// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048641, size: 0x8
class :: {
}

// class id: 2206, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x26217c, size: 0x54
    // 0x26217c: EnterFrame
    //     0x26217c: stp             fp, lr, [SP, #-0x10]!
    //     0x262180: mov             fp, SP
    // 0x262184: CheckStackOverflow
    //     0x262184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262188: cmp             SP, x16
    //     0x26218c: b.ls            #0x2621c8
    // 0x262190: r0 = LoadClassIdInstr(r1)
    //     0x262190: ldur            x0, [x1, #-1]
    //     0x262194: ubfx            x0, x0, #0xc, #0x14
    // 0x262198: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x262198: sub             lr, x0, #0xfe5
    //     0x26219c: ldr             lr, [x21, lr, lsl #3]
    //     0x2621a0: blr             lr
    // 0x2621a4: r16 = Instance_AnimationStatus
    //     0x2621a4: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x2621a8: cmp             w0, w16
    // 0x2621ac: r16 = true
    //     0x2621ac: add             x16, NULL, #0x20  ; true
    // 0x2621b0: r17 = false
    //     0x2621b0: add             x17, NULL, #0x30  ; false
    // 0x2621b4: csel            x1, x16, x17, eq
    // 0x2621b8: mov             x0, x1
    // 0x2621bc: LeaveFrame
    //     0x2621bc: mov             SP, fp
    //     0x2621c0: ldp             fp, lr, [SP], #0x10
    // 0x2621c4: ret
    //     0x2621c4: ret             
    // 0x2621c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2621c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2621cc: b               #0x262190
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x262e50, size: 0x80
    // 0x262e50: EnterFrame
    //     0x262e50: stp             fp, lr, [SP, #-0x10]!
    //     0x262e54: mov             fp, SP
    // 0x262e58: CheckStackOverflow
    //     0x262e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262e5c: cmp             SP, x16
    //     0x262e60: b.ls            #0x262ec8
    // 0x262e64: r0 = LoadClassIdInstr(r1)
    //     0x262e64: ldur            x0, [x1, #-1]
    //     0x262e68: ubfx            x0, x0, #0xc, #0x14
    // 0x262e6c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x262e6c: sub             lr, x0, #0xfe5
    //     0x262e70: ldr             lr, [x21, lr, lsl #3]
    //     0x262e74: blr             lr
    // 0x262e78: r16 = Instance_AnimationStatus
    //     0x262e78: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] Obj!AnimationStatus@4d8101
    // 0x262e7c: cmp             w0, w16
    // 0x262e80: b.eq            #0x262e90
    // 0x262e84: r16 = Instance_AnimationStatus
    //     0x262e84: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x262e88: cmp             w0, w16
    // 0x262e8c: b.ne            #0x262e98
    // 0x262e90: r0 = true
    //     0x262e90: add             x0, NULL, #0x20  ; true
    // 0x262e94: b               #0x262ebc
    // 0x262e98: r16 = Instance_AnimationStatus
    //     0x262e98: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x262e9c: cmp             w0, w16
    // 0x262ea0: b.eq            #0x262eb0
    // 0x262ea4: r16 = Instance_AnimationStatus
    //     0x262ea4: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x262ea8: cmp             w0, w16
    // 0x262eac: b.ne            #0x262eb8
    // 0x262eb0: r0 = false
    //     0x262eb0: add             x0, NULL, #0x30  ; false
    // 0x262eb4: b               #0x262ebc
    // 0x262eb8: r0 = Null
    //     0x262eb8: mov             x0, NULL
    // 0x262ebc: LeaveFrame
    //     0x262ebc: mov             SP, fp
    //     0x262ec0: ldp             fp, lr, [SP], #0x10
    // 0x262ec4: ret
    //     0x262ec4: ret             
    // 0x262ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262ec8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262ecc: b               #0x262e64
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x2c57d8, size: 0x54
    // 0x2c57d8: EnterFrame
    //     0x2c57d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c57dc: mov             fp, SP
    // 0x2c57e0: CheckStackOverflow
    //     0x2c57e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c57e4: cmp             SP, x16
    //     0x2c57e8: b.ls            #0x2c5824
    // 0x2c57ec: r0 = LoadClassIdInstr(r1)
    //     0x2c57ec: ldur            x0, [x1, #-1]
    //     0x2c57f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c57f4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x2c57f4: sub             lr, x0, #0xfe5
    //     0x2c57f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c57fc: blr             lr
    // 0x2c5800: r16 = Instance_AnimationStatus
    //     0x2c5800: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x2c5804: cmp             w0, w16
    // 0x2c5808: r16 = true
    //     0x2c5808: add             x16, NULL, #0x20  ; true
    // 0x2c580c: r17 = false
    //     0x2c580c: add             x17, NULL, #0x30  ; false
    // 0x2c5810: csel            x1, x16, x17, eq
    // 0x2c5814: mov             x0, x1
    // 0x2c5818: LeaveFrame
    //     0x2c5818: mov             SP, fp
    //     0x2c581c: ldp             fp, lr, [SP], #0x10
    // 0x2c5820: ret
    //     0x2c5820: ret             
    // 0x2c5824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5824: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5828: b               #0x2c57ec
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x3ccaec, size: 0x80
    // 0x3ccaec: EnterFrame
    //     0x3ccaec: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccaf0: mov             fp, SP
    // 0x3ccaf4: CheckStackOverflow
    //     0x3ccaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccaf8: cmp             SP, x16
    //     0x3ccafc: b.ls            #0x3ccb64
    // 0x3ccb00: r0 = LoadClassIdInstr(r1)
    //     0x3ccb00: ldur            x0, [x1, #-1]
    //     0x3ccb04: ubfx            x0, x0, #0xc, #0x14
    // 0x3ccb08: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3ccb08: sub             lr, x0, #0xfe5
    //     0x3ccb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ccb10: blr             lr
    // 0x3ccb14: r16 = Instance_AnimationStatus
    //     0x3ccb14: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] Obj!AnimationStatus@4d8101
    // 0x3ccb18: cmp             w0, w16
    // 0x3ccb1c: b.eq            #0x3ccb2c
    // 0x3ccb20: r16 = Instance_AnimationStatus
    //     0x3ccb20: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x3ccb24: cmp             w0, w16
    // 0x3ccb28: b.ne            #0x3ccb34
    // 0x3ccb2c: r0 = true
    //     0x3ccb2c: add             x0, NULL, #0x20  ; true
    // 0x3ccb30: b               #0x3ccb58
    // 0x3ccb34: r16 = Instance_AnimationStatus
    //     0x3ccb34: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x3ccb38: cmp             w0, w16
    // 0x3ccb3c: b.eq            #0x3ccb4c
    // 0x3ccb40: r16 = Instance_AnimationStatus
    //     0x3ccb40: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x3ccb44: cmp             w0, w16
    // 0x3ccb48: b.ne            #0x3ccb54
    // 0x3ccb4c: r0 = false
    //     0x3ccb4c: add             x0, NULL, #0x30  ; false
    // 0x3ccb50: b               #0x3ccb58
    // 0x3ccb54: r0 = Null
    //     0x3ccb54: mov             x0, NULL
    // 0x3ccb58: LeaveFrame
    //     0x3ccb58: mov             SP, fp
    //     0x3ccb5c: ldp             fp, lr, [SP], #0x10
    // 0x3ccb60: ret
    //     0x3ccb60: ret             
    // 0x3ccb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccb64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccb68: b               #0x3ccb00
  }
}

// class id: 3214, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3597dc, size: 0x60
    // 0x3597dc: EnterFrame
    //     0x3597dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3597e0: mov             fp, SP
    // 0x3597e4: AllocStack(0x10)
    //     0x3597e4: sub             SP, SP, #0x10
    // 0x3597e8: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0x3597e8: mov             x0, x1
    //     0x3597ec: stur            x1, [fp, #-8]
    // 0x3597f0: CheckStackOverflow
    //     0x3597f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3597f4: cmp             SP, x16
    //     0x3597f8: b.ls            #0x359834
    // 0x3597fc: r1 = Null
    //     0x3597fc: mov             x1, NULL
    // 0x359800: r2 = 4
    //     0x359800: movz            x2, #0x4
    // 0x359804: r0 = AllocateArray()
    //     0x359804: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359808: r16 = "AnimationStatus."
    //     0x359808: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] "AnimationStatus."
    // 0x35980c: StoreField: r0->field_f = r16
    //     0x35980c: stur            w16, [x0, #0xf]
    // 0x359810: ldur            x1, [fp, #-8]
    // 0x359814: LoadField: r2 = r1->field_f
    //     0x359814: ldur            w2, [x1, #0xf]
    // 0x359818: DecompressPointer r2
    //     0x359818: add             x2, x2, HEAP, lsl #32
    // 0x35981c: StoreField: r0->field_13 = r2
    //     0x35981c: stur            w2, [x0, #0x13]
    // 0x359820: str             x0, [SP]
    // 0x359824: r0 = _interpolate()
    //     0x359824: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359828: LeaveFrame
    //     0x359828: mov             SP, fp
    //     0x35982c: ldp             fp, lr, [SP], #0x10
    // 0x359830: ret
    //     0x359830: ret             
    // 0x359834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359834: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359838: b               #0x3597fc
  }
}
