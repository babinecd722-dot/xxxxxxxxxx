// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 812, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3076bc, size: 0xa8
    // 0x3076bc: EnterFrame
    //     0x3076bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3076c0: mov             fp, SP
    // 0x3076c4: AllocStack(0x8)
    //     0x3076c4: sub             SP, SP, #8
    // 0x3076c8: CheckStackOverflow
    //     0x3076c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3076cc: cmp             SP, x16
    //     0x3076d0: b.ls            #0x307744
    // 0x3076d4: ldr             x0, [fp, #0x10]
    // 0x3076d8: LoadField: r1 = r0->field_7
    //     0x3076d8: ldur            w1, [x0, #7]
    // 0x3076dc: DecompressPointer r1
    //     0x3076dc: add             x1, x1, HEAP, lsl #32
    // 0x3076e0: LoadField: r2 = r0->field_b
    //     0x3076e0: ldur            w2, [x0, #0xb]
    // 0x3076e4: DecompressPointer r2
    //     0x3076e4: add             x2, x2, HEAP, lsl #32
    // 0x3076e8: LoadField: d0 = r0->field_f
    //     0x3076e8: ldur            d0, [x0, #0xf]
    // 0x3076ec: r0 = inline_Allocate_Double()
    //     0x3076ec: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x3076f0: add             x0, x0, #0x10
    //     0x3076f4: cmp             x3, x0
    //     0x3076f8: b.ls            #0x30774c
    //     0x3076fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x307700: sub             x0, x0, #0xf
    //     0x307704: movz            x3, #0xe15c
    //     0x307708: movk            x3, #0x3, lsl #16
    //     0x30770c: stur            x3, [x0, #-1]
    // 0x307710: StoreField: r0->field_7 = d0
    //     0x307710: stur            d0, [x0, #7]
    // 0x307714: str             x0, [SP]
    // 0x307718: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x307718: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x30771c: r0 = hash()
    //     0x30771c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x307720: mov             x2, x0
    // 0x307724: r0 = BoxInt64Instr(r2)
    //     0x307724: sbfiz           x0, x2, #1, #0x1f
    //     0x307728: cmp             x2, x0, asr #1
    //     0x30772c: b.eq            #0x307738
    //     0x307730: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307734: stur            x2, [x0, #7]
    // 0x307738: LeaveFrame
    //     0x307738: mov             SP, fp
    //     0x30773c: ldp             fp, lr, [SP], #0x10
    // 0x307740: ret
    //     0x307740: ret             
    // 0x307744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307744: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307748: b               #0x3076d4
    // 0x30774c: SaveReg d0
    //     0x30774c: str             q0, [SP, #-0x10]!
    // 0x307750: stp             x1, x2, [SP, #-0x10]!
    // 0x307754: r0 = AllocateDouble()
    //     0x307754: bl              #0x43102c  ; AllocateDoubleStub
    // 0x307758: ldp             x1, x2, [SP], #0x10
    // 0x30775c: RestoreReg d0
    //     0x30775c: ldr             q0, [SP], #0x10
    // 0x307760: b               #0x307710
  }
  _ toMatrix(/* No info */) {
    // ** addr: 0x346ce0, size: 0x38
    // 0x346ce0: EnterFrame
    //     0x346ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x346ce4: mov             fp, SP
    // 0x346ce8: CheckStackOverflow
    //     0x346ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346cec: cmp             SP, x16
    //     0x346cf0: b.ls            #0x346d10
    // 0x346cf4: LoadField: d1 = r1->field_f
    //     0x346cf4: ldur            d1, [x1, #0xf]
    // 0x346cf8: mov             v0.16b, v1.16b
    // 0x346cfc: r1 = Null
    //     0x346cfc: mov             x1, NULL
    // 0x346d00: r0 = Matrix4.diagonal3Values()
    //     0x346d00: bl              #0x2224fc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x346d04: LeaveFrame
    //     0x346d04: mov             SP, fp
    //     0x346d08: ldp             fp, lr, [SP], #0x10
    // 0x346d0c: ret
    //     0x346d0c: ret             
    // 0x346d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346d10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346d14: b               #0x346cf4
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x3471b8, size: 0xb4
    // 0x3471b8: EnterFrame
    //     0x3471b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3471bc: mov             fp, SP
    // 0x3471c0: AllocStack(0x20)
    //     0x3471c0: sub             SP, SP, #0x20
    // 0x3471c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3471c4: mov             x0, x2
    //     0x3471c8: stur            x2, [fp, #-8]
    // 0x3471cc: CheckStackOverflow
    //     0x3471cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3471d0: cmp             SP, x16
    //     0x3471d4: b.ls            #0x347264
    // 0x3471d8: mov             x1, x0
    // 0x3471dc: r0 = physicalConstraints()
    //     0x3471dc: bl              #0x3472e4  ; [dart:ui] FlutterView::physicalConstraints
    // 0x3471e0: stur            x0, [fp, #-0x10]
    // 0x3471e4: LoadField: d0 = r0->field_7
    //     0x3471e4: ldur            d0, [x0, #7]
    // 0x3471e8: stur            d0, [fp, #-0x20]
    // 0x3471ec: r0 = BoxConstraints()
    //     0x3471ec: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3471f0: ldur            d0, [fp, #-0x20]
    // 0x3471f4: stur            x0, [fp, #-0x18]
    // 0x3471f8: StoreField: r0->field_7 = d0
    //     0x3471f8: stur            d0, [x0, #7]
    // 0x3471fc: ldur            x1, [fp, #-0x10]
    // 0x347200: LoadField: d0 = r1->field_f
    //     0x347200: ldur            d0, [x1, #0xf]
    // 0x347204: StoreField: r0->field_f = d0
    //     0x347204: stur            d0, [x0, #0xf]
    // 0x347208: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x347208: ldur            d0, [x1, #0x17]
    // 0x34720c: ArrayStore: r0[0] = d0  ; List_8
    //     0x34720c: stur            d0, [x0, #0x17]
    // 0x347210: LoadField: d0 = r1->field_1f
    //     0x347210: ldur            d0, [x1, #0x1f]
    // 0x347214: StoreField: r0->field_1f = d0
    //     0x347214: stur            d0, [x0, #0x1f]
    // 0x347218: ldur            x1, [fp, #-8]
    // 0x34721c: LoadField: r2 = r1->field_13
    //     0x34721c: ldur            w2, [x1, #0x13]
    // 0x347220: DecompressPointer r2
    //     0x347220: add             x2, x2, HEAP, lsl #32
    // 0x347224: LoadField: d1 = r2->field_7
    //     0x347224: ldur            d1, [x2, #7]
    // 0x347228: mov             x1, x0
    // 0x34722c: mov             v0.16b, v1.16b
    // 0x347230: stur            d1, [fp, #-0x20]
    // 0x347234: r0 = /()
    //     0x347234: bl              #0x347278  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x347238: stur            x0, [fp, #-8]
    // 0x34723c: r0 = ViewConfiguration()
    //     0x34723c: bl              #0x34726c  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x347240: ldur            x1, [fp, #-0x18]
    // 0x347244: StoreField: r0->field_b = r1
    //     0x347244: stur            w1, [x0, #0xb]
    // 0x347248: ldur            x1, [fp, #-8]
    // 0x34724c: StoreField: r0->field_7 = r1
    //     0x34724c: stur            w1, [x0, #7]
    // 0x347250: ldur            d0, [fp, #-0x20]
    // 0x347254: StoreField: r0->field_f = d0
    //     0x347254: stur            d0, [x0, #0xf]
    // 0x347258: LeaveFrame
    //     0x347258: mov             SP, fp
    //     0x34725c: ldp             fp, lr, [SP], #0x10
    // 0x347260: ret
    //     0x347260: ret             
    // 0x347264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347264: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347268: b               #0x3471d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b48c0, size: 0x1dc
    // 0x3b48c0: EnterFrame
    //     0x3b48c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b48c4: mov             fp, SP
    // 0x3b48c8: AllocStack(0x20)
    //     0x3b48c8: sub             SP, SP, #0x20
    // 0x3b48cc: CheckStackOverflow
    //     0x3b48cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b48d0: cmp             SP, x16
    //     0x3b48d4: b.ls            #0x3b4a94
    // 0x3b48d8: ldr             x0, [fp, #0x10]
    // 0x3b48dc: cmp             w0, NULL
    // 0x3b48e0: b.ne            #0x3b48f4
    // 0x3b48e4: r0 = false
    //     0x3b48e4: add             x0, NULL, #0x30  ; false
    // 0x3b48e8: LeaveFrame
    //     0x3b48e8: mov             SP, fp
    //     0x3b48ec: ldp             fp, lr, [SP], #0x10
    // 0x3b48f0: ret
    //     0x3b48f0: ret             
    // 0x3b48f4: str             x0, [SP]
    // 0x3b48f8: r0 = runtimeType()
    //     0x3b48f8: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b48fc: r1 = LoadClassIdInstr(r0)
    //     0x3b48fc: ldur            x1, [x0, #-1]
    //     0x3b4900: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4904: r16 = ViewConfiguration
    //     0x3b4904: ldr             x16, [PP, #0x3a88]  ; [pp+0x3a88] Type: ViewConfiguration
    // 0x3b4908: stp             x16, x0, [SP]
    // 0x3b490c: mov             x0, x1
    // 0x3b4910: mov             lr, x0
    // 0x3b4914: ldr             lr, [x21, lr, lsl #3]
    // 0x3b4918: blr             lr
    // 0x3b491c: tbz             w0, #4, #0x3b4930
    // 0x3b4920: r0 = false
    //     0x3b4920: add             x0, NULL, #0x30  ; false
    // 0x3b4924: LeaveFrame
    //     0x3b4924: mov             SP, fp
    //     0x3b4928: ldp             fp, lr, [SP], #0x10
    // 0x3b492c: ret
    //     0x3b492c: ret             
    // 0x3b4930: ldr             x0, [fp, #0x10]
    // 0x3b4934: r1 = 60
    //     0x3b4934: movz            x1, #0x3c
    // 0x3b4938: branchIfSmi(r0, 0x3b4944)
    //     0x3b4938: tbz             w0, #0, #0x3b4944
    // 0x3b493c: r1 = LoadClassIdInstr(r0)
    //     0x3b493c: ldur            x1, [x0, #-1]
    //     0x3b4940: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4944: cmp             x1, #0x32c
    // 0x3b4948: b.ne            #0x3b4a84
    // 0x3b494c: ldr             x1, [fp, #0x18]
    // 0x3b4950: LoadField: r2 = r0->field_7
    //     0x3b4950: ldur            w2, [x0, #7]
    // 0x3b4954: DecompressPointer r2
    //     0x3b4954: add             x2, x2, HEAP, lsl #32
    // 0x3b4958: stur            x2, [fp, #-0x10]
    // 0x3b495c: LoadField: r3 = r1->field_7
    //     0x3b495c: ldur            w3, [x1, #7]
    // 0x3b4960: DecompressPointer r3
    //     0x3b4960: add             x3, x3, HEAP, lsl #32
    // 0x3b4964: stur            x3, [fp, #-8]
    // 0x3b4968: cmp             w2, w3
    // 0x3b496c: b.eq            #0x3b49d4
    // 0x3b4970: r16 = BoxConstraints
    //     0x3b4970: ldr             x16, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x3b4974: r30 = BoxConstraints
    //     0x3b4974: ldr             lr, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x3b4978: stp             lr, x16, [SP]
    // 0x3b497c: r0 = ==()
    //     0x3b497c: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3b4980: tbnz            w0, #4, #0x3b4a84
    // 0x3b4984: ldur            x0, [fp, #-0x10]
    // 0x3b4988: ldur            x1, [fp, #-8]
    // 0x3b498c: LoadField: d0 = r1->field_7
    //     0x3b498c: ldur            d0, [x1, #7]
    // 0x3b4990: LoadField: d1 = r0->field_7
    //     0x3b4990: ldur            d1, [x0, #7]
    // 0x3b4994: fcmp            d0, d1
    // 0x3b4998: b.ne            #0x3b4a84
    // 0x3b499c: LoadField: d0 = r1->field_f
    //     0x3b499c: ldur            d0, [x1, #0xf]
    // 0x3b49a0: LoadField: d1 = r0->field_f
    //     0x3b49a0: ldur            d1, [x0, #0xf]
    // 0x3b49a4: fcmp            d0, d1
    // 0x3b49a8: b.ne            #0x3b4a84
    // 0x3b49ac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3b49ac: ldur            d0, [x1, #0x17]
    // 0x3b49b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3b49b0: ldur            d1, [x0, #0x17]
    // 0x3b49b4: fcmp            d0, d1
    // 0x3b49b8: b.ne            #0x3b4a84
    // 0x3b49bc: LoadField: d0 = r1->field_1f
    //     0x3b49bc: ldur            d0, [x1, #0x1f]
    // 0x3b49c0: LoadField: d1 = r0->field_1f
    //     0x3b49c0: ldur            d1, [x0, #0x1f]
    // 0x3b49c4: fcmp            d0, d1
    // 0x3b49c8: b.ne            #0x3b4a84
    // 0x3b49cc: ldr             x1, [fp, #0x18]
    // 0x3b49d0: ldr             x0, [fp, #0x10]
    // 0x3b49d4: LoadField: r2 = r0->field_b
    //     0x3b49d4: ldur            w2, [x0, #0xb]
    // 0x3b49d8: DecompressPointer r2
    //     0x3b49d8: add             x2, x2, HEAP, lsl #32
    // 0x3b49dc: stur            x2, [fp, #-0x10]
    // 0x3b49e0: LoadField: r3 = r1->field_b
    //     0x3b49e0: ldur            w3, [x1, #0xb]
    // 0x3b49e4: DecompressPointer r3
    //     0x3b49e4: add             x3, x3, HEAP, lsl #32
    // 0x3b49e8: stur            x3, [fp, #-8]
    // 0x3b49ec: cmp             w2, w3
    // 0x3b49f0: b.ne            #0x3b4a00
    // 0x3b49f4: mov             x2, x1
    // 0x3b49f8: mov             x1, x0
    // 0x3b49fc: b               #0x3b4a64
    // 0x3b4a00: r16 = BoxConstraints
    //     0x3b4a00: ldr             x16, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x3b4a04: r30 = BoxConstraints
    //     0x3b4a04: ldr             lr, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x3b4a08: stp             lr, x16, [SP]
    // 0x3b4a0c: r0 = ==()
    //     0x3b4a0c: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3b4a10: tbnz            w0, #4, #0x3b4a84
    // 0x3b4a14: ldur            x1, [fp, #-0x10]
    // 0x3b4a18: ldur            x2, [fp, #-8]
    // 0x3b4a1c: LoadField: d0 = r2->field_7
    //     0x3b4a1c: ldur            d0, [x2, #7]
    // 0x3b4a20: LoadField: d1 = r1->field_7
    //     0x3b4a20: ldur            d1, [x1, #7]
    // 0x3b4a24: fcmp            d0, d1
    // 0x3b4a28: b.ne            #0x3b4a84
    // 0x3b4a2c: LoadField: d0 = r2->field_f
    //     0x3b4a2c: ldur            d0, [x2, #0xf]
    // 0x3b4a30: LoadField: d1 = r1->field_f
    //     0x3b4a30: ldur            d1, [x1, #0xf]
    // 0x3b4a34: fcmp            d0, d1
    // 0x3b4a38: b.ne            #0x3b4a84
    // 0x3b4a3c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3b4a3c: ldur            d0, [x2, #0x17]
    // 0x3b4a40: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x3b4a40: ldur            d1, [x1, #0x17]
    // 0x3b4a44: fcmp            d0, d1
    // 0x3b4a48: b.ne            #0x3b4a84
    // 0x3b4a4c: LoadField: d0 = r2->field_1f
    //     0x3b4a4c: ldur            d0, [x2, #0x1f]
    // 0x3b4a50: LoadField: d1 = r1->field_1f
    //     0x3b4a50: ldur            d1, [x1, #0x1f]
    // 0x3b4a54: fcmp            d0, d1
    // 0x3b4a58: b.ne            #0x3b4a84
    // 0x3b4a5c: ldr             x2, [fp, #0x18]
    // 0x3b4a60: ldr             x1, [fp, #0x10]
    // 0x3b4a64: LoadField: d0 = r1->field_f
    //     0x3b4a64: ldur            d0, [x1, #0xf]
    // 0x3b4a68: LoadField: d1 = r2->field_f
    //     0x3b4a68: ldur            d1, [x2, #0xf]
    // 0x3b4a6c: fcmp            d0, d1
    // 0x3b4a70: r16 = true
    //     0x3b4a70: add             x16, NULL, #0x20  ; true
    // 0x3b4a74: r17 = false
    //     0x3b4a74: add             x17, NULL, #0x30  ; false
    // 0x3b4a78: csel            x1, x16, x17, eq
    // 0x3b4a7c: mov             x0, x1
    // 0x3b4a80: b               #0x3b4a88
    // 0x3b4a84: r0 = false
    //     0x3b4a84: add             x0, NULL, #0x30  ; false
    // 0x3b4a88: LeaveFrame
    //     0x3b4a88: mov             SP, fp
    //     0x3b4a8c: ldp             fp, lr, [SP], #0x10
    // 0x3b4a90: ret
    //     0x3b4a90: ret             
    // 0x3b4a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4a94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4a98: b               #0x3b48d8
  }
  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x448d74, size: 0x54
    // 0x448d74: EnterFrame
    //     0x448d74: stp             fp, lr, [SP, #-0x10]!
    //     0x448d78: mov             fp, SP
    // 0x448d7c: AllocStack(0x8)
    //     0x448d7c: sub             SP, SP, #8
    // 0x448d80: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x448d80: mov             x0, x1
    //     0x448d84: mov             x1, x2
    // 0x448d88: CheckStackOverflow
    //     0x448d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448d8c: cmp             SP, x16
    //     0x448d90: b.ls            #0x448dc0
    // 0x448d94: LoadField: r2 = r0->field_b
    //     0x448d94: ldur            w2, [x0, #0xb]
    // 0x448d98: DecompressPointer r2
    //     0x448d98: add             x2, x2, HEAP, lsl #32
    // 0x448d9c: stur            x2, [fp, #-8]
    // 0x448da0: LoadField: d0 = r0->field_f
    //     0x448da0: ldur            d0, [x0, #0xf]
    // 0x448da4: r0 = *()
    //     0x448da4: bl              #0x1ba988  ; [dart:ui] Size::*
    // 0x448da8: ldur            x1, [fp, #-8]
    // 0x448dac: mov             x2, x0
    // 0x448db0: r0 = constrain()
    //     0x448db0: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x448db4: LeaveFrame
    //     0x448db4: mov             SP, fp
    //     0x448db8: ldp             fp, lr, [SP], #0x10
    // 0x448dbc: ret
    //     0x448dbc: ret             
    // 0x448dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448dc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448dc4: b               #0x448d94
  }
}

// class id: 897, size: 0x4c, field offset: 0x48
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x1e83ac, size: 0xc4
    // 0x1e83ac: EnterFrame
    //     0x1e83ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1e83b0: mov             fp, SP
    // 0x1e83b4: AllocStack(0x10)
    //     0x1e83b4: sub             SP, SP, #0x10
    // 0x1e83b8: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1e83b8: mov             x4, x1
    //     0x1e83bc: mov             x3, x2
    //     0x1e83c0: stur            x1, [fp, #-8]
    //     0x1e83c4: stur            x2, [fp, #-0x10]
    // 0x1e83c8: CheckStackOverflow
    //     0x1e83c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e83cc: cmp             SP, x16
    //     0x1e83d0: b.ls            #0x1e8468
    // 0x1e83d4: mov             x0, x3
    // 0x1e83d8: r2 = Null
    //     0x1e83d8: mov             x2, NULL
    // 0x1e83dc: r1 = Null
    //     0x1e83dc: mov             x1, NULL
    // 0x1e83e0: r4 = 60
    //     0x1e83e0: movz            x4, #0x3c
    // 0x1e83e4: branchIfSmi(r0, 0x1e83f0)
    //     0x1e83e4: tbz             w0, #0, #0x1e83f0
    // 0x1e83e8: r4 = LoadClassIdInstr(r0)
    //     0x1e83e8: ldur            x4, [x0, #-1]
    //     0x1e83ec: ubfx            x4, x4, #0xc, #0x14
    // 0x1e83f0: sub             x4, x4, #0x387
    // 0x1e83f4: cmp             x4, #0x56
    // 0x1e83f8: b.ls            #0x1e8408
    // 0x1e83fc: r8 = RenderBox?
    //     0x1e83fc: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x1e8400: r3 = Null
    //     0x1e8400: ldr             x3, [PP, #0x2b90]  ; [pp+0x2b90] Null
    // 0x1e8404: r0 = DefaultNullableTypeTest()
    //     0x1e8404: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x1e8408: ldur            x0, [fp, #-8]
    // 0x1e840c: LoadField: r2 = r0->field_47
    //     0x1e840c: ldur            w2, [x0, #0x47]
    // 0x1e8410: DecompressPointer r2
    //     0x1e8410: add             x2, x2, HEAP, lsl #32
    // 0x1e8414: cmp             w2, NULL
    // 0x1e8418: b.eq            #0x1e8424
    // 0x1e841c: mov             x1, x0
    // 0x1e8420: r0 = dropChild()
    //     0x1e8420: bl              #0x1e828c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x1e8424: ldur            x1, [fp, #-8]
    // 0x1e8428: ldur            x2, [fp, #-0x10]
    // 0x1e842c: mov             x0, x2
    // 0x1e8430: StoreField: r1->field_47 = r0
    //     0x1e8430: stur            w0, [x1, #0x47]
    //     0x1e8434: ldurb           w16, [x1, #-1]
    //     0x1e8438: ldurb           w17, [x0, #-1]
    //     0x1e843c: and             x16, x17, x16, lsr #2
    //     0x1e8440: tst             x16, HEAP, lsr #32
    //     0x1e8444: b.eq            #0x1e844c
    //     0x1e8448: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e844c: cmp             w2, NULL
    // 0x1e8450: b.eq            #0x1e8458
    // 0x1e8454: r0 = adoptChild()
    //     0x1e8454: bl              #0x1dfe94  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x1e8458: r0 = Null
    //     0x1e8458: mov             x0, NULL
    // 0x1e845c: LeaveFrame
    //     0x1e845c: mov             SP, fp
    //     0x1e8460: ldp             fp, lr, [SP], #0x10
    // 0x1e8464: ret
    //     0x1e8464: ret             
    // 0x1e8468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8468: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e846c: b               #0x1e83d4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x219410, size: 0x40
    // 0x219410: EnterFrame
    //     0x219410: stp             fp, lr, [SP, #-0x10]!
    //     0x219414: mov             fp, SP
    // 0x219418: CheckStackOverflow
    //     0x219418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21941c: cmp             SP, x16
    //     0x219420: b.ls            #0x219448
    // 0x219424: LoadField: r2 = r1->field_47
    //     0x219424: ldur            w2, [x1, #0x47]
    // 0x219428: DecompressPointer r2
    //     0x219428: add             x2, x2, HEAP, lsl #32
    // 0x21942c: cmp             w2, NULL
    // 0x219430: b.eq            #0x219438
    // 0x219434: r0 = redepthChild()
    //     0x219434: bl              #0x1dff80  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x219438: r0 = Null
    //     0x219438: mov             x0, NULL
    // 0x21943c: LeaveFrame
    //     0x21943c: mov             SP, fp
    //     0x219440: ldp             fp, lr, [SP], #0x10
    // 0x219444: ret
    //     0x219444: ret             
    // 0x219448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219448: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21944c: b               #0x219424
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2264b8, size: 0x54
    // 0x2264b8: EnterFrame
    //     0x2264b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2264bc: mov             fp, SP
    // 0x2264c0: AllocStack(0x10)
    //     0x2264c0: sub             SP, SP, #0x10
    // 0x2264c4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2264c4: mov             x0, x2
    // 0x2264c8: CheckStackOverflow
    //     0x2264c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2264cc: cmp             SP, x16
    //     0x2264d0: b.ls            #0x226504
    // 0x2264d4: LoadField: r2 = r1->field_47
    //     0x2264d4: ldur            w2, [x1, #0x47]
    // 0x2264d8: DecompressPointer r2
    //     0x2264d8: add             x2, x2, HEAP, lsl #32
    // 0x2264dc: cmp             w2, NULL
    // 0x2264e0: b.eq            #0x2264f4
    // 0x2264e4: stp             x2, x0, [SP]
    // 0x2264e8: ClosureCall
    //     0x2264e8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2264ec: ldur            x2, [x0, #0x1f]
    //     0x2264f0: blr             x2
    // 0x2264f4: r0 = Null
    //     0x2264f4: mov             x0, NULL
    // 0x2264f8: LeaveFrame
    //     0x2264f8: mov             SP, fp
    //     0x2264fc: ldp             fp, lr, [SP], #0x10
    // 0x226500: ret
    //     0x226500: ret             
    // 0x226504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226504: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226508: b               #0x2264d4
  }
  _ attach(/* No info */) {
    // ** addr: 0x37ce88, size: 0x78
    // 0x37ce88: EnterFrame
    //     0x37ce88: stp             fp, lr, [SP, #-0x10]!
    //     0x37ce8c: mov             fp, SP
    // 0x37ce90: AllocStack(0x10)
    //     0x37ce90: sub             SP, SP, #0x10
    // 0x37ce94: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37ce94: mov             x3, x1
    //     0x37ce98: mov             x0, x2
    //     0x37ce9c: stur            x1, [fp, #-8]
    //     0x37cea0: stur            x2, [fp, #-0x10]
    // 0x37cea4: CheckStackOverflow
    //     0x37cea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37cea8: cmp             SP, x16
    //     0x37ceac: b.ls            #0x37cef8
    // 0x37ceb0: mov             x1, x3
    // 0x37ceb4: mov             x2, x0
    // 0x37ceb8: r0 = attach()
    //     0x37ceb8: bl              #0x37cce8  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x37cebc: ldur            x0, [fp, #-8]
    // 0x37cec0: LoadField: r1 = r0->field_47
    //     0x37cec0: ldur            w1, [x0, #0x47]
    // 0x37cec4: DecompressPointer r1
    //     0x37cec4: add             x1, x1, HEAP, lsl #32
    // 0x37cec8: cmp             w1, NULL
    // 0x37cecc: b.eq            #0x37cee8
    // 0x37ced0: r0 = LoadClassIdInstr(r1)
    //     0x37ced0: ldur            x0, [x1, #-1]
    //     0x37ced4: ubfx            x0, x0, #0xc, #0x14
    // 0x37ced8: ldur            x2, [fp, #-0x10]
    // 0x37cedc: r0 = GDT[cid_x0 + 0xe39]()
    //     0x37cedc: add             lr, x0, #0xe39
    //     0x37cee0: ldr             lr, [x21, lr, lsl #3]
    //     0x37cee4: blr             lr
    // 0x37cee8: r0 = Null
    //     0x37cee8: mov             x0, NULL
    // 0x37ceec: LeaveFrame
    //     0x37ceec: mov             SP, fp
    //     0x37cef0: ldp             fp, lr, [SP], #0x10
    // 0x37cef4: ret
    //     0x37cef4: ret             
    // 0x37cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37cef8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cefc: b               #0x37ceb0
  }
  _ detach(/* No info */) {
    // ** addr: 0x37e7d8, size: 0x68
    // 0x37e7d8: EnterFrame
    //     0x37e7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x37e7dc: mov             fp, SP
    // 0x37e7e0: AllocStack(0x8)
    //     0x37e7e0: sub             SP, SP, #8
    // 0x37e7e4: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x37e7e4: mov             x0, x1
    //     0x37e7e8: stur            x1, [fp, #-8]
    // 0x37e7ec: CheckStackOverflow
    //     0x37e7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e7f0: cmp             SP, x16
    //     0x37e7f4: b.ls            #0x37e838
    // 0x37e7f8: mov             x1, x0
    // 0x37e7fc: r0 = detach()
    //     0x37e7fc: bl              #0x37e79c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x37e800: ldur            x0, [fp, #-8]
    // 0x37e804: LoadField: r1 = r0->field_47
    //     0x37e804: ldur            w1, [x0, #0x47]
    // 0x37e808: DecompressPointer r1
    //     0x37e808: add             x1, x1, HEAP, lsl #32
    // 0x37e80c: cmp             w1, NULL
    // 0x37e810: b.eq            #0x37e828
    // 0x37e814: r0 = LoadClassIdInstr(r1)
    //     0x37e814: ldur            x0, [x1, #-1]
    //     0x37e818: ubfx            x0, x0, #0xc, #0x14
    // 0x37e81c: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x37e81c: add             lr, x0, #0xd8c
    //     0x37e820: ldr             lr, [x21, lr, lsl #3]
    //     0x37e824: blr             lr
    // 0x37e828: r0 = Null
    //     0x37e828: mov             x0, NULL
    // 0x37e82c: LeaveFrame
    //     0x37e82c: mov             SP, fp
    //     0x37e830: ldp             fp, lr, [SP], #0x10
    // 0x37e834: ret
    //     0x37e834: ret             
    // 0x37e838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e838: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e83c: b               #0x37e7f8
  }
}

// class id: 898, size: 0x60, field offset: 0x4c
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  get _ constraints(/* No info */) {
    // ** addr: 0x209954, size: 0x4c
    // 0x209954: EnterFrame
    //     0x209954: stp             fp, lr, [SP, #-0x10]!
    //     0x209958: mov             fp, SP
    // 0x20995c: LoadField: r0 = r1->field_4f
    //     0x20995c: ldur            w0, [x1, #0x4f]
    // 0x209960: DecompressPointer r0
    //     0x209960: add             x0, x0, HEAP, lsl #32
    // 0x209964: cmp             w0, NULL
    // 0x209968: b.eq            #0x209984
    // 0x20996c: LoadField: r1 = r0->field_7
    //     0x20996c: ldur            w1, [x0, #7]
    // 0x209970: DecompressPointer r1
    //     0x209970: add             x1, x1, HEAP, lsl #32
    // 0x209974: mov             x0, x1
    // 0x209978: LeaveFrame
    //     0x209978: mov             SP, fp
    //     0x20997c: ldp             fp, lr, [SP], #0x10
    // 0x209980: ret
    //     0x209980: ret             
    // 0x209984: r0 = StateError()
    //     0x209984: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x209988: mov             x1, x0
    // 0x20998c: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x20998c: ldr             x0, [PP, #0x5120]  ; [pp+0x5120] "Constraints are not available because RenderView has not been given a configuration yet."
    // 0x209990: StoreField: r1->field_b = r0
    //     0x209990: stur            w0, [x1, #0xb]
    // 0x209994: mov             x0, x1
    // 0x209998: r0 = Throw()
    //     0x209998: bl              #0x42f35c  ; ThrowStub
    // 0x20999c: brk             #0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x210e1c, size: 0xfc
    // 0x210e1c: EnterFrame
    //     0x210e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x210e20: mov             fp, SP
    // 0x210e24: AllocStack(0x20)
    //     0x210e24: sub             SP, SP, #0x20
    // 0x210e28: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x210e28: mov             x0, x1
    //     0x210e2c: stur            x1, [fp, #-8]
    // 0x210e30: CheckStackOverflow
    //     0x210e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210e34: cmp             SP, x16
    //     0x210e38: b.ls            #0x210f10
    // 0x210e3c: mov             x1, x0
    // 0x210e40: r0 = constraints()
    //     0x210e40: bl              #0x209954  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x210e44: mov             x1, x0
    // 0x210e48: r0 = isTight()
    //     0x210e48: bl              #0x40c820  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x210e4c: eor             x2, x0, #0x10
    // 0x210e50: ldur            x0, [fp, #-8]
    // 0x210e54: stur            x2, [fp, #-0x18]
    // 0x210e58: LoadField: r3 = r0->field_47
    //     0x210e58: ldur            w3, [x0, #0x47]
    // 0x210e5c: DecompressPointer r3
    //     0x210e5c: add             x3, x3, HEAP, lsl #32
    // 0x210e60: stur            x3, [fp, #-0x10]
    // 0x210e64: cmp             w3, NULL
    // 0x210e68: b.ne            #0x210e74
    // 0x210e6c: mov             x0, x2
    // 0x210e70: b               #0x210eb0
    // 0x210e74: mov             x1, x0
    // 0x210e78: r0 = constraints()
    //     0x210e78: bl              #0x209954  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x210e7c: ldur            x1, [fp, #-0x10]
    // 0x210e80: r2 = LoadClassIdInstr(r1)
    //     0x210e80: ldur            x2, [x1, #-1]
    //     0x210e84: ubfx            x2, x2, #0xc, #0x14
    // 0x210e88: ldur            x16, [fp, #-0x18]
    // 0x210e8c: str             x16, [SP]
    // 0x210e90: mov             x16, x0
    // 0x210e94: mov             x0, x2
    // 0x210e98: mov             x2, x16
    // 0x210e9c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x210e9c: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x210ea0: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x210ea0: add             lr, x0, #0xaf9
    //     0x210ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x210ea8: blr             lr
    // 0x210eac: ldur            x0, [fp, #-0x18]
    // 0x210eb0: tbnz            w0, #4, #0x210ed0
    // 0x210eb4: ldur            x0, [fp, #-8]
    // 0x210eb8: LoadField: r1 = r0->field_47
    //     0x210eb8: ldur            w1, [x0, #0x47]
    // 0x210ebc: DecompressPointer r1
    //     0x210ebc: add             x1, x1, HEAP, lsl #32
    // 0x210ec0: cmp             w1, NULL
    // 0x210ec4: b.eq            #0x210ed0
    // 0x210ec8: r0 = size()
    //     0x210ec8: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x210ecc: b               #0x210ee0
    // 0x210ed0: ldur            x1, [fp, #-8]
    // 0x210ed4: r0 = constraints()
    //     0x210ed4: bl              #0x209954  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x210ed8: mov             x1, x0
    // 0x210edc: r0 = smallest()
    //     0x210edc: bl              #0x1e9604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x210ee0: ldur            x1, [fp, #-8]
    // 0x210ee4: StoreField: r1->field_4b = r0
    //     0x210ee4: stur            w0, [x1, #0x4b]
    //     0x210ee8: ldurb           w16, [x1, #-1]
    //     0x210eec: ldurb           w17, [x0, #-1]
    //     0x210ef0: and             x16, x17, x16, lsr #2
    //     0x210ef4: tst             x16, HEAP, lsr #32
    //     0x210ef8: b.eq            #0x210f00
    //     0x210efc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x210f00: r0 = Null
    //     0x210f00: mov             x0, NULL
    // 0x210f04: LeaveFrame
    //     0x210f04: mov             SP, fp
    //     0x210f08: ldp             fp, lr, [SP], #0x10
    // 0x210f0c: ret
    //     0x210f0c: ret             
    // 0x210f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210f10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210f14: b               #0x210e3c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x217554, size: 0x90
    // 0x217554: EnterFrame
    //     0x217554: stp             fp, lr, [SP, #-0x10]!
    //     0x217558: mov             fp, SP
    // 0x21755c: AllocStack(0x10)
    //     0x21755c: sub             SP, SP, #0x10
    // 0x217560: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x217560: mov             x4, x1
    //     0x217564: mov             x0, x2
    //     0x217568: stur            x1, [fp, #-8]
    //     0x21756c: stur            x3, [fp, #-0x10]
    // 0x217570: CheckStackOverflow
    //     0x217570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217574: cmp             SP, x16
    //     0x217578: b.ls            #0x2175d8
    // 0x21757c: r2 = Null
    //     0x21757c: mov             x2, NULL
    // 0x217580: r1 = Null
    //     0x217580: mov             x1, NULL
    // 0x217584: r4 = 60
    //     0x217584: movz            x4, #0x3c
    // 0x217588: branchIfSmi(r0, 0x217594)
    //     0x217588: tbz             w0, #0, #0x217594
    // 0x21758c: r4 = LoadClassIdInstr(r0)
    //     0x21758c: ldur            x4, [x0, #-1]
    //     0x217590: ubfx            x4, x4, #0xc, #0x14
    // 0x217594: sub             x4, x4, #0x387
    // 0x217598: cmp             x4, #0x56
    // 0x21759c: b.ls            #0x2175ac
    // 0x2175a0: r8 = RenderBox
    //     0x2175a0: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x2175a4: r3 = Null
    //     0x2175a4: ldr             x3, [PP, #0x50c8]  ; [pp+0x50c8] Null
    // 0x2175a8: r0 = RenderBox()
    //     0x2175a8: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x2175ac: ldur            x0, [fp, #-8]
    // 0x2175b0: LoadField: r2 = r0->field_5b
    //     0x2175b0: ldur            w2, [x0, #0x5b]
    // 0x2175b4: DecompressPointer r2
    //     0x2175b4: add             x2, x2, HEAP, lsl #32
    // 0x2175b8: cmp             w2, NULL
    // 0x2175bc: b.eq            #0x2175e0
    // 0x2175c0: ldur            x1, [fp, #-0x10]
    // 0x2175c4: r0 = multiply()
    //     0x2175c4: bl              #0x1f24e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2175c8: r0 = Null
    //     0x2175c8: mov             x0, NULL
    // 0x2175cc: LeaveFrame
    //     0x2175cc: mov             SP, fp
    //     0x2175d0: ldp             fp, lr, [SP], #0x10
    // 0x2175d4: ret
    //     0x2175d4: ret             
    // 0x2175d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2175d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2175dc: b               #0x21757c
    // 0x2175e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2175e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x218d6c, size: 0x60
    // 0x218d6c: EnterFrame
    //     0x218d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x218d70: mov             fp, SP
    // 0x218d74: AllocStack(0x8)
    //     0x218d74: sub             SP, SP, #8
    // 0x218d78: CheckStackOverflow
    //     0x218d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218d7c: cmp             SP, x16
    //     0x218d80: b.ls            #0x218dc0
    // 0x218d84: LoadField: r0 = r1->field_5b
    //     0x218d84: ldur            w0, [x1, #0x5b]
    // 0x218d88: DecompressPointer r0
    //     0x218d88: add             x0, x0, HEAP, lsl #32
    // 0x218d8c: stur            x0, [fp, #-8]
    // 0x218d90: cmp             w0, NULL
    // 0x218d94: b.eq            #0x218dc8
    // 0x218d98: LoadField: r2 = r1->field_4b
    //     0x218d98: ldur            w2, [x1, #0x4b]
    // 0x218d9c: DecompressPointer r2
    //     0x218d9c: add             x2, x2, HEAP, lsl #32
    // 0x218da0: r1 = Instance_Offset
    //     0x218da0: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x218da4: r0 = &()
    //     0x218da4: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x218da8: ldur            x1, [fp, #-8]
    // 0x218dac: mov             x2, x0
    // 0x218db0: r0 = transformRect()
    //     0x218db0: bl              #0x20222c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x218db4: LeaveFrame
    //     0x218db4: mov             SP, fp
    //     0x218db8: ldp             fp, lr, [SP], #0x10
    // 0x218dbc: ret
    //     0x218dbc: ret             
    // 0x218dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218dc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218dc4: b               #0x218d84
    // 0x218dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218dc8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x219afc, size: 0x5c
    // 0x219afc: EnterFrame
    //     0x219afc: stp             fp, lr, [SP, #-0x10]!
    //     0x219b00: mov             fp, SP
    // 0x219b04: CheckStackOverflow
    //     0x219b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219b08: cmp             SP, x16
    //     0x219b0c: b.ls            #0x219b4c
    // 0x219b10: LoadField: r0 = r1->field_4b
    //     0x219b10: ldur            w0, [x1, #0x4b]
    // 0x219b14: DecompressPointer r0
    //     0x219b14: add             x0, x0, HEAP, lsl #32
    // 0x219b18: LoadField: r2 = r1->field_4f
    //     0x219b18: ldur            w2, [x1, #0x4f]
    // 0x219b1c: DecompressPointer r2
    //     0x219b1c: add             x2, x2, HEAP, lsl #32
    // 0x219b20: cmp             w2, NULL
    // 0x219b24: b.eq            #0x219b54
    // 0x219b28: LoadField: d0 = r2->field_f
    //     0x219b28: ldur            d0, [x2, #0xf]
    // 0x219b2c: mov             x1, x0
    // 0x219b30: r0 = *()
    //     0x219b30: bl              #0x1ba988  ; [dart:ui] Size::*
    // 0x219b34: mov             x2, x0
    // 0x219b38: r1 = Instance_Offset
    //     0x219b38: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x219b3c: r0 = &()
    //     0x219b3c: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x219b40: LeaveFrame
    //     0x219b40: mov             SP, fp
    //     0x219b44: ldp             fp, lr, [SP], #0x10
    // 0x219b48: ret
    //     0x219b48: ret             
    // 0x219b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219b4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219b50: b               #0x219b10
    // 0x219b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x219b54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x225834, size: 0x4c
    // 0x225834: EnterFrame
    //     0x225834: stp             fp, lr, [SP, #-0x10]!
    //     0x225838: mov             fp, SP
    // 0x22583c: mov             x0, x1
    // 0x225840: mov             x1, x2
    // 0x225844: CheckStackOverflow
    //     0x225844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225848: cmp             SP, x16
    //     0x22584c: b.ls            #0x225878
    // 0x225850: LoadField: r2 = r0->field_47
    //     0x225850: ldur            w2, [x0, #0x47]
    // 0x225854: DecompressPointer r2
    //     0x225854: add             x2, x2, HEAP, lsl #32
    // 0x225858: cmp             w2, NULL
    // 0x22585c: b.eq            #0x225868
    // 0x225860: r3 = Instance_Offset
    //     0x225860: ldr             x3, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x225864: r0 = paintChild()
    //     0x225864: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x225868: r0 = Null
    //     0x225868: mov             x0, NULL
    // 0x22586c: LeaveFrame
    //     0x22586c: mov             SP, fp
    //     0x225870: ldp             fp, lr, [SP], #0x10
    // 0x225874: ret
    //     0x225874: ret             
    // 0x225878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225878: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22587c: b               #0x225850
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x243874, size: 0xe8
    // 0x243874: EnterFrame
    //     0x243874: stp             fp, lr, [SP, #-0x10]!
    //     0x243878: mov             fp, SP
    // 0x24387c: AllocStack(0x28)
    //     0x24387c: sub             SP, SP, #0x28
    // 0x243880: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x243880: mov             x0, x1
    //     0x243884: stur            x1, [fp, #-0x18]
    //     0x243888: mov             x1, x2
    //     0x24388c: stur            x2, [fp, #-0x20]
    //     0x243890: stur            x3, [fp, #-0x28]
    // 0x243894: CheckStackOverflow
    //     0x243894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243898: cmp             SP, x16
    //     0x24389c: b.ls            #0x243954
    // 0x2438a0: LoadField: r2 = r0->field_47
    //     0x2438a0: ldur            w2, [x0, #0x47]
    // 0x2438a4: DecompressPointer r2
    //     0x2438a4: add             x2, x2, HEAP, lsl #32
    // 0x2438a8: stur            x2, [fp, #-0x10]
    // 0x2438ac: cmp             w2, NULL
    // 0x2438b0: b.eq            #0x243924
    // 0x2438b4: LoadField: r4 = r1->field_7
    //     0x2438b4: ldur            w4, [x1, #7]
    // 0x2438b8: DecompressPointer r4
    //     0x2438b8: add             x4, x4, HEAP, lsl #32
    // 0x2438bc: stur            x4, [fp, #-8]
    // 0x2438c0: r0 = BoxHitTestResult()
    //     0x2438c0: bl              #0x1f6704  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x2438c4: mov             x1, x0
    // 0x2438c8: ldur            x0, [fp, #-8]
    // 0x2438cc: StoreField: r1->field_7 = r0
    //     0x2438cc: stur            w0, [x1, #7]
    // 0x2438d0: ldur            x4, [fp, #-0x20]
    // 0x2438d4: LoadField: r0 = r4->field_b
    //     0x2438d4: ldur            w0, [x4, #0xb]
    // 0x2438d8: DecompressPointer r0
    //     0x2438d8: add             x0, x0, HEAP, lsl #32
    // 0x2438dc: StoreField: r1->field_b = r0
    //     0x2438dc: stur            w0, [x1, #0xb]
    // 0x2438e0: LoadField: r0 = r4->field_f
    //     0x2438e0: ldur            w0, [x4, #0xf]
    // 0x2438e4: DecompressPointer r0
    //     0x2438e4: add             x0, x0, HEAP, lsl #32
    // 0x2438e8: StoreField: r1->field_f = r0
    //     0x2438e8: stur            w0, [x1, #0xf]
    // 0x2438ec: ldur            x0, [fp, #-0x10]
    // 0x2438f0: r2 = LoadClassIdInstr(r0)
    //     0x2438f0: ldur            x2, [x0, #-1]
    //     0x2438f4: ubfx            x2, x2, #0xc, #0x14
    // 0x2438f8: mov             x16, x1
    // 0x2438fc: mov             x1, x2
    // 0x243900: mov             x2, x16
    // 0x243904: mov             x16, x0
    // 0x243908: mov             x0, x1
    // 0x24390c: mov             x1, x16
    // 0x243910: ldur            x3, [fp, #-0x28]
    // 0x243914: r0 = GDT[cid_x0 + 0xa63]()
    //     0x243914: add             lr, x0, #0xa63
    //     0x243918: ldr             lr, [x21, lr, lsl #3]
    //     0x24391c: blr             lr
    // 0x243920: ldur            x0, [fp, #-0x18]
    // 0x243924: r1 = <HitTestTarget>
    //     0x243924: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <HitTestTarget>
    // 0x243928: r0 = HitTestEntry()
    //     0x243928: bl              #0x1f4608  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x24392c: mov             x1, x0
    // 0x243930: ldur            x0, [fp, #-0x18]
    // 0x243934: StoreField: r1->field_b = r0
    //     0x243934: stur            w0, [x1, #0xb]
    // 0x243938: mov             x2, x1
    // 0x24393c: ldur            x1, [fp, #-0x20]
    // 0x243940: r0 = add()
    //     0x243940: bl              #0x1f432c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x243944: r0 = true
    //     0x243944: add             x0, NULL, #0x20  ; true
    // 0x243948: LeaveFrame
    //     0x243948: mov             SP, fp
    //     0x24394c: ldp             fp, lr, [SP], #0x10
    // 0x243950: ret
    //     0x243950: ret             
    // 0x243954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243954: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243958: b               #0x2438a0
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x346b00, size: 0x54
    // 0x346b00: EnterFrame
    //     0x346b00: stp             fp, lr, [SP, #-0x10]!
    //     0x346b04: mov             fp, SP
    // 0x346b08: AllocStack(0x8)
    //     0x346b08: sub             SP, SP, #8
    // 0x346b0c: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x346b0c: mov             x0, x1
    //     0x346b10: stur            x1, [fp, #-8]
    // 0x346b14: CheckStackOverflow
    //     0x346b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346b18: cmp             SP, x16
    //     0x346b1c: b.ls            #0x346b4c
    // 0x346b20: mov             x1, x0
    // 0x346b24: r0 = scheduleInitialLayout()
    //     0x346b24: bl              #0x346d18  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x346b28: ldur            x1, [fp, #-8]
    // 0x346b2c: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x346b2c: bl              #0x346c30  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x346b30: ldur            x1, [fp, #-8]
    // 0x346b34: mov             x2, x0
    // 0x346b38: r0 = scheduleInitialPaint()
    //     0x346b38: bl              #0x346b54  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x346b3c: r0 = Null
    //     0x346b3c: mov             x0, NULL
    // 0x346b40: LeaveFrame
    //     0x346b40: mov             SP, fp
    //     0x346b44: ldp             fp, lr, [SP], #0x10
    // 0x346b48: ret
    //     0x346b48: ret             
    // 0x346b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346b4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346b50: b               #0x346b20
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x346c30, size: 0xb0
    // 0x346c30: EnterFrame
    //     0x346c30: stp             fp, lr, [SP, #-0x10]!
    //     0x346c34: mov             fp, SP
    // 0x346c38: AllocStack(0x18)
    //     0x346c38: sub             SP, SP, #0x18
    // 0x346c3c: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x346c3c: mov             x2, x1
    //     0x346c40: stur            x1, [fp, #-8]
    // 0x346c44: CheckStackOverflow
    //     0x346c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346c48: cmp             SP, x16
    //     0x346c4c: b.ls            #0x346cd4
    // 0x346c50: LoadField: r1 = r2->field_4f
    //     0x346c50: ldur            w1, [x2, #0x4f]
    // 0x346c54: DecompressPointer r1
    //     0x346c54: add             x1, x1, HEAP, lsl #32
    // 0x346c58: cmp             w1, NULL
    // 0x346c5c: b.eq            #0x346cdc
    // 0x346c60: r0 = toMatrix()
    //     0x346c60: bl              #0x346ce0  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x346c64: mov             x1, x0
    // 0x346c68: ldur            x2, [fp, #-8]
    // 0x346c6c: stur            x1, [fp, #-0x10]
    // 0x346c70: StoreField: r2->field_5b = r0
    //     0x346c70: stur            w0, [x2, #0x5b]
    //     0x346c74: ldurb           w16, [x2, #-1]
    //     0x346c78: ldurb           w17, [x0, #-1]
    //     0x346c7c: and             x16, x17, x16, lsr #2
    //     0x346c80: tst             x16, HEAP, lsr #32
    //     0x346c84: b.eq            #0x346c8c
    //     0x346c88: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x346c8c: r0 = TransformLayer()
    //     0x346c8c: bl              #0x220610  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x346c90: mov             x2, x0
    // 0x346c94: r0 = true
    //     0x346c94: add             x0, NULL, #0x20  ; true
    // 0x346c98: stur            x2, [fp, #-0x18]
    // 0x346c9c: StoreField: r2->field_57 = r0
    //     0x346c9c: stur            w0, [x2, #0x57]
    // 0x346ca0: ldur            x0, [fp, #-0x10]
    // 0x346ca4: StoreField: r2->field_4b = r0
    //     0x346ca4: stur            w0, [x2, #0x4b]
    // 0x346ca8: r0 = Instance_Offset
    //     0x346ca8: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x346cac: StoreField: r2->field_47 = r0
    //     0x346cac: stur            w0, [x2, #0x47]
    // 0x346cb0: mov             x1, x2
    // 0x346cb4: r0 = Layer()
    //     0x346cb4: bl              #0x21c698  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x346cb8: ldur            x1, [fp, #-0x18]
    // 0x346cbc: ldur            x2, [fp, #-8]
    // 0x346cc0: r0 = attach()
    //     0x346cc0: bl              #0x39a674  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x346cc4: ldur            x0, [fp, #-0x18]
    // 0x346cc8: LeaveFrame
    //     0x346cc8: mov             SP, fp
    //     0x346ccc: ldp             fp, lr, [SP], #0x10
    // 0x346cd0: ret
    //     0x346cd0: ret             
    // 0x346cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346cd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346cd8: b               #0x346c50
    // 0x346cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346cdc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x346fec, size: 0x11c
    // 0x346fec: EnterFrame
    //     0x346fec: stp             fp, lr, [SP, #-0x10]!
    //     0x346ff0: mov             fp, SP
    // 0x346ff4: AllocStack(0x28)
    //     0x346ff4: sub             SP, SP, #0x28
    // 0x346ff8: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x346ff8: stur            x1, [fp, #-8]
    //     0x346ffc: mov             x16, x2
    //     0x347000: mov             x2, x1
    //     0x347004: mov             x1, x16
    //     0x347008: stur            x1, [fp, #-0x10]
    // 0x34700c: CheckStackOverflow
    //     0x34700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347010: cmp             SP, x16
    //     0x347014: b.ls            #0x347100
    // 0x347018: LoadField: r0 = r2->field_4f
    //     0x347018: ldur            w0, [x2, #0x4f]
    // 0x34701c: DecompressPointer r0
    //     0x34701c: add             x0, x0, HEAP, lsl #32
    // 0x347020: r3 = LoadClassIdInstr(r0)
    //     0x347020: ldur            x3, [x0, #-1]
    //     0x347024: ubfx            x3, x3, #0xc, #0x14
    // 0x347028: stp             x1, x0, [SP]
    // 0x34702c: mov             x0, x3
    // 0x347030: mov             lr, x0
    // 0x347034: ldr             lr, [x21, lr, lsl #3]
    // 0x347038: blr             lr
    // 0x34703c: tbnz            w0, #4, #0x347050
    // 0x347040: r0 = Null
    //     0x347040: mov             x0, NULL
    // 0x347044: LeaveFrame
    //     0x347044: mov             SP, fp
    //     0x347048: ldp             fp, lr, [SP], #0x10
    // 0x34704c: ret
    //     0x34704c: ret             
    // 0x347050: ldur            x1, [fp, #-8]
    // 0x347054: LoadField: r2 = r1->field_4f
    //     0x347054: ldur            w2, [x1, #0x4f]
    // 0x347058: DecompressPointer r2
    //     0x347058: add             x2, x2, HEAP, lsl #32
    // 0x34705c: ldur            x0, [fp, #-0x10]
    // 0x347060: stur            x2, [fp, #-0x18]
    // 0x347064: StoreField: r1->field_4f = r0
    //     0x347064: stur            w0, [x1, #0x4f]
    //     0x347068: ldurb           w16, [x1, #-1]
    //     0x34706c: ldurb           w17, [x0, #-1]
    //     0x347070: and             x16, x17, x16, lsr #2
    //     0x347074: tst             x16, HEAP, lsr #32
    //     0x347078: b.eq            #0x347080
    //     0x34707c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x347080: LoadField: r0 = r1->field_5b
    //     0x347080: ldur            w0, [x1, #0x5b]
    // 0x347084: DecompressPointer r0
    //     0x347084: add             x0, x0, HEAP, lsl #32
    // 0x347088: cmp             w0, NULL
    // 0x34708c: b.ne            #0x3470a0
    // 0x347090: r0 = Null
    //     0x347090: mov             x0, NULL
    // 0x347094: LeaveFrame
    //     0x347094: mov             SP, fp
    //     0x347098: ldp             fp, lr, [SP], #0x10
    // 0x34709c: ret
    //     0x34709c: ret             
    // 0x3470a0: cmp             w2, NULL
    // 0x3470a4: b.eq            #0x3470d4
    // 0x3470a8: r16 = ViewConfiguration
    //     0x3470a8: ldr             x16, [PP, #0x3a88]  ; [pp+0x3a88] Type: ViewConfiguration
    // 0x3470ac: r30 = ViewConfiguration
    //     0x3470ac: ldr             lr, [PP, #0x3a88]  ; [pp+0x3a88] Type: ViewConfiguration
    // 0x3470b0: stp             lr, x16, [SP]
    // 0x3470b4: r0 = ==()
    //     0x3470b4: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3470b8: tbnz            w0, #4, #0x3470d4
    // 0x3470bc: ldur            x1, [fp, #-0x10]
    // 0x3470c0: ldur            x0, [fp, #-0x18]
    // 0x3470c4: LoadField: d0 = r0->field_f
    //     0x3470c4: ldur            d0, [x0, #0xf]
    // 0x3470c8: LoadField: d1 = r1->field_f
    //     0x3470c8: ldur            d1, [x1, #0xf]
    // 0x3470cc: fcmp            d0, d1
    // 0x3470d0: b.eq            #0x3470e8
    // 0x3470d4: ldur            x1, [fp, #-8]
    // 0x3470d8: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x3470d8: bl              #0x346c30  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x3470dc: ldur            x1, [fp, #-8]
    // 0x3470e0: mov             x2, x0
    // 0x3470e4: r0 = replaceRootLayer()
    //     0x3470e4: bl              #0x347108  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x3470e8: ldur            x1, [fp, #-8]
    // 0x3470ec: r0 = markNeedsLayout()
    //     0x3470ec: bl              #0x21999c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x3470f0: r0 = Null
    //     0x3470f0: mov             x0, NULL
    // 0x3470f4: LeaveFrame
    //     0x3470f4: mov             SP, fp
    //     0x3470f8: ldp             fp, lr, [SP], #0x10
    // 0x3470fc: ret
    //     0x3470fc: ret             
    // 0x347100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347100: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347104: b               #0x347018
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x434b24, size: 0x84
    // 0x434b24: EnterFrame
    //     0x434b24: stp             fp, lr, [SP, #-0x10]!
    //     0x434b28: mov             fp, SP
    // 0x434b2c: AllocStack(0x8)
    //     0x434b2c: sub             SP, SP, #8
    // 0x434b30: r3 = Instance_Size
    //     0x434b30: ldr             x3, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x434b34: r0 = true
    //     0x434b34: add             x0, NULL, #0x20  ; true
    // 0x434b38: stur            x1, [fp, #-8]
    // 0x434b3c: mov             x16, x2
    // 0x434b40: mov             x2, x1
    // 0x434b44: mov             x1, x16
    // 0x434b48: CheckStackOverflow
    //     0x434b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434b4c: cmp             SP, x16
    //     0x434b50: b.ls            #0x434ba0
    // 0x434b54: StoreField: r2->field_4b = r3
    //     0x434b54: stur            w3, [x2, #0x4b]
    // 0x434b58: StoreField: r2->field_57 = r0
    //     0x434b58: stur            w0, [x2, #0x57]
    // 0x434b5c: mov             x0, x1
    // 0x434b60: StoreField: r2->field_53 = r0
    //     0x434b60: stur            w0, [x2, #0x53]
    //     0x434b64: ldurb           w16, [x2, #-1]
    //     0x434b68: ldurb           w17, [x0, #-1]
    //     0x434b6c: and             x16, x17, x16, lsr #2
    //     0x434b70: tst             x16, HEAP, lsr #32
    //     0x434b74: b.eq            #0x434b7c
    //     0x434b78: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x434b7c: mov             x1, x2
    // 0x434b80: r0 = RenderObject()
    //     0x434b80: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x434b84: ldur            x1, [fp, #-8]
    // 0x434b88: r2 = Null
    //     0x434b88: mov             x2, NULL
    // 0x434b8c: r0 = child=()
    //     0x434b8c: bl              #0x1e83ac  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x434b90: r0 = Null
    //     0x434b90: mov             x0, NULL
    // 0x434b94: LeaveFrame
    //     0x434b94: mov             SP, fp
    //     0x434b98: ldp             fp, lr, [SP], #0x10
    // 0x434b9c: ret
    //     0x434b9c: ret             
    // 0x434ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434ba0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434ba4: b               #0x434b54
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x434f94, size: 0x84
    // 0x434f94: EnterFrame
    //     0x434f94: stp             fp, lr, [SP, #-0x10]!
    //     0x434f98: mov             fp, SP
    // 0x434f9c: AllocStack(0x18)
    //     0x434f9c: sub             SP, SP, #0x18
    // 0x434fa0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x434fa0: stur            x2, [fp, #-0x18]
    // 0x434fa4: CheckStackOverflow
    //     0x434fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434fa8: cmp             SP, x16
    //     0x434fac: b.ls            #0x43500c
    // 0x434fb0: LoadField: r0 = r1->field_53
    //     0x434fb0: ldur            w0, [x1, #0x53]
    // 0x434fb4: DecompressPointer r0
    //     0x434fb4: add             x0, x0, HEAP, lsl #32
    // 0x434fb8: LoadField: r3 = r0->field_7
    //     0x434fb8: ldur            x3, [x0, #7]
    // 0x434fbc: stur            x3, [fp, #-0x10]
    // 0x434fc0: LoadField: r0 = r2->field_7
    //     0x434fc0: ldur            w0, [x2, #7]
    // 0x434fc4: DecompressPointer r0
    //     0x434fc4: add             x0, x0, HEAP, lsl #32
    // 0x434fc8: cmp             w0, NULL
    // 0x434fcc: b.eq            #0x435014
    // 0x434fd0: LoadField: r1 = r0->field_7
    //     0x434fd0: ldur            x1, [x0, #7]
    // 0x434fd4: ldr             x0, [x1]
    // 0x434fd8: stur            x0, [fp, #-8]
    // 0x434fdc: r1 = <Never>
    //     0x434fdc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x434fe0: r0 = Pointer()
    //     0x434fe0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x434fe4: mov             x1, x0
    // 0x434fe8: ldur            x0, [fp, #-8]
    // 0x434fec: StoreField: r1->field_7 = r0
    //     0x434fec: stur            x0, [x1, #7]
    // 0x434ff0: mov             x2, x1
    // 0x434ff4: ldur            x1, [fp, #-0x10]
    // 0x434ff8: r0 = __updateSemantics$Method$FfiNative()
    //     0x434ff8: bl              #0x435018  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0x434ffc: r0 = Null
    //     0x434ffc: mov             x0, NULL
    // 0x435000: LeaveFrame
    //     0x435000: mov             SP, fp
    //     0x435004: ldp             fp, lr, [SP], #0x10
    // 0x435008: ret
    //     0x435008: ret             
    // 0x43500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43500c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435010: b               #0x434fb0
    // 0x435014: r0 = NullErrorSharedWithoutFPURegs()
    //     0x435014: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x448b04, size: 0x104
    // 0x448b04: EnterFrame
    //     0x448b04: stp             fp, lr, [SP, #-0x10]!
    //     0x448b08: mov             fp, SP
    // 0x448b0c: AllocStack(0x28)
    //     0x448b0c: sub             SP, SP, #0x28
    // 0x448b10: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x448b10: stur            x1, [fp, #-8]
    // 0x448b14: CheckStackOverflow
    //     0x448b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448b18: cmp             SP, x16
    //     0x448b1c: b.ls            #0x448bf4
    // 0x448b20: r0 = instance()
    //     0x448b20: bl              #0x21c13c  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x448b24: mov             x1, x0
    // 0x448b28: r0 = createSceneBuilder()
    //     0x448b28: bl              #0x449044  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x448b2c: ldur            x1, [fp, #-8]
    // 0x448b30: stur            x0, [fp, #-0x10]
    // 0x448b34: r0 = layer()
    //     0x448b34: bl              #0x449030  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x448b38: cmp             w0, NULL
    // 0x448b3c: b.eq            #0x448bfc
    // 0x448b40: mov             x1, x0
    // 0x448b44: ldur            x2, [fp, #-0x10]
    // 0x448b48: r0 = buildScene()
    //     0x448b48: bl              #0x222554  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x448b4c: ldur            x1, [fp, #-8]
    // 0x448b50: stur            x0, [fp, #-0x10]
    // 0x448b54: r0 = _updateSystemChrome()
    //     0x448b54: bl              #0x448dc8  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x448b58: ldur            x0, [fp, #-8]
    // 0x448b5c: LoadField: r3 = r0->field_53
    //     0x448b5c: ldur            w3, [x0, #0x53]
    // 0x448b60: DecompressPointer r3
    //     0x448b60: add             x3, x3, HEAP, lsl #32
    // 0x448b64: stur            x3, [fp, #-0x18]
    // 0x448b68: LoadField: r1 = r0->field_4f
    //     0x448b68: ldur            w1, [x0, #0x4f]
    // 0x448b6c: DecompressPointer r1
    //     0x448b6c: add             x1, x1, HEAP, lsl #32
    // 0x448b70: cmp             w1, NULL
    // 0x448b74: b.eq            #0x448c00
    // 0x448b78: LoadField: r2 = r0->field_4b
    //     0x448b78: ldur            w2, [x0, #0x4b]
    // 0x448b7c: DecompressPointer r2
    //     0x448b7c: add             x2, x2, HEAP, lsl #32
    // 0x448b80: r0 = toPhysicalSize()
    //     0x448b80: bl              #0x448d74  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x448b84: ldur            x1, [fp, #-0x18]
    // 0x448b88: ldur            x2, [fp, #-0x10]
    // 0x448b8c: mov             x3, x0
    // 0x448b90: r0 = render()
    //     0x448b90: bl              #0x448c08  ; [dart:ui] FlutterView::render
    // 0x448b94: ldur            x0, [fp, #-0x10]
    // 0x448b98: LoadField: r1 = r0->field_7
    //     0x448b98: ldur            w1, [x0, #7]
    // 0x448b9c: DecompressPointer r1
    //     0x448b9c: add             x1, x1, HEAP, lsl #32
    // 0x448ba0: cmp             w1, NULL
    // 0x448ba4: b.eq            #0x448c04
    // 0x448ba8: LoadField: r2 = r1->field_7
    //     0x448ba8: ldur            x2, [x1, #7]
    // 0x448bac: ldr             x1, [x2]
    // 0x448bb0: cbz             x1, #0x448be4
    // 0x448bb4: mov             x2, x1
    // 0x448bb8: stur            x2, [fp, #-0x20]
    // 0x448bbc: r1 = <Never>
    //     0x448bbc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x448bc0: r0 = Pointer()
    //     0x448bc0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x448bc4: mov             x1, x0
    // 0x448bc8: ldur            x0, [fp, #-0x20]
    // 0x448bcc: StoreField: r1->field_7 = r0
    //     0x448bcc: stur            x0, [x1, #7]
    // 0x448bd0: r0 = _dispose$Method$FfiNative()
    //     0x448bd0: bl              #0x221f50  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x448bd4: r0 = Null
    //     0x448bd4: mov             x0, NULL
    // 0x448bd8: LeaveFrame
    //     0x448bd8: mov             SP, fp
    //     0x448bdc: ldp             fp, lr, [SP], #0x10
    // 0x448be0: ret
    //     0x448be0: ret             
    // 0x448be4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x448be4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x448be8: str             x16, [SP]
    // 0x448bec: r0 = _throwNew()
    //     0x448bec: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x448bf0: brk             #0
    // 0x448bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448bf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448bf8: b               #0x448b20
    // 0x448bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x448bfc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x448c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x448c00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x448c04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x448c04: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x448dc8, size: 0x168
    // 0x448dc8: EnterFrame
    //     0x448dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x448dcc: mov             fp, SP
    // 0x448dd0: AllocStack(0x48)
    //     0x448dd0: sub             SP, SP, #0x48
    // 0x448dd4: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x448dd4: mov             x0, x1
    //     0x448dd8: stur            x1, [fp, #-8]
    // 0x448ddc: CheckStackOverflow
    //     0x448ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448de0: cmp             SP, x16
    //     0x448de4: b.ls            #0x448f20
    // 0x448de8: mov             x1, x0
    // 0x448dec: r0 = paintBounds()
    //     0x448dec: bl              #0x219afc  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x448df0: mov             x1, x0
    // 0x448df4: stur            x0, [fp, #-0x10]
    // 0x448df8: r0 = center()
    //     0x448df8: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x448dfc: LoadField: d0 = r0->field_7
    //     0x448dfc: ldur            d0, [x0, #7]
    // 0x448e00: ldur            x0, [fp, #-8]
    // 0x448e04: stur            d0, [fp, #-0x30]
    // 0x448e08: LoadField: r1 = r0->field_53
    //     0x448e08: ldur            w1, [x0, #0x53]
    // 0x448e0c: DecompressPointer r1
    //     0x448e0c: add             x1, x1, HEAP, lsl #32
    // 0x448e10: stur            x1, [fp, #-0x18]
    // 0x448e14: LoadField: r2 = r1->field_13
    //     0x448e14: ldur            w2, [x1, #0x13]
    // 0x448e18: DecompressPointer r2
    //     0x448e18: add             x2, x2, HEAP, lsl #32
    // 0x448e1c: LoadField: r3 = r2->field_1f
    //     0x448e1c: ldur            w3, [x2, #0x1f]
    // 0x448e20: DecompressPointer r3
    //     0x448e20: add             x3, x3, HEAP, lsl #32
    // 0x448e24: LoadField: d1 = r3->field_f
    //     0x448e24: ldur            d1, [x3, #0xf]
    // 0x448e28: d2 = 2.000000
    //     0x448e28: fmov            d2, #2.00000000
    // 0x448e2c: fdiv            d3, d1, d2
    // 0x448e30: stur            d3, [fp, #-0x28]
    // 0x448e34: r0 = Offset()
    //     0x448e34: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x448e38: ldur            d0, [fp, #-0x30]
    // 0x448e3c: stur            x0, [fp, #-0x20]
    // 0x448e40: StoreField: r0->field_7 = d0
    //     0x448e40: stur            d0, [x0, #7]
    // 0x448e44: ldur            d0, [fp, #-0x28]
    // 0x448e48: StoreField: r0->field_f = d0
    //     0x448e48: stur            d0, [x0, #0xf]
    // 0x448e4c: ldur            x1, [fp, #-0x10]
    // 0x448e50: r0 = center()
    //     0x448e50: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x448e54: LoadField: d0 = r0->field_7
    //     0x448e54: ldur            d0, [x0, #7]
    // 0x448e58: ldur            x0, [fp, #-0x10]
    // 0x448e5c: stur            d0, [fp, #-0x30]
    // 0x448e60: LoadField: d1 = r0->field_1f
    //     0x448e60: ldur            d1, [x0, #0x1f]
    // 0x448e64: d2 = 1.000000
    //     0x448e64: fmov            d2, #1.00000000
    // 0x448e68: fsub            d3, d1, d2
    // 0x448e6c: ldur            x0, [fp, #-0x18]
    // 0x448e70: LoadField: r1 = r0->field_13
    //     0x448e70: ldur            w1, [x0, #0x13]
    // 0x448e74: DecompressPointer r1
    //     0x448e74: add             x1, x1, HEAP, lsl #32
    // 0x448e78: LoadField: r0 = r1->field_1f
    //     0x448e78: ldur            w0, [x1, #0x1f]
    // 0x448e7c: DecompressPointer r0
    //     0x448e7c: add             x0, x0, HEAP, lsl #32
    // 0x448e80: LoadField: d1 = r0->field_1f
    //     0x448e80: ldur            d1, [x0, #0x1f]
    // 0x448e84: d2 = 2.000000
    //     0x448e84: fmov            d2, #2.00000000
    // 0x448e88: fdiv            d4, d1, d2
    // 0x448e8c: fsub            d1, d3, d4
    // 0x448e90: stur            d1, [fp, #-0x28]
    // 0x448e94: r0 = Offset()
    //     0x448e94: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x448e98: ldur            d0, [fp, #-0x30]
    // 0x448e9c: stur            x0, [fp, #-0x18]
    // 0x448ea0: StoreField: r0->field_7 = d0
    //     0x448ea0: stur            d0, [x0, #7]
    // 0x448ea4: ldur            d0, [fp, #-0x28]
    // 0x448ea8: StoreField: r0->field_f = d0
    //     0x448ea8: stur            d0, [x0, #0xf]
    // 0x448eac: ldur            x1, [fp, #-8]
    // 0x448eb0: LoadField: r2 = r1->field_2f
    //     0x448eb0: ldur            w2, [x1, #0x2f]
    // 0x448eb4: DecompressPointer r2
    //     0x448eb4: add             x2, x2, HEAP, lsl #32
    // 0x448eb8: stur            x2, [fp, #-0x10]
    // 0x448ebc: LoadField: r1 = r2->field_b
    //     0x448ebc: ldur            w1, [x2, #0xb]
    // 0x448ec0: DecompressPointer r1
    //     0x448ec0: add             x1, x1, HEAP, lsl #32
    // 0x448ec4: cmp             w1, NULL
    // 0x448ec8: b.eq            #0x448f28
    // 0x448ecc: r16 = <SystemUiOverlayStyle>
    //     0x448ecc: ldr             x16, [PP, #0x38e8]  ; [pp+0x38e8] TypeArguments: <SystemUiOverlayStyle>
    // 0x448ed0: stp             x1, x16, [SP, #8]
    // 0x448ed4: ldur            x16, [fp, #-0x20]
    // 0x448ed8: str             x16, [SP]
    // 0x448edc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x448edc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x448ee0: r0 = find()
    //     0x448ee0: bl              #0x448f30  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x448ee4: ldur            x0, [fp, #-0x10]
    // 0x448ee8: LoadField: r1 = r0->field_b
    //     0x448ee8: ldur            w1, [x0, #0xb]
    // 0x448eec: DecompressPointer r1
    //     0x448eec: add             x1, x1, HEAP, lsl #32
    // 0x448ef0: cmp             w1, NULL
    // 0x448ef4: b.eq            #0x448f2c
    // 0x448ef8: r16 = <SystemUiOverlayStyle>
    //     0x448ef8: ldr             x16, [PP, #0x38e8]  ; [pp+0x38e8] TypeArguments: <SystemUiOverlayStyle>
    // 0x448efc: stp             x1, x16, [SP, #8]
    // 0x448f00: ldur            x16, [fp, #-0x18]
    // 0x448f04: str             x16, [SP]
    // 0x448f08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x448f08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x448f0c: r0 = find()
    //     0x448f0c: bl              #0x448f30  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x448f10: r0 = Null
    //     0x448f10: mov             x0, NULL
    // 0x448f14: LeaveFrame
    //     0x448f14: mov             SP, fp
    //     0x448f18: ldp             fp, lr, [SP], #0x10
    // 0x448f1c: ret
    //     0x448f1c: ret             
    // 0x448f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448f20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448f24: b               #0x448de8
    // 0x448f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x448f28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x448f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x448f2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
