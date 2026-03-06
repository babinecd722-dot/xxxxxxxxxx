// lib: , url: package:vector_graphics_compiler/src/svg/node.dart

// class id: 1049219, size: 0x8
class :: {
}

// class id: 241, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Node extends Object {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x3fc5d0, size: 0x18
    // 0x3fc5d0: EnterFrame
    //     0x3fc5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc5d4: mov             fp, SP
    // 0x3fc5d8: mov             x0, x1
    // 0x3fc5dc: LeaveFrame
    //     0x3fc5dc: mov             SP, fp
    //     0x3fc5e0: ldp             fp, lr, [SP], #0x10
    // 0x3fc5e4: ret
    //     0x3fc5e4: ret             
  }
}

// class id: 250, size: 0xc, field offset: 0x8
abstract class TransformableNode extends Node {

  _ concatTransform(/* No info */) {
    // ** addr: 0x41c220, size: 0xcc
    // 0x41c220: EnterFrame
    //     0x41c220: stp             fp, lr, [SP, #-0x10]!
    //     0x41c224: mov             fp, SP
    // 0x41c228: r0 = Instance_AffineMatrix
    //     0x41c228: add             x0, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x41c22c: ldr             x0, [x0, #0x638]
    // 0x41c230: mov             x16, x2
    // 0x41c234: mov             x2, x1
    // 0x41c238: mov             x1, x16
    // 0x41c23c: CheckStackOverflow
    //     0x41c23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c240: cmp             SP, x16
    //     0x41c244: b.ls            #0x41c2e4
    // 0x41c248: LoadField: r3 = r2->field_7
    //     0x41c248: ldur            w3, [x2, #7]
    // 0x41c24c: DecompressPointer r3
    //     0x41c24c: add             x3, x3, HEAP, lsl #32
    // 0x41c250: LoadField: d0 = r0->field_7
    //     0x41c250: ldur            d0, [x0, #7]
    // 0x41c254: LoadField: d1 = r3->field_7
    //     0x41c254: ldur            d1, [x3, #7]
    // 0x41c258: fcmp            d0, d1
    // 0x41c25c: b.ne            #0x41c2d0
    // 0x41c260: LoadField: d0 = r0->field_f
    //     0x41c260: ldur            d0, [x0, #0xf]
    // 0x41c264: LoadField: d1 = r3->field_f
    //     0x41c264: ldur            d1, [x3, #0xf]
    // 0x41c268: fcmp            d0, d1
    // 0x41c26c: b.ne            #0x41c2d0
    // 0x41c270: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x41c270: ldur            d0, [x0, #0x17]
    // 0x41c274: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x41c274: ldur            d1, [x3, #0x17]
    // 0x41c278: fcmp            d0, d1
    // 0x41c27c: b.ne            #0x41c2d0
    // 0x41c280: LoadField: d0 = r0->field_1f
    //     0x41c280: ldur            d0, [x0, #0x1f]
    // 0x41c284: LoadField: d1 = r3->field_1f
    //     0x41c284: ldur            d1, [x3, #0x1f]
    // 0x41c288: fcmp            d0, d1
    // 0x41c28c: b.ne            #0x41c2d0
    // 0x41c290: LoadField: d0 = r0->field_27
    //     0x41c290: ldur            d0, [x0, #0x27]
    // 0x41c294: LoadField: d1 = r3->field_27
    //     0x41c294: ldur            d1, [x3, #0x27]
    // 0x41c298: fcmp            d0, d1
    // 0x41c29c: b.ne            #0x41c2d0
    // 0x41c2a0: LoadField: d0 = r0->field_2f
    //     0x41c2a0: ldur            d0, [x0, #0x2f]
    // 0x41c2a4: LoadField: d1 = r3->field_2f
    //     0x41c2a4: ldur            d1, [x3, #0x2f]
    // 0x41c2a8: fcmp            d0, d1
    // 0x41c2ac: b.ne            #0x41c2d0
    // 0x41c2b0: LoadField: d0 = r0->field_37
    //     0x41c2b0: ldur            d0, [x0, #0x37]
    // 0x41c2b4: LoadField: d1 = r3->field_37
    //     0x41c2b4: ldur            d1, [x3, #0x37]
    // 0x41c2b8: fcmp            d0, d1
    // 0x41c2bc: b.ne            #0x41c2d0
    // 0x41c2c0: mov             x0, x1
    // 0x41c2c4: LeaveFrame
    //     0x41c2c4: mov             SP, fp
    //     0x41c2c8: ldp             fp, lr, [SP], #0x10
    // 0x41c2cc: ret
    //     0x41c2cc: ret             
    // 0x41c2d0: mov             x2, x3
    // 0x41c2d4: r0 = multiplied()
    //     0x41c2d4: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x41c2d8: LeaveFrame
    //     0x41c2d8: mov             SP, fp
    //     0x41c2dc: ldp             fp, lr, [SP], #0x10
    // 0x41c2e0: ret
    //     0x41c2e0: ret             
    // 0x41c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c2e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c2e8: b               #0x41c248
  }
}

// class id: 251, size: 0x18, field offset: 0xc
class PatternNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x3fc520, size: 0xb0
    // 0x3fc520: EnterFrame
    //     0x3fc520: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc524: mov             fp, SP
    // 0x3fc528: AllocStack(0x28)
    //     0x3fc528: sub             SP, SP, #0x28
    // 0x3fc52c: CheckStackOverflow
    //     0x3fc52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc530: cmp             SP, x16
    //     0x3fc534: b.ls            #0x3fc5c8
    // 0x3fc538: LoadField: r3 = r1->field_13
    //     0x3fc538: ldur            w3, [x1, #0x13]
    // 0x3fc53c: DecompressPointer r3
    //     0x3fc53c: add             x3, x3, HEAP, lsl #32
    // 0x3fc540: stur            x3, [fp, #-0x18]
    // 0x3fc544: LoadField: r4 = r1->field_b
    //     0x3fc544: ldur            w4, [x1, #0xb]
    // 0x3fc548: DecompressPointer r4
    //     0x3fc548: add             x4, x4, HEAP, lsl #32
    // 0x3fc54c: stur            x4, [fp, #-0x10]
    // 0x3fc550: LoadField: r5 = r1->field_7
    //     0x3fc550: ldur            w5, [x1, #7]
    // 0x3fc554: DecompressPointer r5
    //     0x3fc554: add             x5, x5, HEAP, lsl #32
    // 0x3fc558: stur            x5, [fp, #-8]
    // 0x3fc55c: LoadField: r0 = r1->field_f
    //     0x3fc55c: ldur            w0, [x1, #0xf]
    // 0x3fc560: DecompressPointer r0
    //     0x3fc560: add             x0, x0, HEAP, lsl #32
    // 0x3fc564: r1 = LoadClassIdInstr(r0)
    //     0x3fc564: ldur            x1, [x0, #-1]
    //     0x3fc568: ubfx            x1, x1, #0xc, #0x14
    // 0x3fc56c: r16 = false
    //     0x3fc56c: add             x16, NULL, #0x30  ; false
    // 0x3fc570: str             x16, [SP]
    // 0x3fc574: mov             x16, x0
    // 0x3fc578: mov             x0, x1
    // 0x3fc57c: mov             x1, x16
    // 0x3fc580: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x3fc580: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe8] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x3fc584: ldr             x4, [x4, #0xfe8]
    // 0x3fc588: r0 = GDT[cid_x0 + -0xb2b]()
    //     0x3fc588: sub             lr, x0, #0xb2b
    //     0x3fc58c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc590: blr             lr
    // 0x3fc594: stur            x0, [fp, #-0x20]
    // 0x3fc598: r0 = PatternNode()
    //     0x3fc598: bl              #0x2935c0  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0x3fc59c: ldur            x1, [fp, #-0x20]
    // 0x3fc5a0: StoreField: r0->field_f = r1
    //     0x3fc5a0: stur            w1, [x0, #0xf]
    // 0x3fc5a4: ldur            x1, [fp, #-0x10]
    // 0x3fc5a8: StoreField: r0->field_b = r1
    //     0x3fc5a8: stur            w1, [x0, #0xb]
    // 0x3fc5ac: ldur            x1, [fp, #-0x18]
    // 0x3fc5b0: StoreField: r0->field_13 = r1
    //     0x3fc5b0: stur            w1, [x0, #0x13]
    // 0x3fc5b4: ldur            x1, [fp, #-8]
    // 0x3fc5b8: StoreField: r0->field_7 = r1
    //     0x3fc5b8: stur            w1, [x0, #7]
    // 0x3fc5bc: LeaveFrame
    //     0x3fc5bc: mov             SP, fp
    //     0x3fc5c0: ldp             fp, lr, [SP], #0x10
    // 0x3fc5c4: ret
    //     0x3fc5c4: ret             
    // 0x3fc5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc5c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc5cc: b               #0x3fc538
  }
  _ accept(/* No info */) {
    // ** addr: 0x424694, size: 0x48
    // 0x424694: EnterFrame
    //     0x424694: stp             fp, lr, [SP, #-0x10]!
    //     0x424698: mov             fp, SP
    // 0x42469c: CheckStackOverflow
    //     0x42469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4246a0: cmp             SP, x16
    //     0x4246a4: b.ls            #0x4246d4
    // 0x4246a8: ldr             x1, [fp, #0x18]
    // 0x4246ac: r0 = LoadClassIdInstr(r1)
    //     0x4246ac: ldur            x0, [x1, #-1]
    //     0x4246b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4246b4: ldr             x2, [fp, #0x20]
    // 0x4246b8: ldr             x3, [fp, #0x10]
    // 0x4246bc: r0 = GDT[cid_x0 + -0xf89]()
    //     0x4246bc: sub             lr, x0, #0xf89
    //     0x4246c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4246c4: blr             lr
    // 0x4246c8: LeaveFrame
    //     0x4246c8: mov             SP, fp
    //     0x4246cc: ldp             fp, lr, [SP], #0x10
    // 0x4246d0: ret
    //     0x4246d0: ret             
    // 0x4246d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4246d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4246d8: b               #0x4246a8
  }
}

// class id: 252, size: 0x1c, field offset: 0xc
class MaskNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x3fc45c, size: 0xc4
    // 0x3fc45c: EnterFrame
    //     0x3fc45c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc460: mov             fp, SP
    // 0x3fc464: AllocStack(0x30)
    //     0x3fc464: sub             SP, SP, #0x30
    // 0x3fc468: CheckStackOverflow
    //     0x3fc468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc46c: cmp             SP, x16
    //     0x3fc470: b.ls            #0x3fc518
    // 0x3fc474: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3fc474: ldur            w3, [x1, #0x17]
    // 0x3fc478: DecompressPointer r3
    //     0x3fc478: add             x3, x3, HEAP, lsl #32
    // 0x3fc47c: stur            x3, [fp, #-0x20]
    // 0x3fc480: LoadField: r4 = r1->field_b
    //     0x3fc480: ldur            w4, [x1, #0xb]
    // 0x3fc484: DecompressPointer r4
    //     0x3fc484: add             x4, x4, HEAP, lsl #32
    // 0x3fc488: stur            x4, [fp, #-0x18]
    // 0x3fc48c: LoadField: r5 = r1->field_13
    //     0x3fc48c: ldur            w5, [x1, #0x13]
    // 0x3fc490: DecompressPointer r5
    //     0x3fc490: add             x5, x5, HEAP, lsl #32
    // 0x3fc494: stur            x5, [fp, #-0x10]
    // 0x3fc498: LoadField: r6 = r1->field_7
    //     0x3fc498: ldur            w6, [x1, #7]
    // 0x3fc49c: DecompressPointer r6
    //     0x3fc49c: add             x6, x6, HEAP, lsl #32
    // 0x3fc4a0: stur            x6, [fp, #-8]
    // 0x3fc4a4: LoadField: r0 = r1->field_f
    //     0x3fc4a4: ldur            w0, [x1, #0xf]
    // 0x3fc4a8: DecompressPointer r0
    //     0x3fc4a8: add             x0, x0, HEAP, lsl #32
    // 0x3fc4ac: r1 = LoadClassIdInstr(r0)
    //     0x3fc4ac: ldur            x1, [x0, #-1]
    //     0x3fc4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x3fc4b4: r16 = false
    //     0x3fc4b4: add             x16, NULL, #0x30  ; false
    // 0x3fc4b8: str             x16, [SP]
    // 0x3fc4bc: mov             x16, x0
    // 0x3fc4c0: mov             x0, x1
    // 0x3fc4c4: mov             x1, x16
    // 0x3fc4c8: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x3fc4c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe8] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x3fc4cc: ldr             x4, [x4, #0xfe8]
    // 0x3fc4d0: r0 = GDT[cid_x0 + -0xb2b]()
    //     0x3fc4d0: sub             lr, x0, #0xb2b
    //     0x3fc4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc4d8: blr             lr
    // 0x3fc4dc: stur            x0, [fp, #-0x28]
    // 0x3fc4e0: r0 = MaskNode()
    //     0x3fc4e0: bl              #0x2935cc  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0x3fc4e4: ldur            x1, [fp, #-0x28]
    // 0x3fc4e8: StoreField: r0->field_f = r1
    //     0x3fc4e8: stur            w1, [x0, #0xf]
    // 0x3fc4ec: ldur            x1, [fp, #-0x18]
    // 0x3fc4f0: StoreField: r0->field_b = r1
    //     0x3fc4f0: stur            w1, [x0, #0xb]
    // 0x3fc4f4: ldur            x1, [fp, #-0x10]
    // 0x3fc4f8: StoreField: r0->field_13 = r1
    //     0x3fc4f8: stur            w1, [x0, #0x13]
    // 0x3fc4fc: ldur            x1, [fp, #-0x20]
    // 0x3fc500: ArrayStore: r0[0] = r1  ; List_4
    //     0x3fc500: stur            w1, [x0, #0x17]
    // 0x3fc504: ldur            x1, [fp, #-8]
    // 0x3fc508: StoreField: r0->field_7 = r1
    //     0x3fc508: stur            w1, [x0, #7]
    // 0x3fc50c: LeaveFrame
    //     0x3fc50c: mov             SP, fp
    //     0x3fc510: ldp             fp, lr, [SP], #0x10
    // 0x3fc514: ret
    //     0x3fc514: ret             
    // 0x3fc518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc518: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc51c: b               #0x3fc474
  }
  _ accept(/* No info */) {
    // ** addr: 0x42464c, size: 0x48
    // 0x42464c: EnterFrame
    //     0x42464c: stp             fp, lr, [SP, #-0x10]!
    //     0x424650: mov             fp, SP
    // 0x424654: CheckStackOverflow
    //     0x424654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424658: cmp             SP, x16
    //     0x42465c: b.ls            #0x42468c
    // 0x424660: ldr             x1, [fp, #0x18]
    // 0x424664: r0 = LoadClassIdInstr(r1)
    //     0x424664: ldur            x0, [x1, #-1]
    //     0x424668: ubfx            x0, x0, #0xc, #0x14
    // 0x42466c: ldr             x2, [fp, #0x20]
    // 0x424670: ldr             x3, [fp, #0x10]
    // 0x424674: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x424674: sub             lr, x0, #0xfc9
    //     0x424678: ldr             lr, [x21, lr, lsl #3]
    //     0x42467c: blr             lr
    // 0x424680: LeaveFrame
    //     0x424680: mov             SP, fp
    //     0x424684: ldp             fp, lr, [SP], #0x10
    // 0x424688: ret
    //     0x424688: ret             
    // 0x42468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42468c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424690: b               #0x424660
  }
}

// class id: 253, size: 0x18, field offset: 0xc
class ClipNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x3fc3ac, size: 0xb0
    // 0x3fc3ac: EnterFrame
    //     0x3fc3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc3b0: mov             fp, SP
    // 0x3fc3b4: AllocStack(0x28)
    //     0x3fc3b4: sub             SP, SP, #0x28
    // 0x3fc3b8: CheckStackOverflow
    //     0x3fc3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc3bc: cmp             SP, x16
    //     0x3fc3c0: b.ls            #0x3fc454
    // 0x3fc3c4: LoadField: r3 = r1->field_b
    //     0x3fc3c4: ldur            w3, [x1, #0xb]
    // 0x3fc3c8: DecompressPointer r3
    //     0x3fc3c8: add             x3, x3, HEAP, lsl #32
    // 0x3fc3cc: stur            x3, [fp, #-0x18]
    // 0x3fc3d0: LoadField: r4 = r1->field_f
    //     0x3fc3d0: ldur            w4, [x1, #0xf]
    // 0x3fc3d4: DecompressPointer r4
    //     0x3fc3d4: add             x4, x4, HEAP, lsl #32
    // 0x3fc3d8: stur            x4, [fp, #-0x10]
    // 0x3fc3dc: LoadField: r5 = r1->field_7
    //     0x3fc3dc: ldur            w5, [x1, #7]
    // 0x3fc3e0: DecompressPointer r5
    //     0x3fc3e0: add             x5, x5, HEAP, lsl #32
    // 0x3fc3e4: stur            x5, [fp, #-8]
    // 0x3fc3e8: LoadField: r0 = r1->field_13
    //     0x3fc3e8: ldur            w0, [x1, #0x13]
    // 0x3fc3ec: DecompressPointer r0
    //     0x3fc3ec: add             x0, x0, HEAP, lsl #32
    // 0x3fc3f0: r1 = LoadClassIdInstr(r0)
    //     0x3fc3f0: ldur            x1, [x0, #-1]
    //     0x3fc3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x3fc3f8: r16 = false
    //     0x3fc3f8: add             x16, NULL, #0x30  ; false
    // 0x3fc3fc: str             x16, [SP]
    // 0x3fc400: mov             x16, x0
    // 0x3fc404: mov             x0, x1
    // 0x3fc408: mov             x1, x16
    // 0x3fc40c: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x3fc40c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe8] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x3fc410: ldr             x4, [x4, #0xfe8]
    // 0x3fc414: r0 = GDT[cid_x0 + -0xb2b]()
    //     0x3fc414: sub             lr, x0, #0xb2b
    //     0x3fc418: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc41c: blr             lr
    // 0x3fc420: stur            x0, [fp, #-0x20]
    // 0x3fc424: r0 = ClipNode()
    //     0x3fc424: bl              #0x2935d8  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0x3fc428: ldur            x1, [fp, #-0x18]
    // 0x3fc42c: StoreField: r0->field_b = r1
    //     0x3fc42c: stur            w1, [x0, #0xb]
    // 0x3fc430: ldur            x1, [fp, #-0x20]
    // 0x3fc434: StoreField: r0->field_13 = r1
    //     0x3fc434: stur            w1, [x0, #0x13]
    // 0x3fc438: ldur            x1, [fp, #-0x10]
    // 0x3fc43c: StoreField: r0->field_f = r1
    //     0x3fc43c: stur            w1, [x0, #0xf]
    // 0x3fc440: ldur            x1, [fp, #-8]
    // 0x3fc444: StoreField: r0->field_7 = r1
    //     0x3fc444: stur            w1, [x0, #7]
    // 0x3fc448: LeaveFrame
    //     0x3fc448: mov             SP, fp
    //     0x3fc44c: ldp             fp, lr, [SP], #0x10
    // 0x3fc450: ret
    //     0x3fc450: ret             
    // 0x3fc454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc454: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc458: b               #0x3fc3c4
  }
  _ accept(/* No info */) {
    // ** addr: 0x424604, size: 0x48
    // 0x424604: EnterFrame
    //     0x424604: stp             fp, lr, [SP, #-0x10]!
    //     0x424608: mov             fp, SP
    // 0x42460c: CheckStackOverflow
    //     0x42460c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424610: cmp             SP, x16
    //     0x424614: b.ls            #0x424644
    // 0x424618: ldr             x1, [fp, #0x18]
    // 0x42461c: r0 = LoadClassIdInstr(r1)
    //     0x42461c: ldur            x0, [x1, #-1]
    //     0x424620: ubfx            x0, x0, #0xc, #0x14
    // 0x424624: ldr             x2, [fp, #0x20]
    // 0x424628: ldr             x3, [fp, #0x10]
    // 0x42462c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x42462c: sub             lr, x0, #0xfc5
    //     0x424630: ldr             lr, [x21, lr, lsl #3]
    //     0x424634: blr             lr
    // 0x424638: LeaveFrame
    //     0x424638: mov             SP, fp
    //     0x42463c: ldp             fp, lr, [SP], #0x10
    // 0x424640: ret
    //     0x424640: ret             
    // 0x424644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424644: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424648: b               #0x424618
  }
}

// class id: 254, size: 0x10, field offset: 0xc
abstract class AttributedNode extends TransformableNode {
}

// class id: 255, size: 0x18, field offset: 0x10
class ImageNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x3fc2a8, size: 0x104
    // 0x3fc2a8: EnterFrame
    //     0x3fc2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc2ac: mov             fp, SP
    // 0x3fc2b0: AllocStack(0x20)
    //     0x3fc2b0: sub             SP, SP, #0x20
    // 0x3fc2b4: SetupParameters(ImageNode this /* r1 => r0 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0x3fc2b4: mov             x0, x1
    //     0x3fc2b8: mov             x1, x2
    //     0x3fc2bc: ldur            w2, [x4, #0x13]
    //     0x3fc2c0: ldur            w3, [x4, #0x1f]
    //     0x3fc2c4: add             x3, x3, HEAP, lsl #32
    //     0x3fc2c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa638] "replace"
    //     0x3fc2cc: ldr             x16, [x16, #0x638]
    //     0x3fc2d0: cmp             w3, w16
    //     0x3fc2d4: b.ne            #0x3fc2f0
    //     0x3fc2d8: ldur            w3, [x4, #0x23]
    //     0x3fc2dc: add             x3, x3, HEAP, lsl #32
    //     0x3fc2e0: sub             w4, w2, w3
    //     0x3fc2e4: add             x2, fp, w4, sxtw #2
    //     0x3fc2e8: ldr             x2, [x2, #8]
    //     0x3fc2ec: b               #0x3fc2f4
    //     0x3fc2f0: add             x2, NULL, #0x30  ; false
    // 0x3fc2f4: CheckStackOverflow
    //     0x3fc2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc2f8: cmp             SP, x16
    //     0x3fc2fc: b.ls            #0x3fc3a4
    // 0x3fc300: LoadField: r3 = r0->field_f
    //     0x3fc300: ldur            w3, [x0, #0xf]
    // 0x3fc304: DecompressPointer r3
    //     0x3fc304: add             x3, x3, HEAP, lsl #32
    // 0x3fc308: stur            x3, [fp, #-0x10]
    // 0x3fc30c: LoadField: r4 = r0->field_13
    //     0x3fc30c: ldur            w4, [x0, #0x13]
    // 0x3fc310: DecompressPointer r4
    //     0x3fc310: add             x4, x4, HEAP, lsl #32
    // 0x3fc314: stur            x4, [fp, #-8]
    // 0x3fc318: tbnz            w2, #4, #0x3fc344
    // 0x3fc31c: LoadField: r2 = r0->field_b
    //     0x3fc31c: ldur            w2, [x0, #0xb]
    // 0x3fc320: DecompressPointer r2
    //     0x3fc320: add             x2, x2, HEAP, lsl #32
    // 0x3fc324: LoadField: r5 = r0->field_7
    //     0x3fc324: ldur            w5, [x0, #7]
    // 0x3fc328: DecompressPointer r5
    //     0x3fc328: add             x5, x5, HEAP, lsl #32
    // 0x3fc32c: str             x5, [SP]
    // 0x3fc330: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x3fc330: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fb0] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x3fc334: ldr             x4, [x4, #0xfb0]
    // 0x3fc338: r0 = applyParent()
    //     0x3fc338: bl              #0x3fb520  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x3fc33c: mov             x2, x0
    // 0x3fc340: b               #0x3fc364
    // 0x3fc344: LoadField: r2 = r0->field_b
    //     0x3fc344: ldur            w2, [x0, #0xb]
    // 0x3fc348: DecompressPointer r2
    //     0x3fc348: add             x2, x2, HEAP, lsl #32
    // 0x3fc34c: mov             x16, x1
    // 0x3fc350: mov             x1, x2
    // 0x3fc354: mov             x2, x16
    // 0x3fc358: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fc358: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fc35c: r0 = applyParent()
    //     0x3fc35c: bl              #0x3fb520  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x3fc360: mov             x2, x0
    // 0x3fc364: ldur            x0, [fp, #-0x10]
    // 0x3fc368: ldur            x1, [fp, #-8]
    // 0x3fc36c: stur            x2, [fp, #-0x18]
    // 0x3fc370: r0 = ImageNode()
    //     0x3fc370: bl              #0x2a187c  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0x3fc374: ldur            x1, [fp, #-0x10]
    // 0x3fc378: StoreField: r0->field_f = r1
    //     0x3fc378: stur            w1, [x0, #0xf]
    // 0x3fc37c: ldur            x1, [fp, #-8]
    // 0x3fc380: StoreField: r0->field_13 = r1
    //     0x3fc380: stur            w1, [x0, #0x13]
    // 0x3fc384: ldur            x1, [fp, #-0x18]
    // 0x3fc388: StoreField: r0->field_b = r1
    //     0x3fc388: stur            w1, [x0, #0xb]
    // 0x3fc38c: LoadField: r2 = r1->field_1f
    //     0x3fc38c: ldur            w2, [x1, #0x1f]
    // 0x3fc390: DecompressPointer r2
    //     0x3fc390: add             x2, x2, HEAP, lsl #32
    // 0x3fc394: StoreField: r0->field_7 = r2
    //     0x3fc394: stur            w2, [x0, #7]
    // 0x3fc398: LeaveFrame
    //     0x3fc398: mov             SP, fp
    //     0x3fc39c: ldp             fp, lr, [SP], #0x10
    // 0x3fc3a0: ret
    //     0x3fc3a0: ret             
    // 0x3fc3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc3a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc3a8: b               #0x3fc300
  }
  _ accept(/* No info */) {
    // ** addr: 0x4245bc, size: 0x48
    // 0x4245bc: EnterFrame
    //     0x4245bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4245c0: mov             fp, SP
    // 0x4245c4: CheckStackOverflow
    //     0x4245c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4245c8: cmp             SP, x16
    //     0x4245cc: b.ls            #0x4245fc
    // 0x4245d0: ldr             x1, [fp, #0x18]
    // 0x4245d4: r0 = LoadClassIdInstr(r1)
    //     0x4245d4: ldur            x0, [x1, #-1]
    //     0x4245d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4245dc: ldr             x2, [fp, #0x20]
    // 0x4245e0: ldr             x3, [fp, #0x10]
    // 0x4245e4: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x4245e4: sub             lr, x0, #0xfa4
    //     0x4245e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4245ec: blr             lr
    // 0x4245f0: LeaveFrame
    //     0x4245f0: mov             SP, fp
    //     0x4245f4: ldp             fp, lr, [SP], #0x10
    // 0x4245f8: ret
    //     0x4245f8: ret             
    // 0x4245fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4245fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424600: b               #0x4245d0
  }
}

// class id: 256, size: 0x14, field offset: 0x10
class TextNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x3fc1b8, size: 0xf0
    // 0x3fc1b8: EnterFrame
    //     0x3fc1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc1bc: mov             fp, SP
    // 0x3fc1c0: AllocStack(0x20)
    //     0x3fc1c0: sub             SP, SP, #0x20
    // 0x3fc1c4: SetupParameters(TextNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0x3fc1c4: mov             x0, x1
    //     0x3fc1c8: stur            x1, [fp, #-8]
    //     0x3fc1cc: mov             x1, x2
    //     0x3fc1d0: ldur            w2, [x4, #0x13]
    //     0x3fc1d4: ldur            w3, [x4, #0x1f]
    //     0x3fc1d8: add             x3, x3, HEAP, lsl #32
    //     0x3fc1dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa638] "replace"
    //     0x3fc1e0: ldr             x16, [x16, #0x638]
    //     0x3fc1e4: cmp             w3, w16
    //     0x3fc1e8: b.ne            #0x3fc204
    //     0x3fc1ec: ldur            w3, [x4, #0x23]
    //     0x3fc1f0: add             x3, x3, HEAP, lsl #32
    //     0x3fc1f4: sub             w4, w2, w3
    //     0x3fc1f8: add             x2, fp, w4, sxtw #2
    //     0x3fc1fc: ldr             x2, [x2, #8]
    //     0x3fc200: b               #0x3fc208
    //     0x3fc204: add             x2, NULL, #0x30  ; false
    // 0x3fc208: CheckStackOverflow
    //     0x3fc208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc20c: cmp             SP, x16
    //     0x3fc210: b.ls            #0x3fc2a0
    // 0x3fc214: tbnz            w2, #4, #0x3fc240
    // 0x3fc218: LoadField: r2 = r0->field_b
    //     0x3fc218: ldur            w2, [x0, #0xb]
    // 0x3fc21c: DecompressPointer r2
    //     0x3fc21c: add             x2, x2, HEAP, lsl #32
    // 0x3fc220: LoadField: r3 = r0->field_7
    //     0x3fc220: ldur            w3, [x0, #7]
    // 0x3fc224: DecompressPointer r3
    //     0x3fc224: add             x3, x3, HEAP, lsl #32
    // 0x3fc228: str             x3, [SP]
    // 0x3fc22c: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x3fc22c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fb0] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x3fc230: ldr             x4, [x4, #0xfb0]
    // 0x3fc234: r0 = applyParent()
    //     0x3fc234: bl              #0x3fb520  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x3fc238: mov             x1, x0
    // 0x3fc23c: b               #0x3fc260
    // 0x3fc240: LoadField: r2 = r0->field_b
    //     0x3fc240: ldur            w2, [x0, #0xb]
    // 0x3fc244: DecompressPointer r2
    //     0x3fc244: add             x2, x2, HEAP, lsl #32
    // 0x3fc248: mov             x16, x1
    // 0x3fc24c: mov             x1, x2
    // 0x3fc250: mov             x2, x16
    // 0x3fc254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fc254: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fc258: r0 = applyParent()
    //     0x3fc258: bl              #0x3fb520  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x3fc25c: mov             x1, x0
    // 0x3fc260: ldur            x0, [fp, #-8]
    // 0x3fc264: stur            x1, [fp, #-0x18]
    // 0x3fc268: LoadField: r2 = r0->field_f
    //     0x3fc268: ldur            w2, [x0, #0xf]
    // 0x3fc26c: DecompressPointer r2
    //     0x3fc26c: add             x2, x2, HEAP, lsl #32
    // 0x3fc270: stur            x2, [fp, #-0x10]
    // 0x3fc274: r0 = TextNode()
    //     0x3fc274: bl              #0x2935e4  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0x3fc278: ldur            x1, [fp, #-0x10]
    // 0x3fc27c: StoreField: r0->field_f = r1
    //     0x3fc27c: stur            w1, [x0, #0xf]
    // 0x3fc280: ldur            x1, [fp, #-0x18]
    // 0x3fc284: StoreField: r0->field_b = r1
    //     0x3fc284: stur            w1, [x0, #0xb]
    // 0x3fc288: LoadField: r2 = r1->field_1f
    //     0x3fc288: ldur            w2, [x1, #0x1f]
    // 0x3fc28c: DecompressPointer r2
    //     0x3fc28c: add             x2, x2, HEAP, lsl #32
    // 0x3fc290: StoreField: r0->field_7 = r2
    //     0x3fc290: stur            w2, [x0, #7]
    // 0x3fc294: LeaveFrame
    //     0x3fc294: mov             SP, fp
    //     0x3fc298: ldp             fp, lr, [SP], #0x10
    // 0x3fc29c: ret
    //     0x3fc29c: ret             
    // 0x3fc2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc2a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc2a4: b               #0x3fc214
  }
  _ computeTextConfig(/* No info */) {
    // ** addr: 0x41f19c, size: 0x134
    // 0x41f19c: EnterFrame
    //     0x41f19c: stp             fp, lr, [SP, #-0x10]!
    //     0x41f1a0: mov             fp, SP
    // 0x41f1a4: AllocStack(0x40)
    //     0x41f1a4: sub             SP, SP, #0x40
    // 0x41f1a8: LoadField: r0 = r1->field_f
    //     0x41f1a8: ldur            w0, [x1, #0xf]
    // 0x41f1ac: DecompressPointer r0
    //     0x41f1ac: add             x0, x0, HEAP, lsl #32
    // 0x41f1b0: stur            x0, [fp, #-0x30]
    // 0x41f1b4: LoadField: r2 = r1->field_b
    //     0x41f1b4: ldur            w2, [x1, #0xb]
    // 0x41f1b8: DecompressPointer r2
    //     0x41f1b8: add             x2, x2, HEAP, lsl #32
    // 0x41f1bc: LoadField: r1 = r2->field_57
    //     0x41f1bc: ldur            w1, [x2, #0x57]
    // 0x41f1c0: DecompressPointer r1
    //     0x41f1c0: add             x1, x1, HEAP, lsl #32
    // 0x41f1c4: cmp             w1, NULL
    // 0x41f1c8: b.ne            #0x41f1d4
    // 0x41f1cc: d0 = 0.000000
    //     0x41f1cc: eor             v0.16b, v0.16b, v0.16b
    // 0x41f1d0: b               #0x41f1d8
    // 0x41f1d4: LoadField: d0 = r1->field_7
    //     0x41f1d4: ldur            d0, [x1, #7]
    // 0x41f1d8: stur            d0, [fp, #-0x40]
    // 0x41f1dc: LoadField: r1 = r2->field_33
    //     0x41f1dc: ldur            w1, [x2, #0x33]
    // 0x41f1e0: DecompressPointer r1
    //     0x41f1e0: add             x1, x1, HEAP, lsl #32
    // 0x41f1e4: stur            x1, [fp, #-0x28]
    // 0x41f1e8: LoadField: r3 = r2->field_37
    //     0x41f1e8: ldur            w3, [x2, #0x37]
    // 0x41f1ec: DecompressPointer r3
    //     0x41f1ec: add             x3, x3, HEAP, lsl #32
    // 0x41f1f0: cmp             w3, NULL
    // 0x41f1f4: b.ne            #0x41f200
    // 0x41f1f8: r3 = Instance_FontWeight
    //     0x41f1f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ec0] Obj!FontWeight@4d5ac1
    //     0x41f1fc: ldr             x3, [x3, #0xec0]
    // 0x41f200: stur            x3, [fp, #-0x20]
    // 0x41f204: LoadField: r4 = r2->field_3b
    //     0x41f204: ldur            w4, [x2, #0x3b]
    // 0x41f208: DecompressPointer r4
    //     0x41f208: add             x4, x4, HEAP, lsl #32
    // 0x41f20c: cmp             w4, NULL
    // 0x41f210: b.ne            #0x41f21c
    // 0x41f214: d1 = 16.000000
    //     0x41f214: fmov            d1, #16.00000000
    // 0x41f218: b               #0x41f220
    // 0x41f21c: LoadField: d1 = r4->field_7
    //     0x41f21c: ldur            d1, [x4, #7]
    // 0x41f220: stur            d1, [fp, #-0x38]
    // 0x41f224: LoadField: r4 = r2->field_3f
    //     0x41f224: ldur            w4, [x2, #0x3f]
    // 0x41f228: DecompressPointer r4
    //     0x41f228: add             x4, x4, HEAP, lsl #32
    // 0x41f22c: cmp             w4, NULL
    // 0x41f230: b.ne            #0x41f23c
    // 0x41f234: r4 = Instance_TextDecoration
    //     0x41f234: add             x4, PP, #0x13, lsl #12  ; [pp+0x13e08] Obj!TextDecoration@4ca8f1
    //     0x41f238: ldr             x4, [x4, #0xe08]
    // 0x41f23c: stur            x4, [fp, #-0x18]
    // 0x41f240: LoadField: r5 = r2->field_43
    //     0x41f240: ldur            w5, [x2, #0x43]
    // 0x41f244: DecompressPointer r5
    //     0x41f244: add             x5, x5, HEAP, lsl #32
    // 0x41f248: cmp             w5, NULL
    // 0x41f24c: b.ne            #0x41f258
    // 0x41f250: r5 = Instance_TextDecorationStyle
    //     0x41f250: add             x5, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!TextDecorationStyle@4d59a1
    //     0x41f254: ldr             x5, [x5, #0xdb0]
    // 0x41f258: stur            x5, [fp, #-0x10]
    // 0x41f25c: LoadField: r6 = r2->field_47
    //     0x41f25c: ldur            w6, [x2, #0x47]
    // 0x41f260: DecompressPointer r6
    //     0x41f260: add             x6, x6, HEAP, lsl #32
    // 0x41f264: cmp             w6, NULL
    // 0x41f268: b.ne            #0x41f278
    // 0x41f26c: r2 = Instance_Color
    //     0x41f26c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b38] Obj!Color@4cb141
    //     0x41f270: ldr             x2, [x2, #0xb38]
    // 0x41f274: b               #0x41f27c
    // 0x41f278: mov             x2, x6
    // 0x41f27c: stur            x2, [fp, #-8]
    // 0x41f280: r0 = TextConfig()
    //     0x41f280: bl              #0x41f2d0  ; AllocateTextConfigStub -> TextConfig (size=0x30)
    // 0x41f284: ldur            x1, [fp, #-0x30]
    // 0x41f288: StoreField: r0->field_7 = r1
    //     0x41f288: stur            w1, [x0, #7]
    // 0x41f28c: ldur            d0, [fp, #-0x40]
    // 0x41f290: StoreField: r0->field_b = d0
    //     0x41f290: stur            d0, [x0, #0xb]
    // 0x41f294: ldur            x1, [fp, #-0x28]
    // 0x41f298: StoreField: r0->field_1b = r1
    //     0x41f298: stur            w1, [x0, #0x1b]
    // 0x41f29c: ldur            x1, [fp, #-0x20]
    // 0x41f2a0: StoreField: r0->field_1f = r1
    //     0x41f2a0: stur            w1, [x0, #0x1f]
    // 0x41f2a4: ldur            d0, [fp, #-0x38]
    // 0x41f2a8: StoreField: r0->field_13 = d0
    //     0x41f2a8: stur            d0, [x0, #0x13]
    // 0x41f2ac: ldur            x1, [fp, #-0x18]
    // 0x41f2b0: StoreField: r0->field_23 = r1
    //     0x41f2b0: stur            w1, [x0, #0x23]
    // 0x41f2b4: ldur            x1, [fp, #-0x10]
    // 0x41f2b8: StoreField: r0->field_27 = r1
    //     0x41f2b8: stur            w1, [x0, #0x27]
    // 0x41f2bc: ldur            x1, [fp, #-8]
    // 0x41f2c0: StoreField: r0->field_2b = r1
    //     0x41f2c0: stur            w1, [x0, #0x2b]
    // 0x41f2c4: LeaveFrame
    //     0x41f2c4: mov             SP, fp
    //     0x41f2c8: ldp             fp, lr, [SP], #0x10
    // 0x41f2cc: ret
    //     0x41f2cc: ret             
  }
  _ computePaint(/* No info */) {
    // ** addr: 0x41f2dc, size: 0x120
    // 0x41f2dc: EnterFrame
    //     0x41f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x41f2e0: mov             fp, SP
    // 0x41f2e4: AllocStack(0x28)
    //     0x41f2e4: sub             SP, SP, #0x28
    // 0x41f2e8: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x41f2e8: mov             x4, x2
    //     0x41f2ec: mov             x0, x3
    //     0x41f2f0: stur            x2, [fp, #-0x10]
    //     0x41f2f4: stur            x3, [fp, #-0x18]
    // 0x41f2f8: CheckStackOverflow
    //     0x41f2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f2fc: cmp             SP, x16
    //     0x41f300: b.ls            #0x41f3f4
    // 0x41f304: LoadField: r5 = r1->field_b
    //     0x41f304: ldur            w5, [x1, #0xb]
    // 0x41f308: DecompressPointer r5
    //     0x41f308: add             x5, x5, HEAP, lsl #32
    // 0x41f30c: stur            x5, [fp, #-8]
    // 0x41f310: LoadField: r1 = r5->field_1b
    //     0x41f310: ldur            w1, [x5, #0x1b]
    // 0x41f314: DecompressPointer r1
    //     0x41f314: add             x1, x1, HEAP, lsl #32
    // 0x41f318: cmp             w1, NULL
    // 0x41f31c: b.ne            #0x41f32c
    // 0x41f320: mov             x0, x5
    // 0x41f324: r4 = Null
    //     0x41f324: mov             x4, NULL
    // 0x41f328: b               #0x41f354
    // 0x41f32c: r16 = Instance_Color
    //     0x41f32c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b38] Obj!Color@4cb141
    //     0x41f330: ldr             x16, [x16, #0xb38]
    // 0x41f334: str             x16, [SP]
    // 0x41f338: mov             x2, x4
    // 0x41f33c: mov             x3, x0
    // 0x41f340: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0x41f340: add             x4, PP, #0x17, lsl #12  ; [pp+0x17258] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0x41f344: ldr             x4, [x4, #0x258]
    // 0x41f348: r0 = toFill()
    //     0x41f348: bl              #0x41f84c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0x41f34c: mov             x4, x0
    // 0x41f350: ldur            x0, [fp, #-8]
    // 0x41f354: stur            x4, [fp, #-0x20]
    // 0x41f358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41f358: ldur            w1, [x0, #0x17]
    // 0x41f35c: DecompressPointer r1
    //     0x41f35c: add             x1, x1, HEAP, lsl #32
    // 0x41f360: cmp             w1, NULL
    // 0x41f364: b.ne            #0x41f374
    // 0x41f368: mov             x0, x4
    // 0x41f36c: r1 = Null
    //     0x41f36c: mov             x1, NULL
    // 0x41f370: b               #0x41f388
    // 0x41f374: ldur            x2, [fp, #-0x10]
    // 0x41f378: ldur            x3, [fp, #-0x18]
    // 0x41f37c: r0 = toStroke()
    //     0x41f37c: bl              #0x41f3fc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0x41f380: mov             x1, x0
    // 0x41f384: ldur            x0, [fp, #-0x20]
    // 0x41f388: stur            x1, [fp, #-0x18]
    // 0x41f38c: cmp             w0, NULL
    // 0x41f390: b.ne            #0x41f3ac
    // 0x41f394: cmp             w1, NULL
    // 0x41f398: b.ne            #0x41f3ac
    // 0x41f39c: r0 = Null
    //     0x41f39c: mov             x0, NULL
    // 0x41f3a0: LeaveFrame
    //     0x41f3a0: mov             SP, fp
    //     0x41f3a4: ldp             fp, lr, [SP], #0x10
    // 0x41f3a8: ret
    //     0x41f3a8: ret             
    // 0x41f3ac: ldur            x2, [fp, #-8]
    // 0x41f3b0: LoadField: r3 = r2->field_2f
    //     0x41f3b0: ldur            w3, [x2, #0x2f]
    // 0x41f3b4: DecompressPointer r3
    //     0x41f3b4: add             x3, x3, HEAP, lsl #32
    // 0x41f3b8: stur            x3, [fp, #-0x10]
    // 0x41f3bc: r0 = Paint()
    //     0x41f3bc: bl              #0x41eb04  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x41f3c0: ldur            x1, [fp, #-0x18]
    // 0x41f3c4: StoreField: r0->field_b = r1
    //     0x41f3c4: stur            w1, [x0, #0xb]
    // 0x41f3c8: ldur            x1, [fp, #-0x20]
    // 0x41f3cc: StoreField: r0->field_f = r1
    //     0x41f3cc: stur            w1, [x0, #0xf]
    // 0x41f3d0: ldur            x1, [fp, #-0x10]
    // 0x41f3d4: cmp             w1, NULL
    // 0x41f3d8: b.ne            #0x41f3e4
    // 0x41f3dc: r1 = Instance_BlendMode
    //     0x41f3dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17260] Obj!BlendMode@4d5e21
    //     0x41f3e0: ldr             x1, [x1, #0x260]
    // 0x41f3e4: StoreField: r0->field_7 = r1
    //     0x41f3e4: stur            w1, [x0, #7]
    // 0x41f3e8: LeaveFrame
    //     0x41f3e8: mov             SP, fp
    //     0x41f3ec: ldp             fp, lr, [SP], #0x10
    // 0x41f3f0: ret
    //     0x41f3f0: ret             
    // 0x41f3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f3f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f3f8: b               #0x41f304
  }
  _ accept(/* No info */) {
    // ** addr: 0x424574, size: 0x48
    // 0x424574: EnterFrame
    //     0x424574: stp             fp, lr, [SP, #-0x10]!
    //     0x424578: mov             fp, SP
    // 0x42457c: CheckStackOverflow
    //     0x42457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424580: cmp             SP, x16
    //     0x424584: b.ls            #0x4245b4
    // 0x424588: ldr             x1, [fp, #0x18]
    // 0x42458c: r0 = LoadClassIdInstr(r1)
    //     0x42458c: ldur            x0, [x1, #-1]
    //     0x424590: ubfx            x0, x0, #0xc, #0x14
    // 0x424594: ldr             x2, [fp, #0x20]
    // 0x424598: ldr             x3, [fp, #0x10]
    // 0x42459c: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x42459c: sub             lr, x0, #0xfb8
    //     0x4245a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4245a4: blr             lr
    // 0x4245a8: LeaveFrame
    //     0x4245a8: mov             SP, fp
    //     0x4245ac: ldp             fp, lr, [SP], #0x10
    // 0x4245b0: ret
    //     0x4245b0: ret             
    // 0x4245b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4245b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4245b8: b               #0x424588
  }
}

// class id: 257, size: 0x18, field offset: 0x10
class DeferredNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x3fc0b4, size: 0x104
    // 0x3fc0b4: EnterFrame
    //     0x3fc0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc0b8: mov             fp, SP
    // 0x3fc0bc: AllocStack(0x28)
    //     0x3fc0bc: sub             SP, SP, #0x28
    // 0x3fc0c0: SetupParameters(DeferredNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0x3fc0c0: mov             x0, x1
    //     0x3fc0c4: stur            x1, [fp, #-8]
    //     0x3fc0c8: mov             x1, x2
    //     0x3fc0cc: ldur            w2, [x4, #0x13]
    //     0x3fc0d0: ldur            w3, [x4, #0x1f]
    //     0x3fc0d4: add             x3, x3, HEAP, lsl #32
    //     0x3fc0d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa638] "replace"
    //     0x3fc0dc: ldr             x16, [x16, #0x638]
    //     0x3fc0e0: cmp             w3, w16
    //     0x3fc0e4: b.ne            #0x3fc100
    //     0x3fc0e8: ldur            w3, [x4, #0x23]
    //     0x3fc0ec: add             x3, x3, HEAP, lsl #32
    //     0x3fc0f0: sub             w4, w2, w3
    //     0x3fc0f4: add             x2, fp, w4, sxtw #2
    //     0x3fc0f8: ldr             x2, [x2, #8]
    //     0x3fc0fc: b               #0x3fc104
    //     0x3fc100: add             x2, NULL, #0x30  ; false
    // 0x3fc104: CheckStackOverflow
    //     0x3fc104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc108: cmp             SP, x16
    //     0x3fc10c: b.ls            #0x3fc1b0
    // 0x3fc110: tbnz            w2, #4, #0x3fc13c
    // 0x3fc114: LoadField: r2 = r0->field_b
    //     0x3fc114: ldur            w2, [x0, #0xb]
    // 0x3fc118: DecompressPointer r2
    //     0x3fc118: add             x2, x2, HEAP, lsl #32
    // 0x3fc11c: LoadField: r3 = r0->field_7
    //     0x3fc11c: ldur            w3, [x0, #7]
    // 0x3fc120: DecompressPointer r3
    //     0x3fc120: add             x3, x3, HEAP, lsl #32
    // 0x3fc124: str             x3, [SP]
    // 0x3fc128: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x3fc128: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fb0] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x3fc12c: ldr             x4, [x4, #0xfb0]
    // 0x3fc130: r0 = applyParent()
    //     0x3fc130: bl              #0x3fb520  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x3fc134: mov             x1, x0
    // 0x3fc138: b               #0x3fc15c
    // 0x3fc13c: LoadField: r2 = r0->field_b
    //     0x3fc13c: ldur            w2, [x0, #0xb]
    // 0x3fc140: DecompressPointer r2
    //     0x3fc140: add             x2, x2, HEAP, lsl #32
    // 0x3fc144: mov             x16, x1
    // 0x3fc148: mov             x1, x2
    // 0x3fc14c: mov             x2, x16
    // 0x3fc150: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fc150: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fc154: r0 = applyParent()
    //     0x3fc154: bl              #0x3fb520  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x3fc158: mov             x1, x0
    // 0x3fc15c: ldur            x0, [fp, #-8]
    // 0x3fc160: stur            x1, [fp, #-0x20]
    // 0x3fc164: LoadField: r2 = r0->field_f
    //     0x3fc164: ldur            w2, [x0, #0xf]
    // 0x3fc168: DecompressPointer r2
    //     0x3fc168: add             x2, x2, HEAP, lsl #32
    // 0x3fc16c: stur            x2, [fp, #-0x18]
    // 0x3fc170: LoadField: r3 = r0->field_13
    //     0x3fc170: ldur            w3, [x0, #0x13]
    // 0x3fc174: DecompressPointer r3
    //     0x3fc174: add             x3, x3, HEAP, lsl #32
    // 0x3fc178: stur            x3, [fp, #-0x10]
    // 0x3fc17c: r0 = DeferredNode()
    //     0x3fc17c: bl              #0x2a1f20  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x3fc180: ldur            x1, [fp, #-0x18]
    // 0x3fc184: StoreField: r0->field_f = r1
    //     0x3fc184: stur            w1, [x0, #0xf]
    // 0x3fc188: ldur            x1, [fp, #-0x10]
    // 0x3fc18c: StoreField: r0->field_13 = r1
    //     0x3fc18c: stur            w1, [x0, #0x13]
    // 0x3fc190: ldur            x1, [fp, #-0x20]
    // 0x3fc194: StoreField: r0->field_b = r1
    //     0x3fc194: stur            w1, [x0, #0xb]
    // 0x3fc198: LoadField: r2 = r1->field_1f
    //     0x3fc198: ldur            w2, [x1, #0x1f]
    // 0x3fc19c: DecompressPointer r2
    //     0x3fc19c: add             x2, x2, HEAP, lsl #32
    // 0x3fc1a0: StoreField: r0->field_7 = r2
    //     0x3fc1a0: stur            w2, [x0, #7]
    // 0x3fc1a4: LeaveFrame
    //     0x3fc1a4: mov             SP, fp
    //     0x3fc1a8: ldp             fp, lr, [SP], #0x10
    // 0x3fc1ac: ret
    //     0x3fc1ac: ret             
    // 0x3fc1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc1b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc1b4: b               #0x3fc110
  }
  _ accept(/* No info */) {
    // ** addr: 0x42452c, size: 0x48
    // 0x42452c: EnterFrame
    //     0x42452c: stp             fp, lr, [SP, #-0x10]!
    //     0x424530: mov             fp, SP
    // 0x424534: CheckStackOverflow
    //     0x424534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424538: cmp             SP, x16
    //     0x42453c: b.ls            #0x42456c
    // 0x424540: ldr             x1, [fp, #0x18]
    // 0x424544: r0 = LoadClassIdInstr(r1)
    //     0x424544: ldur            x0, [x1, #-1]
    //     0x424548: ubfx            x0, x0, #0xc, #0x14
    // 0x42454c: ldr             x2, [fp, #0x20]
    // 0x424550: ldr             x3, [fp, #0x10]
    // 0x424554: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x424554: sub             lr, x0, #0xfaa
    //     0x424558: ldr             lr, [x21, lr, lsl #3]
    //     0x42455c: blr             lr
    // 0x424560: LeaveFrame
    //     0x424560: mov             SP, fp
    //     0x424564: ldp             fp, lr, [SP], #0x10
    // 0x424568: ret
    //     0x424568: ret             
    // 0x42456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42456c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424570: b               #0x424540
  }
}

// class id: 258, size: 0x14, field offset: 0x10
class PathNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x3fbfc8, size: 0xec
    // 0x3fbfc8: EnterFrame
    //     0x3fbfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbfcc: mov             fp, SP
    // 0x3fbfd0: AllocStack(0x18)
    //     0x3fbfd0: sub             SP, SP, #0x18
    // 0x3fbfd4: SetupParameters(PathNode this /* r1 => r0 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0x3fbfd4: mov             x0, x1
    //     0x3fbfd8: mov             x1, x2
    //     0x3fbfdc: ldur            w2, [x4, #0x13]
    //     0x3fbfe0: ldur            w3, [x4, #0x1f]
    //     0x3fbfe4: add             x3, x3, HEAP, lsl #32
    //     0x3fbfe8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa638] "replace"
    //     0x3fbfec: ldr             x16, [x16, #0x638]
    //     0x3fbff0: cmp             w3, w16
    //     0x3fbff4: b.ne            #0x3fc010
    //     0x3fbff8: ldur            w3, [x4, #0x23]
    //     0x3fbffc: add             x3, x3, HEAP, lsl #32
    //     0x3fc000: sub             w4, w2, w3
    //     0x3fc004: add             x2, fp, w4, sxtw #2
    //     0x3fc008: ldr             x2, [x2, #8]
    //     0x3fc00c: b               #0x3fc014
    //     0x3fc010: add             x2, NULL, #0x30  ; false
    // 0x3fc014: CheckStackOverflow
    //     0x3fc014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc018: cmp             SP, x16
    //     0x3fc01c: b.ls            #0x3fc0ac
    // 0x3fc020: LoadField: r3 = r0->field_f
    //     0x3fc020: ldur            w3, [x0, #0xf]
    // 0x3fc024: DecompressPointer r3
    //     0x3fc024: add             x3, x3, HEAP, lsl #32
    // 0x3fc028: stur            x3, [fp, #-8]
    // 0x3fc02c: tbnz            w2, #4, #0x3fc058
    // 0x3fc030: LoadField: r2 = r0->field_b
    //     0x3fc030: ldur            w2, [x0, #0xb]
    // 0x3fc034: DecompressPointer r2
    //     0x3fc034: add             x2, x2, HEAP, lsl #32
    // 0x3fc038: LoadField: r4 = r0->field_7
    //     0x3fc038: ldur            w4, [x0, #7]
    // 0x3fc03c: DecompressPointer r4
    //     0x3fc03c: add             x4, x4, HEAP, lsl #32
    // 0x3fc040: str             x4, [SP]
    // 0x3fc044: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x3fc044: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fb0] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x3fc048: ldr             x4, [x4, #0xfb0]
    // 0x3fc04c: r0 = applyParent()
    //     0x3fc04c: bl              #0x3fb520  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x3fc050: mov             x1, x0
    // 0x3fc054: b               #0x3fc078
    // 0x3fc058: LoadField: r2 = r0->field_b
    //     0x3fc058: ldur            w2, [x0, #0xb]
    // 0x3fc05c: DecompressPointer r2
    //     0x3fc05c: add             x2, x2, HEAP, lsl #32
    // 0x3fc060: mov             x16, x1
    // 0x3fc064: mov             x1, x2
    // 0x3fc068: mov             x2, x16
    // 0x3fc06c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fc06c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fc070: r0 = applyParent()
    //     0x3fc070: bl              #0x3fb520  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x3fc074: mov             x1, x0
    // 0x3fc078: ldur            x0, [fp, #-8]
    // 0x3fc07c: stur            x1, [fp, #-0x10]
    // 0x3fc080: r0 = PathNode()
    //     0x3fc080: bl              #0x29522c  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x3fc084: ldur            x1, [fp, #-8]
    // 0x3fc088: StoreField: r0->field_f = r1
    //     0x3fc088: stur            w1, [x0, #0xf]
    // 0x3fc08c: ldur            x1, [fp, #-0x10]
    // 0x3fc090: StoreField: r0->field_b = r1
    //     0x3fc090: stur            w1, [x0, #0xb]
    // 0x3fc094: LoadField: r2 = r1->field_1f
    //     0x3fc094: ldur            w2, [x1, #0x1f]
    // 0x3fc098: DecompressPointer r2
    //     0x3fc098: add             x2, x2, HEAP, lsl #32
    // 0x3fc09c: StoreField: r0->field_7 = r2
    //     0x3fc09c: stur            w2, [x0, #7]
    // 0x3fc0a0: LeaveFrame
    //     0x3fc0a0: mov             SP, fp
    //     0x3fc0a4: ldp             fp, lr, [SP], #0x10
    // 0x3fc0a8: ret
    //     0x3fc0a8: ret             
    // 0x3fc0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc0ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc0b0: b               #0x3fc020
  }
  _ computePaint(/* No info */) {
    // ** addr: 0x4223d0, size: 0x11c
    // 0x4223d0: EnterFrame
    //     0x4223d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4223d4: mov             fp, SP
    // 0x4223d8: AllocStack(0x28)
    //     0x4223d8: sub             SP, SP, #0x28
    // 0x4223dc: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4223dc: mov             x4, x2
    //     0x4223e0: mov             x0, x3
    //     0x4223e4: stur            x2, [fp, #-0x10]
    //     0x4223e8: stur            x3, [fp, #-0x18]
    // 0x4223ec: CheckStackOverflow
    //     0x4223ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4223f0: cmp             SP, x16
    //     0x4223f4: b.ls            #0x4224e4
    // 0x4223f8: LoadField: r5 = r1->field_b
    //     0x4223f8: ldur            w5, [x1, #0xb]
    // 0x4223fc: DecompressPointer r5
    //     0x4223fc: add             x5, x5, HEAP, lsl #32
    // 0x422400: stur            x5, [fp, #-8]
    // 0x422404: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x422404: ldur            w1, [x5, #0x17]
    // 0x422408: DecompressPointer r1
    //     0x422408: add             x1, x1, HEAP, lsl #32
    // 0x42240c: cmp             w1, NULL
    // 0x422410: b.ne            #0x422420
    // 0x422414: mov             x0, x5
    // 0x422418: r4 = Null
    //     0x422418: mov             x4, NULL
    // 0x42241c: b               #0x422434
    // 0x422420: mov             x2, x4
    // 0x422424: mov             x3, x0
    // 0x422428: r0 = toStroke()
    //     0x422428: bl              #0x41f3fc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0x42242c: mov             x4, x0
    // 0x422430: ldur            x0, [fp, #-8]
    // 0x422434: stur            x4, [fp, #-0x20]
    // 0x422438: LoadField: r1 = r0->field_1b
    //     0x422438: ldur            w1, [x0, #0x1b]
    // 0x42243c: DecompressPointer r1
    //     0x42243c: add             x1, x1, HEAP, lsl #32
    // 0x422440: cmp             w1, NULL
    // 0x422444: b.ne            #0x422450
    // 0x422448: r0 = Null
    //     0x422448: mov             x0, NULL
    // 0x42244c: b               #0x422470
    // 0x422450: r16 = Instance_Color
    //     0x422450: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b38] Obj!Color@4cb141
    //     0x422454: ldr             x16, [x16, #0xb38]
    // 0x422458: str             x16, [SP]
    // 0x42245c: ldur            x2, [fp, #-0x10]
    // 0x422460: ldur            x3, [fp, #-0x18]
    // 0x422464: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0x422464: add             x4, PP, #0x17, lsl #12  ; [pp+0x17258] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0x422468: ldr             x4, [x4, #0x258]
    // 0x42246c: r0 = toFill()
    //     0x42246c: bl              #0x41f84c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0x422470: stur            x0, [fp, #-0x18]
    // 0x422474: cmp             w0, NULL
    // 0x422478: b.ne            #0x422498
    // 0x42247c: ldur            x1, [fp, #-0x20]
    // 0x422480: cmp             w1, NULL
    // 0x422484: b.ne            #0x42249c
    // 0x422488: r0 = Null
    //     0x422488: mov             x0, NULL
    // 0x42248c: LeaveFrame
    //     0x42248c: mov             SP, fp
    //     0x422490: ldp             fp, lr, [SP], #0x10
    // 0x422494: ret
    //     0x422494: ret             
    // 0x422498: ldur            x1, [fp, #-0x20]
    // 0x42249c: ldur            x2, [fp, #-8]
    // 0x4224a0: LoadField: r3 = r2->field_2f
    //     0x4224a0: ldur            w3, [x2, #0x2f]
    // 0x4224a4: DecompressPointer r3
    //     0x4224a4: add             x3, x3, HEAP, lsl #32
    // 0x4224a8: stur            x3, [fp, #-0x10]
    // 0x4224ac: r0 = Paint()
    //     0x4224ac: bl              #0x41eb04  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x4224b0: ldur            x1, [fp, #-0x20]
    // 0x4224b4: StoreField: r0->field_b = r1
    //     0x4224b4: stur            w1, [x0, #0xb]
    // 0x4224b8: ldur            x1, [fp, #-0x18]
    // 0x4224bc: StoreField: r0->field_f = r1
    //     0x4224bc: stur            w1, [x0, #0xf]
    // 0x4224c0: ldur            x1, [fp, #-0x10]
    // 0x4224c4: cmp             w1, NULL
    // 0x4224c8: b.ne            #0x4224d4
    // 0x4224cc: r1 = Instance_BlendMode
    //     0x4224cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17260] Obj!BlendMode@4d5e21
    //     0x4224d0: ldr             x1, [x1, #0x260]
    // 0x4224d4: StoreField: r0->field_7 = r1
    //     0x4224d4: stur            w1, [x0, #7]
    // 0x4224d8: LeaveFrame
    //     0x4224d8: mov             SP, fp
    //     0x4224dc: ldp             fp, lr, [SP], #0x10
    // 0x4224e0: ret
    //     0x4224e0: ret             
    // 0x4224e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4224e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4224e8: b               #0x4223f8
  }
  _ accept(/* No info */) {
    // ** addr: 0x4244e4, size: 0x48
    // 0x4244e4: EnterFrame
    //     0x4244e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4244e8: mov             fp, SP
    // 0x4244ec: CheckStackOverflow
    //     0x4244ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4244f0: cmp             SP, x16
    //     0x4244f4: b.ls            #0x424524
    // 0x4244f8: ldr             x1, [fp, #0x18]
    // 0x4244fc: r0 = LoadClassIdInstr(r1)
    //     0x4244fc: ldur            x0, [x1, #-1]
    //     0x424500: ubfx            x0, x0, #0xc, #0x14
    // 0x424504: ldr             x2, [fp, #0x20]
    // 0x424508: ldr             x3, [fp, #0x10]
    // 0x42450c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x42450c: sub             lr, x0, #0xfc1
    //     0x424510: ldr             lr, [x21, lr, lsl #3]
    //     0x424514: blr             lr
    // 0x424518: LeaveFrame
    //     0x424518: mov             SP, fp
    //     0x42451c: ldp             fp, lr, [SP], #0x10
    // 0x424520: ret
    //     0x424520: ret             
    // 0x424524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424524: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424528: b               #0x4244f8
  }
}

// class id: 259, size: 0x14, field offset: 0x10
class ParentNode extends AttributedNode {

  _ addChild(/* No info */) {
    // ** addr: 0x2932d4, size: 0x2ec
    // 0x2932d4: EnterFrame
    //     0x2932d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2932d8: mov             fp, SP
    // 0x2932dc: AllocStack(0x50)
    //     0x2932dc: sub             SP, SP, #0x50
    // 0x2932e0: SetupParameters(ParentNode this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, dynamic _ /* r6 => r6, fp-0x48 */, {dynamic clipId = Null /* r8, fp-0x20 */, dynamic maskId = Null /* r9, fp-0x18 */, dynamic patternId = Null /* r0, fp-0x10 */})
    //     0x2932e0: stur            x1, [fp, #-0x28]
    //     0x2932e4: stur            x2, [fp, #-0x30]
    //     0x2932e8: stur            x3, [fp, #-0x38]
    //     0x2932ec: stur            x5, [fp, #-0x40]
    //     0x2932f0: stur            x6, [fp, #-0x48]
    //     0x2932f4: ldur            w0, [x4, #0x13]
    //     0x2932f8: ldur            w7, [x4, #0x1f]
    //     0x2932fc: add             x7, x7, HEAP, lsl #32
    //     0x293300: add             x16, PP, #0x13, lsl #12  ; [pp+0x137d0] "clipId"
    //     0x293304: ldr             x16, [x16, #0x7d0]
    //     0x293308: cmp             w7, w16
    //     0x29330c: b.ne            #0x293330
    //     0x293310: ldur            w7, [x4, #0x23]
    //     0x293314: add             x7, x7, HEAP, lsl #32
    //     0x293318: sub             w8, w0, w7
    //     0x29331c: add             x7, fp, w8, sxtw #2
    //     0x293320: ldr             x7, [x7, #8]
    //     0x293324: mov             x8, x7
    //     0x293328: movz            x7, #0x1
    //     0x29332c: b               #0x293338
    //     0x293330: mov             x8, NULL
    //     0x293334: movz            x7, #0
    //     0x293338: stur            x8, [fp, #-0x20]
    //     0x29333c: lsl             x9, x7, #1
    //     0x293340: lsl             w10, w9, #1
    //     0x293344: add             w11, w10, #8
    //     0x293348: add             x16, x4, w11, sxtw #1
    //     0x29334c: ldur            w12, [x16, #0xf]
    //     0x293350: add             x12, x12, HEAP, lsl #32
    //     0x293354: add             x16, PP, #0x13, lsl #12  ; [pp+0x137d8] "maskId"
    //     0x293358: ldr             x16, [x16, #0x7d8]
    //     0x29335c: cmp             w12, w16
    //     0x293360: b.ne            #0x293394
    //     0x293364: add             w7, w10, #0xa
    //     0x293368: add             x16, x4, w7, sxtw #1
    //     0x29336c: ldur            w10, [x16, #0xf]
    //     0x293370: add             x10, x10, HEAP, lsl #32
    //     0x293374: sub             w7, w0, w10
    //     0x293378: add             x10, fp, w7, sxtw #2
    //     0x29337c: ldr             x10, [x10, #8]
    //     0x293380: add             w7, w9, #2
    //     0x293384: sbfx            x9, x7, #1, #0x1f
    //     0x293388: mov             x7, x9
    //     0x29338c: mov             x9, x10
    //     0x293390: b               #0x293398
    //     0x293394: mov             x9, NULL
    //     0x293398: stur            x9, [fp, #-0x18]
    //     0x29339c: lsl             x10, x7, #1
    //     0x2933a0: lsl             w7, w10, #1
    //     0x2933a4: add             w10, w7, #8
    //     0x2933a8: add             x16, x4, w10, sxtw #1
    //     0x2933ac: ldur            w11, [x16, #0xf]
    //     0x2933b0: add             x11, x11, HEAP, lsl #32
    //     0x2933b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x137e0] "patternId"
    //     0x2933b8: ldr             x16, [x16, #0x7e0]
    //     0x2933bc: cmp             w11, w16
    //     0x2933c0: b.ne            #0x2933e4
    //     0x2933c4: add             w10, w7, #0xa
    //     0x2933c8: add             x16, x4, w10, sxtw #1
    //     0x2933cc: ldur            w7, [x16, #0xf]
    //     0x2933d0: add             x7, x7, HEAP, lsl #32
    //     0x2933d4: sub             w4, w0, w7
    //     0x2933d8: add             x0, fp, w4, sxtw #2
    //     0x2933dc: ldr             x0, [x0, #8]
    //     0x2933e0: b               #0x2933e8
    //     0x2933e4: mov             x0, NULL
    //     0x2933e8: stur            x0, [fp, #-0x10]
    // 0x2933ec: CheckStackOverflow
    //     0x2933ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2933f0: cmp             SP, x16
    //     0x2933f4: b.ls            #0x2935b8
    // 0x2933f8: cmp             w8, NULL
    // 0x2933fc: b.eq            #0x293444
    // 0x293400: LoadField: r4 = r2->field_b
    //     0x293400: ldur            w4, [x2, #0xb]
    // 0x293404: DecompressPointer r4
    //     0x293404: add             x4, x4, HEAP, lsl #32
    // 0x293408: LoadField: r7 = r4->field_1f
    //     0x293408: ldur            w7, [x4, #0x1f]
    // 0x29340c: DecompressPointer r7
    //     0x29340c: add             x7, x7, HEAP, lsl #32
    // 0x293410: stur            x7, [fp, #-8]
    // 0x293414: r0 = ClipNode()
    //     0x293414: bl              #0x2935d8  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0x293418: mov             x1, x0
    // 0x29341c: ldur            x0, [fp, #-0x38]
    // 0x293420: StoreField: r1->field_b = r0
    //     0x293420: stur            w0, [x1, #0xb]
    // 0x293424: ldur            x0, [fp, #-0x30]
    // 0x293428: StoreField: r1->field_13 = r0
    //     0x293428: stur            w0, [x1, #0x13]
    // 0x29342c: ldur            x2, [fp, #-0x20]
    // 0x293430: StoreField: r1->field_f = r2
    //     0x293430: stur            w2, [x1, #0xf]
    // 0x293434: ldur            x2, [fp, #-8]
    // 0x293438: StoreField: r1->field_7 = r2
    //     0x293438: stur            w2, [x1, #7]
    // 0x29343c: mov             x2, x1
    // 0x293440: b               #0x29344c
    // 0x293444: mov             x0, x2
    // 0x293448: mov             x2, x0
    // 0x29344c: ldur            x1, [fp, #-0x18]
    // 0x293450: stur            x2, [fp, #-0x38]
    // 0x293454: cmp             w1, NULL
    // 0x293458: b.eq            #0x2934b4
    // 0x29345c: ldur            x3, [fp, #-0x40]
    // 0x293460: LoadField: r4 = r0->field_b
    //     0x293460: ldur            w4, [x0, #0xb]
    // 0x293464: DecompressPointer r4
    //     0x293464: add             x4, x4, HEAP, lsl #32
    // 0x293468: LoadField: r5 = r4->field_2f
    //     0x293468: ldur            w5, [x4, #0x2f]
    // 0x29346c: DecompressPointer r5
    //     0x29346c: add             x5, x5, HEAP, lsl #32
    // 0x293470: stur            x5, [fp, #-0x20]
    // 0x293474: LoadField: r6 = r4->field_1f
    //     0x293474: ldur            w6, [x4, #0x1f]
    // 0x293478: DecompressPointer r6
    //     0x293478: add             x6, x6, HEAP, lsl #32
    // 0x29347c: stur            x6, [fp, #-8]
    // 0x293480: r0 = MaskNode()
    //     0x293480: bl              #0x2935cc  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0x293484: mov             x1, x0
    // 0x293488: ldur            x0, [fp, #-0x38]
    // 0x29348c: StoreField: r1->field_f = r0
    //     0x29348c: stur            w0, [x1, #0xf]
    // 0x293490: ldur            x0, [fp, #-0x18]
    // 0x293494: StoreField: r1->field_b = r0
    //     0x293494: stur            w0, [x1, #0xb]
    // 0x293498: ldur            x0, [fp, #-0x20]
    // 0x29349c: StoreField: r1->field_13 = r0
    //     0x29349c: stur            w0, [x1, #0x13]
    // 0x2934a0: ldur            x0, [fp, #-0x40]
    // 0x2934a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2934a4: stur            w0, [x1, #0x17]
    // 0x2934a8: ldur            x0, [fp, #-8]
    // 0x2934ac: StoreField: r1->field_7 = r0
    //     0x2934ac: stur            w0, [x1, #7]
    // 0x2934b0: b               #0x2934bc
    // 0x2934b4: mov             x0, x2
    // 0x2934b8: mov             x1, x0
    // 0x2934bc: ldur            x0, [fp, #-0x10]
    // 0x2934c0: stur            x1, [fp, #-0x18]
    // 0x2934c4: cmp             w0, NULL
    // 0x2934c8: b.eq            #0x293518
    // 0x2934cc: ldur            x2, [fp, #-0x30]
    // 0x2934d0: ldur            x3, [fp, #-0x48]
    // 0x2934d4: LoadField: r4 = r2->field_b
    //     0x2934d4: ldur            w4, [x2, #0xb]
    // 0x2934d8: DecompressPointer r4
    //     0x2934d8: add             x4, x4, HEAP, lsl #32
    // 0x2934dc: LoadField: r2 = r4->field_1f
    //     0x2934dc: ldur            w2, [x4, #0x1f]
    // 0x2934e0: DecompressPointer r2
    //     0x2934e0: add             x2, x2, HEAP, lsl #32
    // 0x2934e4: stur            x2, [fp, #-8]
    // 0x2934e8: r0 = PatternNode()
    //     0x2934e8: bl              #0x2935c0  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0x2934ec: mov             x1, x0
    // 0x2934f0: ldur            x0, [fp, #-0x18]
    // 0x2934f4: StoreField: r1->field_f = r0
    //     0x2934f4: stur            w0, [x1, #0xf]
    // 0x2934f8: ldur            x0, [fp, #-0x10]
    // 0x2934fc: StoreField: r1->field_b = r0
    //     0x2934fc: stur            w0, [x1, #0xb]
    // 0x293500: ldur            x0, [fp, #-0x48]
    // 0x293504: StoreField: r1->field_13 = r0
    //     0x293504: stur            w0, [x1, #0x13]
    // 0x293508: ldur            x0, [fp, #-8]
    // 0x29350c: StoreField: r1->field_7 = r0
    //     0x29350c: stur            w0, [x1, #7]
    // 0x293510: mov             x2, x1
    // 0x293514: b               #0x293520
    // 0x293518: mov             x0, x1
    // 0x29351c: mov             x2, x0
    // 0x293520: ldur            x0, [fp, #-0x28]
    // 0x293524: stur            x2, [fp, #-0x10]
    // 0x293528: LoadField: r3 = r0->field_f
    //     0x293528: ldur            w3, [x0, #0xf]
    // 0x29352c: DecompressPointer r3
    //     0x29352c: add             x3, x3, HEAP, lsl #32
    // 0x293530: stur            x3, [fp, #-8]
    // 0x293534: LoadField: r0 = r3->field_b
    //     0x293534: ldur            w0, [x3, #0xb]
    // 0x293538: LoadField: r1 = r3->field_f
    //     0x293538: ldur            w1, [x3, #0xf]
    // 0x29353c: DecompressPointer r1
    //     0x29353c: add             x1, x1, HEAP, lsl #32
    // 0x293540: LoadField: r4 = r1->field_b
    //     0x293540: ldur            w4, [x1, #0xb]
    // 0x293544: r5 = LoadInt32Instr(r0)
    //     0x293544: sbfx            x5, x0, #1, #0x1f
    // 0x293548: stur            x5, [fp, #-0x50]
    // 0x29354c: r0 = LoadInt32Instr(r4)
    //     0x29354c: sbfx            x0, x4, #1, #0x1f
    // 0x293550: cmp             x5, x0
    // 0x293554: b.ne            #0x293560
    // 0x293558: mov             x1, x3
    // 0x29355c: r0 = _growToNextCapacity()
    //     0x29355c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x293560: ldur            x2, [fp, #-8]
    // 0x293564: ldur            x3, [fp, #-0x50]
    // 0x293568: add             x4, x3, #1
    // 0x29356c: lsl             x5, x4, #1
    // 0x293570: StoreField: r2->field_b = r5
    //     0x293570: stur            w5, [x2, #0xb]
    // 0x293574: LoadField: r1 = r2->field_f
    //     0x293574: ldur            w1, [x2, #0xf]
    // 0x293578: DecompressPointer r1
    //     0x293578: add             x1, x1, HEAP, lsl #32
    // 0x29357c: ldur            x0, [fp, #-0x10]
    // 0x293580: ArrayStore: r1[r3] = r0  ; List_4
    //     0x293580: add             x25, x1, x3, lsl #2
    //     0x293584: add             x25, x25, #0xf
    //     0x293588: str             w0, [x25]
    //     0x29358c: tbz             w0, #0, #0x2935a8
    //     0x293590: ldurb           w16, [x1, #-1]
    //     0x293594: ldurb           w17, [x0, #-1]
    //     0x293598: and             x16, x17, x16, lsr #2
    //     0x29359c: tst             x16, HEAP, lsr #32
    //     0x2935a0: b.eq            #0x2935a8
    //     0x2935a4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2935a8: r0 = Null
    //     0x2935a8: mov             x0, NULL
    // 0x2935ac: LeaveFrame
    //     0x2935ac: mov             SP, fp
    //     0x2935b0: ldp             fp, lr, [SP], #0x10
    // 0x2935b4: ret
    //     0x2935b4: ret             
    // 0x2935b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2935b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2935bc: b               #0x2933f8
  }
  _ ParentNode(/* No info */) {
    // ** addr: 0x29ab0c, size: 0x178
    // 0x29ab0c: EnterFrame
    //     0x29ab0c: stp             fp, lr, [SP, #-0x10]!
    //     0x29ab10: mov             fp, SP
    // 0x29ab14: AllocStack(0x18)
    //     0x29ab14: sub             SP, SP, #0x18
    // 0x29ab18: SetupParameters(ParentNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic children = Null /* r5 */, dynamic precalculatedTransform = Null /* r4, fp-0x8 */})
    //     0x29ab18: mov             x3, x1
    //     0x29ab1c: mov             x0, x2
    //     0x29ab20: stur            x1, [fp, #-0x10]
    //     0x29ab24: stur            x2, [fp, #-0x18]
    //     0x29ab28: ldur            w1, [x4, #0x13]
    //     0x29ab2c: ldur            w2, [x4, #0x1f]
    //     0x29ab30: add             x2, x2, HEAP, lsl #32
    //     0x29ab34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cd8] "children"
    //     0x29ab38: ldr             x16, [x16, #0xcd8]
    //     0x29ab3c: cmp             w2, w16
    //     0x29ab40: b.ne            #0x29ab64
    //     0x29ab44: ldur            w2, [x4, #0x23]
    //     0x29ab48: add             x2, x2, HEAP, lsl #32
    //     0x29ab4c: sub             w5, w1, w2
    //     0x29ab50: add             x2, fp, w5, sxtw #2
    //     0x29ab54: ldr             x2, [x2, #8]
    //     0x29ab58: mov             x5, x2
    //     0x29ab5c: movz            x2, #0x1
    //     0x29ab60: b               #0x29ab6c
    //     0x29ab64: mov             x5, NULL
    //     0x29ab68: movz            x2, #0
    //     0x29ab6c: lsl             x6, x2, #1
    //     0x29ab70: lsl             w2, w6, #1
    //     0x29ab74: add             w6, w2, #8
    //     0x29ab78: add             x16, x4, w6, sxtw #1
    //     0x29ab7c: ldur            w7, [x16, #0xf]
    //     0x29ab80: add             x7, x7, HEAP, lsl #32
    //     0x29ab84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce0] "precalculatedTransform"
    //     0x29ab88: ldr             x16, [x16, #0xce0]
    //     0x29ab8c: cmp             w7, w16
    //     0x29ab90: b.ne            #0x29abb8
    //     0x29ab94: add             w6, w2, #0xa
    //     0x29ab98: add             x16, x4, w6, sxtw #1
    //     0x29ab9c: ldur            w2, [x16, #0xf]
    //     0x29aba0: add             x2, x2, HEAP, lsl #32
    //     0x29aba4: sub             w4, w1, w2
    //     0x29aba8: add             x1, fp, w4, sxtw #2
    //     0x29abac: ldr             x1, [x1, #8]
    //     0x29abb0: mov             x4, x1
    //     0x29abb4: b               #0x29abbc
    //     0x29abb8: mov             x4, NULL
    //     0x29abbc: stur            x4, [fp, #-8]
    // 0x29abc0: CheckStackOverflow
    //     0x29abc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29abc4: cmp             SP, x16
    //     0x29abc8: b.ls            #0x29ac7c
    // 0x29abcc: cmp             w5, NULL
    // 0x29abd0: b.ne            #0x29abe8
    // 0x29abd4: r1 = <Node>
    //     0x29abd4: add             x1, PP, #0x13, lsl #12  ; [pp+0x136e0] TypeArguments: <Node>
    //     0x29abd8: ldr             x1, [x1, #0x6e0]
    // 0x29abdc: r2 = 0
    //     0x29abdc: movz            x2, #0
    // 0x29abe0: r0 = _GrowableList()
    //     0x29abe0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x29abe4: b               #0x29abec
    // 0x29abe8: mov             x0, x5
    // 0x29abec: ldur            x1, [fp, #-0x10]
    // 0x29abf0: ldur            x2, [fp, #-8]
    // 0x29abf4: StoreField: r1->field_f = r0
    //     0x29abf4: stur            w0, [x1, #0xf]
    //     0x29abf8: ldurb           w16, [x1, #-1]
    //     0x29abfc: ldurb           w17, [x0, #-1]
    //     0x29ac00: and             x16, x17, x16, lsr #2
    //     0x29ac04: tst             x16, HEAP, lsr #32
    //     0x29ac08: b.eq            #0x29ac10
    //     0x29ac0c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x29ac10: ldur            x0, [fp, #-0x18]
    // 0x29ac14: StoreField: r1->field_b = r0
    //     0x29ac14: stur            w0, [x1, #0xb]
    //     0x29ac18: ldurb           w16, [x1, #-1]
    //     0x29ac1c: ldurb           w17, [x0, #-1]
    //     0x29ac20: and             x16, x17, x16, lsr #2
    //     0x29ac24: tst             x16, HEAP, lsr #32
    //     0x29ac28: b.eq            #0x29ac30
    //     0x29ac2c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x29ac30: cmp             w2, NULL
    // 0x29ac34: b.ne            #0x29ac4c
    // 0x29ac38: ldur            x3, [fp, #-0x18]
    // 0x29ac3c: LoadField: r4 = r3->field_1f
    //     0x29ac3c: ldur            w4, [x3, #0x1f]
    // 0x29ac40: DecompressPointer r4
    //     0x29ac40: add             x4, x4, HEAP, lsl #32
    // 0x29ac44: mov             x0, x4
    // 0x29ac48: b               #0x29ac50
    // 0x29ac4c: mov             x0, x2
    // 0x29ac50: StoreField: r1->field_7 = r0
    //     0x29ac50: stur            w0, [x1, #7]
    //     0x29ac54: ldurb           w16, [x1, #-1]
    //     0x29ac58: ldurb           w17, [x0, #-1]
    //     0x29ac5c: and             x16, x17, x16, lsr #2
    //     0x29ac60: tst             x16, HEAP, lsr #32
    //     0x29ac64: b.eq            #0x29ac6c
    //     0x29ac68: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x29ac6c: r0 = Null
    //     0x29ac6c: mov             x0, NULL
    // 0x29ac70: LeaveFrame
    //     0x29ac70: mov             SP, fp
    //     0x29ac74: ldp             fp, lr, [SP], #0x10
    // 0x29ac78: ret
    //     0x29ac78: ret             
    // 0x29ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ac7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ac80: b               #0x29abcc
  }
  _ applyAttributes(/* No info */) {
    // ** addr: 0x3fbf24, size: 0xa4
    // 0x3fbf24: EnterFrame
    //     0x3fbf24: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbf28: mov             fp, SP
    // 0x3fbf2c: AllocStack(0x28)
    //     0x3fbf2c: sub             SP, SP, #0x28
    // 0x3fbf30: SetupParameters(ParentNode this /* r1 => r0, fp-0x8 */)
    //     0x3fbf30: mov             x0, x1
    //     0x3fbf34: stur            x1, [fp, #-8]
    // 0x3fbf38: CheckStackOverflow
    //     0x3fbf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fbf3c: cmp             SP, x16
    //     0x3fbf40: b.ls            #0x3fbfc0
    // 0x3fbf44: LoadField: r1 = r0->field_b
    //     0x3fbf44: ldur            w1, [x0, #0xb]
    // 0x3fbf48: DecompressPointer r1
    //     0x3fbf48: add             x1, x1, HEAP, lsl #32
    // 0x3fbf4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fbf4c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fbf50: r0 = applyParent()
    //     0x3fbf50: bl              #0x3fb520  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x3fbf54: mov             x1, x0
    // 0x3fbf58: ldur            x0, [fp, #-8]
    // 0x3fbf5c: stur            x1, [fp, #-0x18]
    // 0x3fbf60: LoadField: r2 = r0->field_7
    //     0x3fbf60: ldur            w2, [x0, #7]
    // 0x3fbf64: DecompressPointer r2
    //     0x3fbf64: add             x2, x2, HEAP, lsl #32
    // 0x3fbf68: stur            x2, [fp, #-0x10]
    // 0x3fbf6c: r0 = ParentNode()
    //     0x3fbf6c: bl              #0x29ac84  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x3fbf70: stur            x0, [fp, #-0x20]
    // 0x3fbf74: ldur            x16, [fp, #-0x10]
    // 0x3fbf78: str             x16, [SP]
    // 0x3fbf7c: mov             x1, x0
    // 0x3fbf80: ldur            x2, [fp, #-0x18]
    // 0x3fbf84: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0x3fbf84: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c80] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0x3fbf88: ldr             x4, [x4, #0xc80]
    // 0x3fbf8c: r0 = ParentNode()
    //     0x3fbf8c: bl              #0x29ab0c  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x3fbf90: ldur            x0, [fp, #-0x20]
    // 0x3fbf94: LoadField: r1 = r0->field_f
    //     0x3fbf94: ldur            w1, [x0, #0xf]
    // 0x3fbf98: DecompressPointer r1
    //     0x3fbf98: add             x1, x1, HEAP, lsl #32
    // 0x3fbf9c: ldur            x2, [fp, #-8]
    // 0x3fbfa0: LoadField: r3 = r2->field_f
    //     0x3fbfa0: ldur            w3, [x2, #0xf]
    // 0x3fbfa4: DecompressPointer r3
    //     0x3fbfa4: add             x3, x3, HEAP, lsl #32
    // 0x3fbfa8: mov             x2, x3
    // 0x3fbfac: r0 = addAll()
    //     0x3fbfac: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x3fbfb0: ldur            x0, [fp, #-0x20]
    // 0x3fbfb4: LeaveFrame
    //     0x3fbfb4: mov             SP, fp
    //     0x3fbfb8: ldp             fp, lr, [SP], #0x10
    // 0x3fbfbc: ret
    //     0x3fbfbc: ret             
    // 0x3fbfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbfc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbfc4: b               #0x3fbf44
  }
  _ createLayerPaint(/* No info */) {
    // ** addr: 0x423438, size: 0x144
    // 0x423438: EnterFrame
    //     0x423438: stp             fp, lr, [SP, #-0x10]!
    //     0x42343c: mov             fp, SP
    // 0x423440: AllocStack(0x10)
    //     0x423440: sub             SP, SP, #0x10
    // 0x423444: CheckStackOverflow
    //     0x423444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423448: cmp             SP, x16
    //     0x42344c: b.ls            #0x423574
    // 0x423450: LoadField: r0 = r1->field_b
    //     0x423450: ldur            w0, [x1, #0xb]
    // 0x423454: DecompressPointer r0
    //     0x423454: add             x0, x0, HEAP, lsl #32
    // 0x423458: LoadField: r2 = r0->field_1b
    //     0x423458: ldur            w2, [x0, #0x1b]
    // 0x42345c: DecompressPointer r2
    //     0x42345c: add             x2, x2, HEAP, lsl #32
    // 0x423460: cmp             w2, NULL
    // 0x423464: b.ne            #0x423470
    // 0x423468: r4 = Null
    //     0x423468: mov             x4, NULL
    // 0x42346c: b               #0x42347c
    // 0x423470: LoadField: r3 = r2->field_f
    //     0x423470: ldur            w3, [x2, #0xf]
    // 0x423474: DecompressPointer r3
    //     0x423474: add             x3, x3, HEAP, lsl #32
    // 0x423478: mov             x4, x3
    // 0x42347c: stur            x4, [fp, #-0x10]
    // 0x423480: LoadField: r5 = r0->field_2f
    //     0x423480: ldur            w5, [x0, #0x2f]
    // 0x423484: DecompressPointer r5
    //     0x423484: add             x5, x5, HEAP, lsl #32
    // 0x423488: stur            x5, [fp, #-8]
    // 0x42348c: cmp             w5, NULL
    // 0x423490: b.ne            #0x4234b8
    // 0x423494: cmp             w4, NULL
    // 0x423498: b.eq            #0x423564
    // 0x42349c: d0 = 1.000000
    //     0x42349c: fmov            d0, #1.00000000
    // 0x4234a0: LoadField: d1 = r4->field_7
    //     0x4234a0: ldur            d1, [x4, #7]
    // 0x4234a4: fcmp            d1, d0
    // 0x4234a8: b.eq            #0x423564
    // 0x4234ac: d0 = 0.000000
    //     0x4234ac: eor             v0.16b, v0.16b, v0.16b
    // 0x4234b0: fcmp            d1, d0
    // 0x4234b4: b.eq            #0x423564
    // 0x4234b8: cmp             w2, NULL
    // 0x4234bc: b.ne            #0x4234c8
    // 0x4234c0: r0 = Null
    //     0x4234c0: mov             x0, NULL
    // 0x4234c4: b               #0x4234e4
    // 0x4234c8: LoadField: r3 = r1->field_7
    //     0x4234c8: ldur            w3, [x1, #7]
    // 0x4234cc: DecompressPointer r3
    //     0x4234cc: add             x3, x3, HEAP, lsl #32
    // 0x4234d0: mov             x1, x2
    // 0x4234d4: r2 = Instance_Rect
    //     0x4234d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17330] Obj!Rect@4cb241
    //     0x4234d8: ldr             x2, [x2, #0x330]
    // 0x4234dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4234dc: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4234e0: r0 = toFill()
    //     0x4234e0: bl              #0x41f84c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0x4234e4: cmp             w0, NULL
    // 0x4234e8: b.ne            #0x423528
    // 0x4234ec: ldur            x0, [fp, #-0x10]
    // 0x4234f0: cmp             w0, NULL
    // 0x4234f4: b.ne            #0x423500
    // 0x4234f8: d0 = 1.000000
    //     0x4234f8: fmov            d0, #1.00000000
    // 0x4234fc: b               #0x423504
    // 0x423500: LoadField: d0 = r0->field_7
    //     0x423500: ldur            d0, [x0, #7]
    // 0x423504: r1 = Instance_Color
    //     0x423504: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b38] Obj!Color@4cb141
    //     0x423508: ldr             x1, [x1, #0xb38]
    // 0x42350c: r0 = withOpacity()
    //     0x42350c: bl              #0x29d7d8  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x423510: stur            x0, [fp, #-0x10]
    // 0x423514: r0 = Fill()
    //     0x423514: bl              #0x41fa64  ; AllocateFillStub -> Fill (size=0x10)
    // 0x423518: mov             x1, x0
    // 0x42351c: ldur            x0, [fp, #-0x10]
    // 0x423520: StoreField: r1->field_7 = r0
    //     0x423520: stur            w0, [x1, #7]
    // 0x423524: b               #0x42352c
    // 0x423528: mov             x1, x0
    // 0x42352c: ldur            x0, [fp, #-8]
    // 0x423530: stur            x1, [fp, #-0x10]
    // 0x423534: r0 = Paint()
    //     0x423534: bl              #0x41eb04  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x423538: ldur            x1, [fp, #-0x10]
    // 0x42353c: StoreField: r0->field_f = r1
    //     0x42353c: stur            w1, [x0, #0xf]
    // 0x423540: ldur            x1, [fp, #-8]
    // 0x423544: cmp             w1, NULL
    // 0x423548: b.ne            #0x423554
    // 0x42354c: r1 = Instance_BlendMode
    //     0x42354c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17260] Obj!BlendMode@4d5e21
    //     0x423550: ldr             x1, [x1, #0x260]
    // 0x423554: StoreField: r0->field_7 = r1
    //     0x423554: stur            w1, [x0, #7]
    // 0x423558: LeaveFrame
    //     0x423558: mov             SP, fp
    //     0x42355c: ldp             fp, lr, [SP], #0x10
    // 0x423560: ret
    //     0x423560: ret             
    // 0x423564: r0 = Null
    //     0x423564: mov             x0, NULL
    // 0x423568: LeaveFrame
    //     0x423568: mov             SP, fp
    //     0x42356c: ldp             fp, lr, [SP], #0x10
    // 0x423570: ret
    //     0x423570: ret             
    // 0x423574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423574: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423578: b               #0x423450
  }
  _ accept(/* No info */) {
    // ** addr: 0x42449c, size: 0x48
    // 0x42449c: EnterFrame
    //     0x42449c: stp             fp, lr, [SP, #-0x10]!
    //     0x4244a0: mov             fp, SP
    // 0x4244a4: CheckStackOverflow
    //     0x4244a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4244a8: cmp             SP, x16
    //     0x4244ac: b.ls            #0x4244dc
    // 0x4244b0: ldr             x1, [fp, #0x18]
    // 0x4244b4: r0 = LoadClassIdInstr(r1)
    //     0x4244b4: ldur            x0, [x1, #-1]
    //     0x4244b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4244bc: ldr             x2, [fp, #0x20]
    // 0x4244c0: ldr             x3, [fp, #0x10]
    // 0x4244c4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x4244c4: sub             lr, x0, #0xfc3
    //     0x4244c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4244cc: blr             lr
    // 0x4244d0: LeaveFrame
    //     0x4244d0: mov             SP, fp
    //     0x4244d4: ldp             fp, lr, [SP], #0x10
    // 0x4244d8: ret
    //     0x4244d8: ret             
    // 0x4244dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4244dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4244e0: b               #0x4244b0
  }
}

// class id: 260, size: 0x18, field offset: 0x14
class SaveLayerNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0x424454, size: 0x48
    // 0x424454: EnterFrame
    //     0x424454: stp             fp, lr, [SP, #-0x10]!
    //     0x424458: mov             fp, SP
    // 0x42445c: CheckStackOverflow
    //     0x42445c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424460: cmp             SP, x16
    //     0x424464: b.ls            #0x424494
    // 0x424468: ldr             x1, [fp, #0x18]
    // 0x42446c: r0 = LoadClassIdInstr(r1)
    //     0x42446c: ldur            x0, [x1, #-1]
    //     0x424470: ubfx            x0, x0, #0xc, #0x14
    // 0x424474: ldr             x2, [fp, #0x20]
    // 0x424478: ldr             x3, [fp, #0x10]
    // 0x42447c: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x42447c: sub             lr, x0, #0xfa8
    //     0x424480: ldr             lr, [x21, lr, lsl #3]
    //     0x424484: blr             lr
    // 0x424488: LeaveFrame
    //     0x424488: mov             SP, fp
    //     0x42448c: ldp             fp, lr, [SP], #0x10
    // 0x424490: ret
    //     0x424490: ret             
    // 0x424494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424494: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424498: b               #0x424468
  }
}

// class id: 261, size: 0x18, field offset: 0x14
class TextPositionNode extends ParentNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x3fb47c, size: 0xa4
    // 0x3fb47c: EnterFrame
    //     0x3fb47c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb480: mov             fp, SP
    // 0x3fb484: AllocStack(0x20)
    //     0x3fb484: sub             SP, SP, #0x20
    // 0x3fb488: SetupParameters(TextPositionNode this /* r1 => r0, fp-0x8 */)
    //     0x3fb488: mov             x0, x1
    //     0x3fb48c: stur            x1, [fp, #-8]
    // 0x3fb490: CheckStackOverflow
    //     0x3fb490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb494: cmp             SP, x16
    //     0x3fb498: b.ls            #0x3fb518
    // 0x3fb49c: LoadField: r1 = r0->field_b
    //     0x3fb49c: ldur            w1, [x0, #0xb]
    // 0x3fb4a0: DecompressPointer r1
    //     0x3fb4a0: add             x1, x1, HEAP, lsl #32
    // 0x3fb4a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fb4a4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fb4a8: r0 = applyParent()
    //     0x3fb4a8: bl              #0x3fb520  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x3fb4ac: mov             x1, x0
    // 0x3fb4b0: ldur            x0, [fp, #-8]
    // 0x3fb4b4: stur            x1, [fp, #-0x18]
    // 0x3fb4b8: LoadField: r2 = r0->field_13
    //     0x3fb4b8: ldur            w2, [x0, #0x13]
    // 0x3fb4bc: DecompressPointer r2
    //     0x3fb4bc: add             x2, x2, HEAP, lsl #32
    // 0x3fb4c0: stur            x2, [fp, #-0x10]
    // 0x3fb4c4: r0 = TextPositionNode()
    //     0x3fb4c4: bl              #0x2a1494  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0x3fb4c8: mov             x3, x0
    // 0x3fb4cc: ldur            x0, [fp, #-0x10]
    // 0x3fb4d0: stur            x3, [fp, #-0x20]
    // 0x3fb4d4: StoreField: r3->field_13 = r0
    //     0x3fb4d4: stur            w0, [x3, #0x13]
    // 0x3fb4d8: mov             x1, x3
    // 0x3fb4dc: ldur            x2, [fp, #-0x18]
    // 0x3fb4e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fb4e0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fb4e4: r0 = ParentNode()
    //     0x3fb4e4: bl              #0x29ab0c  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x3fb4e8: ldur            x0, [fp, #-0x20]
    // 0x3fb4ec: LoadField: r1 = r0->field_f
    //     0x3fb4ec: ldur            w1, [x0, #0xf]
    // 0x3fb4f0: DecompressPointer r1
    //     0x3fb4f0: add             x1, x1, HEAP, lsl #32
    // 0x3fb4f4: ldur            x2, [fp, #-8]
    // 0x3fb4f8: LoadField: r3 = r2->field_f
    //     0x3fb4f8: ldur            w3, [x2, #0xf]
    // 0x3fb4fc: DecompressPointer r3
    //     0x3fb4fc: add             x3, x3, HEAP, lsl #32
    // 0x3fb500: mov             x2, x3
    // 0x3fb504: r0 = addAll()
    //     0x3fb504: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x3fb508: ldur            x0, [fp, #-0x20]
    // 0x3fb50c: LeaveFrame
    //     0x3fb50c: mov             SP, fp
    //     0x3fb510: ldp             fp, lr, [SP], #0x10
    // 0x3fb514: ret
    //     0x3fb514: ret             
    // 0x3fb518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb518: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb51c: b               #0x3fb49c
  }
  _ computeTextPosition(/* No info */) {
    // ** addr: 0x41ffb4, size: 0x650
    // 0x41ffb4: EnterFrame
    //     0x41ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x41ffb8: mov             fp, SP
    // 0x41ffbc: AllocStack(0x48)
    //     0x41ffbc: sub             SP, SP, #0x48
    // 0x41ffc0: SetupParameters(TextPositionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x41ffc0: mov             x0, x2
    //     0x41ffc4: stur            x2, [fp, #-0x10]
    //     0x41ffc8: mov             x2, x3
    //     0x41ffcc: mov             x3, x1
    //     0x41ffd0: stur            x1, [fp, #-8]
    // 0x41ffd4: CheckStackOverflow
    //     0x41ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ffd8: cmp             SP, x16
    //     0x41ffdc: b.ls            #0x4204fc
    // 0x41ffe0: mov             x1, x3
    // 0x41ffe4: r0 = concatTransform()
    //     0x41ffe4: bl              #0x41c220  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x41ffe8: mov             x1, x0
    // 0x41ffec: ldur            x0, [fp, #-8]
    // 0x41fff0: stur            x1, [fp, #-0x38]
    // 0x41fff4: LoadField: r2 = r0->field_b
    //     0x41fff4: ldur            w2, [x0, #0xb]
    // 0x41fff8: DecompressPointer r2
    //     0x41fff8: add             x2, x2, HEAP, lsl #32
    // 0x41fffc: LoadField: r3 = r2->field_53
    //     0x41fffc: ldur            w3, [x2, #0x53]
    // 0x420000: DecompressPointer r3
    //     0x420000: add             x3, x3, HEAP, lsl #32
    // 0x420004: cmp             w3, NULL
    // 0x420008: b.ne            #0x420018
    // 0x42000c: ldur            x4, [fp, #-0x10]
    // 0x420010: r3 = Null
    //     0x420010: mov             x3, NULL
    // 0x420014: b               #0x420070
    // 0x420018: ldur            x4, [fp, #-0x10]
    // 0x42001c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x42001c: ldur            d0, [x4, #0x17]
    // 0x420020: LoadField: d1 = r4->field_7
    //     0x420020: ldur            d1, [x4, #7]
    // 0x420024: fsub            d2, d0, d1
    // 0x420028: LoadField: r5 = r3->field_f
    //     0x420028: ldur            w5, [x3, #0xf]
    // 0x42002c: DecompressPointer r5
    //     0x42002c: add             x5, x5, HEAP, lsl #32
    // 0x420030: tbnz            w5, #4, #0x420044
    // 0x420034: LoadField: d0 = r3->field_7
    //     0x420034: ldur            d0, [x3, #7]
    // 0x420038: fmul            d1, d0, d2
    // 0x42003c: mov             v0.16b, v1.16b
    // 0x420040: b               #0x420048
    // 0x420044: LoadField: d0 = r3->field_7
    //     0x420044: ldur            d0, [x3, #7]
    // 0x420048: r3 = inline_Allocate_Double()
    //     0x420048: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x42004c: add             x3, x3, #0x10
    //     0x420050: cmp             x5, x3
    //     0x420054: b.ls            #0x420504
    //     0x420058: str             x3, [THR, #0x50]  ; THR::top
    //     0x42005c: sub             x3, x3, #0xf
    //     0x420060: movz            x5, #0xe15c
    //     0x420064: movk            x5, #0x3, lsl #16
    //     0x420068: stur            x5, [x3, #-1]
    // 0x42006c: StoreField: r3->field_7 = d0
    //     0x42006c: stur            d0, [x3, #7]
    // 0x420070: LoadField: r5 = r2->field_5b
    //     0x420070: ldur            w5, [x2, #0x5b]
    // 0x420074: DecompressPointer r5
    //     0x420074: add             x5, x5, HEAP, lsl #32
    // 0x420078: cmp             w5, NULL
    // 0x42007c: b.ne            #0x420088
    // 0x420080: r5 = Null
    //     0x420080: mov             x5, NULL
    // 0x420084: b               #0x4200dc
    // 0x420088: LoadField: d0 = r4->field_1f
    //     0x420088: ldur            d0, [x4, #0x1f]
    // 0x42008c: LoadField: d1 = r4->field_f
    //     0x42008c: ldur            d1, [x4, #0xf]
    // 0x420090: fsub            d2, d0, d1
    // 0x420094: LoadField: r6 = r5->field_f
    //     0x420094: ldur            w6, [x5, #0xf]
    // 0x420098: DecompressPointer r6
    //     0x420098: add             x6, x6, HEAP, lsl #32
    // 0x42009c: tbnz            w6, #4, #0x4200b0
    // 0x4200a0: LoadField: d0 = r5->field_7
    //     0x4200a0: ldur            d0, [x5, #7]
    // 0x4200a4: fmul            d1, d0, d2
    // 0x4200a8: mov             v0.16b, v1.16b
    // 0x4200ac: b               #0x4200b4
    // 0x4200b0: LoadField: d0 = r5->field_7
    //     0x4200b0: ldur            d0, [x5, #7]
    // 0x4200b4: r5 = inline_Allocate_Double()
    //     0x4200b4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x4200b8: add             x5, x5, #0x10
    //     0x4200bc: cmp             x6, x5
    //     0x4200c0: b.ls            #0x420528
    //     0x4200c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x4200c8: sub             x5, x5, #0xf
    //     0x4200cc: movz            x6, #0xe15c
    //     0x4200d0: movk            x6, #0x3, lsl #16
    //     0x4200d4: stur            x6, [x5, #-1]
    // 0x4200d8: StoreField: r5->field_7 = d0
    //     0x4200d8: stur            d0, [x5, #7]
    // 0x4200dc: stur            x5, [fp, #-0x30]
    // 0x4200e0: LoadField: r6 = r2->field_5f
    //     0x4200e0: ldur            w6, [x2, #0x5f]
    // 0x4200e4: DecompressPointer r6
    //     0x4200e4: add             x6, x6, HEAP, lsl #32
    // 0x4200e8: cmp             w6, NULL
    // 0x4200ec: b.ne            #0x4200f8
    // 0x4200f0: r6 = Null
    //     0x4200f0: mov             x6, NULL
    // 0x4200f4: b               #0x42014c
    // 0x4200f8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4200f8: ldur            d0, [x4, #0x17]
    // 0x4200fc: LoadField: d1 = r4->field_7
    //     0x4200fc: ldur            d1, [x4, #7]
    // 0x420100: fsub            d2, d0, d1
    // 0x420104: LoadField: r7 = r6->field_f
    //     0x420104: ldur            w7, [x6, #0xf]
    // 0x420108: DecompressPointer r7
    //     0x420108: add             x7, x7, HEAP, lsl #32
    // 0x42010c: tbnz            w7, #4, #0x420120
    // 0x420110: LoadField: d0 = r6->field_7
    //     0x420110: ldur            d0, [x6, #7]
    // 0x420114: fmul            d1, d0, d2
    // 0x420118: mov             v0.16b, v1.16b
    // 0x42011c: b               #0x420124
    // 0x420120: LoadField: d0 = r6->field_7
    //     0x420120: ldur            d0, [x6, #7]
    // 0x420124: r6 = inline_Allocate_Double()
    //     0x420124: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x420128: add             x6, x6, #0x10
    //     0x42012c: cmp             x7, x6
    //     0x420130: b.ls            #0x420554
    //     0x420134: str             x6, [THR, #0x50]  ; THR::top
    //     0x420138: sub             x6, x6, #0xf
    //     0x42013c: movz            x7, #0xe15c
    //     0x420140: movk            x7, #0x3, lsl #16
    //     0x420144: stur            x7, [x6, #-1]
    // 0x420148: StoreField: r6->field_7 = d0
    //     0x420148: stur            d0, [x6, #7]
    // 0x42014c: stur            x6, [fp, #-0x28]
    // 0x420150: LoadField: r7 = r2->field_63
    //     0x420150: ldur            w7, [x2, #0x63]
    // 0x420154: DecompressPointer r7
    //     0x420154: add             x7, x7, HEAP, lsl #32
    // 0x420158: cmp             w7, NULL
    // 0x42015c: b.ne            #0x420168
    // 0x420160: r2 = Null
    //     0x420160: mov             x2, NULL
    // 0x420164: b               #0x4201bc
    // 0x420168: LoadField: d0 = r4->field_1f
    //     0x420168: ldur            d0, [x4, #0x1f]
    // 0x42016c: LoadField: d1 = r4->field_f
    //     0x42016c: ldur            d1, [x4, #0xf]
    // 0x420170: fsub            d2, d0, d1
    // 0x420174: LoadField: r2 = r7->field_f
    //     0x420174: ldur            w2, [x7, #0xf]
    // 0x420178: DecompressPointer r2
    //     0x420178: add             x2, x2, HEAP, lsl #32
    // 0x42017c: tbnz            w2, #4, #0x420190
    // 0x420180: LoadField: d0 = r7->field_7
    //     0x420180: ldur            d0, [x7, #7]
    // 0x420184: fmul            d1, d0, d2
    // 0x420188: mov             v0.16b, v1.16b
    // 0x42018c: b               #0x420194
    // 0x420190: LoadField: d0 = r7->field_7
    //     0x420190: ldur            d0, [x7, #7]
    // 0x420194: r2 = inline_Allocate_Double()
    //     0x420194: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x420198: add             x2, x2, #0x10
    //     0x42019c: cmp             x4, x2
    //     0x4201a0: b.ls            #0x420580
    //     0x4201a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x4201a8: sub             x2, x2, #0xf
    //     0x4201ac: movz            x4, #0xe15c
    //     0x4201b0: movk            x4, #0x3, lsl #16
    //     0x4201b4: stur            x4, [x2, #-1]
    // 0x4201b8: StoreField: r2->field_7 = d0
    //     0x4201b8: stur            d0, [x2, #7]
    // 0x4201bc: stur            x2, [fp, #-0x20]
    // 0x4201c0: cmp             w3, NULL
    // 0x4201c4: b.eq            #0x4201dc
    // 0x4201c8: cmp             w5, NULL
    // 0x4201cc: r16 = true
    //     0x4201cc: add             x16, NULL, #0x20  ; true
    // 0x4201d0: r17 = false
    //     0x4201d0: add             x17, NULL, #0x30  ; false
    // 0x4201d4: csel            x4, x16, x17, ne
    // 0x4201d8: b               #0x4201e0
    // 0x4201dc: r4 = false
    //     0x4201dc: add             x4, NULL, #0x30  ; false
    // 0x4201e0: cmp             w6, NULL
    // 0x4201e4: b.eq            #0x420200
    // 0x4201e8: cmp             w2, NULL
    // 0x4201ec: r16 = true
    //     0x4201ec: add             x16, NULL, #0x20  ; true
    // 0x4201f0: r17 = false
    //     0x4201f0: add             x17, NULL, #0x30  ; false
    // 0x4201f4: csel            x7, x16, x17, ne
    // 0x4201f8: mov             x8, x7
    // 0x4201fc: b               #0x420204
    // 0x420200: r8 = false
    //     0x420200: add             x8, NULL, #0x30  ; false
    // 0x420204: r7 = Instance_AffineMatrix
    //     0x420204: add             x7, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x420208: ldr             x7, [x7, #0x638]
    // 0x42020c: stur            x8, [fp, #-0x18]
    // 0x420210: LoadField: d0 = r7->field_7
    //     0x420210: ldur            d0, [x7, #7]
    // 0x420214: LoadField: d1 = r1->field_7
    //     0x420214: ldur            d1, [x1, #7]
    // 0x420218: fcmp            d0, d1
    // 0x42021c: b.ne            #0x420280
    // 0x420220: LoadField: d0 = r7->field_f
    //     0x420220: ldur            d0, [x7, #0xf]
    // 0x420224: LoadField: d2 = r1->field_f
    //     0x420224: ldur            d2, [x1, #0xf]
    // 0x420228: fcmp            d0, d2
    // 0x42022c: b.ne            #0x420280
    // 0x420230: ArrayLoad: d0 = r7[0]  ; List_8
    //     0x420230: ldur            d0, [x7, #0x17]
    // 0x420234: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x420234: ldur            d2, [x1, #0x17]
    // 0x420238: fcmp            d0, d2
    // 0x42023c: b.ne            #0x420280
    // 0x420240: LoadField: d0 = r7->field_1f
    //     0x420240: ldur            d0, [x7, #0x1f]
    // 0x420244: LoadField: d2 = r1->field_1f
    //     0x420244: ldur            d2, [x1, #0x1f]
    // 0x420248: fcmp            d0, d2
    // 0x42024c: b.ne            #0x420280
    // 0x420250: LoadField: d0 = r7->field_27
    //     0x420250: ldur            d0, [x7, #0x27]
    // 0x420254: LoadField: d2 = r1->field_27
    //     0x420254: ldur            d2, [x1, #0x27]
    // 0x420258: fcmp            d0, d2
    // 0x42025c: b.ne            #0x420280
    // 0x420260: LoadField: d0 = r7->field_2f
    //     0x420260: ldur            d0, [x7, #0x2f]
    // 0x420264: LoadField: d2 = r1->field_2f
    //     0x420264: ldur            d2, [x1, #0x2f]
    // 0x420268: fcmp            d0, d2
    // 0x42026c: b.ne            #0x420280
    // 0x420270: LoadField: d0 = r7->field_37
    //     0x420270: ldur            d0, [x7, #0x37]
    // 0x420274: LoadField: d2 = r1->field_37
    //     0x420274: ldur            d2, [x1, #0x37]
    // 0x420278: fcmp            d0, d2
    // 0x42027c: b.eq            #0x4202c0
    // 0x420280: d0 = 0.000000
    //     0x420280: eor             v0.16b, v0.16b, v0.16b
    // 0x420284: fcmp            d1, d0
    // 0x420288: b.le            #0x4202d0
    // 0x42028c: LoadField: d2 = r1->field_f
    //     0x42028c: ldur            d2, [x1, #0xf]
    // 0x420290: fcmp            d2, d0
    // 0x420294: b.ne            #0x4202d0
    // 0x420298: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x420298: ldur            d2, [x1, #0x17]
    // 0x42029c: fcmp            d2, d0
    // 0x4202a0: b.ne            #0x4202d0
    // 0x4202a4: LoadField: d2 = r1->field_1f
    //     0x4202a4: ldur            d2, [x1, #0x1f]
    // 0x4202a8: fcmp            d2, d0
    // 0x4202ac: b.le            #0x4202d0
    // 0x4202b0: LoadField: d0 = r1->field_37
    //     0x4202b0: ldur            d0, [x1, #0x37]
    // 0x4202b4: fcmp            d0, d1
    // 0x4202b8: b.ne            #0x4202d0
    // 0x4202bc: tbnz            w4, #4, #0x4202c8
    // 0x4202c0: r7 = true
    //     0x4202c0: add             x7, NULL, #0x20  ; true
    // 0x4202c4: b               #0x4202d4
    // 0x4202c8: mov             x7, x8
    // 0x4202cc: b               #0x4202d4
    // 0x4202d0: r7 = false
    //     0x4202d0: add             x7, NULL, #0x30  ; false
    // 0x4202d4: stur            x7, [fp, #-0x10]
    // 0x4202d8: tbnz            w4, #4, #0x420394
    // 0x4202dc: tbnz            w7, #4, #0x420310
    // 0x4202e0: LoadField: d0 = r3->field_7
    //     0x4202e0: ldur            d0, [x3, #7]
    // 0x4202e4: stur            d0, [fp, #-0x48]
    // 0x4202e8: r0 = Point()
    //     0x4202e8: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x4202ec: ldur            d0, [fp, #-0x48]
    // 0x4202f0: StoreField: r0->field_7 = d0
    //     0x4202f0: stur            d0, [x0, #7]
    // 0x4202f4: ldur            x1, [fp, #-0x30]
    // 0x4202f8: LoadField: d0 = r1->field_7
    //     0x4202f8: ldur            d0, [x1, #7]
    // 0x4202fc: StoreField: r0->field_f = d0
    //     0x4202fc: stur            d0, [x0, #0xf]
    // 0x420300: ldur            x1, [fp, #-0x38]
    // 0x420304: mov             x2, x0
    // 0x420308: r0 = transformPoint()
    //     0x420308: bl              #0x3f5120  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x42030c: b               #0x420334
    // 0x420310: mov             x1, x5
    // 0x420314: LoadField: d0 = r3->field_7
    //     0x420314: ldur            d0, [x3, #7]
    // 0x420318: stur            d0, [fp, #-0x48]
    // 0x42031c: r0 = Point()
    //     0x42031c: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x420320: ldur            d0, [fp, #-0x48]
    // 0x420324: StoreField: r0->field_7 = d0
    //     0x420324: stur            d0, [x0, #7]
    // 0x420328: ldur            x1, [fp, #-0x30]
    // 0x42032c: LoadField: d0 = r1->field_7
    //     0x42032c: ldur            d0, [x1, #7]
    // 0x420330: StoreField: r0->field_f = d0
    //     0x420330: stur            d0, [x0, #0xf]
    // 0x420334: LoadField: d0 = r0->field_7
    //     0x420334: ldur            d0, [x0, #7]
    // 0x420338: LoadField: d1 = r0->field_f
    //     0x420338: ldur            d1, [x0, #0xf]
    // 0x42033c: r0 = inline_Allocate_Double()
    //     0x42033c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x420340: add             x0, x0, #0x10
    //     0x420344: cmp             x1, x0
    //     0x420348: b.ls            #0x4205ac
    //     0x42034c: str             x0, [THR, #0x50]  ; THR::top
    //     0x420350: sub             x0, x0, #0xf
    //     0x420354: movz            x1, #0xe15c
    //     0x420358: movk            x1, #0x3, lsl #16
    //     0x42035c: stur            x1, [x0, #-1]
    // 0x420360: StoreField: r0->field_7 = d0
    //     0x420360: stur            d0, [x0, #7]
    // 0x420364: r1 = inline_Allocate_Double()
    //     0x420364: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x420368: add             x1, x1, #0x10
    //     0x42036c: cmp             x2, x1
    //     0x420370: b.ls            #0x4205bc
    //     0x420374: str             x1, [THR, #0x50]  ; THR::top
    //     0x420378: sub             x1, x1, #0xf
    //     0x42037c: movz            x2, #0xe15c
    //     0x420380: movk            x2, #0x3, lsl #16
    //     0x420384: stur            x2, [x1, #-1]
    // 0x420388: StoreField: r1->field_7 = d1
    //     0x420388: stur            d1, [x1, #7]
    // 0x42038c: mov             x2, x0
    // 0x420390: b               #0x42039c
    // 0x420394: mov             x1, x5
    // 0x420398: mov             x2, x3
    // 0x42039c: ldur            x0, [fp, #-0x18]
    // 0x4203a0: stur            x2, [fp, #-0x30]
    // 0x4203a4: stur            x1, [fp, #-0x40]
    // 0x4203a8: tbnz            w0, #4, #0x420478
    // 0x4203ac: ldur            x0, [fp, #-0x10]
    // 0x4203b0: tbnz            w0, #4, #0x4203ec
    // 0x4203b4: ldur            x3, [fp, #-0x28]
    // 0x4203b8: ldur            x4, [fp, #-0x20]
    // 0x4203bc: LoadField: d0 = r3->field_7
    //     0x4203bc: ldur            d0, [x3, #7]
    // 0x4203c0: stur            d0, [fp, #-0x48]
    // 0x4203c4: r0 = Point()
    //     0x4203c4: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x4203c8: ldur            d0, [fp, #-0x48]
    // 0x4203cc: StoreField: r0->field_7 = d0
    //     0x4203cc: stur            d0, [x0, #7]
    // 0x4203d0: ldur            x1, [fp, #-0x20]
    // 0x4203d4: LoadField: d0 = r1->field_7
    //     0x4203d4: ldur            d0, [x1, #7]
    // 0x4203d8: StoreField: r0->field_f = d0
    //     0x4203d8: stur            d0, [x0, #0xf]
    // 0x4203dc: ldur            x1, [fp, #-0x38]
    // 0x4203e0: mov             x2, x0
    // 0x4203e4: r0 = transformPoint()
    //     0x4203e4: bl              #0x3f5120  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x4203e8: b               #0x420414
    // 0x4203ec: ldur            x3, [fp, #-0x28]
    // 0x4203f0: ldur            x1, [fp, #-0x20]
    // 0x4203f4: LoadField: d0 = r3->field_7
    //     0x4203f4: ldur            d0, [x3, #7]
    // 0x4203f8: stur            d0, [fp, #-0x48]
    // 0x4203fc: r0 = Point()
    //     0x4203fc: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x420400: ldur            d0, [fp, #-0x48]
    // 0x420404: StoreField: r0->field_7 = d0
    //     0x420404: stur            d0, [x0, #7]
    // 0x420408: ldur            x1, [fp, #-0x20]
    // 0x42040c: LoadField: d0 = r1->field_7
    //     0x42040c: ldur            d0, [x1, #7]
    // 0x420410: StoreField: r0->field_f = d0
    //     0x420410: stur            d0, [x0, #0xf]
    // 0x420414: LoadField: d0 = r0->field_7
    //     0x420414: ldur            d0, [x0, #7]
    // 0x420418: LoadField: d1 = r0->field_f
    //     0x420418: ldur            d1, [x0, #0xf]
    // 0x42041c: r0 = inline_Allocate_Double()
    //     0x42041c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x420420: add             x0, x0, #0x10
    //     0x420424: cmp             x1, x0
    //     0x420428: b.ls            #0x4205d8
    //     0x42042c: str             x0, [THR, #0x50]  ; THR::top
    //     0x420430: sub             x0, x0, #0xf
    //     0x420434: movz            x1, #0xe15c
    //     0x420438: movk            x1, #0x3, lsl #16
    //     0x42043c: stur            x1, [x0, #-1]
    // 0x420440: StoreField: r0->field_7 = d0
    //     0x420440: stur            d0, [x0, #7]
    // 0x420444: r1 = inline_Allocate_Double()
    //     0x420444: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x420448: add             x1, x1, #0x10
    //     0x42044c: cmp             x2, x1
    //     0x420450: b.ls            #0x4205e8
    //     0x420454: str             x1, [THR, #0x50]  ; THR::top
    //     0x420458: sub             x1, x1, #0xf
    //     0x42045c: movz            x2, #0xe15c
    //     0x420460: movk            x2, #0x3, lsl #16
    //     0x420464: stur            x2, [x1, #-1]
    // 0x420468: StoreField: r1->field_7 = d1
    //     0x420468: stur            d1, [x1, #7]
    // 0x42046c: mov             x3, x0
    // 0x420470: mov             x2, x1
    // 0x420474: b               #0x420484
    // 0x420478: ldur            x3, [fp, #-0x28]
    // 0x42047c: ldur            x1, [fp, #-0x20]
    // 0x420480: mov             x2, x1
    // 0x420484: ldur            x1, [fp, #-8]
    // 0x420488: ldur            x0, [fp, #-0x10]
    // 0x42048c: stur            x3, [fp, #-0x20]
    // 0x420490: stur            x2, [fp, #-0x28]
    // 0x420494: LoadField: r4 = r1->field_13
    //     0x420494: ldur            w4, [x1, #0x13]
    // 0x420498: DecompressPointer r4
    //     0x420498: add             x4, x4, HEAP, lsl #32
    // 0x42049c: stur            x4, [fp, #-0x18]
    // 0x4204a0: tbnz            w0, #4, #0x4204ac
    // 0x4204a4: r5 = Null
    //     0x4204a4: mov             x5, NULL
    // 0x4204a8: b               #0x4204b0
    // 0x4204ac: ldur            x5, [fp, #-0x38]
    // 0x4204b0: ldur            x1, [fp, #-0x30]
    // 0x4204b4: ldur            x0, [fp, #-0x40]
    // 0x4204b8: stur            x5, [fp, #-8]
    // 0x4204bc: r0 = TextPosition()
    //     0x4204bc: bl              #0x420604  ; AllocateTextPositionStub -> TextPosition (size=0x20)
    // 0x4204c0: ldur            x1, [fp, #-0x30]
    // 0x4204c4: StoreField: r0->field_7 = r1
    //     0x4204c4: stur            w1, [x0, #7]
    // 0x4204c8: ldur            x1, [fp, #-0x40]
    // 0x4204cc: StoreField: r0->field_f = r1
    //     0x4204cc: stur            w1, [x0, #0xf]
    // 0x4204d0: ldur            x1, [fp, #-0x20]
    // 0x4204d4: StoreField: r0->field_b = r1
    //     0x4204d4: stur            w1, [x0, #0xb]
    // 0x4204d8: ldur            x1, [fp, #-0x28]
    // 0x4204dc: StoreField: r0->field_13 = r1
    //     0x4204dc: stur            w1, [x0, #0x13]
    // 0x4204e0: ldur            x1, [fp, #-0x18]
    // 0x4204e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4204e4: stur            w1, [x0, #0x17]
    // 0x4204e8: ldur            x1, [fp, #-8]
    // 0x4204ec: StoreField: r0->field_1b = r1
    //     0x4204ec: stur            w1, [x0, #0x1b]
    // 0x4204f0: LeaveFrame
    //     0x4204f0: mov             SP, fp
    //     0x4204f4: ldp             fp, lr, [SP], #0x10
    // 0x4204f8: ret
    //     0x4204f8: ret             
    // 0x4204fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4204fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420500: b               #0x41ffe0
    // 0x420504: SaveReg d0
    //     0x420504: str             q0, [SP, #-0x10]!
    // 0x420508: stp             x2, x4, [SP, #-0x10]!
    // 0x42050c: stp             x0, x1, [SP, #-0x10]!
    // 0x420510: r0 = AllocateDouble()
    //     0x420510: bl              #0x43102c  ; AllocateDoubleStub
    // 0x420514: mov             x3, x0
    // 0x420518: ldp             x0, x1, [SP], #0x10
    // 0x42051c: ldp             x2, x4, [SP], #0x10
    // 0x420520: RestoreReg d0
    //     0x420520: ldr             q0, [SP], #0x10
    // 0x420524: b               #0x42006c
    // 0x420528: SaveReg d0
    //     0x420528: str             q0, [SP, #-0x10]!
    // 0x42052c: stp             x3, x4, [SP, #-0x10]!
    // 0x420530: stp             x1, x2, [SP, #-0x10]!
    // 0x420534: SaveReg r0
    //     0x420534: str             x0, [SP, #-8]!
    // 0x420538: r0 = AllocateDouble()
    //     0x420538: bl              #0x43102c  ; AllocateDoubleStub
    // 0x42053c: mov             x5, x0
    // 0x420540: RestoreReg r0
    //     0x420540: ldr             x0, [SP], #8
    // 0x420544: ldp             x1, x2, [SP], #0x10
    // 0x420548: ldp             x3, x4, [SP], #0x10
    // 0x42054c: RestoreReg d0
    //     0x42054c: ldr             q0, [SP], #0x10
    // 0x420550: b               #0x4200d8
    // 0x420554: SaveReg d0
    //     0x420554: str             q0, [SP, #-0x10]!
    // 0x420558: stp             x4, x5, [SP, #-0x10]!
    // 0x42055c: stp             x2, x3, [SP, #-0x10]!
    // 0x420560: stp             x0, x1, [SP, #-0x10]!
    // 0x420564: r0 = AllocateDouble()
    //     0x420564: bl              #0x43102c  ; AllocateDoubleStub
    // 0x420568: mov             x6, x0
    // 0x42056c: ldp             x0, x1, [SP], #0x10
    // 0x420570: ldp             x2, x3, [SP], #0x10
    // 0x420574: ldp             x4, x5, [SP], #0x10
    // 0x420578: RestoreReg d0
    //     0x420578: ldr             q0, [SP], #0x10
    // 0x42057c: b               #0x420148
    // 0x420580: SaveReg d0
    //     0x420580: str             q0, [SP, #-0x10]!
    // 0x420584: stp             x5, x6, [SP, #-0x10]!
    // 0x420588: stp             x1, x3, [SP, #-0x10]!
    // 0x42058c: SaveReg r0
    //     0x42058c: str             x0, [SP, #-8]!
    // 0x420590: r0 = AllocateDouble()
    //     0x420590: bl              #0x43102c  ; AllocateDoubleStub
    // 0x420594: mov             x2, x0
    // 0x420598: RestoreReg r0
    //     0x420598: ldr             x0, [SP], #8
    // 0x42059c: ldp             x1, x3, [SP], #0x10
    // 0x4205a0: ldp             x5, x6, [SP], #0x10
    // 0x4205a4: RestoreReg d0
    //     0x4205a4: ldr             q0, [SP], #0x10
    // 0x4205a8: b               #0x4201b8
    // 0x4205ac: stp             q0, q1, [SP, #-0x20]!
    // 0x4205b0: r0 = AllocateDouble()
    //     0x4205b0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4205b4: ldp             q0, q1, [SP], #0x20
    // 0x4205b8: b               #0x420360
    // 0x4205bc: SaveReg d1
    //     0x4205bc: str             q1, [SP, #-0x10]!
    // 0x4205c0: SaveReg r0
    //     0x4205c0: str             x0, [SP, #-8]!
    // 0x4205c4: r0 = AllocateDouble()
    //     0x4205c4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4205c8: mov             x1, x0
    // 0x4205cc: RestoreReg r0
    //     0x4205cc: ldr             x0, [SP], #8
    // 0x4205d0: RestoreReg d1
    //     0x4205d0: ldr             q1, [SP], #0x10
    // 0x4205d4: b               #0x420388
    // 0x4205d8: stp             q0, q1, [SP, #-0x20]!
    // 0x4205dc: r0 = AllocateDouble()
    //     0x4205dc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4205e0: ldp             q0, q1, [SP], #0x20
    // 0x4205e4: b               #0x420440
    // 0x4205e8: SaveReg d1
    //     0x4205e8: str             q1, [SP, #-0x10]!
    // 0x4205ec: SaveReg r0
    //     0x4205ec: str             x0, [SP, #-8]!
    // 0x4205f0: r0 = AllocateDouble()
    //     0x4205f0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4205f4: mov             x1, x0
    // 0x4205f8: RestoreReg r0
    //     0x4205f8: ldr             x0, [SP], #8
    // 0x4205fc: RestoreReg d1
    //     0x4205fc: ldr             q1, [SP], #0x10
    // 0x420600: b               #0x420468
  }
  _ accept(/* No info */) {
    // ** addr: 0x42440c, size: 0x48
    // 0x42440c: EnterFrame
    //     0x42440c: stp             fp, lr, [SP, #-0x10]!
    //     0x424410: mov             fp, SP
    // 0x424414: CheckStackOverflow
    //     0x424414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424418: cmp             SP, x16
    //     0x42441c: b.ls            #0x42444c
    // 0x424420: ldr             x1, [fp, #0x18]
    // 0x424424: r0 = LoadClassIdInstr(r1)
    //     0x424424: ldur            x0, [x1, #-1]
    //     0x424428: ubfx            x0, x0, #0xc, #0x14
    // 0x42442c: ldr             x2, [fp, #0x20]
    // 0x424430: ldr             x3, [fp, #0x10]
    // 0x424434: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x424434: sub             lr, x0, #0xfbc
    //     0x424438: ldr             lr, [x21, lr, lsl #3]
    //     0x42443c: blr             lr
    // 0x424440: LeaveFrame
    //     0x424440: mov             SP, fp
    //     0x424444: ldp             fp, lr, [SP], #0x10
    // 0x424448: ret
    //     0x424448: ret             
    // 0x42444c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42444c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424450: b               #0x424420
  }
}

// class id: 262, size: 0x24, field offset: 0x14
class ViewportNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0x4243c4, size: 0x48
    // 0x4243c4: EnterFrame
    //     0x4243c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4243c8: mov             fp, SP
    // 0x4243cc: CheckStackOverflow
    //     0x4243cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4243d0: cmp             SP, x16
    //     0x4243d4: b.ls            #0x424404
    // 0x4243d8: ldr             x1, [fp, #0x18]
    // 0x4243dc: r0 = LoadClassIdInstr(r1)
    //     0x4243dc: ldur            x0, [x1, #-1]
    //     0x4243e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4243e4: ldr             x2, [fp, #0x20]
    // 0x4243e8: ldr             x3, [fp, #0x10]
    // 0x4243ec: r0 = GDT[cid_x0 + -0xfac]()
    //     0x4243ec: sub             lr, x0, #0xfac
    //     0x4243f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4243f4: blr             lr
    // 0x4243f8: LeaveFrame
    //     0x4243f8: mov             SP, fp
    //     0x4243fc: ldp             fp, lr, [SP], #0x10
    // 0x424400: ret
    //     0x424400: ret             
    // 0x424404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424404: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424408: b               #0x4243d8
  }
}

// class id: 263, size: 0x8, field offset: 0x8
//   const constructor, 
class _EmptyNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x42437c, size: 0x48
    // 0x42437c: EnterFrame
    //     0x42437c: stp             fp, lr, [SP, #-0x10]!
    //     0x424380: mov             fp, SP
    // 0x424384: CheckStackOverflow
    //     0x424384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424388: cmp             SP, x16
    //     0x42438c: b.ls            #0x4243bc
    // 0x424390: ldr             x1, [fp, #0x18]
    // 0x424394: r0 = LoadClassIdInstr(r1)
    //     0x424394: ldur            x0, [x1, #-1]
    //     0x424398: ubfx            x0, x0, #0xc, #0x14
    // 0x42439c: ldr             x2, [fp, #0x20]
    // 0x4243a0: ldr             x3, [fp, #0x10]
    // 0x4243a4: r0 = GDT[cid_x0 + -0xf77]()
    //     0x4243a4: sub             lr, x0, #0xf77
    //     0x4243a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4243ac: blr             lr
    // 0x4243b0: LeaveFrame
    //     0x4243b0: mov             SP, fp
    //     0x4243b4: ldp             fp, lr, [SP], #0x10
    // 0x4243b8: ret
    //     0x4243b8: ret             
    // 0x4243bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4243bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4243c0: b               #0x424390
  }
}
