// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048657, size: 0x8
class :: {
}

// class id: 1424, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x305d3c, size: 0x34
    // 0x305d3c: EnterFrame
    //     0x305d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x305d40: mov             fp, SP
    // 0x305d44: AllocStack(0x8)
    //     0x305d44: sub             SP, SP, #8
    // 0x305d48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x305d48: stur            x2, [fp, #-8]
    // 0x305d4c: r0 = _DefaultCupertinoTextThemeData()
    //     0x305d4c: bl              #0x305d70  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0x305d50: r1 = Instance__TextThemeDefaultsBuilder
    //     0x305d50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] Obj!_TextThemeDefaultsBuilder@4cc431
    //     0x305d54: ldr             x1, [x1, #0xe78]
    // 0x305d58: StoreField: r0->field_7 = r1
    //     0x305d58: stur            w1, [x0, #7]
    // 0x305d5c: ldur            x1, [fp, #-8]
    // 0x305d60: StoreField: r0->field_b = r1
    //     0x305d60: stur            w1, [x0, #0xb]
    // 0x305d64: LeaveFrame
    //     0x305d64: mov             SP, fp
    //     0x305d68: ldp             fp, lr, [SP], #0x10
    // 0x305d6c: ret
    //     0x305d6c: ret             
  }
}

// class id: 1425, size: 0x28, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  Color field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  CupertinoDynamicColor field_1c;
  bool field_20;
  _CupertinoTextThemeDefaults field_24;
}

// class id: 1426, size: 0x28, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x305af8, size: 0x244
    // 0x305af8: EnterFrame
    //     0x305af8: stp             fp, lr, [SP, #-0x10]!
    //     0x305afc: mov             fp, SP
    // 0x305b00: AllocStack(0x48)
    //     0x305b00: sub             SP, SP, #0x48
    // 0x305b04: CheckStackOverflow
    //     0x305b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305b08: cmp             SP, x16
    //     0x305b0c: b.ls            #0x305d34
    // 0x305b10: ldr             x0, [fp, #0x10]
    // 0x305b14: r3 = LoadClassIdInstr(r0)
    //     0x305b14: ldur            x3, [x0, #-1]
    //     0x305b18: ubfx            x3, x3, #0xc, #0x14
    // 0x305b1c: stur            x3, [fp, #-0x20]
    // 0x305b20: cmp             x3, #0x592
    // 0x305b24: b.eq            #0x305b30
    // 0x305b28: cmp             x3, #0x594
    // 0x305b2c: b.ne            #0x305b40
    // 0x305b30: LoadField: r1 = r0->field_7
    //     0x305b30: ldur            w1, [x0, #7]
    // 0x305b34: DecompressPointer r1
    //     0x305b34: add             x1, x1, HEAP, lsl #32
    // 0x305b38: mov             x4, x1
    // 0x305b3c: b               #0x305b5c
    // 0x305b40: LoadField: r1 = r0->field_2b
    //     0x305b40: ldur            w1, [x0, #0x2b]
    // 0x305b44: DecompressPointer r1
    //     0x305b44: add             x1, x1, HEAP, lsl #32
    // 0x305b48: LoadField: r2 = r1->field_3f
    //     0x305b48: ldur            w2, [x1, #0x3f]
    // 0x305b4c: DecompressPointer r2
    //     0x305b4c: add             x2, x2, HEAP, lsl #32
    // 0x305b50: LoadField: r1 = r2->field_7
    //     0x305b50: ldur            w1, [x2, #7]
    // 0x305b54: DecompressPointer r1
    //     0x305b54: add             x1, x1, HEAP, lsl #32
    // 0x305b58: mov             x4, x1
    // 0x305b5c: stur            x4, [fp, #-0x18]
    // 0x305b60: cmp             x3, #0x592
    // 0x305b64: b.ne            #0x305b78
    // 0x305b68: LoadField: r1 = r0->field_b
    //     0x305b68: ldur            w1, [x0, #0xb]
    // 0x305b6c: DecompressPointer r1
    //     0x305b6c: add             x1, x1, HEAP, lsl #32
    // 0x305b70: mov             x5, x1
    // 0x305b74: b               #0x305ba8
    // 0x305b78: cmp             x3, #0x594
    // 0x305b7c: b.ne            #0x305b8c
    // 0x305b80: r5 = Instance_CupertinoDynamicColor
    //     0x305b80: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x305b84: ldr             x5, [x5, #0xe68]
    // 0x305b88: b               #0x305ba8
    // 0x305b8c: LoadField: r1 = r0->field_2b
    //     0x305b8c: ldur            w1, [x0, #0x2b]
    // 0x305b90: DecompressPointer r1
    //     0x305b90: add             x1, x1, HEAP, lsl #32
    // 0x305b94: LoadField: r2 = r1->field_3f
    //     0x305b94: ldur            w2, [x1, #0x3f]
    // 0x305b98: DecompressPointer r2
    //     0x305b98: add             x2, x2, HEAP, lsl #32
    // 0x305b9c: LoadField: r1 = r2->field_b
    //     0x305b9c: ldur            w1, [x2, #0xb]
    // 0x305ba0: DecompressPointer r1
    //     0x305ba0: add             x1, x1, HEAP, lsl #32
    // 0x305ba4: mov             x5, x1
    // 0x305ba8: stur            x5, [fp, #-0x10]
    // 0x305bac: cmp             x3, #0x592
    // 0x305bb0: b.ne            #0x305bc4
    // 0x305bb4: LoadField: r1 = r0->field_f
    //     0x305bb4: ldur            w1, [x0, #0xf]
    // 0x305bb8: DecompressPointer r1
    //     0x305bb8: add             x1, x1, HEAP, lsl #32
    // 0x305bbc: mov             x6, x1
    // 0x305bc0: b               #0x305bf4
    // 0x305bc4: cmp             x3, #0x594
    // 0x305bc8: b.ne            #0x305bd8
    // 0x305bcc: r6 = Instance_Color
    //     0x305bcc: add             x6, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x305bd0: ldr             x6, [x6, #0x630]
    // 0x305bd4: b               #0x305bf4
    // 0x305bd8: LoadField: r1 = r0->field_2b
    //     0x305bd8: ldur            w1, [x0, #0x2b]
    // 0x305bdc: DecompressPointer r1
    //     0x305bdc: add             x1, x1, HEAP, lsl #32
    // 0x305be0: LoadField: r2 = r1->field_3f
    //     0x305be0: ldur            w2, [x1, #0x3f]
    // 0x305be4: DecompressPointer r2
    //     0x305be4: add             x2, x2, HEAP, lsl #32
    // 0x305be8: LoadField: r1 = r2->field_f
    //     0x305be8: ldur            w1, [x2, #0xf]
    // 0x305bec: DecompressPointer r1
    //     0x305bec: add             x1, x1, HEAP, lsl #32
    // 0x305bf0: mov             x6, x1
    // 0x305bf4: stur            x6, [fp, #-8]
    // 0x305bf8: sub             x16, x3, #0x594
    // 0x305bfc: cmp             x16, #1
    // 0x305c00: b.hi            #0x305c64
    // 0x305c04: LoadField: r1 = r0->field_13
    //     0x305c04: ldur            w1, [x0, #0x13]
    // 0x305c08: DecompressPointer r1
    //     0x305c08: add             x1, x1, HEAP, lsl #32
    // 0x305c0c: cmp             w1, NULL
    // 0x305c10: b.ne            #0x305c54
    // 0x305c14: cmp             x3, #0x594
    // 0x305c18: b.ne            #0x305c28
    // 0x305c1c: r2 = Instance_CupertinoDynamicColor
    //     0x305c1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x305c20: ldr             x2, [x2, #0xe68]
    // 0x305c24: b               #0x305c44
    // 0x305c28: LoadField: r1 = r0->field_2b
    //     0x305c28: ldur            w1, [x0, #0x2b]
    // 0x305c2c: DecompressPointer r1
    //     0x305c2c: add             x1, x1, HEAP, lsl #32
    // 0x305c30: LoadField: r2 = r1->field_3f
    //     0x305c30: ldur            w2, [x1, #0x3f]
    // 0x305c34: DecompressPointer r2
    //     0x305c34: add             x2, x2, HEAP, lsl #32
    // 0x305c38: LoadField: r1 = r2->field_b
    //     0x305c38: ldur            w1, [x2, #0xb]
    // 0x305c3c: DecompressPointer r1
    //     0x305c3c: add             x1, x1, HEAP, lsl #32
    // 0x305c40: mov             x2, x1
    // 0x305c44: r1 = Instance__CupertinoTextThemeDefaults
    //     0x305c44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e70] Obj!_CupertinoTextThemeDefaults@4cc3c1
    //     0x305c48: ldr             x1, [x1, #0xe70]
    // 0x305c4c: r0 = createDefaults()
    //     0x305c4c: bl              #0x305d3c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x305c50: b               #0x305c58
    // 0x305c54: mov             x0, x1
    // 0x305c58: mov             x2, x0
    // 0x305c5c: ldr             x0, [fp, #0x10]
    // 0x305c60: b               #0x305c70
    // 0x305c64: LoadField: r1 = r0->field_13
    //     0x305c64: ldur            w1, [x0, #0x13]
    // 0x305c68: DecompressPointer r1
    //     0x305c68: add             x1, x1, HEAP, lsl #32
    // 0x305c6c: mov             x2, x1
    // 0x305c70: ldur            x1, [fp, #-0x20]
    // 0x305c74: sub             x16, x1, #0x594
    // 0x305c78: cmp             x16, #1
    // 0x305c7c: b.hi            #0x305c8c
    // 0x305c80: r3 = Instance_CupertinoDynamicColor
    //     0x305c80: add             x3, PP, #0x17, lsl #12  ; [pp+0x173c0] Obj!CupertinoDynamicColor@4d34d1
    //     0x305c84: ldr             x3, [x3, #0x3c0]
    // 0x305c88: b               #0x305c94
    // 0x305c8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x305c8c: ldur            w3, [x0, #0x17]
    // 0x305c90: DecompressPointer r3
    //     0x305c90: add             x3, x3, HEAP, lsl #32
    // 0x305c94: cmp             x1, #0x592
    // 0x305c98: b.ne            #0x305ca8
    // 0x305c9c: LoadField: r4 = r0->field_1b
    //     0x305c9c: ldur            w4, [x0, #0x1b]
    // 0x305ca0: DecompressPointer r4
    //     0x305ca0: add             x4, x4, HEAP, lsl #32
    // 0x305ca4: b               #0x305cd0
    // 0x305ca8: cmp             x1, #0x594
    // 0x305cac: b.ne            #0x305cbc
    // 0x305cb0: r4 = Instance_CupertinoDynamicColor
    //     0x305cb0: add             x4, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!CupertinoDynamicColor@4d3511
    //     0x305cb4: ldr             x4, [x4, #0x3b8]
    // 0x305cb8: b               #0x305cd0
    // 0x305cbc: LoadField: r4 = r0->field_2b
    //     0x305cbc: ldur            w4, [x0, #0x2b]
    // 0x305cc0: DecompressPointer r4
    //     0x305cc0: add             x4, x4, HEAP, lsl #32
    // 0x305cc4: LoadField: r5 = r4->field_67
    //     0x305cc4: ldur            w5, [x4, #0x67]
    // 0x305cc8: DecompressPointer r5
    //     0x305cc8: add             x5, x5, HEAP, lsl #32
    // 0x305ccc: mov             x4, x5
    // 0x305cd0: sub             x16, x1, #0x594
    // 0x305cd4: cmp             x16, #1
    // 0x305cd8: b.hi            #0x305ce4
    // 0x305cdc: r0 = false
    //     0x305cdc: add             x0, NULL, #0x30  ; false
    // 0x305ce0: b               #0x305cf0
    // 0x305ce4: LoadField: r1 = r0->field_23
    //     0x305ce4: ldur            w1, [x0, #0x23]
    // 0x305ce8: DecompressPointer r1
    //     0x305ce8: add             x1, x1, HEAP, lsl #32
    // 0x305cec: mov             x0, x1
    // 0x305cf0: ldur            x16, [fp, #-8]
    // 0x305cf4: stp             x2, x16, [SP, #0x18]
    // 0x305cf8: stp             x4, x3, [SP, #8]
    // 0x305cfc: str             x0, [SP]
    // 0x305d00: ldur            x1, [fp, #-0x18]
    // 0x305d04: ldur            x2, [fp, #-0x10]
    // 0x305d08: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x305d08: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x305d0c: r0 = hash()
    //     0x305d0c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x305d10: mov             x2, x0
    // 0x305d14: r0 = BoxInt64Instr(r2)
    //     0x305d14: sbfiz           x0, x2, #1, #0x1f
    //     0x305d18: cmp             x2, x0, asr #1
    //     0x305d1c: b.eq            #0x305d28
    //     0x305d20: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305d24: stur            x2, [x0, #7]
    // 0x305d28: LeaveFrame
    //     0x305d28: mov             SP, fp
    //     0x305d2c: ldp             fp, lr, [SP], #0x10
    // 0x305d30: ret
    //     0x305d30: ret             
    // 0x305d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305d34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305d38: b               #0x305b10
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x312dc0, size: 0x5c
    // 0x312dc0: EnterFrame
    //     0x312dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x312dc4: mov             fp, SP
    // 0x312dc8: AllocStack(0x8)
    //     0x312dc8: sub             SP, SP, #8
    // 0x312dcc: CheckStackOverflow
    //     0x312dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312dd0: cmp             SP, x16
    //     0x312dd4: b.ls            #0x312e14
    // 0x312dd8: LoadField: r0 = r1->field_13
    //     0x312dd8: ldur            w0, [x1, #0x13]
    // 0x312ddc: DecompressPointer r0
    //     0x312ddc: add             x0, x0, HEAP, lsl #32
    // 0x312de0: cmp             w0, NULL
    // 0x312de4: b.ne            #0x312df0
    // 0x312de8: r0 = Null
    //     0x312de8: mov             x0, NULL
    // 0x312dec: b               #0x312df8
    // 0x312df0: mov             x1, x0
    // 0x312df4: r0 = resolveFrom()
    //     0x312df4: bl              #0x312e28  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::resolveFrom
    // 0x312df8: stur            x0, [fp, #-8]
    // 0x312dfc: r0 = NoDefaultCupertinoThemeData()
    //     0x312dfc: bl              #0x312e1c  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x312e00: ldur            x1, [fp, #-8]
    // 0x312e04: StoreField: r0->field_13 = r1
    //     0x312e04: stur            w1, [x0, #0x13]
    // 0x312e08: LeaveFrame
    //     0x312e08: mov             SP, fp
    //     0x312e0c: ldp             fp, lr, [SP], #0x10
    // 0x312e10: ret
    //     0x312e10: ret             
    // 0x312e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312e14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312e18: b               #0x312dd8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x312f84, size: 0x28
    // 0x312f84: EnterFrame
    //     0x312f84: stp             fp, lr, [SP, #-0x10]!
    //     0x312f88: mov             fp, SP
    // 0x312f8c: AllocStack(0x8)
    //     0x312f8c: sub             SP, SP, #8
    // 0x312f90: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x312f90: stur            x2, [fp, #-8]
    // 0x312f94: r0 = NoDefaultCupertinoThemeData()
    //     0x312f94: bl              #0x312e1c  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x312f98: ldur            x1, [fp, #-8]
    // 0x312f9c: StoreField: r0->field_13 = r1
    //     0x312f9c: stur            w1, [x0, #0x13]
    // 0x312fa0: LeaveFrame
    //     0x312fa0: mov             SP, fp
    //     0x312fa4: ldp             fp, lr, [SP], #0x10
    // 0x312fa8: ret
    //     0x312fa8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3af364, size: 0x53c
    // 0x3af364: EnterFrame
    //     0x3af364: stp             fp, lr, [SP, #-0x10]!
    //     0x3af368: mov             fp, SP
    // 0x3af36c: AllocStack(0x28)
    //     0x3af36c: sub             SP, SP, #0x28
    // 0x3af370: CheckStackOverflow
    //     0x3af370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af374: cmp             SP, x16
    //     0x3af378: b.ls            #0x3af898
    // 0x3af37c: ldr             x0, [fp, #0x10]
    // 0x3af380: cmp             w0, NULL
    // 0x3af384: b.ne            #0x3af398
    // 0x3af388: r0 = false
    //     0x3af388: add             x0, NULL, #0x30  ; false
    // 0x3af38c: LeaveFrame
    //     0x3af38c: mov             SP, fp
    //     0x3af390: ldp             fp, lr, [SP], #0x10
    // 0x3af394: ret
    //     0x3af394: ret             
    // 0x3af398: ldr             x1, [fp, #0x18]
    // 0x3af39c: cmp             w1, w0
    // 0x3af3a0: b.ne            #0x3af3b4
    // 0x3af3a4: r0 = true
    //     0x3af3a4: add             x0, NULL, #0x20  ; true
    // 0x3af3a8: LeaveFrame
    //     0x3af3a8: mov             SP, fp
    //     0x3af3ac: ldp             fp, lr, [SP], #0x10
    // 0x3af3b0: ret
    //     0x3af3b0: ret             
    // 0x3af3b4: stp             x1, x0, [SP]
    // 0x3af3b8: r0 = _haveSameRuntimeType()
    //     0x3af3b8: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3af3bc: tbz             w0, #4, #0x3af3d0
    // 0x3af3c0: r0 = false
    //     0x3af3c0: add             x0, NULL, #0x30  ; false
    // 0x3af3c4: LeaveFrame
    //     0x3af3c4: mov             SP, fp
    //     0x3af3c8: ldp             fp, lr, [SP], #0x10
    // 0x3af3cc: ret
    //     0x3af3cc: ret             
    // 0x3af3d0: ldr             x1, [fp, #0x10]
    // 0x3af3d4: r2 = 60
    //     0x3af3d4: movz            x2, #0x3c
    // 0x3af3d8: branchIfSmi(r1, 0x3af3e4)
    //     0x3af3d8: tbz             w1, #0, #0x3af3e4
    // 0x3af3dc: r2 = LoadClassIdInstr(r1)
    //     0x3af3dc: ldur            x2, [x1, #-1]
    //     0x3af3e0: ubfx            x2, x2, #0xc, #0x14
    // 0x3af3e4: stur            x2, [fp, #-0x10]
    // 0x3af3e8: sub             x16, x2, #0x592
    // 0x3af3ec: cmp             x16, #3
    // 0x3af3f0: b.hi            #0x3af888
    // 0x3af3f4: cmp             x2, #0x592
    // 0x3af3f8: b.eq            #0x3af404
    // 0x3af3fc: cmp             x2, #0x594
    // 0x3af400: b.ne            #0x3af410
    // 0x3af404: LoadField: r0 = r1->field_7
    //     0x3af404: ldur            w0, [x1, #7]
    // 0x3af408: DecompressPointer r0
    //     0x3af408: add             x0, x0, HEAP, lsl #32
    // 0x3af40c: b               #0x3af428
    // 0x3af410: LoadField: r0 = r1->field_2b
    //     0x3af410: ldur            w0, [x1, #0x2b]
    // 0x3af414: DecompressPointer r0
    //     0x3af414: add             x0, x0, HEAP, lsl #32
    // 0x3af418: LoadField: r3 = r0->field_3f
    //     0x3af418: ldur            w3, [x0, #0x3f]
    // 0x3af41c: DecompressPointer r3
    //     0x3af41c: add             x3, x3, HEAP, lsl #32
    // 0x3af420: LoadField: r0 = r3->field_7
    //     0x3af420: ldur            w0, [x3, #7]
    // 0x3af424: DecompressPointer r0
    //     0x3af424: add             x0, x0, HEAP, lsl #32
    // 0x3af428: ldr             x3, [fp, #0x18]
    // 0x3af42c: r4 = LoadClassIdInstr(r3)
    //     0x3af42c: ldur            x4, [x3, #-1]
    //     0x3af430: ubfx            x4, x4, #0xc, #0x14
    // 0x3af434: stur            x4, [fp, #-8]
    // 0x3af438: cmp             x4, #0x592
    // 0x3af43c: b.eq            #0x3af448
    // 0x3af440: cmp             x4, #0x594
    // 0x3af444: b.ne            #0x3af454
    // 0x3af448: LoadField: r5 = r3->field_7
    //     0x3af448: ldur            w5, [x3, #7]
    // 0x3af44c: DecompressPointer r5
    //     0x3af44c: add             x5, x5, HEAP, lsl #32
    // 0x3af450: b               #0x3af46c
    // 0x3af454: LoadField: r5 = r3->field_2b
    //     0x3af454: ldur            w5, [x3, #0x2b]
    // 0x3af458: DecompressPointer r5
    //     0x3af458: add             x5, x5, HEAP, lsl #32
    // 0x3af45c: LoadField: r6 = r5->field_3f
    //     0x3af45c: ldur            w6, [x5, #0x3f]
    // 0x3af460: DecompressPointer r6
    //     0x3af460: add             x6, x6, HEAP, lsl #32
    // 0x3af464: LoadField: r5 = r6->field_7
    //     0x3af464: ldur            w5, [x6, #7]
    // 0x3af468: DecompressPointer r5
    //     0x3af468: add             x5, x5, HEAP, lsl #32
    // 0x3af46c: cmp             w0, w5
    // 0x3af470: b.ne            #0x3af888
    // 0x3af474: cmp             x2, #0x592
    // 0x3af478: b.ne            #0x3af488
    // 0x3af47c: LoadField: r0 = r1->field_b
    //     0x3af47c: ldur            w0, [x1, #0xb]
    // 0x3af480: DecompressPointer r0
    //     0x3af480: add             x0, x0, HEAP, lsl #32
    // 0x3af484: b               #0x3af4b4
    // 0x3af488: cmp             x2, #0x594
    // 0x3af48c: b.ne            #0x3af49c
    // 0x3af490: r0 = Instance_CupertinoDynamicColor
    //     0x3af490: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x3af494: ldr             x0, [x0, #0xe68]
    // 0x3af498: b               #0x3af4b4
    // 0x3af49c: LoadField: r0 = r1->field_2b
    //     0x3af49c: ldur            w0, [x1, #0x2b]
    // 0x3af4a0: DecompressPointer r0
    //     0x3af4a0: add             x0, x0, HEAP, lsl #32
    // 0x3af4a4: LoadField: r5 = r0->field_3f
    //     0x3af4a4: ldur            w5, [x0, #0x3f]
    // 0x3af4a8: DecompressPointer r5
    //     0x3af4a8: add             x5, x5, HEAP, lsl #32
    // 0x3af4ac: LoadField: r0 = r5->field_b
    //     0x3af4ac: ldur            w0, [x5, #0xb]
    // 0x3af4b0: DecompressPointer r0
    //     0x3af4b0: add             x0, x0, HEAP, lsl #32
    // 0x3af4b4: cmp             x4, #0x592
    // 0x3af4b8: b.ne            #0x3af4c8
    // 0x3af4bc: LoadField: r5 = r3->field_b
    //     0x3af4bc: ldur            w5, [x3, #0xb]
    // 0x3af4c0: DecompressPointer r5
    //     0x3af4c0: add             x5, x5, HEAP, lsl #32
    // 0x3af4c4: b               #0x3af4f4
    // 0x3af4c8: cmp             x4, #0x594
    // 0x3af4cc: b.ne            #0x3af4dc
    // 0x3af4d0: r5 = Instance_CupertinoDynamicColor
    //     0x3af4d0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x3af4d4: ldr             x5, [x5, #0xe68]
    // 0x3af4d8: b               #0x3af4f4
    // 0x3af4dc: LoadField: r5 = r3->field_2b
    //     0x3af4dc: ldur            w5, [x3, #0x2b]
    // 0x3af4e0: DecompressPointer r5
    //     0x3af4e0: add             x5, x5, HEAP, lsl #32
    // 0x3af4e4: LoadField: r6 = r5->field_3f
    //     0x3af4e4: ldur            w6, [x5, #0x3f]
    // 0x3af4e8: DecompressPointer r6
    //     0x3af4e8: add             x6, x6, HEAP, lsl #32
    // 0x3af4ec: LoadField: r5 = r6->field_b
    //     0x3af4ec: ldur            w5, [x6, #0xb]
    // 0x3af4f0: DecompressPointer r5
    //     0x3af4f0: add             x5, x5, HEAP, lsl #32
    // 0x3af4f4: r6 = LoadClassIdInstr(r0)
    //     0x3af4f4: ldur            x6, [x0, #-1]
    //     0x3af4f8: ubfx            x6, x6, #0xc, #0x14
    // 0x3af4fc: stp             x5, x0, [SP]
    // 0x3af500: mov             x0, x6
    // 0x3af504: mov             lr, x0
    // 0x3af508: ldr             lr, [x21, lr, lsl #3]
    // 0x3af50c: blr             lr
    // 0x3af510: tbnz            w0, #4, #0x3af888
    // 0x3af514: ldur            x1, [fp, #-0x10]
    // 0x3af518: cmp             x1, #0x592
    // 0x3af51c: b.ne            #0x3af530
    // 0x3af520: ldr             x2, [fp, #0x10]
    // 0x3af524: LoadField: r0 = r2->field_f
    //     0x3af524: ldur            w0, [x2, #0xf]
    // 0x3af528: DecompressPointer r0
    //     0x3af528: add             x0, x0, HEAP, lsl #32
    // 0x3af52c: b               #0x3af560
    // 0x3af530: ldr             x2, [fp, #0x10]
    // 0x3af534: cmp             x1, #0x594
    // 0x3af538: b.ne            #0x3af548
    // 0x3af53c: r0 = Instance_Color
    //     0x3af53c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x3af540: ldr             x0, [x0, #0x630]
    // 0x3af544: b               #0x3af560
    // 0x3af548: LoadField: r0 = r2->field_2b
    //     0x3af548: ldur            w0, [x2, #0x2b]
    // 0x3af54c: DecompressPointer r0
    //     0x3af54c: add             x0, x0, HEAP, lsl #32
    // 0x3af550: LoadField: r3 = r0->field_3f
    //     0x3af550: ldur            w3, [x0, #0x3f]
    // 0x3af554: DecompressPointer r3
    //     0x3af554: add             x3, x3, HEAP, lsl #32
    // 0x3af558: LoadField: r0 = r3->field_f
    //     0x3af558: ldur            w0, [x3, #0xf]
    // 0x3af55c: DecompressPointer r0
    //     0x3af55c: add             x0, x0, HEAP, lsl #32
    // 0x3af560: ldur            x3, [fp, #-8]
    // 0x3af564: cmp             x3, #0x592
    // 0x3af568: b.ne            #0x3af57c
    // 0x3af56c: ldr             x4, [fp, #0x18]
    // 0x3af570: LoadField: r5 = r4->field_f
    //     0x3af570: ldur            w5, [x4, #0xf]
    // 0x3af574: DecompressPointer r5
    //     0x3af574: add             x5, x5, HEAP, lsl #32
    // 0x3af578: b               #0x3af5ac
    // 0x3af57c: ldr             x4, [fp, #0x18]
    // 0x3af580: cmp             x3, #0x594
    // 0x3af584: b.ne            #0x3af594
    // 0x3af588: r5 = Instance_Color
    //     0x3af588: add             x5, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x3af58c: ldr             x5, [x5, #0x630]
    // 0x3af590: b               #0x3af5ac
    // 0x3af594: LoadField: r5 = r4->field_2b
    //     0x3af594: ldur            w5, [x4, #0x2b]
    // 0x3af598: DecompressPointer r5
    //     0x3af598: add             x5, x5, HEAP, lsl #32
    // 0x3af59c: LoadField: r6 = r5->field_3f
    //     0x3af59c: ldur            w6, [x5, #0x3f]
    // 0x3af5a0: DecompressPointer r6
    //     0x3af5a0: add             x6, x6, HEAP, lsl #32
    // 0x3af5a4: LoadField: r5 = r6->field_f
    //     0x3af5a4: ldur            w5, [x6, #0xf]
    // 0x3af5a8: DecompressPointer r5
    //     0x3af5a8: add             x5, x5, HEAP, lsl #32
    // 0x3af5ac: r6 = LoadClassIdInstr(r0)
    //     0x3af5ac: ldur            x6, [x0, #-1]
    //     0x3af5b0: ubfx            x6, x6, #0xc, #0x14
    // 0x3af5b4: stp             x5, x0, [SP]
    // 0x3af5b8: mov             x0, x6
    // 0x3af5bc: mov             lr, x0
    // 0x3af5c0: ldr             lr, [x21, lr, lsl #3]
    // 0x3af5c4: blr             lr
    // 0x3af5c8: tbnz            w0, #4, #0x3af888
    // 0x3af5cc: ldur            x0, [fp, #-0x10]
    // 0x3af5d0: sub             x16, x0, #0x594
    // 0x3af5d4: cmp             x16, #1
    // 0x3af5d8: b.hi            #0x3af640
    // 0x3af5dc: ldr             x3, [fp, #0x10]
    // 0x3af5e0: LoadField: r1 = r3->field_13
    //     0x3af5e0: ldur            w1, [x3, #0x13]
    // 0x3af5e4: DecompressPointer r1
    //     0x3af5e4: add             x1, x1, HEAP, lsl #32
    // 0x3af5e8: cmp             w1, NULL
    // 0x3af5ec: b.ne            #0x3af630
    // 0x3af5f0: cmp             x0, #0x594
    // 0x3af5f4: b.ne            #0x3af604
    // 0x3af5f8: r2 = Instance_CupertinoDynamicColor
    //     0x3af5f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x3af5fc: ldr             x2, [x2, #0xe68]
    // 0x3af600: b               #0x3af620
    // 0x3af604: LoadField: r1 = r3->field_2b
    //     0x3af604: ldur            w1, [x3, #0x2b]
    // 0x3af608: DecompressPointer r1
    //     0x3af608: add             x1, x1, HEAP, lsl #32
    // 0x3af60c: LoadField: r2 = r1->field_3f
    //     0x3af60c: ldur            w2, [x1, #0x3f]
    // 0x3af610: DecompressPointer r2
    //     0x3af610: add             x2, x2, HEAP, lsl #32
    // 0x3af614: LoadField: r1 = r2->field_b
    //     0x3af614: ldur            w1, [x2, #0xb]
    // 0x3af618: DecompressPointer r1
    //     0x3af618: add             x1, x1, HEAP, lsl #32
    // 0x3af61c: mov             x2, x1
    // 0x3af620: r1 = Instance__CupertinoTextThemeDefaults
    //     0x3af620: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e70] Obj!_CupertinoTextThemeDefaults@4cc3c1
    //     0x3af624: ldr             x1, [x1, #0xe70]
    // 0x3af628: r0 = createDefaults()
    //     0x3af628: bl              #0x305d3c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x3af62c: b               #0x3af634
    // 0x3af630: mov             x0, x1
    // 0x3af634: mov             x4, x0
    // 0x3af638: ldr             x0, [fp, #0x10]
    // 0x3af63c: b               #0x3af650
    // 0x3af640: ldr             x0, [fp, #0x10]
    // 0x3af644: LoadField: r1 = r0->field_13
    //     0x3af644: ldur            w1, [x0, #0x13]
    // 0x3af648: DecompressPointer r1
    //     0x3af648: add             x1, x1, HEAP, lsl #32
    // 0x3af64c: mov             x4, x1
    // 0x3af650: ldur            x3, [fp, #-8]
    // 0x3af654: stur            x4, [fp, #-0x18]
    // 0x3af658: sub             x16, x3, #0x594
    // 0x3af65c: cmp             x16, #1
    // 0x3af660: b.hi            #0x3af6c8
    // 0x3af664: ldr             x5, [fp, #0x18]
    // 0x3af668: LoadField: r1 = r5->field_13
    //     0x3af668: ldur            w1, [x5, #0x13]
    // 0x3af66c: DecompressPointer r1
    //     0x3af66c: add             x1, x1, HEAP, lsl #32
    // 0x3af670: cmp             w1, NULL
    // 0x3af674: b.ne            #0x3af6b8
    // 0x3af678: cmp             x3, #0x594
    // 0x3af67c: b.ne            #0x3af68c
    // 0x3af680: r2 = Instance_CupertinoDynamicColor
    //     0x3af680: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x3af684: ldr             x2, [x2, #0xe68]
    // 0x3af688: b               #0x3af6a8
    // 0x3af68c: LoadField: r1 = r5->field_2b
    //     0x3af68c: ldur            w1, [x5, #0x2b]
    // 0x3af690: DecompressPointer r1
    //     0x3af690: add             x1, x1, HEAP, lsl #32
    // 0x3af694: LoadField: r2 = r1->field_3f
    //     0x3af694: ldur            w2, [x1, #0x3f]
    // 0x3af698: DecompressPointer r2
    //     0x3af698: add             x2, x2, HEAP, lsl #32
    // 0x3af69c: LoadField: r1 = r2->field_b
    //     0x3af69c: ldur            w1, [x2, #0xb]
    // 0x3af6a0: DecompressPointer r1
    //     0x3af6a0: add             x1, x1, HEAP, lsl #32
    // 0x3af6a4: mov             x2, x1
    // 0x3af6a8: r1 = Instance__CupertinoTextThemeDefaults
    //     0x3af6a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e70] Obj!_CupertinoTextThemeDefaults@4cc3c1
    //     0x3af6ac: ldr             x1, [x1, #0xe70]
    // 0x3af6b0: r0 = createDefaults()
    //     0x3af6b0: bl              #0x305d3c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x3af6b4: b               #0x3af6bc
    // 0x3af6b8: mov             x0, x1
    // 0x3af6bc: mov             x2, x0
    // 0x3af6c0: ldr             x1, [fp, #0x18]
    // 0x3af6c4: b               #0x3af6d8
    // 0x3af6c8: ldr             x1, [fp, #0x18]
    // 0x3af6cc: LoadField: r0 = r1->field_13
    //     0x3af6cc: ldur            w0, [x1, #0x13]
    // 0x3af6d0: DecompressPointer r0
    //     0x3af6d0: add             x0, x0, HEAP, lsl #32
    // 0x3af6d4: mov             x2, x0
    // 0x3af6d8: ldur            x0, [fp, #-0x18]
    // 0x3af6dc: r3 = LoadClassIdInstr(r0)
    //     0x3af6dc: ldur            x3, [x0, #-1]
    //     0x3af6e0: ubfx            x3, x3, #0xc, #0x14
    // 0x3af6e4: stp             x2, x0, [SP]
    // 0x3af6e8: mov             x0, x3
    // 0x3af6ec: mov             lr, x0
    // 0x3af6f0: ldr             lr, [x21, lr, lsl #3]
    // 0x3af6f4: blr             lr
    // 0x3af6f8: tbnz            w0, #4, #0x3af888
    // 0x3af6fc: ldur            x1, [fp, #-0x10]
    // 0x3af700: sub             x16, x1, #0x594
    // 0x3af704: cmp             x16, #1
    // 0x3af708: b.hi            #0x3af71c
    // 0x3af70c: ldr             x2, [fp, #0x10]
    // 0x3af710: r0 = Instance_CupertinoDynamicColor
    //     0x3af710: add             x0, PP, #0x17, lsl #12  ; [pp+0x173c0] Obj!CupertinoDynamicColor@4d34d1
    //     0x3af714: ldr             x0, [x0, #0x3c0]
    // 0x3af718: b               #0x3af728
    // 0x3af71c: ldr             x2, [fp, #0x10]
    // 0x3af720: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3af720: ldur            w0, [x2, #0x17]
    // 0x3af724: DecompressPointer r0
    //     0x3af724: add             x0, x0, HEAP, lsl #32
    // 0x3af728: ldur            x3, [fp, #-8]
    // 0x3af72c: sub             x16, x3, #0x594
    // 0x3af730: cmp             x16, #1
    // 0x3af734: b.hi            #0x3af748
    // 0x3af738: ldr             x4, [fp, #0x18]
    // 0x3af73c: r5 = Instance_CupertinoDynamicColor
    //     0x3af73c: add             x5, PP, #0x17, lsl #12  ; [pp+0x173c0] Obj!CupertinoDynamicColor@4d34d1
    //     0x3af740: ldr             x5, [x5, #0x3c0]
    // 0x3af744: b               #0x3af754
    // 0x3af748: ldr             x4, [fp, #0x18]
    // 0x3af74c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x3af74c: ldur            w5, [x4, #0x17]
    // 0x3af750: DecompressPointer r5
    //     0x3af750: add             x5, x5, HEAP, lsl #32
    // 0x3af754: r6 = LoadClassIdInstr(r0)
    //     0x3af754: ldur            x6, [x0, #-1]
    //     0x3af758: ubfx            x6, x6, #0xc, #0x14
    // 0x3af75c: stp             x5, x0, [SP]
    // 0x3af760: mov             x0, x6
    // 0x3af764: mov             lr, x0
    // 0x3af768: ldr             lr, [x21, lr, lsl #3]
    // 0x3af76c: blr             lr
    // 0x3af770: tbnz            w0, #4, #0x3af888
    // 0x3af774: ldur            x1, [fp, #-0x10]
    // 0x3af778: cmp             x1, #0x592
    // 0x3af77c: b.ne            #0x3af790
    // 0x3af780: ldr             x2, [fp, #0x10]
    // 0x3af784: LoadField: r0 = r2->field_1b
    //     0x3af784: ldur            w0, [x2, #0x1b]
    // 0x3af788: DecompressPointer r0
    //     0x3af788: add             x0, x0, HEAP, lsl #32
    // 0x3af78c: b               #0x3af7bc
    // 0x3af790: ldr             x2, [fp, #0x10]
    // 0x3af794: cmp             x1, #0x594
    // 0x3af798: b.ne            #0x3af7a8
    // 0x3af79c: r0 = Instance_CupertinoDynamicColor
    //     0x3af79c: add             x0, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!CupertinoDynamicColor@4d3511
    //     0x3af7a0: ldr             x0, [x0, #0x3b8]
    // 0x3af7a4: b               #0x3af7bc
    // 0x3af7a8: LoadField: r0 = r2->field_2b
    //     0x3af7a8: ldur            w0, [x2, #0x2b]
    // 0x3af7ac: DecompressPointer r0
    //     0x3af7ac: add             x0, x0, HEAP, lsl #32
    // 0x3af7b0: LoadField: r3 = r0->field_67
    //     0x3af7b0: ldur            w3, [x0, #0x67]
    // 0x3af7b4: DecompressPointer r3
    //     0x3af7b4: add             x3, x3, HEAP, lsl #32
    // 0x3af7b8: mov             x0, x3
    // 0x3af7bc: ldur            x3, [fp, #-8]
    // 0x3af7c0: cmp             x3, #0x592
    // 0x3af7c4: b.ne            #0x3af7d8
    // 0x3af7c8: ldr             x4, [fp, #0x18]
    // 0x3af7cc: LoadField: r5 = r4->field_1b
    //     0x3af7cc: ldur            w5, [x4, #0x1b]
    // 0x3af7d0: DecompressPointer r5
    //     0x3af7d0: add             x5, x5, HEAP, lsl #32
    // 0x3af7d4: b               #0x3af804
    // 0x3af7d8: ldr             x4, [fp, #0x18]
    // 0x3af7dc: cmp             x3, #0x594
    // 0x3af7e0: b.ne            #0x3af7f0
    // 0x3af7e4: r5 = Instance_CupertinoDynamicColor
    //     0x3af7e4: add             x5, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!CupertinoDynamicColor@4d3511
    //     0x3af7e8: ldr             x5, [x5, #0x3b8]
    // 0x3af7ec: b               #0x3af804
    // 0x3af7f0: LoadField: r5 = r4->field_2b
    //     0x3af7f0: ldur            w5, [x4, #0x2b]
    // 0x3af7f4: DecompressPointer r5
    //     0x3af7f4: add             x5, x5, HEAP, lsl #32
    // 0x3af7f8: LoadField: r6 = r5->field_67
    //     0x3af7f8: ldur            w6, [x5, #0x67]
    // 0x3af7fc: DecompressPointer r6
    //     0x3af7fc: add             x6, x6, HEAP, lsl #32
    // 0x3af800: mov             x5, x6
    // 0x3af804: r6 = LoadClassIdInstr(r0)
    //     0x3af804: ldur            x6, [x0, #-1]
    //     0x3af808: ubfx            x6, x6, #0xc, #0x14
    // 0x3af80c: stp             x5, x0, [SP]
    // 0x3af810: mov             x0, x6
    // 0x3af814: mov             lr, x0
    // 0x3af818: ldr             lr, [x21, lr, lsl #3]
    // 0x3af81c: blr             lr
    // 0x3af820: tbnz            w0, #4, #0x3af888
    // 0x3af824: ldur            x1, [fp, #-0x10]
    // 0x3af828: sub             x16, x1, #0x594
    // 0x3af82c: cmp             x16, #1
    // 0x3af830: b.hi            #0x3af83c
    // 0x3af834: r2 = false
    //     0x3af834: add             x2, NULL, #0x30  ; false
    // 0x3af838: b               #0x3af848
    // 0x3af83c: ldr             x1, [fp, #0x10]
    // 0x3af840: LoadField: r2 = r1->field_23
    //     0x3af840: ldur            w2, [x1, #0x23]
    // 0x3af844: DecompressPointer r2
    //     0x3af844: add             x2, x2, HEAP, lsl #32
    // 0x3af848: ldur            x1, [fp, #-8]
    // 0x3af84c: sub             x16, x1, #0x594
    // 0x3af850: cmp             x16, #1
    // 0x3af854: b.hi            #0x3af860
    // 0x3af858: r1 = false
    //     0x3af858: add             x1, NULL, #0x30  ; false
    // 0x3af85c: b               #0x3af870
    // 0x3af860: ldr             x1, [fp, #0x18]
    // 0x3af864: LoadField: r3 = r1->field_23
    //     0x3af864: ldur            w3, [x1, #0x23]
    // 0x3af868: DecompressPointer r3
    //     0x3af868: add             x3, x3, HEAP, lsl #32
    // 0x3af86c: mov             x1, x3
    // 0x3af870: cmp             w2, w1
    // 0x3af874: r16 = true
    //     0x3af874: add             x16, NULL, #0x20  ; true
    // 0x3af878: r17 = false
    //     0x3af878: add             x17, NULL, #0x30  ; false
    // 0x3af87c: csel            x3, x16, x17, eq
    // 0x3af880: mov             x0, x3
    // 0x3af884: b               #0x3af88c
    // 0x3af888: r0 = false
    //     0x3af888: add             x0, NULL, #0x30  ; false
    // 0x3af88c: LeaveFrame
    //     0x3af88c: mov             SP, fp
    //     0x3af890: ldp             fp, lr, [SP], #0x10
    // 0x3af894: ret
    //     0x3af894: ret             
    // 0x3af898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af898: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af89c: b               #0x3af37c
  }
}

// class id: 1427, size: 0x28, field offset: 0x28
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 1428, size: 0x2c, field offset: 0x28
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_28;

  get _ hashCode(/* No info */) {
    // ** addr: 0x305994, size: 0x164
    // 0x305994: EnterFrame
    //     0x305994: stp             fp, lr, [SP, #-0x10]!
    //     0x305998: mov             fp, SP
    // 0x30599c: AllocStack(0x50)
    //     0x30599c: sub             SP, SP, #0x50
    // 0x3059a0: CheckStackOverflow
    //     0x3059a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3059a4: cmp             SP, x16
    //     0x3059a8: b.ls            #0x305af0
    // 0x3059ac: ldr             x0, [fp, #0x10]
    // 0x3059b0: r2 = LoadClassIdInstr(r0)
    //     0x3059b0: ldur            x2, [x0, #-1]
    //     0x3059b4: ubfx            x2, x2, #0xc, #0x14
    // 0x3059b8: stur            x2, [fp, #-0x20]
    // 0x3059bc: cmp             x2, #0x594
    // 0x3059c0: b.ne            #0x3059d4
    // 0x3059c4: LoadField: r1 = r0->field_7
    //     0x3059c4: ldur            w1, [x0, #7]
    // 0x3059c8: DecompressPointer r1
    //     0x3059c8: add             x1, x1, HEAP, lsl #32
    // 0x3059cc: mov             x3, x1
    // 0x3059d0: b               #0x3059f0
    // 0x3059d4: LoadField: r1 = r0->field_2b
    //     0x3059d4: ldur            w1, [x0, #0x2b]
    // 0x3059d8: DecompressPointer r1
    //     0x3059d8: add             x1, x1, HEAP, lsl #32
    // 0x3059dc: LoadField: r3 = r1->field_3f
    //     0x3059dc: ldur            w3, [x1, #0x3f]
    // 0x3059e0: DecompressPointer r3
    //     0x3059e0: add             x3, x3, HEAP, lsl #32
    // 0x3059e4: LoadField: r1 = r3->field_7
    //     0x3059e4: ldur            w1, [x3, #7]
    // 0x3059e8: DecompressPointer r1
    //     0x3059e8: add             x1, x1, HEAP, lsl #32
    // 0x3059ec: mov             x3, x1
    // 0x3059f0: stur            x3, [fp, #-0x18]
    // 0x3059f4: cmp             x2, #0x594
    // 0x3059f8: b.ne            #0x305a08
    // 0x3059fc: r4 = Instance_CupertinoDynamicColor
    //     0x3059fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x305a00: ldr             x4, [x4, #0xe68]
    // 0x305a04: b               #0x305a24
    // 0x305a08: LoadField: r1 = r0->field_2b
    //     0x305a08: ldur            w1, [x0, #0x2b]
    // 0x305a0c: DecompressPointer r1
    //     0x305a0c: add             x1, x1, HEAP, lsl #32
    // 0x305a10: LoadField: r4 = r1->field_3f
    //     0x305a10: ldur            w4, [x1, #0x3f]
    // 0x305a14: DecompressPointer r4
    //     0x305a14: add             x4, x4, HEAP, lsl #32
    // 0x305a18: LoadField: r1 = r4->field_b
    //     0x305a18: ldur            w1, [x4, #0xb]
    // 0x305a1c: DecompressPointer r1
    //     0x305a1c: add             x1, x1, HEAP, lsl #32
    // 0x305a20: mov             x4, x1
    // 0x305a24: stur            x4, [fp, #-0x10]
    // 0x305a28: cmp             x2, #0x594
    // 0x305a2c: b.ne            #0x305a3c
    // 0x305a30: r5 = Instance_Color
    //     0x305a30: add             x5, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x305a34: ldr             x5, [x5, #0x630]
    // 0x305a38: b               #0x305a58
    // 0x305a3c: LoadField: r1 = r0->field_2b
    //     0x305a3c: ldur            w1, [x0, #0x2b]
    // 0x305a40: DecompressPointer r1
    //     0x305a40: add             x1, x1, HEAP, lsl #32
    // 0x305a44: LoadField: r5 = r1->field_3f
    //     0x305a44: ldur            w5, [x1, #0x3f]
    // 0x305a48: DecompressPointer r5
    //     0x305a48: add             x5, x5, HEAP, lsl #32
    // 0x305a4c: LoadField: r1 = r5->field_f
    //     0x305a4c: ldur            w1, [x5, #0xf]
    // 0x305a50: DecompressPointer r1
    //     0x305a50: add             x1, x1, HEAP, lsl #32
    // 0x305a54: mov             x5, x1
    // 0x305a58: mov             x1, x0
    // 0x305a5c: stur            x5, [fp, #-8]
    // 0x305a60: r0 = textTheme()
    //     0x305a60: bl              #0x3fe7f8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x305a64: mov             x1, x0
    // 0x305a68: ldur            x0, [fp, #-0x20]
    // 0x305a6c: cmp             x0, #0x594
    // 0x305a70: b.ne            #0x305a80
    // 0x305a74: r0 = Instance_CupertinoDynamicColor
    //     0x305a74: add             x0, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!CupertinoDynamicColor@4d3511
    //     0x305a78: ldr             x0, [x0, #0x3b8]
    // 0x305a7c: b               #0x305a94
    // 0x305a80: ldr             x0, [fp, #0x10]
    // 0x305a84: LoadField: r2 = r0->field_2b
    //     0x305a84: ldur            w2, [x0, #0x2b]
    // 0x305a88: DecompressPointer r2
    //     0x305a88: add             x2, x2, HEAP, lsl #32
    // 0x305a8c: LoadField: r0 = r2->field_67
    //     0x305a8c: ldur            w0, [x2, #0x67]
    // 0x305a90: DecompressPointer r0
    //     0x305a90: add             x0, x0, HEAP, lsl #32
    // 0x305a94: ldur            x16, [fp, #-8]
    // 0x305a98: stp             x1, x16, [SP, #0x20]
    // 0x305a9c: r16 = Instance_CupertinoDynamicColor
    //     0x305a9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c0] Obj!CupertinoDynamicColor@4d34d1
    //     0x305aa0: ldr             x16, [x16, #0x3c0]
    // 0x305aa4: stp             x0, x16, [SP, #0x10]
    // 0x305aa8: r16 = Instance_CupertinoDynamicColor
    //     0x305aa8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x305aac: ldr             x16, [x16, #0xe68]
    // 0x305ab0: r30 = false
    //     0x305ab0: add             lr, NULL, #0x30  ; false
    // 0x305ab4: stp             lr, x16, [SP]
    // 0x305ab8: ldur            x1, [fp, #-0x18]
    // 0x305abc: ldur            x2, [fp, #-0x10]
    // 0x305ac0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x305ac0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe660] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x305ac4: ldr             x4, [x4, #0x660]
    // 0x305ac8: r0 = hash()
    //     0x305ac8: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x305acc: mov             x2, x0
    // 0x305ad0: r0 = BoxInt64Instr(r2)
    //     0x305ad0: sbfiz           x0, x2, #1, #0x1f
    //     0x305ad4: cmp             x2, x0, asr #1
    //     0x305ad8: b.eq            #0x305ae4
    //     0x305adc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305ae0: stur            x2, [x0, #7]
    // 0x305ae4: LeaveFrame
    //     0x305ae4: mov             SP, fp
    //     0x305ae8: ldp             fp, lr, [SP], #0x10
    // 0x305aec: ret
    //     0x305aec: ret             
    // 0x305af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305af0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305af4: b               #0x3059ac
  }
  _ noDefault(/* No info */) {
    // ** addr: 0x312fb8, size: 0x30
    // 0x312fb8: EnterFrame
    //     0x312fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x312fbc: mov             fp, SP
    // 0x312fc0: AllocStack(0x8)
    //     0x312fc0: sub             SP, SP, #8
    // 0x312fc4: LoadField: r0 = r1->field_13
    //     0x312fc4: ldur            w0, [x1, #0x13]
    // 0x312fc8: DecompressPointer r0
    //     0x312fc8: add             x0, x0, HEAP, lsl #32
    // 0x312fcc: stur            x0, [fp, #-8]
    // 0x312fd0: r0 = NoDefaultCupertinoThemeData()
    //     0x312fd0: bl              #0x312e1c  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x312fd4: ldur            x1, [fp, #-8]
    // 0x312fd8: StoreField: r0->field_13 = r1
    //     0x312fd8: stur            w1, [x0, #0x13]
    // 0x312fdc: LeaveFrame
    //     0x312fdc: mov             SP, fp
    //     0x312fe0: ldp             fp, lr, [SP], #0x10
    // 0x312fe4: ret
    //     0x312fe4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3af074, size: 0x2f0
    // 0x3af074: EnterFrame
    //     0x3af074: stp             fp, lr, [SP, #-0x10]!
    //     0x3af078: mov             fp, SP
    // 0x3af07c: AllocStack(0x28)
    //     0x3af07c: sub             SP, SP, #0x28
    // 0x3af080: CheckStackOverflow
    //     0x3af080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af084: cmp             SP, x16
    //     0x3af088: b.ls            #0x3af35c
    // 0x3af08c: ldr             x1, [fp, #0x10]
    // 0x3af090: cmp             w1, NULL
    // 0x3af094: b.ne            #0x3af0a8
    // 0x3af098: r0 = false
    //     0x3af098: add             x0, NULL, #0x30  ; false
    // 0x3af09c: LeaveFrame
    //     0x3af09c: mov             SP, fp
    //     0x3af0a0: ldp             fp, lr, [SP], #0x10
    // 0x3af0a4: ret
    //     0x3af0a4: ret             
    // 0x3af0a8: ldr             x0, [fp, #0x18]
    // 0x3af0ac: cmp             w0, w1
    // 0x3af0b0: b.ne            #0x3af0c4
    // 0x3af0b4: r0 = true
    //     0x3af0b4: add             x0, NULL, #0x20  ; true
    // 0x3af0b8: LeaveFrame
    //     0x3af0b8: mov             SP, fp
    //     0x3af0bc: ldp             fp, lr, [SP], #0x10
    // 0x3af0c0: ret
    //     0x3af0c0: ret             
    // 0x3af0c4: stp             x0, x1, [SP]
    // 0x3af0c8: r0 = _haveSameRuntimeType()
    //     0x3af0c8: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3af0cc: tbz             w0, #4, #0x3af0e0
    // 0x3af0d0: r0 = false
    //     0x3af0d0: add             x0, NULL, #0x30  ; false
    // 0x3af0d4: LeaveFrame
    //     0x3af0d4: mov             SP, fp
    //     0x3af0d8: ldp             fp, lr, [SP], #0x10
    // 0x3af0dc: ret
    //     0x3af0dc: ret             
    // 0x3af0e0: ldr             x1, [fp, #0x10]
    // 0x3af0e4: r2 = 60
    //     0x3af0e4: movz            x2, #0x3c
    // 0x3af0e8: branchIfSmi(r1, 0x3af0f4)
    //     0x3af0e8: tbz             w1, #0, #0x3af0f4
    // 0x3af0ec: r2 = LoadClassIdInstr(r1)
    //     0x3af0ec: ldur            x2, [x1, #-1]
    //     0x3af0f0: ubfx            x2, x2, #0xc, #0x14
    // 0x3af0f4: stur            x2, [fp, #-0x10]
    // 0x3af0f8: sub             x16, x2, #0x594
    // 0x3af0fc: cmp             x16, #1
    // 0x3af100: b.hi            #0x3af34c
    // 0x3af104: cmp             x2, #0x594
    // 0x3af108: b.ne            #0x3af118
    // 0x3af10c: LoadField: r0 = r1->field_7
    //     0x3af10c: ldur            w0, [x1, #7]
    // 0x3af110: DecompressPointer r0
    //     0x3af110: add             x0, x0, HEAP, lsl #32
    // 0x3af114: b               #0x3af130
    // 0x3af118: LoadField: r0 = r1->field_2b
    //     0x3af118: ldur            w0, [x1, #0x2b]
    // 0x3af11c: DecompressPointer r0
    //     0x3af11c: add             x0, x0, HEAP, lsl #32
    // 0x3af120: LoadField: r3 = r0->field_3f
    //     0x3af120: ldur            w3, [x0, #0x3f]
    // 0x3af124: DecompressPointer r3
    //     0x3af124: add             x3, x3, HEAP, lsl #32
    // 0x3af128: LoadField: r0 = r3->field_7
    //     0x3af128: ldur            w0, [x3, #7]
    // 0x3af12c: DecompressPointer r0
    //     0x3af12c: add             x0, x0, HEAP, lsl #32
    // 0x3af130: ldr             x3, [fp, #0x18]
    // 0x3af134: r4 = LoadClassIdInstr(r3)
    //     0x3af134: ldur            x4, [x3, #-1]
    //     0x3af138: ubfx            x4, x4, #0xc, #0x14
    // 0x3af13c: stur            x4, [fp, #-8]
    // 0x3af140: cmp             x4, #0x594
    // 0x3af144: b.ne            #0x3af154
    // 0x3af148: LoadField: r5 = r3->field_7
    //     0x3af148: ldur            w5, [x3, #7]
    // 0x3af14c: DecompressPointer r5
    //     0x3af14c: add             x5, x5, HEAP, lsl #32
    // 0x3af150: b               #0x3af16c
    // 0x3af154: LoadField: r5 = r3->field_2b
    //     0x3af154: ldur            w5, [x3, #0x2b]
    // 0x3af158: DecompressPointer r5
    //     0x3af158: add             x5, x5, HEAP, lsl #32
    // 0x3af15c: LoadField: r6 = r5->field_3f
    //     0x3af15c: ldur            w6, [x5, #0x3f]
    // 0x3af160: DecompressPointer r6
    //     0x3af160: add             x6, x6, HEAP, lsl #32
    // 0x3af164: LoadField: r5 = r6->field_7
    //     0x3af164: ldur            w5, [x6, #7]
    // 0x3af168: DecompressPointer r5
    //     0x3af168: add             x5, x5, HEAP, lsl #32
    // 0x3af16c: cmp             w0, w5
    // 0x3af170: b.ne            #0x3af34c
    // 0x3af174: cmp             x2, #0x594
    // 0x3af178: b.ne            #0x3af188
    // 0x3af17c: r0 = Instance_CupertinoDynamicColor
    //     0x3af17c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x3af180: ldr             x0, [x0, #0xe68]
    // 0x3af184: b               #0x3af1a0
    // 0x3af188: LoadField: r0 = r1->field_2b
    //     0x3af188: ldur            w0, [x1, #0x2b]
    // 0x3af18c: DecompressPointer r0
    //     0x3af18c: add             x0, x0, HEAP, lsl #32
    // 0x3af190: LoadField: r5 = r0->field_3f
    //     0x3af190: ldur            w5, [x0, #0x3f]
    // 0x3af194: DecompressPointer r5
    //     0x3af194: add             x5, x5, HEAP, lsl #32
    // 0x3af198: LoadField: r0 = r5->field_b
    //     0x3af198: ldur            w0, [x5, #0xb]
    // 0x3af19c: DecompressPointer r0
    //     0x3af19c: add             x0, x0, HEAP, lsl #32
    // 0x3af1a0: cmp             x4, #0x594
    // 0x3af1a4: b.ne            #0x3af1b4
    // 0x3af1a8: r5 = Instance_CupertinoDynamicColor
    //     0x3af1a8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x3af1ac: ldr             x5, [x5, #0xe68]
    // 0x3af1b0: b               #0x3af1cc
    // 0x3af1b4: LoadField: r5 = r3->field_2b
    //     0x3af1b4: ldur            w5, [x3, #0x2b]
    // 0x3af1b8: DecompressPointer r5
    //     0x3af1b8: add             x5, x5, HEAP, lsl #32
    // 0x3af1bc: LoadField: r6 = r5->field_3f
    //     0x3af1bc: ldur            w6, [x5, #0x3f]
    // 0x3af1c0: DecompressPointer r6
    //     0x3af1c0: add             x6, x6, HEAP, lsl #32
    // 0x3af1c4: LoadField: r5 = r6->field_b
    //     0x3af1c4: ldur            w5, [x6, #0xb]
    // 0x3af1c8: DecompressPointer r5
    //     0x3af1c8: add             x5, x5, HEAP, lsl #32
    // 0x3af1cc: r6 = LoadClassIdInstr(r0)
    //     0x3af1cc: ldur            x6, [x0, #-1]
    //     0x3af1d0: ubfx            x6, x6, #0xc, #0x14
    // 0x3af1d4: stp             x5, x0, [SP]
    // 0x3af1d8: mov             x0, x6
    // 0x3af1dc: mov             lr, x0
    // 0x3af1e0: ldr             lr, [x21, lr, lsl #3]
    // 0x3af1e4: blr             lr
    // 0x3af1e8: tbnz            w0, #4, #0x3af34c
    // 0x3af1ec: ldur            x0, [fp, #-0x10]
    // 0x3af1f0: cmp             x0, #0x594
    // 0x3af1f4: b.ne            #0x3af208
    // 0x3af1f8: ldr             x1, [fp, #0x10]
    // 0x3af1fc: r3 = Instance_Color
    //     0x3af1fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x3af200: ldr             x3, [x3, #0x630]
    // 0x3af204: b               #0x3af228
    // 0x3af208: ldr             x1, [fp, #0x10]
    // 0x3af20c: LoadField: r2 = r1->field_2b
    //     0x3af20c: ldur            w2, [x1, #0x2b]
    // 0x3af210: DecompressPointer r2
    //     0x3af210: add             x2, x2, HEAP, lsl #32
    // 0x3af214: LoadField: r3 = r2->field_3f
    //     0x3af214: ldur            w3, [x2, #0x3f]
    // 0x3af218: DecompressPointer r3
    //     0x3af218: add             x3, x3, HEAP, lsl #32
    // 0x3af21c: LoadField: r2 = r3->field_f
    //     0x3af21c: ldur            w2, [x3, #0xf]
    // 0x3af220: DecompressPointer r2
    //     0x3af220: add             x2, x2, HEAP, lsl #32
    // 0x3af224: mov             x3, x2
    // 0x3af228: ldur            x2, [fp, #-8]
    // 0x3af22c: cmp             x2, #0x594
    // 0x3af230: b.ne            #0x3af244
    // 0x3af234: ldr             x4, [fp, #0x18]
    // 0x3af238: r5 = Instance_Color
    //     0x3af238: add             x5, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x3af23c: ldr             x5, [x5, #0x630]
    // 0x3af240: b               #0x3af260
    // 0x3af244: ldr             x4, [fp, #0x18]
    // 0x3af248: LoadField: r5 = r4->field_2b
    //     0x3af248: ldur            w5, [x4, #0x2b]
    // 0x3af24c: DecompressPointer r5
    //     0x3af24c: add             x5, x5, HEAP, lsl #32
    // 0x3af250: LoadField: r6 = r5->field_3f
    //     0x3af250: ldur            w6, [x5, #0x3f]
    // 0x3af254: DecompressPointer r6
    //     0x3af254: add             x6, x6, HEAP, lsl #32
    // 0x3af258: LoadField: r5 = r6->field_f
    //     0x3af258: ldur            w5, [x6, #0xf]
    // 0x3af25c: DecompressPointer r5
    //     0x3af25c: add             x5, x5, HEAP, lsl #32
    // 0x3af260: stp             x5, x3, [SP]
    // 0x3af264: r0 = ==()
    //     0x3af264: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3af268: tbnz            w0, #4, #0x3af34c
    // 0x3af26c: ldr             x1, [fp, #0x10]
    // 0x3af270: r0 = textTheme()
    //     0x3af270: bl              #0x3fe7f8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x3af274: ldr             x1, [fp, #0x18]
    // 0x3af278: stur            x0, [fp, #-0x18]
    // 0x3af27c: r0 = textTheme()
    //     0x3af27c: bl              #0x3fe7f8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x3af280: ldur            x16, [fp, #-0x18]
    // 0x3af284: stp             x0, x16, [SP]
    // 0x3af288: r0 = ==()
    //     0x3af288: bl              #0x3a63d0  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x3af28c: tbnz            w0, #4, #0x3af34c
    // 0x3af290: r16 = Instance_CupertinoDynamicColor
    //     0x3af290: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c0] Obj!CupertinoDynamicColor@4d34d1
    //     0x3af294: ldr             x16, [x16, #0x3c0]
    // 0x3af298: r30 = Instance_CupertinoDynamicColor
    //     0x3af298: add             lr, PP, #0x17, lsl #12  ; [pp+0x173c0] Obj!CupertinoDynamicColor@4d34d1
    //     0x3af29c: ldr             lr, [lr, #0x3c0]
    // 0x3af2a0: stp             lr, x16, [SP]
    // 0x3af2a4: r0 = ==()
    //     0x3af2a4: bl              #0x3a5c64  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x3af2a8: tbnz            w0, #4, #0x3af34c
    // 0x3af2ac: ldur            x0, [fp, #-0x10]
    // 0x3af2b0: cmp             x0, #0x594
    // 0x3af2b4: b.ne            #0x3af2c4
    // 0x3af2b8: r1 = Instance_CupertinoDynamicColor
    //     0x3af2b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!CupertinoDynamicColor@4d3511
    //     0x3af2bc: ldr             x1, [x1, #0x3b8]
    // 0x3af2c0: b               #0x3af2dc
    // 0x3af2c4: ldr             x0, [fp, #0x10]
    // 0x3af2c8: LoadField: r1 = r0->field_2b
    //     0x3af2c8: ldur            w1, [x0, #0x2b]
    // 0x3af2cc: DecompressPointer r1
    //     0x3af2cc: add             x1, x1, HEAP, lsl #32
    // 0x3af2d0: LoadField: r0 = r1->field_67
    //     0x3af2d0: ldur            w0, [x1, #0x67]
    // 0x3af2d4: DecompressPointer r0
    //     0x3af2d4: add             x0, x0, HEAP, lsl #32
    // 0x3af2d8: mov             x1, x0
    // 0x3af2dc: ldur            x0, [fp, #-8]
    // 0x3af2e0: cmp             x0, #0x594
    // 0x3af2e4: b.ne            #0x3af2f4
    // 0x3af2e8: r0 = Instance_CupertinoDynamicColor
    //     0x3af2e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!CupertinoDynamicColor@4d3511
    //     0x3af2ec: ldr             x0, [x0, #0x3b8]
    // 0x3af2f0: b               #0x3af308
    // 0x3af2f4: ldr             x0, [fp, #0x18]
    // 0x3af2f8: LoadField: r2 = r0->field_2b
    //     0x3af2f8: ldur            w2, [x0, #0x2b]
    // 0x3af2fc: DecompressPointer r2
    //     0x3af2fc: add             x2, x2, HEAP, lsl #32
    // 0x3af300: LoadField: r0 = r2->field_67
    //     0x3af300: ldur            w0, [x2, #0x67]
    // 0x3af304: DecompressPointer r0
    //     0x3af304: add             x0, x0, HEAP, lsl #32
    // 0x3af308: r2 = LoadClassIdInstr(r1)
    //     0x3af308: ldur            x2, [x1, #-1]
    //     0x3af30c: ubfx            x2, x2, #0xc, #0x14
    // 0x3af310: stp             x0, x1, [SP]
    // 0x3af314: mov             x0, x2
    // 0x3af318: mov             lr, x0
    // 0x3af31c: ldr             lr, [x21, lr, lsl #3]
    // 0x3af320: blr             lr
    // 0x3af324: tbnz            w0, #4, #0x3af34c
    // 0x3af328: r16 = Instance_CupertinoDynamicColor
    //     0x3af328: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x3af32c: ldr             x16, [x16, #0xe68]
    // 0x3af330: r30 = Instance_CupertinoDynamicColor
    //     0x3af330: add             lr, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x3af334: ldr             lr, [lr, #0xe68]
    // 0x3af338: stp             lr, x16, [SP]
    // 0x3af33c: r0 = ==()
    //     0x3af33c: bl              #0x3a5c64  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x3af340: tbnz            w0, #4, #0x3af34c
    // 0x3af344: r0 = true
    //     0x3af344: add             x0, NULL, #0x20  ; true
    // 0x3af348: b               #0x3af350
    // 0x3af34c: r0 = false
    //     0x3af34c: add             x0, NULL, #0x30  ; false
    // 0x3af350: LeaveFrame
    //     0x3af350: mov             SP, fp
    //     0x3af354: ldp             fp, lr, [SP], #0x10
    // 0x3af358: ret
    //     0x3af358: ret             
    // 0x3af35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af35c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af360: b               #0x3af08c
  }
  get _ textTheme(/* No info */) {
    // ** addr: 0x3fe7f8, size: 0x7c
    // 0x3fe7f8: EnterFrame
    //     0x3fe7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe7fc: mov             fp, SP
    // 0x3fe800: CheckStackOverflow
    //     0x3fe800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe804: cmp             SP, x16
    //     0x3fe808: b.ls            #0x3fe86c
    // 0x3fe80c: LoadField: r0 = r1->field_13
    //     0x3fe80c: ldur            w0, [x1, #0x13]
    // 0x3fe810: DecompressPointer r0
    //     0x3fe810: add             x0, x0, HEAP, lsl #32
    // 0x3fe814: cmp             w0, NULL
    // 0x3fe818: b.ne            #0x3fe860
    // 0x3fe81c: r0 = LoadClassIdInstr(r1)
    //     0x3fe81c: ldur            x0, [x1, #-1]
    //     0x3fe820: ubfx            x0, x0, #0xc, #0x14
    // 0x3fe824: cmp             x0, #0x594
    // 0x3fe828: b.ne            #0x3fe838
    // 0x3fe82c: r2 = Instance_CupertinoDynamicColor
    //     0x3fe82c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e68] Obj!CupertinoDynamicColor@4d3551
    //     0x3fe830: ldr             x2, [x2, #0xe68]
    // 0x3fe834: b               #0x3fe854
    // 0x3fe838: LoadField: r0 = r1->field_2b
    //     0x3fe838: ldur            w0, [x1, #0x2b]
    // 0x3fe83c: DecompressPointer r0
    //     0x3fe83c: add             x0, x0, HEAP, lsl #32
    // 0x3fe840: LoadField: r1 = r0->field_3f
    //     0x3fe840: ldur            w1, [x0, #0x3f]
    // 0x3fe844: DecompressPointer r1
    //     0x3fe844: add             x1, x1, HEAP, lsl #32
    // 0x3fe848: LoadField: r0 = r1->field_b
    //     0x3fe848: ldur            w0, [x1, #0xb]
    // 0x3fe84c: DecompressPointer r0
    //     0x3fe84c: add             x0, x0, HEAP, lsl #32
    // 0x3fe850: mov             x2, x0
    // 0x3fe854: r1 = Instance__CupertinoTextThemeDefaults
    //     0x3fe854: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e70] Obj!_CupertinoTextThemeDefaults@4cc3c1
    //     0x3fe858: ldr             x1, [x1, #0xe70]
    // 0x3fe85c: r0 = createDefaults()
    //     0x3fe85c: bl              #0x305d3c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x3fe860: LeaveFrame
    //     0x3fe860: mov             SP, fp
    //     0x3fe864: ldp             fp, lr, [SP], #0x10
    // 0x3fe868: ret
    //     0x3fe868: ret             
    // 0x3fe86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe86c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe870: b               #0x3fe80c
  }
}

// class id: 1724, size: 0x34, field offset: 0x34
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {
}

// class id: 2023, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x2ba0a0, size: 0x90
    // 0x2ba0a0: EnterFrame
    //     0x2ba0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba0a4: mov             fp, SP
    // 0x2ba0a8: AllocStack(0x18)
    //     0x2ba0a8: sub             SP, SP, #0x18
    // 0x2ba0ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2ba0ac: stur            x1, [fp, #-8]
    // 0x2ba0b0: CheckStackOverflow
    //     0x2ba0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba0b4: cmp             SP, x16
    //     0x2ba0b8: b.ls            #0x2ba128
    // 0x2ba0bc: r16 = <InheritedCupertinoTheme>
    //     0x2ba0bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] TypeArguments: <InheritedCupertinoTheme>
    //     0x2ba0c0: ldr             x16, [x16, #0xbf8]
    // 0x2ba0c4: stp             x1, x16, [SP]
    // 0x2ba0c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ba0c8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ba0cc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2ba0cc: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2ba0d0: cmp             w0, NULL
    // 0x2ba0d4: b.ne            #0x2ba0e0
    // 0x2ba0d8: r0 = Null
    //     0x2ba0d8: mov             x0, NULL
    // 0x2ba0dc: b               #0x2ba10c
    // 0x2ba0e0: LoadField: r1 = r0->field_f
    //     0x2ba0e0: ldur            w1, [x0, #0xf]
    // 0x2ba0e4: DecompressPointer r1
    //     0x2ba0e4: add             x1, x1, HEAP, lsl #32
    // 0x2ba0e8: LoadField: r0 = r1->field_b
    //     0x2ba0e8: ldur            w0, [x1, #0xb]
    // 0x2ba0ec: DecompressPointer r0
    //     0x2ba0ec: add             x0, x0, HEAP, lsl #32
    // 0x2ba0f0: LoadField: r1 = r0->field_2b
    //     0x2ba0f0: ldur            w1, [x0, #0x2b]
    // 0x2ba0f4: DecompressPointer r1
    //     0x2ba0f4: add             x1, x1, HEAP, lsl #32
    // 0x2ba0f8: LoadField: r0 = r1->field_3f
    //     0x2ba0f8: ldur            w0, [x1, #0x3f]
    // 0x2ba0fc: DecompressPointer r0
    //     0x2ba0fc: add             x0, x0, HEAP, lsl #32
    // 0x2ba100: LoadField: r1 = r0->field_7
    //     0x2ba100: ldur            w1, [x0, #7]
    // 0x2ba104: DecompressPointer r1
    //     0x2ba104: add             x1, x1, HEAP, lsl #32
    // 0x2ba108: mov             x0, x1
    // 0x2ba10c: cmp             w0, NULL
    // 0x2ba110: b.ne            #0x2ba11c
    // 0x2ba114: ldur            x1, [fp, #-8]
    // 0x2ba118: r0 = maybePlatformBrightnessOf()
    //     0x2ba118: bl              #0x2b6d04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x2ba11c: LeaveFrame
    //     0x2ba11c: mov             SP, fp
    //     0x2ba120: ldp             fp, lr, [SP], #0x10
    // 0x2ba124: ret
    //     0x2ba124: ret             
    // 0x2ba128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba128: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba12c: b               #0x2ba0bc
  }
  _ build(/* No info */) {
    // ** addr: 0x312330, size: 0x94
    // 0x312330: EnterFrame
    //     0x312330: stp             fp, lr, [SP, #-0x10]!
    //     0x312334: mov             fp, SP
    // 0x312338: AllocStack(0x20)
    //     0x312338: sub             SP, SP, #0x20
    // 0x31233c: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0x31233c: stur            x1, [fp, #-0x10]
    // 0x312340: LoadField: r0 = r1->field_b
    //     0x312340: ldur            w0, [x1, #0xb]
    // 0x312344: DecompressPointer r0
    //     0x312344: add             x0, x0, HEAP, lsl #32
    // 0x312348: LoadField: r2 = r0->field_2b
    //     0x312348: ldur            w2, [x0, #0x2b]
    // 0x31234c: DecompressPointer r2
    //     0x31234c: add             x2, x2, HEAP, lsl #32
    // 0x312350: LoadField: r0 = r2->field_3f
    //     0x312350: ldur            w0, [x2, #0x3f]
    // 0x312354: DecompressPointer r0
    //     0x312354: add             x0, x0, HEAP, lsl #32
    // 0x312358: LoadField: r2 = r0->field_b
    //     0x312358: ldur            w2, [x0, #0xb]
    // 0x31235c: DecompressPointer r2
    //     0x31235c: add             x2, x2, HEAP, lsl #32
    // 0x312360: stur            x2, [fp, #-8]
    // 0x312364: r0 = CupertinoIconThemeData()
    //     0x312364: bl              #0x3123dc  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x312368: mov             x1, x0
    // 0x31236c: ldur            x0, [fp, #-8]
    // 0x312370: stur            x1, [fp, #-0x18]
    // 0x312374: StoreField: r1->field_1b = r0
    //     0x312374: stur            w0, [x1, #0x1b]
    // 0x312378: ldur            x0, [fp, #-0x10]
    // 0x31237c: LoadField: r2 = r0->field_f
    //     0x31237c: ldur            w2, [x0, #0xf]
    // 0x312380: DecompressPointer r2
    //     0x312380: add             x2, x2, HEAP, lsl #32
    // 0x312384: stur            x2, [fp, #-8]
    // 0x312388: r0 = IconTheme()
    //     0x312388: bl              #0x3123d0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x31238c: mov             x1, x0
    // 0x312390: ldur            x0, [fp, #-0x18]
    // 0x312394: stur            x1, [fp, #-0x20]
    // 0x312398: StoreField: r1->field_f = r0
    //     0x312398: stur            w0, [x1, #0xf]
    // 0x31239c: ldur            x0, [fp, #-8]
    // 0x3123a0: StoreField: r1->field_b = r0
    //     0x3123a0: stur            w0, [x1, #0xb]
    // 0x3123a4: r0 = InheritedCupertinoTheme()
    //     0x3123a4: bl              #0x3123c4  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0x3123a8: ldur            x1, [fp, #-0x10]
    // 0x3123ac: StoreField: r0->field_f = r1
    //     0x3123ac: stur            w1, [x0, #0xf]
    // 0x3123b0: ldur            x1, [fp, #-0x20]
    // 0x3123b4: StoreField: r0->field_b = r1
    //     0x3123b4: stur            w1, [x0, #0xb]
    // 0x3123b8: LeaveFrame
    //     0x3123b8: mov             SP, fp
    //     0x3123bc: ldp             fp, lr, [SP], #0x10
    // 0x3123c0: ret
    //     0x3123c0: ret             
  }
}

// class id: 2084, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5580, size: 0xac
    // 0x2f5580: EnterFrame
    //     0x2f5580: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5584: mov             fp, SP
    // 0x2f5588: AllocStack(0x20)
    //     0x2f5588: sub             SP, SP, #0x20
    // 0x2f558c: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2f558c: mov             x4, x1
    //     0x2f5590: mov             x3, x2
    //     0x2f5594: stur            x1, [fp, #-8]
    //     0x2f5598: stur            x2, [fp, #-0x10]
    // 0x2f559c: CheckStackOverflow
    //     0x2f559c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f55a0: cmp             SP, x16
    //     0x2f55a4: b.ls            #0x2f5624
    // 0x2f55a8: mov             x0, x3
    // 0x2f55ac: r2 = Null
    //     0x2f55ac: mov             x2, NULL
    // 0x2f55b0: r1 = Null
    //     0x2f55b0: mov             x1, NULL
    // 0x2f55b4: r4 = 60
    //     0x2f55b4: movz            x4, #0x3c
    // 0x2f55b8: branchIfSmi(r0, 0x2f55c4)
    //     0x2f55b8: tbz             w0, #0, #0x2f55c4
    // 0x2f55bc: r4 = LoadClassIdInstr(r0)
    //     0x2f55bc: ldur            x4, [x0, #-1]
    //     0x2f55c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f55c4: cmp             x4, #0x824
    // 0x2f55c8: b.eq            #0x2f55e0
    // 0x2f55cc: r8 = InheritedCupertinoTheme
    //     0x2f55cc: add             x8, PP, #0x18, lsl #12  ; [pp+0x180e8] Type: InheritedCupertinoTheme
    //     0x2f55d0: ldr             x8, [x8, #0xe8]
    // 0x2f55d4: r3 = Null
    //     0x2f55d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x180f0] Null
    //     0x2f55d8: ldr             x3, [x3, #0xf0]
    // 0x2f55dc: r0 = DefaultTypeTest()
    //     0x2f55dc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f55e0: ldur            x0, [fp, #-8]
    // 0x2f55e4: LoadField: r1 = r0->field_f
    //     0x2f55e4: ldur            w1, [x0, #0xf]
    // 0x2f55e8: DecompressPointer r1
    //     0x2f55e8: add             x1, x1, HEAP, lsl #32
    // 0x2f55ec: LoadField: r0 = r1->field_b
    //     0x2f55ec: ldur            w0, [x1, #0xb]
    // 0x2f55f0: DecompressPointer r0
    //     0x2f55f0: add             x0, x0, HEAP, lsl #32
    // 0x2f55f4: ldur            x1, [fp, #-0x10]
    // 0x2f55f8: LoadField: r2 = r1->field_f
    //     0x2f55f8: ldur            w2, [x1, #0xf]
    // 0x2f55fc: DecompressPointer r2
    //     0x2f55fc: add             x2, x2, HEAP, lsl #32
    // 0x2f5600: LoadField: r1 = r2->field_b
    //     0x2f5600: ldur            w1, [x2, #0xb]
    // 0x2f5604: DecompressPointer r1
    //     0x2f5604: add             x1, x1, HEAP, lsl #32
    // 0x2f5608: stp             x1, x0, [SP]
    // 0x2f560c: r0 = ==()
    //     0x2f560c: bl              #0x3af074  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x2f5610: eor             x1, x0, #0x10
    // 0x2f5614: mov             x0, x1
    // 0x2f5618: LeaveFrame
    //     0x2f5618: mov             SP, fp
    //     0x2f561c: ldp             fp, lr, [SP], #0x10
    // 0x2f5620: ret
    //     0x2f5620: ret             
    // 0x2f5624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5624: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5628: b               #0x2f55a8
  }
  _ wrap(/* No info */) {
    // ** addr: 0x3b6c38, size: 0x44
    // 0x3b6c38: EnterFrame
    //     0x3b6c38: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6c3c: mov             fp, SP
    // 0x3b6c40: AllocStack(0x10)
    //     0x3b6c40: sub             SP, SP, #0x10
    // 0x3b6c44: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b6c44: stur            x2, [fp, #-0x10]
    // 0x3b6c48: LoadField: r0 = r1->field_f
    //     0x3b6c48: ldur            w0, [x1, #0xf]
    // 0x3b6c4c: DecompressPointer r0
    //     0x3b6c4c: add             x0, x0, HEAP, lsl #32
    // 0x3b6c50: LoadField: r1 = r0->field_b
    //     0x3b6c50: ldur            w1, [x0, #0xb]
    // 0x3b6c54: DecompressPointer r1
    //     0x3b6c54: add             x1, x1, HEAP, lsl #32
    // 0x3b6c58: stur            x1, [fp, #-8]
    // 0x3b6c5c: r0 = CupertinoTheme()
    //     0x3b6c5c: bl              #0x312b94  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x3b6c60: ldur            x1, [fp, #-8]
    // 0x3b6c64: StoreField: r0->field_b = r1
    //     0x3b6c64: stur            w1, [x0, #0xb]
    // 0x3b6c68: ldur            x1, [fp, #-0x10]
    // 0x3b6c6c: StoreField: r0->field_f = r1
    //     0x3b6c6c: stur            w1, [x0, #0xf]
    // 0x3b6c70: LeaveFrame
    //     0x3b6c70: mov             SP, fp
    //     0x3b6c74: ldp             fp, lr, [SP], #0x10
    // 0x3b6c78: ret
    //     0x3b6c78: ret             
  }
}
