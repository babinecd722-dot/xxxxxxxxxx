// lib: , url: package:flutter/src/foundation/isolates.dart

// class id: 1048665, size: 0x8
class :: {

  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x28c304, size: 0xc4
    // 0x28c304: EnterFrame
    //     0x28c304: stp             fp, lr, [SP, #-0x10]!
    //     0x28c308: mov             fp, SP
    // 0x28c30c: AllocStack(0x20)
    //     0x28c30c: sub             SP, SP, #0x20
    // 0x28c310: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r0 */})
    //     0x28c310: ldur            w0, [x4, #0x13]
    //     0x28c314: sub             x1, x0, #6
    //     0x28c318: add             x2, fp, w1, sxtw #2
    //     0x28c31c: ldr             x2, [x2, #0x20]
    //     0x28c320: add             x3, fp, w1, sxtw #2
    //     0x28c324: ldr             x3, [x3, #0x18]
    //     0x28c328: add             x5, fp, w1, sxtw #2
    //     0x28c32c: ldr             x5, [x5, #0x10]
    //     0x28c330: ldur            w1, [x4, #0x1f]
    //     0x28c334: add             x1, x1, HEAP, lsl #32
    //     0x28c338: ldr             x16, [PP, #0x3358]  ; [pp+0x3358] "debugLabel"
    //     0x28c33c: cmp             w1, w16
    //     0x28c340: b.ne            #0x28c35c
    //     0x28c344: ldur            w1, [x4, #0x23]
    //     0x28c348: add             x1, x1, HEAP, lsl #32
    //     0x28c34c: sub             w6, w0, w1
    //     0x28c350: add             x0, fp, w6, sxtw #2
    //     0x28c354: ldr             x0, [x0, #8]
    //     0x28c358: b               #0x28c360
    //     0x28c35c: mov             x0, NULL
    //     0x28c360: ldur            w1, [x4, #0xf]
    //     0x28c364: cbnz            w1, #0x28c370
    //     0x28c368: mov             x1, NULL
    //     0x28c36c: b               #0x28c380
    //     0x28c370: ldur            w1, [x4, #0x17]
    //     0x28c374: add             x4, fp, w1, sxtw #2
    //     0x28c378: ldr             x4, [x4, #0x10]
    //     0x28c37c: mov             x1, x4
    //     0x28c380: ldur            w4, [x2, #0xf]
    //     0x28c384: add             x4, x4, HEAP, lsl #32
    //     0x28c388: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x28c38c: cmp             w4, w16
    //     0x28c390: b.eq            #0x28c398
    //     0x28c394: mov             x1, x4
    // 0x28c398: CheckStackOverflow
    //     0x28c398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c39c: cmp             SP, x16
    //     0x28c3a0: b.ls            #0x28c3c0
    // 0x28c3a4: stp             x3, x1, [SP, #0x10]
    // 0x28c3a8: stp             x0, x5, [SP]
    // 0x28c3ac: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x28c3ac: ldr             x4, [PP, #0x3fa8]  ; [pp+0x3fa8] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x28c3b0: r0 = compute()
    //     0x28c3b0: bl              #0x28c3c8  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x28c3b4: LeaveFrame
    //     0x28c3b4: mov             SP, fp
    //     0x28c3b8: ldp             fp, lr, [SP], #0x10
    // 0x28c3bc: ret
    //     0x28c3bc: ret             
    // 0x28c3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c3c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c3c4: b               #0x28c3a4
  }
  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x28c3c8, size: 0xa4
    // 0x28c3c8: EnterFrame
    //     0x28c3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x28c3cc: mov             fp, SP
    // 0x28c3d0: AllocStack(0x20)
    //     0x28c3d0: sub             SP, SP, #0x20
    // 0x28c3d4: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, {dynamic debugLabel = Null /* r0 */})
    //     0x28c3d4: ldur            w0, [x4, #0x13]
    //     0x28c3d8: sub             x1, x0, #4
    //     0x28c3dc: add             x2, fp, w1, sxtw #2
    //     0x28c3e0: ldr             x2, [x2, #0x18]
    //     0x28c3e4: add             x3, fp, w1, sxtw #2
    //     0x28c3e8: ldr             x3, [x3, #0x10]
    //     0x28c3ec: ldur            w1, [x4, #0x1f]
    //     0x28c3f0: add             x1, x1, HEAP, lsl #32
    //     0x28c3f4: ldr             x16, [PP, #0x3358]  ; [pp+0x3358] "debugLabel"
    //     0x28c3f8: cmp             w1, w16
    //     0x28c3fc: b.ne            #0x28c418
    //     0x28c400: ldur            w1, [x4, #0x23]
    //     0x28c404: add             x1, x1, HEAP, lsl #32
    //     0x28c408: sub             w5, w0, w1
    //     0x28c40c: add             x0, fp, w5, sxtw #2
    //     0x28c410: ldr             x0, [x0, #8]
    //     0x28c414: b               #0x28c41c
    //     0x28c418: mov             x0, NULL
    //     0x28c41c: ldur            w1, [x4, #0xf]
    //     0x28c420: cbnz            w1, #0x28c42c
    //     0x28c424: mov             x1, NULL
    //     0x28c428: b               #0x28c43c
    //     0x28c42c: ldur            w1, [x4, #0x17]
    //     0x28c430: add             x4, fp, w1, sxtw #2
    //     0x28c434: ldr             x4, [x4, #0x10]
    //     0x28c438: mov             x1, x4
    // 0x28c43c: CheckStackOverflow
    //     0x28c43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c440: cmp             SP, x16
    //     0x28c444: b.ls            #0x28c464
    // 0x28c448: stp             x2, x1, [SP, #0x10]
    // 0x28c44c: stp             x0, x3, [SP]
    // 0x28c450: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x28c450: ldr             x4, [PP, #0x498]  ; [pp+0x498] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x28c454: r0 = compute()
    //     0x28c454: bl              #0x28c46c  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x28c458: LeaveFrame
    //     0x28c458: mov             SP, fp
    //     0x28c45c: ldp             fp, lr, [SP], #0x10
    // 0x28c460: ret
    //     0x28c460: ret             
    // 0x28c464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c464: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c468: b               #0x28c448
  }
}
