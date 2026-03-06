// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048674, size: 0x8
class :: {
}

// class id: 1319, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x604

  static _ fromStackString(/* No info */) {
    // ** addr: 0x1e576c, size: 0xa8
    // 0x1e576c: EnterFrame
    //     0x1e576c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5770: mov             fp, SP
    // 0x1e5774: AllocStack(0x20)
    //     0x1e5774: sub             SP, SP, #0x20
    // 0x1e5778: CheckStackOverflow
    //     0x1e5778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e577c: cmp             SP, x16
    //     0x1e5780: b.ls            #0x1e580c
    // 0x1e5784: r0 = trim()
    //     0x1e5784: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x1e5788: r1 = LoadClassIdInstr(r0)
    //     0x1e5788: ldur            x1, [x0, #-1]
    //     0x1e578c: ubfx            x1, x1, #0xc, #0x14
    // 0x1e5790: mov             x16, x0
    // 0x1e5794: mov             x0, x1
    // 0x1e5798: mov             x1, x16
    // 0x1e579c: r2 = "\n"
    //     0x1e579c: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x1e57a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e57a0: sub             lr, x0, #0xffe
    //     0x1e57a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e57a8: blr             lr
    // 0x1e57ac: r1 = Function '<anonymous closure>': static.
    //     0x1e57ac: ldr             x1, [PP, #0x2638]  ; [pp+0x2638] AnonymousClosure: static (0x1e645c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x1e576c)
    // 0x1e57b0: r2 = Null
    //     0x1e57b0: mov             x2, NULL
    // 0x1e57b4: stur            x0, [fp, #-8]
    // 0x1e57b8: r0 = AllocateClosure()
    //     0x1e57b8: bl              #0x430408  ; AllocateClosureStub
    // 0x1e57bc: ldur            x1, [fp, #-8]
    // 0x1e57c0: mov             x2, x0
    // 0x1e57c4: r0 = where()
    //     0x1e57c4: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x1e57c8: r16 = <StackFrame?>
    //     0x1e57c8: ldr             x16, [PP, #0x2640]  ; [pp+0x2640] TypeArguments: <StackFrame?>
    // 0x1e57cc: stp             x0, x16, [SP, #8]
    // 0x1e57d0: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x1e57d0: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x7fb86def7814)
    // 0x1e57d4: str             x16, [SP]
    // 0x1e57d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e57d8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e57dc: r0 = map()
    //     0x1e57dc: bl              #0x23257c  ; [dart:_internal] WhereIterable::map
    // 0x1e57e0: r16 = <StackFrame>
    //     0x1e57e0: ldr             x16, [PP, #0x2650]  ; [pp+0x2650] TypeArguments: <StackFrame>
    // 0x1e57e4: stp             x0, x16, [SP]
    // 0x1e57e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1e57e8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1e57ec: r0 = whereType()
    //     0x1e57ec: bl              #0x2fc16c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x1e57f0: LoadField: r1 = r0->field_7
    //     0x1e57f0: ldur            w1, [x0, #7]
    // 0x1e57f4: DecompressPointer r1
    //     0x1e57f4: add             x1, x1, HEAP, lsl #32
    // 0x1e57f8: mov             x2, x0
    // 0x1e57fc: r0 = _GrowableList.of()
    //     0x1e57fc: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x1e5800: LeaveFrame
    //     0x1e5800: mov             SP, fp
    //     0x1e5804: ldp             fp, lr, [SP], #0x10
    // 0x1e5808: ret
    //     0x1e5808: ret             
    // 0x1e580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e580c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5810: b               #0x1e5784
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x1e5814, size: 0x30
    // 0x1e5814: EnterFrame
    //     0x1e5814: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5818: mov             fp, SP
    // 0x1e581c: CheckStackOverflow
    //     0x1e581c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5820: cmp             SP, x16
    //     0x1e5824: b.ls            #0x1e583c
    // 0x1e5828: ldr             x1, [fp, #0x10]
    // 0x1e582c: r0 = fromStackTraceLine()
    //     0x1e582c: bl              #0x1e5844  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x1e5830: LeaveFrame
    //     0x1e5830: mov             SP, fp
    //     0x1e5834: ldp             fp, lr, [SP], #0x10
    // 0x1e5838: ret
    //     0x1e5838: ret             
    // 0x1e583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e583c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5840: b               #0x1e5828
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x1e5844, size: 0x654
    // 0x1e5844: EnterFrame
    //     0x1e5844: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5848: mov             fp, SP
    // 0x1e584c: AllocStack(0x98)
    //     0x1e584c: sub             SP, SP, #0x98
    // 0x1e5850: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1e5850: stur            x1, [fp, #-8]
    // 0x1e5854: CheckStackOverflow
    //     0x1e5854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5858: cmp             SP, x16
    //     0x1e585c: b.ls            #0x1e5e5c
    // 0x1e5860: r0 = LoadClassIdInstr(r1)
    //     0x1e5860: ldur            x0, [x1, #-1]
    //     0x1e5864: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5868: r16 = "<asynchronous suspension>"
    //     0x1e5868: ldr             x16, [PP, #0x2658]  ; [pp+0x2658] "<asynchronous suspension>"
    // 0x1e586c: stp             x16, x1, [SP]
    // 0x1e5870: mov             lr, x0
    // 0x1e5874: ldr             lr, [x21, lr, lsl #3]
    // 0x1e5878: blr             lr
    // 0x1e587c: tbnz            w0, #4, #0x1e5890
    // 0x1e5880: r0 = Instance_StackFrame
    //     0x1e5880: ldr             x0, [PP, #0x2660]  ; [pp+0x2660] Obj!StackFrame@4cc361
    // 0x1e5884: LeaveFrame
    //     0x1e5884: mov             SP, fp
    //     0x1e5888: ldp             fp, lr, [SP], #0x10
    // 0x1e588c: ret
    //     0x1e588c: ret             
    // 0x1e5890: ldur            x1, [fp, #-8]
    // 0x1e5894: r0 = LoadClassIdInstr(r1)
    //     0x1e5894: ldur            x0, [x1, #-1]
    //     0x1e5898: ubfx            x0, x0, #0xc, #0x14
    // 0x1e589c: r16 = "..."
    //     0x1e589c: ldr             x16, [PP, #0x2668]  ; [pp+0x2668] "..."
    // 0x1e58a0: stp             x16, x1, [SP]
    // 0x1e58a4: mov             lr, x0
    // 0x1e58a8: ldr             lr, [x21, lr, lsl #3]
    // 0x1e58ac: blr             lr
    // 0x1e58b0: tbnz            w0, #4, #0x1e58c4
    // 0x1e58b4: r0 = Instance_StackFrame
    //     0x1e58b4: ldr             x0, [PP, #0x2670]  ; [pp+0x2670] Obj!StackFrame@4cc321
    // 0x1e58b8: LeaveFrame
    //     0x1e58b8: mov             SP, fp
    //     0x1e58bc: ldp             fp, lr, [SP], #0x10
    // 0x1e58c0: ret
    //     0x1e58c0: ret             
    // 0x1e58c4: ldur            x1, [fp, #-8]
    // 0x1e58c8: r2 = "#"
    //     0x1e58c8: ldr             x2, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x1e58cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e58cc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e58d0: r0 = startsWith()
    //     0x1e58d0: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x1e58d4: tbz             w0, #4, #0x1e58ec
    // 0x1e58d8: ldur            x1, [fp, #-8]
    // 0x1e58dc: r0 = _tryParseWebNonDebugFrame()
    //     0x1e58dc: bl              #0x1e62a0  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x1e58e0: LeaveFrame
    //     0x1e58e0: mov             SP, fp
    //     0x1e58e4: ldp             fp, lr, [SP], #0x10
    // 0x1e58e8: ret
    //     0x1e58e8: ret             
    // 0x1e58ec: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x1e58ec: ldr             x16, [PP, #0x2678]  ; [pp+0x2678] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x1e58f0: stp             x16, NULL, [SP, #0x20]
    // 0x1e58f4: r16 = false
    //     0x1e58f4: add             x16, NULL, #0x30  ; false
    // 0x1e58f8: r30 = true
    //     0x1e58f8: add             lr, NULL, #0x20  ; true
    // 0x1e58fc: stp             lr, x16, [SP, #0x10]
    // 0x1e5900: r16 = false
    //     0x1e5900: add             x16, NULL, #0x30  ; false
    // 0x1e5904: r30 = false
    //     0x1e5904: add             lr, NULL, #0x30  ; false
    // 0x1e5908: stp             lr, x16, [SP]
    // 0x1e590c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x1e590c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x1e5910: r0 = _RegExp()
    //     0x1e5910: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x1e5914: mov             x1, x0
    // 0x1e5918: ldur            x2, [fp, #-8]
    // 0x1e591c: r0 = firstMatch()
    //     0x1e591c: bl              #0x1e6100  ; [dart:core] _RegExp::firstMatch
    // 0x1e5920: stur            x0, [fp, #-0x10]
    // 0x1e5924: cmp             w0, NULL
    // 0x1e5928: b.eq            #0x1e5e64
    // 0x1e592c: mov             x1, x0
    // 0x1e5930: r2 = 2
    //     0x1e5930: movz            x2, #0x2
    // 0x1e5934: r0 = group()
    //     0x1e5934: bl              #0x3e00b0  ; [dart:core] _RegExpMatch::group
    // 0x1e5938: cmp             w0, NULL
    // 0x1e593c: b.eq            #0x1e5e68
    // 0x1e5940: mov             x1, x0
    // 0x1e5944: r2 = ".<anonymous closure>"
    //     0x1e5944: ldr             x2, [PP, #0x2680]  ; [pp+0x2680] ".<anonymous closure>"
    // 0x1e5948: r3 = ""
    //     0x1e5948: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1e594c: r0 = replaceAll()
    //     0x1e594c: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x1e5950: mov             x1, x0
    // 0x1e5954: r2 = "new"
    //     0x1e5954: ldr             x2, [PP, #0x2688]  ; [pp+0x2688] "new"
    // 0x1e5958: stur            x0, [fp, #-0x18]
    // 0x1e595c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e595c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e5960: r0 = startsWith()
    //     0x1e5960: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x1e5964: tbnz            w0, #4, #0x1e5a94
    // 0x1e5968: ldur            x3, [fp, #-0x18]
    // 0x1e596c: r0 = LoadClassIdInstr(r3)
    //     0x1e596c: ldur            x0, [x3, #-1]
    //     0x1e5970: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5974: mov             x1, x3
    // 0x1e5978: r2 = " "
    //     0x1e5978: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x1e597c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e597c: sub             lr, x0, #0xffe
    //     0x1e5980: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5984: blr             lr
    // 0x1e5988: LoadField: r1 = r0->field_b
    //     0x1e5988: ldur            w1, [x0, #0xb]
    // 0x1e598c: r0 = LoadInt32Instr(r1)
    //     0x1e598c: sbfx            x0, x1, #1, #0x1f
    // 0x1e5990: cmp             x0, #1
    // 0x1e5994: b.le            #0x1e59ec
    // 0x1e5998: ldur            x3, [fp, #-0x18]
    // 0x1e599c: r0 = LoadClassIdInstr(r3)
    //     0x1e599c: ldur            x0, [x3, #-1]
    //     0x1e59a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e59a4: mov             x1, x3
    // 0x1e59a8: r2 = " "
    //     0x1e59a8: ldr             x2, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x1e59ac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e59ac: sub             lr, x0, #0xffe
    //     0x1e59b0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e59b4: blr             lr
    // 0x1e59b8: mov             x2, x0
    // 0x1e59bc: LoadField: r0 = r2->field_b
    //     0x1e59bc: ldur            w0, [x2, #0xb]
    // 0x1e59c0: r1 = LoadInt32Instr(r0)
    //     0x1e59c0: sbfx            x1, x0, #1, #0x1f
    // 0x1e59c4: mov             x0, x1
    // 0x1e59c8: r1 = 1
    //     0x1e59c8: movz            x1, #0x1
    // 0x1e59cc: cmp             x1, x0
    // 0x1e59d0: b.hs            #0x1e5e6c
    // 0x1e59d4: LoadField: r0 = r2->field_f
    //     0x1e59d4: ldur            w0, [x2, #0xf]
    // 0x1e59d8: DecompressPointer r0
    //     0x1e59d8: add             x0, x0, HEAP, lsl #32
    // 0x1e59dc: LoadField: r1 = r0->field_13
    //     0x1e59dc: ldur            w1, [x0, #0x13]
    // 0x1e59e0: DecompressPointer r1
    //     0x1e59e0: add             x1, x1, HEAP, lsl #32
    // 0x1e59e4: mov             x3, x1
    // 0x1e59e8: b               #0x1e59f0
    // 0x1e59ec: r3 = "<unknown>"
    //     0x1e59ec: ldr             x3, [PP, #0x2690]  ; [pp+0x2690] "<unknown>"
    // 0x1e59f0: stur            x3, [fp, #-0x20]
    // 0x1e59f4: r0 = LoadClassIdInstr(r3)
    //     0x1e59f4: ldur            x0, [x3, #-1]
    //     0x1e59f8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e59fc: mov             x1, x3
    // 0x1e5a00: r2 = "."
    //     0x1e5a00: ldr             x2, [PP, #0x170]  ; [pp+0x170] "."
    // 0x1e5a04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e5a04: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e5a08: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1e5a08: sub             lr, x0, #0xffa
    //     0x1e5a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5a10: blr             lr
    // 0x1e5a14: tbnz            w0, #4, #0x1e5a80
    // 0x1e5a18: ldur            x1, [fp, #-0x20]
    // 0x1e5a1c: r0 = LoadClassIdInstr(r1)
    //     0x1e5a1c: ldur            x0, [x1, #-1]
    //     0x1e5a20: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5a24: r2 = "."
    //     0x1e5a24: ldr             x2, [PP, #0x170]  ; [pp+0x170] "."
    // 0x1e5a28: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e5a28: sub             lr, x0, #0xffe
    //     0x1e5a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5a30: blr             lr
    // 0x1e5a34: mov             x2, x0
    // 0x1e5a38: LoadField: r0 = r2->field_b
    //     0x1e5a38: ldur            w0, [x2, #0xb]
    // 0x1e5a3c: r3 = LoadInt32Instr(r0)
    //     0x1e5a3c: sbfx            x3, x0, #1, #0x1f
    // 0x1e5a40: mov             x0, x3
    // 0x1e5a44: r1 = 0
    //     0x1e5a44: movz            x1, #0
    // 0x1e5a48: cmp             x1, x0
    // 0x1e5a4c: b.hs            #0x1e5e70
    // 0x1e5a50: LoadField: r4 = r2->field_f
    //     0x1e5a50: ldur            w4, [x2, #0xf]
    // 0x1e5a54: DecompressPointer r4
    //     0x1e5a54: add             x4, x4, HEAP, lsl #32
    // 0x1e5a58: LoadField: r2 = r4->field_f
    //     0x1e5a58: ldur            w2, [x4, #0xf]
    // 0x1e5a5c: DecompressPointer r2
    //     0x1e5a5c: add             x2, x2, HEAP, lsl #32
    // 0x1e5a60: mov             x0, x3
    // 0x1e5a64: r1 = 1
    //     0x1e5a64: movz            x1, #0x1
    // 0x1e5a68: cmp             x1, x0
    // 0x1e5a6c: b.hs            #0x1e5e74
    // 0x1e5a70: LoadField: r0 = r4->field_13
    //     0x1e5a70: ldur            w0, [x4, #0x13]
    // 0x1e5a74: DecompressPointer r0
    //     0x1e5a74: add             x0, x0, HEAP, lsl #32
    // 0x1e5a78: mov             x1, x2
    // 0x1e5a7c: b               #0x1e5a88
    // 0x1e5a80: ldur            x1, [fp, #-0x20]
    // 0x1e5a84: r0 = ""
    //     0x1e5a84: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1e5a88: mov             x3, x1
    // 0x1e5a8c: r4 = true
    //     0x1e5a8c: add             x4, NULL, #0x20  ; true
    // 0x1e5a90: b               #0x1e5b38
    // 0x1e5a94: ldur            x3, [fp, #-0x18]
    // 0x1e5a98: r0 = LoadClassIdInstr(r3)
    //     0x1e5a98: ldur            x0, [x3, #-1]
    //     0x1e5a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5aa0: mov             x1, x3
    // 0x1e5aa4: r2 = "."
    //     0x1e5aa4: ldr             x2, [PP, #0x170]  ; [pp+0x170] "."
    // 0x1e5aa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e5aa8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e5aac: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1e5aac: sub             lr, x0, #0xffa
    //     0x1e5ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5ab4: blr             lr
    // 0x1e5ab8: tbnz            w0, #4, #0x1e5b24
    // 0x1e5abc: ldur            x1, [fp, #-0x18]
    // 0x1e5ac0: r0 = LoadClassIdInstr(r1)
    //     0x1e5ac0: ldur            x0, [x1, #-1]
    //     0x1e5ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5ac8: r2 = "."
    //     0x1e5ac8: ldr             x2, [PP, #0x170]  ; [pp+0x170] "."
    // 0x1e5acc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e5acc: sub             lr, x0, #0xffe
    //     0x1e5ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5ad4: blr             lr
    // 0x1e5ad8: mov             x2, x0
    // 0x1e5adc: LoadField: r0 = r2->field_b
    //     0x1e5adc: ldur            w0, [x2, #0xb]
    // 0x1e5ae0: r3 = LoadInt32Instr(r0)
    //     0x1e5ae0: sbfx            x3, x0, #1, #0x1f
    // 0x1e5ae4: mov             x0, x3
    // 0x1e5ae8: r1 = 0
    //     0x1e5ae8: movz            x1, #0
    // 0x1e5aec: cmp             x1, x0
    // 0x1e5af0: b.hs            #0x1e5e78
    // 0x1e5af4: LoadField: r4 = r2->field_f
    //     0x1e5af4: ldur            w4, [x2, #0xf]
    // 0x1e5af8: DecompressPointer r4
    //     0x1e5af8: add             x4, x4, HEAP, lsl #32
    // 0x1e5afc: LoadField: r2 = r4->field_f
    //     0x1e5afc: ldur            w2, [x4, #0xf]
    // 0x1e5b00: DecompressPointer r2
    //     0x1e5b00: add             x2, x2, HEAP, lsl #32
    // 0x1e5b04: mov             x0, x3
    // 0x1e5b08: r1 = 1
    //     0x1e5b08: movz            x1, #0x1
    // 0x1e5b0c: cmp             x1, x0
    // 0x1e5b10: b.hs            #0x1e5e7c
    // 0x1e5b14: LoadField: r0 = r4->field_13
    //     0x1e5b14: ldur            w0, [x4, #0x13]
    // 0x1e5b18: DecompressPointer r0
    //     0x1e5b18: add             x0, x0, HEAP, lsl #32
    // 0x1e5b1c: mov             x1, x2
    // 0x1e5b20: b               #0x1e5b30
    // 0x1e5b24: ldur            x1, [fp, #-0x18]
    // 0x1e5b28: mov             x0, x1
    // 0x1e5b2c: r1 = ""
    //     0x1e5b2c: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1e5b30: mov             x3, x1
    // 0x1e5b34: r4 = false
    //     0x1e5b34: add             x4, NULL, #0x30  ; false
    // 0x1e5b38: ldur            x1, [fp, #-0x10]
    // 0x1e5b3c: stur            x4, [fp, #-0x18]
    // 0x1e5b40: stur            x3, [fp, #-0x20]
    // 0x1e5b44: stur            x0, [fp, #-0x28]
    // 0x1e5b48: r2 = 3
    //     0x1e5b48: movz            x2, #0x3
    // 0x1e5b4c: r0 = group()
    //     0x1e5b4c: bl              #0x3e00b0  ; [dart:core] _RegExpMatch::group
    // 0x1e5b50: cmp             w0, NULL
    // 0x1e5b54: b.eq            #0x1e5e80
    // 0x1e5b58: mov             x1, x0
    // 0x1e5b5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e5b5c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e5b60: r0 = parse()
    //     0x1e5b60: bl              #0x1da154  ; [dart:core] Uri::parse
    // 0x1e5b64: mov             x2, x0
    // 0x1e5b68: stur            x2, [fp, #-0x30]
    // 0x1e5b6c: r0 = LoadClassIdInstr(r2)
    //     0x1e5b6c: ldur            x0, [x2, #-1]
    //     0x1e5b70: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5b74: mov             x1, x2
    // 0x1e5b78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e5b78: sub             lr, x0, #1, lsl #12
    //     0x1e5b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5b80: blr             lr
    // 0x1e5b84: mov             x3, x0
    // 0x1e5b88: ldur            x2, [fp, #-0x30]
    // 0x1e5b8c: stur            x3, [fp, #-0x38]
    // 0x1e5b90: r0 = LoadClassIdInstr(r2)
    //     0x1e5b90: ldur            x0, [x2, #-1]
    //     0x1e5b94: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5b98: mov             x1, x2
    // 0x1e5b9c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1e5b9c: sub             lr, x0, #0xff8
    //     0x1e5ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5ba4: blr             lr
    // 0x1e5ba8: r1 = LoadClassIdInstr(r0)
    //     0x1e5ba8: ldur            x1, [x0, #-1]
    //     0x1e5bac: ubfx            x1, x1, #0xc, #0x14
    // 0x1e5bb0: r16 = "dart"
    //     0x1e5bb0: ldr             x16, [PP, #0x2698]  ; [pp+0x2698] "dart"
    // 0x1e5bb4: stp             x16, x0, [SP]
    // 0x1e5bb8: mov             x0, x1
    // 0x1e5bbc: mov             lr, x0
    // 0x1e5bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x1e5bc4: blr             lr
    // 0x1e5bc8: tbz             w0, #4, #0x1e5c0c
    // 0x1e5bcc: ldur            x2, [fp, #-0x30]
    // 0x1e5bd0: r0 = LoadClassIdInstr(r2)
    //     0x1e5bd0: ldur            x0, [x2, #-1]
    //     0x1e5bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5bd8: mov             x1, x2
    // 0x1e5bdc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1e5bdc: sub             lr, x0, #0xff8
    //     0x1e5be0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5be4: blr             lr
    // 0x1e5be8: r1 = LoadClassIdInstr(r0)
    //     0x1e5be8: ldur            x1, [x0, #-1]
    //     0x1e5bec: ubfx            x1, x1, #0xc, #0x14
    // 0x1e5bf0: r16 = "package"
    //     0x1e5bf0: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "package"
    // 0x1e5bf4: stp             x16, x0, [SP]
    // 0x1e5bf8: mov             x0, x1
    // 0x1e5bfc: mov             lr, x0
    // 0x1e5c00: ldr             lr, [x21, lr, lsl #3]
    // 0x1e5c04: blr             lr
    // 0x1e5c08: tbnz            w0, #4, #0x1e5cfc
    // 0x1e5c0c: ldur            x2, [fp, #-0x30]
    // 0x1e5c10: r0 = LoadClassIdInstr(r2)
    //     0x1e5c10: ldur            x0, [x2, #-1]
    //     0x1e5c14: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5c18: mov             x1, x2
    // 0x1e5c1c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x1e5c1c: sub             lr, x0, #0xfc3
    //     0x1e5c20: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5c24: blr             lr
    // 0x1e5c28: mov             x2, x0
    // 0x1e5c2c: LoadField: r0 = r2->field_b
    //     0x1e5c2c: ldur            w0, [x2, #0xb]
    // 0x1e5c30: r1 = LoadInt32Instr(r0)
    //     0x1e5c30: sbfx            x1, x0, #1, #0x1f
    // 0x1e5c34: mov             x0, x1
    // 0x1e5c38: r1 = 0
    //     0x1e5c38: movz            x1, #0
    // 0x1e5c3c: cmp             x1, x0
    // 0x1e5c40: b.hs            #0x1e5e84
    // 0x1e5c44: LoadField: r3 = r2->field_f
    //     0x1e5c44: ldur            w3, [x2, #0xf]
    // 0x1e5c48: DecompressPointer r3
    //     0x1e5c48: add             x3, x3, HEAP, lsl #32
    // 0x1e5c4c: ldur            x2, [fp, #-0x30]
    // 0x1e5c50: stur            x3, [fp, #-0x40]
    // 0x1e5c54: r0 = LoadClassIdInstr(r2)
    //     0x1e5c54: ldur            x0, [x2, #-1]
    //     0x1e5c58: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5c5c: mov             x1, x2
    // 0x1e5c60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e5c60: sub             lr, x0, #1, lsl #12
    //     0x1e5c64: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5c68: blr             lr
    // 0x1e5c6c: mov             x3, x0
    // 0x1e5c70: ldur            x2, [fp, #-0x30]
    // 0x1e5c74: stur            x3, [fp, #-0x48]
    // 0x1e5c78: r0 = LoadClassIdInstr(r2)
    //     0x1e5c78: ldur            x0, [x2, #-1]
    //     0x1e5c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5c80: mov             x1, x2
    // 0x1e5c84: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x1e5c84: sub             lr, x0, #0xfc3
    //     0x1e5c88: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5c8c: blr             lr
    // 0x1e5c90: mov             x2, x0
    // 0x1e5c94: LoadField: r0 = r2->field_b
    //     0x1e5c94: ldur            w0, [x2, #0xb]
    // 0x1e5c98: r1 = LoadInt32Instr(r0)
    //     0x1e5c98: sbfx            x1, x0, #1, #0x1f
    // 0x1e5c9c: mov             x0, x1
    // 0x1e5ca0: r1 = 0
    //     0x1e5ca0: movz            x1, #0
    // 0x1e5ca4: cmp             x1, x0
    // 0x1e5ca8: b.hs            #0x1e5e88
    // 0x1e5cac: LoadField: r0 = r2->field_f
    //     0x1e5cac: ldur            w0, [x2, #0xf]
    // 0x1e5cb0: DecompressPointer r0
    //     0x1e5cb0: add             x0, x0, HEAP, lsl #32
    // 0x1e5cb4: stur            x0, [fp, #-0x50]
    // 0x1e5cb8: r1 = Null
    //     0x1e5cb8: mov             x1, NULL
    // 0x1e5cbc: r2 = 4
    //     0x1e5cbc: movz            x2, #0x4
    // 0x1e5cc0: r0 = AllocateArray()
    //     0x1e5cc0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e5cc4: mov             x1, x0
    // 0x1e5cc8: ldur            x0, [fp, #-0x50]
    // 0x1e5ccc: StoreField: r1->field_f = r0
    //     0x1e5ccc: stur            w0, [x1, #0xf]
    // 0x1e5cd0: r16 = "/"
    //     0x1e5cd0: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x1e5cd4: StoreField: r1->field_13 = r16
    //     0x1e5cd4: stur            w16, [x1, #0x13]
    // 0x1e5cd8: str             x1, [SP]
    // 0x1e5cdc: r0 = _interpolate()
    //     0x1e5cdc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e5ce0: ldur            x1, [fp, #-0x48]
    // 0x1e5ce4: mov             x2, x0
    // 0x1e5ce8: r3 = ""
    //     0x1e5ce8: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1e5cec: r0 = replaceFirst()
    //     0x1e5cec: bl              #0x1e5ea4  ; [dart:core] _StringBase::replaceFirst
    // 0x1e5cf0: ldur            x4, [fp, #-0x40]
    // 0x1e5cf4: mov             x3, x0
    // 0x1e5cf8: b               #0x1e5d04
    // 0x1e5cfc: ldur            x3, [fp, #-0x38]
    // 0x1e5d00: r4 = "<unknown>"
    //     0x1e5d00: ldr             x4, [PP, #0x2690]  ; [pp+0x2690] "<unknown>"
    // 0x1e5d04: ldur            x0, [fp, #-0x30]
    // 0x1e5d08: ldur            x1, [fp, #-0x10]
    // 0x1e5d0c: stur            x4, [fp, #-0x38]
    // 0x1e5d10: stur            x3, [fp, #-0x40]
    // 0x1e5d14: r2 = 1
    //     0x1e5d14: movz            x2, #0x1
    // 0x1e5d18: r0 = group()
    //     0x1e5d18: bl              #0x3e00b0  ; [dart:core] _RegExpMatch::group
    // 0x1e5d1c: cmp             w0, NULL
    // 0x1e5d20: b.eq            #0x1e5e8c
    // 0x1e5d24: mov             x1, x0
    // 0x1e5d28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e5d28: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e5d2c: r0 = parse()
    //     0x1e5d2c: bl              #0x1be03c  ; [dart:core] int::parse
    // 0x1e5d30: mov             x2, x0
    // 0x1e5d34: ldur            x1, [fp, #-0x30]
    // 0x1e5d38: stur            x2, [fp, #-0x58]
    // 0x1e5d3c: r0 = LoadClassIdInstr(r1)
    //     0x1e5d3c: ldur            x0, [x1, #-1]
    //     0x1e5d40: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5d44: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1e5d44: sub             lr, x0, #0xff8
    //     0x1e5d48: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5d4c: blr             lr
    // 0x1e5d50: ldur            x1, [fp, #-0x10]
    // 0x1e5d54: r2 = 4
    //     0x1e5d54: movz            x2, #0x4
    // 0x1e5d58: stur            x0, [fp, #-0x30]
    // 0x1e5d5c: r0 = group()
    //     0x1e5d5c: bl              #0x3e00b0  ; [dart:core] _RegExpMatch::group
    // 0x1e5d60: cmp             w0, NULL
    // 0x1e5d64: b.ne            #0x1e5d70
    // 0x1e5d68: r0 = -1
    //     0x1e5d68: movn            x0, #0
    // 0x1e5d6c: b               #0x1e5d90
    // 0x1e5d70: ldur            x1, [fp, #-0x10]
    // 0x1e5d74: r2 = 4
    //     0x1e5d74: movz            x2, #0x4
    // 0x1e5d78: r0 = group()
    //     0x1e5d78: bl              #0x3e00b0  ; [dart:core] _RegExpMatch::group
    // 0x1e5d7c: cmp             w0, NULL
    // 0x1e5d80: b.eq            #0x1e5e90
    // 0x1e5d84: mov             x1, x0
    // 0x1e5d88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e5d88: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e5d8c: r0 = parse()
    //     0x1e5d8c: bl              #0x1be03c  ; [dart:core] int::parse
    // 0x1e5d90: ldur            x1, [fp, #-0x10]
    // 0x1e5d94: stur            x0, [fp, #-0x60]
    // 0x1e5d98: r2 = 5
    //     0x1e5d98: movz            x2, #0x5
    // 0x1e5d9c: r0 = group()
    //     0x1e5d9c: bl              #0x3e00b0  ; [dart:core] _RegExpMatch::group
    // 0x1e5da0: cmp             w0, NULL
    // 0x1e5da4: b.ne            #0x1e5db0
    // 0x1e5da8: r9 = -1
    //     0x1e5da8: movn            x9, #0
    // 0x1e5dac: b               #0x1e5dd4
    // 0x1e5db0: ldur            x1, [fp, #-0x10]
    // 0x1e5db4: r2 = 5
    //     0x1e5db4: movz            x2, #0x5
    // 0x1e5db8: r0 = group()
    //     0x1e5db8: bl              #0x3e00b0  ; [dart:core] _RegExpMatch::group
    // 0x1e5dbc: cmp             w0, NULL
    // 0x1e5dc0: b.eq            #0x1e5e94
    // 0x1e5dc4: mov             x1, x0
    // 0x1e5dc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e5dc8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e5dcc: r0 = parse()
    //     0x1e5dcc: bl              #0x1be03c  ; [dart:core] int::parse
    // 0x1e5dd0: mov             x9, x0
    // 0x1e5dd4: ldur            x8, [fp, #-8]
    // 0x1e5dd8: ldur            x7, [fp, #-0x18]
    // 0x1e5ddc: ldur            x6, [fp, #-0x20]
    // 0x1e5de0: ldur            x5, [fp, #-0x28]
    // 0x1e5de4: ldur            x4, [fp, #-0x38]
    // 0x1e5de8: ldur            x3, [fp, #-0x40]
    // 0x1e5dec: ldur            x2, [fp, #-0x58]
    // 0x1e5df0: ldur            x1, [fp, #-0x30]
    // 0x1e5df4: ldur            x0, [fp, #-0x60]
    // 0x1e5df8: stur            x9, [fp, #-0x68]
    // 0x1e5dfc: r0 = StackFrame()
    //     0x1e5dfc: bl              #0x1e5e98  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x1e5e00: ldur            x1, [fp, #-0x58]
    // 0x1e5e04: StoreField: r0->field_b = r1
    //     0x1e5e04: stur            x1, [x0, #0xb]
    // 0x1e5e08: ldur            x1, [fp, #-0x68]
    // 0x1e5e0c: StoreField: r0->field_27 = r1
    //     0x1e5e0c: stur            x1, [x0, #0x27]
    // 0x1e5e10: ldur            x1, [fp, #-0x60]
    // 0x1e5e14: StoreField: r0->field_1f = r1
    //     0x1e5e14: stur            x1, [x0, #0x1f]
    // 0x1e5e18: ldur            x1, [fp, #-0x30]
    // 0x1e5e1c: StoreField: r0->field_13 = r1
    //     0x1e5e1c: stur            w1, [x0, #0x13]
    // 0x1e5e20: ldur            x1, [fp, #-0x38]
    // 0x1e5e24: ArrayStore: r0[0] = r1  ; List_4
    //     0x1e5e24: stur            w1, [x0, #0x17]
    // 0x1e5e28: ldur            x1, [fp, #-0x40]
    // 0x1e5e2c: StoreField: r0->field_1b = r1
    //     0x1e5e2c: stur            w1, [x0, #0x1b]
    // 0x1e5e30: ldur            x1, [fp, #-0x20]
    // 0x1e5e34: StoreField: r0->field_2f = r1
    //     0x1e5e34: stur            w1, [x0, #0x2f]
    // 0x1e5e38: ldur            x1, [fp, #-0x28]
    // 0x1e5e3c: StoreField: r0->field_33 = r1
    //     0x1e5e3c: stur            w1, [x0, #0x33]
    // 0x1e5e40: ldur            x1, [fp, #-0x18]
    // 0x1e5e44: StoreField: r0->field_37 = r1
    //     0x1e5e44: stur            w1, [x0, #0x37]
    // 0x1e5e48: ldur            x1, [fp, #-8]
    // 0x1e5e4c: StoreField: r0->field_7 = r1
    //     0x1e5e4c: stur            w1, [x0, #7]
    // 0x1e5e50: LeaveFrame
    //     0x1e5e50: mov             SP, fp
    //     0x1e5e54: ldp             fp, lr, [SP], #0x10
    // 0x1e5e58: ret
    //     0x1e5e58: ret             
    // 0x1e5e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5e5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5e60: b               #0x1e5860
    // 0x1e5e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5e64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5e68: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5e6c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5e70: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5e74: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5e78: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5e7c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5e80: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5e84: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5e88: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5e8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5e90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5e94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x1e62a0, size: 0x168
    // 0x1e62a0: EnterFrame
    //     0x1e62a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e62a4: mov             fp, SP
    // 0x1e62a8: AllocStack(0x20)
    //     0x1e62a8: sub             SP, SP, #0x20
    // 0x1e62ac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x1e62ac: mov             x2, x1
    //     0x1e62b0: stur            x1, [fp, #-8]
    // 0x1e62b4: CheckStackOverflow
    //     0x1e62b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e62b8: cmp             SP, x16
    //     0x1e62bc: b.ls            #0x1e63fc
    // 0x1e62c0: r0 = InitLateStaticField(0x604) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x1e62c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e62c4: ldr             x0, [x0, #0xc08]
    //     0x1e62c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e62cc: cmp             w0, w16
    //     0x1e62d0: b.ne            #0x1e62dc
    //     0x1e62d4: ldr             x2, [PP, #0x26e8]  ; [pp+0x26e8] Field <StackFrame._webNonDebugFramePattern@42425567>: static late final (offset: 0x604)
    //     0x1e62d8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1e62dc: mov             x1, x0
    // 0x1e62e0: ldur            x2, [fp, #-8]
    // 0x1e62e4: r0 = firstMatch()
    //     0x1e62e4: bl              #0x1e6100  ; [dart:core] _RegExp::firstMatch
    // 0x1e62e8: cmp             w0, NULL
    // 0x1e62ec: b.ne            #0x1e6300
    // 0x1e62f0: r0 = Null
    //     0x1e62f0: mov             x0, NULL
    // 0x1e62f4: LeaveFrame
    //     0x1e62f4: mov             SP, fp
    //     0x1e62f8: ldp             fp, lr, [SP], #0x10
    // 0x1e62fc: ret
    //     0x1e62fc: ret             
    // 0x1e6300: mov             x1, x0
    // 0x1e6304: r2 = 1
    //     0x1e6304: movz            x2, #0x1
    // 0x1e6308: r0 = group()
    //     0x1e6308: bl              #0x3e00b0  ; [dart:core] _RegExpMatch::group
    // 0x1e630c: cmp             w0, NULL
    // 0x1e6310: b.eq            #0x1e6404
    // 0x1e6314: r1 = LoadClassIdInstr(r0)
    //     0x1e6314: ldur            x1, [x0, #-1]
    //     0x1e6318: ubfx            x1, x1, #0xc, #0x14
    // 0x1e631c: mov             x16, x0
    // 0x1e6320: mov             x0, x1
    // 0x1e6324: mov             x1, x16
    // 0x1e6328: r2 = "."
    //     0x1e6328: ldr             x2, [PP, #0x170]  ; [pp+0x170] "."
    // 0x1e632c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e632c: sub             lr, x0, #0xffe
    //     0x1e6330: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6334: blr             lr
    // 0x1e6338: stur            x0, [fp, #-0x10]
    // 0x1e633c: LoadField: r1 = r0->field_b
    //     0x1e633c: ldur            w1, [x0, #0xb]
    // 0x1e6340: r2 = LoadInt32Instr(r1)
    //     0x1e6340: sbfx            x2, x1, #1, #0x1f
    // 0x1e6344: cmp             x2, #1
    // 0x1e6348: b.le            #0x1e6358
    // 0x1e634c: mov             x1, x0
    // 0x1e6350: r0 = first()
    //     0x1e6350: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x1e6354: b               #0x1e635c
    // 0x1e6358: r0 = "<unknown>"
    //     0x1e6358: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] "<unknown>"
    // 0x1e635c: ldur            x1, [fp, #-0x10]
    // 0x1e6360: stur            x0, [fp, #-0x18]
    // 0x1e6364: LoadField: r2 = r1->field_b
    //     0x1e6364: ldur            w2, [x1, #0xb]
    // 0x1e6368: r3 = LoadInt32Instr(r2)
    //     0x1e6368: sbfx            x3, x2, #1, #0x1f
    // 0x1e636c: cmp             x3, #1
    // 0x1e6370: b.le            #0x1e6398
    // 0x1e6374: r2 = 1
    //     0x1e6374: movz            x2, #0x1
    // 0x1e6378: r0 = skip()
    //     0x1e6378: bl              #0x38ab64  ; [dart:collection] ListBase::skip
    // 0x1e637c: r16 = "."
    //     0x1e637c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x1e6380: str             x16, [SP]
    // 0x1e6384: mov             x1, x0
    // 0x1e6388: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e6388: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e638c: r0 = join()
    //     0x1e638c: bl              #0x233634  ; [dart:_internal] ListIterable::join
    // 0x1e6390: mov             x2, x0
    // 0x1e6394: b               #0x1e63a0
    // 0x1e6398: r0 = single()
    //     0x1e6398: bl              #0x3899d0  ; [dart:core] _GrowableList::single
    // 0x1e639c: mov             x2, x0
    // 0x1e63a0: ldur            x1, [fp, #-8]
    // 0x1e63a4: ldur            x0, [fp, #-0x18]
    // 0x1e63a8: stur            x2, [fp, #-0x10]
    // 0x1e63ac: r0 = StackFrame()
    //     0x1e63ac: bl              #0x1e5e98  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x1e63b0: r1 = -1
    //     0x1e63b0: movn            x1, #0
    // 0x1e63b4: StoreField: r0->field_b = r1
    //     0x1e63b4: stur            x1, [x0, #0xb]
    // 0x1e63b8: StoreField: r0->field_27 = r1
    //     0x1e63b8: stur            x1, [x0, #0x27]
    // 0x1e63bc: StoreField: r0->field_1f = r1
    //     0x1e63bc: stur            x1, [x0, #0x1f]
    // 0x1e63c0: r1 = "<unknown>"
    //     0x1e63c0: ldr             x1, [PP, #0x2690]  ; [pp+0x2690] "<unknown>"
    // 0x1e63c4: StoreField: r0->field_13 = r1
    //     0x1e63c4: stur            w1, [x0, #0x13]
    // 0x1e63c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x1e63c8: stur            w1, [x0, #0x17]
    // 0x1e63cc: StoreField: r0->field_1b = r1
    //     0x1e63cc: stur            w1, [x0, #0x1b]
    // 0x1e63d0: ldur            x1, [fp, #-0x18]
    // 0x1e63d4: StoreField: r0->field_2f = r1
    //     0x1e63d4: stur            w1, [x0, #0x2f]
    // 0x1e63d8: ldur            x1, [fp, #-0x10]
    // 0x1e63dc: StoreField: r0->field_33 = r1
    //     0x1e63dc: stur            w1, [x0, #0x33]
    // 0x1e63e0: r1 = false
    //     0x1e63e0: add             x1, NULL, #0x30  ; false
    // 0x1e63e4: StoreField: r0->field_37 = r1
    //     0x1e63e4: stur            w1, [x0, #0x37]
    // 0x1e63e8: ldur            x1, [fp, #-8]
    // 0x1e63ec: StoreField: r0->field_7 = r1
    //     0x1e63ec: stur            w1, [x0, #7]
    // 0x1e63f0: LeaveFrame
    //     0x1e63f0: mov             SP, fp
    //     0x1e63f4: ldp             fp, lr, [SP], #0x10
    // 0x1e63f8: ret
    //     0x1e63f8: ret             
    // 0x1e63fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e63fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6400: b               #0x1e62c0
    // 0x1e6404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6404: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x1e6408, size: 0x54
    // 0x1e6408: EnterFrame
    //     0x1e6408: stp             fp, lr, [SP, #-0x10]!
    //     0x1e640c: mov             fp, SP
    // 0x1e6410: AllocStack(0x30)
    //     0x1e6410: sub             SP, SP, #0x30
    // 0x1e6414: CheckStackOverflow
    //     0x1e6414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6418: cmp             SP, x16
    //     0x1e641c: b.ls            #0x1e6454
    // 0x1e6420: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x1e6420: ldr             x16, [PP, #0x26f0]  ; [pp+0x26f0] "^\\s*at ([^\\s]+).*$"
    // 0x1e6424: stp             x16, NULL, [SP, #0x20]
    // 0x1e6428: r16 = false
    //     0x1e6428: add             x16, NULL, #0x30  ; false
    // 0x1e642c: r30 = true
    //     0x1e642c: add             lr, NULL, #0x20  ; true
    // 0x1e6430: stp             lr, x16, [SP, #0x10]
    // 0x1e6434: r16 = false
    //     0x1e6434: add             x16, NULL, #0x30  ; false
    // 0x1e6438: r30 = false
    //     0x1e6438: add             lr, NULL, #0x30  ; false
    // 0x1e643c: stp             lr, x16, [SP]
    // 0x1e6440: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x1e6440: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x1e6444: r0 = _RegExp()
    //     0x1e6444: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x1e6448: LeaveFrame
    //     0x1e6448: mov             SP, fp
    //     0x1e644c: ldp             fp, lr, [SP], #0x10
    // 0x1e6450: ret
    //     0x1e6450: ret             
    // 0x1e6454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6454: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6458: b               #0x1e6420
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x1e645c, size: 0x1c
    // 0x1e645c: ldr             x1, [SP]
    // 0x1e6460: LoadField: r2 = r1->field_7
    //     0x1e6460: ldur            w2, [x1, #7]
    // 0x1e6464: cbnz            w2, #0x1e6470
    // 0x1e6468: r0 = false
    //     0x1e6468: add             x0, NULL, #0x30  ; false
    // 0x1e646c: b               #0x1e6474
    // 0x1e6470: r0 = true
    //     0x1e6470: add             x0, NULL, #0x20  ; true
    // 0x1e6474: ret
    //     0x1e6474: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x305e24, size: 0xd4
    // 0x305e24: EnterFrame
    //     0x305e24: stp             fp, lr, [SP, #-0x10]!
    //     0x305e28: mov             fp, SP
    // 0x305e2c: AllocStack(0x28)
    //     0x305e2c: sub             SP, SP, #0x28
    // 0x305e30: CheckStackOverflow
    //     0x305e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305e34: cmp             SP, x16
    //     0x305e38: b.ls            #0x305ef0
    // 0x305e3c: ldr             x0, [fp, #0x10]
    // 0x305e40: LoadField: r2 = r0->field_b
    //     0x305e40: ldur            x2, [x0, #0xb]
    // 0x305e44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x305e44: ldur            w3, [x0, #0x17]
    // 0x305e48: DecompressPointer r3
    //     0x305e48: add             x3, x3, HEAP, lsl #32
    // 0x305e4c: LoadField: r4 = r0->field_1f
    //     0x305e4c: ldur            x4, [x0, #0x1f]
    // 0x305e50: LoadField: r5 = r0->field_27
    //     0x305e50: ldur            x5, [x0, #0x27]
    // 0x305e54: LoadField: r6 = r0->field_2f
    //     0x305e54: ldur            w6, [x0, #0x2f]
    // 0x305e58: DecompressPointer r6
    //     0x305e58: add             x6, x6, HEAP, lsl #32
    // 0x305e5c: LoadField: r7 = r0->field_33
    //     0x305e5c: ldur            w7, [x0, #0x33]
    // 0x305e60: DecompressPointer r7
    //     0x305e60: add             x7, x7, HEAP, lsl #32
    // 0x305e64: LoadField: r8 = r0->field_7
    //     0x305e64: ldur            w8, [x0, #7]
    // 0x305e68: DecompressPointer r8
    //     0x305e68: add             x8, x8, HEAP, lsl #32
    // 0x305e6c: r0 = BoxInt64Instr(r2)
    //     0x305e6c: sbfiz           x0, x2, #1, #0x1f
    //     0x305e70: cmp             x2, x0, asr #1
    //     0x305e74: b.eq            #0x305e80
    //     0x305e78: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305e7c: stur            x2, [x0, #7]
    // 0x305e80: mov             x2, x0
    // 0x305e84: r0 = BoxInt64Instr(r4)
    //     0x305e84: sbfiz           x0, x4, #1, #0x1f
    //     0x305e88: cmp             x4, x0, asr #1
    //     0x305e8c: b.eq            #0x305e98
    //     0x305e90: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305e94: stur            x4, [x0, #7]
    // 0x305e98: mov             x4, x0
    // 0x305e9c: r0 = BoxInt64Instr(r5)
    //     0x305e9c: sbfiz           x0, x5, #1, #0x1f
    //     0x305ea0: cmp             x5, x0, asr #1
    //     0x305ea4: b.eq            #0x305eb0
    //     0x305ea8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305eac: stur            x5, [x0, #7]
    // 0x305eb0: stp             x0, x4, [SP, #0x18]
    // 0x305eb4: stp             x7, x6, [SP, #8]
    // 0x305eb8: str             x8, [SP]
    // 0x305ebc: mov             x1, x2
    // 0x305ec0: mov             x2, x3
    // 0x305ec4: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x305ec4: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x305ec8: r0 = hash()
    //     0x305ec8: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x305ecc: mov             x2, x0
    // 0x305ed0: r0 = BoxInt64Instr(r2)
    //     0x305ed0: sbfiz           x0, x2, #1, #0x1f
    //     0x305ed4: cmp             x2, x0, asr #1
    //     0x305ed8: b.eq            #0x305ee4
    //     0x305edc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305ee0: stur            x2, [x0, #7]
    // 0x305ee4: LeaveFrame
    //     0x305ee4: mov             SP, fp
    //     0x305ee8: ldp             fp, lr, [SP], #0x10
    // 0x305eec: ret
    //     0x305eec: ret             
    // 0x305ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305ef0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305ef4: b               #0x305e3c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3afd48, size: 0x1b0
    // 0x3afd48: EnterFrame
    //     0x3afd48: stp             fp, lr, [SP, #-0x10]!
    //     0x3afd4c: mov             fp, SP
    // 0x3afd50: AllocStack(0x10)
    //     0x3afd50: sub             SP, SP, #0x10
    // 0x3afd54: CheckStackOverflow
    //     0x3afd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3afd58: cmp             SP, x16
    //     0x3afd5c: b.ls            #0x3afef0
    // 0x3afd60: ldr             x0, [fp, #0x10]
    // 0x3afd64: cmp             w0, NULL
    // 0x3afd68: b.ne            #0x3afd7c
    // 0x3afd6c: r0 = false
    //     0x3afd6c: add             x0, NULL, #0x30  ; false
    // 0x3afd70: LeaveFrame
    //     0x3afd70: mov             SP, fp
    //     0x3afd74: ldp             fp, lr, [SP], #0x10
    // 0x3afd78: ret
    //     0x3afd78: ret             
    // 0x3afd7c: str             x0, [SP]
    // 0x3afd80: r0 = runtimeType()
    //     0x3afd80: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3afd84: r1 = LoadClassIdInstr(r0)
    //     0x3afd84: ldur            x1, [x0, #-1]
    //     0x3afd88: ubfx            x1, x1, #0xc, #0x14
    // 0x3afd8c: r16 = StackFrame
    //     0x3afd8c: ldr             x16, [PP, #0x5640]  ; [pp+0x5640] Type: StackFrame
    // 0x3afd90: stp             x16, x0, [SP]
    // 0x3afd94: mov             x0, x1
    // 0x3afd98: mov             lr, x0
    // 0x3afd9c: ldr             lr, [x21, lr, lsl #3]
    // 0x3afda0: blr             lr
    // 0x3afda4: tbz             w0, #4, #0x3afdb8
    // 0x3afda8: r0 = false
    //     0x3afda8: add             x0, NULL, #0x30  ; false
    // 0x3afdac: LeaveFrame
    //     0x3afdac: mov             SP, fp
    //     0x3afdb0: ldp             fp, lr, [SP], #0x10
    // 0x3afdb4: ret
    //     0x3afdb4: ret             
    // 0x3afdb8: ldr             x1, [fp, #0x10]
    // 0x3afdbc: r0 = 60
    //     0x3afdbc: movz            x0, #0x3c
    // 0x3afdc0: branchIfSmi(r1, 0x3afdcc)
    //     0x3afdc0: tbz             w1, #0, #0x3afdcc
    // 0x3afdc4: r0 = LoadClassIdInstr(r1)
    //     0x3afdc4: ldur            x0, [x1, #-1]
    //     0x3afdc8: ubfx            x0, x0, #0xc, #0x14
    // 0x3afdcc: cmp             x0, #0x527
    // 0x3afdd0: b.ne            #0x3afee0
    // 0x3afdd4: ldr             x2, [fp, #0x18]
    // 0x3afdd8: LoadField: r0 = r1->field_b
    //     0x3afdd8: ldur            x0, [x1, #0xb]
    // 0x3afddc: LoadField: r3 = r2->field_b
    //     0x3afddc: ldur            x3, [x2, #0xb]
    // 0x3afde0: cmp             x0, x3
    // 0x3afde4: b.ne            #0x3afee0
    // 0x3afde8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3afde8: ldur            w0, [x1, #0x17]
    // 0x3afdec: DecompressPointer r0
    //     0x3afdec: add             x0, x0, HEAP, lsl #32
    // 0x3afdf0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3afdf0: ldur            w3, [x2, #0x17]
    // 0x3afdf4: DecompressPointer r3
    //     0x3afdf4: add             x3, x3, HEAP, lsl #32
    // 0x3afdf8: r4 = LoadClassIdInstr(r0)
    //     0x3afdf8: ldur            x4, [x0, #-1]
    //     0x3afdfc: ubfx            x4, x4, #0xc, #0x14
    // 0x3afe00: stp             x3, x0, [SP]
    // 0x3afe04: mov             x0, x4
    // 0x3afe08: mov             lr, x0
    // 0x3afe0c: ldr             lr, [x21, lr, lsl #3]
    // 0x3afe10: blr             lr
    // 0x3afe14: tbnz            w0, #4, #0x3afee0
    // 0x3afe18: ldr             x2, [fp, #0x18]
    // 0x3afe1c: ldr             x1, [fp, #0x10]
    // 0x3afe20: LoadField: r0 = r1->field_1f
    //     0x3afe20: ldur            x0, [x1, #0x1f]
    // 0x3afe24: LoadField: r3 = r2->field_1f
    //     0x3afe24: ldur            x3, [x2, #0x1f]
    // 0x3afe28: cmp             x0, x3
    // 0x3afe2c: b.ne            #0x3afee0
    // 0x3afe30: LoadField: r0 = r1->field_27
    //     0x3afe30: ldur            x0, [x1, #0x27]
    // 0x3afe34: LoadField: r3 = r2->field_27
    //     0x3afe34: ldur            x3, [x2, #0x27]
    // 0x3afe38: cmp             x0, x3
    // 0x3afe3c: b.ne            #0x3afee0
    // 0x3afe40: LoadField: r0 = r1->field_2f
    //     0x3afe40: ldur            w0, [x1, #0x2f]
    // 0x3afe44: DecompressPointer r0
    //     0x3afe44: add             x0, x0, HEAP, lsl #32
    // 0x3afe48: LoadField: r3 = r2->field_2f
    //     0x3afe48: ldur            w3, [x2, #0x2f]
    // 0x3afe4c: DecompressPointer r3
    //     0x3afe4c: add             x3, x3, HEAP, lsl #32
    // 0x3afe50: r4 = LoadClassIdInstr(r0)
    //     0x3afe50: ldur            x4, [x0, #-1]
    //     0x3afe54: ubfx            x4, x4, #0xc, #0x14
    // 0x3afe58: stp             x3, x0, [SP]
    // 0x3afe5c: mov             x0, x4
    // 0x3afe60: mov             lr, x0
    // 0x3afe64: ldr             lr, [x21, lr, lsl #3]
    // 0x3afe68: blr             lr
    // 0x3afe6c: tbnz            w0, #4, #0x3afee0
    // 0x3afe70: ldr             x2, [fp, #0x18]
    // 0x3afe74: ldr             x1, [fp, #0x10]
    // 0x3afe78: LoadField: r0 = r1->field_33
    //     0x3afe78: ldur            w0, [x1, #0x33]
    // 0x3afe7c: DecompressPointer r0
    //     0x3afe7c: add             x0, x0, HEAP, lsl #32
    // 0x3afe80: LoadField: r3 = r2->field_33
    //     0x3afe80: ldur            w3, [x2, #0x33]
    // 0x3afe84: DecompressPointer r3
    //     0x3afe84: add             x3, x3, HEAP, lsl #32
    // 0x3afe88: r4 = LoadClassIdInstr(r0)
    //     0x3afe88: ldur            x4, [x0, #-1]
    //     0x3afe8c: ubfx            x4, x4, #0xc, #0x14
    // 0x3afe90: stp             x3, x0, [SP]
    // 0x3afe94: mov             x0, x4
    // 0x3afe98: mov             lr, x0
    // 0x3afe9c: ldr             lr, [x21, lr, lsl #3]
    // 0x3afea0: blr             lr
    // 0x3afea4: tbnz            w0, #4, #0x3afee0
    // 0x3afea8: ldr             x1, [fp, #0x18]
    // 0x3afeac: ldr             x0, [fp, #0x10]
    // 0x3afeb0: LoadField: r2 = r0->field_7
    //     0x3afeb0: ldur            w2, [x0, #7]
    // 0x3afeb4: DecompressPointer r2
    //     0x3afeb4: add             x2, x2, HEAP, lsl #32
    // 0x3afeb8: LoadField: r0 = r1->field_7
    //     0x3afeb8: ldur            w0, [x1, #7]
    // 0x3afebc: DecompressPointer r0
    //     0x3afebc: add             x0, x0, HEAP, lsl #32
    // 0x3afec0: r1 = LoadClassIdInstr(r2)
    //     0x3afec0: ldur            x1, [x2, #-1]
    //     0x3afec4: ubfx            x1, x1, #0xc, #0x14
    // 0x3afec8: stp             x0, x2, [SP]
    // 0x3afecc: mov             x0, x1
    // 0x3afed0: mov             lr, x0
    // 0x3afed4: ldr             lr, [x21, lr, lsl #3]
    // 0x3afed8: blr             lr
    // 0x3afedc: b               #0x3afee4
    // 0x3afee0: r0 = false
    //     0x3afee0: add             x0, NULL, #0x30  ; false
    // 0x3afee4: LeaveFrame
    //     0x3afee4: mov             SP, fp
    //     0x3afee8: ldp             fp, lr, [SP], #0x10
    // 0x3afeec: ret
    //     0x3afeec: ret             
    // 0x3afef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3afef0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3afef4: b               #0x3afd60
  }
}
