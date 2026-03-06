// lib: , url: package:vector_graphics_compiler/src/svg/resolver.dart

// class id: 1049225, size: 0x8
class :: {
}

// class id: 242, size: 0x38, field offset: 0x8
class ResolvedPatternNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x42488c, size: 0x48
    // 0x42488c: EnterFrame
    //     0x42488c: stp             fp, lr, [SP, #-0x10]!
    //     0x424890: mov             fp, SP
    // 0x424894: CheckStackOverflow
    //     0x424894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424898: cmp             SP, x16
    //     0x42489c: b.ls            #0x4248cc
    // 0x4248a0: ldr             x1, [fp, #0x18]
    // 0x4248a4: r0 = LoadClassIdInstr(r1)
    //     0x4248a4: ldur            x0, [x1, #-1]
    //     0x4248a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4248ac: ldr             x2, [fp, #0x20]
    // 0x4248b0: ldr             x3, [fp, #0x10]
    // 0x4248b4: r0 = GDT[cid_x0 + -0xf7e]()
    //     0x4248b4: sub             lr, x0, #0xf7e
    //     0x4248b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4248bc: blr             lr
    // 0x4248c0: LeaveFrame
    //     0x4248c0: mov             SP, fp
    //     0x4248c4: ldp             fp, lr, [SP], #0x10
    // 0x4248c8: ret
    //     0x4248c8: ret             
    // 0x4248cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4248cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4248d0: b               #0x4248a0
  }
}

// class id: 243, size: 0x18, field offset: 0x8
//   const constructor, 
class ResolvedImageNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x424844, size: 0x48
    // 0x424844: EnterFrame
    //     0x424844: stp             fp, lr, [SP, #-0x10]!
    //     0x424848: mov             fp, SP
    // 0x42484c: CheckStackOverflow
    //     0x42484c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424850: cmp             SP, x16
    //     0x424854: b.ls            #0x424884
    // 0x424858: ldr             x1, [fp, #0x18]
    // 0x42485c: r0 = LoadClassIdInstr(r1)
    //     0x42485c: ldur            x0, [x1, #-1]
    //     0x424860: ubfx            x0, x0, #0xc, #0x14
    // 0x424864: ldr             x2, [fp, #0x20]
    // 0x424868: ldr             x3, [fp, #0x10]
    // 0x42486c: r0 = GDT[cid_x0 + -0xf8b]()
    //     0x42486c: sub             lr, x0, #0xf8b
    //     0x424870: ldr             lr, [x21, lr, lsl #3]
    //     0x424874: blr             lr
    // 0x424878: LeaveFrame
    //     0x424878: mov             SP, fp
    //     0x42487c: ldp             fp, lr, [SP], #0x10
    // 0x424880: ret
    //     0x424880: ret             
    // 0x424884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424884: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424888: b               #0x424858
  }
}

// class id: 244, size: 0x14, field offset: 0x8
class ResolvedMaskNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x4247fc, size: 0x48
    // 0x4247fc: EnterFrame
    //     0x4247fc: stp             fp, lr, [SP, #-0x10]!
    //     0x424800: mov             fp, SP
    // 0x424804: CheckStackOverflow
    //     0x424804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424808: cmp             SP, x16
    //     0x42480c: b.ls            #0x42483c
    // 0x424810: ldr             x1, [fp, #0x18]
    // 0x424814: r0 = LoadClassIdInstr(r1)
    //     0x424814: ldur            x0, [x1, #-1]
    //     0x424818: ubfx            x0, x0, #0xc, #0x14
    // 0x42481c: ldr             x2, [fp, #0x20]
    // 0x424820: ldr             x3, [fp, #0x10]
    // 0x424824: r0 = GDT[cid_x0 + -0xfae]()
    //     0x424824: sub             lr, x0, #0xfae
    //     0x424828: ldr             lr, [x21, lr, lsl #3]
    //     0x42482c: blr             lr
    // 0x424830: LeaveFrame
    //     0x424830: mov             SP, fp
    //     0x424834: ldp             fp, lr, [SP], #0x10
    // 0x424838: ret
    //     0x424838: ret             
    // 0x42483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42483c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424840: b               #0x424810
  }
}

// class id: 245, size: 0x10, field offset: 0x8
class ResolvedClipNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x4247b4, size: 0x48
    // 0x4247b4: EnterFrame
    //     0x4247b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4247b8: mov             fp, SP
    // 0x4247bc: CheckStackOverflow
    //     0x4247bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4247c0: cmp             SP, x16
    //     0x4247c4: b.ls            #0x4247f4
    // 0x4247c8: ldr             x1, [fp, #0x18]
    // 0x4247cc: r0 = LoadClassIdInstr(r1)
    //     0x4247cc: ldur            x0, [x1, #-1]
    //     0x4247d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4247d4: ldr             x2, [fp, #0x20]
    // 0x4247d8: ldr             x3, [fp, #0x10]
    // 0x4247dc: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x4247dc: sub             lr, x0, #0xfb2
    //     0x4247e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4247e4: blr             lr
    // 0x4247e8: LeaveFrame
    //     0x4247e8: mov             SP, fp
    //     0x4247ec: ldp             fp, lr, [SP], #0x10
    // 0x4247f0: ret
    //     0x4247f0: ret             
    // 0x4247f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4247f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4247f8: b               #0x4247c8
  }
}

// class id: 247, size: 0x10, field offset: 0x8
class ResolvedPathNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x42476c, size: 0x48
    // 0x42476c: EnterFrame
    //     0x42476c: stp             fp, lr, [SP, #-0x10]!
    //     0x424770: mov             fp, SP
    // 0x424774: CheckStackOverflow
    //     0x424774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424778: cmp             SP, x16
    //     0x42477c: b.ls            #0x4247ac
    // 0x424780: ldr             x1, [fp, #0x18]
    // 0x424784: r0 = LoadClassIdInstr(r1)
    //     0x424784: ldur            x0, [x1, #-1]
    //     0x424788: ubfx            x0, x0, #0xc, #0x14
    // 0x42478c: ldr             x2, [fp, #0x20]
    // 0x424790: ldr             x3, [fp, #0x10]
    // 0x424794: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x424794: sub             lr, x0, #0xfb6
    //     0x424798: ldr             lr, [x21, lr, lsl #3]
    //     0x42479c: blr             lr
    // 0x4247a0: LeaveFrame
    //     0x4247a0: mov             SP, fp
    //     0x4247a4: ldp             fp, lr, [SP], #0x10
    // 0x4247a8: ret
    //     0x4247a8: ret             
    // 0x4247ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4247ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4247b0: b               #0x424780
  }
}

// class id: 248, size: 0x10, field offset: 0x8
class ResolvedTextNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x424724, size: 0x48
    // 0x424724: EnterFrame
    //     0x424724: stp             fp, lr, [SP, #-0x10]!
    //     0x424728: mov             fp, SP
    // 0x42472c: CheckStackOverflow
    //     0x42472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424730: cmp             SP, x16
    //     0x424734: b.ls            #0x424764
    // 0x424738: ldr             x1, [fp, #0x18]
    // 0x42473c: r0 = LoadClassIdInstr(r1)
    //     0x42473c: ldur            x0, [x1, #-1]
    //     0x424740: ubfx            x0, x0, #0xc, #0x14
    // 0x424744: ldr             x2, [fp, #0x20]
    // 0x424748: ldr             x3, [fp, #0x10]
    // 0x42474c: r0 = GDT[cid_x0 + -0xf5d]()
    //     0x42474c: sub             lr, x0, #0xf5d
    //     0x424750: ldr             lr, [x21, lr, lsl #3]
    //     0x424754: blr             lr
    // 0x424758: LeaveFrame
    //     0x424758: mov             SP, fp
    //     0x42475c: ldp             fp, lr, [SP], #0x10
    // 0x424760: ret
    //     0x424760: ret             
    // 0x424764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424764: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424768: b               #0x424738
  }
}

// class id: 249, size: 0x10, field offset: 0x8
class ResolvedTextPositionNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x4246dc, size: 0x48
    // 0x4246dc: EnterFrame
    //     0x4246dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4246e0: mov             fp, SP
    // 0x4246e4: CheckStackOverflow
    //     0x4246e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4246e8: cmp             SP, x16
    //     0x4246ec: b.ls            #0x42471c
    // 0x4246f0: ldr             x1, [fp, #0x18]
    // 0x4246f4: r0 = LoadClassIdInstr(r1)
    //     0x4246f4: ldur            x0, [x1, #-1]
    //     0x4246f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4246fc: ldr             x2, [fp, #0x20]
    // 0x424700: ldr             x3, [fp, #0x10]
    // 0x424704: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x424704: sub             lr, x0, #0xfc7
    //     0x424708: ldr             lr, [x21, lr, lsl #3]
    //     0x42470c: blr             lr
    // 0x424710: LeaveFrame
    //     0x424710: mov             SP, fp
    //     0x424714: ldp             fp, lr, [SP], #0x10
    // 0x424718: ret
    //     0x424718: ret             
    // 0x42471c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42471c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424720: b               #0x4246f0
  }
}

// class id: 267, size: 0x10, field offset: 0xc
class ResolvingVisitor extends Visitor<dynamic, dynamic> {

  late Rect _bounds; // offset: 0xc

  _ visitPatternNode(/* No info */) {
    // ** addr: 0x41bf00, size: 0x314
    // 0x41bf00: EnterFrame
    //     0x41bf00: stp             fp, lr, [SP, #-0x10]!
    //     0x41bf04: mov             fp, SP
    // 0x41bf08: AllocStack(0x60)
    //     0x41bf08: sub             SP, SP, #0x60
    // 0x41bf0c: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x41bf0c: mov             x4, x1
    //     0x41bf10: mov             x0, x3
    //     0x41bf14: stur            x3, [fp, #-0x20]
    //     0x41bf18: mov             x3, x2
    //     0x41bf1c: stur            x1, [fp, #-0x10]
    //     0x41bf20: stur            x2, [fp, #-0x18]
    // 0x41bf24: CheckStackOverflow
    //     0x41bf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bf28: cmp             SP, x16
    //     0x41bf2c: b.ls            #0x41c1d4
    // 0x41bf30: LoadField: r5 = r3->field_b
    //     0x41bf30: ldur            w5, [x3, #0xb]
    // 0x41bf34: DecompressPointer r5
    //     0x41bf34: add             x5, x5, HEAP, lsl #32
    // 0x41bf38: stur            x5, [fp, #-8]
    // 0x41bf3c: LoadField: r1 = r3->field_13
    //     0x41bf3c: ldur            w1, [x3, #0x13]
    // 0x41bf40: DecompressPointer r1
    //     0x41bf40: add             x1, x1, HEAP, lsl #32
    // 0x41bf44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x41bf44: ldur            w2, [x1, #0x17]
    // 0x41bf48: DecompressPointer r2
    //     0x41bf48: add             x2, x2, HEAP, lsl #32
    // 0x41bf4c: mov             x1, x2
    // 0x41bf50: mov             x2, x5
    // 0x41bf54: r0 = lookUpLayout()
    //     0x41bf54: bl              #0x293f70  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x41bf58: mov             x1, x0
    // 0x41bf5c: stur            x1, [fp, #-0x28]
    // 0x41bf60: cmp             w1, NULL
    // 0x41bf64: b.ne            #0x41bfb4
    // 0x41bf68: ldur            x2, [fp, #-0x18]
    // 0x41bf6c: LoadField: r0 = r2->field_f
    //     0x41bf6c: ldur            w0, [x2, #0xf]
    // 0x41bf70: DecompressPointer r0
    //     0x41bf70: add             x0, x0, HEAP, lsl #32
    // 0x41bf74: r1 = LoadClassIdInstr(r0)
    //     0x41bf74: ldur            x1, [x0, #-1]
    //     0x41bf78: ubfx            x1, x1, #0xc, #0x14
    // 0x41bf7c: r16 = <Node, AffineMatrix>
    //     0x41bf7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x41bf80: ldr             x16, [x16, #0x658]
    // 0x41bf84: stp             x0, x16, [SP, #0x10]
    // 0x41bf88: ldur            x16, [fp, #-0x10]
    // 0x41bf8c: ldur            lr, [fp, #-0x20]
    // 0x41bf90: stp             lr, x16, [SP]
    // 0x41bf94: mov             x0, x1
    // 0x41bf98: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41bf98: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41bf9c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41bf9c: sub             lr, x0, #0xfcb
    //     0x41bfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x41bfa4: blr             lr
    // 0x41bfa8: LeaveFrame
    //     0x41bfa8: mov             SP, fp
    //     0x41bfac: ldp             fp, lr, [SP], #0x10
    // 0x41bfb0: ret
    //     0x41bfb0: ret             
    // 0x41bfb4: ldur            x2, [fp, #-0x18]
    // 0x41bfb8: LoadField: r0 = r2->field_f
    //     0x41bfb8: ldur            w0, [x2, #0xf]
    // 0x41bfbc: DecompressPointer r0
    //     0x41bfbc: add             x0, x0, HEAP, lsl #32
    // 0x41bfc0: r3 = LoadClassIdInstr(r0)
    //     0x41bfc0: ldur            x3, [x0, #-1]
    //     0x41bfc4: ubfx            x3, x3, #0xc, #0x14
    // 0x41bfc8: r16 = <Node, AffineMatrix>
    //     0x41bfc8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x41bfcc: ldr             x16, [x16, #0x658]
    // 0x41bfd0: stp             x0, x16, [SP, #0x10]
    // 0x41bfd4: ldur            x16, [fp, #-0x10]
    // 0x41bfd8: ldur            lr, [fp, #-0x20]
    // 0x41bfdc: stp             lr, x16, [SP]
    // 0x41bfe0: mov             x0, x3
    // 0x41bfe4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41bfe4: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41bfe8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41bfe8: sub             lr, x0, #0xfcb
    //     0x41bfec: ldr             lr, [x21, lr, lsl #3]
    //     0x41bff0: blr             lr
    // 0x41bff4: ldur            x1, [fp, #-0x18]
    // 0x41bff8: ldur            x2, [fp, #-0x20]
    // 0x41bffc: stur            x0, [fp, #-0x18]
    // 0x41c000: r0 = concatTransform()
    //     0x41c000: bl              #0x41c220  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x41c004: ldur            x1, [fp, #-0x28]
    // 0x41c008: r2 = LoadClassIdInstr(r1)
    //     0x41c008: ldur            x2, [x1, #-1]
    //     0x41c00c: ubfx            x2, x2, #0xc, #0x14
    // 0x41c010: r16 = <Node, AffineMatrix>
    //     0x41c010: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x41c014: ldr             x16, [x16, #0x658]
    // 0x41c018: stp             x1, x16, [SP, #0x10]
    // 0x41c01c: ldur            x16, [fp, #-0x10]
    // 0x41c020: stp             x0, x16, [SP]
    // 0x41c024: mov             x0, x2
    // 0x41c028: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41c028: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41c02c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41c02c: sub             lr, x0, #0xfcb
    //     0x41c030: ldr             lr, [x21, lr, lsl #3]
    //     0x41c034: blr             lr
    // 0x41c038: mov             x1, x0
    // 0x41c03c: ldur            x0, [fp, #-0x28]
    // 0x41c040: stur            x1, [fp, #-0x30]
    // 0x41c044: LoadField: r2 = r0->field_b
    //     0x41c044: ldur            w2, [x0, #0xb]
    // 0x41c048: DecompressPointer r2
    //     0x41c048: add             x2, x2, HEAP, lsl #32
    // 0x41c04c: LoadField: r0 = r2->field_53
    //     0x41c04c: ldur            w0, [x2, #0x53]
    // 0x41c050: DecompressPointer r0
    //     0x41c050: add             x0, x0, HEAP, lsl #32
    // 0x41c054: cmp             w0, NULL
    // 0x41c058: b.ne            #0x41c068
    // 0x41c05c: r0 = Null
    //     0x41c05c: mov             x0, NULL
    // 0x41c060: d0 = 0.000000
    //     0x41c060: eor             v0.16b, v0.16b, v0.16b
    // 0x41c064: b               #0x41c0b8
    // 0x41c068: LoadField: r3 = r0->field_f
    //     0x41c068: ldur            w3, [x0, #0xf]
    // 0x41c06c: DecompressPointer r3
    //     0x41c06c: add             x3, x3, HEAP, lsl #32
    // 0x41c070: tbnz            w3, #4, #0x41c088
    // 0x41c074: d0 = 0.000000
    //     0x41c074: eor             v0.16b, v0.16b, v0.16b
    // 0x41c078: LoadField: d1 = r0->field_7
    //     0x41c078: ldur            d1, [x0, #7]
    // 0x41c07c: fmul            d2, d1, d0
    // 0x41c080: mov             v1.16b, v2.16b
    // 0x41c084: b               #0x41c090
    // 0x41c088: d0 = 0.000000
    //     0x41c088: eor             v0.16b, v0.16b, v0.16b
    // 0x41c08c: LoadField: d1 = r0->field_7
    //     0x41c08c: ldur            d1, [x0, #7]
    // 0x41c090: r0 = inline_Allocate_Double()
    //     0x41c090: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x41c094: add             x0, x0, #0x10
    //     0x41c098: cmp             x3, x0
    //     0x41c09c: b.ls            #0x41c1dc
    //     0x41c0a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x41c0a4: sub             x0, x0, #0xf
    //     0x41c0a8: movz            x3, #0xe15c
    //     0x41c0ac: movk            x3, #0x3, lsl #16
    //     0x41c0b0: stur            x3, [x0, #-1]
    // 0x41c0b4: StoreField: r0->field_7 = d1
    //     0x41c0b4: stur            d1, [x0, #7]
    // 0x41c0b8: cmp             w0, NULL
    // 0x41c0bc: b.ne            #0x41c0c8
    // 0x41c0c0: d1 = 0.000000
    //     0x41c0c0: eor             v1.16b, v1.16b, v1.16b
    // 0x41c0c4: b               #0x41c0cc
    // 0x41c0c8: LoadField: d1 = r0->field_7
    //     0x41c0c8: ldur            d1, [x0, #7]
    // 0x41c0cc: stur            d1, [fp, #-0x40]
    // 0x41c0d0: LoadField: r0 = r2->field_5b
    //     0x41c0d0: ldur            w0, [x2, #0x5b]
    // 0x41c0d4: DecompressPointer r0
    //     0x41c0d4: add             x0, x0, HEAP, lsl #32
    // 0x41c0d8: cmp             w0, NULL
    // 0x41c0dc: b.ne            #0x41c0e8
    // 0x41c0e0: r0 = Null
    //     0x41c0e0: mov             x0, NULL
    // 0x41c0e4: b               #0x41c130
    // 0x41c0e8: LoadField: r3 = r0->field_f
    //     0x41c0e8: ldur            w3, [x0, #0xf]
    // 0x41c0ec: DecompressPointer r3
    //     0x41c0ec: add             x3, x3, HEAP, lsl #32
    // 0x41c0f0: tbnz            w3, #4, #0x41c104
    // 0x41c0f4: LoadField: d2 = r0->field_7
    //     0x41c0f4: ldur            d2, [x0, #7]
    // 0x41c0f8: fmul            d3, d2, d0
    // 0x41c0fc: mov             v0.16b, v3.16b
    // 0x41c100: b               #0x41c108
    // 0x41c104: LoadField: d0 = r0->field_7
    //     0x41c104: ldur            d0, [x0, #7]
    // 0x41c108: r0 = inline_Allocate_Double()
    //     0x41c108: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x41c10c: add             x0, x0, #0x10
    //     0x41c110: cmp             x3, x0
    //     0x41c114: b.ls            #0x41c1f4
    //     0x41c118: str             x0, [THR, #0x50]  ; THR::top
    //     0x41c11c: sub             x0, x0, #0xf
    //     0x41c120: movz            x3, #0xe15c
    //     0x41c124: movk            x3, #0x3, lsl #16
    //     0x41c128: stur            x3, [x0, #-1]
    // 0x41c12c: StoreField: r0->field_7 = d0
    //     0x41c12c: stur            d0, [x0, #7]
    // 0x41c130: cmp             w0, NULL
    // 0x41c134: b.ne            #0x41c140
    // 0x41c138: d0 = 0.000000
    //     0x41c138: eor             v0.16b, v0.16b, v0.16b
    // 0x41c13c: b               #0x41c144
    // 0x41c140: LoadField: d0 = r0->field_7
    //     0x41c140: ldur            d0, [x0, #7]
    // 0x41c144: ldur            x3, [fp, #-0x20]
    // 0x41c148: ldur            x4, [fp, #-8]
    // 0x41c14c: ldur            x0, [fp, #-0x18]
    // 0x41c150: stur            d0, [fp, #-0x38]
    // 0x41c154: LoadField: r5 = r2->field_4b
    //     0x41c154: ldur            w5, [x2, #0x4b]
    // 0x41c158: DecompressPointer r5
    //     0x41c158: add             x5, x5, HEAP, lsl #32
    // 0x41c15c: stur            x5, [fp, #-0x28]
    // 0x41c160: cmp             w5, NULL
    // 0x41c164: b.eq            #0x41c20c
    // 0x41c168: LoadField: r6 = r2->field_4f
    //     0x41c168: ldur            w6, [x2, #0x4f]
    // 0x41c16c: DecompressPointer r6
    //     0x41c16c: add             x6, x6, HEAP, lsl #32
    // 0x41c170: stur            x6, [fp, #-0x10]
    // 0x41c174: cmp             w6, NULL
    // 0x41c178: b.eq            #0x41c210
    // 0x41c17c: r0 = ResolvedPatternNode()
    //     0x41c17c: bl              #0x41c214  ; AllocateResolvedPatternNodeStub -> ResolvedPatternNode (size=0x38)
    // 0x41c180: ldur            x1, [fp, #-0x18]
    // 0x41c184: StoreField: r0->field_7 = r1
    //     0x41c184: stur            w1, [x0, #7]
    // 0x41c188: ldur            x1, [fp, #-0x30]
    // 0x41c18c: StoreField: r0->field_b = r1
    //     0x41c18c: stur            w1, [x0, #0xb]
    // 0x41c190: ldur            x1, [fp, #-0x28]
    // 0x41c194: LoadField: d0 = r1->field_7
    //     0x41c194: ldur            d0, [x1, #7]
    // 0x41c198: StoreField: r0->field_1f = d0
    //     0x41c198: stur            d0, [x0, #0x1f]
    // 0x41c19c: ldur            d0, [fp, #-0x40]
    // 0x41c1a0: StoreField: r0->field_f = d0
    //     0x41c1a0: stur            d0, [x0, #0xf]
    // 0x41c1a4: ldur            d0, [fp, #-0x38]
    // 0x41c1a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x41c1a8: stur            d0, [x0, #0x17]
    // 0x41c1ac: ldur            x1, [fp, #-0x10]
    // 0x41c1b0: LoadField: d0 = r1->field_7
    //     0x41c1b0: ldur            d0, [x1, #7]
    // 0x41c1b4: StoreField: r0->field_27 = d0
    //     0x41c1b4: stur            d0, [x0, #0x27]
    // 0x41c1b8: ldur            x1, [fp, #-0x20]
    // 0x41c1bc: StoreField: r0->field_33 = r1
    //     0x41c1bc: stur            w1, [x0, #0x33]
    // 0x41c1c0: ldur            x1, [fp, #-8]
    // 0x41c1c4: StoreField: r0->field_2f = r1
    //     0x41c1c4: stur            w1, [x0, #0x2f]
    // 0x41c1c8: LeaveFrame
    //     0x41c1c8: mov             SP, fp
    //     0x41c1cc: ldp             fp, lr, [SP], #0x10
    // 0x41c1d0: ret
    //     0x41c1d0: ret             
    // 0x41c1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c1d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c1d8: b               #0x41bf30
    // 0x41c1dc: stp             q0, q1, [SP, #-0x20]!
    // 0x41c1e0: stp             x1, x2, [SP, #-0x10]!
    // 0x41c1e4: r0 = AllocateDouble()
    //     0x41c1e4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x41c1e8: ldp             x1, x2, [SP], #0x10
    // 0x41c1ec: ldp             q0, q1, [SP], #0x20
    // 0x41c1f0: b               #0x41c0b4
    // 0x41c1f4: stp             q0, q1, [SP, #-0x20]!
    // 0x41c1f8: stp             x1, x2, [SP, #-0x10]!
    // 0x41c1fc: r0 = AllocateDouble()
    //     0x41c1fc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x41c200: ldp             x1, x2, [SP], #0x10
    // 0x41c204: ldp             q0, q1, [SP], #0x20
    // 0x41c208: b               #0x41c12c
    // 0x41c20c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41c20c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x41c210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41c210: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ visitImageNode(/* No info */) {
    // ** addr: 0x41cdf8, size: 0x378
    // 0x41cdf8: EnterFrame
    //     0x41cdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x41cdfc: mov             fp, SP
    // 0x41ce00: AllocStack(0x60)
    //     0x41ce00: sub             SP, SP, #0x60
    // 0x41ce04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x41ce04: mov             x0, x2
    //     0x41ce08: stur            x2, [fp, #-8]
    //     0x41ce0c: mov             x2, x3
    // 0x41ce10: CheckStackOverflow
    //     0x41ce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ce14: cmp             SP, x16
    //     0x41ce18: b.ls            #0x41d168
    // 0x41ce1c: mov             x1, x0
    // 0x41ce20: r0 = concatTransform()
    //     0x41ce20: bl              #0x41c220  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x41ce24: mov             x4, x0
    // 0x41ce28: ldur            x3, [fp, #-8]
    // 0x41ce2c: stur            x4, [fp, #-0x18]
    // 0x41ce30: LoadField: r0 = r3->field_b
    //     0x41ce30: ldur            w0, [x3, #0xb]
    // 0x41ce34: DecompressPointer r0
    //     0x41ce34: add             x0, x0, HEAP, lsl #32
    // 0x41ce38: LoadField: r5 = r0->field_7
    //     0x41ce38: ldur            w5, [x0, #7]
    // 0x41ce3c: DecompressPointer r5
    //     0x41ce3c: add             x5, x5, HEAP, lsl #32
    // 0x41ce40: stur            x5, [fp, #-0x10]
    // 0x41ce44: r0 = LoadClassIdInstr(r5)
    //     0x41ce44: ldur            x0, [x5, #-1]
    //     0x41ce48: ubfx            x0, x0, #0xc, #0x14
    // 0x41ce4c: mov             x1, x5
    // 0x41ce50: r2 = "x"
    //     0x41ce50: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] "x"
    //     0x41ce54: ldr             x2, [x2, #0x728]
    // 0x41ce58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41ce58: sub             lr, x0, #1, lsl #12
    //     0x41ce5c: ldr             lr, [x21, lr, lsl #3]
    //     0x41ce60: blr             lr
    // 0x41ce64: cmp             w0, NULL
    // 0x41ce68: b.ne            #0x41ce74
    // 0x41ce6c: r1 = "0"
    //     0x41ce6c: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x41ce70: b               #0x41ce78
    // 0x41ce74: mov             x1, x0
    // 0x41ce78: ldur            x0, [fp, #-0x10]
    // 0x41ce7c: r0 = parse()
    //     0x41ce7c: bl              #0x1c0178  ; [dart:core] double::parse
    // 0x41ce80: ldur            x3, [fp, #-0x10]
    // 0x41ce84: stur            d0, [fp, #-0x38]
    // 0x41ce88: r0 = LoadClassIdInstr(r3)
    //     0x41ce88: ldur            x0, [x3, #-1]
    //     0x41ce8c: ubfx            x0, x0, #0xc, #0x14
    // 0x41ce90: mov             x1, x3
    // 0x41ce94: r2 = "y"
    //     0x41ce94: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] "y"
    //     0x41ce98: ldr             x2, [x2, #0xa70]
    // 0x41ce9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41ce9c: sub             lr, x0, #1, lsl #12
    //     0x41cea0: ldr             lr, [x21, lr, lsl #3]
    //     0x41cea4: blr             lr
    // 0x41cea8: cmp             w0, NULL
    // 0x41ceac: b.ne            #0x41ceb8
    // 0x41ceb0: r1 = "0"
    //     0x41ceb0: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x41ceb4: b               #0x41cebc
    // 0x41ceb8: mov             x1, x0
    // 0x41cebc: ldur            x0, [fp, #-0x10]
    // 0x41cec0: r0 = parse()
    //     0x41cec0: bl              #0x1c0178  ; [dart:core] double::parse
    // 0x41cec4: ldur            x3, [fp, #-0x10]
    // 0x41cec8: stur            d0, [fp, #-0x40]
    // 0x41cecc: r0 = LoadClassIdInstr(r3)
    //     0x41cecc: ldur            x0, [x3, #-1]
    //     0x41ced0: ubfx            x0, x0, #0xc, #0x14
    // 0x41ced4: mov             x1, x3
    // 0x41ced8: r2 = "width"
    //     0x41ced8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f0] "width"
    //     0x41cedc: ldr             x2, [x2, #0x2f0]
    // 0x41cee0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41cee0: sub             lr, x0, #1, lsl #12
    //     0x41cee4: ldr             lr, [x21, lr, lsl #3]
    //     0x41cee8: blr             lr
    // 0x41ceec: cmp             w0, NULL
    // 0x41cef0: b.ne            #0x41cefc
    // 0x41cef4: r1 = ""
    //     0x41cef4: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x41cef8: b               #0x41cf00
    // 0x41cefc: mov             x1, x0
    // 0x41cf00: ldur            x0, [fp, #-0x10]
    // 0x41cf04: r0 = _parse()
    //     0x41cf04: bl              #0x1c01e8  ; [dart:core] double::_parse
    // 0x41cf08: mov             x3, x0
    // 0x41cf0c: ldur            x1, [fp, #-0x10]
    // 0x41cf10: stur            x3, [fp, #-0x20]
    // 0x41cf14: r0 = LoadClassIdInstr(r1)
    //     0x41cf14: ldur            x0, [x1, #-1]
    //     0x41cf18: ubfx            x0, x0, #0xc, #0x14
    // 0x41cf1c: r2 = "height"
    //     0x41cf1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd0] "height"
    //     0x41cf20: ldr             x2, [x2, #0xcd0]
    // 0x41cf24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41cf24: sub             lr, x0, #1, lsl #12
    //     0x41cf28: ldr             lr, [x21, lr, lsl #3]
    //     0x41cf2c: blr             lr
    // 0x41cf30: cmp             w0, NULL
    // 0x41cf34: b.ne            #0x41cf40
    // 0x41cf38: r1 = ""
    //     0x41cf38: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x41cf3c: b               #0x41cf44
    // 0x41cf40: mov             x1, x0
    // 0x41cf44: ldur            x0, [fp, #-0x20]
    // 0x41cf48: r0 = _parse()
    //     0x41cf48: bl              #0x1c01e8  ; [dart:core] double::_parse
    // 0x41cf4c: mov             x3, x0
    // 0x41cf50: ldur            x0, [fp, #-0x20]
    // 0x41cf54: stur            x3, [fp, #-0x10]
    // 0x41cf58: cmp             w0, NULL
    // 0x41cf5c: b.eq            #0x41cf68
    // 0x41cf60: cmp             w3, NULL
    // 0x41cf64: b.ne            #0x41d008
    // 0x41cf68: ldur            x4, [fp, #-8]
    // 0x41cf6c: LoadField: r2 = r4->field_f
    //     0x41cf6c: ldur            w2, [x4, #0xf]
    // 0x41cf70: DecompressPointer r2
    //     0x41cf70: add             x2, x2, HEAP, lsl #32
    // 0x41cf74: r1 = Null
    //     0x41cf74: mov             x1, NULL
    // 0x41cf78: r0 = ImageSizeData.fromBytes()
    //     0x41cf78: bl              #0x41d504  ; [package:vector_graphics_compiler/src/image/image_info.dart] ImageSizeData::ImageSizeData.fromBytes
    // 0x41cf7c: mov             x2, x0
    // 0x41cf80: ldur            x0, [fp, #-0x20]
    // 0x41cf84: stur            x2, [fp, #-0x28]
    // 0x41cf88: cmp             w0, NULL
    // 0x41cf8c: b.ne            #0x41cfb8
    // 0x41cf90: LoadField: r3 = r2->field_7
    //     0x41cf90: ldur            x3, [x2, #7]
    // 0x41cf94: r0 = BoxInt64Instr(r3)
    //     0x41cf94: sbfiz           x0, x3, #1, #0x1f
    //     0x41cf98: cmp             x3, x0, asr #1
    //     0x41cf9c: b.eq            #0x41cfa8
    //     0x41cfa0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41cfa4: stur            x3, [x0, #7]
    // 0x41cfa8: stp             x0, NULL, [SP]
    // 0x41cfac: r0 = _Double.fromInteger()
    //     0x41cfac: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x41cfb0: LoadField: d0 = r0->field_7
    //     0x41cfb0: ldur            d0, [x0, #7]
    // 0x41cfb4: b               #0x41cfbc
    // 0x41cfb8: LoadField: d0 = r0->field_7
    //     0x41cfb8: ldur            d0, [x0, #7]
    // 0x41cfbc: ldur            x1, [fp, #-0x10]
    // 0x41cfc0: stur            d0, [fp, #-0x48]
    // 0x41cfc4: cmp             w1, NULL
    // 0x41cfc8: b.ne            #0x41cff8
    // 0x41cfcc: ldur            x0, [fp, #-0x28]
    // 0x41cfd0: LoadField: r2 = r0->field_f
    //     0x41cfd0: ldur            x2, [x0, #0xf]
    // 0x41cfd4: r0 = BoxInt64Instr(r2)
    //     0x41cfd4: sbfiz           x0, x2, #1, #0x1f
    //     0x41cfd8: cmp             x2, x0, asr #1
    //     0x41cfdc: b.eq            #0x41cfe8
    //     0x41cfe0: bl              #0x431410  ; AllocateMintSharedWithFPURegsStub
    //     0x41cfe4: stur            x2, [x0, #7]
    // 0x41cfe8: stp             x0, NULL, [SP]
    // 0x41cfec: r0 = _Double.fromInteger()
    //     0x41cfec: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x41cff0: LoadField: d0 = r0->field_7
    //     0x41cff0: ldur            d0, [x0, #7]
    // 0x41cff4: b               #0x41cffc
    // 0x41cff8: LoadField: d0 = r1->field_7
    //     0x41cff8: ldur            d0, [x1, #7]
    // 0x41cffc: ldur            d3, [fp, #-0x48]
    // 0x41d000: mov             v2.16b, v0.16b
    // 0x41d004: b               #0x41d01c
    // 0x41d008: mov             x1, x3
    // 0x41d00c: LoadField: d0 = r0->field_7
    //     0x41d00c: ldur            d0, [x0, #7]
    // 0x41d010: LoadField: d1 = r1->field_7
    //     0x41d010: ldur            d1, [x1, #7]
    // 0x41d014: mov             v3.16b, v0.16b
    // 0x41d018: mov             v2.16b, v1.16b
    // 0x41d01c: ldur            x1, [fp, #-0x18]
    // 0x41d020: ldur            d1, [fp, #-0x38]
    // 0x41d024: ldur            d0, [fp, #-0x40]
    // 0x41d028: fadd            d4, d1, d3
    // 0x41d02c: stur            d4, [fp, #-0x50]
    // 0x41d030: fadd            d3, d0, d2
    // 0x41d034: stur            d3, [fp, #-0x48]
    // 0x41d038: r0 = Rect()
    //     0x41d038: bl              #0x295f00  ; AllocateRectStub -> Rect (size=0x28)
    // 0x41d03c: ldur            d0, [fp, #-0x38]
    // 0x41d040: stur            x0, [fp, #-0x30]
    // 0x41d044: StoreField: r0->field_7 = d0
    //     0x41d044: stur            d0, [x0, #7]
    // 0x41d048: ldur            d0, [fp, #-0x40]
    // 0x41d04c: StoreField: r0->field_f = d0
    //     0x41d04c: stur            d0, [x0, #0xf]
    // 0x41d050: ldur            d0, [fp, #-0x50]
    // 0x41d054: ArrayStore: r0[0] = d0  ; List_8
    //     0x41d054: stur            d0, [x0, #0x17]
    // 0x41d058: ldur            d0, [fp, #-0x48]
    // 0x41d05c: StoreField: r0->field_1f = d0
    //     0x41d05c: stur            d0, [x0, #0x1f]
    // 0x41d060: ldur            x1, [fp, #-0x18]
    // 0x41d064: LoadField: d0 = r1->field_7
    //     0x41d064: ldur            d0, [x1, #7]
    // 0x41d068: d1 = 0.000000
    //     0x41d068: eor             v1.16b, v1.16b, v1.16b
    // 0x41d06c: fcmp            d0, d1
    // 0x41d070: b.le            #0x41d11c
    // 0x41d074: LoadField: d2 = r1->field_f
    //     0x41d074: ldur            d2, [x1, #0xf]
    // 0x41d078: fcmp            d2, d1
    // 0x41d07c: b.ne            #0x41d114
    // 0x41d080: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x41d080: ldur            d2, [x1, #0x17]
    // 0x41d084: fcmp            d2, d1
    // 0x41d088: b.ne            #0x41d10c
    // 0x41d08c: LoadField: d2 = r1->field_1f
    //     0x41d08c: ldur            d2, [x1, #0x1f]
    // 0x41d090: fcmp            d2, d1
    // 0x41d094: b.le            #0x41d104
    // 0x41d098: LoadField: d1 = r1->field_37
    //     0x41d098: ldur            d1, [x1, #0x37]
    // 0x41d09c: fcmp            d1, d0
    // 0x41d0a0: b.ne            #0x41d0fc
    // 0x41d0a4: ldur            x2, [fp, #-8]
    // 0x41d0a8: LoadField: r3 = r2->field_f
    //     0x41d0a8: ldur            w3, [x2, #0xf]
    // 0x41d0ac: DecompressPointer r3
    //     0x41d0ac: add             x3, x3, HEAP, lsl #32
    // 0x41d0b0: stur            x3, [fp, #-0x20]
    // 0x41d0b4: LoadField: r4 = r2->field_13
    //     0x41d0b4: ldur            w4, [x2, #0x13]
    // 0x41d0b8: DecompressPointer r4
    //     0x41d0b8: add             x4, x4, HEAP, lsl #32
    // 0x41d0bc: mov             x2, x0
    // 0x41d0c0: stur            x4, [fp, #-0x10]
    // 0x41d0c4: r0 = transformRect()
    //     0x41d0c4: bl              #0x41d17c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformRect
    // 0x41d0c8: stur            x0, [fp, #-0x28]
    // 0x41d0cc: r0 = ResolvedImageNode()
    //     0x41d0cc: bl              #0x41d170  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0x41d0d0: mov             x1, x0
    // 0x41d0d4: ldur            x0, [fp, #-0x20]
    // 0x41d0d8: StoreField: r1->field_7 = r0
    //     0x41d0d8: stur            w0, [x1, #7]
    // 0x41d0dc: ldur            x0, [fp, #-0x10]
    // 0x41d0e0: StoreField: r1->field_b = r0
    //     0x41d0e0: stur            w0, [x1, #0xb]
    // 0x41d0e4: ldur            x0, [fp, #-0x28]
    // 0x41d0e8: StoreField: r1->field_f = r0
    //     0x41d0e8: stur            w0, [x1, #0xf]
    // 0x41d0ec: mov             x0, x1
    // 0x41d0f0: LeaveFrame
    //     0x41d0f0: mov             SP, fp
    //     0x41d0f4: ldp             fp, lr, [SP], #0x10
    // 0x41d0f8: ret
    //     0x41d0f8: ret             
    // 0x41d0fc: ldur            x2, [fp, #-8]
    // 0x41d100: b               #0x41d120
    // 0x41d104: ldur            x2, [fp, #-8]
    // 0x41d108: b               #0x41d120
    // 0x41d10c: ldur            x2, [fp, #-8]
    // 0x41d110: b               #0x41d120
    // 0x41d114: ldur            x2, [fp, #-8]
    // 0x41d118: b               #0x41d120
    // 0x41d11c: ldur            x2, [fp, #-8]
    // 0x41d120: LoadField: r3 = r2->field_f
    //     0x41d120: ldur            w3, [x2, #0xf]
    // 0x41d124: DecompressPointer r3
    //     0x41d124: add             x3, x3, HEAP, lsl #32
    // 0x41d128: stur            x3, [fp, #-0x20]
    // 0x41d12c: LoadField: r4 = r2->field_13
    //     0x41d12c: ldur            w4, [x2, #0x13]
    // 0x41d130: DecompressPointer r4
    //     0x41d130: add             x4, x4, HEAP, lsl #32
    // 0x41d134: stur            x4, [fp, #-0x10]
    // 0x41d138: r0 = ResolvedImageNode()
    //     0x41d138: bl              #0x41d170  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0x41d13c: ldur            x1, [fp, #-0x20]
    // 0x41d140: StoreField: r0->field_7 = r1
    //     0x41d140: stur            w1, [x0, #7]
    // 0x41d144: ldur            x1, [fp, #-0x10]
    // 0x41d148: StoreField: r0->field_b = r1
    //     0x41d148: stur            w1, [x0, #0xb]
    // 0x41d14c: ldur            x1, [fp, #-0x30]
    // 0x41d150: StoreField: r0->field_f = r1
    //     0x41d150: stur            w1, [x0, #0xf]
    // 0x41d154: ldur            x1, [fp, #-0x18]
    // 0x41d158: StoreField: r0->field_13 = r1
    //     0x41d158: stur            w1, [x0, #0x13]
    // 0x41d15c: LeaveFrame
    //     0x41d15c: mov             SP, fp
    //     0x41d160: ldp             fp, lr, [SP], #0x10
    // 0x41d164: ret
    //     0x41d164: ret             
    // 0x41d168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d168: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d16c: b               #0x41ce1c
  }
  _ visitDeferredNode(/* No info */) {
    // ** addr: 0x41e3bc, size: 0xec
    // 0x41e3bc: EnterFrame
    //     0x41e3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x41e3c0: mov             fp, SP
    // 0x41e3c4: AllocStack(0x38)
    //     0x41e3c4: sub             SP, SP, #0x38
    // 0x41e3c8: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x41e3c8: mov             x4, x1
    //     0x41e3cc: mov             x0, x2
    //     0x41e3d0: stur            x1, [fp, #-8]
    //     0x41e3d4: stur            x2, [fp, #-0x10]
    //     0x41e3d8: stur            x3, [fp, #-0x18]
    // 0x41e3dc: CheckStackOverflow
    //     0x41e3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e3e0: cmp             SP, x16
    //     0x41e3e4: b.ls            #0x41e4a0
    // 0x41e3e8: LoadField: r2 = r0->field_f
    //     0x41e3e8: ldur            w2, [x0, #0xf]
    // 0x41e3ec: DecompressPointer r2
    //     0x41e3ec: add             x2, x2, HEAP, lsl #32
    // 0x41e3f0: LoadField: r1 = r0->field_13
    //     0x41e3f0: ldur            w1, [x0, #0x13]
    // 0x41e3f4: DecompressPointer r1
    //     0x41e3f4: add             x1, x1, HEAP, lsl #32
    // 0x41e3f8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x41e3f8: ldur            w5, [x1, #0x17]
    // 0x41e3fc: DecompressPointer r5
    //     0x41e3fc: add             x5, x5, HEAP, lsl #32
    // 0x41e400: mov             x1, x5
    // 0x41e404: r0 = lookUpLayout()
    //     0x41e404: bl              #0x293f70  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x41e408: cmp             w0, NULL
    // 0x41e40c: b.ne            #0x41e424
    // 0x41e410: r0 = Instance__EmptyNode
    //     0x41e410: add             x0, PP, #0x17, lsl #12  ; [pp+0x17248] Obj!_EmptyNode@4ca8b1
    //     0x41e414: ldr             x0, [x0, #0x248]
    // 0x41e418: LeaveFrame
    //     0x41e418: mov             SP, fp
    //     0x41e41c: ldp             fp, lr, [SP], #0x10
    // 0x41e420: ret
    //     0x41e420: ret             
    // 0x41e424: ldur            x1, [fp, #-0x10]
    // 0x41e428: LoadField: r2 = r1->field_b
    //     0x41e428: ldur            w2, [x1, #0xb]
    // 0x41e42c: DecompressPointer r2
    //     0x41e42c: add             x2, x2, HEAP, lsl #32
    // 0x41e430: r1 = LoadClassIdInstr(r0)
    //     0x41e430: ldur            x1, [x0, #-1]
    //     0x41e434: ubfx            x1, x1, #0xc, #0x14
    // 0x41e438: r16 = true
    //     0x41e438: add             x16, NULL, #0x20  ; true
    // 0x41e43c: str             x16, [SP]
    // 0x41e440: mov             x16, x0
    // 0x41e444: mov             x0, x1
    // 0x41e448: mov             x1, x16
    // 0x41e44c: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x41e44c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe8] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x41e450: ldr             x4, [x4, #0xfe8]
    // 0x41e454: r0 = GDT[cid_x0 + -0xb2b]()
    //     0x41e454: sub             lr, x0, #0xb2b
    //     0x41e458: ldr             lr, [x21, lr, lsl #3]
    //     0x41e45c: blr             lr
    // 0x41e460: r1 = LoadClassIdInstr(r0)
    //     0x41e460: ldur            x1, [x0, #-1]
    //     0x41e464: ubfx            x1, x1, #0xc, #0x14
    // 0x41e468: r16 = <Node, AffineMatrix>
    //     0x41e468: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x41e46c: ldr             x16, [x16, #0x658]
    // 0x41e470: stp             x0, x16, [SP, #0x10]
    // 0x41e474: ldur            x16, [fp, #-8]
    // 0x41e478: ldur            lr, [fp, #-0x18]
    // 0x41e47c: stp             lr, x16, [SP]
    // 0x41e480: mov             x0, x1
    // 0x41e484: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41e484: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41e488: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41e488: sub             lr, x0, #0xfcb
    //     0x41e48c: ldr             lr, [x21, lr, lsl #3]
    //     0x41e490: blr             lr
    // 0x41e494: LeaveFrame
    //     0x41e494: mov             SP, fp
    //     0x41e498: ldp             fp, lr, [SP], #0x10
    // 0x41e49c: ret
    //     0x41e49c: ret             
    // 0x41e4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e4a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e4a4: b               #0x41e3e8
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0x41e4a8, size: 0x28c
    // 0x41e4a8: EnterFrame
    //     0x41e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x41e4ac: mov             fp, SP
    // 0x41e4b0: AllocStack(0x88)
    //     0x41e4b0: sub             SP, SP, #0x88
    // 0x41e4b4: d0 = 0.000000
    //     0x41e4b4: eor             v0.16b, v0.16b, v0.16b
    // 0x41e4b8: mov             x0, x1
    // 0x41e4bc: stur            x1, [fp, #-8]
    // 0x41e4c0: mov             x1, x2
    // 0x41e4c4: stur            x2, [fp, #-0x10]
    // 0x41e4c8: mov             x2, x3
    // 0x41e4cc: stur            x3, [fp, #-0x18]
    // 0x41e4d0: CheckStackOverflow
    //     0x41e4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e4d4: cmp             SP, x16
    //     0x41e4d8: b.ls            #0x41e724
    // 0x41e4dc: LoadField: d1 = r1->field_13
    //     0x41e4dc: ldur            d1, [x1, #0x13]
    // 0x41e4e0: stur            d1, [fp, #-0x68]
    // 0x41e4e4: LoadField: d2 = r1->field_1b
    //     0x41e4e4: ldur            d2, [x1, #0x1b]
    // 0x41e4e8: stur            d2, [fp, #-0x60]
    // 0x41e4ec: fadd            d3, d1, d0
    // 0x41e4f0: stur            d3, [fp, #-0x58]
    // 0x41e4f4: fadd            d4, d2, d0
    // 0x41e4f8: stur            d4, [fp, #-0x50]
    // 0x41e4fc: r0 = Rect()
    //     0x41e4fc: bl              #0x295f00  ; AllocateRectStub -> Rect (size=0x28)
    // 0x41e500: StoreField: r0->field_7 = rZR
    //     0x41e500: stur            xzr, [x0, #7]
    // 0x41e504: StoreField: r0->field_f = rZR
    //     0x41e504: stur            xzr, [x0, #0xf]
    // 0x41e508: ldur            d0, [fp, #-0x58]
    // 0x41e50c: ArrayStore: r0[0] = d0  ; List_8
    //     0x41e50c: stur            d0, [x0, #0x17]
    // 0x41e510: ldur            d0, [fp, #-0x50]
    // 0x41e514: StoreField: r0->field_1f = d0
    //     0x41e514: stur            d0, [x0, #0x1f]
    // 0x41e518: ldur            x3, [fp, #-8]
    // 0x41e51c: StoreField: r3->field_b = r0
    //     0x41e51c: stur            w0, [x3, #0xb]
    //     0x41e520: ldurb           w16, [x3, #-1]
    //     0x41e524: ldurb           w17, [x0, #-1]
    //     0x41e528: and             x16, x17, x16, lsr #2
    //     0x41e52c: tst             x16, HEAP, lsr #32
    //     0x41e530: b.eq            #0x41e538
    //     0x41e534: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x41e538: ldur            x1, [fp, #-0x10]
    // 0x41e53c: ldur            x2, [fp, #-0x18]
    // 0x41e540: r0 = concatTransform()
    //     0x41e540: bl              #0x41c220  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x41e544: r1 = <Node>
    //     0x41e544: add             x1, PP, #0x13, lsl #12  ; [pp+0x136e0] TypeArguments: <Node>
    //     0x41e548: ldr             x1, [x1, #0x6e0]
    // 0x41e54c: r2 = 0
    //     0x41e54c: movz            x2, #0
    // 0x41e550: stur            x0, [fp, #-0x18]
    // 0x41e554: r0 = _GrowableList()
    //     0x41e554: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x41e558: mov             x3, x0
    // 0x41e55c: ldur            x0, [fp, #-0x10]
    // 0x41e560: stur            x3, [fp, #-0x40]
    // 0x41e564: LoadField: r4 = r0->field_f
    //     0x41e564: ldur            w4, [x0, #0xf]
    // 0x41e568: DecompressPointer r4
    //     0x41e568: add             x4, x4, HEAP, lsl #32
    // 0x41e56c: stur            x4, [fp, #-0x38]
    // 0x41e570: LoadField: r1 = r4->field_b
    //     0x41e570: ldur            w1, [x4, #0xb]
    // 0x41e574: r5 = LoadInt32Instr(r1)
    //     0x41e574: sbfx            x5, x1, #1, #0x1f
    // 0x41e578: stur            x5, [fp, #-0x30]
    // 0x41e57c: LoadField: r6 = r0->field_b
    //     0x41e57c: ldur            w6, [x0, #0xb]
    // 0x41e580: DecompressPointer r6
    //     0x41e580: add             x6, x6, HEAP, lsl #32
    // 0x41e584: stur            x6, [fp, #-0x28]
    // 0x41e588: r0 = 0
    //     0x41e588: movz            x0, #0
    // 0x41e58c: CheckStackOverflow
    //     0x41e58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e590: cmp             SP, x16
    //     0x41e594: b.ls            #0x41e72c
    // 0x41e598: LoadField: r1 = r4->field_b
    //     0x41e598: ldur            w1, [x4, #0xb]
    // 0x41e59c: r2 = LoadInt32Instr(r1)
    //     0x41e59c: sbfx            x2, x1, #1, #0x1f
    // 0x41e5a0: cmp             x5, x2
    // 0x41e5a4: b.ne            #0x41e704
    // 0x41e5a8: cmp             x0, x2
    // 0x41e5ac: b.ge            #0x41e6b8
    // 0x41e5b0: LoadField: r1 = r4->field_f
    //     0x41e5b0: ldur            w1, [x4, #0xf]
    // 0x41e5b4: DecompressPointer r1
    //     0x41e5b4: add             x1, x1, HEAP, lsl #32
    // 0x41e5b8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x41e5b8: add             x16, x1, x0, lsl #2
    //     0x41e5bc: ldur            w2, [x16, #0xf]
    // 0x41e5c0: DecompressPointer r2
    //     0x41e5c0: add             x2, x2, HEAP, lsl #32
    // 0x41e5c4: add             x7, x0, #1
    // 0x41e5c8: stur            x7, [fp, #-0x20]
    // 0x41e5cc: r0 = LoadClassIdInstr(r2)
    //     0x41e5cc: ldur            x0, [x2, #-1]
    //     0x41e5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x41e5d4: mov             x1, x2
    // 0x41e5d8: mov             x2, x6
    // 0x41e5dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41e5dc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41e5e0: r0 = GDT[cid_x0 + -0xb2b]()
    //     0x41e5e0: sub             lr, x0, #0xb2b
    //     0x41e5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x41e5e8: blr             lr
    // 0x41e5ec: r1 = LoadClassIdInstr(r0)
    //     0x41e5ec: ldur            x1, [x0, #-1]
    //     0x41e5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x41e5f4: r16 = <Node, AffineMatrix>
    //     0x41e5f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x41e5f8: ldr             x16, [x16, #0x658]
    // 0x41e5fc: stp             x0, x16, [SP, #0x10]
    // 0x41e600: ldur            x16, [fp, #-8]
    // 0x41e604: ldur            lr, [fp, #-0x18]
    // 0x41e608: stp             lr, x16, [SP]
    // 0x41e60c: mov             x0, x1
    // 0x41e610: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41e610: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41e614: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41e614: sub             lr, x0, #0xfcb
    //     0x41e618: ldr             lr, [x21, lr, lsl #3]
    //     0x41e61c: blr             lr
    // 0x41e620: mov             x2, x0
    // 0x41e624: ldur            x0, [fp, #-0x40]
    // 0x41e628: stur            x2, [fp, #-0x10]
    // 0x41e62c: LoadField: r1 = r0->field_b
    //     0x41e62c: ldur            w1, [x0, #0xb]
    // 0x41e630: LoadField: r3 = r0->field_f
    //     0x41e630: ldur            w3, [x0, #0xf]
    // 0x41e634: DecompressPointer r3
    //     0x41e634: add             x3, x3, HEAP, lsl #32
    // 0x41e638: LoadField: r4 = r3->field_b
    //     0x41e638: ldur            w4, [x3, #0xb]
    // 0x41e63c: r3 = LoadInt32Instr(r1)
    //     0x41e63c: sbfx            x3, x1, #1, #0x1f
    // 0x41e640: stur            x3, [fp, #-0x48]
    // 0x41e644: r1 = LoadInt32Instr(r4)
    //     0x41e644: sbfx            x1, x4, #1, #0x1f
    // 0x41e648: cmp             x3, x1
    // 0x41e64c: b.ne            #0x41e658
    // 0x41e650: mov             x1, x0
    // 0x41e654: r0 = _growToNextCapacity()
    //     0x41e654: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41e658: ldur            x2, [fp, #-0x40]
    // 0x41e65c: ldur            x3, [fp, #-0x48]
    // 0x41e660: add             x0, x3, #1
    // 0x41e664: lsl             x1, x0, #1
    // 0x41e668: StoreField: r2->field_b = r1
    //     0x41e668: stur            w1, [x2, #0xb]
    // 0x41e66c: LoadField: r1 = r2->field_f
    //     0x41e66c: ldur            w1, [x2, #0xf]
    // 0x41e670: DecompressPointer r1
    //     0x41e670: add             x1, x1, HEAP, lsl #32
    // 0x41e674: ldur            x0, [fp, #-0x10]
    // 0x41e678: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41e678: add             x25, x1, x3, lsl #2
    //     0x41e67c: add             x25, x25, #0xf
    //     0x41e680: str             w0, [x25]
    //     0x41e684: tbz             w0, #0, #0x41e6a0
    //     0x41e688: ldurb           w16, [x1, #-1]
    //     0x41e68c: ldurb           w17, [x0, #-1]
    //     0x41e690: and             x16, x17, x16, lsr #2
    //     0x41e694: tst             x16, HEAP, lsr #32
    //     0x41e698: b.eq            #0x41e6a0
    //     0x41e69c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x41e6a0: ldur            x0, [fp, #-0x20]
    // 0x41e6a4: mov             x3, x2
    // 0x41e6a8: ldur            x6, [fp, #-0x28]
    // 0x41e6ac: ldur            x4, [fp, #-0x38]
    // 0x41e6b0: ldur            x5, [fp, #-0x30]
    // 0x41e6b4: b               #0x41e58c
    // 0x41e6b8: ldur            d0, [fp, #-0x68]
    // 0x41e6bc: ldur            d1, [fp, #-0x60]
    // 0x41e6c0: mov             x2, x3
    // 0x41e6c4: r0 = ViewportNode()
    //     0x41e6c4: bl              #0x2a4560  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x41e6c8: ldur            d0, [fp, #-0x68]
    // 0x41e6cc: StoreField: r0->field_13 = d0
    //     0x41e6cc: stur            d0, [x0, #0x13]
    // 0x41e6d0: ldur            d0, [fp, #-0x60]
    // 0x41e6d4: StoreField: r0->field_1b = d0
    //     0x41e6d4: stur            d0, [x0, #0x1b]
    // 0x41e6d8: ldur            x1, [fp, #-0x40]
    // 0x41e6dc: StoreField: r0->field_f = r1
    //     0x41e6dc: stur            w1, [x0, #0xf]
    // 0x41e6e0: r1 = Instance_SvgAttributes
    //     0x41e6e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!SvgAttributes@4ca841
    //     0x41e6e4: ldr             x1, [x1, #0x6e8]
    // 0x41e6e8: StoreField: r0->field_b = r1
    //     0x41e6e8: stur            w1, [x0, #0xb]
    // 0x41e6ec: r1 = Instance_AffineMatrix
    //     0x41e6ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x41e6f0: ldr             x1, [x1, #0x638]
    // 0x41e6f4: StoreField: r0->field_7 = r1
    //     0x41e6f4: stur            w1, [x0, #7]
    // 0x41e6f8: LeaveFrame
    //     0x41e6f8: mov             SP, fp
    //     0x41e6fc: ldp             fp, lr, [SP], #0x10
    // 0x41e700: ret
    //     0x41e700: ret             
    // 0x41e704: mov             x0, x4
    // 0x41e708: r0 = ConcurrentModificationError()
    //     0x41e708: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x41e70c: mov             x1, x0
    // 0x41e710: ldur            x0, [fp, #-0x38]
    // 0x41e714: StoreField: r1->field_b = r0
    //     0x41e714: stur            w0, [x1, #0xb]
    // 0x41e718: mov             x0, x1
    // 0x41e71c: r0 = Throw()
    //     0x41e71c: bl              #0x42f35c  ; ThrowStub
    // 0x41e720: brk             #0
    // 0x41e724: r0 = StackOverflowSharedWithFPURegs()
    //     0x41e724: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x41e728: b               #0x41e4dc
    // 0x41e72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e72c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e730: b               #0x41e598
  }
  _ visitTextNode(/* No info */) {
    // ** addr: 0x41f0d0, size: 0xc0
    // 0x41f0d0: EnterFrame
    //     0x41f0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x41f0d4: mov             fp, SP
    // 0x41f0d8: AllocStack(0x10)
    //     0x41f0d8: sub             SP, SP, #0x10
    // 0x41f0dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x41f0dc: mov             x0, x2
    //     0x41f0e0: stur            x2, [fp, #-8]
    // 0x41f0e4: CheckStackOverflow
    //     0x41f0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f0e8: cmp             SP, x16
    //     0x41f0ec: b.ls            #0x41f17c
    // 0x41f0f0: LoadField: r2 = r1->field_b
    //     0x41f0f0: ldur            w2, [x1, #0xb]
    // 0x41f0f4: DecompressPointer r2
    //     0x41f0f4: add             x2, x2, HEAP, lsl #32
    // 0x41f0f8: r16 = Sentinel
    //     0x41f0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41f0fc: cmp             w2, w16
    // 0x41f100: b.eq            #0x41f184
    // 0x41f104: mov             x1, x0
    // 0x41f108: r0 = computePaint()
    //     0x41f108: bl              #0x41f2dc  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computePaint
    // 0x41f10c: ldur            x1, [fp, #-8]
    // 0x41f110: stur            x0, [fp, #-8]
    // 0x41f114: r0 = computeTextConfig()
    //     0x41f114: bl              #0x41f19c  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computeTextConfig
    // 0x41f118: mov             x2, x0
    // 0x41f11c: ldur            x0, [fp, #-8]
    // 0x41f120: stur            x2, [fp, #-0x10]
    // 0x41f124: cmp             w0, NULL
    // 0x41f128: b.eq            #0x41f168
    // 0x41f12c: LoadField: r1 = r2->field_7
    //     0x41f12c: ldur            w1, [x2, #7]
    // 0x41f130: DecompressPointer r1
    //     0x41f130: add             x1, x1, HEAP, lsl #32
    // 0x41f134: r0 = trim()
    //     0x41f134: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x41f138: LoadField: r1 = r0->field_7
    //     0x41f138: ldur            w1, [x0, #7]
    // 0x41f13c: cbz             w1, #0x41f168
    // 0x41f140: ldur            x0, [fp, #-8]
    // 0x41f144: ldur            x1, [fp, #-0x10]
    // 0x41f148: r0 = ResolvedTextNode()
    //     0x41f148: bl              #0x41f190  ; AllocateResolvedTextNodeStub -> ResolvedTextNode (size=0x10)
    // 0x41f14c: ldur            x1, [fp, #-0x10]
    // 0x41f150: StoreField: r0->field_7 = r1
    //     0x41f150: stur            w1, [x0, #7]
    // 0x41f154: ldur            x1, [fp, #-8]
    // 0x41f158: StoreField: r0->field_b = r1
    //     0x41f158: stur            w1, [x0, #0xb]
    // 0x41f15c: LeaveFrame
    //     0x41f15c: mov             SP, fp
    //     0x41f160: ldp             fp, lr, [SP], #0x10
    // 0x41f164: ret
    //     0x41f164: ret             
    // 0x41f168: r0 = Instance__EmptyNode
    //     0x41f168: add             x0, PP, #0x17, lsl #12  ; [pp+0x17248] Obj!_EmptyNode@4ca8b1
    //     0x41f16c: ldr             x0, [x0, #0x248]
    // 0x41f170: LeaveFrame
    //     0x41f170: mov             SP, fp
    //     0x41f174: ldp             fp, lr, [SP], #0x10
    // 0x41f178: ret
    //     0x41f178: ret             
    // 0x41f17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f17c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f180: b               #0x41f0f0
    // 0x41f184: r9 = _bounds
    //     0x41f184: add             x9, PP, #0x17, lsl #12  ; [pp+0x17250] Field <ResolvingVisitor._bounds@654402114>: late (offset: 0xc)
    //     0x41f188: ldr             x9, [x9, #0x250]
    // 0x41f18c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41f18c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitTextPositionNode(/* No info */) {
    // ** addr: 0x41fd60, size: 0x248
    // 0x41fd60: EnterFrame
    //     0x41fd60: stp             fp, lr, [SP, #-0x10]!
    //     0x41fd64: mov             fp, SP
    // 0x41fd68: AllocStack(0x70)
    //     0x41fd68: sub             SP, SP, #0x70
    // 0x41fd6c: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x41fd6c: mov             x4, x1
    //     0x41fd70: mov             x0, x3
    //     0x41fd74: stur            x3, [fp, #-0x18]
    //     0x41fd78: mov             x3, x2
    //     0x41fd7c: stur            x1, [fp, #-8]
    //     0x41fd80: stur            x2, [fp, #-0x10]
    // 0x41fd84: CheckStackOverflow
    //     0x41fd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fd88: cmp             SP, x16
    //     0x41fd8c: b.ls            #0x41ff8c
    // 0x41fd90: mov             x1, x3
    // 0x41fd94: mov             x2, x0
    // 0x41fd98: r0 = concatTransform()
    //     0x41fd98: bl              #0x41c220  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x41fd9c: mov             x4, x0
    // 0x41fda0: ldur            x0, [fp, #-8]
    // 0x41fda4: stur            x4, [fp, #-0x20]
    // 0x41fda8: LoadField: r2 = r0->field_b
    //     0x41fda8: ldur            w2, [x0, #0xb]
    // 0x41fdac: DecompressPointer r2
    //     0x41fdac: add             x2, x2, HEAP, lsl #32
    // 0x41fdb0: r16 = Sentinel
    //     0x41fdb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41fdb4: cmp             w2, w16
    // 0x41fdb8: b.eq            #0x41ff94
    // 0x41fdbc: ldur            x1, [fp, #-0x10]
    // 0x41fdc0: ldur            x3, [fp, #-0x18]
    // 0x41fdc4: r0 = computeTextPosition()
    //     0x41fdc4: bl              #0x41ffb4  ; [package:vector_graphics_compiler/src/svg/node.dart] TextPositionNode::computeTextPosition
    // 0x41fdc8: r1 = <Node>
    //     0x41fdc8: add             x1, PP, #0x13, lsl #12  ; [pp+0x136e0] TypeArguments: <Node>
    //     0x41fdcc: ldr             x1, [x1, #0x6e0]
    // 0x41fdd0: r2 = 0
    //     0x41fdd0: movz            x2, #0
    // 0x41fdd4: stur            x0, [fp, #-0x18]
    // 0x41fdd8: r0 = _GrowableList()
    //     0x41fdd8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x41fddc: mov             x3, x0
    // 0x41fde0: ldur            x0, [fp, #-0x10]
    // 0x41fde4: stur            x3, [fp, #-0x48]
    // 0x41fde8: LoadField: r4 = r0->field_f
    //     0x41fde8: ldur            w4, [x0, #0xf]
    // 0x41fdec: DecompressPointer r4
    //     0x41fdec: add             x4, x4, HEAP, lsl #32
    // 0x41fdf0: stur            x4, [fp, #-0x40]
    // 0x41fdf4: LoadField: r1 = r4->field_b
    //     0x41fdf4: ldur            w1, [x4, #0xb]
    // 0x41fdf8: r5 = LoadInt32Instr(r1)
    //     0x41fdf8: sbfx            x5, x1, #1, #0x1f
    // 0x41fdfc: stur            x5, [fp, #-0x38]
    // 0x41fe00: LoadField: r6 = r0->field_b
    //     0x41fe00: ldur            w6, [x0, #0xb]
    // 0x41fe04: DecompressPointer r6
    //     0x41fe04: add             x6, x6, HEAP, lsl #32
    // 0x41fe08: stur            x6, [fp, #-0x30]
    // 0x41fe0c: r0 = 0
    //     0x41fe0c: movz            x0, #0
    // 0x41fe10: CheckStackOverflow
    //     0x41fe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fe14: cmp             SP, x16
    //     0x41fe18: b.ls            #0x41ffa0
    // 0x41fe1c: LoadField: r1 = r4->field_b
    //     0x41fe1c: ldur            w1, [x4, #0xb]
    // 0x41fe20: r2 = LoadInt32Instr(r1)
    //     0x41fe20: sbfx            x2, x1, #1, #0x1f
    // 0x41fe24: cmp             x5, x2
    // 0x41fe28: b.ne            #0x41ff6c
    // 0x41fe2c: cmp             x0, x2
    // 0x41fe30: b.ge            #0x41ff3c
    // 0x41fe34: LoadField: r1 = r4->field_f
    //     0x41fe34: ldur            w1, [x4, #0xf]
    // 0x41fe38: DecompressPointer r1
    //     0x41fe38: add             x1, x1, HEAP, lsl #32
    // 0x41fe3c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x41fe3c: add             x16, x1, x0, lsl #2
    //     0x41fe40: ldur            w2, [x16, #0xf]
    // 0x41fe44: DecompressPointer r2
    //     0x41fe44: add             x2, x2, HEAP, lsl #32
    // 0x41fe48: add             x7, x0, #1
    // 0x41fe4c: stur            x7, [fp, #-0x28]
    // 0x41fe50: r0 = LoadClassIdInstr(r2)
    //     0x41fe50: ldur            x0, [x2, #-1]
    //     0x41fe54: ubfx            x0, x0, #0xc, #0x14
    // 0x41fe58: mov             x1, x2
    // 0x41fe5c: mov             x2, x6
    // 0x41fe60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41fe60: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41fe64: r0 = GDT[cid_x0 + -0xb2b]()
    //     0x41fe64: sub             lr, x0, #0xb2b
    //     0x41fe68: ldr             lr, [x21, lr, lsl #3]
    //     0x41fe6c: blr             lr
    // 0x41fe70: r1 = LoadClassIdInstr(r0)
    //     0x41fe70: ldur            x1, [x0, #-1]
    //     0x41fe74: ubfx            x1, x1, #0xc, #0x14
    // 0x41fe78: r16 = <Node, AffineMatrix>
    //     0x41fe78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x41fe7c: ldr             x16, [x16, #0x658]
    // 0x41fe80: stp             x0, x16, [SP, #0x10]
    // 0x41fe84: ldur            x16, [fp, #-8]
    // 0x41fe88: ldur            lr, [fp, #-0x20]
    // 0x41fe8c: stp             lr, x16, [SP]
    // 0x41fe90: mov             x0, x1
    // 0x41fe94: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x41fe94: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x41fe98: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x41fe98: sub             lr, x0, #0xfcb
    //     0x41fe9c: ldr             lr, [x21, lr, lsl #3]
    //     0x41fea0: blr             lr
    // 0x41fea4: mov             x2, x0
    // 0x41fea8: ldur            x0, [fp, #-0x48]
    // 0x41feac: stur            x2, [fp, #-0x10]
    // 0x41feb0: LoadField: r1 = r0->field_b
    //     0x41feb0: ldur            w1, [x0, #0xb]
    // 0x41feb4: LoadField: r3 = r0->field_f
    //     0x41feb4: ldur            w3, [x0, #0xf]
    // 0x41feb8: DecompressPointer r3
    //     0x41feb8: add             x3, x3, HEAP, lsl #32
    // 0x41febc: LoadField: r4 = r3->field_b
    //     0x41febc: ldur            w4, [x3, #0xb]
    // 0x41fec0: r3 = LoadInt32Instr(r1)
    //     0x41fec0: sbfx            x3, x1, #1, #0x1f
    // 0x41fec4: stur            x3, [fp, #-0x50]
    // 0x41fec8: r1 = LoadInt32Instr(r4)
    //     0x41fec8: sbfx            x1, x4, #1, #0x1f
    // 0x41fecc: cmp             x3, x1
    // 0x41fed0: b.ne            #0x41fedc
    // 0x41fed4: mov             x1, x0
    // 0x41fed8: r0 = _growToNextCapacity()
    //     0x41fed8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41fedc: ldur            x2, [fp, #-0x48]
    // 0x41fee0: ldur            x3, [fp, #-0x50]
    // 0x41fee4: add             x0, x3, #1
    // 0x41fee8: lsl             x1, x0, #1
    // 0x41feec: StoreField: r2->field_b = r1
    //     0x41feec: stur            w1, [x2, #0xb]
    // 0x41fef0: LoadField: r1 = r2->field_f
    //     0x41fef0: ldur            w1, [x2, #0xf]
    // 0x41fef4: DecompressPointer r1
    //     0x41fef4: add             x1, x1, HEAP, lsl #32
    // 0x41fef8: ldur            x0, [fp, #-0x10]
    // 0x41fefc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41fefc: add             x25, x1, x3, lsl #2
    //     0x41ff00: add             x25, x25, #0xf
    //     0x41ff04: str             w0, [x25]
    //     0x41ff08: tbz             w0, #0, #0x41ff24
    //     0x41ff0c: ldurb           w16, [x1, #-1]
    //     0x41ff10: ldurb           w17, [x0, #-1]
    //     0x41ff14: and             x16, x17, x16, lsr #2
    //     0x41ff18: tst             x16, HEAP, lsr #32
    //     0x41ff1c: b.eq            #0x41ff24
    //     0x41ff20: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x41ff24: ldur            x0, [fp, #-0x28]
    // 0x41ff28: mov             x3, x2
    // 0x41ff2c: ldur            x6, [fp, #-0x30]
    // 0x41ff30: ldur            x4, [fp, #-0x40]
    // 0x41ff34: ldur            x5, [fp, #-0x38]
    // 0x41ff38: b               #0x41fe10
    // 0x41ff3c: ldur            x0, [fp, #-0x18]
    // 0x41ff40: mov             x2, x3
    // 0x41ff44: r0 = ResolvedTextPositionNode()
    //     0x41ff44: bl              #0x41ffa8  ; AllocateResolvedTextPositionNodeStub -> ResolvedTextPositionNode (size=0x10)
    // 0x41ff48: mov             x1, x0
    // 0x41ff4c: ldur            x0, [fp, #-0x18]
    // 0x41ff50: StoreField: r1->field_7 = r0
    //     0x41ff50: stur            w0, [x1, #7]
    // 0x41ff54: ldur            x0, [fp, #-0x48]
    // 0x41ff58: StoreField: r1->field_b = r0
    //     0x41ff58: stur            w0, [x1, #0xb]
    // 0x41ff5c: mov             x0, x1
    // 0x41ff60: LeaveFrame
    //     0x41ff60: mov             SP, fp
    //     0x41ff64: ldp             fp, lr, [SP], #0x10
    // 0x41ff68: ret
    //     0x41ff68: ret             
    // 0x41ff6c: mov             x0, x4
    // 0x41ff70: r0 = ConcurrentModificationError()
    //     0x41ff70: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x41ff74: mov             x1, x0
    // 0x41ff78: ldur            x0, [fp, #-0x40]
    // 0x41ff7c: StoreField: r1->field_b = r0
    //     0x41ff7c: stur            w0, [x1, #0xb]
    // 0x41ff80: mov             x0, x1
    // 0x41ff84: r0 = Throw()
    //     0x41ff84: bl              #0x42f35c  ; ThrowStub
    // 0x41ff88: brk             #0
    // 0x41ff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ff8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ff90: b               #0x41fd90
    // 0x41ff94: r9 = _bounds
    //     0x41ff94: add             x9, PP, #0x17, lsl #12  ; [pp+0x17250] Field <ResolvingVisitor._bounds@654402114>: late (offset: 0xc)
    //     0x41ff98: ldr             x9, [x9, #0x250]
    // 0x41ff9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41ff9c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x41ffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ffa0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ffa4: b               #0x41fe1c
  }
  _ visitPathNode(/* No info */) {
    // ** addr: 0x420714, size: 0x340
    // 0x420714: EnterFrame
    //     0x420714: stp             fp, lr, [SP, #-0x10]!
    //     0x420718: mov             fp, SP
    // 0x42071c: AllocStack(0x50)
    //     0x42071c: sub             SP, SP, #0x50
    // 0x420720: SetupParameters(ResolvingVisitor this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x420720: mov             x0, x2
    //     0x420724: stur            x2, [fp, #-0x10]
    //     0x420728: mov             x2, x1
    //     0x42072c: mov             x1, x3
    // 0x420730: CheckStackOverflow
    //     0x420730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420734: cmp             SP, x16
    //     0x420738: b.ls            #0x420a4c
    // 0x42073c: LoadField: r3 = r0->field_b
    //     0x42073c: ldur            w3, [x0, #0xb]
    // 0x420740: DecompressPointer r3
    //     0x420740: add             x3, x3, HEAP, lsl #32
    // 0x420744: stur            x3, [fp, #-8]
    // 0x420748: LoadField: r2 = r3->field_1f
    //     0x420748: ldur            w2, [x3, #0x1f]
    // 0x42074c: DecompressPointer r2
    //     0x42074c: add             x2, x2, HEAP, lsl #32
    // 0x420750: r0 = multiplied()
    //     0x420750: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x420754: mov             x3, x0
    // 0x420758: ldur            x0, [fp, #-0x10]
    // 0x42075c: stur            x3, [fp, #-0x20]
    // 0x420760: LoadField: r4 = r0->field_f
    //     0x420760: ldur            w4, [x0, #0xf]
    // 0x420764: DecompressPointer r4
    //     0x420764: add             x4, x4, HEAP, lsl #32
    // 0x420768: mov             x1, x4
    // 0x42076c: mov             x2, x3
    // 0x420770: stur            x4, [fp, #-0x18]
    // 0x420774: r0 = transformed()
    //     0x420774: bl              #0x2a1f2c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x420778: mov             x1, x0
    // 0x42077c: ldur            x0, [fp, #-8]
    // 0x420780: LoadField: r2 = r0->field_23
    //     0x420780: ldur            w2, [x0, #0x23]
    // 0x420784: DecompressPointer r2
    //     0x420784: add             x2, x2, HEAP, lsl #32
    // 0x420788: cmp             w2, NULL
    // 0x42078c: b.ne            #0x4207a0
    // 0x420790: ldur            x3, [fp, #-0x18]
    // 0x420794: LoadField: r2 = r3->field_b
    //     0x420794: ldur            w2, [x3, #0xb]
    // 0x420798: DecompressPointer r2
    //     0x420798: add             x2, x2, HEAP, lsl #32
    // 0x42079c: b               #0x4207a4
    // 0x4207a0: ldur            x3, [fp, #-0x18]
    // 0x4207a4: r0 = withFillType()
    //     0x4207a4: bl              #0x422be8  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::withFillType
    // 0x4207a8: ldur            x1, [fp, #-0x18]
    // 0x4207ac: stur            x0, [fp, #-0x18]
    // 0x4207b0: r0 = bounds()
    //     0x4207b0: bl              #0x4224ec  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0x4207b4: ldur            x1, [fp, #-0x18]
    // 0x4207b8: stur            x0, [fp, #-0x28]
    // 0x4207bc: r0 = bounds()
    //     0x4207bc: bl              #0x4224ec  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0x4207c0: ldur            x1, [fp, #-0x10]
    // 0x4207c4: ldur            x2, [fp, #-0x28]
    // 0x4207c8: ldur            x3, [fp, #-0x20]
    // 0x4207cc: r0 = computePaint()
    //     0x4207cc: bl              #0x4223d0  ; [package:vector_graphics_compiler/src/svg/node.dart] PathNode::computePaint
    // 0x4207d0: stur            x0, [fp, #-0x20]
    // 0x4207d4: cmp             w0, NULL
    // 0x4207d8: b.eq            #0x420a38
    // 0x4207dc: ldur            x3, [fp, #-8]
    // 0x4207e0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4207e0: ldur            w1, [x3, #0x17]
    // 0x4207e4: DecompressPointer r1
    //     0x4207e4: add             x1, x1, HEAP, lsl #32
    // 0x4207e8: cmp             w1, NULL
    // 0x4207ec: b.eq            #0x420a14
    // 0x4207f0: LoadField: r4 = r1->field_23
    //     0x4207f0: ldur            w4, [x1, #0x23]
    // 0x4207f4: DecompressPointer r4
    //     0x4207f4: add             x4, x4, HEAP, lsl #32
    // 0x4207f8: stur            x4, [fp, #-0x10]
    // 0x4207fc: cmp             w4, NULL
    // 0x420800: b.eq            #0x420a14
    // 0x420804: r1 = <Node>
    //     0x420804: add             x1, PP, #0x13, lsl #12  ; [pp+0x136e0] TypeArguments: <Node>
    //     0x420808: ldr             x1, [x1, #0x6e0]
    // 0x42080c: r2 = 0
    //     0x42080c: movz            x2, #0
    // 0x420810: r0 = _GrowableList()
    //     0x420810: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x420814: stur            x0, [fp, #-0x28]
    // 0x420818: r0 = ParentNode()
    //     0x420818: bl              #0x29ac84  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x42081c: stur            x0, [fp, #-0x30]
    // 0x420820: ldur            x16, [fp, #-0x28]
    // 0x420824: str             x16, [SP]
    // 0x420828: mov             x1, x0
    // 0x42082c: ldur            x2, [fp, #-8]
    // 0x420830: r4 = const [0, 0x3, 0x1, 0x2, children, 0x2, null]
    //     0x420830: add             x4, PP, #0x17, lsl #12  ; [pp+0x17288] List(7) [0, 0x3, 0x1, 0x2, "children", 0x2, Null]
    //     0x420834: ldr             x4, [x4, #0x288]
    // 0x420838: r0 = ParentNode()
    //     0x420838: bl              #0x29ab0c  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x42083c: ldur            x0, [fp, #-0x20]
    // 0x420840: LoadField: r1 = r0->field_f
    //     0x420840: ldur            w1, [x0, #0xf]
    // 0x420844: DecompressPointer r1
    //     0x420844: add             x1, x1, HEAP, lsl #32
    // 0x420848: stur            x1, [fp, #-0x38]
    // 0x42084c: cmp             w1, NULL
    // 0x420850: b.eq            #0x42091c
    // 0x420854: ldur            x3, [fp, #-0x18]
    // 0x420858: ldur            x2, [fp, #-0x28]
    // 0x42085c: LoadField: r4 = r0->field_7
    //     0x42085c: ldur            w4, [x0, #7]
    // 0x420860: DecompressPointer r4
    //     0x420860: add             x4, x4, HEAP, lsl #32
    // 0x420864: stur            x4, [fp, #-8]
    // 0x420868: r0 = Paint()
    //     0x420868: bl              #0x41eb04  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x42086c: mov             x1, x0
    // 0x420870: ldur            x0, [fp, #-0x38]
    // 0x420874: stur            x1, [fp, #-0x40]
    // 0x420878: StoreField: r1->field_f = r0
    //     0x420878: stur            w0, [x1, #0xf]
    // 0x42087c: ldur            x0, [fp, #-8]
    // 0x420880: StoreField: r1->field_7 = r0
    //     0x420880: stur            w0, [x1, #7]
    // 0x420884: r0 = ResolvedPathNode()
    //     0x420884: bl              #0x4223c4  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0x420888: mov             x2, x0
    // 0x42088c: ldur            x0, [fp, #-0x40]
    // 0x420890: stur            x2, [fp, #-8]
    // 0x420894: StoreField: r2->field_7 = r0
    //     0x420894: stur            w0, [x2, #7]
    // 0x420898: ldur            x0, [fp, #-0x18]
    // 0x42089c: StoreField: r2->field_b = r0
    //     0x42089c: stur            w0, [x2, #0xb]
    // 0x4208a0: ldur            x3, [fp, #-0x28]
    // 0x4208a4: LoadField: r1 = r3->field_b
    //     0x4208a4: ldur            w1, [x3, #0xb]
    // 0x4208a8: LoadField: r4 = r3->field_f
    //     0x4208a8: ldur            w4, [x3, #0xf]
    // 0x4208ac: DecompressPointer r4
    //     0x4208ac: add             x4, x4, HEAP, lsl #32
    // 0x4208b0: LoadField: r5 = r4->field_b
    //     0x4208b0: ldur            w5, [x4, #0xb]
    // 0x4208b4: r4 = LoadInt32Instr(r1)
    //     0x4208b4: sbfx            x4, x1, #1, #0x1f
    // 0x4208b8: stur            x4, [fp, #-0x48]
    // 0x4208bc: r1 = LoadInt32Instr(r5)
    //     0x4208bc: sbfx            x1, x5, #1, #0x1f
    // 0x4208c0: cmp             x4, x1
    // 0x4208c4: b.ne            #0x4208d0
    // 0x4208c8: mov             x1, x3
    // 0x4208cc: r0 = _growToNextCapacity()
    //     0x4208cc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4208d0: ldur            x2, [fp, #-0x28]
    // 0x4208d4: ldur            x3, [fp, #-0x48]
    // 0x4208d8: add             x0, x3, #1
    // 0x4208dc: lsl             x1, x0, #1
    // 0x4208e0: StoreField: r2->field_b = r1
    //     0x4208e0: stur            w1, [x2, #0xb]
    // 0x4208e4: LoadField: r1 = r2->field_f
    //     0x4208e4: ldur            w1, [x2, #0xf]
    // 0x4208e8: DecompressPointer r1
    //     0x4208e8: add             x1, x1, HEAP, lsl #32
    // 0x4208ec: ldur            x0, [fp, #-8]
    // 0x4208f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4208f0: add             x25, x1, x3, lsl #2
    //     0x4208f4: add             x25, x25, #0xf
    //     0x4208f8: str             w0, [x25]
    //     0x4208fc: tbz             w0, #0, #0x420918
    //     0x420900: ldurb           w16, [x1, #-1]
    //     0x420904: ldurb           w17, [x0, #-1]
    //     0x420908: and             x16, x17, x16, lsr #2
    //     0x42090c: tst             x16, HEAP, lsr #32
    //     0x420910: b.eq            #0x420918
    //     0x420914: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x420918: b               #0x420920
    // 0x42091c: ldur            x2, [fp, #-0x28]
    // 0x420920: ldur            x0, [fp, #-0x20]
    // 0x420924: LoadField: r1 = r0->field_b
    //     0x420924: ldur            w1, [x0, #0xb]
    // 0x420928: DecompressPointer r1
    //     0x420928: add             x1, x1, HEAP, lsl #32
    // 0x42092c: stur            x1, [fp, #-0x38]
    // 0x420930: cmp             w1, NULL
    // 0x420934: b.eq            #0x420a04
    // 0x420938: LoadField: r3 = r0->field_7
    //     0x420938: ldur            w3, [x0, #7]
    // 0x42093c: DecompressPointer r3
    //     0x42093c: add             x3, x3, HEAP, lsl #32
    // 0x420940: stur            x3, [fp, #-8]
    // 0x420944: r0 = Paint()
    //     0x420944: bl              #0x41eb04  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x420948: mov             x3, x0
    // 0x42094c: ldur            x0, [fp, #-0x38]
    // 0x420950: stur            x3, [fp, #-0x40]
    // 0x420954: StoreField: r3->field_b = r0
    //     0x420954: stur            w0, [x3, #0xb]
    // 0x420958: ldur            x0, [fp, #-8]
    // 0x42095c: StoreField: r3->field_7 = r0
    //     0x42095c: stur            w0, [x3, #7]
    // 0x420960: ldur            x1, [fp, #-0x18]
    // 0x420964: ldur            x2, [fp, #-0x10]
    // 0x420968: r0 = dashed()
    //     0x420968: bl              #0x420a54  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::dashed
    // 0x42096c: stur            x0, [fp, #-8]
    // 0x420970: r0 = ResolvedPathNode()
    //     0x420970: bl              #0x4223c4  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0x420974: mov             x2, x0
    // 0x420978: ldur            x0, [fp, #-0x40]
    // 0x42097c: stur            x2, [fp, #-0x10]
    // 0x420980: StoreField: r2->field_7 = r0
    //     0x420980: stur            w0, [x2, #7]
    // 0x420984: ldur            x0, [fp, #-8]
    // 0x420988: StoreField: r2->field_b = r0
    //     0x420988: stur            w0, [x2, #0xb]
    // 0x42098c: ldur            x0, [fp, #-0x28]
    // 0x420990: LoadField: r1 = r0->field_b
    //     0x420990: ldur            w1, [x0, #0xb]
    // 0x420994: LoadField: r3 = r0->field_f
    //     0x420994: ldur            w3, [x0, #0xf]
    // 0x420998: DecompressPointer r3
    //     0x420998: add             x3, x3, HEAP, lsl #32
    // 0x42099c: LoadField: r4 = r3->field_b
    //     0x42099c: ldur            w4, [x3, #0xb]
    // 0x4209a0: r3 = LoadInt32Instr(r1)
    //     0x4209a0: sbfx            x3, x1, #1, #0x1f
    // 0x4209a4: stur            x3, [fp, #-0x48]
    // 0x4209a8: r1 = LoadInt32Instr(r4)
    //     0x4209a8: sbfx            x1, x4, #1, #0x1f
    // 0x4209ac: cmp             x3, x1
    // 0x4209b0: b.ne            #0x4209bc
    // 0x4209b4: mov             x1, x0
    // 0x4209b8: r0 = _growToNextCapacity()
    //     0x4209b8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4209bc: ldur            x0, [fp, #-0x28]
    // 0x4209c0: ldur            x2, [fp, #-0x48]
    // 0x4209c4: add             x1, x2, #1
    // 0x4209c8: lsl             x3, x1, #1
    // 0x4209cc: StoreField: r0->field_b = r3
    //     0x4209cc: stur            w3, [x0, #0xb]
    // 0x4209d0: LoadField: r1 = r0->field_f
    //     0x4209d0: ldur            w1, [x0, #0xf]
    // 0x4209d4: DecompressPointer r1
    //     0x4209d4: add             x1, x1, HEAP, lsl #32
    // 0x4209d8: ldur            x0, [fp, #-0x10]
    // 0x4209dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4209dc: add             x25, x1, x2, lsl #2
    //     0x4209e0: add             x25, x25, #0xf
    //     0x4209e4: str             w0, [x25]
    //     0x4209e8: tbz             w0, #0, #0x420a04
    //     0x4209ec: ldurb           w16, [x1, #-1]
    //     0x4209f0: ldurb           w17, [x0, #-1]
    //     0x4209f4: and             x16, x17, x16, lsr #2
    //     0x4209f8: tst             x16, HEAP, lsr #32
    //     0x4209fc: b.eq            #0x420a04
    //     0x420a00: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x420a04: ldur            x0, [fp, #-0x30]
    // 0x420a08: LeaveFrame
    //     0x420a08: mov             SP, fp
    //     0x420a0c: ldp             fp, lr, [SP], #0x10
    // 0x420a10: ret
    //     0x420a10: ret             
    // 0x420a14: ldur            x1, [fp, #-0x18]
    // 0x420a18: r0 = ResolvedPathNode()
    //     0x420a18: bl              #0x4223c4  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0x420a1c: ldur            x1, [fp, #-0x20]
    // 0x420a20: StoreField: r0->field_7 = r1
    //     0x420a20: stur            w1, [x0, #7]
    // 0x420a24: ldur            x1, [fp, #-0x18]
    // 0x420a28: StoreField: r0->field_b = r1
    //     0x420a28: stur            w1, [x0, #0xb]
    // 0x420a2c: LeaveFrame
    //     0x420a2c: mov             SP, fp
    //     0x420a30: ldp             fp, lr, [SP], #0x10
    // 0x420a34: ret
    //     0x420a34: ret             
    // 0x420a38: r0 = Instance__EmptyNode
    //     0x420a38: add             x0, PP, #0x17, lsl #12  ; [pp+0x17248] Obj!_EmptyNode@4ca8b1
    //     0x420a3c: ldr             x0, [x0, #0x248]
    // 0x420a40: LeaveFrame
    //     0x420a40: mov             SP, fp
    //     0x420a44: ldp             fp, lr, [SP], #0x10
    // 0x420a48: ret
    //     0x420a48: ret             
    // 0x420a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420a4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420a50: b               #0x42073c
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0x422c74, size: 0x424
    // 0x422c74: EnterFrame
    //     0x422c74: stp             fp, lr, [SP, #-0x10]!
    //     0x422c78: mov             fp, SP
    // 0x422c7c: AllocStack(0x78)
    //     0x422c7c: sub             SP, SP, #0x78
    // 0x422c80: SetupParameters(ResolvingVisitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x422c80: mov             x0, x2
    //     0x422c84: stur            x2, [fp, #-0x10]
    //     0x422c88: mov             x2, x3
    //     0x422c8c: mov             x3, x1
    //     0x422c90: stur            x1, [fp, #-8]
    // 0x422c94: CheckStackOverflow
    //     0x422c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422c98: cmp             SP, x16
    //     0x422c9c: b.ls            #0x423080
    // 0x422ca0: mov             x1, x0
    // 0x422ca4: r0 = concatTransform()
    //     0x422ca4: bl              #0x41c220  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x422ca8: ldur            x1, [fp, #-0x10]
    // 0x422cac: stur            x0, [fp, #-0x18]
    // 0x422cb0: r0 = createLayerPaint()
    //     0x422cb0: bl              #0x423438  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::createLayerPaint
    // 0x422cb4: stur            x0, [fp, #-0x58]
    // 0x422cb8: cmp             w0, NULL
    // 0x422cbc: b.ne            #0x422e68
    // 0x422cc0: ldur            x0, [fp, #-0x10]
    // 0x422cc4: r1 = <Node>
    //     0x422cc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x136e0] TypeArguments: <Node>
    //     0x422cc8: ldr             x1, [x1, #0x6e0]
    // 0x422ccc: r2 = 0
    //     0x422ccc: movz            x2, #0
    // 0x422cd0: r0 = _GrowableList()
    //     0x422cd0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x422cd4: mov             x4, x0
    // 0x422cd8: ldur            x3, [fp, #-0x10]
    // 0x422cdc: stur            x4, [fp, #-0x40]
    // 0x422ce0: LoadField: r5 = r3->field_f
    //     0x422ce0: ldur            w5, [x3, #0xf]
    // 0x422ce4: DecompressPointer r5
    //     0x422ce4: add             x5, x5, HEAP, lsl #32
    // 0x422ce8: stur            x5, [fp, #-0x38]
    // 0x422cec: LoadField: r0 = r5->field_b
    //     0x422cec: ldur            w0, [x5, #0xb]
    // 0x422cf0: r6 = LoadInt32Instr(r0)
    //     0x422cf0: sbfx            x6, x0, #1, #0x1f
    // 0x422cf4: stur            x6, [fp, #-0x30]
    // 0x422cf8: LoadField: r7 = r3->field_b
    //     0x422cf8: ldur            w7, [x3, #0xb]
    // 0x422cfc: DecompressPointer r7
    //     0x422cfc: add             x7, x7, HEAP, lsl #32
    // 0x422d00: stur            x7, [fp, #-0x28]
    // 0x422d04: r0 = 0
    //     0x422d04: movz            x0, #0
    // 0x422d08: CheckStackOverflow
    //     0x422d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422d0c: cmp             SP, x16
    //     0x422d10: b.ls            #0x423088
    // 0x422d14: LoadField: r1 = r5->field_b
    //     0x422d14: ldur            w1, [x5, #0xb]
    // 0x422d18: r2 = LoadInt32Instr(r1)
    //     0x422d18: sbfx            x2, x1, #1, #0x1f
    // 0x422d1c: cmp             x6, x2
    // 0x422d20: b.ne            #0x423040
    // 0x422d24: cmp             x0, x2
    // 0x422d28: b.ge            #0x422e34
    // 0x422d2c: LoadField: r1 = r5->field_f
    //     0x422d2c: ldur            w1, [x5, #0xf]
    // 0x422d30: DecompressPointer r1
    //     0x422d30: add             x1, x1, HEAP, lsl #32
    // 0x422d34: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x422d34: add             x16, x1, x0, lsl #2
    //     0x422d38: ldur            w2, [x16, #0xf]
    // 0x422d3c: DecompressPointer r2
    //     0x422d3c: add             x2, x2, HEAP, lsl #32
    // 0x422d40: add             x3, x0, #1
    // 0x422d44: stur            x3, [fp, #-0x20]
    // 0x422d48: r0 = LoadClassIdInstr(r2)
    //     0x422d48: ldur            x0, [x2, #-1]
    //     0x422d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x422d50: mov             x1, x2
    // 0x422d54: mov             x2, x7
    // 0x422d58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x422d58: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x422d5c: r0 = GDT[cid_x0 + -0xb2b]()
    //     0x422d5c: sub             lr, x0, #0xb2b
    //     0x422d60: ldr             lr, [x21, lr, lsl #3]
    //     0x422d64: blr             lr
    // 0x422d68: r1 = LoadClassIdInstr(r0)
    //     0x422d68: ldur            x1, [x0, #-1]
    //     0x422d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x422d70: r16 = <Node, AffineMatrix>
    //     0x422d70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x422d74: ldr             x16, [x16, #0x658]
    // 0x422d78: stp             x0, x16, [SP, #0x10]
    // 0x422d7c: ldur            x16, [fp, #-8]
    // 0x422d80: ldur            lr, [fp, #-0x18]
    // 0x422d84: stp             lr, x16, [SP]
    // 0x422d88: mov             x0, x1
    // 0x422d8c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x422d8c: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x422d90: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x422d90: sub             lr, x0, #0xfcb
    //     0x422d94: ldr             lr, [x21, lr, lsl #3]
    //     0x422d98: blr             lr
    // 0x422d9c: mov             x2, x0
    // 0x422da0: ldur            x0, [fp, #-0x40]
    // 0x422da4: stur            x2, [fp, #-0x50]
    // 0x422da8: LoadField: r1 = r0->field_b
    //     0x422da8: ldur            w1, [x0, #0xb]
    // 0x422dac: LoadField: r3 = r0->field_f
    //     0x422dac: ldur            w3, [x0, #0xf]
    // 0x422db0: DecompressPointer r3
    //     0x422db0: add             x3, x3, HEAP, lsl #32
    // 0x422db4: LoadField: r4 = r3->field_b
    //     0x422db4: ldur            w4, [x3, #0xb]
    // 0x422db8: r3 = LoadInt32Instr(r1)
    //     0x422db8: sbfx            x3, x1, #1, #0x1f
    // 0x422dbc: stur            x3, [fp, #-0x48]
    // 0x422dc0: r1 = LoadInt32Instr(r4)
    //     0x422dc0: sbfx            x1, x4, #1, #0x1f
    // 0x422dc4: cmp             x3, x1
    // 0x422dc8: b.ne            #0x422dd4
    // 0x422dcc: mov             x1, x0
    // 0x422dd0: r0 = _growToNextCapacity()
    //     0x422dd0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x422dd4: ldur            x2, [fp, #-0x40]
    // 0x422dd8: ldur            x3, [fp, #-0x48]
    // 0x422ddc: add             x0, x3, #1
    // 0x422de0: lsl             x1, x0, #1
    // 0x422de4: StoreField: r2->field_b = r1
    //     0x422de4: stur            w1, [x2, #0xb]
    // 0x422de8: LoadField: r1 = r2->field_f
    //     0x422de8: ldur            w1, [x2, #0xf]
    // 0x422dec: DecompressPointer r1
    //     0x422dec: add             x1, x1, HEAP, lsl #32
    // 0x422df0: ldur            x0, [fp, #-0x50]
    // 0x422df4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x422df4: add             x25, x1, x3, lsl #2
    //     0x422df8: add             x25, x25, #0xf
    //     0x422dfc: str             w0, [x25]
    //     0x422e00: tbz             w0, #0, #0x422e1c
    //     0x422e04: ldurb           w16, [x1, #-1]
    //     0x422e08: ldurb           w17, [x0, #-1]
    //     0x422e0c: and             x16, x17, x16, lsr #2
    //     0x422e10: tst             x16, HEAP, lsr #32
    //     0x422e14: b.eq            #0x422e1c
    //     0x422e18: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x422e1c: ldur            x0, [fp, #-0x20]
    // 0x422e20: mov             x4, x2
    // 0x422e24: ldur            x7, [fp, #-0x28]
    // 0x422e28: ldur            x5, [fp, #-0x38]
    // 0x422e2c: ldur            x6, [fp, #-0x30]
    // 0x422e30: b               #0x422d08
    // 0x422e34: mov             x2, x4
    // 0x422e38: r0 = ParentNode()
    //     0x422e38: bl              #0x29ac84  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x422e3c: mov             x1, x0
    // 0x422e40: ldur            x0, [fp, #-0x40]
    // 0x422e44: StoreField: r1->field_f = r0
    //     0x422e44: stur            w0, [x1, #0xf]
    // 0x422e48: r4 = Instance_SvgAttributes
    //     0x422e48: add             x4, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!SvgAttributes@4ca841
    //     0x422e4c: ldr             x4, [x4, #0x6e8]
    // 0x422e50: StoreField: r1->field_b = r4
    //     0x422e50: stur            w4, [x1, #0xb]
    // 0x422e54: r5 = Instance_AffineMatrix
    //     0x422e54: add             x5, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x422e58: ldr             x5, [x5, #0x638]
    // 0x422e5c: StoreField: r1->field_7 = r5
    //     0x422e5c: stur            w5, [x1, #7]
    // 0x422e60: mov             x0, x1
    // 0x422e64: b               #0x423034
    // 0x422e68: ldur            x3, [fp, #-0x10]
    // 0x422e6c: r4 = Instance_SvgAttributes
    //     0x422e6c: add             x4, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!SvgAttributes@4ca841
    //     0x422e70: ldr             x4, [x4, #0x6e8]
    // 0x422e74: r5 = Instance_AffineMatrix
    //     0x422e74: add             x5, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x422e78: ldr             x5, [x5, #0x638]
    // 0x422e7c: r1 = <Node>
    //     0x422e7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x136e0] TypeArguments: <Node>
    //     0x422e80: ldr             x1, [x1, #0x6e0]
    // 0x422e84: r2 = 0
    //     0x422e84: movz            x2, #0
    // 0x422e88: r0 = _GrowableList()
    //     0x422e88: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x422e8c: mov             x2, x0
    // 0x422e90: ldur            x0, [fp, #-0x10]
    // 0x422e94: stur            x2, [fp, #-0x50]
    // 0x422e98: LoadField: r3 = r0->field_f
    //     0x422e98: ldur            w3, [x0, #0xf]
    // 0x422e9c: DecompressPointer r3
    //     0x422e9c: add             x3, x3, HEAP, lsl #32
    // 0x422ea0: stur            x3, [fp, #-0x40]
    // 0x422ea4: LoadField: r1 = r3->field_b
    //     0x422ea4: ldur            w1, [x3, #0xb]
    // 0x422ea8: r4 = LoadInt32Instr(r1)
    //     0x422ea8: sbfx            x4, x1, #1, #0x1f
    // 0x422eac: stur            x4, [fp, #-0x30]
    // 0x422eb0: LoadField: r5 = r0->field_b
    //     0x422eb0: ldur            w5, [x0, #0xb]
    // 0x422eb4: DecompressPointer r5
    //     0x422eb4: add             x5, x5, HEAP, lsl #32
    // 0x422eb8: stur            x5, [fp, #-0x28]
    // 0x422ebc: r0 = 0
    //     0x422ebc: movz            x0, #0
    // 0x422ec0: CheckStackOverflow
    //     0x422ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422ec4: cmp             SP, x16
    //     0x422ec8: b.ls            #0x423090
    // 0x422ecc: LoadField: r1 = r3->field_b
    //     0x422ecc: ldur            w1, [x3, #0xb]
    // 0x422ed0: r6 = LoadInt32Instr(r1)
    //     0x422ed0: sbfx            x6, x1, #1, #0x1f
    // 0x422ed4: cmp             x4, x6
    // 0x422ed8: b.ne            #0x423060
    // 0x422edc: cmp             x0, x6
    // 0x422ee0: b.ge            #0x422ffc
    // 0x422ee4: LoadField: r1 = r3->field_f
    //     0x422ee4: ldur            w1, [x3, #0xf]
    // 0x422ee8: DecompressPointer r1
    //     0x422ee8: add             x1, x1, HEAP, lsl #32
    // 0x422eec: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x422eec: add             x16, x1, x0, lsl #2
    //     0x422ef0: ldur            w6, [x16, #0xf]
    // 0x422ef4: DecompressPointer r6
    //     0x422ef4: add             x6, x6, HEAP, lsl #32
    // 0x422ef8: stur            x6, [fp, #-0x10]
    // 0x422efc: add             x7, x0, #1
    // 0x422f00: mov             x1, x5
    // 0x422f04: stur            x7, [fp, #-0x20]
    // 0x422f08: r0 = forSaveLayer()
    //     0x422f08: bl              #0x4230a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::forSaveLayer
    // 0x422f0c: ldur            x1, [fp, #-0x10]
    // 0x422f10: r2 = LoadClassIdInstr(r1)
    //     0x422f10: ldur            x2, [x1, #-1]
    //     0x422f14: ubfx            x2, x2, #0xc, #0x14
    // 0x422f18: mov             x16, x0
    // 0x422f1c: mov             x0, x2
    // 0x422f20: mov             x2, x16
    // 0x422f24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x422f24: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x422f28: r0 = GDT[cid_x0 + -0xb2b]()
    //     0x422f28: sub             lr, x0, #0xb2b
    //     0x422f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x422f30: blr             lr
    // 0x422f34: r1 = LoadClassIdInstr(r0)
    //     0x422f34: ldur            x1, [x0, #-1]
    //     0x422f38: ubfx            x1, x1, #0xc, #0x14
    // 0x422f3c: r16 = <Node, AffineMatrix>
    //     0x422f3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x422f40: ldr             x16, [x16, #0x658]
    // 0x422f44: stp             x0, x16, [SP, #0x10]
    // 0x422f48: ldur            x16, [fp, #-8]
    // 0x422f4c: ldur            lr, [fp, #-0x18]
    // 0x422f50: stp             lr, x16, [SP]
    // 0x422f54: mov             x0, x1
    // 0x422f58: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x422f58: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x422f5c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x422f5c: sub             lr, x0, #0xfcb
    //     0x422f60: ldr             lr, [x21, lr, lsl #3]
    //     0x422f64: blr             lr
    // 0x422f68: mov             x2, x0
    // 0x422f6c: ldur            x0, [fp, #-0x50]
    // 0x422f70: stur            x2, [fp, #-0x10]
    // 0x422f74: LoadField: r1 = r0->field_b
    //     0x422f74: ldur            w1, [x0, #0xb]
    // 0x422f78: LoadField: r3 = r0->field_f
    //     0x422f78: ldur            w3, [x0, #0xf]
    // 0x422f7c: DecompressPointer r3
    //     0x422f7c: add             x3, x3, HEAP, lsl #32
    // 0x422f80: LoadField: r4 = r3->field_b
    //     0x422f80: ldur            w4, [x3, #0xb]
    // 0x422f84: r3 = LoadInt32Instr(r1)
    //     0x422f84: sbfx            x3, x1, #1, #0x1f
    // 0x422f88: stur            x3, [fp, #-0x48]
    // 0x422f8c: r1 = LoadInt32Instr(r4)
    //     0x422f8c: sbfx            x1, x4, #1, #0x1f
    // 0x422f90: cmp             x3, x1
    // 0x422f94: b.ne            #0x422fa0
    // 0x422f98: mov             x1, x0
    // 0x422f9c: r0 = _growToNextCapacity()
    //     0x422f9c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x422fa0: ldur            x2, [fp, #-0x50]
    // 0x422fa4: ldur            x3, [fp, #-0x48]
    // 0x422fa8: add             x0, x3, #1
    // 0x422fac: lsl             x1, x0, #1
    // 0x422fb0: StoreField: r2->field_b = r1
    //     0x422fb0: stur            w1, [x2, #0xb]
    // 0x422fb4: LoadField: r1 = r2->field_f
    //     0x422fb4: ldur            w1, [x2, #0xf]
    // 0x422fb8: DecompressPointer r1
    //     0x422fb8: add             x1, x1, HEAP, lsl #32
    // 0x422fbc: ldur            x0, [fp, #-0x10]
    // 0x422fc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x422fc0: add             x25, x1, x3, lsl #2
    //     0x422fc4: add             x25, x25, #0xf
    //     0x422fc8: str             w0, [x25]
    //     0x422fcc: tbz             w0, #0, #0x422fe8
    //     0x422fd0: ldurb           w16, [x1, #-1]
    //     0x422fd4: ldurb           w17, [x0, #-1]
    //     0x422fd8: and             x16, x17, x16, lsr #2
    //     0x422fdc: tst             x16, HEAP, lsr #32
    //     0x422fe0: b.eq            #0x422fe8
    //     0x422fe4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x422fe8: ldur            x0, [fp, #-0x20]
    // 0x422fec: ldur            x5, [fp, #-0x28]
    // 0x422ff0: ldur            x3, [fp, #-0x40]
    // 0x422ff4: ldur            x4, [fp, #-0x30]
    // 0x422ff8: b               #0x422ec0
    // 0x422ffc: ldur            x0, [fp, #-0x58]
    // 0x423000: r0 = SaveLayerNode()
    //     0x423000: bl              #0x423098  ; AllocateSaveLayerNodeStub -> SaveLayerNode (size=0x18)
    // 0x423004: mov             x1, x0
    // 0x423008: ldur            x0, [fp, #-0x58]
    // 0x42300c: StoreField: r1->field_13 = r0
    //     0x42300c: stur            w0, [x1, #0x13]
    // 0x423010: ldur            x0, [fp, #-0x50]
    // 0x423014: StoreField: r1->field_f = r0
    //     0x423014: stur            w0, [x1, #0xf]
    // 0x423018: r0 = Instance_SvgAttributes
    //     0x423018: add             x0, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!SvgAttributes@4ca841
    //     0x42301c: ldr             x0, [x0, #0x6e8]
    // 0x423020: StoreField: r1->field_b = r0
    //     0x423020: stur            w0, [x1, #0xb]
    // 0x423024: r0 = Instance_AffineMatrix
    //     0x423024: add             x0, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x423028: ldr             x0, [x0, #0x638]
    // 0x42302c: StoreField: r1->field_7 = r0
    //     0x42302c: stur            w0, [x1, #7]
    // 0x423030: mov             x0, x1
    // 0x423034: LeaveFrame
    //     0x423034: mov             SP, fp
    //     0x423038: ldp             fp, lr, [SP], #0x10
    // 0x42303c: ret
    //     0x42303c: ret             
    // 0x423040: mov             x0, x5
    // 0x423044: r0 = ConcurrentModificationError()
    //     0x423044: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x423048: mov             x1, x0
    // 0x42304c: ldur            x0, [fp, #-0x38]
    // 0x423050: StoreField: r1->field_b = r0
    //     0x423050: stur            w0, [x1, #0xb]
    // 0x423054: mov             x0, x1
    // 0x423058: r0 = Throw()
    //     0x423058: bl              #0x42f35c  ; ThrowStub
    // 0x42305c: brk             #0
    // 0x423060: mov             x0, x3
    // 0x423064: r0 = ConcurrentModificationError()
    //     0x423064: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x423068: mov             x1, x0
    // 0x42306c: ldur            x0, [fp, #-0x40]
    // 0x423070: StoreField: r1->field_b = r0
    //     0x423070: stur            w0, [x1, #0xb]
    // 0x423074: mov             x0, x1
    // 0x423078: r0 = Throw()
    //     0x423078: bl              #0x42f35c  ; ThrowStub
    // 0x42307c: brk             #0
    // 0x423080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423080: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423084: b               #0x422ca0
    // 0x423088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423088: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42308c: b               #0x422d14
    // 0x423090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423090: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423094: b               #0x422ecc
  }
  _ visitClipNode(/* No info */) {
    // ** addr: 0x423670, size: 0x24c
    // 0x423670: EnterFrame
    //     0x423670: stp             fp, lr, [SP, #-0x10]!
    //     0x423674: mov             fp, SP
    // 0x423678: AllocStack(0x60)
    //     0x423678: sub             SP, SP, #0x60
    // 0x42367c: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x42367c: mov             x4, x1
    //     0x423680: mov             x0, x3
    //     0x423684: stur            x3, [fp, #-0x18]
    //     0x423688: mov             x3, x2
    //     0x42368c: stur            x1, [fp, #-8]
    //     0x423690: stur            x2, [fp, #-0x10]
    // 0x423694: CheckStackOverflow
    //     0x423694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423698: cmp             SP, x16
    //     0x42369c: b.ls            #0x4238ac
    // 0x4236a0: mov             x1, x3
    // 0x4236a4: mov             x2, x0
    // 0x4236a8: r0 = concatTransform()
    //     0x4236a8: bl              #0x41c220  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x4236ac: r1 = <Path>
    //     0x4236ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13668] TypeArguments: <Path>
    //     0x4236b0: ldr             x1, [x1, #0x668]
    // 0x4236b4: r2 = 0
    //     0x4236b4: movz            x2, #0
    // 0x4236b8: stur            x0, [fp, #-0x20]
    // 0x4236bc: r0 = _GrowableList()
    //     0x4236bc: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4236c0: mov             x3, x0
    // 0x4236c4: ldur            x0, [fp, #-0x10]
    // 0x4236c8: stur            x3, [fp, #-0x28]
    // 0x4236cc: LoadField: r2 = r0->field_f
    //     0x4236cc: ldur            w2, [x0, #0xf]
    // 0x4236d0: DecompressPointer r2
    //     0x4236d0: add             x2, x2, HEAP, lsl #32
    // 0x4236d4: LoadField: r1 = r0->field_b
    //     0x4236d4: ldur            w1, [x0, #0xb]
    // 0x4236d8: DecompressPointer r1
    //     0x4236d8: add             x1, x1, HEAP, lsl #32
    // 0x4236dc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4236dc: ldur            w4, [x1, #0x17]
    // 0x4236e0: DecompressPointer r4
    //     0x4236e0: add             x4, x4, HEAP, lsl #32
    // 0x4236e4: mov             x1, x4
    // 0x4236e8: r0 = getClipPath()
    //     0x4236e8: bl              #0x293790  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0x4236ec: r1 = LoadClassIdInstr(r0)
    //     0x4236ec: ldur            x1, [x0, #-1]
    //     0x4236f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4236f4: mov             x16, x0
    // 0x4236f8: mov             x0, x1
    // 0x4236fc: mov             x1, x16
    // 0x423700: r0 = GDT[cid_x0 + -0xbef]()
    //     0x423700: sub             lr, x0, #0xbef
    //     0x423704: ldr             lr, [x21, lr, lsl #3]
    //     0x423708: blr             lr
    // 0x42370c: mov             x2, x0
    // 0x423710: stur            x2, [fp, #-0x30]
    // 0x423714: ldur            x3, [fp, #-0x28]
    // 0x423718: CheckStackOverflow
    //     0x423718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42371c: cmp             SP, x16
    //     0x423720: b.ls            #0x4238b4
    // 0x423724: r0 = LoadClassIdInstr(r2)
    //     0x423724: ldur            x0, [x2, #-1]
    //     0x423728: ubfx            x0, x0, #0xc, #0x14
    // 0x42372c: mov             x1, x2
    // 0x423730: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x423730: sub             lr, x0, #0xfd4
    //     0x423734: ldr             lr, [x21, lr, lsl #3]
    //     0x423738: blr             lr
    // 0x42373c: tbnz            w0, #4, #0x4237f8
    // 0x423740: ldur            x3, [fp, #-0x28]
    // 0x423744: ldur            x2, [fp, #-0x30]
    // 0x423748: r0 = LoadClassIdInstr(r2)
    //     0x423748: ldur            x0, [x2, #-1]
    //     0x42374c: ubfx            x0, x0, #0xc, #0x14
    // 0x423750: mov             x1, x2
    // 0x423754: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x423754: sub             lr, x0, #0xfc6
    //     0x423758: ldr             lr, [x21, lr, lsl #3]
    //     0x42375c: blr             lr
    // 0x423760: mov             x1, x0
    // 0x423764: ldur            x2, [fp, #-0x20]
    // 0x423768: r0 = transformed()
    //     0x423768: bl              #0x2a1f2c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x42376c: mov             x2, x0
    // 0x423770: ldur            x0, [fp, #-0x28]
    // 0x423774: stur            x2, [fp, #-0x40]
    // 0x423778: LoadField: r1 = r0->field_b
    //     0x423778: ldur            w1, [x0, #0xb]
    // 0x42377c: LoadField: r3 = r0->field_f
    //     0x42377c: ldur            w3, [x0, #0xf]
    // 0x423780: DecompressPointer r3
    //     0x423780: add             x3, x3, HEAP, lsl #32
    // 0x423784: LoadField: r4 = r3->field_b
    //     0x423784: ldur            w4, [x3, #0xb]
    // 0x423788: r3 = LoadInt32Instr(r1)
    //     0x423788: sbfx            x3, x1, #1, #0x1f
    // 0x42378c: stur            x3, [fp, #-0x38]
    // 0x423790: r1 = LoadInt32Instr(r4)
    //     0x423790: sbfx            x1, x4, #1, #0x1f
    // 0x423794: cmp             x3, x1
    // 0x423798: b.ne            #0x4237a4
    // 0x42379c: mov             x1, x0
    // 0x4237a0: r0 = _growToNextCapacity()
    //     0x4237a0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4237a4: ldur            x2, [fp, #-0x28]
    // 0x4237a8: ldur            x3, [fp, #-0x38]
    // 0x4237ac: add             x0, x3, #1
    // 0x4237b0: lsl             x1, x0, #1
    // 0x4237b4: StoreField: r2->field_b = r1
    //     0x4237b4: stur            w1, [x2, #0xb]
    // 0x4237b8: LoadField: r1 = r2->field_f
    //     0x4237b8: ldur            w1, [x2, #0xf]
    // 0x4237bc: DecompressPointer r1
    //     0x4237bc: add             x1, x1, HEAP, lsl #32
    // 0x4237c0: ldur            x0, [fp, #-0x40]
    // 0x4237c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4237c4: add             x25, x1, x3, lsl #2
    //     0x4237c8: add             x25, x25, #0xf
    //     0x4237cc: str             w0, [x25]
    //     0x4237d0: tbz             w0, #0, #0x4237ec
    //     0x4237d4: ldurb           w16, [x1, #-1]
    //     0x4237d8: ldurb           w17, [x0, #-1]
    //     0x4237dc: and             x16, x17, x16, lsr #2
    //     0x4237e0: tst             x16, HEAP, lsr #32
    //     0x4237e4: b.eq            #0x4237ec
    //     0x4237e8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4237ec: mov             x3, x2
    // 0x4237f0: ldur            x2, [fp, #-0x30]
    // 0x4237f4: b               #0x423718
    // 0x4237f8: ldur            x2, [fp, #-0x28]
    // 0x4237fc: LoadField: r0 = r2->field_b
    //     0x4237fc: ldur            w0, [x2, #0xb]
    // 0x423800: cbnz            w0, #0x42384c
    // 0x423804: ldur            x0, [fp, #-0x10]
    // 0x423808: LoadField: r1 = r0->field_13
    //     0x423808: ldur            w1, [x0, #0x13]
    // 0x42380c: DecompressPointer r1
    //     0x42380c: add             x1, x1, HEAP, lsl #32
    // 0x423810: r0 = LoadClassIdInstr(r1)
    //     0x423810: ldur            x0, [x1, #-1]
    //     0x423814: ubfx            x0, x0, #0xc, #0x14
    // 0x423818: r16 = <Node, AffineMatrix>
    //     0x423818: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x42381c: ldr             x16, [x16, #0x658]
    // 0x423820: stp             x1, x16, [SP, #0x10]
    // 0x423824: ldur            x16, [fp, #-8]
    // 0x423828: ldur            lr, [fp, #-0x18]
    // 0x42382c: stp             lr, x16, [SP]
    // 0x423830: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x423830: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x423834: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x423834: sub             lr, x0, #0xfcb
    //     0x423838: ldr             lr, [x21, lr, lsl #3]
    //     0x42383c: blr             lr
    // 0x423840: LeaveFrame
    //     0x423840: mov             SP, fp
    //     0x423844: ldp             fp, lr, [SP], #0x10
    // 0x423848: ret
    //     0x423848: ret             
    // 0x42384c: ldur            x0, [fp, #-0x10]
    // 0x423850: LoadField: r1 = r0->field_13
    //     0x423850: ldur            w1, [x0, #0x13]
    // 0x423854: DecompressPointer r1
    //     0x423854: add             x1, x1, HEAP, lsl #32
    // 0x423858: r0 = LoadClassIdInstr(r1)
    //     0x423858: ldur            x0, [x1, #-1]
    //     0x42385c: ubfx            x0, x0, #0xc, #0x14
    // 0x423860: r16 = <Node, AffineMatrix>
    //     0x423860: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x423864: ldr             x16, [x16, #0x658]
    // 0x423868: stp             x1, x16, [SP, #0x10]
    // 0x42386c: ldur            x16, [fp, #-8]
    // 0x423870: ldur            lr, [fp, #-0x18]
    // 0x423874: stp             lr, x16, [SP]
    // 0x423878: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x423878: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x42387c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x42387c: sub             lr, x0, #0xfcb
    //     0x423880: ldr             lr, [x21, lr, lsl #3]
    //     0x423884: blr             lr
    // 0x423888: stur            x0, [fp, #-8]
    // 0x42388c: r0 = ResolvedClipNode()
    //     0x42388c: bl              #0x4238bc  ; AllocateResolvedClipNodeStub -> ResolvedClipNode (size=0x10)
    // 0x423890: ldur            x1, [fp, #-0x28]
    // 0x423894: StoreField: r0->field_7 = r1
    //     0x423894: stur            w1, [x0, #7]
    // 0x423898: ldur            x1, [fp, #-8]
    // 0x42389c: StoreField: r0->field_b = r1
    //     0x42389c: stur            w1, [x0, #0xb]
    // 0x4238a0: LeaveFrame
    //     0x4238a0: mov             SP, fp
    //     0x4238a4: ldp             fp, lr, [SP], #0x10
    // 0x4238a8: ret
    //     0x4238a8: ret             
    // 0x4238ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4238ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4238b0: b               #0x4236a0
    // 0x4238b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4238b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4238b8: b               #0x423724
  }
  _ visitResolvedTextPositionNode(/* No info */) {
    // ** addr: 0x4238c8, size: 0x8
    // 0x4238c8: mov             x0, x2
    // 0x4238cc: ret
    //     0x4238cc: ret             
  }
  _ visitMaskNode(/* No info */) {
    // ** addr: 0x423b18, size: 0x17c
    // 0x423b18: EnterFrame
    //     0x423b18: stp             fp, lr, [SP, #-0x10]!
    //     0x423b1c: mov             fp, SP
    // 0x423b20: AllocStack(0x40)
    //     0x423b20: sub             SP, SP, #0x40
    // 0x423b24: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x423b24: mov             x4, x1
    //     0x423b28: mov             x0, x3
    //     0x423b2c: stur            x3, [fp, #-0x18]
    //     0x423b30: mov             x3, x2
    //     0x423b34: stur            x1, [fp, #-8]
    //     0x423b38: stur            x2, [fp, #-0x10]
    // 0x423b3c: CheckStackOverflow
    //     0x423b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423b40: cmp             SP, x16
    //     0x423b44: b.ls            #0x423c8c
    // 0x423b48: LoadField: r2 = r3->field_b
    //     0x423b48: ldur            w2, [x3, #0xb]
    // 0x423b4c: DecompressPointer r2
    //     0x423b4c: add             x2, x2, HEAP, lsl #32
    // 0x423b50: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x423b50: ldur            w1, [x3, #0x17]
    // 0x423b54: DecompressPointer r1
    //     0x423b54: add             x1, x1, HEAP, lsl #32
    // 0x423b58: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x423b58: ldur            w5, [x1, #0x17]
    // 0x423b5c: DecompressPointer r5
    //     0x423b5c: add             x5, x5, HEAP, lsl #32
    // 0x423b60: mov             x1, x5
    // 0x423b64: r0 = lookUpLayout()
    //     0x423b64: bl              #0x293f70  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x423b68: mov             x1, x0
    // 0x423b6c: stur            x1, [fp, #-0x20]
    // 0x423b70: cmp             w1, NULL
    // 0x423b74: b.ne            #0x423bc4
    // 0x423b78: ldur            x2, [fp, #-0x10]
    // 0x423b7c: LoadField: r0 = r2->field_f
    //     0x423b7c: ldur            w0, [x2, #0xf]
    // 0x423b80: DecompressPointer r0
    //     0x423b80: add             x0, x0, HEAP, lsl #32
    // 0x423b84: r1 = LoadClassIdInstr(r0)
    //     0x423b84: ldur            x1, [x0, #-1]
    //     0x423b88: ubfx            x1, x1, #0xc, #0x14
    // 0x423b8c: r16 = <Node, AffineMatrix>
    //     0x423b8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x423b90: ldr             x16, [x16, #0x658]
    // 0x423b94: stp             x0, x16, [SP, #0x10]
    // 0x423b98: ldur            x16, [fp, #-8]
    // 0x423b9c: ldur            lr, [fp, #-0x18]
    // 0x423ba0: stp             lr, x16, [SP]
    // 0x423ba4: mov             x0, x1
    // 0x423ba8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x423ba8: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x423bac: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x423bac: sub             lr, x0, #0xfcb
    //     0x423bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x423bb4: blr             lr
    // 0x423bb8: LeaveFrame
    //     0x423bb8: mov             SP, fp
    //     0x423bbc: ldp             fp, lr, [SP], #0x10
    // 0x423bc0: ret
    //     0x423bc0: ret             
    // 0x423bc4: ldur            x2, [fp, #-0x10]
    // 0x423bc8: LoadField: r0 = r2->field_f
    //     0x423bc8: ldur            w0, [x2, #0xf]
    // 0x423bcc: DecompressPointer r0
    //     0x423bcc: add             x0, x0, HEAP, lsl #32
    // 0x423bd0: r3 = LoadClassIdInstr(r0)
    //     0x423bd0: ldur            x3, [x0, #-1]
    //     0x423bd4: ubfx            x3, x3, #0xc, #0x14
    // 0x423bd8: r16 = <Node, AffineMatrix>
    //     0x423bd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x423bdc: ldr             x16, [x16, #0x658]
    // 0x423be0: stp             x0, x16, [SP, #0x10]
    // 0x423be4: ldur            x16, [fp, #-8]
    // 0x423be8: ldur            lr, [fp, #-0x18]
    // 0x423bec: stp             lr, x16, [SP]
    // 0x423bf0: mov             x0, x3
    // 0x423bf4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x423bf4: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x423bf8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x423bf8: sub             lr, x0, #0xfcb
    //     0x423bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x423c00: blr             lr
    // 0x423c04: ldur            x1, [fp, #-0x10]
    // 0x423c08: ldur            x2, [fp, #-0x18]
    // 0x423c0c: stur            x0, [fp, #-0x18]
    // 0x423c10: r0 = concatTransform()
    //     0x423c10: bl              #0x41c220  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x423c14: mov             x1, x0
    // 0x423c18: ldur            x0, [fp, #-0x20]
    // 0x423c1c: r2 = LoadClassIdInstr(r0)
    //     0x423c1c: ldur            x2, [x0, #-1]
    //     0x423c20: ubfx            x2, x2, #0xc, #0x14
    // 0x423c24: r16 = <Node, AffineMatrix>
    //     0x423c24: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x423c28: ldr             x16, [x16, #0x658]
    // 0x423c2c: stp             x0, x16, [SP, #0x10]
    // 0x423c30: ldur            x16, [fp, #-8]
    // 0x423c34: stp             x1, x16, [SP]
    // 0x423c38: mov             x0, x2
    // 0x423c3c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x423c3c: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x423c40: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x423c40: sub             lr, x0, #0xfcb
    //     0x423c44: ldr             lr, [x21, lr, lsl #3]
    //     0x423c48: blr             lr
    // 0x423c4c: mov             x1, x0
    // 0x423c50: ldur            x0, [fp, #-0x10]
    // 0x423c54: stur            x1, [fp, #-0x20]
    // 0x423c58: LoadField: r2 = r0->field_13
    //     0x423c58: ldur            w2, [x0, #0x13]
    // 0x423c5c: DecompressPointer r2
    //     0x423c5c: add             x2, x2, HEAP, lsl #32
    // 0x423c60: stur            x2, [fp, #-8]
    // 0x423c64: r0 = ResolvedMaskNode()
    //     0x423c64: bl              #0x423c94  ; AllocateResolvedMaskNodeStub -> ResolvedMaskNode (size=0x14)
    // 0x423c68: ldur            x1, [fp, #-0x18]
    // 0x423c6c: StoreField: r0->field_b = r1
    //     0x423c6c: stur            w1, [x0, #0xb]
    // 0x423c70: ldur            x1, [fp, #-0x20]
    // 0x423c74: StoreField: r0->field_7 = r1
    //     0x423c74: stur            w1, [x0, #7]
    // 0x423c78: ldur            x1, [fp, #-8]
    // 0x423c7c: StoreField: r0->field_f = r1
    //     0x423c7c: stur            w1, [x0, #0xf]
    // 0x423c80: LeaveFrame
    //     0x423c80: mov             SP, fp
    //     0x423c84: ldp             fp, lr, [SP], #0x10
    // 0x423c88: ret
    //     0x423c88: ret             
    // 0x423c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423c8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423c90: b               #0x423b48
  }
}
