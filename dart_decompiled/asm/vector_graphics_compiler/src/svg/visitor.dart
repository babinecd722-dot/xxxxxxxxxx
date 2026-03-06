// lib: , url: package:vector_graphics_compiler/src/svg/visitor.dart

// class id: 1049228, size: 0x8
class :: {
}

// class id: 264, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Visitor<X0, X1> extends Object {
}

// class id: 265, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode extends Visitor<dynamic, dynamic>
     with ErrorOnUnResolvedNode<X0, X1> {

  _ visitPatternNode(/* No info */) {
    // ** addr: 0x41c2ec, size: 0x44
    // 0x41c2ec: EnterFrame
    //     0x41c2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x41c2f0: mov             fp, SP
    // 0x41c2f4: AllocStack(0x8)
    //     0x41c2f4: sub             SP, SP, #8
    // 0x41c2f8: CheckStackOverflow
    //     0x41c2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c2fc: cmp             SP, x16
    //     0x41c300: b.ls            #0x41c328
    // 0x41c304: r0 = _message()
    //     0x41c304: bl              #0x41c330  ; [package:vector_graphics_compiler/src/svg/visitor.dart] _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode::_message
    // 0x41c308: stur            x0, [fp, #-8]
    // 0x41c30c: r0 = UnsupportedError()
    //     0x41c30c: bl              #0x1b7764  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x41c310: mov             x1, x0
    // 0x41c314: ldur            x0, [fp, #-8]
    // 0x41c318: StoreField: r1->field_b = r0
    //     0x41c318: stur            w0, [x1, #0xb]
    // 0x41c31c: mov             x0, x1
    // 0x41c320: r0 = Throw()
    //     0x41c320: bl              #0x42f35c  ; ThrowStub
    // 0x41c324: brk             #0
    // 0x41c328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c328: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c32c: b               #0x41c304
  }
  get _ _message(/* No info */) {
    // ** addr: 0x41c330, size: 0x5c
    // 0x41c330: EnterFrame
    //     0x41c330: stp             fp, lr, [SP, #-0x10]!
    //     0x41c334: mov             fp, SP
    // 0x41c338: AllocStack(0x10)
    //     0x41c338: sub             SP, SP, #0x10
    // 0x41c33c: SetupParameters(_CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode this /* r1 => r0, fp-0x8 */)
    //     0x41c33c: mov             x0, x1
    //     0x41c340: stur            x1, [fp, #-8]
    // 0x41c344: CheckStackOverflow
    //     0x41c344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c348: cmp             SP, x16
    //     0x41c34c: b.ls            #0x41c384
    // 0x41c350: r1 = Null
    //     0x41c350: mov             x1, NULL
    // 0x41c354: r2 = 4
    //     0x41c354: movz            x2, #0x4
    // 0x41c358: r0 = AllocateArray()
    //     0x41c358: bl              #0x4310d4  ; AllocateArrayStub
    // 0x41c35c: r16 = "Cannot visit unresolved nodes with "
    //     0x41c35c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17218] "Cannot visit unresolved nodes with "
    //     0x41c360: ldr             x16, [x16, #0x218]
    // 0x41c364: StoreField: r0->field_f = r16
    //     0x41c364: stur            w16, [x0, #0xf]
    // 0x41c368: ldur            x1, [fp, #-8]
    // 0x41c36c: StoreField: r0->field_13 = r1
    //     0x41c36c: stur            w1, [x0, #0x13]
    // 0x41c370: str             x0, [SP]
    // 0x41c374: r0 = _interpolate()
    //     0x41c374: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x41c378: LeaveFrame
    //     0x41c378: mov             SP, fp
    //     0x41c37c: ldp             fp, lr, [SP], #0x10
    // 0x41c380: ret
    //     0x41c380: ret             
    // 0x41c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c384: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c388: b               #0x41c350
  }
  _ visitMaskNode(/* No info */) {
    // ** addr: 0x423ca0, size: 0x70
    // 0x423ca0: EnterFrame
    //     0x423ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x423ca4: mov             fp, SP
    // 0x423ca8: AllocStack(0x10)
    //     0x423ca8: sub             SP, SP, #0x10
    // 0x423cac: SetupParameters(_CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode this /* r1 => r0, fp-0x8 */)
    //     0x423cac: mov             x0, x1
    //     0x423cb0: stur            x1, [fp, #-8]
    // 0x423cb4: CheckStackOverflow
    //     0x423cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423cb8: cmp             SP, x16
    //     0x423cbc: b.ls            #0x423d08
    // 0x423cc0: r1 = Null
    //     0x423cc0: mov             x1, NULL
    // 0x423cc4: r2 = 4
    //     0x423cc4: movz            x2, #0x4
    // 0x423cc8: r0 = AllocateArray()
    //     0x423cc8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x423ccc: r16 = "Cannot visit unresolved nodes with "
    //     0x423ccc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17218] "Cannot visit unresolved nodes with "
    //     0x423cd0: ldr             x16, [x16, #0x218]
    // 0x423cd4: StoreField: r0->field_f = r16
    //     0x423cd4: stur            w16, [x0, #0xf]
    // 0x423cd8: ldur            x1, [fp, #-8]
    // 0x423cdc: StoreField: r0->field_13 = r1
    //     0x423cdc: stur            w1, [x0, #0x13]
    // 0x423ce0: str             x0, [SP]
    // 0x423ce4: r0 = _interpolate()
    //     0x423ce4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x423ce8: stur            x0, [fp, #-8]
    // 0x423cec: r0 = UnsupportedError()
    //     0x423cec: bl              #0x1b7764  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x423cf0: mov             x1, x0
    // 0x423cf4: ldur            x0, [fp, #-8]
    // 0x423cf8: StoreField: r1->field_b = r0
    //     0x423cf8: stur            w0, [x1, #0xb]
    // 0x423cfc: mov             x0, x1
    // 0x423d00: r0 = Throw()
    //     0x423d00: bl              #0x42f35c  ; ThrowStub
    // 0x423d04: brk             #0
    // 0x423d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423d08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423d0c: b               #0x423cc0
  }
}

// class id: 266, size: 0x1c, field offset: 0xc
class CommandBuilderVisitor extends _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode {

  late double _width; // offset: 0x10
  late double _height; // offset: 0x14

  _ toInstructions(/* No info */) {
    // ** addr: 0x292550, size: 0x80
    // 0x292550: EnterFrame
    //     0x292550: stp             fp, lr, [SP, #-0x10]!
    //     0x292554: mov             fp, SP
    // 0x292558: CheckStackOverflow
    //     0x292558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29255c: cmp             SP, x16
    //     0x292560: b.ls            #0x2925b0
    // 0x292564: LoadField: r0 = r1->field_b
    //     0x292564: ldur            w0, [x1, #0xb]
    // 0x292568: DecompressPointer r0
    //     0x292568: add             x0, x0, HEAP, lsl #32
    // 0x29256c: LoadField: r2 = r1->field_f
    //     0x29256c: ldur            w2, [x1, #0xf]
    // 0x292570: DecompressPointer r2
    //     0x292570: add             x2, x2, HEAP, lsl #32
    // 0x292574: r16 = Sentinel
    //     0x292574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x292578: cmp             w2, w16
    // 0x29257c: b.eq            #0x2925b8
    // 0x292580: LoadField: r3 = r1->field_13
    //     0x292580: ldur            w3, [x1, #0x13]
    // 0x292584: DecompressPointer r3
    //     0x292584: add             x3, x3, HEAP, lsl #32
    // 0x292588: r16 = Sentinel
    //     0x292588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29258c: cmp             w3, w16
    // 0x292590: b.eq            #0x2925c4
    // 0x292594: LoadField: d0 = r2->field_7
    //     0x292594: ldur            d0, [x2, #7]
    // 0x292598: LoadField: d1 = r3->field_7
    //     0x292598: ldur            d1, [x3, #7]
    // 0x29259c: mov             x1, x0
    // 0x2925a0: r0 = toInstructions()
    //     0x2925a0: bl              #0x2925d0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::toInstructions
    // 0x2925a4: LeaveFrame
    //     0x2925a4: mov             SP, fp
    //     0x2925a8: ldp             fp, lr, [SP], #0x10
    // 0x2925ac: ret
    //     0x2925ac: ret             
    // 0x2925b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2925b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2925b4: b               #0x292564
    // 0x2925b8: r9 = _width
    //     0x2925b8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13680] Field <CommandBuilderVisitor._width@665068491>: late (offset: 0x10)
    //     0x2925bc: ldr             x9, [x9, #0x680]
    // 0x2925c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2925c0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2925c4: r9 = _height
    //     0x2925c4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13688] Field <CommandBuilderVisitor._height@665068491>: late (offset: 0x14)
    //     0x2925c8: ldr             x9, [x9, #0x688]
    // 0x2925cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2925cc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedText(/* No info */) {
    // ** addr: 0x41b134, size: 0x5c
    // 0x41b134: EnterFrame
    //     0x41b134: stp             fp, lr, [SP, #-0x10]!
    //     0x41b138: mov             fp, SP
    // 0x41b13c: CheckStackOverflow
    //     0x41b13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b140: cmp             SP, x16
    //     0x41b144: b.ls            #0x41b188
    // 0x41b148: LoadField: r0 = r1->field_b
    //     0x41b148: ldur            w0, [x1, #0xb]
    // 0x41b14c: DecompressPointer r0
    //     0x41b14c: add             x0, x0, HEAP, lsl #32
    // 0x41b150: LoadField: r3 = r2->field_7
    //     0x41b150: ldur            w3, [x2, #7]
    // 0x41b154: DecompressPointer r3
    //     0x41b154: add             x3, x3, HEAP, lsl #32
    // 0x41b158: LoadField: r4 = r2->field_b
    //     0x41b158: ldur            w4, [x2, #0xb]
    // 0x41b15c: DecompressPointer r4
    //     0x41b15c: add             x4, x4, HEAP, lsl #32
    // 0x41b160: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x41b160: ldur            w5, [x1, #0x17]
    // 0x41b164: DecompressPointer r5
    //     0x41b164: add             x5, x5, HEAP, lsl #32
    // 0x41b168: mov             x1, x0
    // 0x41b16c: mov             x2, x3
    // 0x41b170: mov             x3, x4
    // 0x41b174: r0 = addText()
    //     0x41b174: bl              #0x41b190  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addText
    // 0x41b178: r0 = Null
    //     0x41b178: mov             x0, NULL
    // 0x41b17c: LeaveFrame
    //     0x41b17c: mov             SP, fp
    //     0x41b180: ldp             fp, lr, [SP], #0x10
    // 0x41b184: ret
    //     0x41b184: ret             
    // 0x41b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b188: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b18c: b               #0x41b148
  }
  _ visitResolvedPatternNode(/* No info */) {
    // ** addr: 0x41ba18, size: 0x188
    // 0x41ba18: EnterFrame
    //     0x41ba18: stp             fp, lr, [SP, #-0x10]!
    //     0x41ba1c: mov             fp, SP
    // 0x41ba20: AllocStack(0x50)
    //     0x41ba20: sub             SP, SP, #0x50
    // 0x41ba24: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x41ba24: mov             x4, x1
    //     0x41ba28: mov             x0, x2
    //     0x41ba2c: stur            x1, [fp, #-0x18]
    //     0x41ba30: stur            x2, [fp, #-0x20]
    // 0x41ba34: CheckStackOverflow
    //     0x41ba34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ba38: cmp             SP, x16
    //     0x41ba3c: b.ls            #0x41bb98
    // 0x41ba40: LoadField: r5 = r4->field_b
    //     0x41ba40: ldur            w5, [x4, #0xb]
    // 0x41ba44: DecompressPointer r5
    //     0x41ba44: add             x5, x5, HEAP, lsl #32
    // 0x41ba48: stur            x5, [fp, #-0x10]
    // 0x41ba4c: LoadField: r6 = r0->field_2f
    //     0x41ba4c: ldur            w6, [x0, #0x2f]
    // 0x41ba50: DecompressPointer r6
    //     0x41ba50: add             x6, x6, HEAP, lsl #32
    // 0x41ba54: stur            x6, [fp, #-8]
    // 0x41ba58: LoadField: d2 = r0->field_f
    //     0x41ba58: ldur            d2, [x0, #0xf]
    // 0x41ba5c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x41ba5c: ldur            d3, [x0, #0x17]
    // 0x41ba60: LoadField: d1 = r0->field_1f
    //     0x41ba60: ldur            d1, [x0, #0x1f]
    // 0x41ba64: LoadField: d0 = r0->field_27
    //     0x41ba64: ldur            d0, [x0, #0x27]
    // 0x41ba68: LoadField: r3 = r0->field_33
    //     0x41ba68: ldur            w3, [x0, #0x33]
    // 0x41ba6c: DecompressPointer r3
    //     0x41ba6c: add             x3, x3, HEAP, lsl #32
    // 0x41ba70: mov             x1, x5
    // 0x41ba74: mov             x2, x6
    // 0x41ba78: r0 = addPattern()
    //     0x41ba78: bl              #0x41bba0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPattern
    // 0x41ba7c: ldur            x1, [fp, #-0x20]
    // 0x41ba80: LoadField: r0 = r1->field_b
    //     0x41ba80: ldur            w0, [x1, #0xb]
    // 0x41ba84: DecompressPointer r0
    //     0x41ba84: add             x0, x0, HEAP, lsl #32
    // 0x41ba88: r2 = LoadClassIdInstr(r0)
    //     0x41ba88: ldur            x2, [x0, #-1]
    //     0x41ba8c: ubfx            x2, x2, #0xc, #0x14
    // 0x41ba90: r16 = <void?, void?>
    //     0x41ba90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <void?, void?>
    //     0x41ba94: ldr             x16, [x16, #0x670]
    // 0x41ba98: stp             x0, x16, [SP, #0x10]
    // 0x41ba9c: ldur            x16, [fp, #-0x18]
    // 0x41baa0: stp             NULL, x16, [SP]
    // 0x41baa4: mov             x0, x2
    // 0x41baa8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41baa8: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41baac: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41baac: sub             lr, x0, #0xfcb
    //     0x41bab0: ldr             lr, [x21, lr, lsl #3]
    //     0x41bab4: blr             lr
    // 0x41bab8: ldur            x0, [fp, #-0x10]
    // 0x41babc: LoadField: r2 = r0->field_1f
    //     0x41babc: ldur            w2, [x0, #0x1f]
    // 0x41bac0: DecompressPointer r2
    //     0x41bac0: add             x2, x2, HEAP, lsl #32
    // 0x41bac4: stur            x2, [fp, #-0x30]
    // 0x41bac8: LoadField: r0 = r2->field_b
    //     0x41bac8: ldur            w0, [x2, #0xb]
    // 0x41bacc: LoadField: r1 = r2->field_f
    //     0x41bacc: ldur            w1, [x2, #0xf]
    // 0x41bad0: DecompressPointer r1
    //     0x41bad0: add             x1, x1, HEAP, lsl #32
    // 0x41bad4: LoadField: r3 = r1->field_b
    //     0x41bad4: ldur            w3, [x1, #0xb]
    // 0x41bad8: r4 = LoadInt32Instr(r0)
    //     0x41bad8: sbfx            x4, x0, #1, #0x1f
    // 0x41badc: stur            x4, [fp, #-0x28]
    // 0x41bae0: r0 = LoadInt32Instr(r3)
    //     0x41bae0: sbfx            x0, x3, #1, #0x1f
    // 0x41bae4: cmp             x4, x0
    // 0x41bae8: b.ne            #0x41baf4
    // 0x41baec: mov             x1, x2
    // 0x41baf0: r0 = _growToNextCapacity()
    //     0x41baf0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41baf4: ldur            x3, [fp, #-0x18]
    // 0x41baf8: ldur            x2, [fp, #-0x20]
    // 0x41bafc: ldur            x0, [fp, #-0x30]
    // 0x41bb00: ldur            x1, [fp, #-0x28]
    // 0x41bb04: add             x4, x1, #1
    // 0x41bb08: lsl             x5, x4, #1
    // 0x41bb0c: StoreField: r0->field_b = r5
    //     0x41bb0c: stur            w5, [x0, #0xb]
    // 0x41bb10: LoadField: r4 = r0->field_f
    //     0x41bb10: ldur            w4, [x0, #0xf]
    // 0x41bb14: DecompressPointer r4
    //     0x41bb14: add             x4, x4, HEAP, lsl #32
    // 0x41bb18: add             x0, x4, x1, lsl #2
    // 0x41bb1c: r16 = Instance_DrawCommand
    //     0x41bb1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18898] Obj!DrawCommand@4ca7d1
    //     0x41bb20: ldr             x16, [x16, #0x898]
    // 0x41bb24: StoreField: r0->field_f = r16
    //     0x41bb24: stur            w16, [x0, #0xf]
    // 0x41bb28: ldur            x0, [fp, #-8]
    // 0x41bb2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x41bb2c: stur            w0, [x3, #0x17]
    //     0x41bb30: tbz             w0, #0, #0x41bb4c
    //     0x41bb34: ldurb           w16, [x3, #-1]
    //     0x41bb38: ldurb           w17, [x0, #-1]
    //     0x41bb3c: and             x16, x17, x16, lsr #2
    //     0x41bb40: tst             x16, HEAP, lsr #32
    //     0x41bb44: b.eq            #0x41bb4c
    //     0x41bb48: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x41bb4c: LoadField: r0 = r2->field_7
    //     0x41bb4c: ldur            w0, [x2, #7]
    // 0x41bb50: DecompressPointer r0
    //     0x41bb50: add             x0, x0, HEAP, lsl #32
    // 0x41bb54: r1 = LoadClassIdInstr(r0)
    //     0x41bb54: ldur            x1, [x0, #-1]
    //     0x41bb58: ubfx            x1, x1, #0xc, #0x14
    // 0x41bb5c: r16 = <void?, void?>
    //     0x41bb5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <void?, void?>
    //     0x41bb60: ldr             x16, [x16, #0x670]
    // 0x41bb64: stp             x0, x16, [SP, #0x10]
    // 0x41bb68: stp             NULL, x3, [SP]
    // 0x41bb6c: mov             x0, x1
    // 0x41bb70: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41bb70: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41bb74: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41bb74: sub             lr, x0, #0xfcb
    //     0x41bb78: ldr             lr, [x21, lr, lsl #3]
    //     0x41bb7c: blr             lr
    // 0x41bb80: ldur            x1, [fp, #-0x18]
    // 0x41bb84: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x41bb84: stur            NULL, [x1, #0x17]
    // 0x41bb88: r0 = Null
    //     0x41bb88: mov             x0, NULL
    // 0x41bb8c: LeaveFrame
    //     0x41bb8c: mov             SP, fp
    //     0x41bb90: ldp             fp, lr, [SP], #0x10
    // 0x41bb94: ret
    //     0x41bb94: ret             
    // 0x41bb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bb98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bb9c: b               #0x41ba40
  }
  _ visitResolvedImageNode(/* No info */) {
    // ** addr: 0x41c38c, size: 0x3c
    // 0x41c38c: EnterFrame
    //     0x41c38c: stp             fp, lr, [SP, #-0x10]!
    //     0x41c390: mov             fp, SP
    // 0x41c394: CheckStackOverflow
    //     0x41c394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c398: cmp             SP, x16
    //     0x41c39c: b.ls            #0x41c3c0
    // 0x41c3a0: LoadField: r0 = r1->field_b
    //     0x41c3a0: ldur            w0, [x1, #0xb]
    // 0x41c3a4: DecompressPointer r0
    //     0x41c3a4: add             x0, x0, HEAP, lsl #32
    // 0x41c3a8: mov             x1, x0
    // 0x41c3ac: r0 = addImage()
    //     0x41c3ac: bl              #0x41c3c8  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addImage
    // 0x41c3b0: r0 = Null
    //     0x41c3b0: mov             x0, NULL
    // 0x41c3b4: LeaveFrame
    //     0x41c3b4: mov             SP, fp
    //     0x41c3b8: ldp             fp, lr, [SP], #0x10
    // 0x41c3bc: ret
    //     0x41c3bc: ret             
    // 0x41c3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c3c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c3c4: b               #0x41c3a0
  }
  _ visitSaveLayerNode(/* No info */) {
    // ** addr: 0x41e11c, size: 0x188
    // 0x41e11c: EnterFrame
    //     0x41e11c: stp             fp, lr, [SP, #-0x10]!
    //     0x41e120: mov             fp, SP
    // 0x41e124: AllocStack(0x50)
    //     0x41e124: sub             SP, SP, #0x50
    // 0x41e128: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x41e128: mov             x4, x1
    //     0x41e12c: mov             x0, x2
    //     0x41e130: stur            x1, [fp, #-0x10]
    //     0x41e134: stur            x2, [fp, #-0x18]
    // 0x41e138: CheckStackOverflow
    //     0x41e138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e13c: cmp             SP, x16
    //     0x41e140: b.ls            #0x41e294
    // 0x41e144: LoadField: r3 = r4->field_b
    //     0x41e144: ldur            w3, [x4, #0xb]
    // 0x41e148: DecompressPointer r3
    //     0x41e148: add             x3, x3, HEAP, lsl #32
    // 0x41e14c: stur            x3, [fp, #-8]
    // 0x41e150: LoadField: r2 = r0->field_13
    //     0x41e150: ldur            w2, [x0, #0x13]
    // 0x41e154: DecompressPointer r2
    //     0x41e154: add             x2, x2, HEAP, lsl #32
    // 0x41e158: mov             x1, x3
    // 0x41e15c: r0 = addSaveLayer()
    //     0x41e15c: bl              #0x41e2a4  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0x41e160: ldur            x0, [fp, #-0x18]
    // 0x41e164: LoadField: r1 = r0->field_f
    //     0x41e164: ldur            w1, [x0, #0xf]
    // 0x41e168: DecompressPointer r1
    //     0x41e168: add             x1, x1, HEAP, lsl #32
    // 0x41e16c: stur            x1, [fp, #-0x30]
    // 0x41e170: LoadField: r0 = r1->field_b
    //     0x41e170: ldur            w0, [x1, #0xb]
    // 0x41e174: r2 = LoadInt32Instr(r0)
    //     0x41e174: sbfx            x2, x0, #1, #0x1f
    // 0x41e178: stur            x2, [fp, #-0x28]
    // 0x41e17c: r0 = 0
    //     0x41e17c: movz            x0, #0
    // 0x41e180: CheckStackOverflow
    //     0x41e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e184: cmp             SP, x16
    //     0x41e188: b.ls            #0x41e29c
    // 0x41e18c: LoadField: r3 = r1->field_b
    //     0x41e18c: ldur            w3, [x1, #0xb]
    // 0x41e190: r4 = LoadInt32Instr(r3)
    //     0x41e190: sbfx            x4, x3, #1, #0x1f
    // 0x41e194: cmp             x2, x4
    // 0x41e198: b.ne            #0x41e274
    // 0x41e19c: cmp             x0, x4
    // 0x41e1a0: b.ge            #0x41e1fc
    // 0x41e1a4: LoadField: r3 = r1->field_f
    //     0x41e1a4: ldur            w3, [x1, #0xf]
    // 0x41e1a8: DecompressPointer r3
    //     0x41e1a8: add             x3, x3, HEAP, lsl #32
    // 0x41e1ac: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x41e1ac: add             x16, x3, x0, lsl #2
    //     0x41e1b0: ldur            w4, [x16, #0xf]
    // 0x41e1b4: DecompressPointer r4
    //     0x41e1b4: add             x4, x4, HEAP, lsl #32
    // 0x41e1b8: add             x3, x0, #1
    // 0x41e1bc: stur            x3, [fp, #-0x20]
    // 0x41e1c0: r0 = LoadClassIdInstr(r4)
    //     0x41e1c0: ldur            x0, [x4, #-1]
    //     0x41e1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x41e1c8: r16 = <void?, void?>
    //     0x41e1c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <void?, void?>
    //     0x41e1cc: ldr             x16, [x16, #0x670]
    // 0x41e1d0: stp             x4, x16, [SP, #0x10]
    // 0x41e1d4: ldur            x16, [fp, #-0x10]
    // 0x41e1d8: stp             NULL, x16, [SP]
    // 0x41e1dc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41e1dc: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41e1e0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41e1e0: sub             lr, x0, #0xfcb
    //     0x41e1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x41e1e8: blr             lr
    // 0x41e1ec: ldur            x0, [fp, #-0x20]
    // 0x41e1f0: ldur            x1, [fp, #-0x30]
    // 0x41e1f4: ldur            x2, [fp, #-0x28]
    // 0x41e1f8: b               #0x41e180
    // 0x41e1fc: ldur            x0, [fp, #-8]
    // 0x41e200: LoadField: r2 = r0->field_1f
    //     0x41e200: ldur            w2, [x0, #0x1f]
    // 0x41e204: DecompressPointer r2
    //     0x41e204: add             x2, x2, HEAP, lsl #32
    // 0x41e208: stur            x2, [fp, #-0x10]
    // 0x41e20c: LoadField: r0 = r2->field_b
    //     0x41e20c: ldur            w0, [x2, #0xb]
    // 0x41e210: LoadField: r1 = r2->field_f
    //     0x41e210: ldur            w1, [x2, #0xf]
    // 0x41e214: DecompressPointer r1
    //     0x41e214: add             x1, x1, HEAP, lsl #32
    // 0x41e218: LoadField: r3 = r1->field_b
    //     0x41e218: ldur            w3, [x1, #0xb]
    // 0x41e21c: r4 = LoadInt32Instr(r0)
    //     0x41e21c: sbfx            x4, x0, #1, #0x1f
    // 0x41e220: stur            x4, [fp, #-0x20]
    // 0x41e224: r0 = LoadInt32Instr(r3)
    //     0x41e224: sbfx            x0, x3, #1, #0x1f
    // 0x41e228: cmp             x4, x0
    // 0x41e22c: b.ne            #0x41e238
    // 0x41e230: mov             x1, x2
    // 0x41e234: r0 = _growToNextCapacity()
    //     0x41e234: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41e238: ldur            x0, [fp, #-0x10]
    // 0x41e23c: ldur            x1, [fp, #-0x20]
    // 0x41e240: add             x2, x1, #1
    // 0x41e244: lsl             x3, x2, #1
    // 0x41e248: StoreField: r0->field_b = r3
    //     0x41e248: stur            w3, [x0, #0xb]
    // 0x41e24c: LoadField: r2 = r0->field_f
    //     0x41e24c: ldur            w2, [x0, #0xf]
    // 0x41e250: DecompressPointer r2
    //     0x41e250: add             x2, x2, HEAP, lsl #32
    // 0x41e254: add             x0, x2, x1, lsl #2
    // 0x41e258: r16 = Instance_DrawCommand
    //     0x41e258: add             x16, PP, #0x18, lsl #12  ; [pp+0x18898] Obj!DrawCommand@4ca7d1
    //     0x41e25c: ldr             x16, [x16, #0x898]
    // 0x41e260: StoreField: r0->field_f = r16
    //     0x41e260: stur            w16, [x0, #0xf]
    // 0x41e264: r0 = Null
    //     0x41e264: mov             x0, NULL
    // 0x41e268: LeaveFrame
    //     0x41e268: mov             SP, fp
    //     0x41e26c: ldp             fp, lr, [SP], #0x10
    // 0x41e270: ret
    //     0x41e270: ret             
    // 0x41e274: mov             x0, x1
    // 0x41e278: r0 = ConcurrentModificationError()
    //     0x41e278: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x41e27c: mov             x1, x0
    // 0x41e280: ldur            x0, [fp, #-0x30]
    // 0x41e284: StoreField: r1->field_b = r0
    //     0x41e284: stur            w0, [x1, #0xb]
    // 0x41e288: mov             x0, x1
    // 0x41e28c: r0 = Throw()
    //     0x41e28c: bl              #0x42f35c  ; ThrowStub
    // 0x41e290: brk             #0
    // 0x41e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e294: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e298: b               #0x41e144
    // 0x41e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e29c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e2a0: b               #0x41e18c
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0x41e734, size: 0x1b4
    // 0x41e734: EnterFrame
    //     0x41e734: stp             fp, lr, [SP, #-0x10]!
    //     0x41e738: mov             fp, SP
    // 0x41e73c: AllocStack(0x40)
    //     0x41e73c: sub             SP, SP, #0x40
    // 0x41e740: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x20 */)
    //     0x41e740: stur            x1, [fp, #-0x20]
    // 0x41e744: CheckStackOverflow
    //     0x41e744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e748: cmp             SP, x16
    //     0x41e74c: b.ls            #0x41e8a8
    // 0x41e750: LoadField: d0 = r2->field_13
    //     0x41e750: ldur            d0, [x2, #0x13]
    // 0x41e754: r0 = inline_Allocate_Double()
    //     0x41e754: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x41e758: add             x0, x0, #0x10
    //     0x41e75c: cmp             x3, x0
    //     0x41e760: b.ls            #0x41e8b0
    //     0x41e764: str             x0, [THR, #0x50]  ; THR::top
    //     0x41e768: sub             x0, x0, #0xf
    //     0x41e76c: movz            x3, #0xe15c
    //     0x41e770: movk            x3, #0x3, lsl #16
    //     0x41e774: stur            x3, [x0, #-1]
    // 0x41e778: StoreField: r0->field_7 = d0
    //     0x41e778: stur            d0, [x0, #7]
    // 0x41e77c: StoreField: r1->field_f = r0
    //     0x41e77c: stur            w0, [x1, #0xf]
    //     0x41e780: ldurb           w16, [x1, #-1]
    //     0x41e784: ldurb           w17, [x0, #-1]
    //     0x41e788: and             x16, x17, x16, lsr #2
    //     0x41e78c: tst             x16, HEAP, lsr #32
    //     0x41e790: b.eq            #0x41e798
    //     0x41e794: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x41e798: LoadField: d0 = r2->field_1b
    //     0x41e798: ldur            d0, [x2, #0x1b]
    // 0x41e79c: r0 = inline_Allocate_Double()
    //     0x41e79c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x41e7a0: add             x0, x0, #0x10
    //     0x41e7a4: cmp             x3, x0
    //     0x41e7a8: b.ls            #0x41e8c8
    //     0x41e7ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x41e7b0: sub             x0, x0, #0xf
    //     0x41e7b4: movz            x3, #0xe15c
    //     0x41e7b8: movk            x3, #0x3, lsl #16
    //     0x41e7bc: stur            x3, [x0, #-1]
    // 0x41e7c0: StoreField: r0->field_7 = d0
    //     0x41e7c0: stur            d0, [x0, #7]
    // 0x41e7c4: StoreField: r1->field_13 = r0
    //     0x41e7c4: stur            w0, [x1, #0x13]
    //     0x41e7c8: ldurb           w16, [x1, #-1]
    //     0x41e7cc: ldurb           w17, [x0, #-1]
    //     0x41e7d0: and             x16, x17, x16, lsr #2
    //     0x41e7d4: tst             x16, HEAP, lsr #32
    //     0x41e7d8: b.eq            #0x41e7e0
    //     0x41e7dc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x41e7e0: LoadField: r3 = r2->field_f
    //     0x41e7e0: ldur            w3, [x2, #0xf]
    // 0x41e7e4: DecompressPointer r3
    //     0x41e7e4: add             x3, x3, HEAP, lsl #32
    // 0x41e7e8: stur            x3, [fp, #-0x18]
    // 0x41e7ec: LoadField: r0 = r3->field_b
    //     0x41e7ec: ldur            w0, [x3, #0xb]
    // 0x41e7f0: r2 = LoadInt32Instr(r0)
    //     0x41e7f0: sbfx            x2, x0, #1, #0x1f
    // 0x41e7f4: stur            x2, [fp, #-0x10]
    // 0x41e7f8: r0 = 0
    //     0x41e7f8: movz            x0, #0
    // 0x41e7fc: CheckStackOverflow
    //     0x41e7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e800: cmp             SP, x16
    //     0x41e804: b.ls            #0x41e8e0
    // 0x41e808: LoadField: r4 = r3->field_b
    //     0x41e808: ldur            w4, [x3, #0xb]
    // 0x41e80c: r5 = LoadInt32Instr(r4)
    //     0x41e80c: sbfx            x5, x4, #1, #0x1f
    // 0x41e810: cmp             x2, x5
    // 0x41e814: b.ne            #0x41e888
    // 0x41e818: cmp             x0, x5
    // 0x41e81c: b.ge            #0x41e878
    // 0x41e820: LoadField: r4 = r3->field_f
    //     0x41e820: ldur            w4, [x3, #0xf]
    // 0x41e824: DecompressPointer r4
    //     0x41e824: add             x4, x4, HEAP, lsl #32
    // 0x41e828: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x41e828: add             x16, x4, x0, lsl #2
    //     0x41e82c: ldur            w5, [x16, #0xf]
    // 0x41e830: DecompressPointer r5
    //     0x41e830: add             x5, x5, HEAP, lsl #32
    // 0x41e834: add             x4, x0, #1
    // 0x41e838: stur            x4, [fp, #-8]
    // 0x41e83c: r0 = LoadClassIdInstr(r5)
    //     0x41e83c: ldur            x0, [x5, #-1]
    //     0x41e840: ubfx            x0, x0, #0xc, #0x14
    // 0x41e844: r16 = <void?, void?>
    //     0x41e844: add             x16, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <void?, void?>
    //     0x41e848: ldr             x16, [x16, #0x670]
    // 0x41e84c: stp             x5, x16, [SP, #0x10]
    // 0x41e850: stp             NULL, x1, [SP]
    // 0x41e854: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41e854: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41e858: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41e858: sub             lr, x0, #0xfcb
    //     0x41e85c: ldr             lr, [x21, lr, lsl #3]
    //     0x41e860: blr             lr
    // 0x41e864: ldur            x0, [fp, #-8]
    // 0x41e868: ldur            x1, [fp, #-0x20]
    // 0x41e86c: ldur            x3, [fp, #-0x18]
    // 0x41e870: ldur            x2, [fp, #-0x10]
    // 0x41e874: b               #0x41e7fc
    // 0x41e878: r0 = Null
    //     0x41e878: mov             x0, NULL
    // 0x41e87c: LeaveFrame
    //     0x41e87c: mov             SP, fp
    //     0x41e880: ldp             fp, lr, [SP], #0x10
    // 0x41e884: ret
    //     0x41e884: ret             
    // 0x41e888: mov             x0, x3
    // 0x41e88c: r0 = ConcurrentModificationError()
    //     0x41e88c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x41e890: mov             x1, x0
    // 0x41e894: ldur            x0, [fp, #-0x18]
    // 0x41e898: StoreField: r1->field_b = r0
    //     0x41e898: stur            w0, [x1, #0xb]
    // 0x41e89c: mov             x0, x1
    // 0x41e8a0: r0 = Throw()
    //     0x41e8a0: bl              #0x42f35c  ; ThrowStub
    // 0x41e8a4: brk             #0
    // 0x41e8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e8a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e8ac: b               #0x41e750
    // 0x41e8b0: SaveReg d0
    //     0x41e8b0: str             q0, [SP, #-0x10]!
    // 0x41e8b4: stp             x1, x2, [SP, #-0x10]!
    // 0x41e8b8: r0 = AllocateDouble()
    //     0x41e8b8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x41e8bc: ldp             x1, x2, [SP], #0x10
    // 0x41e8c0: RestoreReg d0
    //     0x41e8c0: ldr             q0, [SP], #0x10
    // 0x41e8c4: b               #0x41e778
    // 0x41e8c8: SaveReg d0
    //     0x41e8c8: str             q0, [SP, #-0x10]!
    // 0x41e8cc: stp             x1, x2, [SP, #-0x10]!
    // 0x41e8d0: r0 = AllocateDouble()
    //     0x41e8d0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x41e8d4: ldp             x1, x2, [SP], #0x10
    // 0x41e8d8: RestoreReg d0
    //     0x41e8d8: ldr             q0, [SP], #0x10
    // 0x41e8dc: b               #0x41e7c0
    // 0x41e8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e8e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e8e4: b               #0x41e808
  }
  _ visitResolvedMaskNode(/* No info */) {
    // ** addr: 0x41e8e8, size: 0x21c
    // 0x41e8e8: EnterFrame
    //     0x41e8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x41e8ec: mov             fp, SP
    // 0x41e8f0: AllocStack(0x50)
    //     0x41e8f0: sub             SP, SP, #0x50
    // 0x41e8f4: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x41e8f4: stur            x1, [fp, #-0x18]
    //     0x41e8f8: stur            x2, [fp, #-0x20]
    // 0x41e8fc: CheckStackOverflow
    //     0x41e8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e900: cmp             SP, x16
    //     0x41e904: b.ls            #0x41eafc
    // 0x41e908: LoadField: r0 = r1->field_b
    //     0x41e908: ldur            w0, [x1, #0xb]
    // 0x41e90c: DecompressPointer r0
    //     0x41e90c: add             x0, x0, HEAP, lsl #32
    // 0x41e910: stur            x0, [fp, #-0x10]
    // 0x41e914: LoadField: r3 = r2->field_f
    //     0x41e914: ldur            w3, [x2, #0xf]
    // 0x41e918: DecompressPointer r3
    //     0x41e918: add             x3, x3, HEAP, lsl #32
    // 0x41e91c: stur            x3, [fp, #-8]
    // 0x41e920: r0 = Paint()
    //     0x41e920: bl              #0x41eb04  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x41e924: mov             x1, x0
    // 0x41e928: r0 = Instance_Fill
    //     0x41e928: add             x0, PP, #0x18, lsl #12  ; [pp+0x188d8] Obj!Fill@4ca901
    //     0x41e92c: ldr             x0, [x0, #0x8d8]
    // 0x41e930: StoreField: r1->field_f = r0
    //     0x41e930: stur            w0, [x1, #0xf]
    // 0x41e934: ldur            x0, [fp, #-8]
    // 0x41e938: cmp             w0, NULL
    // 0x41e93c: b.ne            #0x41e94c
    // 0x41e940: r2 = Instance_BlendMode
    //     0x41e940: add             x2, PP, #0x17, lsl #12  ; [pp+0x17260] Obj!BlendMode@4d5e21
    //     0x41e944: ldr             x2, [x2, #0x260]
    // 0x41e948: b               #0x41e950
    // 0x41e94c: mov             x2, x0
    // 0x41e950: ldur            x0, [fp, #-0x20]
    // 0x41e954: ldur            x3, [fp, #-0x10]
    // 0x41e958: StoreField: r1->field_7 = r2
    //     0x41e958: stur            w2, [x1, #7]
    // 0x41e95c: mov             x2, x1
    // 0x41e960: mov             x1, x3
    // 0x41e964: r0 = addSaveLayer()
    //     0x41e964: bl              #0x41e2a4  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0x41e968: ldur            x1, [fp, #-0x20]
    // 0x41e96c: LoadField: r0 = r1->field_b
    //     0x41e96c: ldur            w0, [x1, #0xb]
    // 0x41e970: DecompressPointer r0
    //     0x41e970: add             x0, x0, HEAP, lsl #32
    // 0x41e974: r2 = LoadClassIdInstr(r0)
    //     0x41e974: ldur            x2, [x0, #-1]
    //     0x41e978: ubfx            x2, x2, #0xc, #0x14
    // 0x41e97c: r16 = <void?, void?>
    //     0x41e97c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <void?, void?>
    //     0x41e980: ldr             x16, [x16, #0x670]
    // 0x41e984: stp             x0, x16, [SP, #0x10]
    // 0x41e988: ldur            x16, [fp, #-0x18]
    // 0x41e98c: stp             NULL, x16, [SP]
    // 0x41e990: mov             x0, x2
    // 0x41e994: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41e994: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41e998: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41e998: sub             lr, x0, #0xfcb
    //     0x41e99c: ldr             lr, [x21, lr, lsl #3]
    //     0x41e9a0: blr             lr
    // 0x41e9a4: ldur            x0, [fp, #-0x10]
    // 0x41e9a8: LoadField: r2 = r0->field_1f
    //     0x41e9a8: ldur            w2, [x0, #0x1f]
    // 0x41e9ac: DecompressPointer r2
    //     0x41e9ac: add             x2, x2, HEAP, lsl #32
    // 0x41e9b0: stur            x2, [fp, #-8]
    // 0x41e9b4: LoadField: r0 = r2->field_b
    //     0x41e9b4: ldur            w0, [x2, #0xb]
    // 0x41e9b8: LoadField: r1 = r2->field_f
    //     0x41e9b8: ldur            w1, [x2, #0xf]
    // 0x41e9bc: DecompressPointer r1
    //     0x41e9bc: add             x1, x1, HEAP, lsl #32
    // 0x41e9c0: LoadField: r3 = r1->field_b
    //     0x41e9c0: ldur            w3, [x1, #0xb]
    // 0x41e9c4: r4 = LoadInt32Instr(r0)
    //     0x41e9c4: sbfx            x4, x0, #1, #0x1f
    // 0x41e9c8: stur            x4, [fp, #-0x28]
    // 0x41e9cc: r0 = LoadInt32Instr(r3)
    //     0x41e9cc: sbfx            x0, x3, #1, #0x1f
    // 0x41e9d0: cmp             x4, x0
    // 0x41e9d4: b.ne            #0x41e9e0
    // 0x41e9d8: mov             x1, x2
    // 0x41e9dc: r0 = _growToNextCapacity()
    //     0x41e9dc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41e9e0: ldur            x2, [fp, #-0x20]
    // 0x41e9e4: ldur            x1, [fp, #-8]
    // 0x41e9e8: ldur            x0, [fp, #-0x28]
    // 0x41e9ec: add             x3, x0, #1
    // 0x41e9f0: lsl             x4, x3, #1
    // 0x41e9f4: StoreField: r1->field_b = r4
    //     0x41e9f4: stur            w4, [x1, #0xb]
    // 0x41e9f8: LoadField: r3 = r1->field_f
    //     0x41e9f8: ldur            w3, [x1, #0xf]
    // 0x41e9fc: DecompressPointer r3
    //     0x41e9fc: add             x3, x3, HEAP, lsl #32
    // 0x41ea00: add             x4, x3, x0, lsl #2
    // 0x41ea04: r16 = Instance_DrawCommand
    //     0x41ea04: add             x16, PP, #0x18, lsl #12  ; [pp+0x188e0] Obj!DrawCommand@4ca7f1
    //     0x41ea08: ldr             x16, [x16, #0x8e0]
    // 0x41ea0c: StoreField: r4->field_f = r16
    //     0x41ea0c: stur            w16, [x4, #0xf]
    // 0x41ea10: LoadField: r0 = r2->field_7
    //     0x41ea10: ldur            w0, [x2, #7]
    // 0x41ea14: DecompressPointer r0
    //     0x41ea14: add             x0, x0, HEAP, lsl #32
    // 0x41ea18: r2 = LoadClassIdInstr(r0)
    //     0x41ea18: ldur            x2, [x0, #-1]
    //     0x41ea1c: ubfx            x2, x2, #0xc, #0x14
    // 0x41ea20: r16 = <void?, void?>
    //     0x41ea20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <void?, void?>
    //     0x41ea24: ldr             x16, [x16, #0x670]
    // 0x41ea28: stp             x0, x16, [SP, #0x10]
    // 0x41ea2c: ldur            x16, [fp, #-0x18]
    // 0x41ea30: stp             NULL, x16, [SP]
    // 0x41ea34: mov             x0, x2
    // 0x41ea38: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41ea38: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41ea3c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41ea3c: sub             lr, x0, #0xfcb
    //     0x41ea40: ldr             lr, [x21, lr, lsl #3]
    //     0x41ea44: blr             lr
    // 0x41ea48: ldur            x0, [fp, #-8]
    // 0x41ea4c: LoadField: r1 = r0->field_b
    //     0x41ea4c: ldur            w1, [x0, #0xb]
    // 0x41ea50: LoadField: r2 = r0->field_f
    //     0x41ea50: ldur            w2, [x0, #0xf]
    // 0x41ea54: DecompressPointer r2
    //     0x41ea54: add             x2, x2, HEAP, lsl #32
    // 0x41ea58: LoadField: r3 = r2->field_b
    //     0x41ea58: ldur            w3, [x2, #0xb]
    // 0x41ea5c: r2 = LoadInt32Instr(r1)
    //     0x41ea5c: sbfx            x2, x1, #1, #0x1f
    // 0x41ea60: stur            x2, [fp, #-0x28]
    // 0x41ea64: r1 = LoadInt32Instr(r3)
    //     0x41ea64: sbfx            x1, x3, #1, #0x1f
    // 0x41ea68: cmp             x2, x1
    // 0x41ea6c: b.ne            #0x41ea78
    // 0x41ea70: mov             x1, x0
    // 0x41ea74: r0 = _growToNextCapacity()
    //     0x41ea74: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41ea78: ldur            x0, [fp, #-8]
    // 0x41ea7c: ldur            x1, [fp, #-0x28]
    // 0x41ea80: add             x2, x1, #1
    // 0x41ea84: stur            x2, [fp, #-0x30]
    // 0x41ea88: lsl             x3, x2, #1
    // 0x41ea8c: StoreField: r0->field_b = r3
    //     0x41ea8c: stur            w3, [x0, #0xb]
    // 0x41ea90: LoadField: r3 = r0->field_f
    //     0x41ea90: ldur            w3, [x0, #0xf]
    // 0x41ea94: DecompressPointer r3
    //     0x41ea94: add             x3, x3, HEAP, lsl #32
    // 0x41ea98: add             x4, x3, x1, lsl #2
    // 0x41ea9c: r16 = Instance_DrawCommand
    //     0x41ea9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18898] Obj!DrawCommand@4ca7d1
    //     0x41eaa0: ldr             x16, [x16, #0x898]
    // 0x41eaa4: StoreField: r4->field_f = r16
    //     0x41eaa4: stur            w16, [x4, #0xf]
    // 0x41eaa8: LoadField: r1 = r3->field_b
    //     0x41eaa8: ldur            w1, [x3, #0xb]
    // 0x41eaac: r3 = LoadInt32Instr(r1)
    //     0x41eaac: sbfx            x3, x1, #1, #0x1f
    // 0x41eab0: cmp             x2, x3
    // 0x41eab4: b.ne            #0x41eac0
    // 0x41eab8: mov             x1, x0
    // 0x41eabc: r0 = _growToNextCapacity()
    //     0x41eabc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41eac0: ldur            x1, [fp, #-8]
    // 0x41eac4: ldur            x2, [fp, #-0x30]
    // 0x41eac8: add             x3, x2, #1
    // 0x41eacc: lsl             x4, x3, #1
    // 0x41ead0: StoreField: r1->field_b = r4
    //     0x41ead0: stur            w4, [x1, #0xb]
    // 0x41ead4: LoadField: r3 = r1->field_f
    //     0x41ead4: ldur            w3, [x1, #0xf]
    // 0x41ead8: DecompressPointer r3
    //     0x41ead8: add             x3, x3, HEAP, lsl #32
    // 0x41eadc: add             x1, x3, x2, lsl #2
    // 0x41eae0: r16 = Instance_DrawCommand
    //     0x41eae0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18898] Obj!DrawCommand@4ca7d1
    //     0x41eae4: ldr             x16, [x16, #0x898]
    // 0x41eae8: StoreField: r1->field_f = r16
    //     0x41eae8: stur            w16, [x1, #0xf]
    // 0x41eaec: r0 = Null
    //     0x41eaec: mov             x0, NULL
    // 0x41eaf0: LeaveFrame
    //     0x41eaf0: mov             SP, fp
    //     0x41eaf4: ldp             fp, lr, [SP], #0x10
    // 0x41eaf8: ret
    //     0x41eaf8: ret             
    // 0x41eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41eafc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41eb00: b               #0x41e908
  }
  _ visitResolvedClipNode(/* No info */) {
    // ** addr: 0x41ebb0, size: 0x25c
    // 0x41ebb0: EnterFrame
    //     0x41ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x41ebb4: mov             fp, SP
    // 0x41ebb8: AllocStack(0x70)
    //     0x41ebb8: sub             SP, SP, #0x70
    // 0x41ebbc: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x40 */)
    //     0x41ebbc: stur            x1, [fp, #-0x40]
    // 0x41ebc0: CheckStackOverflow
    //     0x41ebc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ebc4: cmp             SP, x16
    //     0x41ebc8: b.ls            #0x41edfc
    // 0x41ebcc: LoadField: r0 = r2->field_7
    //     0x41ebcc: ldur            w0, [x2, #7]
    // 0x41ebd0: DecompressPointer r0
    //     0x41ebd0: add             x0, x0, HEAP, lsl #32
    // 0x41ebd4: stur            x0, [fp, #-0x38]
    // 0x41ebd8: LoadField: r3 = r0->field_b
    //     0x41ebd8: ldur            w3, [x0, #0xb]
    // 0x41ebdc: r4 = LoadInt32Instr(r3)
    //     0x41ebdc: sbfx            x4, x3, #1, #0x1f
    // 0x41ebe0: stur            x4, [fp, #-0x30]
    // 0x41ebe4: LoadField: r3 = r1->field_b
    //     0x41ebe4: ldur            w3, [x1, #0xb]
    // 0x41ebe8: DecompressPointer r3
    //     0x41ebe8: add             x3, x3, HEAP, lsl #32
    // 0x41ebec: stur            x3, [fp, #-0x28]
    // 0x41ebf0: LoadField: r5 = r3->field_b
    //     0x41ebf0: ldur            w5, [x3, #0xb]
    // 0x41ebf4: DecompressPointer r5
    //     0x41ebf4: add             x5, x5, HEAP, lsl #32
    // 0x41ebf8: stur            x5, [fp, #-0x20]
    // 0x41ebfc: LoadField: r6 = r3->field_1f
    //     0x41ebfc: ldur            w6, [x3, #0x1f]
    // 0x41ec00: DecompressPointer r6
    //     0x41ec00: add             x6, x6, HEAP, lsl #32
    // 0x41ec04: stur            x6, [fp, #-0x18]
    // 0x41ec08: LoadField: r7 = r2->field_b
    //     0x41ec08: ldur            w7, [x2, #0xb]
    // 0x41ec0c: DecompressPointer r7
    //     0x41ec0c: add             x7, x7, HEAP, lsl #32
    // 0x41ec10: stur            x7, [fp, #-0x10]
    // 0x41ec14: r2 = 0
    //     0x41ec14: movz            x2, #0
    // 0x41ec18: CheckStackOverflow
    //     0x41ec18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ec1c: cmp             SP, x16
    //     0x41ec20: b.ls            #0x41ee04
    // 0x41ec24: LoadField: r8 = r0->field_b
    //     0x41ec24: ldur            w8, [x0, #0xb]
    // 0x41ec28: r9 = LoadInt32Instr(r8)
    //     0x41ec28: sbfx            x9, x8, #1, #0x1f
    // 0x41ec2c: cmp             x4, x9
    // 0x41ec30: b.ne            #0x41ede0
    // 0x41ec34: cmp             x2, x9
    // 0x41ec38: b.ge            #0x41edd0
    // 0x41ec3c: LoadField: r8 = r0->field_f
    //     0x41ec3c: ldur            w8, [x0, #0xf]
    // 0x41ec40: DecompressPointer r8
    //     0x41ec40: add             x8, x8, HEAP, lsl #32
    // 0x41ec44: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x41ec44: add             x16, x8, x2, lsl #2
    //     0x41ec48: ldur            w9, [x16, #0xf]
    // 0x41ec4c: DecompressPointer r9
    //     0x41ec4c: add             x9, x9, HEAP, lsl #32
    // 0x41ec50: add             x8, x2, #1
    // 0x41ec54: stur            x8, [fp, #-8]
    // 0x41ec58: r16 = <Path>
    //     0x41ec58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13668] TypeArguments: <Path>
    //     0x41ec5c: ldr             x16, [x16, #0x668]
    // 0x41ec60: stp             x3, x16, [SP, #0x10]
    // 0x41ec64: stp             x5, x9, [SP]
    // 0x41ec68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41ec68: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41ec6c: r0 = _getOrGenerateId()
    //     0x41ec6c: bl              #0x41b3dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x41ec70: stur            x0, [fp, #-0x48]
    // 0x41ec74: r0 = DrawCommand()
    //     0x41ec74: bl              #0x41b3d0  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x41ec78: mov             x3, x0
    // 0x41ec7c: r2 = Instance_DrawCommandType
    //     0x41ec7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x188e8] Obj!DrawCommandType@4d58c1
    //     0x41ec80: ldr             x2, [x2, #0x8e8]
    // 0x41ec84: stur            x3, [fp, #-0x50]
    // 0x41ec88: StoreField: r3->field_b = r2
    //     0x41ec88: stur            w2, [x3, #0xb]
    // 0x41ec8c: ldur            x4, [fp, #-0x48]
    // 0x41ec90: r0 = BoxInt64Instr(r4)
    //     0x41ec90: sbfiz           x0, x4, #1, #0x1f
    //     0x41ec94: cmp             x4, x0, asr #1
    //     0x41ec98: b.eq            #0x41eca4
    //     0x41ec9c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41eca0: stur            x4, [x0, #7]
    // 0x41eca4: StoreField: r3->field_f = r0
    //     0x41eca4: stur            w0, [x3, #0xf]
    // 0x41eca8: ldur            x0, [fp, #-0x18]
    // 0x41ecac: LoadField: r1 = r0->field_b
    //     0x41ecac: ldur            w1, [x0, #0xb]
    // 0x41ecb0: LoadField: r4 = r0->field_f
    //     0x41ecb0: ldur            w4, [x0, #0xf]
    // 0x41ecb4: DecompressPointer r4
    //     0x41ecb4: add             x4, x4, HEAP, lsl #32
    // 0x41ecb8: LoadField: r5 = r4->field_b
    //     0x41ecb8: ldur            w5, [x4, #0xb]
    // 0x41ecbc: r4 = LoadInt32Instr(r1)
    //     0x41ecbc: sbfx            x4, x1, #1, #0x1f
    // 0x41ecc0: stur            x4, [fp, #-0x48]
    // 0x41ecc4: r1 = LoadInt32Instr(r5)
    //     0x41ecc4: sbfx            x1, x5, #1, #0x1f
    // 0x41ecc8: cmp             x4, x1
    // 0x41eccc: b.ne            #0x41ecd8
    // 0x41ecd0: mov             x1, x0
    // 0x41ecd4: r0 = _growToNextCapacity()
    //     0x41ecd4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41ecd8: ldur            x4, [fp, #-0x10]
    // 0x41ecdc: ldur            x2, [fp, #-0x18]
    // 0x41ece0: ldur            x3, [fp, #-0x48]
    // 0x41ece4: add             x0, x3, #1
    // 0x41ece8: lsl             x1, x0, #1
    // 0x41ecec: StoreField: r2->field_b = r1
    //     0x41ecec: stur            w1, [x2, #0xb]
    // 0x41ecf0: LoadField: r1 = r2->field_f
    //     0x41ecf0: ldur            w1, [x2, #0xf]
    // 0x41ecf4: DecompressPointer r1
    //     0x41ecf4: add             x1, x1, HEAP, lsl #32
    // 0x41ecf8: ldur            x0, [fp, #-0x50]
    // 0x41ecfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41ecfc: add             x25, x1, x3, lsl #2
    //     0x41ed00: add             x25, x25, #0xf
    //     0x41ed04: str             w0, [x25]
    //     0x41ed08: tbz             w0, #0, #0x41ed24
    //     0x41ed0c: ldurb           w16, [x1, #-1]
    //     0x41ed10: ldurb           w17, [x0, #-1]
    //     0x41ed14: and             x16, x17, x16, lsr #2
    //     0x41ed18: tst             x16, HEAP, lsr #32
    //     0x41ed1c: b.eq            #0x41ed24
    //     0x41ed20: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x41ed24: r0 = LoadClassIdInstr(r4)
    //     0x41ed24: ldur            x0, [x4, #-1]
    //     0x41ed28: ubfx            x0, x0, #0xc, #0x14
    // 0x41ed2c: r16 = <void?, void?>
    //     0x41ed2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <void?, void?>
    //     0x41ed30: ldr             x16, [x16, #0x670]
    // 0x41ed34: stp             x4, x16, [SP, #0x10]
    // 0x41ed38: ldur            x16, [fp, #-0x40]
    // 0x41ed3c: stp             NULL, x16, [SP]
    // 0x41ed40: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41ed40: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41ed44: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41ed44: sub             lr, x0, #0xfcb
    //     0x41ed48: ldr             lr, [x21, lr, lsl #3]
    //     0x41ed4c: blr             lr
    // 0x41ed50: ldur            x0, [fp, #-0x18]
    // 0x41ed54: LoadField: r1 = r0->field_b
    //     0x41ed54: ldur            w1, [x0, #0xb]
    // 0x41ed58: LoadField: r2 = r0->field_f
    //     0x41ed58: ldur            w2, [x0, #0xf]
    // 0x41ed5c: DecompressPointer r2
    //     0x41ed5c: add             x2, x2, HEAP, lsl #32
    // 0x41ed60: LoadField: r3 = r2->field_b
    //     0x41ed60: ldur            w3, [x2, #0xb]
    // 0x41ed64: r2 = LoadInt32Instr(r1)
    //     0x41ed64: sbfx            x2, x1, #1, #0x1f
    // 0x41ed68: stur            x2, [fp, #-0x48]
    // 0x41ed6c: r1 = LoadInt32Instr(r3)
    //     0x41ed6c: sbfx            x1, x3, #1, #0x1f
    // 0x41ed70: cmp             x2, x1
    // 0x41ed74: b.ne            #0x41ed80
    // 0x41ed78: mov             x1, x0
    // 0x41ed7c: r0 = _growToNextCapacity()
    //     0x41ed7c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41ed80: ldur            x0, [fp, #-0x18]
    // 0x41ed84: ldur            x1, [fp, #-0x48]
    // 0x41ed88: add             x2, x1, #1
    // 0x41ed8c: lsl             x3, x2, #1
    // 0x41ed90: StoreField: r0->field_b = r3
    //     0x41ed90: stur            w3, [x0, #0xb]
    // 0x41ed94: LoadField: r2 = r0->field_f
    //     0x41ed94: ldur            w2, [x0, #0xf]
    // 0x41ed98: DecompressPointer r2
    //     0x41ed98: add             x2, x2, HEAP, lsl #32
    // 0x41ed9c: add             x3, x2, x1, lsl #2
    // 0x41eda0: r16 = Instance_DrawCommand
    //     0x41eda0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18898] Obj!DrawCommand@4ca7d1
    //     0x41eda4: ldr             x16, [x16, #0x898]
    // 0x41eda8: StoreField: r3->field_f = r16
    //     0x41eda8: stur            w16, [x3, #0xf]
    // 0x41edac: ldur            x2, [fp, #-8]
    // 0x41edb0: ldur            x1, [fp, #-0x40]
    // 0x41edb4: mov             x6, x0
    // 0x41edb8: ldur            x0, [fp, #-0x38]
    // 0x41edbc: ldur            x3, [fp, #-0x28]
    // 0x41edc0: ldur            x7, [fp, #-0x10]
    // 0x41edc4: ldur            x5, [fp, #-0x20]
    // 0x41edc8: ldur            x4, [fp, #-0x30]
    // 0x41edcc: b               #0x41ec18
    // 0x41edd0: r0 = Null
    //     0x41edd0: mov             x0, NULL
    // 0x41edd4: LeaveFrame
    //     0x41edd4: mov             SP, fp
    //     0x41edd8: ldp             fp, lr, [SP], #0x10
    // 0x41eddc: ret
    //     0x41eddc: ret             
    // 0x41ede0: r0 = ConcurrentModificationError()
    //     0x41ede0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x41ede4: mov             x1, x0
    // 0x41ede8: ldur            x0, [fp, #-0x38]
    // 0x41edec: StoreField: r1->field_b = r0
    //     0x41edec: stur            w0, [x1, #0xb]
    // 0x41edf0: mov             x0, x1
    // 0x41edf4: r0 = Throw()
    //     0x41edf4: bl              #0x42f35c  ; ThrowStub
    // 0x41edf8: brk             #0
    // 0x41edfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41edfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ee00: b               #0x41ebcc
    // 0x41ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ee04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ee08: b               #0x41ec24
  }
  _ visitResolvedPath(/* No info */) {
    // ** addr: 0x41ee48, size: 0x5c
    // 0x41ee48: EnterFrame
    //     0x41ee48: stp             fp, lr, [SP, #-0x10]!
    //     0x41ee4c: mov             fp, SP
    // 0x41ee50: CheckStackOverflow
    //     0x41ee50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ee54: cmp             SP, x16
    //     0x41ee58: b.ls            #0x41ee9c
    // 0x41ee5c: LoadField: r0 = r1->field_b
    //     0x41ee5c: ldur            w0, [x1, #0xb]
    // 0x41ee60: DecompressPointer r0
    //     0x41ee60: add             x0, x0, HEAP, lsl #32
    // 0x41ee64: LoadField: r3 = r2->field_b
    //     0x41ee64: ldur            w3, [x2, #0xb]
    // 0x41ee68: DecompressPointer r3
    //     0x41ee68: add             x3, x3, HEAP, lsl #32
    // 0x41ee6c: LoadField: r4 = r2->field_7
    //     0x41ee6c: ldur            w4, [x2, #7]
    // 0x41ee70: DecompressPointer r4
    //     0x41ee70: add             x4, x4, HEAP, lsl #32
    // 0x41ee74: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x41ee74: ldur            w5, [x1, #0x17]
    // 0x41ee78: DecompressPointer r5
    //     0x41ee78: add             x5, x5, HEAP, lsl #32
    // 0x41ee7c: mov             x1, x0
    // 0x41ee80: mov             x2, x3
    // 0x41ee84: mov             x3, x4
    // 0x41ee88: r0 = addPath()
    //     0x41ee88: bl              #0x41eea4  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPath
    // 0x41ee8c: r0 = Null
    //     0x41ee8c: mov             x0, NULL
    // 0x41ee90: LeaveFrame
    //     0x41ee90: mov             SP, fp
    //     0x41ee94: ldp             fp, lr, [SP], #0x10
    // 0x41ee98: ret
    //     0x41ee98: ret             
    // 0x41ee9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ee9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41eea0: b               #0x41ee5c
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0x42357c, size: 0xf4
    // 0x42357c: EnterFrame
    //     0x42357c: stp             fp, lr, [SP, #-0x10]!
    //     0x423580: mov             fp, SP
    // 0x423584: AllocStack(0x40)
    //     0x423584: sub             SP, SP, #0x40
    // 0x423588: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x20 */)
    //     0x423588: stur            x1, [fp, #-0x20]
    // 0x42358c: CheckStackOverflow
    //     0x42358c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423590: cmp             SP, x16
    //     0x423594: b.ls            #0x423660
    // 0x423598: LoadField: r3 = r2->field_f
    //     0x423598: ldur            w3, [x2, #0xf]
    // 0x42359c: DecompressPointer r3
    //     0x42359c: add             x3, x3, HEAP, lsl #32
    // 0x4235a0: stur            x3, [fp, #-0x18]
    // 0x4235a4: LoadField: r0 = r3->field_b
    //     0x4235a4: ldur            w0, [x3, #0xb]
    // 0x4235a8: r2 = LoadInt32Instr(r0)
    //     0x4235a8: sbfx            x2, x0, #1, #0x1f
    // 0x4235ac: stur            x2, [fp, #-0x10]
    // 0x4235b0: r0 = 0
    //     0x4235b0: movz            x0, #0
    // 0x4235b4: CheckStackOverflow
    //     0x4235b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4235b8: cmp             SP, x16
    //     0x4235bc: b.ls            #0x423668
    // 0x4235c0: LoadField: r4 = r3->field_b
    //     0x4235c0: ldur            w4, [x3, #0xb]
    // 0x4235c4: r5 = LoadInt32Instr(r4)
    //     0x4235c4: sbfx            x5, x4, #1, #0x1f
    // 0x4235c8: cmp             x2, x5
    // 0x4235cc: b.ne            #0x423640
    // 0x4235d0: cmp             x0, x5
    // 0x4235d4: b.ge            #0x423630
    // 0x4235d8: LoadField: r4 = r3->field_f
    //     0x4235d8: ldur            w4, [x3, #0xf]
    // 0x4235dc: DecompressPointer r4
    //     0x4235dc: add             x4, x4, HEAP, lsl #32
    // 0x4235e0: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x4235e0: add             x16, x4, x0, lsl #2
    //     0x4235e4: ldur            w5, [x16, #0xf]
    // 0x4235e8: DecompressPointer r5
    //     0x4235e8: add             x5, x5, HEAP, lsl #32
    // 0x4235ec: add             x4, x0, #1
    // 0x4235f0: stur            x4, [fp, #-8]
    // 0x4235f4: r0 = LoadClassIdInstr(r5)
    //     0x4235f4: ldur            x0, [x5, #-1]
    //     0x4235f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4235fc: r16 = <void?, void?>
    //     0x4235fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <void?, void?>
    //     0x423600: ldr             x16, [x16, #0x670]
    // 0x423604: stp             x5, x16, [SP, #0x10]
    // 0x423608: stp             NULL, x1, [SP]
    // 0x42360c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x42360c: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x423610: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x423610: sub             lr, x0, #0xfcb
    //     0x423614: ldr             lr, [x21, lr, lsl #3]
    //     0x423618: blr             lr
    // 0x42361c: ldur            x0, [fp, #-8]
    // 0x423620: ldur            x1, [fp, #-0x20]
    // 0x423624: ldur            x3, [fp, #-0x18]
    // 0x423628: ldur            x2, [fp, #-0x10]
    // 0x42362c: b               #0x4235b4
    // 0x423630: r0 = Null
    //     0x423630: mov             x0, NULL
    // 0x423634: LeaveFrame
    //     0x423634: mov             SP, fp
    //     0x423638: ldp             fp, lr, [SP], #0x10
    // 0x42363c: ret
    //     0x42363c: ret             
    // 0x423640: mov             x0, x3
    // 0x423644: r0 = ConcurrentModificationError()
    //     0x423644: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x423648: mov             x1, x0
    // 0x42364c: ldur            x0, [fp, #-0x18]
    // 0x423650: StoreField: r1->field_b = r0
    //     0x423650: stur            w0, [x1, #0xb]
    // 0x423654: mov             x0, x1
    // 0x423658: r0 = Throw()
    //     0x423658: bl              #0x42f35c  ; ThrowStub
    // 0x42365c: brk             #0
    // 0x423660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423660: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423664: b               #0x423598
    // 0x423668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423668: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42366c: b               #0x4235c0
  }
  _ visitResolvedTextPositionNode(/* No info */) {
    // ** addr: 0x4238d0, size: 0x130
    // 0x4238d0: EnterFrame
    //     0x4238d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4238d4: mov             fp, SP
    // 0x4238d8: AllocStack(0x40)
    //     0x4238d8: sub             SP, SP, #0x40
    // 0x4238dc: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4238dc: mov             x4, x1
    //     0x4238e0: mov             x0, x2
    //     0x4238e4: stur            x1, [fp, #-8]
    //     0x4238e8: stur            x2, [fp, #-0x10]
    // 0x4238ec: CheckStackOverflow
    //     0x4238ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4238f0: cmp             SP, x16
    //     0x4238f4: b.ls            #0x4239ec
    // 0x4238f8: LoadField: r1 = r4->field_b
    //     0x4238f8: ldur            w1, [x4, #0xb]
    // 0x4238fc: DecompressPointer r1
    //     0x4238fc: add             x1, x1, HEAP, lsl #32
    // 0x423900: LoadField: r2 = r0->field_7
    //     0x423900: ldur            w2, [x0, #7]
    // 0x423904: DecompressPointer r2
    //     0x423904: add             x2, x2, HEAP, lsl #32
    // 0x423908: r0 = updateTextPosition()
    //     0x423908: bl              #0x423a00  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::updateTextPosition
    // 0x42390c: ldur            x0, [fp, #-0x10]
    // 0x423910: LoadField: r2 = r0->field_b
    //     0x423910: ldur            w2, [x0, #0xb]
    // 0x423914: DecompressPointer r2
    //     0x423914: add             x2, x2, HEAP, lsl #32
    // 0x423918: stur            x2, [fp, #-0x20]
    // 0x42391c: LoadField: r3 = r2->field_b
    //     0x42391c: ldur            w3, [x2, #0xb]
    // 0x423920: stur            x3, [fp, #-0x10]
    // 0x423924: r0 = LoadInt32Instr(r3)
    //     0x423924: sbfx            x0, x3, #1, #0x1f
    // 0x423928: r4 = 0
    //     0x423928: movz            x4, #0
    // 0x42392c: stur            x4, [fp, #-0x18]
    // 0x423930: CheckStackOverflow
    //     0x423930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423934: cmp             SP, x16
    //     0x423938: b.ls            #0x4239f4
    // 0x42393c: cmp             x4, x0
    // 0x423940: b.ge            #0x4239c0
    // 0x423944: mov             x1, x4
    // 0x423948: cmp             x1, x0
    // 0x42394c: b.hs            #0x4239fc
    // 0x423950: LoadField: r0 = r2->field_f
    //     0x423950: ldur            w0, [x2, #0xf]
    // 0x423954: DecompressPointer r0
    //     0x423954: add             x0, x0, HEAP, lsl #32
    // 0x423958: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x423958: add             x16, x0, x4, lsl #2
    //     0x42395c: ldur            w1, [x16, #0xf]
    // 0x423960: DecompressPointer r1
    //     0x423960: add             x1, x1, HEAP, lsl #32
    // 0x423964: r0 = LoadClassIdInstr(r1)
    //     0x423964: ldur            x0, [x1, #-1]
    //     0x423968: ubfx            x0, x0, #0xc, #0x14
    // 0x42396c: r16 = <void?, void?>
    //     0x42396c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <void?, void?>
    //     0x423970: ldr             x16, [x16, #0x670]
    // 0x423974: stp             x1, x16, [SP, #0x10]
    // 0x423978: ldur            x16, [fp, #-8]
    // 0x42397c: stp             NULL, x16, [SP]
    // 0x423980: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x423980: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x423984: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x423984: sub             lr, x0, #0xfcb
    //     0x423988: ldr             lr, [x21, lr, lsl #3]
    //     0x42398c: blr             lr
    // 0x423990: ldur            x1, [fp, #-0x20]
    // 0x423994: LoadField: r0 = r1->field_b
    //     0x423994: ldur            w0, [x1, #0xb]
    // 0x423998: ldur            x2, [fp, #-0x10]
    // 0x42399c: cmp             w0, w2
    // 0x4239a0: b.ne            #0x4239d0
    // 0x4239a4: ldur            x3, [fp, #-0x18]
    // 0x4239a8: add             x4, x3, #1
    // 0x4239ac: r3 = LoadInt32Instr(r0)
    //     0x4239ac: sbfx            x3, x0, #1, #0x1f
    // 0x4239b0: mov             x0, x3
    // 0x4239b4: mov             x3, x2
    // 0x4239b8: mov             x2, x1
    // 0x4239bc: b               #0x42392c
    // 0x4239c0: r0 = Null
    //     0x4239c0: mov             x0, NULL
    // 0x4239c4: LeaveFrame
    //     0x4239c4: mov             SP, fp
    //     0x4239c8: ldp             fp, lr, [SP], #0x10
    // 0x4239cc: ret
    //     0x4239cc: ret             
    // 0x4239d0: r0 = ConcurrentModificationError()
    //     0x4239d0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4239d4: mov             x1, x0
    // 0x4239d8: ldur            x0, [fp, #-0x20]
    // 0x4239dc: StoreField: r1->field_b = r0
    //     0x4239dc: stur            w0, [x1, #0xb]
    // 0x4239e0: mov             x0, x1
    // 0x4239e4: r0 = Throw()
    //     0x4239e4: bl              #0x42f35c  ; ThrowStub
    // 0x4239e8: brk             #0
    // 0x4239ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4239ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4239f0: b               #0x4238f8
    // 0x4239f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4239f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4239f8: b               #0x42393c
    // 0x4239fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4239fc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 277, size: 0xc, field offset: 0xc
abstract class ErrorOnUnResolvedNode<X0, X1> extends Visitor<X0, X1> {
}
