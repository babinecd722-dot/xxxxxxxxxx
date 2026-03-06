// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1048656, size: 0x8
class :: {
}

// class id: 1430, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x312eb4, size: 0xc4
    // 0x312eb4: EnterFrame
    //     0x312eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x312eb8: mov             fp, SP
    // 0x312ebc: AllocStack(0x30)
    //     0x312ebc: sub             SP, SP, #0x30
    // 0x312ec0: SetupParameters(_TextThemeDefaultsBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x312ec0: mov             x3, x1
    //     0x312ec4: mov             x0, x2
    //     0x312ec8: stur            x1, [fp, #-0x10]
    //     0x312ecc: stur            x2, [fp, #-0x18]
    // 0x312ed0: CheckStackOverflow
    //     0x312ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312ed4: cmp             SP, x16
    //     0x312ed8: b.ls            #0x312f70
    // 0x312edc: LoadField: r4 = r3->field_7
    //     0x312edc: ldur            w4, [x3, #7]
    // 0x312ee0: DecompressPointer r4
    //     0x312ee0: add             x4, x4, HEAP, lsl #32
    // 0x312ee4: mov             x1, x4
    // 0x312ee8: mov             x2, x0
    // 0x312eec: stur            x4, [fp, #-8]
    // 0x312ef0: r0 = resolveFrom()
    //     0x312ef0: bl              #0x2b95a4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x312ef4: mov             x3, x0
    // 0x312ef8: ldur            x0, [fp, #-0x10]
    // 0x312efc: stur            x3, [fp, #-0x20]
    // 0x312f00: LoadField: r1 = r0->field_b
    //     0x312f00: ldur            w1, [x0, #0xb]
    // 0x312f04: DecompressPointer r1
    //     0x312f04: add             x1, x1, HEAP, lsl #32
    // 0x312f08: ldur            x2, [fp, #-0x18]
    // 0x312f0c: r0 = resolveFrom()
    //     0x312f0c: bl              #0x2b95a4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x312f10: stur            x0, [fp, #-0x18]
    // 0x312f14: ldur            x16, [fp, #-0x20]
    // 0x312f18: ldur            lr, [fp, #-8]
    // 0x312f1c: stp             lr, x16, [SP]
    // 0x312f20: r0 = ==()
    //     0x312f20: bl              #0x3a5c64  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x312f24: tbnz            w0, #4, #0x312f48
    // 0x312f28: ldur            x16, [fp, #-0x18]
    // 0x312f2c: r30 = Instance_CupertinoDynamicColor
    //     0x312f2c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16e58] Obj!CupertinoDynamicColor@4d3591
    //     0x312f30: ldr             lr, [lr, #0xe58]
    // 0x312f34: stp             lr, x16, [SP]
    // 0x312f38: r0 = ==()
    //     0x312f38: bl              #0x3a5c64  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x312f3c: tbnz            w0, #4, #0x312f48
    // 0x312f40: ldur            x0, [fp, #-0x10]
    // 0x312f44: b               #0x312f64
    // 0x312f48: ldur            x1, [fp, #-0x20]
    // 0x312f4c: ldur            x0, [fp, #-0x18]
    // 0x312f50: r0 = _TextThemeDefaultsBuilder()
    //     0x312f50: bl              #0x312f78  ; Allocate_TextThemeDefaultsBuilderStub -> _TextThemeDefaultsBuilder (size=0x10)
    // 0x312f54: ldur            x1, [fp, #-0x20]
    // 0x312f58: StoreField: r0->field_7 = r1
    //     0x312f58: stur            w1, [x0, #7]
    // 0x312f5c: ldur            x1, [fp, #-0x18]
    // 0x312f60: StoreField: r0->field_b = r1
    //     0x312f60: stur            w1, [x0, #0xb]
    // 0x312f64: LeaveFrame
    //     0x312f64: mov             SP, fp
    //     0x312f68: ldp             fp, lr, [SP], #0x10
    // 0x312f6c: ret
    //     0x312f6c: ret             
    // 0x312f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312f70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312f74: b               #0x312edc
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aef6c, size: 0x108
    // 0x3aef6c: EnterFrame
    //     0x3aef6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aef70: mov             fp, SP
    // 0x3aef74: AllocStack(0x10)
    //     0x3aef74: sub             SP, SP, #0x10
    // 0x3aef78: CheckStackOverflow
    //     0x3aef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aef7c: cmp             SP, x16
    //     0x3aef80: b.ls            #0x3af06c
    // 0x3aef84: ldr             x0, [fp, #0x10]
    // 0x3aef88: cmp             w0, NULL
    // 0x3aef8c: b.ne            #0x3aefa0
    // 0x3aef90: r0 = false
    //     0x3aef90: add             x0, NULL, #0x30  ; false
    // 0x3aef94: LeaveFrame
    //     0x3aef94: mov             SP, fp
    //     0x3aef98: ldp             fp, lr, [SP], #0x10
    // 0x3aef9c: ret
    //     0x3aef9c: ret             
    // 0x3aefa0: ldr             x1, [fp, #0x18]
    // 0x3aefa4: cmp             w1, w0
    // 0x3aefa8: b.ne            #0x3aefbc
    // 0x3aefac: r0 = true
    //     0x3aefac: add             x0, NULL, #0x20  ; true
    // 0x3aefb0: LeaveFrame
    //     0x3aefb0: mov             SP, fp
    //     0x3aefb4: ldp             fp, lr, [SP], #0x10
    // 0x3aefb8: ret
    //     0x3aefb8: ret             
    // 0x3aefbc: str             x0, [SP]
    // 0x3aefc0: r0 = runtimeType()
    //     0x3aefc0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3aefc4: r1 = LoadClassIdInstr(r0)
    //     0x3aefc4: ldur            x1, [x0, #-1]
    //     0x3aefc8: ubfx            x1, x1, #0xc, #0x14
    // 0x3aefcc: r16 = _TextThemeDefaultsBuilder
    //     0x3aefcc: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c8] Type: _TextThemeDefaultsBuilder
    //     0x3aefd0: ldr             x16, [x16, #0x3c8]
    // 0x3aefd4: stp             x16, x0, [SP]
    // 0x3aefd8: mov             x0, x1
    // 0x3aefdc: mov             lr, x0
    // 0x3aefe0: ldr             lr, [x21, lr, lsl #3]
    // 0x3aefe4: blr             lr
    // 0x3aefe8: tbz             w0, #4, #0x3aeffc
    // 0x3aefec: r0 = false
    //     0x3aefec: add             x0, NULL, #0x30  ; false
    // 0x3aeff0: LeaveFrame
    //     0x3aeff0: mov             SP, fp
    //     0x3aeff4: ldp             fp, lr, [SP], #0x10
    // 0x3aeff8: ret
    //     0x3aeff8: ret             
    // 0x3aeffc: ldr             x0, [fp, #0x10]
    // 0x3af000: r1 = 60
    //     0x3af000: movz            x1, #0x3c
    // 0x3af004: branchIfSmi(r0, 0x3af010)
    //     0x3af004: tbz             w0, #0, #0x3af010
    // 0x3af008: r1 = LoadClassIdInstr(r0)
    //     0x3af008: ldur            x1, [x0, #-1]
    //     0x3af00c: ubfx            x1, x1, #0xc, #0x14
    // 0x3af010: cmp             x1, #0x596
    // 0x3af014: b.ne            #0x3af05c
    // 0x3af018: ldr             x1, [fp, #0x18]
    // 0x3af01c: LoadField: r2 = r0->field_7
    //     0x3af01c: ldur            w2, [x0, #7]
    // 0x3af020: DecompressPointer r2
    //     0x3af020: add             x2, x2, HEAP, lsl #32
    // 0x3af024: LoadField: r3 = r1->field_7
    //     0x3af024: ldur            w3, [x1, #7]
    // 0x3af028: DecompressPointer r3
    //     0x3af028: add             x3, x3, HEAP, lsl #32
    // 0x3af02c: stp             x3, x2, [SP]
    // 0x3af030: r0 = ==()
    //     0x3af030: bl              #0x3a5c64  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x3af034: tbnz            w0, #4, #0x3af05c
    // 0x3af038: ldr             x1, [fp, #0x18]
    // 0x3af03c: ldr             x0, [fp, #0x10]
    // 0x3af040: LoadField: r2 = r0->field_b
    //     0x3af040: ldur            w2, [x0, #0xb]
    // 0x3af044: DecompressPointer r2
    //     0x3af044: add             x2, x2, HEAP, lsl #32
    // 0x3af048: LoadField: r0 = r1->field_b
    //     0x3af048: ldur            w0, [x1, #0xb]
    // 0x3af04c: DecompressPointer r0
    //     0x3af04c: add             x0, x0, HEAP, lsl #32
    // 0x3af050: stp             x0, x2, [SP]
    // 0x3af054: r0 = ==()
    //     0x3af054: bl              #0x3a5c64  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x3af058: b               #0x3af060
    // 0x3af05c: r0 = false
    //     0x3af05c: add             x0, NULL, #0x30  ; false
    // 0x3af060: LeaveFrame
    //     0x3af060: mov             SP, fp
    //     0x3af064: ldp             fp, lr, [SP], #0x10
    // 0x3af068: ret
    //     0x3af068: ret             
    // 0x3af06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af06c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af070: b               #0x3aef84
  }
}

// class id: 1723, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2ff188, size: 0x78
    // 0x2ff188: EnterFrame
    //     0x2ff188: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff18c: mov             fp, SP
    // 0x2ff190: AllocStack(0x48)
    //     0x2ff190: sub             SP, SP, #0x48
    // 0x2ff194: CheckStackOverflow
    //     0x2ff194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff198: cmp             SP, x16
    //     0x2ff19c: b.ls            #0x2ff1f8
    // 0x2ff1a0: ldr             x0, [fp, #0x10]
    // 0x2ff1a4: LoadField: r1 = r0->field_7
    //     0x2ff1a4: ldur            w1, [x0, #7]
    // 0x2ff1a8: DecompressPointer r1
    //     0x2ff1a8: add             x1, x1, HEAP, lsl #32
    // 0x2ff1ac: LoadField: r2 = r0->field_b
    //     0x2ff1ac: ldur            w2, [x0, #0xb]
    // 0x2ff1b0: DecompressPointer r2
    //     0x2ff1b0: add             x2, x2, HEAP, lsl #32
    // 0x2ff1b4: stp             NULL, NULL, [SP, #0x38]
    // 0x2ff1b8: stp             NULL, NULL, [SP, #0x28]
    // 0x2ff1bc: stp             NULL, NULL, [SP, #0x18]
    // 0x2ff1c0: stp             NULL, NULL, [SP, #8]
    // 0x2ff1c4: str             NULL, [SP]
    // 0x2ff1c8: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x2ff1c8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9d8] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x2ff1cc: ldr             x4, [x4, #0x9d8]
    // 0x2ff1d0: r0 = hash()
    //     0x2ff1d0: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2ff1d4: mov             x2, x0
    // 0x2ff1d8: r0 = BoxInt64Instr(r2)
    //     0x2ff1d8: sbfiz           x0, x2, #1, #0x1f
    //     0x2ff1dc: cmp             x2, x0, asr #1
    //     0x2ff1e0: b.eq            #0x2ff1ec
    //     0x2ff1e4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ff1e8: stur            x2, [x0, #7]
    // 0x2ff1ec: LeaveFrame
    //     0x2ff1ec: mov             SP, fp
    //     0x2ff1f0: ldp             fp, lr, [SP], #0x10
    // 0x2ff1f4: ret
    //     0x2ff1f4: ret             
    // 0x2ff1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff1f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff1fc: b               #0x2ff1a0
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x312e28, size: 0x80
    // 0x312e28: EnterFrame
    //     0x312e28: stp             fp, lr, [SP, #-0x10]!
    //     0x312e2c: mov             fp, SP
    // 0x312e30: AllocStack(0x18)
    //     0x312e30: sub             SP, SP, #0x18
    // 0x312e34: SetupParameters(CupertinoTextThemeData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x312e34: mov             x3, x1
    //     0x312e38: mov             x0, x2
    //     0x312e3c: stur            x1, [fp, #-8]
    //     0x312e40: stur            x2, [fp, #-0x10]
    // 0x312e44: CheckStackOverflow
    //     0x312e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312e48: cmp             SP, x16
    //     0x312e4c: b.ls            #0x312ea0
    // 0x312e50: LoadField: r1 = r3->field_7
    //     0x312e50: ldur            w1, [x3, #7]
    // 0x312e54: DecompressPointer r1
    //     0x312e54: add             x1, x1, HEAP, lsl #32
    // 0x312e58: mov             x2, x0
    // 0x312e5c: r0 = resolveFrom()
    //     0x312e5c: bl              #0x312eb4  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::resolveFrom
    // 0x312e60: mov             x3, x0
    // 0x312e64: ldur            x0, [fp, #-8]
    // 0x312e68: stur            x3, [fp, #-0x18]
    // 0x312e6c: LoadField: r1 = r0->field_b
    //     0x312e6c: ldur            w1, [x0, #0xb]
    // 0x312e70: DecompressPointer r1
    //     0x312e70: add             x1, x1, HEAP, lsl #32
    // 0x312e74: ldur            x2, [fp, #-0x10]
    // 0x312e78: r0 = maybeResolve()
    //     0x312e78: bl              #0x2b9560  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x312e7c: stur            x0, [fp, #-8]
    // 0x312e80: r0 = CupertinoTextThemeData()
    //     0x312e80: bl              #0x312ea8  ; AllocateCupertinoTextThemeDataStub -> CupertinoTextThemeData (size=0x34)
    // 0x312e84: ldur            x1, [fp, #-0x18]
    // 0x312e88: StoreField: r0->field_7 = r1
    //     0x312e88: stur            w1, [x0, #7]
    // 0x312e8c: ldur            x1, [fp, #-8]
    // 0x312e90: StoreField: r0->field_b = r1
    //     0x312e90: stur            w1, [x0, #0xb]
    // 0x312e94: LeaveFrame
    //     0x312e94: mov             SP, fp
    //     0x312e98: ldp             fp, lr, [SP], #0x10
    // 0x312e9c: ret
    //     0x312e9c: ret             
    // 0x312ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312ea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312ea4: b               #0x312e50
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a63d0, size: 0x104
    // 0x3a63d0: EnterFrame
    //     0x3a63d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a63d4: mov             fp, SP
    // 0x3a63d8: AllocStack(0x10)
    //     0x3a63d8: sub             SP, SP, #0x10
    // 0x3a63dc: CheckStackOverflow
    //     0x3a63dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a63e0: cmp             SP, x16
    //     0x3a63e4: b.ls            #0x3a64cc
    // 0x3a63e8: ldr             x0, [fp, #0x10]
    // 0x3a63ec: cmp             w0, NULL
    // 0x3a63f0: b.ne            #0x3a6404
    // 0x3a63f4: r0 = false
    //     0x3a63f4: add             x0, NULL, #0x30  ; false
    // 0x3a63f8: LeaveFrame
    //     0x3a63f8: mov             SP, fp
    //     0x3a63fc: ldp             fp, lr, [SP], #0x10
    // 0x3a6400: ret
    //     0x3a6400: ret             
    // 0x3a6404: ldr             x1, [fp, #0x18]
    // 0x3a6408: cmp             w1, w0
    // 0x3a640c: b.ne            #0x3a6420
    // 0x3a6410: r0 = true
    //     0x3a6410: add             x0, NULL, #0x20  ; true
    // 0x3a6414: LeaveFrame
    //     0x3a6414: mov             SP, fp
    //     0x3a6418: ldp             fp, lr, [SP], #0x10
    // 0x3a641c: ret
    //     0x3a641c: ret             
    // 0x3a6420: stp             x1, x0, [SP]
    // 0x3a6424: r0 = _haveSameRuntimeType()
    //     0x3a6424: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3a6428: tbz             w0, #4, #0x3a643c
    // 0x3a642c: r0 = false
    //     0x3a642c: add             x0, NULL, #0x30  ; false
    // 0x3a6430: LeaveFrame
    //     0x3a6430: mov             SP, fp
    //     0x3a6434: ldp             fp, lr, [SP], #0x10
    // 0x3a6438: ret
    //     0x3a6438: ret             
    // 0x3a643c: ldr             x0, [fp, #0x10]
    // 0x3a6440: r1 = 60
    //     0x3a6440: movz            x1, #0x3c
    // 0x3a6444: branchIfSmi(r0, 0x3a6450)
    //     0x3a6444: tbz             w0, #0, #0x3a6450
    // 0x3a6448: r1 = LoadClassIdInstr(r0)
    //     0x3a6448: ldur            x1, [x0, #-1]
    //     0x3a644c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6450: sub             x16, x1, #0x6bb
    // 0x3a6454: cmp             x16, #1
    // 0x3a6458: b.hi            #0x3a64bc
    // 0x3a645c: ldr             x1, [fp, #0x18]
    // 0x3a6460: LoadField: r2 = r0->field_7
    //     0x3a6460: ldur            w2, [x0, #7]
    // 0x3a6464: DecompressPointer r2
    //     0x3a6464: add             x2, x2, HEAP, lsl #32
    // 0x3a6468: LoadField: r3 = r1->field_7
    //     0x3a6468: ldur            w3, [x1, #7]
    // 0x3a646c: DecompressPointer r3
    //     0x3a646c: add             x3, x3, HEAP, lsl #32
    // 0x3a6470: stp             x3, x2, [SP]
    // 0x3a6474: r0 = ==()
    //     0x3a6474: bl              #0x3aef6c  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::==
    // 0x3a6478: tbnz            w0, #4, #0x3a64bc
    // 0x3a647c: ldr             x1, [fp, #0x18]
    // 0x3a6480: ldr             x0, [fp, #0x10]
    // 0x3a6484: LoadField: r2 = r0->field_b
    //     0x3a6484: ldur            w2, [x0, #0xb]
    // 0x3a6488: DecompressPointer r2
    //     0x3a6488: add             x2, x2, HEAP, lsl #32
    // 0x3a648c: LoadField: r0 = r1->field_b
    //     0x3a648c: ldur            w0, [x1, #0xb]
    // 0x3a6490: DecompressPointer r0
    //     0x3a6490: add             x0, x0, HEAP, lsl #32
    // 0x3a6494: r1 = LoadClassIdInstr(r2)
    //     0x3a6494: ldur            x1, [x2, #-1]
    //     0x3a6498: ubfx            x1, x1, #0xc, #0x14
    // 0x3a649c: stp             x0, x2, [SP]
    // 0x3a64a0: mov             x0, x1
    // 0x3a64a4: mov             lr, x0
    // 0x3a64a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a64ac: blr             lr
    // 0x3a64b0: tbnz            w0, #4, #0x3a64bc
    // 0x3a64b4: r0 = true
    //     0x3a64b4: add             x0, NULL, #0x20  ; true
    // 0x3a64b8: b               #0x3a64c0
    // 0x3a64bc: r0 = false
    //     0x3a64bc: add             x0, NULL, #0x30  ; false
    // 0x3a64c0: LeaveFrame
    //     0x3a64c0: mov             SP, fp
    //     0x3a64c4: ldp             fp, lr, [SP], #0x10
    // 0x3a64c8: ret
    //     0x3a64c8: ret             
    // 0x3a64cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a64cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a64d0: b               #0x3a63e8
  }
}
