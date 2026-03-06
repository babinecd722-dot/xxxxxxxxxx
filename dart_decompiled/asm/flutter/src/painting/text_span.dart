// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 1895, size: 0x34, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _ build(/* No info */) {
    // ** addr: 0x1eb808, size: 0x2e8
    // 0x1eb808: EnterFrame
    //     0x1eb808: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb80c: mov             fp, SP
    // 0x1eb810: AllocStack(0xc0)
    //     0x1eb810: sub             SP, SP, #0xc0
    // 0x1eb814: SetupParameters(TextSpan this /* r1 => r4, fp-0x70 */, dynamic _ /* r2 => r3, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0x1eb814: mov             x4, x1
    //     0x1eb818: mov             x0, x3
    //     0x1eb81c: stur            x3, [fp, #-0x80]
    //     0x1eb820: mov             x3, x2
    //     0x1eb824: stur            x1, [fp, #-0x70]
    //     0x1eb828: stur            x2, [fp, #-0x78]
    // 0x1eb82c: CheckStackOverflow
    //     0x1eb82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb830: cmp             SP, x16
    //     0x1eb834: b.ls            #0x1ebad8
    // 0x1eb838: LoadField: r1 = r4->field_7
    //     0x1eb838: ldur            w1, [x4, #7]
    // 0x1eb83c: DecompressPointer r1
    //     0x1eb83c: add             x1, x1, HEAP, lsl #32
    // 0x1eb840: cmp             w1, NULL
    // 0x1eb844: r16 = true
    //     0x1eb844: add             x16, NULL, #0x20  ; true
    // 0x1eb848: r17 = false
    //     0x1eb848: add             x17, NULL, #0x30  ; false
    // 0x1eb84c: csel            x5, x16, x17, ne
    // 0x1eb850: stur            x5, [fp, #-0x68]
    // 0x1eb854: tbnz            w5, #4, #0x1eb874
    // 0x1eb858: cmp             w1, NULL
    // 0x1eb85c: b.eq            #0x1ebae0
    // 0x1eb860: mov             x2, x0
    // 0x1eb864: r0 = getTextStyle()
    //     0x1eb864: bl              #0x1eccf8  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x1eb868: ldur            x1, [fp, #-0x78]
    // 0x1eb86c: mov             x2, x0
    // 0x1eb870: r0 = pushStyle()
    //     0x1eb870: bl              #0x1ebe70  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x1eb874: ldur            x0, [fp, #-0x70]
    // 0x1eb878: LoadField: r2 = r0->field_b
    //     0x1eb878: ldur            w2, [x0, #0xb]
    // 0x1eb87c: DecompressPointer r2
    //     0x1eb87c: add             x2, x2, HEAP, lsl #32
    // 0x1eb880: cmp             w2, NULL
    // 0x1eb884: b.eq            #0x1eb914
    // 0x1eb888: ldur            x1, [fp, #-0x78]
    // 0x1eb88c: r0 = addText()
    //     0x1eb88c: bl              #0x1ebbd0  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x1eb890: b               #0x1eb914
    // 0x1eb894: sub             SP, fp, #0xc0
    // 0x1eb898: mov             x2, x0
    // 0x1eb89c: stur            x0, [fp, #-0x88]
    // 0x1eb8a0: mov             x0, x1
    // 0x1eb8a4: stur            x1, [fp, #-0x90]
    // 0x1eb8a8: r1 = 60
    //     0x1eb8a8: movz            x1, #0x3c
    // 0x1eb8ac: branchIfSmi(r2, 0x1eb8b8)
    //     0x1eb8ac: tbz             w2, #0, #0x1eb8b8
    // 0x1eb8b0: r1 = LoadClassIdInstr(r2)
    //     0x1eb8b0: ldur            x1, [x2, #-1]
    //     0x1eb8b4: ubfx            x1, x1, #0xc, #0x14
    // 0x1eb8b8: sub             x16, x1, #0xbee
    // 0x1eb8bc: cmp             x16, #2
    // 0x1eb8c0: b.hi            #0x1eba90
    // 0x1eb8c4: r1 = <List<Object>>
    //     0x1eb8c4: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x1eb8c8: r0 = ErrorDescription()
    //     0x1eb8c8: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1eb8cc: mov             x1, x0
    // 0x1eb8d0: r2 = "while building a TextSpan"
    //     0x1eb8d0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a88] "while building a TextSpan"
    //     0x1eb8d4: ldr             x2, [x2, #0xa88]
    // 0x1eb8d8: r3 = Instance_DiagnosticLevel
    //     0x1eb8d8: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x1eb8dc: r0 = _ErrorDiagnostic()
    //     0x1eb8dc: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1eb8e0: r0 = FlutterErrorDetails()
    //     0x1eb8e0: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1eb8e4: mov             x1, x0
    // 0x1eb8e8: ldur            x0, [fp, #-0x88]
    // 0x1eb8ec: StoreField: r1->field_7 = r0
    //     0x1eb8ec: stur            w0, [x1, #7]
    // 0x1eb8f0: ldur            x2, [fp, #-0x90]
    // 0x1eb8f4: StoreField: r1->field_b = r2
    //     0x1eb8f4: stur            w2, [x1, #0xb]
    // 0x1eb8f8: r0 = true
    //     0x1eb8f8: add             x0, NULL, #0x20  ; true
    // 0x1eb8fc: StoreField: r1->field_f = r0
    //     0x1eb8fc: stur            w0, [x1, #0xf]
    // 0x1eb900: r0 = reportError()
    //     0x1eb900: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1eb904: ldur            x1, [fp, #-0x78]
    // 0x1eb908: r2 = "�"
    //     0x1eb908: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a90] "�"
    //     0x1eb90c: ldr             x2, [x2, #0xa90]
    // 0x1eb910: r0 = addText()
    //     0x1eb910: bl              #0x1ebbd0  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x1eb914: ldur            x0, [fp, #-0x70]
    // 0x1eb918: LoadField: r2 = r0->field_f
    //     0x1eb918: ldur            w2, [x0, #0xf]
    // 0x1eb91c: DecompressPointer r2
    //     0x1eb91c: add             x2, x2, HEAP, lsl #32
    // 0x1eb920: stur            x2, [fp, #-0x98]
    // 0x1eb924: cmp             w2, NULL
    // 0x1eb928: b.eq            #0x1eba38
    // 0x1eb92c: LoadField: r0 = r2->field_7
    //     0x1eb92c: ldur            w0, [x2, #7]
    // 0x1eb930: DecompressPointer r0
    //     0x1eb930: add             x0, x0, HEAP, lsl #32
    // 0x1eb934: mov             x1, x0
    // 0x1eb938: stur            x0, [fp, #-0x70]
    // 0x1eb93c: r0 = ListIterator()
    //     0x1eb93c: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1eb940: mov             x4, x0
    // 0x1eb944: ldur            x3, [fp, #-0x98]
    // 0x1eb948: stur            x4, [fp, #-0xb8]
    // 0x1eb94c: StoreField: r4->field_b = r3
    //     0x1eb94c: stur            w3, [x4, #0xb]
    // 0x1eb950: LoadField: r0 = r3->field_b
    //     0x1eb950: ldur            w0, [x3, #0xb]
    // 0x1eb954: r5 = LoadInt32Instr(r0)
    //     0x1eb954: sbfx            x5, x0, #1, #0x1f
    // 0x1eb958: stur            x5, [fp, #-0xb0]
    // 0x1eb95c: StoreField: r4->field_f = r5
    //     0x1eb95c: stur            x5, [x4, #0xf]
    // 0x1eb960: ArrayStore: r4[0] = rZR  ; List_8
    //     0x1eb960: stur            xzr, [x4, #0x17]
    // 0x1eb964: r1 = 0
    //     0x1eb964: movz            x1, #0
    // 0x1eb968: CheckStackOverflow
    //     0x1eb968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb96c: cmp             SP, x16
    //     0x1eb970: b.ls            #0x1ebae4
    // 0x1eb974: LoadField: r0 = r3->field_b
    //     0x1eb974: ldur            w0, [x3, #0xb]
    // 0x1eb978: r2 = LoadInt32Instr(r0)
    //     0x1eb978: sbfx            x2, x0, #1, #0x1f
    // 0x1eb97c: cmp             x5, x2
    // 0x1eb980: b.ne            #0x1ebaa8
    // 0x1eb984: cmp             x1, x2
    // 0x1eb988: b.ge            #0x1eba30
    // 0x1eb98c: LoadField: r0 = r3->field_f
    //     0x1eb98c: ldur            w0, [x3, #0xf]
    // 0x1eb990: DecompressPointer r0
    //     0x1eb990: add             x0, x0, HEAP, lsl #32
    // 0x1eb994: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x1eb994: add             x16, x0, x1, lsl #2
    //     0x1eb998: ldur            w6, [x16, #0xf]
    // 0x1eb99c: DecompressPointer r6
    //     0x1eb99c: add             x6, x6, HEAP, lsl #32
    // 0x1eb9a0: mov             x0, x6
    // 0x1eb9a4: stur            x6, [fp, #-0xa8]
    // 0x1eb9a8: StoreField: r4->field_1f = r0
    //     0x1eb9a8: stur            w0, [x4, #0x1f]
    //     0x1eb9ac: tbz             w0, #0, #0x1eb9c8
    //     0x1eb9b0: ldurb           w16, [x4, #-1]
    //     0x1eb9b4: ldurb           w17, [x0, #-1]
    //     0x1eb9b8: and             x16, x17, x16, lsr #2
    //     0x1eb9bc: tst             x16, HEAP, lsr #32
    //     0x1eb9c0: b.eq            #0x1eb9c8
    //     0x1eb9c4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1eb9c8: add             x7, x1, #1
    // 0x1eb9cc: stur            x7, [fp, #-0xa0]
    // 0x1eb9d0: ArrayStore: r4[0] = r7  ; List_8
    //     0x1eb9d0: stur            x7, [x4, #0x17]
    // 0x1eb9d4: cmp             w6, NULL
    // 0x1eb9d8: b.ne            #0x1eba0c
    // 0x1eb9dc: mov             x0, x6
    // 0x1eb9e0: ldur            x2, [fp, #-0x70]
    // 0x1eb9e4: r1 = Null
    //     0x1eb9e4: mov             x1, NULL
    // 0x1eb9e8: cmp             w2, NULL
    // 0x1eb9ec: b.eq            #0x1eba0c
    // 0x1eb9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1eb9f0: ldur            w4, [x2, #0x17]
    // 0x1eb9f4: DecompressPointer r4
    //     0x1eb9f4: add             x4, x4, HEAP, lsl #32
    // 0x1eb9f8: r8 = X0
    //     0x1eb9f8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1eb9fc: LoadField: r9 = r4->field_7
    //     0x1eb9fc: ldur            x9, [x4, #7]
    // 0x1eba00: r3 = Null
    //     0x1eba00: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a98] Null
    //     0x1eba04: ldr             x3, [x3, #0xa98]
    // 0x1eba08: blr             x9
    // 0x1eba0c: ldur            x1, [fp, #-0xa8]
    // 0x1eba10: ldur            x2, [fp, #-0x78]
    // 0x1eba14: ldur            x3, [fp, #-0x80]
    // 0x1eba18: r0 = build()
    //     0x1eba18: bl              #0x1eb808  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x1eba1c: ldur            x1, [fp, #-0xa0]
    // 0x1eba20: ldur            x3, [fp, #-0x98]
    // 0x1eba24: ldur            x4, [fp, #-0xb8]
    // 0x1eba28: ldur            x5, [fp, #-0xb0]
    // 0x1eba2c: b               #0x1eb968
    // 0x1eba30: mov             x0, x4
    // 0x1eba34: StoreField: r0->field_1f = rNULL
    //     0x1eba34: stur            NULL, [x0, #0x1f]
    // 0x1eba38: ldur            x0, [fp, #-0x68]
    // 0x1eba3c: tbnz            w0, #4, #0x1eba80
    // 0x1eba40: ldur            x0, [fp, #-0x78]
    // 0x1eba44: LoadField: r1 = r0->field_7
    //     0x1eba44: ldur            w1, [x0, #7]
    // 0x1eba48: DecompressPointer r1
    //     0x1eba48: add             x1, x1, HEAP, lsl #32
    // 0x1eba4c: cmp             w1, NULL
    // 0x1eba50: b.eq            #0x1ebaec
    // 0x1eba54: LoadField: r2 = r1->field_7
    //     0x1eba54: ldur            x2, [x1, #7]
    // 0x1eba58: ldr             x1, [x2]
    // 0x1eba5c: cbz             x1, #0x1ebac8
    // 0x1eba60: mov             x2, x1
    // 0x1eba64: stur            x2, [fp, #-0xa0]
    // 0x1eba68: r1 = <Never>
    //     0x1eba68: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1eba6c: r0 = Pointer()
    //     0x1eba6c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1eba70: mov             x1, x0
    // 0x1eba74: ldur            x0, [fp, #-0xa0]
    // 0x1eba78: StoreField: r1->field_7 = r0
    //     0x1eba78: stur            x0, [x1, #7]
    // 0x1eba7c: r0 = _pop$Method$FfiNative()
    //     0x1eba7c: bl              #0x1ebb3c  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x1eba80: r0 = Null
    //     0x1eba80: mov             x0, NULL
    // 0x1eba84: LeaveFrame
    //     0x1eba84: mov             SP, fp
    //     0x1eba88: ldp             fp, lr, [SP], #0x10
    // 0x1eba8c: ret
    //     0x1eba8c: ret             
    // 0x1eba90: mov             x16, x0
    // 0x1eba94: mov             x0, x2
    // 0x1eba98: mov             x2, x16
    // 0x1eba9c: mov             x1, x2
    // 0x1ebaa0: r0 = ReThrow()
    //     0x1ebaa0: bl              #0x42f330  ; ReThrowStub
    // 0x1ebaa4: brk             #0
    // 0x1ebaa8: mov             x0, x3
    // 0x1ebaac: r0 = ConcurrentModificationError()
    //     0x1ebaac: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1ebab0: mov             x1, x0
    // 0x1ebab4: ldur            x0, [fp, #-0x98]
    // 0x1ebab8: StoreField: r1->field_b = r0
    //     0x1ebab8: stur            w0, [x1, #0xb]
    // 0x1ebabc: mov             x0, x1
    // 0x1ebac0: r0 = Throw()
    //     0x1ebac0: bl              #0x42f35c  ; ThrowStub
    // 0x1ebac4: brk             #0
    // 0x1ebac8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ebac8: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ebacc: str             x16, [SP]
    // 0x1ebad0: r0 = _throwNew()
    //     0x1ebad0: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1ebad4: brk             #0
    // 0x1ebad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebad8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebadc: b               #0x1eb838
    // 0x1ebae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ebae0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ebae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebae4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebae8: b               #0x1eb974
    // 0x1ebaec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ebaec: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x1efc08, size: 0x2e0
    // 0x1efc08: EnterFrame
    //     0x1efc08: stp             fp, lr, [SP, #-0x10]!
    //     0x1efc0c: mov             fp, SP
    // 0x1efc10: AllocStack(0x38)
    //     0x1efc10: sub             SP, SP, #0x38
    // 0x1efc14: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1efc14: stur            x1, [fp, #-8]
    //     0x1efc18: stur            x2, [fp, #-0x10]
    // 0x1efc1c: CheckStackOverflow
    //     0x1efc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efc20: cmp             SP, x16
    //     0x1efc24: b.ls            #0x1efecc
    // 0x1efc28: cmp             w1, w2
    // 0x1efc2c: b.ne            #0x1efc44
    // 0x1efc30: r0 = Instance_RenderComparison
    //     0x1efc30: add             x0, PP, #0x12, lsl #12  ; [pp+0x129e8] Obj!RenderComparison@4d7981
    //     0x1efc34: ldr             x0, [x0, #0x9e8]
    // 0x1efc38: LeaveFrame
    //     0x1efc38: mov             SP, fp
    //     0x1efc3c: ldp             fp, lr, [SP], #0x10
    // 0x1efc40: ret
    //     0x1efc40: ret             
    // 0x1efc44: r16 = TextSpan
    //     0x1efc44: add             x16, PP, #0x10, lsl #12  ; [pp+0x10488] Type: TextSpan
    //     0x1efc48: ldr             x16, [x16, #0x488]
    // 0x1efc4c: r30 = TextSpan
    //     0x1efc4c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10488] Type: TextSpan
    //     0x1efc50: ldr             lr, [lr, #0x488]
    // 0x1efc54: stp             lr, x16, [SP]
    // 0x1efc58: r0 = ==()
    //     0x1efc58: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x1efc5c: tbz             w0, #4, #0x1efc74
    // 0x1efc60: r0 = Instance_RenderComparison
    //     0x1efc60: add             x0, PP, #0x12, lsl #12  ; [pp+0x129e0] Obj!RenderComparison@4d79a1
    //     0x1efc64: ldr             x0, [x0, #0x9e0]
    // 0x1efc68: LeaveFrame
    //     0x1efc68: mov             SP, fp
    //     0x1efc6c: ldp             fp, lr, [SP], #0x10
    // 0x1efc70: ret
    //     0x1efc70: ret             
    // 0x1efc74: ldur            x2, [fp, #-8]
    // 0x1efc78: ldur            x1, [fp, #-0x10]
    // 0x1efc7c: LoadField: r0 = r1->field_b
    //     0x1efc7c: ldur            w0, [x1, #0xb]
    // 0x1efc80: DecompressPointer r0
    //     0x1efc80: add             x0, x0, HEAP, lsl #32
    // 0x1efc84: LoadField: r3 = r2->field_b
    //     0x1efc84: ldur            w3, [x2, #0xb]
    // 0x1efc88: DecompressPointer r3
    //     0x1efc88: add             x3, x3, HEAP, lsl #32
    // 0x1efc8c: r4 = LoadClassIdInstr(r0)
    //     0x1efc8c: ldur            x4, [x0, #-1]
    //     0x1efc90: ubfx            x4, x4, #0xc, #0x14
    // 0x1efc94: stp             x3, x0, [SP]
    // 0x1efc98: mov             x0, x4
    // 0x1efc9c: mov             lr, x0
    // 0x1efca0: ldr             lr, [x21, lr, lsl #3]
    // 0x1efca4: blr             lr
    // 0x1efca8: tbnz            w0, #4, #0x1efd38
    // 0x1efcac: ldur            x0, [fp, #-8]
    // 0x1efcb0: LoadField: r3 = r0->field_f
    //     0x1efcb0: ldur            w3, [x0, #0xf]
    // 0x1efcb4: DecompressPointer r3
    //     0x1efcb4: add             x3, x3, HEAP, lsl #32
    // 0x1efcb8: stur            x3, [fp, #-0x20]
    // 0x1efcbc: cmp             w3, NULL
    // 0x1efcc0: b.ne            #0x1efccc
    // 0x1efcc4: r2 = Null
    //     0x1efcc4: mov             x2, NULL
    // 0x1efcc8: b               #0x1efcd4
    // 0x1efccc: LoadField: r1 = r3->field_b
    //     0x1efccc: ldur            w1, [x3, #0xb]
    // 0x1efcd0: mov             x2, x1
    // 0x1efcd4: ldur            x1, [fp, #-0x10]
    // 0x1efcd8: LoadField: r4 = r1->field_f
    //     0x1efcd8: ldur            w4, [x1, #0xf]
    // 0x1efcdc: DecompressPointer r4
    //     0x1efcdc: add             x4, x4, HEAP, lsl #32
    // 0x1efce0: stur            x4, [fp, #-0x18]
    // 0x1efce4: cmp             w4, NULL
    // 0x1efce8: b.ne            #0x1efcf4
    // 0x1efcec: r5 = Null
    //     0x1efcec: mov             x5, NULL
    // 0x1efcf0: b               #0x1efcf8
    // 0x1efcf4: LoadField: r5 = r4->field_b
    //     0x1efcf4: ldur            w5, [x4, #0xb]
    // 0x1efcf8: cmp             w2, w5
    // 0x1efcfc: b.ne            #0x1efd38
    // 0x1efd00: LoadField: r2 = r0->field_7
    //     0x1efd00: ldur            w2, [x0, #7]
    // 0x1efd04: DecompressPointer r2
    //     0x1efd04: add             x2, x2, HEAP, lsl #32
    // 0x1efd08: cmp             w2, NULL
    // 0x1efd0c: r16 = true
    //     0x1efd0c: add             x16, NULL, #0x20  ; true
    // 0x1efd10: r17 = false
    //     0x1efd10: add             x17, NULL, #0x30  ; false
    // 0x1efd14: csel            x5, x16, x17, eq
    // 0x1efd18: LoadField: r6 = r1->field_7
    //     0x1efd18: ldur            w6, [x1, #7]
    // 0x1efd1c: DecompressPointer r6
    //     0x1efd1c: add             x6, x6, HEAP, lsl #32
    // 0x1efd20: cmp             w6, NULL
    // 0x1efd24: r16 = true
    //     0x1efd24: add             x16, NULL, #0x20  ; true
    // 0x1efd28: r17 = false
    //     0x1efd28: add             x17, NULL, #0x30  ; false
    // 0x1efd2c: csel            x7, x16, x17, eq
    // 0x1efd30: cmp             w5, w7
    // 0x1efd34: b.eq            #0x1efd4c
    // 0x1efd38: r0 = Instance_RenderComparison
    //     0x1efd38: add             x0, PP, #0x12, lsl #12  ; [pp+0x129e0] Obj!RenderComparison@4d79a1
    //     0x1efd3c: ldr             x0, [x0, #0x9e0]
    // 0x1efd40: LeaveFrame
    //     0x1efd40: mov             SP, fp
    //     0x1efd44: ldp             fp, lr, [SP], #0x10
    // 0x1efd48: ret
    //     0x1efd48: ret             
    // 0x1efd4c: LoadField: r5 = r0->field_13
    //     0x1efd4c: ldur            w5, [x0, #0x13]
    // 0x1efd50: DecompressPointer r5
    //     0x1efd50: add             x5, x5, HEAP, lsl #32
    // 0x1efd54: LoadField: r0 = r1->field_13
    //     0x1efd54: ldur            w0, [x1, #0x13]
    // 0x1efd58: DecompressPointer r0
    //     0x1efd58: add             x0, x0, HEAP, lsl #32
    // 0x1efd5c: cmp             w5, w0
    // 0x1efd60: b.ne            #0x1efd70
    // 0x1efd64: r0 = Instance_RenderComparison
    //     0x1efd64: add             x0, PP, #0x12, lsl #12  ; [pp+0x129e8] Obj!RenderComparison@4d7981
    //     0x1efd68: ldr             x0, [x0, #0x9e8]
    // 0x1efd6c: b               #0x1efd78
    // 0x1efd70: r0 = Instance_RenderComparison
    //     0x1efd70: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f0] Obj!RenderComparison@4d7961
    //     0x1efd74: ldr             x0, [x0, #0x9f0]
    // 0x1efd78: stur            x0, [fp, #-8]
    // 0x1efd7c: cmp             w2, NULL
    // 0x1efd80: b.eq            #0x1efdcc
    // 0x1efd84: cmp             w6, NULL
    // 0x1efd88: b.eq            #0x1efed4
    // 0x1efd8c: mov             x1, x2
    // 0x1efd90: mov             x2, x6
    // 0x1efd94: r0 = compareTo()
    //     0x1efd94: bl              #0x1efee8  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x1efd98: LoadField: r1 = r0->field_7
    //     0x1efd98: ldur            x1, [x0, #7]
    // 0x1efd9c: ldur            x2, [fp, #-8]
    // 0x1efda0: LoadField: r3 = r2->field_7
    //     0x1efda0: ldur            x3, [x2, #7]
    // 0x1efda4: cmp             x1, x3
    // 0x1efda8: b.gt            #0x1efdb0
    // 0x1efdac: mov             x0, x2
    // 0x1efdb0: r16 = Instance_RenderComparison
    //     0x1efdb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e0] Obj!RenderComparison@4d79a1
    //     0x1efdb4: ldr             x16, [x16, #0x9e0]
    // 0x1efdb8: cmp             w0, w16
    // 0x1efdbc: b.ne            #0x1efdd4
    // 0x1efdc0: LeaveFrame
    //     0x1efdc0: mov             SP, fp
    //     0x1efdc4: ldp             fp, lr, [SP], #0x10
    // 0x1efdc8: ret
    //     0x1efdc8: ret             
    // 0x1efdcc: mov             x2, x0
    // 0x1efdd0: mov             x0, x2
    // 0x1efdd4: ldur            x3, [fp, #-0x20]
    // 0x1efdd8: cmp             w3, NULL
    // 0x1efddc: b.eq            #0x1efec0
    // 0x1efde0: mov             x6, x0
    // 0x1efde4: r5 = 0
    //     0x1efde4: movz            x5, #0
    // 0x1efde8: ldur            x4, [fp, #-0x18]
    // 0x1efdec: stur            x6, [fp, #-8]
    // 0x1efdf0: stur            x5, [fp, #-0x28]
    // 0x1efdf4: CheckStackOverflow
    //     0x1efdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efdf8: cmp             SP, x16
    //     0x1efdfc: b.ls            #0x1efed8
    // 0x1efe00: LoadField: r0 = r3->field_b
    //     0x1efe00: ldur            w0, [x3, #0xb]
    // 0x1efe04: r1 = LoadInt32Instr(r0)
    //     0x1efe04: sbfx            x1, x0, #1, #0x1f
    // 0x1efe08: cmp             x5, x1
    // 0x1efe0c: b.ge            #0x1efeb8
    // 0x1efe10: LoadField: r0 = r3->field_f
    //     0x1efe10: ldur            w0, [x3, #0xf]
    // 0x1efe14: DecompressPointer r0
    //     0x1efe14: add             x0, x0, HEAP, lsl #32
    // 0x1efe18: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x1efe18: add             x16, x0, x5, lsl #2
    //     0x1efe1c: ldur            w2, [x16, #0xf]
    // 0x1efe20: DecompressPointer r2
    //     0x1efe20: add             x2, x2, HEAP, lsl #32
    // 0x1efe24: cmp             w4, NULL
    // 0x1efe28: b.eq            #0x1efee0
    // 0x1efe2c: LoadField: r0 = r4->field_b
    //     0x1efe2c: ldur            w0, [x4, #0xb]
    // 0x1efe30: r1 = LoadInt32Instr(r0)
    //     0x1efe30: sbfx            x1, x0, #1, #0x1f
    // 0x1efe34: mov             x0, x1
    // 0x1efe38: mov             x1, x5
    // 0x1efe3c: cmp             x1, x0
    // 0x1efe40: b.hs            #0x1efee4
    // 0x1efe44: LoadField: r0 = r4->field_f
    //     0x1efe44: ldur            w0, [x4, #0xf]
    // 0x1efe48: DecompressPointer r0
    //     0x1efe48: add             x0, x0, HEAP, lsl #32
    // 0x1efe4c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x1efe4c: add             x16, x0, x5, lsl #2
    //     0x1efe50: ldur            w1, [x16, #0xf]
    // 0x1efe54: DecompressPointer r1
    //     0x1efe54: add             x1, x1, HEAP, lsl #32
    // 0x1efe58: mov             x16, x1
    // 0x1efe5c: mov             x1, x2
    // 0x1efe60: mov             x2, x16
    // 0x1efe64: r0 = compareTo()
    //     0x1efe64: bl              #0x1efc08  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x1efe68: LoadField: r1 = r0->field_7
    //     0x1efe68: ldur            x1, [x0, #7]
    // 0x1efe6c: ldur            x2, [fp, #-8]
    // 0x1efe70: LoadField: r3 = r2->field_7
    //     0x1efe70: ldur            x3, [x2, #7]
    // 0x1efe74: cmp             x1, x3
    // 0x1efe78: b.le            #0x1efe84
    // 0x1efe7c: mov             x6, x0
    // 0x1efe80: b               #0x1efe88
    // 0x1efe84: mov             x6, x2
    // 0x1efe88: r16 = Instance_RenderComparison
    //     0x1efe88: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e0] Obj!RenderComparison@4d79a1
    //     0x1efe8c: ldr             x16, [x16, #0x9e0]
    // 0x1efe90: cmp             w6, w16
    // 0x1efe94: b.eq            #0x1efea8
    // 0x1efe98: ldur            x1, [fp, #-0x28]
    // 0x1efe9c: add             x5, x1, #1
    // 0x1efea0: ldur            x3, [fp, #-0x20]
    // 0x1efea4: b               #0x1efde8
    // 0x1efea8: mov             x0, x6
    // 0x1efeac: LeaveFrame
    //     0x1efeac: mov             SP, fp
    //     0x1efeb0: ldp             fp, lr, [SP], #0x10
    // 0x1efeb4: ret
    //     0x1efeb4: ret             
    // 0x1efeb8: mov             x2, x6
    // 0x1efebc: mov             x0, x2
    // 0x1efec0: LeaveFrame
    //     0x1efec0: mov             SP, fp
    //     0x1efec4: ldp             fp, lr, [SP], #0x10
    // 0x1efec8: ret
    //     0x1efec8: ret             
    // 0x1efecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efecc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efed0: b               #0x1efc28
    // 0x1efed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1efed4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1efed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efed8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efedc: b               #0x1efe00
    // 0x1efee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1efee0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1efee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1efee4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x1f4698, size: 0x190
    // 0x1f4698: EnterFrame
    //     0x1f4698: stp             fp, lr, [SP, #-0x10]!
    //     0x1f469c: mov             fp, SP
    // 0x1f46a0: AllocStack(0x40)
    //     0x1f46a0: sub             SP, SP, #0x40
    // 0x1f46a4: SetupParameters(TextSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1f46a4: stur            x1, [fp, #-8]
    //     0x1f46a8: mov             x16, x2
    //     0x1f46ac: mov             x2, x1
    //     0x1f46b0: mov             x1, x16
    //     0x1f46b4: stur            x1, [fp, #-0x10]
    // 0x1f46b8: CheckStackOverflow
    //     0x1f46b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f46bc: cmp             SP, x16
    //     0x1f46c0: b.ls            #0x1f4818
    // 0x1f46c4: LoadField: r0 = r2->field_b
    //     0x1f46c4: ldur            w0, [x2, #0xb]
    // 0x1f46c8: DecompressPointer r0
    //     0x1f46c8: add             x0, x0, HEAP, lsl #32
    // 0x1f46cc: cmp             w0, NULL
    // 0x1f46d0: b.eq            #0x1f4704
    // 0x1f46d4: stp             x2, x1, [SP]
    // 0x1f46d8: mov             x0, x1
    // 0x1f46dc: ClosureCall
    //     0x1f46dc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1f46e0: ldur            x2, [x0, #0x1f]
    //     0x1f46e4: blr             x2
    // 0x1f46e8: r16 = true
    //     0x1f46e8: add             x16, NULL, #0x20  ; true
    // 0x1f46ec: cmp             w0, w16
    // 0x1f46f0: b.eq            #0x1f4704
    // 0x1f46f4: r0 = false
    //     0x1f46f4: add             x0, NULL, #0x30  ; false
    // 0x1f46f8: LeaveFrame
    //     0x1f46f8: mov             SP, fp
    //     0x1f46fc: ldp             fp, lr, [SP], #0x10
    // 0x1f4700: ret
    //     0x1f4700: ret             
    // 0x1f4704: ldur            x0, [fp, #-8]
    // 0x1f4708: LoadField: r3 = r0->field_f
    //     0x1f4708: ldur            w3, [x0, #0xf]
    // 0x1f470c: DecompressPointer r3
    //     0x1f470c: add             x3, x3, HEAP, lsl #32
    // 0x1f4710: stur            x3, [fp, #-0x30]
    // 0x1f4714: cmp             w3, NULL
    // 0x1f4718: b.eq            #0x1f47e8
    // 0x1f471c: LoadField: r4 = r3->field_7
    //     0x1f471c: ldur            w4, [x3, #7]
    // 0x1f4720: DecompressPointer r4
    //     0x1f4720: add             x4, x4, HEAP, lsl #32
    // 0x1f4724: stur            x4, [fp, #-0x28]
    // 0x1f4728: LoadField: r0 = r3->field_b
    //     0x1f4728: ldur            w0, [x3, #0xb]
    // 0x1f472c: r5 = LoadInt32Instr(r0)
    //     0x1f472c: sbfx            x5, x0, #1, #0x1f
    // 0x1f4730: stur            x5, [fp, #-0x20]
    // 0x1f4734: r0 = 0
    //     0x1f4734: movz            x0, #0
    // 0x1f4738: CheckStackOverflow
    //     0x1f4738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f473c: cmp             SP, x16
    //     0x1f4740: b.ls            #0x1f4820
    // 0x1f4744: LoadField: r1 = r3->field_b
    //     0x1f4744: ldur            w1, [x3, #0xb]
    // 0x1f4748: r2 = LoadInt32Instr(r1)
    //     0x1f4748: sbfx            x2, x1, #1, #0x1f
    // 0x1f474c: cmp             x5, x2
    // 0x1f4750: b.ne            #0x1f47f8
    // 0x1f4754: cmp             x0, x2
    // 0x1f4758: b.ge            #0x1f47e8
    // 0x1f475c: LoadField: r1 = r3->field_f
    //     0x1f475c: ldur            w1, [x3, #0xf]
    // 0x1f4760: DecompressPointer r1
    //     0x1f4760: add             x1, x1, HEAP, lsl #32
    // 0x1f4764: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x1f4764: add             x16, x1, x0, lsl #2
    //     0x1f4768: ldur            w6, [x16, #0xf]
    // 0x1f476c: DecompressPointer r6
    //     0x1f476c: add             x6, x6, HEAP, lsl #32
    // 0x1f4770: stur            x6, [fp, #-8]
    // 0x1f4774: add             x7, x0, #1
    // 0x1f4778: stur            x7, [fp, #-0x18]
    // 0x1f477c: cmp             w6, NULL
    // 0x1f4780: b.ne            #0x1f47b4
    // 0x1f4784: mov             x0, x6
    // 0x1f4788: mov             x2, x4
    // 0x1f478c: r1 = Null
    //     0x1f478c: mov             x1, NULL
    // 0x1f4790: cmp             w2, NULL
    // 0x1f4794: b.eq            #0x1f47b4
    // 0x1f4798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f4798: ldur            w4, [x2, #0x17]
    // 0x1f479c: DecompressPointer r4
    //     0x1f479c: add             x4, x4, HEAP, lsl #32
    // 0x1f47a0: r8 = X0
    //     0x1f47a0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1f47a4: LoadField: r9 = r4->field_7
    //     0x1f47a4: ldur            x9, [x4, #7]
    // 0x1f47a8: r3 = Null
    //     0x1f47a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c90] Null
    //     0x1f47ac: ldr             x3, [x3, #0xc90]
    // 0x1f47b0: blr             x9
    // 0x1f47b4: ldur            x1, [fp, #-8]
    // 0x1f47b8: ldur            x2, [fp, #-0x10]
    // 0x1f47bc: r0 = visitChildren()
    //     0x1f47bc: bl              #0x1f4698  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x1f47c0: tbnz            w0, #4, #0x1f47d8
    // 0x1f47c4: ldur            x0, [fp, #-0x18]
    // 0x1f47c8: ldur            x3, [fp, #-0x30]
    // 0x1f47cc: ldur            x4, [fp, #-0x28]
    // 0x1f47d0: ldur            x5, [fp, #-0x20]
    // 0x1f47d4: b               #0x1f4738
    // 0x1f47d8: r0 = false
    //     0x1f47d8: add             x0, NULL, #0x30  ; false
    // 0x1f47dc: LeaveFrame
    //     0x1f47dc: mov             SP, fp
    //     0x1f47e0: ldp             fp, lr, [SP], #0x10
    // 0x1f47e4: ret
    //     0x1f47e4: ret             
    // 0x1f47e8: r0 = true
    //     0x1f47e8: add             x0, NULL, #0x20  ; true
    // 0x1f47ec: LeaveFrame
    //     0x1f47ec: mov             SP, fp
    //     0x1f47f0: ldp             fp, lr, [SP], #0x10
    // 0x1f47f4: ret
    //     0x1f47f4: ret             
    // 0x1f47f8: mov             x0, x3
    // 0x1f47fc: r0 = ConcurrentModificationError()
    //     0x1f47fc: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f4800: mov             x1, x0
    // 0x1f4804: ldur            x0, [fp, #-0x30]
    // 0x1f4808: StoreField: r1->field_b = r0
    //     0x1f4808: stur            w0, [x1, #0xb]
    // 0x1f480c: mov             x0, x1
    // 0x1f4810: r0 = Throw()
    //     0x1f4810: bl              #0x42f35c  ; ThrowStub
    // 0x1f4814: brk             #0
    // 0x1f4818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4818: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f481c: b               #0x1f46c4
    // 0x1f4820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4820: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4824: b               #0x1f4744
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x1f48bc, size: 0x98
    // 0x1f48bc: EnterFrame
    //     0x1f48bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f48c0: mov             fp, SP
    // 0x1f48c4: mov             x0, x1
    // 0x1f48c8: mov             x1, x3
    // 0x1f48cc: CheckStackOverflow
    //     0x1f48cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f48d0: cmp             SP, x16
    //     0x1f48d4: b.ls            #0x1f494c
    // 0x1f48d8: LoadField: r3 = r0->field_b
    //     0x1f48d8: ldur            w3, [x0, #0xb]
    // 0x1f48dc: DecompressPointer r3
    //     0x1f48dc: add             x3, x3, HEAP, lsl #32
    // 0x1f48e0: cmp             w3, NULL
    // 0x1f48e4: b.eq            #0x1f48f0
    // 0x1f48e8: LoadField: r4 = r3->field_7
    //     0x1f48e8: ldur            w4, [x3, #7]
    // 0x1f48ec: cbnz            w4, #0x1f4900
    // 0x1f48f0: r0 = Null
    //     0x1f48f0: mov             x0, NULL
    // 0x1f48f4: LeaveFrame
    //     0x1f48f4: mov             SP, fp
    //     0x1f48f8: ldp             fp, lr, [SP], #0x10
    // 0x1f48fc: ret
    //     0x1f48fc: ret             
    // 0x1f4900: LoadField: r3 = r2->field_7
    //     0x1f4900: ldur            x3, [x2, #7]
    // 0x1f4904: LoadField: r2 = r1->field_7
    //     0x1f4904: ldur            x2, [x1, #7]
    // 0x1f4908: r5 = LoadInt32Instr(r4)
    //     0x1f4908: sbfx            x5, x4, #1, #0x1f
    // 0x1f490c: add             x4, x2, x5
    // 0x1f4910: cmp             x2, x3
    // 0x1f4914: b.eq            #0x1f4928
    // 0x1f4918: cmp             x2, x3
    // 0x1f491c: b.ge            #0x1f4934
    // 0x1f4920: cmp             x3, x4
    // 0x1f4924: b.ge            #0x1f4934
    // 0x1f4928: LeaveFrame
    //     0x1f4928: mov             SP, fp
    //     0x1f492c: ldp             fp, lr, [SP], #0x10
    // 0x1f4930: ret
    //     0x1f4930: ret             
    // 0x1f4934: mov             x2, x5
    // 0x1f4938: r0 = increment()
    //     0x1f4938: bl              #0x1f4954  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x1f493c: r0 = Null
    //     0x1f493c: mov             x0, NULL
    // 0x1f4940: LeaveFrame
    //     0x1f4940: mov             SP, fp
    //     0x1f4944: ldp             fp, lr, [SP], #0x10
    // 0x1f4948: ret
    //     0x1f4948: ret             
    // 0x1f494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f494c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4950: b               #0x1f48d8
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x2082a4, size: 0x370
    // 0x2082a4: EnterFrame
    //     0x2082a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2082a8: mov             fp, SP
    // 0x2082ac: AllocStack(0x50)
    //     0x2082ac: sub             SP, SP, #0x50
    // 0x2082b0: SetupParameters(TextSpan this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic inheritedSpellOut = false /* r4, fp-0x18 */})
    //     0x2082b0: mov             x3, x1
    //     0x2082b4: mov             x0, x2
    //     0x2082b8: stur            x1, [fp, #-0x20]
    //     0x2082bc: stur            x2, [fp, #-0x28]
    //     0x2082c0: ldur            w1, [x4, #0x13]
    //     0x2082c4: ldur            w2, [x4, #0x1f]
    //     0x2082c8: add             x2, x2, HEAP, lsl #32
    //     0x2082cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b18] "inheritedSpellOut"
    //     0x2082d0: ldr             x16, [x16, #0xb18]
    //     0x2082d4: cmp             w2, w16
    //     0x2082d8: b.ne            #0x2082f8
    //     0x2082dc: ldur            w2, [x4, #0x23]
    //     0x2082e0: add             x2, x2, HEAP, lsl #32
    //     0x2082e4: sub             w4, w1, w2
    //     0x2082e8: add             x1, fp, w4, sxtw #2
    //     0x2082ec: ldr             x1, [x1, #8]
    //     0x2082f0: mov             x4, x1
    //     0x2082f4: b               #0x2082fc
    //     0x2082f8: add             x4, NULL, #0x30  ; false
    //     0x2082fc: stur            x4, [fp, #-0x18]
    // 0x208300: CheckStackOverflow
    //     0x208300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208304: cmp             SP, x16
    //     0x208308: b.ls            #0x208604
    // 0x20830c: LoadField: r5 = r3->field_b
    //     0x20830c: ldur            w5, [x3, #0xb]
    // 0x208310: DecompressPointer r5
    //     0x208310: add             x5, x5, HEAP, lsl #32
    // 0x208314: stur            x5, [fp, #-0x10]
    // 0x208318: cmp             w5, NULL
    // 0x20831c: b.eq            #0x2084ec
    // 0x208320: LoadField: r6 = r5->field_7
    //     0x208320: ldur            w6, [x5, #7]
    // 0x208324: stur            x6, [fp, #-8]
    // 0x208328: r1 = <StringAttribute>
    //     0x208328: ldr             x1, [PP, #0x3698]  ; [pp+0x3698] TypeArguments: <StringAttribute>
    // 0x20832c: r2 = 0
    //     0x20832c: movz            x2, #0
    // 0x208330: r0 = _GrowableList()
    //     0x208330: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x208334: mov             x1, x0
    // 0x208338: ldur            x0, [fp, #-0x18]
    // 0x20833c: stur            x1, [fp, #-0x38]
    // 0x208340: tbnz            w0, #4, #0x208414
    // 0x208344: ldur            x2, [fp, #-8]
    // 0x208348: r3 = LoadInt32Instr(r2)
    //     0x208348: sbfx            x3, x2, #1, #0x1f
    // 0x20834c: stur            x3, [fp, #-0x30]
    // 0x208350: cmp             x3, #0
    // 0x208354: b.le            #0x20840c
    // 0x208358: r0 = TextRange()
    //     0x208358: bl              #0x1e754c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x20835c: stur            x0, [fp, #-8]
    // 0x208360: StoreField: r0->field_7 = rZR
    //     0x208360: stur            xzr, [x0, #7]
    // 0x208364: ldur            x3, [fp, #-0x30]
    // 0x208368: StoreField: r0->field_f = r3
    //     0x208368: stur            x3, [x0, #0xf]
    // 0x20836c: r0 = SpellOutStringAttribute()
    //     0x20836c: bl              #0x2087d8  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0x208370: mov             x4, x0
    // 0x208374: ldur            x0, [fp, #-8]
    // 0x208378: stur            x4, [fp, #-0x40]
    // 0x20837c: StoreField: r4->field_b = r0
    //     0x20837c: stur            w0, [x4, #0xb]
    // 0x208380: mov             x1, x4
    // 0x208384: ldur            x3, [fp, #-0x30]
    // 0x208388: r2 = 0
    //     0x208388: movz            x2, #0
    // 0x20838c: r0 = _initSpellOutStringAttribute()
    //     0x20838c: bl              #0x208614  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0x208390: ldur            x0, [fp, #-0x38]
    // 0x208394: LoadField: r1 = r0->field_b
    //     0x208394: ldur            w1, [x0, #0xb]
    // 0x208398: LoadField: r2 = r0->field_f
    //     0x208398: ldur            w2, [x0, #0xf]
    // 0x20839c: DecompressPointer r2
    //     0x20839c: add             x2, x2, HEAP, lsl #32
    // 0x2083a0: LoadField: r3 = r2->field_b
    //     0x2083a0: ldur            w3, [x2, #0xb]
    // 0x2083a4: r2 = LoadInt32Instr(r1)
    //     0x2083a4: sbfx            x2, x1, #1, #0x1f
    // 0x2083a8: stur            x2, [fp, #-0x30]
    // 0x2083ac: r1 = LoadInt32Instr(r3)
    //     0x2083ac: sbfx            x1, x3, #1, #0x1f
    // 0x2083b0: cmp             x2, x1
    // 0x2083b4: b.ne            #0x2083c0
    // 0x2083b8: mov             x1, x0
    // 0x2083bc: r0 = _growToNextCapacity()
    //     0x2083bc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2083c0: ldur            x2, [fp, #-0x38]
    // 0x2083c4: ldur            x3, [fp, #-0x30]
    // 0x2083c8: add             x0, x3, #1
    // 0x2083cc: lsl             x1, x0, #1
    // 0x2083d0: StoreField: r2->field_b = r1
    //     0x2083d0: stur            w1, [x2, #0xb]
    // 0x2083d4: LoadField: r1 = r2->field_f
    //     0x2083d4: ldur            w1, [x2, #0xf]
    // 0x2083d8: DecompressPointer r1
    //     0x2083d8: add             x1, x1, HEAP, lsl #32
    // 0x2083dc: ldur            x0, [fp, #-0x40]
    // 0x2083e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2083e0: add             x25, x1, x3, lsl #2
    //     0x2083e4: add             x25, x25, #0xf
    //     0x2083e8: str             w0, [x25]
    //     0x2083ec: tbz             w0, #0, #0x208408
    //     0x2083f0: ldurb           w16, [x1, #-1]
    //     0x2083f4: ldurb           w17, [x0, #-1]
    //     0x2083f8: and             x16, x17, x16, lsr #2
    //     0x2083fc: tst             x16, HEAP, lsr #32
    //     0x208400: b.eq            #0x208408
    //     0x208404: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x208408: b               #0x208418
    // 0x20840c: mov             x2, x1
    // 0x208410: b               #0x208418
    // 0x208414: mov             x2, x1
    // 0x208418: ldur            x0, [fp, #-0x20]
    // 0x20841c: ldur            x1, [fp, #-0x10]
    // 0x208420: LoadField: r3 = r0->field_13
    //     0x208420: ldur            w3, [x0, #0x13]
    // 0x208424: DecompressPointer r3
    //     0x208424: add             x3, x3, HEAP, lsl #32
    // 0x208428: stur            x3, [fp, #-8]
    // 0x20842c: r0 = InlineSpanSemanticsInformation()
    //     0x20842c: bl              #0x1fb560  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x208430: mov             x2, x0
    // 0x208434: ldur            x0, [fp, #-0x10]
    // 0x208438: stur            x2, [fp, #-0x40]
    // 0x20843c: StoreField: r2->field_7 = r0
    //     0x20843c: stur            w0, [x2, #7]
    // 0x208440: r0 = false
    //     0x208440: add             x0, NULL, #0x30  ; false
    // 0x208444: ArrayStore: r2[0] = r0  ; List_4
    //     0x208444: stur            w0, [x2, #0x17]
    // 0x208448: ldur            x0, [fp, #-0x38]
    // 0x20844c: StoreField: r2->field_1f = r0
    //     0x20844c: stur            w0, [x2, #0x1f]
    // 0x208450: ldur            x0, [fp, #-8]
    // 0x208454: StoreField: r2->field_13 = r0
    //     0x208454: stur            w0, [x2, #0x13]
    // 0x208458: cmp             w0, NULL
    // 0x20845c: b.eq            #0x208468
    // 0x208460: r1 = true
    //     0x208460: add             x1, NULL, #0x20  ; true
    // 0x208464: b               #0x20846c
    // 0x208468: r1 = false
    //     0x208468: add             x1, NULL, #0x30  ; false
    // 0x20846c: ldur            x0, [fp, #-0x28]
    // 0x208470: StoreField: r2->field_1b = r1
    //     0x208470: stur            w1, [x2, #0x1b]
    // 0x208474: LoadField: r1 = r0->field_b
    //     0x208474: ldur            w1, [x0, #0xb]
    // 0x208478: LoadField: r3 = r0->field_f
    //     0x208478: ldur            w3, [x0, #0xf]
    // 0x20847c: DecompressPointer r3
    //     0x20847c: add             x3, x3, HEAP, lsl #32
    // 0x208480: LoadField: r4 = r3->field_b
    //     0x208480: ldur            w4, [x3, #0xb]
    // 0x208484: r3 = LoadInt32Instr(r1)
    //     0x208484: sbfx            x3, x1, #1, #0x1f
    // 0x208488: stur            x3, [fp, #-0x30]
    // 0x20848c: r1 = LoadInt32Instr(r4)
    //     0x20848c: sbfx            x1, x4, #1, #0x1f
    // 0x208490: cmp             x3, x1
    // 0x208494: b.ne            #0x2084a0
    // 0x208498: mov             x1, x0
    // 0x20849c: r0 = _growToNextCapacity()
    //     0x20849c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2084a0: ldur            x3, [fp, #-0x28]
    // 0x2084a4: ldur            x2, [fp, #-0x30]
    // 0x2084a8: add             x0, x2, #1
    // 0x2084ac: lsl             x1, x0, #1
    // 0x2084b0: StoreField: r3->field_b = r1
    //     0x2084b0: stur            w1, [x3, #0xb]
    // 0x2084b4: LoadField: r1 = r3->field_f
    //     0x2084b4: ldur            w1, [x3, #0xf]
    // 0x2084b8: DecompressPointer r1
    //     0x2084b8: add             x1, x1, HEAP, lsl #32
    // 0x2084bc: ldur            x0, [fp, #-0x40]
    // 0x2084c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2084c0: add             x25, x1, x2, lsl #2
    //     0x2084c4: add             x25, x25, #0xf
    //     0x2084c8: str             w0, [x25]
    //     0x2084cc: tbz             w0, #0, #0x2084e8
    //     0x2084d0: ldurb           w16, [x1, #-1]
    //     0x2084d4: ldurb           w17, [x0, #-1]
    //     0x2084d8: and             x16, x17, x16, lsr #2
    //     0x2084dc: tst             x16, HEAP, lsr #32
    //     0x2084e0: b.eq            #0x2084e8
    //     0x2084e4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2084e8: b               #0x2084f0
    // 0x2084ec: mov             x3, x0
    // 0x2084f0: ldur            x0, [fp, #-0x20]
    // 0x2084f4: LoadField: r4 = r0->field_f
    //     0x2084f4: ldur            w4, [x0, #0xf]
    // 0x2084f8: DecompressPointer r4
    //     0x2084f8: add             x4, x4, HEAP, lsl #32
    // 0x2084fc: stur            x4, [fp, #-0x38]
    // 0x208500: cmp             w4, NULL
    // 0x208504: b.eq            #0x2085d4
    // 0x208508: LoadField: r5 = r4->field_7
    //     0x208508: ldur            w5, [x4, #7]
    // 0x20850c: DecompressPointer r5
    //     0x20850c: add             x5, x5, HEAP, lsl #32
    // 0x208510: stur            x5, [fp, #-0x10]
    // 0x208514: LoadField: r0 = r4->field_b
    //     0x208514: ldur            w0, [x4, #0xb]
    // 0x208518: r6 = LoadInt32Instr(r0)
    //     0x208518: sbfx            x6, x0, #1, #0x1f
    // 0x20851c: stur            x6, [fp, #-0x48]
    // 0x208520: r0 = 0
    //     0x208520: movz            x0, #0
    // 0x208524: CheckStackOverflow
    //     0x208524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208528: cmp             SP, x16
    //     0x20852c: b.ls            #0x20860c
    // 0x208530: LoadField: r1 = r4->field_b
    //     0x208530: ldur            w1, [x4, #0xb]
    // 0x208534: r2 = LoadInt32Instr(r1)
    //     0x208534: sbfx            x2, x1, #1, #0x1f
    // 0x208538: cmp             x6, x2
    // 0x20853c: b.ne            #0x2085e4
    // 0x208540: cmp             x0, x2
    // 0x208544: b.ge            #0x2085d4
    // 0x208548: LoadField: r1 = r4->field_f
    //     0x208548: ldur            w1, [x4, #0xf]
    // 0x20854c: DecompressPointer r1
    //     0x20854c: add             x1, x1, HEAP, lsl #32
    // 0x208550: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x208550: add             x16, x1, x0, lsl #2
    //     0x208554: ldur            w7, [x16, #0xf]
    // 0x208558: DecompressPointer r7
    //     0x208558: add             x7, x7, HEAP, lsl #32
    // 0x20855c: stur            x7, [fp, #-8]
    // 0x208560: add             x8, x0, #1
    // 0x208564: stur            x8, [fp, #-0x30]
    // 0x208568: cmp             w7, NULL
    // 0x20856c: b.ne            #0x2085a0
    // 0x208570: mov             x0, x7
    // 0x208574: mov             x2, x5
    // 0x208578: r1 = Null
    //     0x208578: mov             x1, NULL
    // 0x20857c: cmp             w2, NULL
    // 0x208580: b.eq            #0x2085a0
    // 0x208584: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x208584: ldur            w4, [x2, #0x17]
    // 0x208588: DecompressPointer r4
    //     0x208588: add             x4, x4, HEAP, lsl #32
    // 0x20858c: r8 = X0
    //     0x20858c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x208590: LoadField: r9 = r4->field_7
    //     0x208590: ldur            x9, [x4, #7]
    // 0x208594: r3 = Null
    //     0x208594: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b20] Null
    //     0x208598: ldr             x3, [x3, #0xb20]
    // 0x20859c: blr             x9
    // 0x2085a0: ldur            x16, [fp, #-0x18]
    // 0x2085a4: str             x16, [SP]
    // 0x2085a8: ldur            x1, [fp, #-8]
    // 0x2085ac: ldur            x2, [fp, #-0x28]
    // 0x2085b0: r4 = const [0, 0x3, 0x1, 0x2, inheritedSpellOut, 0x2, null]
    //     0x2085b0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14b30] List(7) [0, 0x3, 0x1, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0x2085b4: ldr             x4, [x4, #0xb30]
    // 0x2085b8: r0 = computeSemanticsInformation()
    //     0x2085b8: bl              #0x2082a4  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x2085bc: ldur            x0, [fp, #-0x30]
    // 0x2085c0: ldur            x3, [fp, #-0x28]
    // 0x2085c4: ldur            x4, [fp, #-0x38]
    // 0x2085c8: ldur            x5, [fp, #-0x10]
    // 0x2085cc: ldur            x6, [fp, #-0x48]
    // 0x2085d0: b               #0x208524
    // 0x2085d4: r0 = Null
    //     0x2085d4: mov             x0, NULL
    // 0x2085d8: LeaveFrame
    //     0x2085d8: mov             SP, fp
    //     0x2085dc: ldp             fp, lr, [SP], #0x10
    // 0x2085e0: ret
    //     0x2085e0: ret             
    // 0x2085e4: mov             x0, x4
    // 0x2085e8: r0 = ConcurrentModificationError()
    //     0x2085e8: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2085ec: mov             x1, x0
    // 0x2085f0: ldur            x0, [fp, #-0x38]
    // 0x2085f4: StoreField: r1->field_b = r0
    //     0x2085f4: stur            w0, [x1, #0xb]
    // 0x2085f8: mov             x0, x1
    // 0x2085fc: r0 = Throw()
    //     0x2085fc: bl              #0x42f35c  ; ThrowStub
    // 0x208600: brk             #0
    // 0x208604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208604: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208608: b               #0x20830c
    // 0x20860c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20860c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208610: b               #0x208530
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2fee0c, size: 0xe0
    // 0x2fee0c: EnterFrame
    //     0x2fee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fee10: mov             fp, SP
    // 0x2fee14: AllocStack(0x58)
    //     0x2fee14: sub             SP, SP, #0x58
    // 0x2fee18: CheckStackOverflow
    //     0x2fee18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fee1c: cmp             SP, x16
    //     0x2fee20: b.ls            #0x2feee4
    // 0x2fee24: ldr             x16, [fp, #0x10]
    // 0x2fee28: str             x16, [SP]
    // 0x2fee2c: r0 = hashCode()
    //     0x2fee2c: bl              #0x301dbc  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::hashCode
    // 0x2fee30: mov             x2, x0
    // 0x2fee34: ldr             x0, [fp, #0x10]
    // 0x2fee38: stur            x2, [fp, #-0x20]
    // 0x2fee3c: LoadField: r3 = r0->field_b
    //     0x2fee3c: ldur            w3, [x0, #0xb]
    // 0x2fee40: DecompressPointer r3
    //     0x2fee40: add             x3, x3, HEAP, lsl #32
    // 0x2fee44: stur            x3, [fp, #-0x18]
    // 0x2fee48: LoadField: r4 = r0->field_13
    //     0x2fee48: ldur            w4, [x0, #0x13]
    // 0x2fee4c: DecompressPointer r4
    //     0x2fee4c: add             x4, x4, HEAP, lsl #32
    // 0x2fee50: stur            x4, [fp, #-0x10]
    // 0x2fee54: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x2fee54: ldur            w5, [x0, #0x17]
    // 0x2fee58: DecompressPointer r5
    //     0x2fee58: add             x5, x5, HEAP, lsl #32
    // 0x2fee5c: stur            x5, [fp, #-8]
    // 0x2fee60: LoadField: r1 = r0->field_f
    //     0x2fee60: ldur            w1, [x0, #0xf]
    // 0x2fee64: DecompressPointer r1
    //     0x2fee64: add             x1, x1, HEAP, lsl #32
    // 0x2fee68: cmp             w1, NULL
    // 0x2fee6c: b.ne            #0x2fee78
    // 0x2fee70: r0 = Null
    //     0x2fee70: mov             x0, NULL
    // 0x2fee74: b               #0x2fee94
    // 0x2fee78: r0 = hashAll()
    //     0x2fee78: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x2fee7c: mov             x2, x0
    // 0x2fee80: r0 = BoxInt64Instr(r2)
    //     0x2fee80: sbfiz           x0, x2, #1, #0x1f
    //     0x2fee84: cmp             x2, x0, asr #1
    //     0x2fee88: b.eq            #0x2fee94
    //     0x2fee8c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fee90: stur            x2, [x0, #7]
    // 0x2fee94: ldur            x16, [fp, #-0x10]
    // 0x2fee98: stp             NULL, x16, [SP, #0x28]
    // 0x2fee9c: stp             NULL, NULL, [SP, #0x18]
    // 0x2feea0: ldur            x16, [fp, #-8]
    // 0x2feea4: stp             x16, NULL, [SP, #8]
    // 0x2feea8: str             x0, [SP]
    // 0x2feeac: ldur            x1, [fp, #-0x20]
    // 0x2feeb0: ldur            x2, [fp, #-0x18]
    // 0x2feeb4: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x2feeb4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe7f0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x2feeb8: ldr             x4, [x4, #0x7f0]
    // 0x2feebc: r0 = hash()
    //     0x2feebc: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2feec0: mov             x2, x0
    // 0x2feec4: r0 = BoxInt64Instr(r2)
    //     0x2feec4: sbfiz           x0, x2, #1, #0x1f
    //     0x2feec8: cmp             x2, x0, asr #1
    //     0x2feecc: b.eq            #0x2feed8
    //     0x2feed0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2feed4: stur            x2, [x0, #7]
    // 0x2feed8: LeaveFrame
    //     0x2feed8: mov             SP, fp
    //     0x2feedc: ldp             fp, lr, [SP], #0x10
    // 0x2feee0: ret
    //     0x2feee0: ret             
    // 0x2feee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2feee4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2feee8: b               #0x2fee24
  }
  _ visitDirectChildren(/* No info */) {
    // ** addr: 0x316878, size: 0x140
    // 0x316878: EnterFrame
    //     0x316878: stp             fp, lr, [SP, #-0x10]!
    //     0x31687c: mov             fp, SP
    // 0x316880: AllocStack(0x40)
    //     0x316880: sub             SP, SP, #0x40
    // 0x316884: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x316884: mov             x3, x2
    //     0x316888: stur            x2, [fp, #-0x30]
    // 0x31688c: CheckStackOverflow
    //     0x31688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316890: cmp             SP, x16
    //     0x316894: b.ls            #0x3169a8
    // 0x316898: LoadField: r4 = r1->field_f
    //     0x316898: ldur            w4, [x1, #0xf]
    // 0x31689c: DecompressPointer r4
    //     0x31689c: add             x4, x4, HEAP, lsl #32
    // 0x3168a0: stur            x4, [fp, #-0x28]
    // 0x3168a4: cmp             w4, NULL
    // 0x3168a8: b.eq            #0x316978
    // 0x3168ac: LoadField: r5 = r4->field_7
    //     0x3168ac: ldur            w5, [x4, #7]
    // 0x3168b0: DecompressPointer r5
    //     0x3168b0: add             x5, x5, HEAP, lsl #32
    // 0x3168b4: stur            x5, [fp, #-0x20]
    // 0x3168b8: LoadField: r0 = r4->field_b
    //     0x3168b8: ldur            w0, [x4, #0xb]
    // 0x3168bc: r6 = LoadInt32Instr(r0)
    //     0x3168bc: sbfx            x6, x0, #1, #0x1f
    // 0x3168c0: stur            x6, [fp, #-0x18]
    // 0x3168c4: r0 = 0
    //     0x3168c4: movz            x0, #0
    // 0x3168c8: CheckStackOverflow
    //     0x3168c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3168cc: cmp             SP, x16
    //     0x3168d0: b.ls            #0x3169b0
    // 0x3168d4: LoadField: r1 = r4->field_b
    //     0x3168d4: ldur            w1, [x4, #0xb]
    // 0x3168d8: r2 = LoadInt32Instr(r1)
    //     0x3168d8: sbfx            x2, x1, #1, #0x1f
    // 0x3168dc: cmp             x6, x2
    // 0x3168e0: b.ne            #0x316988
    // 0x3168e4: cmp             x0, x2
    // 0x3168e8: b.ge            #0x316978
    // 0x3168ec: LoadField: r1 = r4->field_f
    //     0x3168ec: ldur            w1, [x4, #0xf]
    // 0x3168f0: DecompressPointer r1
    //     0x3168f0: add             x1, x1, HEAP, lsl #32
    // 0x3168f4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x3168f4: add             x16, x1, x0, lsl #2
    //     0x3168f8: ldur            w7, [x16, #0xf]
    // 0x3168fc: DecompressPointer r7
    //     0x3168fc: add             x7, x7, HEAP, lsl #32
    // 0x316900: stur            x7, [fp, #-0x10]
    // 0x316904: add             x8, x0, #1
    // 0x316908: stur            x8, [fp, #-8]
    // 0x31690c: cmp             w7, NULL
    // 0x316910: b.ne            #0x316944
    // 0x316914: mov             x0, x7
    // 0x316918: mov             x2, x5
    // 0x31691c: r1 = Null
    //     0x31691c: mov             x1, NULL
    // 0x316920: cmp             w2, NULL
    // 0x316924: b.eq            #0x316944
    // 0x316928: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x316928: ldur            w4, [x2, #0x17]
    // 0x31692c: DecompressPointer r4
    //     0x31692c: add             x4, x4, HEAP, lsl #32
    // 0x316930: r8 = X0
    //     0x316930: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x316934: LoadField: r9 = r4->field_7
    //     0x316934: ldur            x9, [x4, #7]
    // 0x316938: r3 = Null
    //     0x316938: add             x3, PP, #0x10, lsl #12  ; [pp+0x10830] Null
    //     0x31693c: ldr             x3, [x3, #0x830]
    // 0x316940: blr             x9
    // 0x316944: ldur            x16, [fp, #-0x30]
    // 0x316948: ldur            lr, [fp, #-0x10]
    // 0x31694c: stp             lr, x16, [SP]
    // 0x316950: ldur            x0, [fp, #-0x30]
    // 0x316954: ClosureCall
    //     0x316954: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x316958: ldur            x2, [x0, #0x1f]
    //     0x31695c: blr             x2
    // 0x316960: ldur            x0, [fp, #-8]
    // 0x316964: ldur            x3, [fp, #-0x30]
    // 0x316968: ldur            x4, [fp, #-0x28]
    // 0x31696c: ldur            x5, [fp, #-0x20]
    // 0x316970: ldur            x6, [fp, #-0x18]
    // 0x316974: b               #0x3168c8
    // 0x316978: r0 = true
    //     0x316978: add             x0, NULL, #0x20  ; true
    // 0x31697c: LeaveFrame
    //     0x31697c: mov             SP, fp
    //     0x316980: ldp             fp, lr, [SP], #0x10
    // 0x316984: ret
    //     0x316984: ret             
    // 0x316988: mov             x0, x4
    // 0x31698c: r0 = ConcurrentModificationError()
    //     0x31698c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x316990: mov             x1, x0
    // 0x316994: ldur            x0, [fp, #-0x28]
    // 0x316998: StoreField: r1->field_b = r0
    //     0x316998: stur            w0, [x1, #0xb]
    // 0x31699c: mov             x0, x1
    // 0x3169a0: r0 = Throw()
    //     0x3169a0: bl              #0x42f35c  ; ThrowStub
    // 0x3169a4: brk             #0
    // 0x3169a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3169a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3169ac: b               #0x316898
    // 0x3169b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3169b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3169b4: b               #0x3168d4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x35863c, size: 0x9c
    // 0x35863c: EnterFrame
    //     0x35863c: stp             fp, lr, [SP, #-0x10]!
    //     0x358640: mov             fp, SP
    // 0x358644: AllocStack(0x10)
    //     0x358644: sub             SP, SP, #0x10
    // 0x358648: SetupParameters(TextSpan this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x358648: mov             x5, x1
    //     0x35864c: mov             x4, x2
    //     0x358650: stur            x1, [fp, #-8]
    //     0x358654: stur            x2, [fp, #-0x10]
    // 0x358658: CheckStackOverflow
    //     0x358658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35865c: cmp             SP, x16
    //     0x358660: b.ls            #0x3586d0
    // 0x358664: mov             x0, x4
    // 0x358668: r2 = Null
    //     0x358668: mov             x2, NULL
    // 0x35866c: r1 = Null
    //     0x35866c: mov             x1, NULL
    // 0x358670: cmp             w0, NULL
    // 0x358674: b.eq            #0x358694
    // 0x358678: branchIfSmi(r0, 0x358694)
    //     0x358678: tbz             w0, #0, #0x358694
    // 0x35867c: r3 = LoadClassIdInstr(r0)
    //     0x35867c: ldur            x3, [x0, #-1]
    //     0x358680: ubfx            x3, x3, #0xc, #0x14
    // 0x358684: cmp             x3, #0x4fa
    // 0x358688: b.eq            #0x35869c
    // 0x35868c: cmp             x3, #0x6a8
    // 0x358690: b.eq            #0x35869c
    // 0x358694: r0 = false
    //     0x358694: add             x0, NULL, #0x30  ; false
    // 0x358698: b               #0x3586a0
    // 0x35869c: r0 = true
    //     0x35869c: add             x0, NULL, #0x20  ; true
    // 0x3586a0: tbnz            w0, #4, #0x3586c0
    // 0x3586a4: ldur            x0, [fp, #-8]
    // 0x3586a8: LoadField: r1 = r0->field_13
    //     0x3586a8: ldur            w1, [x0, #0x13]
    // 0x3586ac: DecompressPointer r1
    //     0x3586ac: add             x1, x1, HEAP, lsl #32
    // 0x3586b0: cmp             w1, NULL
    // 0x3586b4: b.eq            #0x3586c0
    // 0x3586b8: ldur            x2, [fp, #-0x10]
    // 0x3586bc: r0 = addPointer()
    //     0x3586bc: bl              #0x2b60a0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x3586c0: r0 = Null
    //     0x3586c0: mov             x0, NULL
    // 0x3586c4: LeaveFrame
    //     0x3586c4: mov             SP, fp
    //     0x3586c8: ldp             fp, lr, [SP], #0x10
    // 0x3586cc: ret
    //     0x3586cc: ret             
    // 0x3586d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3586d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3586d4: b               #0x358664
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a5910, size: 0x224
    // 0x3a5910: EnterFrame
    //     0x3a5910: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5914: mov             fp, SP
    // 0x3a5918: AllocStack(0x28)
    //     0x3a5918: sub             SP, SP, #0x28
    // 0x3a591c: CheckStackOverflow
    //     0x3a591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5920: cmp             SP, x16
    //     0x3a5924: b.ls            #0x3a5b2c
    // 0x3a5928: ldr             x0, [fp, #0x10]
    // 0x3a592c: cmp             w0, NULL
    // 0x3a5930: b.ne            #0x3a5944
    // 0x3a5934: r0 = false
    //     0x3a5934: add             x0, NULL, #0x30  ; false
    // 0x3a5938: LeaveFrame
    //     0x3a5938: mov             SP, fp
    //     0x3a593c: ldp             fp, lr, [SP], #0x10
    // 0x3a5940: ret
    //     0x3a5940: ret             
    // 0x3a5944: ldr             x1, [fp, #0x18]
    // 0x3a5948: cmp             w1, w0
    // 0x3a594c: b.ne            #0x3a5960
    // 0x3a5950: r0 = true
    //     0x3a5950: add             x0, NULL, #0x20  ; true
    // 0x3a5954: LeaveFrame
    //     0x3a5954: mov             SP, fp
    //     0x3a5958: ldp             fp, lr, [SP], #0x10
    // 0x3a595c: ret
    //     0x3a595c: ret             
    // 0x3a5960: str             x0, [SP]
    // 0x3a5964: r0 = runtimeType()
    //     0x3a5964: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a5968: r1 = LoadClassIdInstr(r0)
    //     0x3a5968: ldur            x1, [x0, #-1]
    //     0x3a596c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5970: r16 = TextSpan
    //     0x3a5970: add             x16, PP, #0x10, lsl #12  ; [pp+0x10488] Type: TextSpan
    //     0x3a5974: ldr             x16, [x16, #0x488]
    // 0x3a5978: stp             x16, x0, [SP]
    // 0x3a597c: mov             x0, x1
    // 0x3a5980: mov             lr, x0
    // 0x3a5984: ldr             lr, [x21, lr, lsl #3]
    // 0x3a5988: blr             lr
    // 0x3a598c: tbz             w0, #4, #0x3a59a0
    // 0x3a5990: r0 = false
    //     0x3a5990: add             x0, NULL, #0x30  ; false
    // 0x3a5994: LeaveFrame
    //     0x3a5994: mov             SP, fp
    //     0x3a5998: ldp             fp, lr, [SP], #0x10
    // 0x3a599c: ret
    //     0x3a599c: ret             
    // 0x3a59a0: ldr             x16, [fp, #0x18]
    // 0x3a59a4: ldr             lr, [fp, #0x10]
    // 0x3a59a8: stp             lr, x16, [SP]
    // 0x3a59ac: r0 = ==()
    //     0x3a59ac: bl              #0x3a5b34  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x3a59b0: tbz             w0, #4, #0x3a59c4
    // 0x3a59b4: r0 = false
    //     0x3a59b4: add             x0, NULL, #0x30  ; false
    // 0x3a59b8: LeaveFrame
    //     0x3a59b8: mov             SP, fp
    //     0x3a59bc: ldp             fp, lr, [SP], #0x10
    // 0x3a59c0: ret
    //     0x3a59c0: ret             
    // 0x3a59c4: ldr             x1, [fp, #0x10]
    // 0x3a59c8: r0 = 60
    //     0x3a59c8: movz            x0, #0x3c
    // 0x3a59cc: branchIfSmi(r1, 0x3a59d8)
    //     0x3a59cc: tbz             w1, #0, #0x3a59d8
    // 0x3a59d0: r0 = LoadClassIdInstr(r1)
    //     0x3a59d0: ldur            x0, [x1, #-1]
    //     0x3a59d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a59d8: cmp             x0, #0x767
    // 0x3a59dc: b.ne            #0x3a5b1c
    // 0x3a59e0: ldr             x2, [fp, #0x18]
    // 0x3a59e4: LoadField: r0 = r1->field_b
    //     0x3a59e4: ldur            w0, [x1, #0xb]
    // 0x3a59e8: DecompressPointer r0
    //     0x3a59e8: add             x0, x0, HEAP, lsl #32
    // 0x3a59ec: LoadField: r3 = r2->field_b
    //     0x3a59ec: ldur            w3, [x2, #0xb]
    // 0x3a59f0: DecompressPointer r3
    //     0x3a59f0: add             x3, x3, HEAP, lsl #32
    // 0x3a59f4: r4 = LoadClassIdInstr(r0)
    //     0x3a59f4: ldur            x4, [x0, #-1]
    //     0x3a59f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a59fc: stp             x3, x0, [SP]
    // 0x3a5a00: mov             x0, x4
    // 0x3a5a04: mov             lr, x0
    // 0x3a5a08: ldr             lr, [x21, lr, lsl #3]
    // 0x3a5a0c: blr             lr
    // 0x3a5a10: tbnz            w0, #4, #0x3a5b1c
    // 0x3a5a14: ldr             x1, [fp, #0x18]
    // 0x3a5a18: ldr             x0, [fp, #0x10]
    // 0x3a5a1c: LoadField: r2 = r0->field_13
    //     0x3a5a1c: ldur            w2, [x0, #0x13]
    // 0x3a5a20: DecompressPointer r2
    //     0x3a5a20: add             x2, x2, HEAP, lsl #32
    // 0x3a5a24: LoadField: r3 = r1->field_13
    //     0x3a5a24: ldur            w3, [x1, #0x13]
    // 0x3a5a28: DecompressPointer r3
    //     0x3a5a28: add             x3, x3, HEAP, lsl #32
    // 0x3a5a2c: cmp             w2, w3
    // 0x3a5a30: b.ne            #0x3a5b1c
    // 0x3a5a34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a5a34: ldur            w2, [x1, #0x17]
    // 0x3a5a38: DecompressPointer r2
    //     0x3a5a38: add             x2, x2, HEAP, lsl #32
    // 0x3a5a3c: stur            x2, [fp, #-0x10]
    // 0x3a5a40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3a5a40: ldur            w3, [x0, #0x17]
    // 0x3a5a44: DecompressPointer r3
    //     0x3a5a44: add             x3, x3, HEAP, lsl #32
    // 0x3a5a48: stur            x3, [fp, #-8]
    // 0x3a5a4c: r4 = LoadClassIdInstr(r2)
    //     0x3a5a4c: ldur            x4, [x2, #-1]
    //     0x3a5a50: ubfx            x4, x4, #0xc, #0x14
    // 0x3a5a54: sub             x16, x4, #0x666
    // 0x3a5a58: cmp             x16, #1
    // 0x3a5a5c: b.hi            #0x3a5a6c
    // 0x3a5a60: mov             x1, x2
    // 0x3a5a64: mov             x0, x3
    // 0x3a5a68: b               #0x3a5ae0
    // 0x3a5a6c: cmp             x4, #0x663
    // 0x3a5a70: b.ne            #0x3a5ad8
    // 0x3a5a74: str             x3, [SP]
    // 0x3a5a78: r0 = runtimeType()
    //     0x3a5a78: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a5a7c: r1 = LoadClassIdInstr(r0)
    //     0x3a5a7c: ldur            x1, [x0, #-1]
    //     0x3a5a80: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5a84: r16 = SystemMouseCursor
    //     0x3a5a84: ldr             x16, [PP, #0x4f58]  ; [pp+0x4f58] Type: SystemMouseCursor
    // 0x3a5a88: stp             x16, x0, [SP]
    // 0x3a5a8c: mov             x0, x1
    // 0x3a5a90: mov             lr, x0
    // 0x3a5a94: ldr             lr, [x21, lr, lsl #3]
    // 0x3a5a98: blr             lr
    // 0x3a5a9c: tbnz            w0, #4, #0x3a5b1c
    // 0x3a5aa0: ldur            x0, [fp, #-8]
    // 0x3a5aa4: r1 = LoadClassIdInstr(r0)
    //     0x3a5aa4: ldur            x1, [x0, #-1]
    //     0x3a5aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5aac: cmp             x1, #0x663
    // 0x3a5ab0: b.ne            #0x3a5b1c
    // 0x3a5ab4: ldur            x1, [fp, #-0x10]
    // 0x3a5ab8: LoadField: r2 = r0->field_7
    //     0x3a5ab8: ldur            w2, [x0, #7]
    // 0x3a5abc: DecompressPointer r2
    //     0x3a5abc: add             x2, x2, HEAP, lsl #32
    // 0x3a5ac0: LoadField: r0 = r1->field_7
    //     0x3a5ac0: ldur            w0, [x1, #7]
    // 0x3a5ac4: DecompressPointer r0
    //     0x3a5ac4: add             x0, x0, HEAP, lsl #32
    // 0x3a5ac8: stp             x0, x2, [SP]
    // 0x3a5acc: r0 = ==()
    //     0x3a5acc: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x3a5ad0: tbnz            w0, #4, #0x3a5b1c
    // 0x3a5ad4: b               #0x3a5ae8
    // 0x3a5ad8: mov             x1, x2
    // 0x3a5adc: mov             x0, x3
    // 0x3a5ae0: cmp             w1, w0
    // 0x3a5ae4: b.ne            #0x3a5b1c
    // 0x3a5ae8: ldr             x1, [fp, #0x18]
    // 0x3a5aec: ldr             x0, [fp, #0x10]
    // 0x3a5af0: LoadField: r2 = r0->field_f
    //     0x3a5af0: ldur            w2, [x0, #0xf]
    // 0x3a5af4: DecompressPointer r2
    //     0x3a5af4: add             x2, x2, HEAP, lsl #32
    // 0x3a5af8: LoadField: r0 = r1->field_f
    //     0x3a5af8: ldur            w0, [x1, #0xf]
    // 0x3a5afc: DecompressPointer r0
    //     0x3a5afc: add             x0, x0, HEAP, lsl #32
    // 0x3a5b00: r16 = <InlineSpan>
    //     0x3a5b00: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe0] TypeArguments: <InlineSpan>
    //     0x3a5b04: ldr             x16, [x16, #0xfe0]
    // 0x3a5b08: stp             x2, x16, [SP, #8]
    // 0x3a5b0c: str             x0, [SP]
    // 0x3a5b10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a5b10: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a5b14: r0 = listEquals()
    //     0x3a5b14: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3a5b18: b               #0x3a5b20
    // 0x3a5b1c: r0 = false
    //     0x3a5b1c: add             x0, NULL, #0x30  ; false
    // 0x3a5b20: LeaveFrame
    //     0x3a5b20: mov             SP, fp
    //     0x3a5b24: ldp             fp, lr, [SP], #0x10
    // 0x3a5b28: ret
    //     0x3a5b28: ret             
    // 0x3a5b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5b2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5b30: b               #0x3a5928
  }
}
