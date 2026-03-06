// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 2001, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x313ca0, size: 0x15c
    // 0x313ca0: EnterFrame
    //     0x313ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x313ca4: mov             fp, SP
    // 0x313ca8: AllocStack(0x48)
    //     0x313ca8: sub             SP, SP, #0x48
    // 0x313cac: SetupParameters(DisplayFeatureSubScreen this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x313cac: mov             x0, x2
    //     0x313cb0: stur            x2, [fp, #-0x10]
    //     0x313cb4: mov             x2, x1
    //     0x313cb8: stur            x1, [fp, #-8]
    // 0x313cbc: CheckStackOverflow
    //     0x313cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313cc0: cmp             SP, x16
    //     0x313cc4: b.ls            #0x313df4
    // 0x313cc8: mov             x1, x0
    // 0x313ccc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x313ccc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x313cd0: r0 = _of()
    //     0x313cd0: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x313cd4: stur            x0, [fp, #-0x20]
    // 0x313cd8: LoadField: r3 = r0->field_7
    //     0x313cd8: ldur            w3, [x0, #7]
    // 0x313cdc: DecompressPointer r3
    //     0x313cdc: add             x3, x3, HEAP, lsl #32
    // 0x313ce0: mov             x2, x3
    // 0x313ce4: stur            x3, [fp, #-0x18]
    // 0x313ce8: r1 = Instance_Offset
    //     0x313ce8: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x313cec: r0 = &()
    //     0x313cec: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x313cf0: ldur            x1, [fp, #-0x10]
    // 0x313cf4: stur            x0, [fp, #-0x10]
    // 0x313cf8: r0 = _fallbackAnchorPoint()
    //     0x313cf8: bl              #0x314eac  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0x313cfc: mov             x1, x0
    // 0x313d00: ldur            x2, [fp, #-0x18]
    // 0x313d04: r0 = _capOffset()
    //     0x313d04: bl              #0x314e18  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0x313d08: ldur            x1, [fp, #-0x20]
    // 0x313d0c: stur            x0, [fp, #-0x28]
    // 0x313d10: r0 = avoidBounds()
    //     0x313d10: bl              #0x314d20  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x313d14: ldur            x1, [fp, #-0x10]
    // 0x313d18: mov             x2, x0
    // 0x313d1c: r0 = subScreensInBounds()
    //     0x313d1c: bl              #0x314510  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x313d20: mov             x1, x0
    // 0x313d24: ldur            x2, [fp, #-0x28]
    // 0x313d28: r0 = _closestToAnchorPoint()
    //     0x313d28: bl              #0x314174  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0x313d2c: stur            x0, [fp, #-0x10]
    // 0x313d30: LoadField: d0 = r0->field_7
    //     0x313d30: ldur            d0, [x0, #7]
    // 0x313d34: stur            d0, [fp, #-0x48]
    // 0x313d38: LoadField: d1 = r0->field_f
    //     0x313d38: ldur            d1, [x0, #0xf]
    // 0x313d3c: ldur            x1, [fp, #-0x18]
    // 0x313d40: stur            d1, [fp, #-0x40]
    // 0x313d44: LoadField: d2 = r1->field_7
    //     0x313d44: ldur            d2, [x1, #7]
    // 0x313d48: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x313d48: ldur            d3, [x0, #0x17]
    // 0x313d4c: fsub            d4, d2, d3
    // 0x313d50: stur            d4, [fp, #-0x38]
    // 0x313d54: LoadField: d2 = r1->field_f
    //     0x313d54: ldur            d2, [x1, #0xf]
    // 0x313d58: LoadField: d3 = r0->field_1f
    //     0x313d58: ldur            d3, [x0, #0x1f]
    // 0x313d5c: fsub            d5, d2, d3
    // 0x313d60: stur            d5, [fp, #-0x30]
    // 0x313d64: r0 = EdgeInsets()
    //     0x313d64: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x313d68: ldur            d0, [fp, #-0x48]
    // 0x313d6c: stur            x0, [fp, #-0x18]
    // 0x313d70: StoreField: r0->field_7 = d0
    //     0x313d70: stur            d0, [x0, #7]
    // 0x313d74: ldur            d0, [fp, #-0x40]
    // 0x313d78: StoreField: r0->field_f = d0
    //     0x313d78: stur            d0, [x0, #0xf]
    // 0x313d7c: ldur            d0, [fp, #-0x38]
    // 0x313d80: ArrayStore: r0[0] = d0  ; List_8
    //     0x313d80: stur            d0, [x0, #0x17]
    // 0x313d84: ldur            d0, [fp, #-0x30]
    // 0x313d88: StoreField: r0->field_1f = d0
    //     0x313d88: stur            d0, [x0, #0x1f]
    // 0x313d8c: ldur            x1, [fp, #-0x20]
    // 0x313d90: ldur            x2, [fp, #-0x10]
    // 0x313d94: r0 = removeDisplayFeatures()
    //     0x313d94: bl              #0x313dfc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0x313d98: mov             x2, x0
    // 0x313d9c: ldur            x0, [fp, #-8]
    // 0x313da0: stur            x2, [fp, #-0x20]
    // 0x313da4: LoadField: r3 = r0->field_f
    //     0x313da4: ldur            w3, [x0, #0xf]
    // 0x313da8: DecompressPointer r3
    //     0x313da8: add             x3, x3, HEAP, lsl #32
    // 0x313dac: stur            x3, [fp, #-0x10]
    // 0x313db0: r1 = <_MediaQueryAspect>
    //     0x313db0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b0] TypeArguments: <_MediaQueryAspect>
    //     0x313db4: ldr             x1, [x1, #0x6b0]
    // 0x313db8: r0 = MediaQuery()
    //     0x313db8: bl              #0x2bff78  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x313dbc: mov             x1, x0
    // 0x313dc0: ldur            x0, [fp, #-0x20]
    // 0x313dc4: stur            x1, [fp, #-8]
    // 0x313dc8: StoreField: r1->field_13 = r0
    //     0x313dc8: stur            w0, [x1, #0x13]
    // 0x313dcc: ldur            x0, [fp, #-0x10]
    // 0x313dd0: StoreField: r1->field_b = r0
    //     0x313dd0: stur            w0, [x1, #0xb]
    // 0x313dd4: r0 = Padding()
    //     0x313dd4: bl              #0x2b8c9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x313dd8: ldur            x1, [fp, #-0x18]
    // 0x313ddc: StoreField: r0->field_f = r1
    //     0x313ddc: stur            w1, [x0, #0xf]
    // 0x313de0: ldur            x1, [fp, #-8]
    // 0x313de4: StoreField: r0->field_b = r1
    //     0x313de4: stur            w1, [x0, #0xb]
    // 0x313de8: LeaveFrame
    //     0x313de8: mov             SP, fp
    //     0x313dec: ldp             fp, lr, [SP], #0x10
    // 0x313df0: ret
    //     0x313df0: ret             
    // 0x313df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313df4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313df8: b               #0x313cc8
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0x314174, size: 0x11c
    // 0x314174: EnterFrame
    //     0x314174: stp             fp, lr, [SP, #-0x10]!
    //     0x314178: mov             fp, SP
    // 0x31417c: AllocStack(0x38)
    //     0x31417c: sub             SP, SP, #0x38
    // 0x314180: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x314180: mov             x0, x2
    //     0x314184: stur            x2, [fp, #-0x10]
    //     0x314188: mov             x2, x1
    //     0x31418c: stur            x1, [fp, #-8]
    // 0x314190: CheckStackOverflow
    //     0x314190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314194: cmp             SP, x16
    //     0x314198: b.ls            #0x314280
    // 0x31419c: mov             x1, x2
    // 0x3141a0: r0 = first()
    //     0x3141a0: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x3141a4: ldur            x1, [fp, #-0x10]
    // 0x3141a8: mov             x2, x0
    // 0x3141ac: stur            x0, [fp, #-0x18]
    // 0x3141b0: r0 = _distanceFromPointToRect()
    //     0x3141b0: bl              #0x314290  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x3141b4: ldur            x0, [fp, #-8]
    // 0x3141b8: LoadField: r1 = r0->field_b
    //     0x3141b8: ldur            w1, [x0, #0xb]
    // 0x3141bc: r3 = LoadInt32Instr(r1)
    //     0x3141bc: sbfx            x3, x1, #1, #0x1f
    // 0x3141c0: stur            x3, [fp, #-0x30]
    // 0x3141c4: ldur            x4, [fp, #-0x18]
    // 0x3141c8: r1 = 0
    //     0x3141c8: movz            x1, #0
    // 0x3141cc: stur            x4, [fp, #-0x28]
    // 0x3141d0: stur            d0, [fp, #-0x38]
    // 0x3141d4: CheckStackOverflow
    //     0x3141d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3141d8: cmp             SP, x16
    //     0x3141dc: b.ls            #0x314288
    // 0x3141e0: LoadField: r2 = r0->field_b
    //     0x3141e0: ldur            w2, [x0, #0xb]
    // 0x3141e4: r5 = LoadInt32Instr(r2)
    //     0x3141e4: sbfx            x5, x2, #1, #0x1f
    // 0x3141e8: cmp             x3, x5
    // 0x3141ec: b.ne            #0x314264
    // 0x3141f0: cmp             x1, x5
    // 0x3141f4: b.ge            #0x314254
    // 0x3141f8: LoadField: r2 = r0->field_f
    //     0x3141f8: ldur            w2, [x0, #0xf]
    // 0x3141fc: DecompressPointer r2
    //     0x3141fc: add             x2, x2, HEAP, lsl #32
    // 0x314200: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x314200: add             x16, x2, x1, lsl #2
    //     0x314204: ldur            w5, [x16, #0xf]
    // 0x314208: DecompressPointer r5
    //     0x314208: add             x5, x5, HEAP, lsl #32
    // 0x31420c: stur            x5, [fp, #-0x18]
    // 0x314210: add             x6, x1, #1
    // 0x314214: ldur            x1, [fp, #-0x10]
    // 0x314218: mov             x2, x5
    // 0x31421c: stur            x6, [fp, #-0x20]
    // 0x314220: r0 = _distanceFromPointToRect()
    //     0x314220: bl              #0x314290  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x314224: mov             v1.16b, v0.16b
    // 0x314228: ldur            d0, [fp, #-0x38]
    // 0x31422c: fcmp            d0, d1
    // 0x314230: b.le            #0x314240
    // 0x314234: ldur            x4, [fp, #-0x18]
    // 0x314238: mov             v0.16b, v1.16b
    // 0x31423c: b               #0x314244
    // 0x314240: ldur            x4, [fp, #-0x28]
    // 0x314244: ldur            x1, [fp, #-0x20]
    // 0x314248: ldur            x0, [fp, #-8]
    // 0x31424c: ldur            x3, [fp, #-0x30]
    // 0x314250: b               #0x3141cc
    // 0x314254: ldur            x0, [fp, #-0x28]
    // 0x314258: LeaveFrame
    //     0x314258: mov             SP, fp
    //     0x31425c: ldp             fp, lr, [SP], #0x10
    // 0x314260: ret
    //     0x314260: ret             
    // 0x314264: r0 = ConcurrentModificationError()
    //     0x314264: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x314268: mov             x1, x0
    // 0x31426c: ldur            x0, [fp, #-8]
    // 0x314270: StoreField: r1->field_b = r0
    //     0x314270: stur            w0, [x1, #0xb]
    // 0x314274: mov             x0, x1
    // 0x314278: r0 = Throw()
    //     0x314278: bl              #0x42f35c  ; ThrowStub
    // 0x31427c: brk             #0
    // 0x314280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314280: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314284: b               #0x31419c
    // 0x314288: r0 = StackOverflowSharedWithFPURegs()
    //     0x314288: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x31428c: b               #0x3141e0
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0x314290, size: 0x208
    // 0x314290: EnterFrame
    //     0x314290: stp             fp, lr, [SP, #-0x10]!
    //     0x314294: mov             fp, SP
    // 0x314298: AllocStack(0x18)
    //     0x314298: sub             SP, SP, #0x18
    // 0x31429c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x31429c: mov             x0, x1
    //     0x3142a0: stur            x1, [fp, #-8]
    //     0x3142a4: mov             x1, x2
    // 0x3142a8: CheckStackOverflow
    //     0x3142a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3142ac: cmp             SP, x16
    //     0x3142b0: b.ls            #0x314490
    // 0x3142b4: LoadField: d0 = r0->field_7
    //     0x3142b4: ldur            d0, [x0, #7]
    // 0x3142b8: LoadField: d1 = r1->field_7
    //     0x3142b8: ldur            d1, [x1, #7]
    // 0x3142bc: stur            d1, [fp, #-0x18]
    // 0x3142c0: fcmp            d1, d0
    // 0x3142c4: b.le            #0x31437c
    // 0x3142c8: LoadField: d2 = r0->field_f
    //     0x3142c8: ldur            d2, [x0, #0xf]
    // 0x3142cc: LoadField: d3 = r1->field_f
    //     0x3142cc: ldur            d3, [x1, #0xf]
    // 0x3142d0: stur            d3, [fp, #-0x10]
    // 0x3142d4: fcmp            d3, d2
    // 0x3142d8: b.le            #0x314324
    // 0x3142dc: r0 = Offset()
    //     0x3142dc: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3142e0: ldur            d1, [fp, #-0x18]
    // 0x3142e4: StoreField: r0->field_7 = d1
    //     0x3142e4: stur            d1, [x0, #7]
    // 0x3142e8: ldur            d0, [fp, #-0x10]
    // 0x3142ec: StoreField: r0->field_f = d0
    //     0x3142ec: stur            d0, [x0, #0xf]
    // 0x3142f0: ldur            x1, [fp, #-8]
    // 0x3142f4: mov             x2, x0
    // 0x3142f8: r0 = -()
    //     0x3142f8: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x3142fc: LoadField: d0 = r0->field_7
    //     0x3142fc: ldur            d0, [x0, #7]
    // 0x314300: fmul            d1, d0, d0
    // 0x314304: LoadField: d0 = r0->field_f
    //     0x314304: ldur            d0, [x0, #0xf]
    // 0x314308: fmul            d2, d0, d0
    // 0x31430c: fadd            d0, d1, d2
    // 0x314310: fsqrt           d1, d0
    // 0x314314: mov             v0.16b, v1.16b
    // 0x314318: LeaveFrame
    //     0x314318: mov             SP, fp
    //     0x31431c: ldp             fp, lr, [SP], #0x10
    // 0x314320: ret
    //     0x314320: ret             
    // 0x314324: LoadField: d3 = r1->field_1f
    //     0x314324: ldur            d3, [x1, #0x1f]
    // 0x314328: fcmp            d2, d3
    // 0x31432c: b.le            #0x314368
    // 0x314330: r0 = bottomLeft()
    //     0x314330: bl              #0x3144d4  ; [dart:ui] Rect::bottomLeft
    // 0x314334: ldur            x1, [fp, #-8]
    // 0x314338: mov             x2, x0
    // 0x31433c: r0 = -()
    //     0x31433c: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x314340: LoadField: d0 = r0->field_7
    //     0x314340: ldur            d0, [x0, #7]
    // 0x314344: fmul            d1, d0, d0
    // 0x314348: LoadField: d0 = r0->field_f
    //     0x314348: ldur            d0, [x0, #0xf]
    // 0x31434c: fmul            d2, d0, d0
    // 0x314350: fadd            d0, d1, d2
    // 0x314354: fsqrt           d1, d0
    // 0x314358: mov             v0.16b, v1.16b
    // 0x31435c: LeaveFrame
    //     0x31435c: mov             SP, fp
    //     0x314360: ldp             fp, lr, [SP], #0x10
    // 0x314364: ret
    //     0x314364: ret             
    // 0x314368: fsub            d2, d1, d0
    // 0x31436c: mov             v0.16b, v2.16b
    // 0x314370: LeaveFrame
    //     0x314370: mov             SP, fp
    //     0x314374: ldp             fp, lr, [SP], #0x10
    // 0x314378: ret
    //     0x314378: ret             
    // 0x31437c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x31437c: ldur            d1, [x1, #0x17]
    // 0x314380: stur            d1, [fp, #-0x18]
    // 0x314384: fcmp            d0, d1
    // 0x314388: b.le            #0x314440
    // 0x31438c: ldur            x0, [fp, #-8]
    // 0x314390: LoadField: d2 = r0->field_f
    //     0x314390: ldur            d2, [x0, #0xf]
    // 0x314394: LoadField: d3 = r1->field_f
    //     0x314394: ldur            d3, [x1, #0xf]
    // 0x314398: fcmp            d3, d2
    // 0x31439c: b.le            #0x3143d8
    // 0x3143a0: r0 = topRight()
    //     0x3143a0: bl              #0x314498  ; [dart:ui] Rect::topRight
    // 0x3143a4: ldur            x1, [fp, #-8]
    // 0x3143a8: mov             x2, x0
    // 0x3143ac: r0 = -()
    //     0x3143ac: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x3143b0: LoadField: d0 = r0->field_7
    //     0x3143b0: ldur            d0, [x0, #7]
    // 0x3143b4: fmul            d1, d0, d0
    // 0x3143b8: LoadField: d0 = r0->field_f
    //     0x3143b8: ldur            d0, [x0, #0xf]
    // 0x3143bc: fmul            d2, d0, d0
    // 0x3143c0: fadd            d0, d1, d2
    // 0x3143c4: fsqrt           d1, d0
    // 0x3143c8: mov             v0.16b, v1.16b
    // 0x3143cc: LeaveFrame
    //     0x3143cc: mov             SP, fp
    //     0x3143d0: ldp             fp, lr, [SP], #0x10
    // 0x3143d4: ret
    //     0x3143d4: ret             
    // 0x3143d8: LoadField: d3 = r1->field_1f
    //     0x3143d8: ldur            d3, [x1, #0x1f]
    // 0x3143dc: stur            d3, [fp, #-0x10]
    // 0x3143e0: fcmp            d2, d3
    // 0x3143e4: b.le            #0x31442c
    // 0x3143e8: r0 = Offset()
    //     0x3143e8: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3143ec: ldur            d1, [fp, #-0x18]
    // 0x3143f0: StoreField: r0->field_7 = d1
    //     0x3143f0: stur            d1, [x0, #7]
    // 0x3143f4: ldur            d0, [fp, #-0x10]
    // 0x3143f8: StoreField: r0->field_f = d0
    //     0x3143f8: stur            d0, [x0, #0xf]
    // 0x3143fc: ldur            x1, [fp, #-8]
    // 0x314400: mov             x2, x0
    // 0x314404: r0 = -()
    //     0x314404: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x314408: LoadField: d2 = r0->field_7
    //     0x314408: ldur            d2, [x0, #7]
    // 0x31440c: fmul            d3, d2, d2
    // 0x314410: LoadField: d2 = r0->field_f
    //     0x314410: ldur            d2, [x0, #0xf]
    // 0x314414: fmul            d4, d2, d2
    // 0x314418: fadd            d2, d3, d4
    // 0x31441c: fsqrt           d0, d2
    // 0x314420: LeaveFrame
    //     0x314420: mov             SP, fp
    //     0x314424: ldp             fp, lr, [SP], #0x10
    // 0x314428: ret
    //     0x314428: ret             
    // 0x31442c: fsub            d2, d0, d1
    // 0x314430: mov             v0.16b, v2.16b
    // 0x314434: LeaveFrame
    //     0x314434: mov             SP, fp
    //     0x314438: ldp             fp, lr, [SP], #0x10
    // 0x31443c: ret
    //     0x31443c: ret             
    // 0x314440: ldur            x0, [fp, #-8]
    // 0x314444: LoadField: d1 = r0->field_f
    //     0x314444: ldur            d1, [x0, #0xf]
    // 0x314448: LoadField: d2 = r1->field_f
    //     0x314448: ldur            d2, [x1, #0xf]
    // 0x31444c: fcmp            d2, d1
    // 0x314450: b.le            #0x314464
    // 0x314454: fsub            d0, d2, d1
    // 0x314458: LeaveFrame
    //     0x314458: mov             SP, fp
    //     0x31445c: ldp             fp, lr, [SP], #0x10
    // 0x314460: ret
    //     0x314460: ret             
    // 0x314464: LoadField: d2 = r1->field_1f
    //     0x314464: ldur            d2, [x1, #0x1f]
    // 0x314468: fcmp            d1, d2
    // 0x31446c: b.le            #0x314480
    // 0x314470: fsub            d0, d1, d2
    // 0x314474: LeaveFrame
    //     0x314474: mov             SP, fp
    //     0x314478: ldp             fp, lr, [SP], #0x10
    // 0x31447c: ret
    //     0x31447c: ret             
    // 0x314480: d0 = 0.000000
    //     0x314480: eor             v0.16b, v0.16b, v0.16b
    // 0x314484: LeaveFrame
    //     0x314484: mov             SP, fp
    //     0x314488: ldp             fp, lr, [SP], #0x10
    // 0x31448c: ret
    //     0x31448c: ret             
    // 0x314490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314490: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314494: b               #0x3142b4
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0x314510, size: 0x810
    // 0x314510: EnterFrame
    //     0x314510: stp             fp, lr, [SP, #-0x10]!
    //     0x314514: mov             fp, SP
    // 0x314518: AllocStack(0xc8)
    //     0x314518: sub             SP, SP, #0xc8
    // 0x31451c: r0 = 2
    //     0x31451c: movz            x0, #0x2
    // 0x314520: mov             x4, x1
    // 0x314524: mov             x3, x2
    // 0x314528: stur            x1, [fp, #-8]
    // 0x31452c: stur            x2, [fp, #-0x10]
    // 0x314530: CheckStackOverflow
    //     0x314530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314534: cmp             SP, x16
    //     0x314538: b.ls            #0x314cf4
    // 0x31453c: mov             x2, x0
    // 0x314540: r1 = Null
    //     0x314540: mov             x1, NULL
    // 0x314544: r0 = AllocateArray()
    //     0x314544: bl              #0x4310d4  ; AllocateArrayStub
    // 0x314548: mov             x2, x0
    // 0x31454c: ldur            x0, [fp, #-8]
    // 0x314550: stur            x2, [fp, #-0x18]
    // 0x314554: StoreField: r2->field_f = r0
    //     0x314554: stur            w0, [x2, #0xf]
    // 0x314558: r1 = <Rect>
    //     0x314558: ldr             x1, [PP, #0x7710]  ; [pp+0x7710] TypeArguments: <Rect>
    // 0x31455c: r0 = AllocateGrowableArray()
    //     0x31455c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x314560: mov             x2, x0
    // 0x314564: ldur            x0, [fp, #-0x18]
    // 0x314568: stur            x2, [fp, #-8]
    // 0x31456c: StoreField: r2->field_f = r0
    //     0x31456c: stur            w0, [x2, #0xf]
    // 0x314570: r0 = 2
    //     0x314570: movz            x0, #0x2
    // 0x314574: StoreField: r2->field_b = r0
    //     0x314574: stur            w0, [x2, #0xb]
    // 0x314578: ldur            x1, [fp, #-0x10]
    // 0x31457c: r0 = iterator()
    //     0x31457c: bl              #0x3bd154  ; [dart:_internal] MappedIterable::iterator
    // 0x314580: mov             x2, x0
    // 0x314584: stur            x2, [fp, #-0x28]
    // 0x314588: LoadField: r3 = r2->field_f
    //     0x314588: ldur            w3, [x2, #0xf]
    // 0x31458c: DecompressPointer r3
    //     0x31458c: add             x3, x3, HEAP, lsl #32
    // 0x314590: stur            x3, [fp, #-0x20]
    // 0x314594: LoadField: r4 = r2->field_13
    //     0x314594: ldur            w4, [x2, #0x13]
    // 0x314598: DecompressPointer r4
    //     0x314598: add             x4, x4, HEAP, lsl #32
    // 0x31459c: stur            x4, [fp, #-0x18]
    // 0x3145a0: LoadField: r5 = r2->field_7
    //     0x3145a0: ldur            w5, [x2, #7]
    // 0x3145a4: DecompressPointer r5
    //     0x3145a4: add             x5, x5, HEAP, lsl #32
    // 0x3145a8: stur            x5, [fp, #-0x10]
    // 0x3145ac: ldur            x6, [fp, #-8]
    // 0x3145b0: stur            x6, [fp, #-8]
    // 0x3145b4: CheckStackOverflow
    //     0x3145b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3145b8: cmp             SP, x16
    //     0x3145bc: b.ls            #0x314cfc
    // 0x3145c0: r0 = LoadClassIdInstr(r3)
    //     0x3145c0: ldur            x0, [x3, #-1]
    //     0x3145c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3145c8: mov             x1, x3
    // 0x3145cc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x3145cc: sub             lr, x0, #0xfd4
    //     0x3145d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3145d4: blr             lr
    // 0x3145d8: tbnz            w0, #4, #0x314cbc
    // 0x3145dc: ldur            x2, [fp, #-0x28]
    // 0x3145e0: ldur            x3, [fp, #-0x20]
    // 0x3145e4: r0 = LoadClassIdInstr(r3)
    //     0x3145e4: ldur            x0, [x3, #-1]
    //     0x3145e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3145ec: mov             x1, x3
    // 0x3145f0: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x3145f0: sub             lr, x0, #0xfc6
    //     0x3145f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3145f8: blr             lr
    // 0x3145fc: ldur            x16, [fp, #-0x18]
    // 0x314600: stp             x0, x16, [SP]
    // 0x314604: ldur            x0, [fp, #-0x18]
    // 0x314608: ClosureCall
    //     0x314608: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x31460c: ldur            x2, [x0, #0x1f]
    //     0x314610: blr             x2
    // 0x314614: mov             x4, x0
    // 0x314618: ldur            x3, [fp, #-0x28]
    // 0x31461c: stur            x4, [fp, #-0x30]
    // 0x314620: StoreField: r3->field_b = r0
    //     0x314620: stur            w0, [x3, #0xb]
    //     0x314624: tbz             w0, #0, #0x314640
    //     0x314628: ldurb           w16, [x3, #-1]
    //     0x31462c: ldurb           w17, [x0, #-1]
    //     0x314630: and             x16, x17, x16, lsr #2
    //     0x314634: tst             x16, HEAP, lsr #32
    //     0x314638: b.eq            #0x314640
    //     0x31463c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x314640: cmp             w4, NULL
    // 0x314644: b.ne            #0x314678
    // 0x314648: mov             x0, x4
    // 0x31464c: ldur            x2, [fp, #-0x10]
    // 0x314650: r1 = Null
    //     0x314650: mov             x1, NULL
    // 0x314654: cmp             w2, NULL
    // 0x314658: b.eq            #0x314678
    // 0x31465c: LoadField: r4 = r2->field_1b
    //     0x31465c: ldur            w4, [x2, #0x1b]
    // 0x314660: DecompressPointer r4
    //     0x314660: add             x4, x4, HEAP, lsl #32
    // 0x314664: r8 = X1
    //     0x314664: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x314668: LoadField: r9 = r4->field_7
    //     0x314668: ldur            x9, [x4, #7]
    // 0x31466c: r3 = Null
    //     0x31466c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15578] Null
    //     0x314670: ldr             x3, [x3, #0x578]
    // 0x314674: blr             x9
    // 0x314678: ldur            x1, [fp, #-8]
    // 0x31467c: ldur            x0, [fp, #-0x30]
    // 0x314680: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x314680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x314684: ldr             x0, [x0]
    //     0x314688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31468c: cmp             w0, w16
    //     0x314690: b.ne            #0x31469c
    //     0x314694: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x314698: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x31469c: r1 = <Rect>
    //     0x31469c: ldr             x1, [PP, #0x7710]  ; [pp+0x7710] TypeArguments: <Rect>
    // 0x3146a0: stur            x0, [fp, #-0x38]
    // 0x3146a4: r0 = AllocateGrowableArray()
    //     0x3146a4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3146a8: mov             x1, x0
    // 0x3146ac: ldur            x0, [fp, #-0x38]
    // 0x3146b0: stur            x1, [fp, #-0x58]
    // 0x3146b4: StoreField: r1->field_f = r0
    //     0x3146b4: stur            w0, [x1, #0xf]
    // 0x3146b8: StoreField: r1->field_b = rZR
    //     0x3146b8: stur            wzr, [x1, #0xb]
    // 0x3146bc: ldur            x2, [fp, #-8]
    // 0x3146c0: LoadField: r3 = r2->field_b
    //     0x3146c0: ldur            w3, [x2, #0xb]
    // 0x3146c4: r4 = LoadInt32Instr(r3)
    //     0x3146c4: sbfx            x4, x3, #1, #0x1f
    // 0x3146c8: ldur            x3, [fp, #-0x30]
    // 0x3146cc: stur            x4, [fp, #-0x50]
    // 0x3146d0: LoadField: d0 = r3->field_f
    //     0x3146d0: ldur            d0, [x3, #0xf]
    // 0x3146d4: stur            d0, [fp, #-0xb8]
    // 0x3146d8: LoadField: d1 = r3->field_7
    //     0x3146d8: ldur            d1, [x3, #7]
    // 0x3146dc: stur            d1, [fp, #-0xb0]
    // 0x3146e0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x3146e0: ldur            d2, [x3, #0x17]
    // 0x3146e4: stur            d2, [fp, #-0xa8]
    // 0x3146e8: LoadField: d3 = r3->field_1f
    //     0x3146e8: ldur            d3, [x3, #0x1f]
    // 0x3146ec: stur            d3, [fp, #-0xa0]
    // 0x3146f0: mov             x5, x0
    // 0x3146f4: r3 = 0
    //     0x3146f4: movz            x3, #0
    // 0x3146f8: r0 = 0
    //     0x3146f8: movz            x0, #0
    // 0x3146fc: stur            x5, [fp, #-0x38]
    // 0x314700: stur            x3, [fp, #-0x48]
    // 0x314704: CheckStackOverflow
    //     0x314704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314708: cmp             SP, x16
    //     0x31470c: b.ls            #0x314d04
    // 0x314710: LoadField: r6 = r2->field_b
    //     0x314710: ldur            w6, [x2, #0xb]
    // 0x314714: r7 = LoadInt32Instr(r6)
    //     0x314714: sbfx            x7, x6, #1, #0x1f
    // 0x314718: cmp             x4, x7
    // 0x31471c: b.ne            #0x314cd4
    // 0x314720: cmp             x0, x7
    // 0x314724: b.ge            #0x314ca4
    // 0x314728: LoadField: r6 = r2->field_f
    //     0x314728: ldur            w6, [x2, #0xf]
    // 0x31472c: DecompressPointer r6
    //     0x31472c: add             x6, x6, HEAP, lsl #32
    // 0x314730: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x314730: add             x16, x6, x0, lsl #2
    //     0x314734: ldur            w7, [x16, #0xf]
    // 0x314738: DecompressPointer r7
    //     0x314738: add             x7, x7, HEAP, lsl #32
    // 0x31473c: stur            x7, [fp, #-0x30]
    // 0x314740: add             x6, x0, #1
    // 0x314744: stur            x6, [fp, #-0x40]
    // 0x314748: LoadField: d4 = r7->field_f
    //     0x314748: ldur            d4, [x7, #0xf]
    // 0x31474c: stur            d4, [fp, #-0x98]
    // 0x314750: fcmp            d4, d0
    // 0x314754: b.lt            #0x3149a4
    // 0x314758: LoadField: d5 = r7->field_1f
    //     0x314758: ldur            d5, [x7, #0x1f]
    // 0x31475c: stur            d5, [fp, #-0x90]
    // 0x314760: fcmp            d3, d5
    // 0x314764: b.lt            #0x31498c
    // 0x314768: LoadField: d6 = r7->field_7
    //     0x314768: ldur            d6, [x7, #7]
    // 0x31476c: stur            d6, [fp, #-0x88]
    // 0x314770: fcmp            d1, d6
    // 0x314774: b.le            #0x314850
    // 0x314778: fsub            d7, d1, d6
    // 0x31477c: fsub            d8, d5, d4
    // 0x314780: fadd            d9, d6, d7
    // 0x314784: stur            d9, [fp, #-0x80]
    // 0x314788: fadd            d7, d4, d8
    // 0x31478c: stur            d7, [fp, #-0x78]
    // 0x314790: r0 = Rect()
    //     0x314790: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x314794: ldur            d0, [fp, #-0x88]
    // 0x314798: stur            x0, [fp, #-0x60]
    // 0x31479c: StoreField: r0->field_7 = d0
    //     0x31479c: stur            d0, [x0, #7]
    // 0x3147a0: ldur            d0, [fp, #-0x98]
    // 0x3147a4: StoreField: r0->field_f = d0
    //     0x3147a4: stur            d0, [x0, #0xf]
    // 0x3147a8: ldur            d1, [fp, #-0x80]
    // 0x3147ac: ArrayStore: r0[0] = d1  ; List_8
    //     0x3147ac: stur            d1, [x0, #0x17]
    // 0x3147b0: ldur            d1, [fp, #-0x78]
    // 0x3147b4: StoreField: r0->field_1f = d1
    //     0x3147b4: stur            d1, [x0, #0x1f]
    // 0x3147b8: ldur            x1, [fp, #-0x38]
    // 0x3147bc: LoadField: r2 = r1->field_b
    //     0x3147bc: ldur            w2, [x1, #0xb]
    // 0x3147c0: r1 = LoadInt32Instr(r2)
    //     0x3147c0: sbfx            x1, x2, #1, #0x1f
    // 0x3147c4: ldur            x2, [fp, #-0x48]
    // 0x3147c8: cmp             x2, x1
    // 0x3147cc: b.ne            #0x3147d8
    // 0x3147d0: ldur            x1, [fp, #-0x58]
    // 0x3147d4: r0 = _growToNextCapacity()
    //     0x3147d4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3147d8: ldur            x3, [fp, #-0x58]
    // 0x3147dc: ldur            x2, [fp, #-0x48]
    // 0x3147e0: add             x4, x2, #1
    // 0x3147e4: r0 = BoxInt64Instr(r4)
    //     0x3147e4: sbfiz           x0, x4, #1, #0x1f
    //     0x3147e8: cmp             x4, x0, asr #1
    //     0x3147ec: b.eq            #0x3147f8
    //     0x3147f0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3147f4: stur            x4, [x0, #7]
    // 0x3147f8: StoreField: r3->field_b = r0
    //     0x3147f8: stur            w0, [x3, #0xb]
    // 0x3147fc: mov             x0, x4
    // 0x314800: mov             x1, x2
    // 0x314804: cmp             x1, x0
    // 0x314808: b.hs            #0x314d0c
    // 0x31480c: LoadField: r5 = r3->field_f
    //     0x31480c: ldur            w5, [x3, #0xf]
    // 0x314810: DecompressPointer r5
    //     0x314810: add             x5, x5, HEAP, lsl #32
    // 0x314814: mov             x1, x5
    // 0x314818: ldur            x0, [fp, #-0x60]
    // 0x31481c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x31481c: add             x25, x1, x2, lsl #2
    //     0x314820: add             x25, x25, #0xf
    //     0x314824: str             w0, [x25]
    //     0x314828: tbz             w0, #0, #0x314844
    //     0x31482c: ldurb           w16, [x1, #-1]
    //     0x314830: ldurb           w17, [x0, #-1]
    //     0x314834: and             x16, x17, x16, lsr #2
    //     0x314838: tst             x16, HEAP, lsr #32
    //     0x31483c: b.eq            #0x314844
    //     0x314840: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x314844: mov             x2, x5
    // 0x314848: mov             x1, x4
    // 0x31484c: b               #0x314868
    // 0x314850: mov             x2, x3
    // 0x314854: mov             x3, x1
    // 0x314858: mov             x1, x5
    // 0x31485c: mov             x16, x2
    // 0x314860: mov             x2, x1
    // 0x314864: mov             x1, x16
    // 0x314868: ldur            d0, [fp, #-0xa8]
    // 0x31486c: ldur            x0, [fp, #-0x30]
    // 0x314870: stur            x2, [fp, #-0x60]
    // 0x314874: stur            x1, [fp, #-0x68]
    // 0x314878: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x314878: ldur            d1, [x0, #0x17]
    // 0x31487c: fcmp            d1, d0
    // 0x314880: b.le            #0x314964
    // 0x314884: ldur            d2, [fp, #-0x98]
    // 0x314888: ldur            d3, [fp, #-0x90]
    // 0x31488c: fsub            d4, d1, d0
    // 0x314890: fsub            d1, d3, d2
    // 0x314894: fadd            d3, d0, d4
    // 0x314898: stur            d3, [fp, #-0x80]
    // 0x31489c: fadd            d4, d2, d1
    // 0x3148a0: stur            d4, [fp, #-0x78]
    // 0x3148a4: r0 = Rect()
    //     0x3148a4: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3148a8: ldur            d0, [fp, #-0xa8]
    // 0x3148ac: stur            x0, [fp, #-0x70]
    // 0x3148b0: StoreField: r0->field_7 = d0
    //     0x3148b0: stur            d0, [x0, #7]
    // 0x3148b4: ldur            d1, [fp, #-0x98]
    // 0x3148b8: StoreField: r0->field_f = d1
    //     0x3148b8: stur            d1, [x0, #0xf]
    // 0x3148bc: ldur            d1, [fp, #-0x80]
    // 0x3148c0: ArrayStore: r0[0] = d1  ; List_8
    //     0x3148c0: stur            d1, [x0, #0x17]
    // 0x3148c4: ldur            d1, [fp, #-0x78]
    // 0x3148c8: StoreField: r0->field_1f = d1
    //     0x3148c8: stur            d1, [x0, #0x1f]
    // 0x3148cc: ldur            x1, [fp, #-0x60]
    // 0x3148d0: LoadField: r2 = r1->field_b
    //     0x3148d0: ldur            w2, [x1, #0xb]
    // 0x3148d4: r1 = LoadInt32Instr(r2)
    //     0x3148d4: sbfx            x1, x2, #1, #0x1f
    // 0x3148d8: ldur            x2, [fp, #-0x68]
    // 0x3148dc: cmp             x2, x1
    // 0x3148e0: b.ne            #0x3148ec
    // 0x3148e4: ldur            x1, [fp, #-0x58]
    // 0x3148e8: r0 = _growToNextCapacity()
    //     0x3148e8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3148ec: ldur            x3, [fp, #-0x58]
    // 0x3148f0: ldur            x2, [fp, #-0x68]
    // 0x3148f4: add             x4, x2, #1
    // 0x3148f8: r0 = BoxInt64Instr(r4)
    //     0x3148f8: sbfiz           x0, x4, #1, #0x1f
    //     0x3148fc: cmp             x4, x0, asr #1
    //     0x314900: b.eq            #0x31490c
    //     0x314904: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x314908: stur            x4, [x0, #7]
    // 0x31490c: StoreField: r3->field_b = r0
    //     0x31490c: stur            w0, [x3, #0xb]
    // 0x314910: mov             x0, x4
    // 0x314914: mov             x1, x2
    // 0x314918: cmp             x1, x0
    // 0x31491c: b.hs            #0x314d10
    // 0x314920: LoadField: r5 = r3->field_f
    //     0x314920: ldur            w5, [x3, #0xf]
    // 0x314924: DecompressPointer r5
    //     0x314924: add             x5, x5, HEAP, lsl #32
    // 0x314928: mov             x1, x5
    // 0x31492c: ldur            x0, [fp, #-0x70]
    // 0x314930: ArrayStore: r1[r2] = r0  ; List_4
    //     0x314930: add             x25, x1, x2, lsl #2
    //     0x314934: add             x25, x25, #0xf
    //     0x314938: str             w0, [x25]
    //     0x31493c: tbz             w0, #0, #0x314958
    //     0x314940: ldurb           w16, [x1, #-1]
    //     0x314944: ldurb           w17, [x0, #-1]
    //     0x314948: and             x16, x17, x16, lsr #2
    //     0x31494c: tst             x16, HEAP, lsr #32
    //     0x314950: b.eq            #0x314958
    //     0x314954: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x314958: mov             x2, x5
    // 0x31495c: mov             x1, x4
    // 0x314960: b               #0x31497c
    // 0x314964: mov             x16, x1
    // 0x314968: mov             x1, x2
    // 0x31496c: mov             x2, x16
    // 0x314970: mov             x16, x2
    // 0x314974: mov             x2, x1
    // 0x314978: mov             x1, x16
    // 0x31497c: mov             x5, x2
    // 0x314980: mov             x6, x3
    // 0x314984: mov             x3, x1
    // 0x314988: b               #0x314c80
    // 0x31498c: mov             v1.16b, v4.16b
    // 0x314990: mov             x2, x3
    // 0x314994: mov             x3, x1
    // 0x314998: mov             x1, x5
    // 0x31499c: mov             x0, x7
    // 0x3149a0: b               #0x3149b8
    // 0x3149a4: mov             v1.16b, v4.16b
    // 0x3149a8: mov             x2, x3
    // 0x3149ac: mov             x3, x1
    // 0x3149b0: mov             x1, x5
    // 0x3149b4: mov             x0, x7
    // 0x3149b8: ldur            d0, [fp, #-0xb0]
    // 0x3149bc: LoadField: d2 = r0->field_7
    //     0x3149bc: ldur            d2, [x0, #7]
    // 0x3149c0: stur            d2, [fp, #-0x90]
    // 0x3149c4: fcmp            d2, d0
    // 0x3149c8: b.lt            #0x314bec
    // 0x3149cc: ldur            d3, [fp, #-0xa8]
    // 0x3149d0: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x3149d0: ldur            d4, [x0, #0x17]
    // 0x3149d4: stur            d4, [fp, #-0x88]
    // 0x3149d8: fcmp            d3, d4
    // 0x3149dc: b.lt            #0x314bec
    // 0x3149e0: ldur            d5, [fp, #-0xb8]
    // 0x3149e4: fcmp            d5, d1
    // 0x3149e8: b.le            #0x314ac4
    // 0x3149ec: fsub            d6, d4, d2
    // 0x3149f0: fsub            d7, d5, d1
    // 0x3149f4: fadd            d8, d2, d6
    // 0x3149f8: stur            d8, [fp, #-0x80]
    // 0x3149fc: fadd            d6, d1, d7
    // 0x314a00: stur            d6, [fp, #-0x78]
    // 0x314a04: r0 = Rect()
    //     0x314a04: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x314a08: ldur            d0, [fp, #-0x90]
    // 0x314a0c: stur            x0, [fp, #-0x60]
    // 0x314a10: StoreField: r0->field_7 = d0
    //     0x314a10: stur            d0, [x0, #7]
    // 0x314a14: ldur            d1, [fp, #-0x98]
    // 0x314a18: StoreField: r0->field_f = d1
    //     0x314a18: stur            d1, [x0, #0xf]
    // 0x314a1c: ldur            d1, [fp, #-0x80]
    // 0x314a20: ArrayStore: r0[0] = d1  ; List_8
    //     0x314a20: stur            d1, [x0, #0x17]
    // 0x314a24: ldur            d1, [fp, #-0x78]
    // 0x314a28: StoreField: r0->field_1f = d1
    //     0x314a28: stur            d1, [x0, #0x1f]
    // 0x314a2c: ldur            x1, [fp, #-0x38]
    // 0x314a30: LoadField: r2 = r1->field_b
    //     0x314a30: ldur            w2, [x1, #0xb]
    // 0x314a34: r1 = LoadInt32Instr(r2)
    //     0x314a34: sbfx            x1, x2, #1, #0x1f
    // 0x314a38: ldur            x2, [fp, #-0x48]
    // 0x314a3c: cmp             x2, x1
    // 0x314a40: b.ne            #0x314a4c
    // 0x314a44: ldur            x1, [fp, #-0x58]
    // 0x314a48: r0 = _growToNextCapacity()
    //     0x314a48: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x314a4c: ldur            x3, [fp, #-0x58]
    // 0x314a50: ldur            x2, [fp, #-0x48]
    // 0x314a54: add             x4, x2, #1
    // 0x314a58: r0 = BoxInt64Instr(r4)
    //     0x314a58: sbfiz           x0, x4, #1, #0x1f
    //     0x314a5c: cmp             x4, x0, asr #1
    //     0x314a60: b.eq            #0x314a6c
    //     0x314a64: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x314a68: stur            x4, [x0, #7]
    // 0x314a6c: StoreField: r3->field_b = r0
    //     0x314a6c: stur            w0, [x3, #0xb]
    // 0x314a70: mov             x0, x4
    // 0x314a74: mov             x1, x2
    // 0x314a78: cmp             x1, x0
    // 0x314a7c: b.hs            #0x314d14
    // 0x314a80: LoadField: r5 = r3->field_f
    //     0x314a80: ldur            w5, [x3, #0xf]
    // 0x314a84: DecompressPointer r5
    //     0x314a84: add             x5, x5, HEAP, lsl #32
    // 0x314a88: mov             x1, x5
    // 0x314a8c: ldur            x0, [fp, #-0x60]
    // 0x314a90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x314a90: add             x25, x1, x2, lsl #2
    //     0x314a94: add             x25, x25, #0xf
    //     0x314a98: str             w0, [x25]
    //     0x314a9c: tbz             w0, #0, #0x314ab8
    //     0x314aa0: ldurb           w16, [x1, #-1]
    //     0x314aa4: ldurb           w17, [x0, #-1]
    //     0x314aa8: and             x16, x17, x16, lsr #2
    //     0x314aac: tst             x16, HEAP, lsr #32
    //     0x314ab0: b.eq            #0x314ab8
    //     0x314ab4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x314ab8: mov             x2, x5
    // 0x314abc: mov             x1, x4
    // 0x314ac0: b               #0x314ad0
    // 0x314ac4: mov             x16, x2
    // 0x314ac8: mov             x2, x1
    // 0x314acc: mov             x1, x16
    // 0x314ad0: ldur            d0, [fp, #-0xa0]
    // 0x314ad4: ldur            x0, [fp, #-0x30]
    // 0x314ad8: stur            x2, [fp, #-0x60]
    // 0x314adc: stur            x1, [fp, #-0x68]
    // 0x314ae0: LoadField: d1 = r0->field_1f
    //     0x314ae0: ldur            d1, [x0, #0x1f]
    // 0x314ae4: fcmp            d1, d0
    // 0x314ae8: b.le            #0x314bcc
    // 0x314aec: ldur            d2, [fp, #-0x90]
    // 0x314af0: ldur            d3, [fp, #-0x88]
    // 0x314af4: fsub            d4, d3, d2
    // 0x314af8: fsub            d3, d1, d0
    // 0x314afc: fadd            d1, d2, d4
    // 0x314b00: stur            d1, [fp, #-0x80]
    // 0x314b04: fadd            d4, d0, d3
    // 0x314b08: stur            d4, [fp, #-0x78]
    // 0x314b0c: r0 = Rect()
    //     0x314b0c: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x314b10: ldur            d0, [fp, #-0x90]
    // 0x314b14: stur            x0, [fp, #-0x70]
    // 0x314b18: StoreField: r0->field_7 = d0
    //     0x314b18: stur            d0, [x0, #7]
    // 0x314b1c: ldur            d0, [fp, #-0xa0]
    // 0x314b20: StoreField: r0->field_f = d0
    //     0x314b20: stur            d0, [x0, #0xf]
    // 0x314b24: ldur            d1, [fp, #-0x80]
    // 0x314b28: ArrayStore: r0[0] = d1  ; List_8
    //     0x314b28: stur            d1, [x0, #0x17]
    // 0x314b2c: ldur            d1, [fp, #-0x78]
    // 0x314b30: StoreField: r0->field_1f = d1
    //     0x314b30: stur            d1, [x0, #0x1f]
    // 0x314b34: ldur            x1, [fp, #-0x60]
    // 0x314b38: LoadField: r2 = r1->field_b
    //     0x314b38: ldur            w2, [x1, #0xb]
    // 0x314b3c: r1 = LoadInt32Instr(r2)
    //     0x314b3c: sbfx            x1, x2, #1, #0x1f
    // 0x314b40: ldur            x2, [fp, #-0x68]
    // 0x314b44: cmp             x2, x1
    // 0x314b48: b.ne            #0x314b54
    // 0x314b4c: ldur            x1, [fp, #-0x58]
    // 0x314b50: r0 = _growToNextCapacity()
    //     0x314b50: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x314b54: ldur            x3, [fp, #-0x58]
    // 0x314b58: ldur            x2, [fp, #-0x68]
    // 0x314b5c: add             x4, x2, #1
    // 0x314b60: r0 = BoxInt64Instr(r4)
    //     0x314b60: sbfiz           x0, x4, #1, #0x1f
    //     0x314b64: cmp             x4, x0, asr #1
    //     0x314b68: b.eq            #0x314b74
    //     0x314b6c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x314b70: stur            x4, [x0, #7]
    // 0x314b74: StoreField: r3->field_b = r0
    //     0x314b74: stur            w0, [x3, #0xb]
    // 0x314b78: mov             x0, x4
    // 0x314b7c: mov             x1, x2
    // 0x314b80: cmp             x1, x0
    // 0x314b84: b.hs            #0x314d18
    // 0x314b88: LoadField: r5 = r3->field_f
    //     0x314b88: ldur            w5, [x3, #0xf]
    // 0x314b8c: DecompressPointer r5
    //     0x314b8c: add             x5, x5, HEAP, lsl #32
    // 0x314b90: mov             x1, x5
    // 0x314b94: ldur            x0, [fp, #-0x70]
    // 0x314b98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x314b98: add             x25, x1, x2, lsl #2
    //     0x314b9c: add             x25, x25, #0xf
    //     0x314ba0: str             w0, [x25]
    //     0x314ba4: tbz             w0, #0, #0x314bc0
    //     0x314ba8: ldurb           w16, [x1, #-1]
    //     0x314bac: ldurb           w17, [x0, #-1]
    //     0x314bb0: and             x16, x17, x16, lsr #2
    //     0x314bb4: tst             x16, HEAP, lsr #32
    //     0x314bb8: b.eq            #0x314bc0
    //     0x314bbc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x314bc0: mov             x2, x5
    // 0x314bc4: mov             x1, x4
    // 0x314bc8: b               #0x314be4
    // 0x314bcc: mov             x16, x1
    // 0x314bd0: mov             x1, x2
    // 0x314bd4: mov             x2, x16
    // 0x314bd8: mov             x16, x2
    // 0x314bdc: mov             x2, x1
    // 0x314be0: mov             x1, x16
    // 0x314be4: mov             x6, x3
    // 0x314be8: b               #0x314c78
    // 0x314bec: LoadField: r4 = r1->field_b
    //     0x314bec: ldur            w4, [x1, #0xb]
    // 0x314bf0: r1 = LoadInt32Instr(r4)
    //     0x314bf0: sbfx            x1, x4, #1, #0x1f
    // 0x314bf4: cmp             x2, x1
    // 0x314bf8: b.ne            #0x314c04
    // 0x314bfc: mov             x1, x3
    // 0x314c00: r0 = _growToNextCapacity()
    //     0x314c00: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x314c04: ldur            x6, [fp, #-0x58]
    // 0x314c08: ldur            x2, [fp, #-0x48]
    // 0x314c0c: add             x3, x2, #1
    // 0x314c10: r0 = BoxInt64Instr(r3)
    //     0x314c10: sbfiz           x0, x3, #1, #0x1f
    //     0x314c14: cmp             x3, x0, asr #1
    //     0x314c18: b.eq            #0x314c24
    //     0x314c1c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x314c20: stur            x3, [x0, #7]
    // 0x314c24: StoreField: r6->field_b = r0
    //     0x314c24: stur            w0, [x6, #0xb]
    // 0x314c28: mov             x0, x3
    // 0x314c2c: mov             x1, x2
    // 0x314c30: cmp             x1, x0
    // 0x314c34: b.hs            #0x314d1c
    // 0x314c38: LoadField: r4 = r6->field_f
    //     0x314c38: ldur            w4, [x6, #0xf]
    // 0x314c3c: DecompressPointer r4
    //     0x314c3c: add             x4, x4, HEAP, lsl #32
    // 0x314c40: mov             x1, x4
    // 0x314c44: ldur            x0, [fp, #-0x30]
    // 0x314c48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x314c48: add             x25, x1, x2, lsl #2
    //     0x314c4c: add             x25, x25, #0xf
    //     0x314c50: str             w0, [x25]
    //     0x314c54: tbz             w0, #0, #0x314c70
    //     0x314c58: ldurb           w16, [x1, #-1]
    //     0x314c5c: ldurb           w17, [x0, #-1]
    //     0x314c60: and             x16, x17, x16, lsr #2
    //     0x314c64: tst             x16, HEAP, lsr #32
    //     0x314c68: b.eq            #0x314c70
    //     0x314c6c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x314c70: mov             x2, x4
    // 0x314c74: mov             x1, x3
    // 0x314c78: mov             x5, x2
    // 0x314c7c: mov             x3, x1
    // 0x314c80: ldur            x0, [fp, #-0x40]
    // 0x314c84: ldur            x2, [fp, #-8]
    // 0x314c88: ldur            d0, [fp, #-0xb8]
    // 0x314c8c: ldur            d1, [fp, #-0xb0]
    // 0x314c90: ldur            d2, [fp, #-0xa8]
    // 0x314c94: ldur            d3, [fp, #-0xa0]
    // 0x314c98: mov             x1, x6
    // 0x314c9c: ldur            x4, [fp, #-0x50]
    // 0x314ca0: b               #0x3146fc
    // 0x314ca4: mov             x6, x1
    // 0x314ca8: ldur            x2, [fp, #-0x28]
    // 0x314cac: ldur            x5, [fp, #-0x10]
    // 0x314cb0: ldur            x3, [fp, #-0x20]
    // 0x314cb4: ldur            x4, [fp, #-0x18]
    // 0x314cb8: b               #0x3145b0
    // 0x314cbc: ldur            x0, [fp, #-0x28]
    // 0x314cc0: StoreField: r0->field_b = rNULL
    //     0x314cc0: stur            NULL, [x0, #0xb]
    // 0x314cc4: ldur            x0, [fp, #-8]
    // 0x314cc8: LeaveFrame
    //     0x314cc8: mov             SP, fp
    //     0x314ccc: ldp             fp, lr, [SP], #0x10
    // 0x314cd0: ret
    //     0x314cd0: ret             
    // 0x314cd4: mov             x0, x2
    // 0x314cd8: r0 = ConcurrentModificationError()
    //     0x314cd8: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x314cdc: mov             x1, x0
    // 0x314ce0: ldur            x0, [fp, #-8]
    // 0x314ce4: StoreField: r1->field_b = r0
    //     0x314ce4: stur            w0, [x1, #0xb]
    // 0x314ce8: mov             x0, x1
    // 0x314cec: r0 = Throw()
    //     0x314cec: bl              #0x42f35c  ; ThrowStub
    // 0x314cf0: brk             #0
    // 0x314cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314cf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314cf8: b               #0x31453c
    // 0x314cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314cfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314d00: b               #0x3145c0
    // 0x314d04: r0 = StackOverflowSharedWithFPURegs()
    //     0x314d04: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x314d08: b               #0x314710
    // 0x314d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314d0c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314d10: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314d14: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314d18: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314d1c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0x314d20, size: 0x80
    // 0x314d20: EnterFrame
    //     0x314d20: stp             fp, lr, [SP, #-0x10]!
    //     0x314d24: mov             fp, SP
    // 0x314d28: AllocStack(0x20)
    //     0x314d28: sub             SP, SP, #0x20
    // 0x314d2c: CheckStackOverflow
    //     0x314d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314d30: cmp             SP, x16
    //     0x314d34: b.ls            #0x314d98
    // 0x314d38: LoadField: r0 = r1->field_5b
    //     0x314d38: ldur            w0, [x1, #0x5b]
    // 0x314d3c: DecompressPointer r0
    //     0x314d3c: add             x0, x0, HEAP, lsl #32
    // 0x314d40: stur            x0, [fp, #-8]
    // 0x314d44: r1 = Function '<anonymous closure>': static.
    //     0x314d44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15588] AnonymousClosure: static (0x314da0), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0x314d20)
    //     0x314d48: ldr             x1, [x1, #0x588]
    // 0x314d4c: r2 = Null
    //     0x314d4c: mov             x2, NULL
    // 0x314d50: r0 = AllocateClosure()
    //     0x314d50: bl              #0x430408  ; AllocateClosureStub
    // 0x314d54: ldur            x1, [fp, #-8]
    // 0x314d58: mov             x2, x0
    // 0x314d5c: r0 = where()
    //     0x314d5c: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x314d60: r1 = Function '<anonymous closure>': static.
    //     0x314d60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15590] Function: [dart:ui] Image::_image (0x31059c)
    //     0x314d64: ldr             x1, [x1, #0x590]
    // 0x314d68: r2 = Null
    //     0x314d68: mov             x2, NULL
    // 0x314d6c: stur            x0, [fp, #-8]
    // 0x314d70: r0 = AllocateClosure()
    //     0x314d70: bl              #0x430408  ; AllocateClosureStub
    // 0x314d74: r16 = <Rect>
    //     0x314d74: ldr             x16, [PP, #0x7710]  ; [pp+0x7710] TypeArguments: <Rect>
    // 0x314d78: ldur            lr, [fp, #-8]
    // 0x314d7c: stp             lr, x16, [SP, #8]
    // 0x314d80: str             x0, [SP]
    // 0x314d84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x314d84: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x314d88: r0 = map()
    //     0x314d88: bl              #0x23257c  ; [dart:_internal] WhereIterable::map
    // 0x314d8c: LeaveFrame
    //     0x314d8c: mov             SP, fp
    //     0x314d90: ldp             fp, lr, [SP], #0x10
    // 0x314d94: ret
    //     0x314d94: ret             
    // 0x314d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314d98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314d9c: b               #0x314d38
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x314da0, size: 0x78
    // 0x314da0: EnterFrame
    //     0x314da0: stp             fp, lr, [SP, #-0x10]!
    //     0x314da4: mov             fp, SP
    // 0x314da8: CheckStackOverflow
    //     0x314da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314dac: cmp             SP, x16
    //     0x314db0: b.ls            #0x314e10
    // 0x314db4: ldr             x0, [fp, #0x10]
    // 0x314db8: LoadField: r1 = r0->field_7
    //     0x314db8: ldur            w1, [x0, #7]
    // 0x314dbc: DecompressPointer r1
    //     0x314dbc: add             x1, x1, HEAP, lsl #32
    // 0x314dc0: r0 = shortestSide()
    //     0x314dc0: bl              #0x21e594  ; [dart:ui] Rect::shortestSide
    // 0x314dc4: mov             v1.16b, v0.16b
    // 0x314dc8: d0 = 0.000000
    //     0x314dc8: eor             v0.16b, v0.16b, v0.16b
    // 0x314dcc: fcmp            d1, d0
    // 0x314dd0: b.le            #0x314ddc
    // 0x314dd4: r0 = true
    //     0x314dd4: add             x0, NULL, #0x20  ; true
    // 0x314dd8: b               #0x314e04
    // 0x314ddc: ldr             x1, [fp, #0x10]
    // 0x314de0: LoadField: r2 = r1->field_f
    //     0x314de0: ldur            w2, [x1, #0xf]
    // 0x314de4: DecompressPointer r2
    //     0x314de4: add             x2, x2, HEAP, lsl #32
    // 0x314de8: r16 = Instance_DisplayFeatureState
    //     0x314de8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15598] Obj!DisplayFeatureState@4d8aa1
    //     0x314dec: ldr             x16, [x16, #0x598]
    // 0x314df0: cmp             w2, w16
    // 0x314df4: r16 = true
    //     0x314df4: add             x16, NULL, #0x20  ; true
    // 0x314df8: r17 = false
    //     0x314df8: add             x17, NULL, #0x30  ; false
    // 0x314dfc: csel            x1, x16, x17, eq
    // 0x314e00: mov             x0, x1
    // 0x314e04: LeaveFrame
    //     0x314e04: mov             SP, fp
    //     0x314e08: ldp             fp, lr, [SP], #0x10
    // 0x314e0c: ret
    //     0x314e0c: ret             
    // 0x314e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314e10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314e14: b               #0x314db4
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0x314e18, size: 0x94
    // 0x314e18: EnterFrame
    //     0x314e18: stp             fp, lr, [SP, #-0x10]!
    //     0x314e1c: mov             fp, SP
    // 0x314e20: AllocStack(0x10)
    //     0x314e20: sub             SP, SP, #0x10
    // 0x314e24: d0 = 0.000000
    //     0x314e24: eor             v0.16b, v0.16b, v0.16b
    // 0x314e28: mov             x0, x1
    // 0x314e2c: LoadField: d1 = r0->field_7
    //     0x314e2c: ldur            d1, [x0, #7]
    // 0x314e30: fcmp            d1, d0
    // 0x314e34: b.lt            #0x314e68
    // 0x314e38: LoadField: d2 = r2->field_7
    //     0x314e38: ldur            d2, [x2, #7]
    // 0x314e3c: fcmp            d2, d1
    // 0x314e40: b.lt            #0x314e68
    // 0x314e44: LoadField: d2 = r0->field_f
    //     0x314e44: ldur            d2, [x0, #0xf]
    // 0x314e48: fcmp            d2, d0
    // 0x314e4c: b.lt            #0x314e68
    // 0x314e50: LoadField: d3 = r2->field_f
    //     0x314e50: ldur            d3, [x2, #0xf]
    // 0x314e54: fcmp            d3, d2
    // 0x314e58: b.lt            #0x314e68
    // 0x314e5c: LeaveFrame
    //     0x314e5c: mov             SP, fp
    //     0x314e60: ldp             fp, lr, [SP], #0x10
    // 0x314e64: ret
    //     0x314e64: ret             
    // 0x314e68: fmax            v2.2d, v0.2d, v1.2d
    // 0x314e6c: LoadField: d1 = r2->field_7
    //     0x314e6c: ldur            d1, [x2, #7]
    // 0x314e70: fmin            v3.2d, v2.2d, v1.2d
    // 0x314e74: stur            d3, [fp, #-0x10]
    // 0x314e78: LoadField: d1 = r0->field_f
    //     0x314e78: ldur            d1, [x0, #0xf]
    // 0x314e7c: fmax            v2.2d, v0.2d, v1.2d
    // 0x314e80: LoadField: d0 = r2->field_f
    //     0x314e80: ldur            d0, [x2, #0xf]
    // 0x314e84: fmin            v1.2d, v2.2d, v0.2d
    // 0x314e88: stur            d1, [fp, #-8]
    // 0x314e8c: r0 = Offset()
    //     0x314e8c: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x314e90: ldur            d0, [fp, #-0x10]
    // 0x314e94: StoreField: r0->field_7 = d0
    //     0x314e94: stur            d0, [x0, #7]
    // 0x314e98: ldur            d0, [fp, #-8]
    // 0x314e9c: StoreField: r0->field_f = d0
    //     0x314e9c: stur            d0, [x0, #0xf]
    // 0x314ea0: LeaveFrame
    //     0x314ea0: mov             SP, fp
    //     0x314ea4: ldp             fp, lr, [SP], #0x10
    // 0x314ea8: ret
    //     0x314ea8: ret             
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0x314eac, size: 0x48
    // 0x314eac: EnterFrame
    //     0x314eac: stp             fp, lr, [SP, #-0x10]!
    //     0x314eb0: mov             fp, SP
    // 0x314eb4: CheckStackOverflow
    //     0x314eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314eb8: cmp             SP, x16
    //     0x314ebc: b.ls            #0x314eec
    // 0x314ec0: r0 = of()
    //     0x314ec0: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x314ec4: LoadField: r1 = r0->field_7
    //     0x314ec4: ldur            x1, [x0, #7]
    // 0x314ec8: cmp             x1, #0
    // 0x314ecc: b.gt            #0x314edc
    // 0x314ed0: r0 = Instance_Offset
    //     0x314ed0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a0] Obj!Offset@4d5271
    //     0x314ed4: ldr             x0, [x0, #0x5a0]
    // 0x314ed8: b               #0x314ee0
    // 0x314edc: r0 = Instance_Offset
    //     0x314edc: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x314ee0: LeaveFrame
    //     0x314ee0: mov             SP, fp
    //     0x314ee4: ldp             fp, lr, [SP], #0x10
    // 0x314ee8: ret
    //     0x314ee8: ret             
    // 0x314eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314eec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314ef0: b               #0x314ec0
  }
}
