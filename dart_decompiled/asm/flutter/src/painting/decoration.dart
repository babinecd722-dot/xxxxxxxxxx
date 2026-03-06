// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 1431, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 1725, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x36d070, size: 0x2d0
    // 0x36d070: EnterFrame
    //     0x36d070: stp             fp, lr, [SP, #-0x10]!
    //     0x36d074: mov             fp, SP
    // 0x36d078: AllocStack(0x20)
    //     0x36d078: sub             SP, SP, #0x20
    // 0x36d07c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x36d07c: mov             x3, x1
    //     0x36d080: mov             x0, x2
    //     0x36d084: mov             v1.16b, v0.16b
    //     0x36d088: stur            x1, [fp, #-0x10]
    //     0x36d08c: stur            x2, [fp, #-0x18]
    //     0x36d090: stur            d0, [fp, #-0x20]
    // 0x36d094: CheckStackOverflow
    //     0x36d094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d098: cmp             SP, x16
    //     0x36d09c: b.ls            #0x36d328
    // 0x36d0a0: cmp             w3, w0
    // 0x36d0a4: b.ne            #0x36d0b8
    // 0x36d0a8: mov             x0, x3
    // 0x36d0ac: LeaveFrame
    //     0x36d0ac: mov             SP, fp
    //     0x36d0b0: ldp             fp, lr, [SP], #0x10
    // 0x36d0b4: ret
    //     0x36d0b4: ret             
    // 0x36d0b8: cmp             w3, NULL
    // 0x36d0bc: b.ne            #0x36d10c
    // 0x36d0c0: cmp             w0, NULL
    // 0x36d0c4: b.eq            #0x36d330
    // 0x36d0c8: r1 = LoadClassIdInstr(r0)
    //     0x36d0c8: ldur            x1, [x0, #-1]
    //     0x36d0cc: ubfx            x1, x1, #0xc, #0x14
    // 0x36d0d0: cmp             x1, #0x6be
    // 0x36d0d4: b.ne            #0x36d0e8
    // 0x36d0d8: mov             x1, x0
    // 0x36d0dc: mov             v0.16b, v1.16b
    // 0x36d0e0: r0 = scale()
    //     0x36d0e0: bl              #0x36f484  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x36d0e4: b               #0x36d100
    // 0x36d0e8: mov             x2, x0
    // 0x36d0ec: mov             v0.16b, v1.16b
    // 0x36d0f0: r1 = Null
    //     0x36d0f0: mov             x1, NULL
    // 0x36d0f4: r0 = lerp()
    //     0x36d0f4: bl              #0x36f05c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x36d0f8: cmp             w0, NULL
    // 0x36d0fc: b.eq            #0x36d334
    // 0x36d100: LeaveFrame
    //     0x36d100: mov             SP, fp
    //     0x36d104: ldp             fp, lr, [SP], #0x10
    // 0x36d108: ret
    //     0x36d108: ret             
    // 0x36d10c: cmp             w0, NULL
    // 0x36d110: b.ne            #0x36d154
    // 0x36d114: r0 = LoadClassIdInstr(r3)
    //     0x36d114: ldur            x0, [x3, #-1]
    //     0x36d118: ubfx            x0, x0, #0xc, #0x14
    // 0x36d11c: cmp             x0, #0x6be
    // 0x36d120: b.ne            #0x36d138
    // 0x36d124: d2 = 1.000000
    //     0x36d124: fmov            d2, #1.00000000
    // 0x36d128: fsub            d0, d2, d1
    // 0x36d12c: mov             x1, x3
    // 0x36d130: r0 = scale()
    //     0x36d130: bl              #0x36f484  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x36d134: b               #0x36d148
    // 0x36d138: mov             x1, x3
    // 0x36d13c: mov             v0.16b, v1.16b
    // 0x36d140: r2 = Null
    //     0x36d140: mov             x2, NULL
    // 0x36d144: r0 = lerp()
    //     0x36d144: bl              #0x36f05c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x36d148: LeaveFrame
    //     0x36d148: mov             SP, fp
    //     0x36d14c: ldp             fp, lr, [SP], #0x10
    // 0x36d150: ret
    //     0x36d150: ret             
    // 0x36d154: d2 = 1.000000
    //     0x36d154: fmov            d2, #1.00000000
    // 0x36d158: d0 = 0.000000
    //     0x36d158: eor             v0.16b, v0.16b, v0.16b
    // 0x36d15c: fcmp            d1, d0
    // 0x36d160: b.ne            #0x36d174
    // 0x36d164: mov             x0, x3
    // 0x36d168: LeaveFrame
    //     0x36d168: mov             SP, fp
    //     0x36d16c: ldp             fp, lr, [SP], #0x10
    // 0x36d170: ret
    //     0x36d170: ret             
    // 0x36d174: fcmp            d1, d2
    // 0x36d178: b.ne            #0x36d188
    // 0x36d17c: LeaveFrame
    //     0x36d17c: mov             SP, fp
    //     0x36d180: ldp             fp, lr, [SP], #0x10
    // 0x36d184: ret
    //     0x36d184: ret             
    // 0x36d188: r4 = LoadClassIdInstr(r0)
    //     0x36d188: ldur            x4, [x0, #-1]
    //     0x36d18c: ubfx            x4, x4, #0xc, #0x14
    // 0x36d190: stur            x4, [fp, #-8]
    // 0x36d194: cmp             x4, #0x6be
    // 0x36d198: b.ne            #0x36d1c8
    // 0x36d19c: r1 = LoadClassIdInstr(r3)
    //     0x36d19c: ldur            x1, [x3, #-1]
    //     0x36d1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x36d1a4: cmp             x1, #0x6be
    // 0x36d1a8: b.ne            #0x36d1c0
    // 0x36d1ac: mov             x1, x3
    // 0x36d1b0: mov             x2, x0
    // 0x36d1b4: mov             v0.16b, v1.16b
    // 0x36d1b8: r0 = lerp()
    //     0x36d1b8: bl              #0x36d340  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x36d1bc: b               #0x36d208
    // 0x36d1c0: r0 = Null
    //     0x36d1c0: mov             x0, NULL
    // 0x36d1c4: b               #0x36d208
    // 0x36d1c8: mov             x0, x3
    // 0x36d1cc: r1 = LoadClassIdInstr(r0)
    //     0x36d1cc: ldur            x1, [x0, #-1]
    //     0x36d1d0: ubfx            x1, x1, #0xc, #0x14
    // 0x36d1d4: cmp             x1, #0x6bf
    // 0x36d1d8: b.ne            #0x36d1f0
    // 0x36d1dc: mov             x1, x0
    // 0x36d1e0: ldur            x2, [fp, #-0x18]
    // 0x36d1e4: ldur            d0, [fp, #-0x20]
    // 0x36d1e8: r0 = lerp()
    //     0x36d1e8: bl              #0x36f05c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x36d1ec: b               #0x36d208
    // 0x36d1f0: ldur            x2, [fp, #-0x18]
    // 0x36d1f4: ldur            d0, [fp, #-0x20]
    // 0x36d1f8: r1 = Null
    //     0x36d1f8: mov             x1, NULL
    // 0x36d1fc: r0 = lerp()
    //     0x36d1fc: bl              #0x36f05c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x36d200: cmp             w0, NULL
    // 0x36d204: b.eq            #0x36d338
    // 0x36d208: cmp             w0, NULL
    // 0x36d20c: b.ne            #0x36d27c
    // 0x36d210: ldur            x0, [fp, #-0x10]
    // 0x36d214: r1 = LoadClassIdInstr(r0)
    //     0x36d214: ldur            x1, [x0, #-1]
    //     0x36d218: ubfx            x1, x1, #0xc, #0x14
    // 0x36d21c: cmp             x1, #0x6be
    // 0x36d220: b.ne            #0x36d24c
    // 0x36d224: ldur            x3, [fp, #-8]
    // 0x36d228: cmp             x3, #0x6be
    // 0x36d22c: b.ne            #0x36d244
    // 0x36d230: mov             x1, x0
    // 0x36d234: ldur            x2, [fp, #-0x18]
    // 0x36d238: ldur            d0, [fp, #-0x20]
    // 0x36d23c: r0 = lerp()
    //     0x36d23c: bl              #0x36d340  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x36d240: b               #0x36d27c
    // 0x36d244: r0 = Null
    //     0x36d244: mov             x0, NULL
    // 0x36d248: b               #0x36d27c
    // 0x36d24c: ldur            x0, [fp, #-8]
    // 0x36d250: cmp             x0, #0x6bf
    // 0x36d254: b.ne            #0x36d26c
    // 0x36d258: ldur            x1, [fp, #-0x10]
    // 0x36d25c: ldur            x2, [fp, #-0x18]
    // 0x36d260: ldur            d0, [fp, #-0x20]
    // 0x36d264: r0 = lerp()
    //     0x36d264: bl              #0x36f05c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x36d268: b               #0x36d27c
    // 0x36d26c: ldur            x1, [fp, #-0x10]
    // 0x36d270: ldur            d0, [fp, #-0x20]
    // 0x36d274: r2 = Null
    //     0x36d274: mov             x2, NULL
    // 0x36d278: r0 = lerp()
    //     0x36d278: bl              #0x36f05c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x36d27c: cmp             w0, NULL
    // 0x36d280: b.ne            #0x36d31c
    // 0x36d284: ldur            d0, [fp, #-0x20]
    // 0x36d288: d1 = 0.500000
    //     0x36d288: fmov            d1, #0.50000000
    // 0x36d28c: fcmp            d1, d0
    // 0x36d290: b.le            #0x36d2d8
    // 0x36d294: ldur            x1, [fp, #-0x10]
    // 0x36d298: d2 = 2.000000
    //     0x36d298: fmov            d2, #2.00000000
    // 0x36d29c: fmul            d1, d0, d2
    // 0x36d2a0: r0 = LoadClassIdInstr(r1)
    //     0x36d2a0: ldur            x0, [x1, #-1]
    //     0x36d2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x36d2a8: cmp             x0, #0x6be
    // 0x36d2ac: b.ne            #0x36d2c4
    // 0x36d2b0: d0 = 1.000000
    //     0x36d2b0: fmov            d0, #1.00000000
    // 0x36d2b4: fsub            d2, d0, d1
    // 0x36d2b8: mov             v0.16b, v2.16b
    // 0x36d2bc: r0 = scale()
    //     0x36d2bc: bl              #0x36f484  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x36d2c0: b               #0x36d2d0
    // 0x36d2c4: mov             v0.16b, v1.16b
    // 0x36d2c8: r2 = Null
    //     0x36d2c8: mov             x2, NULL
    // 0x36d2cc: r0 = lerp()
    //     0x36d2cc: bl              #0x36f05c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x36d2d0: mov             x1, x0
    // 0x36d2d4: b               #0x36d318
    // 0x36d2d8: ldur            x0, [fp, #-8]
    // 0x36d2dc: d2 = 2.000000
    //     0x36d2dc: fmov            d2, #2.00000000
    // 0x36d2e0: fsub            d3, d0, d1
    // 0x36d2e4: fmul            d0, d3, d2
    // 0x36d2e8: cmp             x0, #0x6be
    // 0x36d2ec: b.ne            #0x36d300
    // 0x36d2f0: ldur            x1, [fp, #-0x18]
    // 0x36d2f4: r0 = scale()
    //     0x36d2f4: bl              #0x36f484  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x36d2f8: mov             x1, x0
    // 0x36d2fc: b               #0x36d318
    // 0x36d300: ldur            x2, [fp, #-0x18]
    // 0x36d304: r1 = Null
    //     0x36d304: mov             x1, NULL
    // 0x36d308: r0 = lerp()
    //     0x36d308: bl              #0x36f05c  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x36d30c: cmp             w0, NULL
    // 0x36d310: b.eq            #0x36d33c
    // 0x36d314: mov             x1, x0
    // 0x36d318: mov             x0, x1
    // 0x36d31c: LeaveFrame
    //     0x36d31c: mov             SP, fp
    //     0x36d320: ldp             fp, lr, [SP], #0x10
    // 0x36d324: ret
    //     0x36d324: ret             
    // 0x36d328: r0 = StackOverflowSharedWithFPURegs()
    //     0x36d328: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36d32c: b               #0x36d0a0
    // 0x36d330: r0 = NullCastErrorSharedWithFPURegs()
    //     0x36d330: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x36d334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36d334: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36d338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36d338: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36d33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36d33c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
