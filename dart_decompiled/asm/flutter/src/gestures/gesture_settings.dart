// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 1248, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x280348, size: 0x94
    // 0x280348: EnterFrame
    //     0x280348: stp             fp, lr, [SP, #-0x10]!
    //     0x28034c: mov             fp, SP
    // 0x280350: AllocStack(0x8)
    //     0x280350: sub             SP, SP, #8
    // 0x280354: LoadField: r0 = r2->field_13
    //     0x280354: ldur            w0, [x2, #0x13]
    // 0x280358: DecompressPointer r0
    //     0x280358: add             x0, x0, HEAP, lsl #32
    // 0x28035c: LoadField: r1 = r0->field_23
    //     0x28035c: ldur            w1, [x0, #0x23]
    // 0x280360: DecompressPointer r1
    //     0x280360: add             x1, x1, HEAP, lsl #32
    // 0x280364: LoadField: r2 = r1->field_7
    //     0x280364: ldur            w2, [x1, #7]
    // 0x280368: DecompressPointer r2
    //     0x280368: add             x2, x2, HEAP, lsl #32
    // 0x28036c: cmp             w2, NULL
    // 0x280370: b.ne            #0x28037c
    // 0x280374: r0 = Null
    //     0x280374: mov             x0, NULL
    // 0x280378: b               #0x2803b0
    // 0x28037c: LoadField: d0 = r0->field_7
    //     0x28037c: ldur            d0, [x0, #7]
    // 0x280380: LoadField: d1 = r2->field_7
    //     0x280380: ldur            d1, [x2, #7]
    // 0x280384: fdiv            d2, d1, d0
    // 0x280388: r0 = inline_Allocate_Double()
    //     0x280388: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28038c: add             x0, x0, #0x10
    //     0x280390: cmp             x1, x0
    //     0x280394: b.ls            #0x2803cc
    //     0x280398: str             x0, [THR, #0x50]  ; THR::top
    //     0x28039c: sub             x0, x0, #0xf
    //     0x2803a0: movz            x1, #0xe15c
    //     0x2803a4: movk            x1, #0x3, lsl #16
    //     0x2803a8: stur            x1, [x0, #-1]
    // 0x2803ac: StoreField: r0->field_7 = d2
    //     0x2803ac: stur            d2, [x0, #7]
    // 0x2803b0: stur            x0, [fp, #-8]
    // 0x2803b4: r0 = DeviceGestureSettings()
    //     0x2803b4: bl              #0x2803dc  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x2803b8: ldur            x1, [fp, #-8]
    // 0x2803bc: StoreField: r0->field_7 = r1
    //     0x2803bc: stur            w1, [x0, #7]
    // 0x2803c0: LeaveFrame
    //     0x2803c0: mov             SP, fp
    //     0x2803c4: ldp             fp, lr, [SP], #0x10
    // 0x2803c8: ret
    //     0x2803c8: ret             
    // 0x2803cc: SaveReg d2
    //     0x2803cc: str             q2, [SP, #-0x10]!
    // 0x2803d0: r0 = AllocateDouble()
    //     0x2803d0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2803d4: RestoreReg d2
    //     0x2803d4: ldr             q2, [SP], #0x10
    // 0x2803d8: b               #0x2803ac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x305f38, size: 0x58
    // 0x305f38: EnterFrame
    //     0x305f38: stp             fp, lr, [SP, #-0x10]!
    //     0x305f3c: mov             fp, SP
    // 0x305f40: CheckStackOverflow
    //     0x305f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305f44: cmp             SP, x16
    //     0x305f48: b.ls            #0x305f88
    // 0x305f4c: ldr             x0, [fp, #0x10]
    // 0x305f50: LoadField: r1 = r0->field_7
    //     0x305f50: ldur            w1, [x0, #7]
    // 0x305f54: DecompressPointer r1
    //     0x305f54: add             x1, x1, HEAP, lsl #32
    // 0x305f58: r2 = 46
    //     0x305f58: movz            x2, #0x2e
    // 0x305f5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x305f5c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x305f60: r0 = hash()
    //     0x305f60: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x305f64: mov             x2, x0
    // 0x305f68: r0 = BoxInt64Instr(r2)
    //     0x305f68: sbfiz           x0, x2, #1, #0x1f
    //     0x305f6c: cmp             x2, x0, asr #1
    //     0x305f70: b.eq            #0x305f7c
    //     0x305f74: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305f78: stur            x2, [x0, #7]
    // 0x305f7c: LeaveFrame
    //     0x305f7c: mov             SP, fp
    //     0x305f80: ldp             fp, lr, [SP], #0x10
    // 0x305f84: ret
    //     0x305f84: ret             
    // 0x305f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305f88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305f8c: b               #0x305f4c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b01cc, size: 0xdc
    // 0x3b01cc: EnterFrame
    //     0x3b01cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b01d0: mov             fp, SP
    // 0x3b01d4: AllocStack(0x10)
    //     0x3b01d4: sub             SP, SP, #0x10
    // 0x3b01d8: CheckStackOverflow
    //     0x3b01d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b01dc: cmp             SP, x16
    //     0x3b01e0: b.ls            #0x3b02a0
    // 0x3b01e4: ldr             x0, [fp, #0x10]
    // 0x3b01e8: cmp             w0, NULL
    // 0x3b01ec: b.ne            #0x3b0200
    // 0x3b01f0: r0 = false
    //     0x3b01f0: add             x0, NULL, #0x30  ; false
    // 0x3b01f4: LeaveFrame
    //     0x3b01f4: mov             SP, fp
    //     0x3b01f8: ldp             fp, lr, [SP], #0x10
    // 0x3b01fc: ret
    //     0x3b01fc: ret             
    // 0x3b0200: str             x0, [SP]
    // 0x3b0204: r0 = runtimeType()
    //     0x3b0204: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b0208: r1 = LoadClassIdInstr(r0)
    //     0x3b0208: ldur            x1, [x0, #-1]
    //     0x3b020c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b0210: r16 = DeviceGestureSettings
    //     0x3b0210: add             x16, PP, #0x10, lsl #12  ; [pp+0x10990] Type: DeviceGestureSettings
    //     0x3b0214: ldr             x16, [x16, #0x990]
    // 0x3b0218: stp             x16, x0, [SP]
    // 0x3b021c: mov             x0, x1
    // 0x3b0220: mov             lr, x0
    // 0x3b0224: ldr             lr, [x21, lr, lsl #3]
    // 0x3b0228: blr             lr
    // 0x3b022c: tbz             w0, #4, #0x3b0240
    // 0x3b0230: r0 = false
    //     0x3b0230: add             x0, NULL, #0x30  ; false
    // 0x3b0234: LeaveFrame
    //     0x3b0234: mov             SP, fp
    //     0x3b0238: ldp             fp, lr, [SP], #0x10
    // 0x3b023c: ret
    //     0x3b023c: ret             
    // 0x3b0240: ldr             x0, [fp, #0x10]
    // 0x3b0244: r1 = 60
    //     0x3b0244: movz            x1, #0x3c
    // 0x3b0248: branchIfSmi(r0, 0x3b0254)
    //     0x3b0248: tbz             w0, #0, #0x3b0254
    // 0x3b024c: r1 = LoadClassIdInstr(r0)
    //     0x3b024c: ldur            x1, [x0, #-1]
    //     0x3b0250: ubfx            x1, x1, #0xc, #0x14
    // 0x3b0254: cmp             x1, #0x4e0
    // 0x3b0258: b.ne            #0x3b0290
    // 0x3b025c: ldr             x1, [fp, #0x18]
    // 0x3b0260: LoadField: r2 = r0->field_7
    //     0x3b0260: ldur            w2, [x0, #7]
    // 0x3b0264: DecompressPointer r2
    //     0x3b0264: add             x2, x2, HEAP, lsl #32
    // 0x3b0268: LoadField: r0 = r1->field_7
    //     0x3b0268: ldur            w0, [x1, #7]
    // 0x3b026c: DecompressPointer r0
    //     0x3b026c: add             x0, x0, HEAP, lsl #32
    // 0x3b0270: r1 = LoadClassIdInstr(r2)
    //     0x3b0270: ldur            x1, [x2, #-1]
    //     0x3b0274: ubfx            x1, x1, #0xc, #0x14
    // 0x3b0278: stp             x0, x2, [SP]
    // 0x3b027c: mov             x0, x1
    // 0x3b0280: mov             lr, x0
    // 0x3b0284: ldr             lr, [x21, lr, lsl #3]
    // 0x3b0288: blr             lr
    // 0x3b028c: b               #0x3b0294
    // 0x3b0290: r0 = false
    //     0x3b0290: add             x0, NULL, #0x30  ; false
    // 0x3b0294: LeaveFrame
    //     0x3b0294: mov             SP, fp
    //     0x3b0298: ldp             fp, lr, [SP], #0x10
    // 0x3b029c: ret
    //     0x3b029c: ret             
    // 0x3b02a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b02a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b02a4: b               #0x3b01e4
  }
}
