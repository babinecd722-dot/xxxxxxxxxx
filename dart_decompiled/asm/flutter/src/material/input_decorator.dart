// lib: , url: package:flutter/src/material/input_decorator.dart

// class id: 1048747, size: 0x8
class :: {
}

// class id: 1127, size: 0x10, field offset: 0x8
//   const constructor, 
class FloatingLabelAlignment extends Object {

  _Double field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x3061c8, size: 0x58
    // 0x3061c8: d0 = -1.000000
    //     0x3061c8: fmov            d0, #-1.00000000
    // 0x3061cc: mov             x16, v0.d[0]
    // 0x3061d0: and             x16, x16, #0x7ff0000000000000
    // 0x3061d4: r17 = 9218868437227405312
    //     0x3061d4: orr             x17, xzr, #0x7ff0000000000000
    // 0x3061d8: cmp             x16, x17
    // 0x3061dc: b.eq            #0x30620c
    // 0x3061e0: fcvtzs          x16, d0
    // 0x3061e4: scvtf           d1, x16
    // 0x3061e8: fcmp            d1, d0
    // 0x3061ec: b.ne            #0x30620c
    // 0x3061f0: r17 = 11601
    //     0x3061f0: movz            x17, #0x2d51
    // 0x3061f4: mul             x1, x16, x17
    // 0x3061f8: umulh           x16, x16, x17
    // 0x3061fc: eor             x1, x1, x16
    // 0x306200: r1 = 0
    //     0x306200: eor             x1, x1, x1, lsr #32
    // 0x306204: and             x1, x1, #0x3fffffff
    // 0x306208: b               #0x306218
    // 0x30620c: r1 = 0.000000
    //     0x30620c: fmov            x1, d0
    // 0x306210: r1 = 0
    //     0x306210: eor             x1, x1, x1, lsr #32
    // 0x306214: and             x1, x1, #0x3fffffff
    // 0x306218: lsl             x0, x1, #1
    // 0x30621c: ret
    //     0x30621c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b1364, size: 0xe0
    // 0x3b1364: EnterFrame
    //     0x3b1364: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1368: mov             fp, SP
    // 0x3b136c: AllocStack(0x10)
    //     0x3b136c: sub             SP, SP, #0x10
    // 0x3b1370: CheckStackOverflow
    //     0x3b1370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1374: cmp             SP, x16
    //     0x3b1378: b.ls            #0x3b143c
    // 0x3b137c: ldr             x0, [fp, #0x10]
    // 0x3b1380: cmp             w0, NULL
    // 0x3b1384: b.ne            #0x3b1398
    // 0x3b1388: r0 = false
    //     0x3b1388: add             x0, NULL, #0x30  ; false
    // 0x3b138c: LeaveFrame
    //     0x3b138c: mov             SP, fp
    //     0x3b1390: ldp             fp, lr, [SP], #0x10
    // 0x3b1394: ret
    //     0x3b1394: ret             
    // 0x3b1398: ldr             x1, [fp, #0x18]
    // 0x3b139c: cmp             w1, w0
    // 0x3b13a0: b.ne            #0x3b13b4
    // 0x3b13a4: r0 = true
    //     0x3b13a4: add             x0, NULL, #0x20  ; true
    // 0x3b13a8: LeaveFrame
    //     0x3b13a8: mov             SP, fp
    //     0x3b13ac: ldp             fp, lr, [SP], #0x10
    // 0x3b13b0: ret
    //     0x3b13b0: ret             
    // 0x3b13b4: str             x0, [SP]
    // 0x3b13b8: r0 = runtimeType()
    //     0x3b13b8: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b13bc: r1 = LoadClassIdInstr(r0)
    //     0x3b13bc: ldur            x1, [x0, #-1]
    //     0x3b13c0: ubfx            x1, x1, #0xc, #0x14
    // 0x3b13c4: r16 = FloatingLabelAlignment
    //     0x3b13c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaf0] Type: FloatingLabelAlignment
    //     0x3b13c8: ldr             x16, [x16, #0xaf0]
    // 0x3b13cc: stp             x16, x0, [SP]
    // 0x3b13d0: mov             x0, x1
    // 0x3b13d4: mov             lr, x0
    // 0x3b13d8: ldr             lr, [x21, lr, lsl #3]
    // 0x3b13dc: blr             lr
    // 0x3b13e0: tbz             w0, #4, #0x3b13f4
    // 0x3b13e4: r0 = false
    //     0x3b13e4: add             x0, NULL, #0x30  ; false
    // 0x3b13e8: LeaveFrame
    //     0x3b13e8: mov             SP, fp
    //     0x3b13ec: ldp             fp, lr, [SP], #0x10
    // 0x3b13f0: ret
    //     0x3b13f0: ret             
    // 0x3b13f4: ldr             x1, [fp, #0x10]
    // 0x3b13f8: r2 = 60
    //     0x3b13f8: movz            x2, #0x3c
    // 0x3b13fc: branchIfSmi(r1, 0x3b1408)
    //     0x3b13fc: tbz             w1, #0, #0x3b1408
    // 0x3b1400: r2 = LoadClassIdInstr(r1)
    //     0x3b1400: ldur            x2, [x1, #-1]
    //     0x3b1404: ubfx            x2, x2, #0xc, #0x14
    // 0x3b1408: cmp             x2, #0x467
    // 0x3b140c: b.ne            #0x3b142c
    // 0x3b1410: d0 = -1.000000
    //     0x3b1410: fmov            d0, #-1.00000000
    // 0x3b1414: fcmp            d0, d0
    // 0x3b1418: r16 = true
    //     0x3b1418: add             x16, NULL, #0x20  ; true
    // 0x3b141c: r17 = false
    //     0x3b141c: add             x17, NULL, #0x30  ; false
    // 0x3b1420: csel            x1, x16, x17, eq
    // 0x3b1424: mov             x0, x1
    // 0x3b1428: b               #0x3b1430
    // 0x3b142c: r0 = false
    //     0x3b142c: add             x0, NULL, #0x30  ; false
    // 0x3b1430: LeaveFrame
    //     0x3b1430: mov             SP, fp
    //     0x3b1434: ldp             fp, lr, [SP], #0x10
    // 0x3b1438: ret
    //     0x3b1438: ret             
    // 0x3b143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b143c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1440: b               #0x3b137c
  }
}

// class id: 1614, size: 0x9c, field offset: 0x8
//   const constructor, 
class InputDecorationThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  FloatingLabelBehavior field_2c;
  FloatingLabelAlignment field_30;
  bool field_34;
  bool field_3c;
  bool field_60;
  bool field_90;

  get _ hashCode(/* No info */) {
    // ** addr: 0x300f90, size: 0xe4
    // 0x300f90: EnterFrame
    //     0x300f90: stp             fp, lr, [SP, #-0x10]!
    //     0x300f94: mov             fp, SP
    // 0x300f98: AllocStack(0x90)
    //     0x300f98: sub             SP, SP, #0x90
    // 0x300f9c: CheckStackOverflow
    //     0x300f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300fa0: cmp             SP, x16
    //     0x300fa4: b.ls            #0x30106c
    // 0x300fa8: r16 = false
    //     0x300fa8: add             x16, NULL, #0x30  ; false
    // 0x300fac: stp             NULL, x16, [SP, #0x70]
    // 0x300fb0: stp             NULL, NULL, [SP, #0x60]
    // 0x300fb4: stp             NULL, NULL, [SP, #0x50]
    // 0x300fb8: stp             NULL, NULL, [SP, #0x40]
    // 0x300fbc: stp             NULL, NULL, [SP, #0x30]
    // 0x300fc0: stp             NULL, NULL, [SP, #0x20]
    // 0x300fc4: r16 = false
    //     0x300fc4: add             x16, NULL, #0x30  ; false
    // 0x300fc8: stp             NULL, x16, [SP, #0x10]
    // 0x300fcc: stp             NULL, NULL, [SP]
    // 0x300fd0: r1 = Null
    //     0x300fd0: mov             x1, NULL
    // 0x300fd4: r2 = Null
    //     0x300fd4: mov             x2, NULL
    // 0x300fd8: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0x300fd8: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb08] List(5) [0, 0x12, 0x10, 0x12, Null]
    //     0x300fdc: ldr             x4, [x4, #0xb08]
    // 0x300fe0: r0 = hash()
    //     0x300fe0: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x300fe4: mov             x2, x0
    // 0x300fe8: r0 = BoxInt64Instr(r2)
    //     0x300fe8: sbfiz           x0, x2, #1, #0x1f
    //     0x300fec: cmp             x2, x0, asr #1
    //     0x300ff0: b.eq            #0x300ffc
    //     0x300ff4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x300ff8: stur            x2, [x0, #7]
    // 0x300ffc: stp             NULL, NULL, [SP, #0x80]
    // 0x301000: stp             NULL, NULL, [SP, #0x70]
    // 0x301004: stp             NULL, NULL, [SP, #0x60]
    // 0x301008: r16 = Instance_FloatingLabelBehavior
    //     0x301008: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb10] Obj!FloatingLabelBehavior@4d7c01
    //     0x30100c: ldr             x16, [x16, #0xb10]
    // 0x301010: r30 = Instance_FloatingLabelAlignment
    //     0x301010: add             lr, PP, #0xe, lsl #12  ; [pp+0xeb18] Obj!FloatingLabelAlignment@4cc151
    //     0x301014: ldr             lr, [lr, #0xb18]
    // 0x301018: stp             lr, x16, [SP, #0x50]
    // 0x30101c: r16 = false
    //     0x30101c: add             x16, NULL, #0x30  ; false
    // 0x301020: stp             NULL, x16, [SP, #0x40]
    // 0x301024: r16 = false
    //     0x301024: add             x16, NULL, #0x30  ; false
    // 0x301028: stp             NULL, x16, [SP, #0x30]
    // 0x30102c: stp             NULL, NULL, [SP, #0x20]
    // 0x301030: stp             NULL, NULL, [SP, #0x10]
    // 0x301034: stp             x0, NULL, [SP]
    // 0x301038: r1 = Null
    //     0x301038: mov             x1, NULL
    // 0x30103c: r2 = Null
    //     0x30103c: mov             x2, NULL
    // 0x301040: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x301040: ldr             x4, [PP, #0x4d70]  ; [pp+0x4d70] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x301044: r0 = hash()
    //     0x301044: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x301048: mov             x2, x0
    // 0x30104c: r0 = BoxInt64Instr(r2)
    //     0x30104c: sbfiz           x0, x2, #1, #0x1f
    //     0x301050: cmp             x2, x0, asr #1
    //     0x301054: b.eq            #0x301060
    //     0x301058: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30105c: stur            x2, [x0, #7]
    // 0x301060: LeaveFrame
    //     0x301060: mov             SP, fp
    //     0x301064: ldp             fp, lr, [SP], #0x10
    // 0x301068: ret
    //     0x301068: ret             
    // 0x30106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30106c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301070: b               #0x300fa8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aa1ec, size: 0xcc
    // 0x3aa1ec: EnterFrame
    //     0x3aa1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa1f0: mov             fp, SP
    // 0x3aa1f4: AllocStack(0x10)
    //     0x3aa1f4: sub             SP, SP, #0x10
    // 0x3aa1f8: CheckStackOverflow
    //     0x3aa1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa1fc: cmp             SP, x16
    //     0x3aa200: b.ls            #0x3aa2b0
    // 0x3aa204: ldr             x0, [fp, #0x10]
    // 0x3aa208: cmp             w0, NULL
    // 0x3aa20c: b.ne            #0x3aa220
    // 0x3aa210: r0 = false
    //     0x3aa210: add             x0, NULL, #0x30  ; false
    // 0x3aa214: LeaveFrame
    //     0x3aa214: mov             SP, fp
    //     0x3aa218: ldp             fp, lr, [SP], #0x10
    // 0x3aa21c: ret
    //     0x3aa21c: ret             
    // 0x3aa220: ldr             x1, [fp, #0x18]
    // 0x3aa224: cmp             w1, w0
    // 0x3aa228: b.ne            #0x3aa23c
    // 0x3aa22c: r0 = true
    //     0x3aa22c: add             x0, NULL, #0x20  ; true
    // 0x3aa230: LeaveFrame
    //     0x3aa230: mov             SP, fp
    //     0x3aa234: ldp             fp, lr, [SP], #0x10
    // 0x3aa238: ret
    //     0x3aa238: ret             
    // 0x3aa23c: str             x0, [SP]
    // 0x3aa240: r0 = runtimeType()
    //     0x3aa240: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3aa244: r1 = LoadClassIdInstr(r0)
    //     0x3aa244: ldur            x1, [x0, #-1]
    //     0x3aa248: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa24c: r16 = InputDecorationThemeData
    //     0x3aa24c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb00] Type: InputDecorationThemeData
    //     0x3aa250: ldr             x16, [x16, #0xb00]
    // 0x3aa254: stp             x16, x0, [SP]
    // 0x3aa258: mov             x0, x1
    // 0x3aa25c: mov             lr, x0
    // 0x3aa260: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa264: blr             lr
    // 0x3aa268: tbz             w0, #4, #0x3aa27c
    // 0x3aa26c: r0 = false
    //     0x3aa26c: add             x0, NULL, #0x30  ; false
    // 0x3aa270: LeaveFrame
    //     0x3aa270: mov             SP, fp
    //     0x3aa274: ldp             fp, lr, [SP], #0x10
    // 0x3aa278: ret
    //     0x3aa278: ret             
    // 0x3aa27c: ldr             x1, [fp, #0x10]
    // 0x3aa280: r2 = 60
    //     0x3aa280: movz            x2, #0x3c
    // 0x3aa284: branchIfSmi(r1, 0x3aa290)
    //     0x3aa284: tbz             w1, #0, #0x3aa290
    // 0x3aa288: r2 = LoadClassIdInstr(r1)
    //     0x3aa288: ldur            x2, [x1, #-1]
    //     0x3aa28c: ubfx            x2, x2, #0xc, #0x14
    // 0x3aa290: cmp             x2, #0x64e
    // 0x3aa294: b.ne            #0x3aa2a0
    // 0x3aa298: r0 = true
    //     0x3aa298: add             x0, NULL, #0x20  ; true
    // 0x3aa29c: b               #0x3aa2a4
    // 0x3aa2a0: r0 = false
    //     0x3aa2a0: add             x0, NULL, #0x30  ; false
    // 0x3aa2a4: LeaveFrame
    //     0x3aa2a4: mov             SP, fp
    //     0x3aa2a8: ldp             fp, lr, [SP], #0x10
    // 0x3aa2ac: ret
    //     0x3aa2ac: ret             
    // 0x3aa2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa2b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa2b4: b               #0x3aa204
  }
}

// class id: 3185, size: 0x14, field offset: 0x14
enum FloatingLabelBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35a71c, size: 0x64
    // 0x35a71c: EnterFrame
    //     0x35a71c: stp             fp, lr, [SP, #-0x10]!
    //     0x35a720: mov             fp, SP
    // 0x35a724: AllocStack(0x10)
    //     0x35a724: sub             SP, SP, #0x10
    // 0x35a728: SetupParameters(FloatingLabelBehavior this /* r1 => r0, fp-0x8 */)
    //     0x35a728: mov             x0, x1
    //     0x35a72c: stur            x1, [fp, #-8]
    // 0x35a730: CheckStackOverflow
    //     0x35a730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a734: cmp             SP, x16
    //     0x35a738: b.ls            #0x35a778
    // 0x35a73c: r1 = Null
    //     0x35a73c: mov             x1, NULL
    // 0x35a740: r2 = 4
    //     0x35a740: movz            x2, #0x4
    // 0x35a744: r0 = AllocateArray()
    //     0x35a744: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35a748: r16 = "FloatingLabelBehavior."
    //     0x35a748: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaf8] "FloatingLabelBehavior."
    //     0x35a74c: ldr             x16, [x16, #0xaf8]
    // 0x35a750: StoreField: r0->field_f = r16
    //     0x35a750: stur            w16, [x0, #0xf]
    // 0x35a754: ldur            x1, [fp, #-8]
    // 0x35a758: LoadField: r2 = r1->field_f
    //     0x35a758: ldur            w2, [x1, #0xf]
    // 0x35a75c: DecompressPointer r2
    //     0x35a75c: add             x2, x2, HEAP, lsl #32
    // 0x35a760: StoreField: r0->field_13 = r2
    //     0x35a760: stur            w2, [x0, #0x13]
    // 0x35a764: str             x0, [SP]
    // 0x35a768: r0 = _interpolate()
    //     0x35a768: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35a76c: LeaveFrame
    //     0x35a76c: mov             SP, fp
    //     0x35a770: ldp             fp, lr, [SP], #0x10
    // 0x35a774: ret
    //     0x35a774: ret             
    // 0x35a778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a778: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a77c: b               #0x35a73c
  }
}
