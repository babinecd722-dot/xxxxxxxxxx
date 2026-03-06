// lib: , url: package:material_color_utilities/contrast/contrast.dart

// class id: 1049027, size: 0x8
class :: {
}

// class id: 531, size: 0x8, field offset: 0x8
abstract class Contrast extends Object {

  static _ darker(/* No info */) {
    // ** addr: 0x25b42c, size: 0x144
    // 0x25b42c: EnterFrame
    //     0x25b42c: stp             fp, lr, [SP, #-0x10]!
    //     0x25b430: mov             fp, SP
    // 0x25b434: AllocStack(0x8)
    //     0x25b434: sub             SP, SP, #8
    // 0x25b438: d2 = 0.000000
    //     0x25b438: eor             v2.16b, v2.16b, v2.16b
    // 0x25b43c: stur            d0, [fp, #-8]
    // 0x25b440: mov             v31.16b, v1.16b
    // 0x25b444: mov             v1.16b, v0.16b
    // 0x25b448: mov             v0.16b, v31.16b
    // 0x25b44c: CheckStackOverflow
    //     0x25b44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b450: cmp             SP, x16
    //     0x25b454: b.ls            #0x25b568
    // 0x25b458: fcmp            d2, d0
    // 0x25b45c: b.gt            #0x25b46c
    // 0x25b460: d3 = 100.000000
    //     0x25b460: ldr             d3, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25b464: fcmp            d0, d3
    // 0x25b468: b.le            #0x25b47c
    // 0x25b46c: d0 = -1.000000
    //     0x25b46c: fmov            d0, #-1.00000000
    // 0x25b470: LeaveFrame
    //     0x25b470: mov             SP, fp
    //     0x25b474: ldp             fp, lr, [SP], #0x10
    // 0x25b478: ret
    //     0x25b478: ret             
    // 0x25b47c: r0 = yFromLstar()
    //     0x25b47c: bl              #0x255a08  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x25b480: mov             v1.16b, v0.16b
    // 0x25b484: d0 = 5.000000
    //     0x25b484: fmov            d0, #5.00000000
    // 0x25b488: fadd            d2, d1, d0
    // 0x25b48c: ldur            d3, [fp, #-8]
    // 0x25b490: fdiv            d4, d2, d3
    // 0x25b494: fsub            d2, d4, d0
    // 0x25b498: fcmp            d1, d2
    // 0x25b49c: b.le            #0x25b4a8
    // 0x25b4a0: mov             v4.16b, v1.16b
    // 0x25b4a4: b               #0x25b4ac
    // 0x25b4a8: mov             v4.16b, v2.16b
    // 0x25b4ac: fcmp            d4, d2
    // 0x25b4b0: b.ne            #0x25b4bc
    // 0x25b4b4: mov             v5.16b, v1.16b
    // 0x25b4b8: b               #0x25b4c0
    // 0x25b4bc: mov             v5.16b, v2.16b
    // 0x25b4c0: d1 = 0.000000
    //     0x25b4c0: eor             v1.16b, v1.16b, v1.16b
    // 0x25b4c4: fadd            d6, d4, d0
    // 0x25b4c8: fadd            d4, d5, d0
    // 0x25b4cc: fdiv            d0, d6, d4
    // 0x25b4d0: fsub            d4, d0, d3
    // 0x25b4d4: fcmp            d4, d1
    // 0x25b4d8: b.ne            #0x25b4e4
    // 0x25b4dc: d4 = 0.000000
    //     0x25b4dc: eor             v4.16b, v4.16b, v4.16b
    // 0x25b4e0: b               #0x25b4f4
    // 0x25b4e4: fcmp            d1, d4
    // 0x25b4e8: b.le            #0x25b4f4
    // 0x25b4ec: fneg            d5, d4
    // 0x25b4f0: mov             v4.16b, v5.16b
    // 0x25b4f4: fcmp            d3, d0
    // 0x25b4f8: b.le            #0x25b51c
    // 0x25b4fc: d0 = 0.040000
    //     0x25b4fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xba30] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x25b500: ldr             d0, [x17, #0xa30]
    // 0x25b504: fcmp            d4, d0
    // 0x25b508: b.le            #0x25b51c
    // 0x25b50c: d0 = -1.000000
    //     0x25b50c: fmov            d0, #-1.00000000
    // 0x25b510: LeaveFrame
    //     0x25b510: mov             SP, fp
    //     0x25b514: ldp             fp, lr, [SP], #0x10
    // 0x25b518: ret
    //     0x25b518: ret             
    // 0x25b51c: mov             v0.16b, v2.16b
    // 0x25b520: r0 = lstarFromY()
    //     0x25b520: bl              #0x25b570  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x25b524: d1 = 0.400000
    //     0x25b524: add             x17, PP, #0xb, lsl #12  ; [pp+0xba38] IMM: double(0.4) from 0x3fd999999999999a
    //     0x25b528: ldr             d1, [x17, #0xa38]
    // 0x25b52c: fsub            d2, d0, d1
    // 0x25b530: d1 = 0.000000
    //     0x25b530: eor             v1.16b, v1.16b, v1.16b
    // 0x25b534: fcmp            d1, d2
    // 0x25b538: b.gt            #0x25b548
    // 0x25b53c: d1 = 100.000000
    //     0x25b53c: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25b540: fcmp            d2, d1
    // 0x25b544: b.le            #0x25b558
    // 0x25b548: d0 = -1.000000
    //     0x25b548: fmov            d0, #-1.00000000
    // 0x25b54c: LeaveFrame
    //     0x25b54c: mov             SP, fp
    //     0x25b550: ldp             fp, lr, [SP], #0x10
    // 0x25b554: ret
    //     0x25b554: ret             
    // 0x25b558: mov             v0.16b, v2.16b
    // 0x25b55c: LeaveFrame
    //     0x25b55c: mov             SP, fp
    //     0x25b560: ldp             fp, lr, [SP], #0x10
    // 0x25b564: ret
    //     0x25b564: ret             
    // 0x25b568: r0 = StackOverflowSharedWithFPURegs()
    //     0x25b568: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25b56c: b               #0x25b458
  }
  static _ lighter(/* No info */) {
    // ** addr: 0x25b5bc, size: 0x144
    // 0x25b5bc: EnterFrame
    //     0x25b5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x25b5c0: mov             fp, SP
    // 0x25b5c4: AllocStack(0x8)
    //     0x25b5c4: sub             SP, SP, #8
    // 0x25b5c8: d2 = 0.000000
    //     0x25b5c8: eor             v2.16b, v2.16b, v2.16b
    // 0x25b5cc: stur            d0, [fp, #-8]
    // 0x25b5d0: mov             v31.16b, v1.16b
    // 0x25b5d4: mov             v1.16b, v0.16b
    // 0x25b5d8: mov             v0.16b, v31.16b
    // 0x25b5dc: CheckStackOverflow
    //     0x25b5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b5e0: cmp             SP, x16
    //     0x25b5e4: b.ls            #0x25b6f8
    // 0x25b5e8: fcmp            d2, d0
    // 0x25b5ec: b.gt            #0x25b5fc
    // 0x25b5f0: d3 = 100.000000
    //     0x25b5f0: ldr             d3, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25b5f4: fcmp            d0, d3
    // 0x25b5f8: b.le            #0x25b60c
    // 0x25b5fc: d0 = -1.000000
    //     0x25b5fc: fmov            d0, #-1.00000000
    // 0x25b600: LeaveFrame
    //     0x25b600: mov             SP, fp
    //     0x25b604: ldp             fp, lr, [SP], #0x10
    // 0x25b608: ret
    //     0x25b608: ret             
    // 0x25b60c: r0 = yFromLstar()
    //     0x25b60c: bl              #0x255a08  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x25b610: mov             v1.16b, v0.16b
    // 0x25b614: d0 = 5.000000
    //     0x25b614: fmov            d0, #5.00000000
    // 0x25b618: fadd            d2, d1, d0
    // 0x25b61c: ldur            d3, [fp, #-8]
    // 0x25b620: fmul            d4, d3, d2
    // 0x25b624: fsub            d2, d4, d0
    // 0x25b628: fcmp            d2, d1
    // 0x25b62c: b.le            #0x25b638
    // 0x25b630: mov             v4.16b, v2.16b
    // 0x25b634: b               #0x25b63c
    // 0x25b638: mov             v4.16b, v1.16b
    // 0x25b63c: fcmp            d4, d1
    // 0x25b640: b.ne            #0x25b64c
    // 0x25b644: mov             v5.16b, v2.16b
    // 0x25b648: b               #0x25b650
    // 0x25b64c: mov             v5.16b, v1.16b
    // 0x25b650: d1 = 0.000000
    //     0x25b650: eor             v1.16b, v1.16b, v1.16b
    // 0x25b654: fadd            d6, d4, d0
    // 0x25b658: fadd            d4, d5, d0
    // 0x25b65c: fdiv            d0, d6, d4
    // 0x25b660: fsub            d4, d0, d3
    // 0x25b664: fcmp            d4, d1
    // 0x25b668: b.ne            #0x25b674
    // 0x25b66c: d4 = 0.000000
    //     0x25b66c: eor             v4.16b, v4.16b, v4.16b
    // 0x25b670: b               #0x25b684
    // 0x25b674: fcmp            d1, d4
    // 0x25b678: b.le            #0x25b684
    // 0x25b67c: fneg            d5, d4
    // 0x25b680: mov             v4.16b, v5.16b
    // 0x25b684: fcmp            d3, d0
    // 0x25b688: b.le            #0x25b6ac
    // 0x25b68c: d0 = 0.040000
    //     0x25b68c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba30] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x25b690: ldr             d0, [x17, #0xa30]
    // 0x25b694: fcmp            d4, d0
    // 0x25b698: b.le            #0x25b6ac
    // 0x25b69c: d0 = -1.000000
    //     0x25b69c: fmov            d0, #-1.00000000
    // 0x25b6a0: LeaveFrame
    //     0x25b6a0: mov             SP, fp
    //     0x25b6a4: ldp             fp, lr, [SP], #0x10
    // 0x25b6a8: ret
    //     0x25b6a8: ret             
    // 0x25b6ac: mov             v0.16b, v2.16b
    // 0x25b6b0: r0 = lstarFromY()
    //     0x25b6b0: bl              #0x25b570  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x25b6b4: d1 = 0.400000
    //     0x25b6b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba38] IMM: double(0.4) from 0x3fd999999999999a
    //     0x25b6b8: ldr             d1, [x17, #0xa38]
    // 0x25b6bc: fadd            d2, d0, d1
    // 0x25b6c0: d1 = 0.000000
    //     0x25b6c0: eor             v1.16b, v1.16b, v1.16b
    // 0x25b6c4: fcmp            d1, d2
    // 0x25b6c8: b.gt            #0x25b6d8
    // 0x25b6cc: d1 = 100.000000
    //     0x25b6cc: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25b6d0: fcmp            d2, d1
    // 0x25b6d4: b.le            #0x25b6e8
    // 0x25b6d8: d0 = -1.000000
    //     0x25b6d8: fmov            d0, #-1.00000000
    // 0x25b6dc: LeaveFrame
    //     0x25b6dc: mov             SP, fp
    //     0x25b6e0: ldp             fp, lr, [SP], #0x10
    // 0x25b6e4: ret
    //     0x25b6e4: ret             
    // 0x25b6e8: mov             v0.16b, v2.16b
    // 0x25b6ec: LeaveFrame
    //     0x25b6ec: mov             SP, fp
    //     0x25b6f0: ldp             fp, lr, [SP], #0x10
    // 0x25b6f4: ret
    //     0x25b6f4: ret             
    // 0x25b6f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x25b6f8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25b6fc: b               #0x25b5e8
  }
  static _ darkerUnsafe(/* No info */) {
    // ** addr: 0x25b870, size: 0x3c
    // 0x25b870: EnterFrame
    //     0x25b870: stp             fp, lr, [SP, #-0x10]!
    //     0x25b874: mov             fp, SP
    // 0x25b878: CheckStackOverflow
    //     0x25b878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b87c: cmp             SP, x16
    //     0x25b880: b.ls            #0x25b8a4
    // 0x25b884: r0 = darker()
    //     0x25b884: bl              #0x25b42c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x25b888: d1 = 0.000000
    //     0x25b888: eor             v1.16b, v1.16b, v1.16b
    // 0x25b88c: fcmp            d1, d0
    // 0x25b890: b.le            #0x25b898
    // 0x25b894: d0 = 0.000000
    //     0x25b894: eor             v0.16b, v0.16b, v0.16b
    // 0x25b898: LeaveFrame
    //     0x25b898: mov             SP, fp
    //     0x25b89c: ldp             fp, lr, [SP], #0x10
    // 0x25b8a0: ret
    //     0x25b8a0: ret             
    // 0x25b8a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x25b8a4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25b8a8: b               #0x25b884
  }
  static _ lighterUnsafe(/* No info */) {
    // ** addr: 0x25b8ac, size: 0x3c
    // 0x25b8ac: EnterFrame
    //     0x25b8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x25b8b0: mov             fp, SP
    // 0x25b8b4: CheckStackOverflow
    //     0x25b8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b8b8: cmp             SP, x16
    //     0x25b8bc: b.ls            #0x25b8e0
    // 0x25b8c0: r0 = lighter()
    //     0x25b8c0: bl              #0x25b5bc  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x25b8c4: d1 = 0.000000
    //     0x25b8c4: eor             v1.16b, v1.16b, v1.16b
    // 0x25b8c8: fcmp            d1, d0
    // 0x25b8cc: b.le            #0x25b8d4
    // 0x25b8d0: d0 = 100.000000
    //     0x25b8d0: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25b8d4: LeaveFrame
    //     0x25b8d4: mov             SP, fp
    //     0x25b8d8: ldp             fp, lr, [SP], #0x10
    // 0x25b8dc: ret
    //     0x25b8dc: ret             
    // 0x25b8e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x25b8e0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25b8e4: b               #0x25b8c0
  }
  static _ ratioOfTones(/* No info */) {
    // ** addr: 0x25b8e8, size: 0xc4
    // 0x25b8e8: EnterFrame
    //     0x25b8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x25b8ec: mov             fp, SP
    // 0x25b8f0: AllocStack(0x8)
    //     0x25b8f0: sub             SP, SP, #8
    // 0x25b8f4: d2 = 0.000000
    //     0x25b8f4: eor             v2.16b, v2.16b, v2.16b
    // 0x25b8f8: CheckStackOverflow
    //     0x25b8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b8fc: cmp             SP, x16
    //     0x25b900: b.ls            #0x25b9a4
    // 0x25b904: fcmp            d2, d0
    // 0x25b908: b.le            #0x25b918
    // 0x25b90c: d0 = 0.000000
    //     0x25b90c: eor             v0.16b, v0.16b, v0.16b
    // 0x25b910: d3 = 100.000000
    //     0x25b910: ldr             d3, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25b914: b               #0x25b928
    // 0x25b918: d3 = 100.000000
    //     0x25b918: ldr             d3, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25b91c: fcmp            d0, d3
    // 0x25b920: b.le            #0x25b928
    // 0x25b924: d0 = 100.000000
    //     0x25b924: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25b928: fcmp            d2, d1
    // 0x25b92c: b.le            #0x25b938
    // 0x25b930: d1 = 0.000000
    //     0x25b930: eor             v1.16b, v1.16b, v1.16b
    // 0x25b934: b               #0x25b944
    // 0x25b938: fcmp            d1, d3
    // 0x25b93c: b.le            #0x25b944
    // 0x25b940: d1 = 100.000000
    //     0x25b940: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25b944: stur            d1, [fp, #-8]
    // 0x25b948: r0 = yFromLstar()
    //     0x25b948: bl              #0x255a08  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x25b94c: mov             v1.16b, v0.16b
    // 0x25b950: ldur            d0, [fp, #-8]
    // 0x25b954: stur            d1, [fp, #-8]
    // 0x25b958: r0 = yFromLstar()
    //     0x25b958: bl              #0x255a08  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x25b95c: ldur            d1, [fp, #-8]
    // 0x25b960: fcmp            d1, d0
    // 0x25b964: b.le            #0x25b970
    // 0x25b968: mov             v2.16b, v1.16b
    // 0x25b96c: b               #0x25b974
    // 0x25b970: mov             v2.16b, v0.16b
    // 0x25b974: fcmp            d2, d0
    // 0x25b978: b.ne            #0x25b984
    // 0x25b97c: mov             v3.16b, v1.16b
    // 0x25b980: b               #0x25b988
    // 0x25b984: mov             v3.16b, v0.16b
    // 0x25b988: d1 = 5.000000
    //     0x25b988: fmov            d1, #5.00000000
    // 0x25b98c: fadd            d4, d2, d1
    // 0x25b990: fadd            d2, d3, d1
    // 0x25b994: fdiv            d0, d4, d2
    // 0x25b998: LeaveFrame
    //     0x25b998: mov             SP, fp
    //     0x25b99c: ldp             fp, lr, [SP], #0x10
    // 0x25b9a0: ret
    //     0x25b9a0: ret             
    // 0x25b9a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x25b9a4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25b9a8: b               #0x25b904
  }
}
