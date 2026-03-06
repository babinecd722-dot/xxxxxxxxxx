// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 1102, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x24b144, size: 0x12c
    // 0x24b144: EnterFrame
    //     0x24b144: stp             fp, lr, [SP, #-0x10]!
    //     0x24b148: mov             fp, SP
    // 0x24b14c: AllocStack(0x28)
    //     0x24b14c: sub             SP, SP, #0x28
    // 0x24b150: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x24b150: mov             x5, x1
    //     0x24b154: mov             x4, x2
    //     0x24b158: stur            x1, [fp, #-8]
    //     0x24b15c: stur            x2, [fp, #-0x10]
    //     0x24b160: stur            x3, [fp, #-0x18]
    // 0x24b164: CheckStackOverflow
    //     0x24b164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24b168: cmp             SP, x16
    //     0x24b16c: b.ls            #0x24b268
    // 0x24b170: LoadField: r2 = r5->field_7
    //     0x24b170: ldur            w2, [x5, #7]
    // 0x24b174: DecompressPointer r2
    //     0x24b174: add             x2, x2, HEAP, lsl #32
    // 0x24b178: mov             x0, x3
    // 0x24b17c: r1 = Null
    //     0x24b17c: mov             x1, NULL
    // 0x24b180: r8 = (dynamic this) => X1
    //     0x24b180: ldr             x8, [PP, #0x698]  ; [pp+0x698] FunctionType: (dynamic this) => X1
    // 0x24b184: LoadField: r9 = r8->field_7
    //     0x24b184: ldur            x9, [x8, #7]
    // 0x24b188: r3 = Null
    //     0x24b188: add             x3, PP, #0xa, lsl #12  ; [pp+0xad08] Null
    //     0x24b18c: ldr             x3, [x3, #0xd08]
    // 0x24b190: blr             x9
    // 0x24b194: ldur            x0, [fp, #-8]
    // 0x24b198: LoadField: r3 = r0->field_b
    //     0x24b198: ldur            w3, [x0, #0xb]
    // 0x24b19c: DecompressPointer r3
    //     0x24b19c: add             x3, x3, HEAP, lsl #32
    // 0x24b1a0: mov             x1, x3
    // 0x24b1a4: ldur            x2, [fp, #-0x10]
    // 0x24b1a8: stur            x3, [fp, #-0x20]
    // 0x24b1ac: r0 = _getValueOrData()
    //     0x24b1ac: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24b1b0: mov             x1, x0
    // 0x24b1b4: ldur            x0, [fp, #-0x20]
    // 0x24b1b8: LoadField: r2 = r0->field_f
    //     0x24b1b8: ldur            w2, [x0, #0xf]
    // 0x24b1bc: DecompressPointer r2
    //     0x24b1bc: add             x2, x2, HEAP, lsl #32
    // 0x24b1c0: cmp             w2, w1
    // 0x24b1c4: b.ne            #0x24b1cc
    // 0x24b1c8: r1 = Null
    //     0x24b1c8: mov             x1, NULL
    // 0x24b1cc: cmp             w1, NULL
    // 0x24b1d0: b.eq            #0x24b1e4
    // 0x24b1d4: mov             x0, x1
    // 0x24b1d8: LeaveFrame
    //     0x24b1d8: mov             SP, fp
    //     0x24b1dc: ldp             fp, lr, [SP], #0x10
    // 0x24b1e0: ret
    //     0x24b1e0: ret             
    // 0x24b1e4: LoadField: r1 = r0->field_13
    //     0x24b1e4: ldur            w1, [x0, #0x13]
    // 0x24b1e8: r2 = LoadInt32Instr(r1)
    //     0x24b1e8: sbfx            x2, x1, #1, #0x1f
    // 0x24b1ec: asr             x1, x2, #1
    // 0x24b1f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x24b1f0: ldur            w2, [x0, #0x17]
    // 0x24b1f4: r3 = LoadInt32Instr(r2)
    //     0x24b1f4: sbfx            x3, x2, #1, #0x1f
    // 0x24b1f8: sub             x2, x1, x3
    // 0x24b1fc: cmp             x2, #5
    // 0x24b200: b.ne            #0x24b22c
    // 0x24b204: LoadField: r1 = r0->field_7
    //     0x24b204: ldur            w1, [x0, #7]
    // 0x24b208: DecompressPointer r1
    //     0x24b208: add             x1, x1, HEAP, lsl #32
    // 0x24b20c: r0 = _CompactKeysIterable()
    //     0x24b20c: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x24b210: mov             x1, x0
    // 0x24b214: ldur            x0, [fp, #-0x20]
    // 0x24b218: StoreField: r1->field_b = r0
    //     0x24b218: stur            w0, [x1, #0xb]
    // 0x24b21c: r0 = first()
    //     0x24b21c: bl              #0x232d74  ; [dart:core] Iterable::first
    // 0x24b220: ldur            x1, [fp, #-0x20]
    // 0x24b224: mov             x2, x0
    // 0x24b228: r0 = remove()
    //     0x24b228: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24b22c: ldur            x16, [fp, #-0x18]
    // 0x24b230: str             x16, [SP]
    // 0x24b234: ldur            x0, [fp, #-0x18]
    // 0x24b238: ClosureCall
    //     0x24b238: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x24b23c: ldur            x2, [x0, #0x1f]
    //     0x24b240: blr             x2
    // 0x24b244: ldur            x1, [fp, #-0x20]
    // 0x24b248: ldur            x2, [fp, #-0x10]
    // 0x24b24c: mov             x3, x0
    // 0x24b250: stur            x0, [fp, #-8]
    // 0x24b254: r0 = []=()
    //     0x24b254: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x24b258: ldur            x0, [fp, #-8]
    // 0x24b25c: LeaveFrame
    //     0x24b25c: mov             SP, fp
    //     0x24b260: ldp             fp, lr, [SP], #0x10
    // 0x24b264: ret
    //     0x24b264: ret             
    // 0x24b268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b268: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b26c: b               #0x24b170
  }
}

// class id: 1103, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x306220, size: 0x70
    // 0x306220: EnterFrame
    //     0x306220: stp             fp, lr, [SP, #-0x10]!
    //     0x306224: mov             fp, SP
    // 0x306228: AllocStack(0x10)
    //     0x306228: sub             SP, SP, #0x10
    // 0x30622c: CheckStackOverflow
    //     0x30622c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306230: cmp             SP, x16
    //     0x306234: b.ls            #0x306288
    // 0x306238: ldr             x0, [fp, #0x10]
    // 0x30623c: LoadField: r1 = r0->field_7
    //     0x30623c: ldur            w1, [x0, #7]
    // 0x306240: DecompressPointer r1
    //     0x306240: add             x1, x1, HEAP, lsl #32
    // 0x306244: str             x1, [SP]
    // 0x306248: r0 = _getHash()
    //     0x306248: bl              #0x1f3108  ; [dart:core] ::_getHash
    // 0x30624c: mov             x1, x0
    // 0x306250: ldr             x0, [fp, #0x10]
    // 0x306254: stur            x1, [fp, #-8]
    // 0x306258: LoadField: r2 = r0->field_b
    //     0x306258: ldur            w2, [x0, #0xb]
    // 0x30625c: DecompressPointer r2
    //     0x30625c: add             x2, x2, HEAP, lsl #32
    // 0x306260: str             x2, [SP]
    // 0x306264: r0 = _getHash()
    //     0x306264: bl              #0x1f3108  ; [dart:core] ::_getHash
    // 0x306268: ldur            x1, [fp, #-8]
    // 0x30626c: r2 = LoadInt32Instr(r1)
    //     0x30626c: sbfx            x2, x1, #1, #0x1f
    // 0x306270: r1 = LoadInt32Instr(r0)
    //     0x306270: sbfx            x1, x0, #1, #0x1f
    // 0x306274: eor             x3, x2, x1
    // 0x306278: lsl             x0, x3, #1
    // 0x30627c: LeaveFrame
    //     0x30627c: mov             SP, fp
    //     0x306280: ldp             fp, lr, [SP], #0x10
    // 0x306284: ret
    //     0x306284: ret             
    // 0x306288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306288: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30628c: b               #0x306238
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b1db0, size: 0x78
    // 0x3b1db0: ldr             x1, [SP]
    // 0x3b1db4: cmp             w1, NULL
    // 0x3b1db8: b.ne            #0x3b1dc4
    // 0x3b1dbc: r0 = false
    //     0x3b1dbc: add             x0, NULL, #0x30  ; false
    // 0x3b1dc0: ret
    //     0x3b1dc0: ret             
    // 0x3b1dc4: r2 = 60
    //     0x3b1dc4: movz            x2, #0x3c
    // 0x3b1dc8: branchIfSmi(r1, 0x3b1dd4)
    //     0x3b1dc8: tbz             w1, #0, #0x3b1dd4
    // 0x3b1dcc: r2 = LoadClassIdInstr(r1)
    //     0x3b1dcc: ldur            x2, [x1, #-1]
    //     0x3b1dd0: ubfx            x2, x2, #0xc, #0x14
    // 0x3b1dd4: cmp             x2, #0x44f
    // 0x3b1dd8: b.ne            #0x3b1e20
    // 0x3b1ddc: ldr             x2, [SP, #8]
    // 0x3b1de0: LoadField: r3 = r1->field_7
    //     0x3b1de0: ldur            w3, [x1, #7]
    // 0x3b1de4: DecompressPointer r3
    //     0x3b1de4: add             x3, x3, HEAP, lsl #32
    // 0x3b1de8: LoadField: r4 = r2->field_7
    //     0x3b1de8: ldur            w4, [x2, #7]
    // 0x3b1dec: DecompressPointer r4
    //     0x3b1dec: add             x4, x4, HEAP, lsl #32
    // 0x3b1df0: cmp             w3, w4
    // 0x3b1df4: b.ne            #0x3b1e20
    // 0x3b1df8: LoadField: r3 = r1->field_b
    //     0x3b1df8: ldur            w3, [x1, #0xb]
    // 0x3b1dfc: DecompressPointer r3
    //     0x3b1dfc: add             x3, x3, HEAP, lsl #32
    // 0x3b1e00: LoadField: r1 = r2->field_b
    //     0x3b1e00: ldur            w1, [x2, #0xb]
    // 0x3b1e04: DecompressPointer r1
    //     0x3b1e04: add             x1, x1, HEAP, lsl #32
    // 0x3b1e08: cmp             w3, w1
    // 0x3b1e0c: r16 = true
    //     0x3b1e0c: add             x16, NULL, #0x20  ; true
    // 0x3b1e10: r17 = false
    //     0x3b1e10: add             x17, NULL, #0x30  ; false
    // 0x3b1e14: csel            x2, x16, x17, eq
    // 0x3b1e18: mov             x0, x2
    // 0x3b1e1c: b               #0x3b1e24
    // 0x3b1e20: r0 = false
    //     0x3b1e20: add             x0, NULL, #0x30  ; false
    // 0x3b1e24: ret
    //     0x3b1e24: ret             
  }
}

// class id: 1104, size: 0xc, field offset: 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // ** addr: 0x24d7ac, size: 0xa4
    // 0x24d7ac: EnterFrame
    //     0x24d7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x24d7b0: mov             fp, SP
    // 0x24d7b4: AllocStack(0x10)
    //     0x24d7b4: sub             SP, SP, #0x10
    // 0x24d7b8: SetupParameters(CupertinoBasedMaterialThemeData this /* r1 => r0, fp-0x8 */)
    //     0x24d7b8: mov             x0, x1
    //     0x24d7bc: stur            x1, [fp, #-8]
    // 0x24d7c0: CheckStackOverflow
    //     0x24d7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d7c4: cmp             SP, x16
    //     0x24d7c8: b.ls            #0x24d848
    // 0x24d7cc: LoadField: r1 = r2->field_2b
    //     0x24d7cc: ldur            w1, [x2, #0x2b]
    // 0x24d7d0: DecompressPointer r1
    //     0x24d7d0: add             x1, x1, HEAP, lsl #32
    // 0x24d7d4: LoadField: r2 = r1->field_3f
    //     0x24d7d4: ldur            w2, [x1, #0x3f]
    // 0x24d7d8: DecompressPointer r2
    //     0x24d7d8: add             x2, x2, HEAP, lsl #32
    // 0x24d7dc: LoadField: r6 = r2->field_b
    //     0x24d7dc: ldur            w6, [x2, #0xb]
    // 0x24d7e0: DecompressPointer r6
    //     0x24d7e0: add             x6, x6, HEAP, lsl #32
    // 0x24d7e4: LoadField: r1 = r2->field_7
    //     0x24d7e4: ldur            w1, [x2, #7]
    // 0x24d7e8: DecompressPointer r1
    //     0x24d7e8: add             x1, x1, HEAP, lsl #32
    // 0x24d7ec: LoadField: r3 = r2->field_f
    //     0x24d7ec: ldur            w3, [x2, #0xf]
    // 0x24d7f0: DecompressPointer r3
    //     0x24d7f0: add             x3, x3, HEAP, lsl #32
    // 0x24d7f4: mov             x2, x1
    // 0x24d7f8: mov             x5, x6
    // 0x24d7fc: r1 = Null
    //     0x24d7fc: mov             x1, NULL
    // 0x24d800: r0 = ColorScheme.fromSeed()
    //     0x24d800: bl              #0x250254  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x24d804: str             x0, [SP]
    // 0x24d808: r1 = Null
    //     0x24d808: mov             x1, NULL
    // 0x24d80c: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x24d80c: add             x4, PP, #0xa, lsl #12  ; [pp+0xad20] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    //     0x24d810: ldr             x4, [x4, #0xd20]
    // 0x24d814: r0 = ThemeData()
    //     0x24d814: bl              #0x24d850  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x24d818: ldur            x1, [fp, #-8]
    // 0x24d81c: StoreField: r1->field_7 = r0
    //     0x24d81c: stur            w0, [x1, #7]
    //     0x24d820: ldurb           w16, [x1, #-1]
    //     0x24d824: ldurb           w17, [x0, #-1]
    //     0x24d828: and             x16, x17, x16, lsr #2
    //     0x24d82c: tst             x16, HEAP, lsr #32
    //     0x24d830: b.eq            #0x24d838
    //     0x24d834: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x24d838: r0 = Null
    //     0x24d838: mov             x0, NULL
    // 0x24d83c: LeaveFrame
    //     0x24d83c: mov             SP, fp
    //     0x24d840: ldp             fp, lr, [SP], #0x10
    // 0x24d844: ret
    //     0x24d844: ret             
    // 0x24d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d848: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d84c: b               #0x24d7cc
  }
}

// class id: 1105, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 1106, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 1429, size: 0x34, field offset: 0x2c
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x312d1c, size: 0xa4
    // 0x312d1c: EnterFrame
    //     0x312d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x312d20: mov             fp, SP
    // 0x312d24: AllocStack(0x18)
    //     0x312d24: sub             SP, SP, #0x18
    // 0x312d28: SetupParameters(MaterialBasedCupertinoThemeData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x312d28: mov             x0, x1
    //     0x312d2c: stur            x1, [fp, #-0x10]
    //     0x312d30: stur            x2, [fp, #-0x18]
    // 0x312d34: CheckStackOverflow
    //     0x312d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312d38: cmp             SP, x16
    //     0x312d3c: b.ls            #0x312db8
    // 0x312d40: LoadField: r3 = r0->field_2f
    //     0x312d40: ldur            w3, [x0, #0x2f]
    // 0x312d44: DecompressPointer r3
    //     0x312d44: add             x3, x3, HEAP, lsl #32
    // 0x312d48: mov             x1, x0
    // 0x312d4c: stur            x3, [fp, #-8]
    // 0x312d50: r0 = textTheme()
    //     0x312d50: bl              #0x3fe7f8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x312d54: ldur            x1, [fp, #-8]
    // 0x312d58: mov             x2, x0
    // 0x312d5c: r0 = copyWith()
    //     0x312d5c: bl              #0x312f84  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::copyWith
    // 0x312d60: mov             x1, x0
    // 0x312d64: ldur            x0, [fp, #-0x10]
    // 0x312d68: LoadField: r3 = r0->field_2b
    //     0x312d68: ldur            w3, [x0, #0x2b]
    // 0x312d6c: DecompressPointer r3
    //     0x312d6c: add             x3, x3, HEAP, lsl #32
    // 0x312d70: ldur            x2, [fp, #-0x18]
    // 0x312d74: stur            x3, [fp, #-8]
    // 0x312d78: r0 = resolveFrom()
    //     0x312d78: bl              #0x312dc0  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x312d7c: stur            x0, [fp, #-0x10]
    // 0x312d80: r0 = MaterialBasedCupertinoThemeData()
    //     0x312d80: bl              #0x312fac  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0x312d84: ldur            x1, [fp, #-8]
    // 0x312d88: StoreField: r0->field_2b = r1
    //     0x312d88: stur            w1, [x0, #0x2b]
    // 0x312d8c: ldur            x1, [fp, #-0x10]
    // 0x312d90: StoreField: r0->field_2f = r1
    //     0x312d90: stur            w1, [x0, #0x2f]
    // 0x312d94: LoadField: r2 = r1->field_13
    //     0x312d94: ldur            w2, [x1, #0x13]
    // 0x312d98: DecompressPointer r2
    //     0x312d98: add             x2, x2, HEAP, lsl #32
    // 0x312d9c: r1 = Instance__CupertinoThemeDefaults
    //     0x312d9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e38] Obj!_CupertinoThemeDefaults@4cc3d1
    //     0x312da0: ldr             x1, [x1, #0xe38]
    // 0x312da4: StoreField: r0->field_27 = r1
    //     0x312da4: stur            w1, [x0, #0x27]
    // 0x312da8: StoreField: r0->field_13 = r2
    //     0x312da8: stur            w2, [x0, #0x13]
    // 0x312dac: LeaveFrame
    //     0x312dac: mov             SP, fp
    //     0x312db0: ldp             fp, lr, [SP], #0x10
    // 0x312db4: ret
    //     0x312db4: ret             
    // 0x312db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312db8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312dbc: b               #0x312d40
  }
}

// class id: 1566, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  static _ defaultDensityForPlatform(/* No info */) {
    // ** addr: 0x2501d4, size: 0xc
    // 0x2501d4: r0 = Instance_VisualDensity
    //     0x2501d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc878] Obj!VisualDensity@4d2671
    //     0x2501d8: ldr             x0, [x0, #0x878]
    // 0x2501dc: ret
    //     0x2501dc: ret             
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x2b8e98, size: 0x180
    // 0x2b8e98: EnterFrame
    //     0x2b8e98: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8e9c: mov             fp, SP
    // 0x2b8ea0: AllocStack(0x30)
    //     0x2b8ea0: sub             SP, SP, #0x30
    // 0x2b8ea4: SetupParameters(VisualDensity this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b8ea4: mov             x0, x2
    //     0x2b8ea8: stur            x2, [fp, #-0x10]
    //     0x2b8eac: mov             x2, x1
    //     0x2b8eb0: stur            x1, [fp, #-8]
    // 0x2b8eb4: CheckStackOverflow
    //     0x2b8eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8eb8: cmp             SP, x16
    //     0x2b8ebc: b.ls            #0x2b8fdc
    // 0x2b8ec0: LoadField: d0 = r0->field_7
    //     0x2b8ec0: ldur            d0, [x0, #7]
    // 0x2b8ec4: mov             x1, x2
    // 0x2b8ec8: stur            d0, [fp, #-0x18]
    // 0x2b8ecc: r0 = baseSizeAdjustment()
    //     0x2b8ecc: bl              #0x2b9018  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x2b8ed0: LoadField: d0 = r0->field_7
    //     0x2b8ed0: ldur            d0, [x0, #7]
    // 0x2b8ed4: ldur            d1, [fp, #-0x18]
    // 0x2b8ed8: fadd            d2, d1, d0
    // 0x2b8edc: ldur            x0, [fp, #-0x10]
    // 0x2b8ee0: LoadField: d0 = r0->field_f
    //     0x2b8ee0: ldur            d0, [x0, #0xf]
    // 0x2b8ee4: d1 = 0.000000
    //     0x2b8ee4: eor             v1.16b, v1.16b, v1.16b
    // 0x2b8ee8: fcmp            d1, d2
    // 0x2b8eec: b.le            #0x2b8ef8
    // 0x2b8ef0: d0 = 0.000000
    //     0x2b8ef0: eor             v0.16b, v0.16b, v0.16b
    // 0x2b8ef4: b               #0x2b8f0c
    // 0x2b8ef8: fcmp            d2, d0
    // 0x2b8efc: b.gt            #0x2b8f0c
    // 0x2b8f00: fcmp            d2, d2
    // 0x2b8f04: b.vs            #0x2b8f0c
    // 0x2b8f08: mov             v0.16b, v2.16b
    // 0x2b8f0c: stur            d0, [fp, #-0x20]
    // 0x2b8f10: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x2b8f10: ldur            d2, [x0, #0x17]
    // 0x2b8f14: ldur            x1, [fp, #-8]
    // 0x2b8f18: stur            d2, [fp, #-0x18]
    // 0x2b8f1c: r0 = baseSizeAdjustment()
    //     0x2b8f1c: bl              #0x2b9018  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x2b8f20: LoadField: d0 = r0->field_f
    //     0x2b8f20: ldur            d0, [x0, #0xf]
    // 0x2b8f24: ldur            d1, [fp, #-0x18]
    // 0x2b8f28: fadd            d2, d1, d0
    // 0x2b8f2c: ldur            x1, [fp, #-0x10]
    // 0x2b8f30: LoadField: d0 = r1->field_1f
    //     0x2b8f30: ldur            d0, [x1, #0x1f]
    // 0x2b8f34: d1 = 0.000000
    //     0x2b8f34: eor             v1.16b, v1.16b, v1.16b
    // 0x2b8f38: fcmp            d1, d2
    // 0x2b8f3c: b.le            #0x2b8f48
    // 0x2b8f40: d1 = 0.000000
    //     0x2b8f40: eor             v1.16b, v1.16b, v1.16b
    // 0x2b8f44: b               #0x2b8f6c
    // 0x2b8f48: fcmp            d2, d0
    // 0x2b8f4c: b.le            #0x2b8f58
    // 0x2b8f50: mov             v1.16b, v0.16b
    // 0x2b8f54: b               #0x2b8f6c
    // 0x2b8f58: fcmp            d2, d2
    // 0x2b8f5c: b.vc            #0x2b8f68
    // 0x2b8f60: mov             v1.16b, v0.16b
    // 0x2b8f64: b               #0x2b8f6c
    // 0x2b8f68: mov             v1.16b, v2.16b
    // 0x2b8f6c: ldur            d0, [fp, #-0x20]
    // 0x2b8f70: r0 = inline_Allocate_Double()
    //     0x2b8f70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2b8f74: add             x0, x0, #0x10
    //     0x2b8f78: cmp             x2, x0
    //     0x2b8f7c: b.ls            #0x2b8fe4
    //     0x2b8f80: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b8f84: sub             x0, x0, #0xf
    //     0x2b8f88: movz            x2, #0xe15c
    //     0x2b8f8c: movk            x2, #0x3, lsl #16
    //     0x2b8f90: stur            x2, [x0, #-1]
    // 0x2b8f94: StoreField: r0->field_7 = d0
    //     0x2b8f94: stur            d0, [x0, #7]
    // 0x2b8f98: r2 = inline_Allocate_Double()
    //     0x2b8f98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2b8f9c: add             x2, x2, #0x10
    //     0x2b8fa0: cmp             x3, x2
    //     0x2b8fa4: b.ls            #0x2b8ffc
    //     0x2b8fa8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2b8fac: sub             x2, x2, #0xf
    //     0x2b8fb0: movz            x3, #0xe15c
    //     0x2b8fb4: movk            x3, #0x3, lsl #16
    //     0x2b8fb8: stur            x3, [x2, #-1]
    // 0x2b8fbc: StoreField: r2->field_7 = d1
    //     0x2b8fbc: stur            d1, [x2, #7]
    // 0x2b8fc0: stp             x2, x0, [SP]
    // 0x2b8fc4: r4 = const [0, 0x3, 0x2, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x2b8fc4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e18] List(9) [0, 0x3, 0x2, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x2b8fc8: ldr             x4, [x4, #0xe18]
    // 0x2b8fcc: r0 = copyWith()
    //     0x2b8fcc: bl              #0x2b8cb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x2b8fd0: LeaveFrame
    //     0x2b8fd0: mov             SP, fp
    //     0x2b8fd4: ldp             fp, lr, [SP], #0x10
    // 0x2b8fd8: ret
    //     0x2b8fd8: ret             
    // 0x2b8fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8fdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8fe0: b               #0x2b8ec0
    // 0x2b8fe4: stp             q0, q1, [SP, #-0x20]!
    // 0x2b8fe8: SaveReg r1
    //     0x2b8fe8: str             x1, [SP, #-8]!
    // 0x2b8fec: r0 = AllocateDouble()
    //     0x2b8fec: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2b8ff0: RestoreReg r1
    //     0x2b8ff0: ldr             x1, [SP], #8
    // 0x2b8ff4: ldp             q0, q1, [SP], #0x20
    // 0x2b8ff8: b               #0x2b8f94
    // 0x2b8ffc: SaveReg d1
    //     0x2b8ffc: str             q1, [SP, #-0x10]!
    // 0x2b9000: stp             x0, x1, [SP, #-0x10]!
    // 0x2b9004: r0 = AllocateDouble()
    //     0x2b9004: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2b9008: mov             x2, x0
    // 0x2b900c: ldp             x0, x1, [SP], #0x10
    // 0x2b9010: RestoreReg d1
    //     0x2b9010: ldr             q1, [SP], #0x10
    // 0x2b9014: b               #0x2b8fbc
  }
  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x2b9018, size: 0x5c
    // 0x2b9018: EnterFrame
    //     0x2b9018: stp             fp, lr, [SP, #-0x10]!
    //     0x2b901c: mov             fp, SP
    // 0x2b9020: AllocStack(0x10)
    //     0x2b9020: sub             SP, SP, #0x10
    // 0x2b9024: CheckStackOverflow
    //     0x2b9024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9028: cmp             SP, x16
    //     0x2b902c: b.ls            #0x2b906c
    // 0x2b9030: LoadField: d0 = r1->field_7
    //     0x2b9030: ldur            d0, [x1, #7]
    // 0x2b9034: stur            d0, [fp, #-0x10]
    // 0x2b9038: LoadField: d1 = r1->field_f
    //     0x2b9038: ldur            d1, [x1, #0xf]
    // 0x2b903c: stur            d1, [fp, #-8]
    // 0x2b9040: r0 = Offset()
    //     0x2b9040: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b9044: ldur            d0, [fp, #-0x10]
    // 0x2b9048: StoreField: r0->field_7 = d0
    //     0x2b9048: stur            d0, [x0, #7]
    // 0x2b904c: ldur            d0, [fp, #-8]
    // 0x2b9050: StoreField: r0->field_f = d0
    //     0x2b9050: stur            d0, [x0, #0xf]
    // 0x2b9054: mov             x1, x0
    // 0x2b9058: d0 = 4.000000
    //     0x2b9058: fmov            d0, #4.00000000
    // 0x2b905c: r0 = *()
    //     0x2b905c: bl              #0x1b6cf0  ; [dart:ui] Offset::*
    // 0x2b9060: LeaveFrame
    //     0x2b9060: mov             SP, fp
    //     0x2b9064: ldp             fp, lr, [SP], #0x10
    // 0x2b9068: ret
    //     0x2b9068: ret             
    // 0x2b906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b906c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9070: b               #0x2b9030
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36c97c, size: 0x220
    // 0x36c97c: EnterFrame
    //     0x36c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x36c980: mov             fp, SP
    // 0x36c984: AllocStack(0x28)
    //     0x36c984: sub             SP, SP, #0x28
    // 0x36c988: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x36c988: mov             x4, x1
    //     0x36c98c: mov             x0, x2
    //     0x36c990: stur            x1, [fp, #-0x10]
    //     0x36c994: stur            x2, [fp, #-0x18]
    // 0x36c998: CheckStackOverflow
    //     0x36c998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c99c: cmp             SP, x16
    //     0x36c9a0: b.ls            #0x36caf0
    // 0x36c9a4: cmp             w4, w0
    // 0x36c9a8: b.ne            #0x36c9bc
    // 0x36c9ac: mov             x0, x4
    // 0x36c9b0: LeaveFrame
    //     0x36c9b0: mov             SP, fp
    //     0x36c9b4: ldp             fp, lr, [SP], #0x10
    // 0x36c9b8: ret
    //     0x36c9b8: ret             
    // 0x36c9bc: LoadField: d1 = r4->field_7
    //     0x36c9bc: ldur            d1, [x4, #7]
    // 0x36c9c0: LoadField: d2 = r0->field_7
    //     0x36c9c0: ldur            d2, [x0, #7]
    // 0x36c9c4: r5 = inline_Allocate_Double()
    //     0x36c9c4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x36c9c8: add             x5, x5, #0x10
    //     0x36c9cc: cmp             x1, x5
    //     0x36c9d0: b.ls            #0x36caf8
    //     0x36c9d4: str             x5, [THR, #0x50]  ; THR::top
    //     0x36c9d8: sub             x5, x5, #0xf
    //     0x36c9dc: movz            x1, #0xe15c
    //     0x36c9e0: movk            x1, #0x3, lsl #16
    //     0x36c9e4: stur            x1, [x5, #-1]
    // 0x36c9e8: StoreField: r5->field_7 = d0
    //     0x36c9e8: stur            d0, [x5, #7]
    // 0x36c9ec: stur            x5, [fp, #-8]
    // 0x36c9f0: r1 = inline_Allocate_Double()
    //     0x36c9f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x36c9f4: add             x1, x1, #0x10
    //     0x36c9f8: cmp             x2, x1
    //     0x36c9fc: b.ls            #0x36cb1c
    //     0x36ca00: str             x1, [THR, #0x50]  ; THR::top
    //     0x36ca04: sub             x1, x1, #0xf
    //     0x36ca08: movz            x2, #0xe15c
    //     0x36ca0c: movk            x2, #0x3, lsl #16
    //     0x36ca10: stur            x2, [x1, #-1]
    // 0x36ca14: StoreField: r1->field_7 = d1
    //     0x36ca14: stur            d1, [x1, #7]
    // 0x36ca18: r2 = inline_Allocate_Double()
    //     0x36ca18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x36ca1c: add             x2, x2, #0x10
    //     0x36ca20: cmp             x3, x2
    //     0x36ca24: b.ls            #0x36cb40
    //     0x36ca28: str             x2, [THR, #0x50]  ; THR::top
    //     0x36ca2c: sub             x2, x2, #0xf
    //     0x36ca30: movz            x3, #0xe15c
    //     0x36ca34: movk            x3, #0x3, lsl #16
    //     0x36ca38: stur            x3, [x2, #-1]
    // 0x36ca3c: StoreField: r2->field_7 = d2
    //     0x36ca3c: stur            d2, [x2, #7]
    // 0x36ca40: mov             x3, x5
    // 0x36ca44: r0 = lerpDouble()
    //     0x36ca44: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36ca48: mov             x4, x0
    // 0x36ca4c: ldur            x0, [fp, #-0x10]
    // 0x36ca50: stur            x4, [fp, #-0x20]
    // 0x36ca54: LoadField: d0 = r0->field_f
    //     0x36ca54: ldur            d0, [x0, #0xf]
    // 0x36ca58: ldur            x0, [fp, #-0x18]
    // 0x36ca5c: LoadField: d1 = r0->field_f
    //     0x36ca5c: ldur            d1, [x0, #0xf]
    // 0x36ca60: r1 = inline_Allocate_Double()
    //     0x36ca60: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x36ca64: add             x1, x1, #0x10
    //     0x36ca68: cmp             x0, x1
    //     0x36ca6c: b.ls            #0x36cb64
    //     0x36ca70: str             x1, [THR, #0x50]  ; THR::top
    //     0x36ca74: sub             x1, x1, #0xf
    //     0x36ca78: movz            x0, #0xe15c
    //     0x36ca7c: movk            x0, #0x3, lsl #16
    //     0x36ca80: stur            x0, [x1, #-1]
    // 0x36ca84: StoreField: r1->field_7 = d0
    //     0x36ca84: stur            d0, [x1, #7]
    // 0x36ca88: r2 = inline_Allocate_Double()
    //     0x36ca88: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x36ca8c: add             x2, x2, #0x10
    //     0x36ca90: cmp             x0, x2
    //     0x36ca94: b.ls            #0x36cb80
    //     0x36ca98: str             x2, [THR, #0x50]  ; THR::top
    //     0x36ca9c: sub             x2, x2, #0xf
    //     0x36caa0: movz            x0, #0xe15c
    //     0x36caa4: movk            x0, #0x3, lsl #16
    //     0x36caa8: stur            x0, [x2, #-1]
    // 0x36caac: StoreField: r2->field_7 = d1
    //     0x36caac: stur            d1, [x2, #7]
    // 0x36cab0: ldur            x3, [fp, #-8]
    // 0x36cab4: r0 = lerpDouble()
    //     0x36cab4: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36cab8: mov             x1, x0
    // 0x36cabc: ldur            x0, [fp, #-0x20]
    // 0x36cac0: stur            x1, [fp, #-8]
    // 0x36cac4: LoadField: d0 = r0->field_7
    //     0x36cac4: ldur            d0, [x0, #7]
    // 0x36cac8: stur            d0, [fp, #-0x28]
    // 0x36cacc: r0 = VisualDensity()
    //     0x36cacc: bl              #0x36cb9c  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0x36cad0: ldur            d0, [fp, #-0x28]
    // 0x36cad4: StoreField: r0->field_7 = d0
    //     0x36cad4: stur            d0, [x0, #7]
    // 0x36cad8: ldur            x1, [fp, #-8]
    // 0x36cadc: LoadField: d0 = r1->field_7
    //     0x36cadc: ldur            d0, [x1, #7]
    // 0x36cae0: StoreField: r0->field_f = d0
    //     0x36cae0: stur            d0, [x0, #0xf]
    // 0x36cae4: LeaveFrame
    //     0x36cae4: mov             SP, fp
    //     0x36cae8: ldp             fp, lr, [SP], #0x10
    // 0x36caec: ret
    //     0x36caec: ret             
    // 0x36caf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x36caf0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36caf4: b               #0x36c9a4
    // 0x36caf8: stp             q1, q2, [SP, #-0x20]!
    // 0x36cafc: SaveReg d0
    //     0x36cafc: str             q0, [SP, #-0x10]!
    // 0x36cb00: stp             x0, x4, [SP, #-0x10]!
    // 0x36cb04: r0 = AllocateDouble()
    //     0x36cb04: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36cb08: mov             x5, x0
    // 0x36cb0c: ldp             x0, x4, [SP], #0x10
    // 0x36cb10: RestoreReg d0
    //     0x36cb10: ldr             q0, [SP], #0x10
    // 0x36cb14: ldp             q1, q2, [SP], #0x20
    // 0x36cb18: b               #0x36c9e8
    // 0x36cb1c: stp             q1, q2, [SP, #-0x20]!
    // 0x36cb20: stp             x4, x5, [SP, #-0x10]!
    // 0x36cb24: SaveReg r0
    //     0x36cb24: str             x0, [SP, #-8]!
    // 0x36cb28: r0 = AllocateDouble()
    //     0x36cb28: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36cb2c: mov             x1, x0
    // 0x36cb30: RestoreReg r0
    //     0x36cb30: ldr             x0, [SP], #8
    // 0x36cb34: ldp             x4, x5, [SP], #0x10
    // 0x36cb38: ldp             q1, q2, [SP], #0x20
    // 0x36cb3c: b               #0x36ca14
    // 0x36cb40: SaveReg d2
    //     0x36cb40: str             q2, [SP, #-0x10]!
    // 0x36cb44: stp             x4, x5, [SP, #-0x10]!
    // 0x36cb48: stp             x0, x1, [SP, #-0x10]!
    // 0x36cb4c: r0 = AllocateDouble()
    //     0x36cb4c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36cb50: mov             x2, x0
    // 0x36cb54: ldp             x0, x1, [SP], #0x10
    // 0x36cb58: ldp             x4, x5, [SP], #0x10
    // 0x36cb5c: RestoreReg d2
    //     0x36cb5c: ldr             q2, [SP], #0x10
    // 0x36cb60: b               #0x36ca3c
    // 0x36cb64: stp             q0, q1, [SP, #-0x20]!
    // 0x36cb68: SaveReg r4
    //     0x36cb68: str             x4, [SP, #-8]!
    // 0x36cb6c: r0 = AllocateDouble()
    //     0x36cb6c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36cb70: mov             x1, x0
    // 0x36cb74: RestoreReg r4
    //     0x36cb74: ldr             x4, [SP], #8
    // 0x36cb78: ldp             q0, q1, [SP], #0x20
    // 0x36cb7c: b               #0x36ca84
    // 0x36cb80: SaveReg d1
    //     0x36cb80: str             q1, [SP, #-0x10]!
    // 0x36cb84: stp             x1, x4, [SP, #-0x10]!
    // 0x36cb88: r0 = AllocateDouble()
    //     0x36cb88: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36cb8c: mov             x2, x0
    // 0x36cb90: ldp             x1, x4, [SP], #0x10
    // 0x36cb94: RestoreReg d1
    //     0x36cb94: ldr             q1, [SP], #0x10
    // 0x36cb98: b               #0x36caac
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ad100, size: 0xdc
    // 0x3ad100: EnterFrame
    //     0x3ad100: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad104: mov             fp, SP
    // 0x3ad108: AllocStack(0x10)
    //     0x3ad108: sub             SP, SP, #0x10
    // 0x3ad10c: CheckStackOverflow
    //     0x3ad10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad110: cmp             SP, x16
    //     0x3ad114: b.ls            #0x3ad1d4
    // 0x3ad118: ldr             x0, [fp, #0x10]
    // 0x3ad11c: cmp             w0, NULL
    // 0x3ad120: b.ne            #0x3ad134
    // 0x3ad124: r0 = false
    //     0x3ad124: add             x0, NULL, #0x30  ; false
    // 0x3ad128: LeaveFrame
    //     0x3ad128: mov             SP, fp
    //     0x3ad12c: ldp             fp, lr, [SP], #0x10
    // 0x3ad130: ret
    //     0x3ad130: ret             
    // 0x3ad134: str             x0, [SP]
    // 0x3ad138: r0 = runtimeType()
    //     0x3ad138: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ad13c: r1 = LoadClassIdInstr(r0)
    //     0x3ad13c: ldur            x1, [x0, #-1]
    //     0x3ad140: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad144: r16 = VisualDensity
    //     0x3ad144: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] Type: VisualDensity
    //     0x3ad148: ldr             x16, [x16, #0x950]
    // 0x3ad14c: stp             x16, x0, [SP]
    // 0x3ad150: mov             x0, x1
    // 0x3ad154: mov             lr, x0
    // 0x3ad158: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad15c: blr             lr
    // 0x3ad160: tbz             w0, #4, #0x3ad174
    // 0x3ad164: r0 = false
    //     0x3ad164: add             x0, NULL, #0x30  ; false
    // 0x3ad168: LeaveFrame
    //     0x3ad168: mov             SP, fp
    //     0x3ad16c: ldp             fp, lr, [SP], #0x10
    // 0x3ad170: ret
    //     0x3ad170: ret             
    // 0x3ad174: ldr             x1, [fp, #0x10]
    // 0x3ad178: r2 = 60
    //     0x3ad178: movz            x2, #0x3c
    // 0x3ad17c: branchIfSmi(r1, 0x3ad188)
    //     0x3ad17c: tbz             w1, #0, #0x3ad188
    // 0x3ad180: r2 = LoadClassIdInstr(r1)
    //     0x3ad180: ldur            x2, [x1, #-1]
    //     0x3ad184: ubfx            x2, x2, #0xc, #0x14
    // 0x3ad188: cmp             x2, #0x61e
    // 0x3ad18c: b.ne            #0x3ad1c4
    // 0x3ad190: ldr             x2, [fp, #0x18]
    // 0x3ad194: LoadField: d0 = r1->field_7
    //     0x3ad194: ldur            d0, [x1, #7]
    // 0x3ad198: LoadField: d1 = r2->field_7
    //     0x3ad198: ldur            d1, [x2, #7]
    // 0x3ad19c: fcmp            d0, d1
    // 0x3ad1a0: b.ne            #0x3ad1c4
    // 0x3ad1a4: LoadField: d0 = r1->field_f
    //     0x3ad1a4: ldur            d0, [x1, #0xf]
    // 0x3ad1a8: LoadField: d1 = r2->field_f
    //     0x3ad1a8: ldur            d1, [x2, #0xf]
    // 0x3ad1ac: fcmp            d0, d1
    // 0x3ad1b0: r16 = true
    //     0x3ad1b0: add             x16, NULL, #0x20  ; true
    // 0x3ad1b4: r17 = false
    //     0x3ad1b4: add             x17, NULL, #0x30  ; false
    // 0x3ad1b8: csel            x1, x16, x17, eq
    // 0x3ad1bc: mov             x0, x1
    // 0x3ad1c0: b               #0x3ad1c8
    // 0x3ad1c4: r0 = false
    //     0x3ad1c4: add             x0, NULL, #0x30  ; false
    // 0x3ad1c8: LeaveFrame
    //     0x3ad1c8: mov             SP, fp
    //     0x3ad1cc: ldp             fp, lr, [SP], #0x10
    // 0x3ad1d0: ret
    //     0x3ad1d0: ret             
    // 0x3ad1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad1d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad1d8: b               #0x3ad118
  }
}

// class id: 1567, size: 0x154, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x6c8

  static _ localize(/* No info */) {
    // ** addr: 0x24b054, size: 0xd0
    // 0x24b054: EnterFrame
    //     0x24b054: stp             fp, lr, [SP, #-0x10]!
    //     0x24b058: mov             fp, SP
    // 0x24b05c: AllocStack(0x28)
    //     0x24b05c: sub             SP, SP, #0x28
    // 0x24b060: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x24b060: stur            x1, [fp, #-8]
    //     0x24b064: stur            x2, [fp, #-0x10]
    // 0x24b068: CheckStackOverflow
    //     0x24b068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24b06c: cmp             SP, x16
    //     0x24b070: b.ls            #0x24b11c
    // 0x24b074: r1 = 2
    //     0x24b074: movz            x1, #0x2
    // 0x24b078: r0 = AllocateContext()
    //     0x24b078: bl              #0x430044  ; AllocateContextStub
    // 0x24b07c: mov             x1, x0
    // 0x24b080: ldur            x0, [fp, #-8]
    // 0x24b084: stur            x1, [fp, #-0x18]
    // 0x24b088: StoreField: r1->field_f = r0
    //     0x24b088: stur            w0, [x1, #0xf]
    // 0x24b08c: ldur            x0, [fp, #-0x10]
    // 0x24b090: StoreField: r1->field_13 = r0
    //     0x24b090: stur            w0, [x1, #0x13]
    // 0x24b094: r0 = InitLateStaticField(0x6c8) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x24b094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24b098: ldr             x0, [x0, #0xd90]
    //     0x24b09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24b0a0: cmp             w0, w16
    //     0x24b0a4: b.ne            #0x24b0b4
    //     0x24b0a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac08] Field <ThemeData._localizedThemeDataCache@156408314>: static late final (offset: 0x6c8)
    //     0x24b0ac: ldr             x2, [x2, #0xc08]
    //     0x24b0b0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x24b0b4: ldur            x2, [fp, #-0x18]
    // 0x24b0b8: stur            x0, [fp, #-0x20]
    // 0x24b0bc: LoadField: r1 = r2->field_f
    //     0x24b0bc: ldur            w1, [x2, #0xf]
    // 0x24b0c0: DecompressPointer r1
    //     0x24b0c0: add             x1, x1, HEAP, lsl #32
    // 0x24b0c4: stur            x1, [fp, #-0x10]
    // 0x24b0c8: LoadField: r3 = r2->field_13
    //     0x24b0c8: ldur            w3, [x2, #0x13]
    // 0x24b0cc: DecompressPointer r3
    //     0x24b0cc: add             x3, x3, HEAP, lsl #32
    // 0x24b0d0: stur            x3, [fp, #-8]
    // 0x24b0d4: r0 = _IdentityThemeDataCacheKey()
    //     0x24b0d4: bl              #0x24b270  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x24b0d8: mov             x3, x0
    // 0x24b0dc: ldur            x0, [fp, #-0x10]
    // 0x24b0e0: stur            x3, [fp, #-0x28]
    // 0x24b0e4: StoreField: r3->field_7 = r0
    //     0x24b0e4: stur            w0, [x3, #7]
    // 0x24b0e8: ldur            x0, [fp, #-8]
    // 0x24b0ec: StoreField: r3->field_b = r0
    //     0x24b0ec: stur            w0, [x3, #0xb]
    // 0x24b0f0: ldur            x2, [fp, #-0x18]
    // 0x24b0f4: r1 = Function '<anonymous closure>': static.
    //     0x24b0f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xac10] AnonymousClosure: static (0x24b29c), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x24b054)
    //     0x24b0f8: ldr             x1, [x1, #0xc10]
    // 0x24b0fc: r0 = AllocateClosure()
    //     0x24b0fc: bl              #0x430408  ; AllocateClosureStub
    // 0x24b100: ldur            x1, [fp, #-0x20]
    // 0x24b104: ldur            x2, [fp, #-0x28]
    // 0x24b108: mov             x3, x0
    // 0x24b10c: r0 = putIfAbsent()
    //     0x24b10c: bl              #0x24b144  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x24b110: LeaveFrame
    //     0x24b110: mov             SP, fp
    //     0x24b114: ldp             fp, lr, [SP], #0x10
    // 0x24b118: ret
    //     0x24b118: ret             
    // 0x24b11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b11c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b120: b               #0x24b074
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x24b29c, size: 0xa0
    // 0x24b29c: EnterFrame
    //     0x24b29c: stp             fp, lr, [SP, #-0x10]!
    //     0x24b2a0: mov             fp, SP
    // 0x24b2a4: AllocStack(0x28)
    //     0x24b2a4: sub             SP, SP, #0x28
    // 0x24b2a8: SetupParameters()
    //     0x24b2a8: ldr             x0, [fp, #0x10]
    //     0x24b2ac: ldur            w3, [x0, #0x17]
    //     0x24b2b0: add             x3, x3, HEAP, lsl #32
    //     0x24b2b4: stur            x3, [fp, #-0x10]
    // 0x24b2b8: CheckStackOverflow
    //     0x24b2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24b2bc: cmp             SP, x16
    //     0x24b2c0: b.ls            #0x24b334
    // 0x24b2c4: LoadField: r0 = r3->field_f
    //     0x24b2c4: ldur            w0, [x3, #0xf]
    // 0x24b2c8: DecompressPointer r0
    //     0x24b2c8: add             x0, x0, HEAP, lsl #32
    // 0x24b2cc: stur            x0, [fp, #-8]
    // 0x24b2d0: LoadField: r1 = r3->field_13
    //     0x24b2d0: ldur            w1, [x3, #0x13]
    // 0x24b2d4: DecompressPointer r1
    //     0x24b2d4: add             x1, x1, HEAP, lsl #32
    // 0x24b2d8: LoadField: r2 = r0->field_83
    //     0x24b2d8: ldur            w2, [x0, #0x83]
    // 0x24b2dc: DecompressPointer r2
    //     0x24b2dc: add             x2, x2, HEAP, lsl #32
    // 0x24b2e0: r0 = merge()
    //     0x24b2e0: bl              #0x24c758  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x24b2e4: mov             x3, x0
    // 0x24b2e8: ldur            x0, [fp, #-0x10]
    // 0x24b2ec: stur            x3, [fp, #-0x18]
    // 0x24b2f0: LoadField: r1 = r0->field_13
    //     0x24b2f0: ldur            w1, [x0, #0x13]
    // 0x24b2f4: DecompressPointer r1
    //     0x24b2f4: add             x1, x1, HEAP, lsl #32
    // 0x24b2f8: LoadField: r2 = r0->field_f
    //     0x24b2f8: ldur            w2, [x0, #0xf]
    // 0x24b2fc: DecompressPointer r2
    //     0x24b2fc: add             x2, x2, HEAP, lsl #32
    // 0x24b300: LoadField: r0 = r2->field_87
    //     0x24b300: ldur            w0, [x2, #0x87]
    // 0x24b304: DecompressPointer r0
    //     0x24b304: add             x0, x0, HEAP, lsl #32
    // 0x24b308: mov             x2, x0
    // 0x24b30c: r0 = merge()
    //     0x24b30c: bl              #0x24c758  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x24b310: ldur            x16, [fp, #-0x18]
    // 0x24b314: stp             x0, x16, [SP]
    // 0x24b318: ldur            x1, [fp, #-8]
    // 0x24b31c: r4 = const [0, 0x3, 0x2, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x24b31c: add             x4, PP, #0xa, lsl #12  ; [pp+0xac18] List(9) [0, 0x3, 0x2, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    //     0x24b320: ldr             x4, [x4, #0xc18]
    // 0x24b324: r0 = copyWith()
    //     0x24b324: bl              #0x24b33c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x24b328: LeaveFrame
    //     0x24b328: mov             SP, fp
    //     0x24b32c: ldp             fp, lr, [SP], #0x10
    // 0x24b330: ret
    //     0x24b330: ret             
    // 0x24b334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b334: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b338: b               #0x24b2c4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x24b33c, size: 0xab4
    // 0x24b33c: EnterFrame
    //     0x24b33c: stp             fp, lr, [SP, #-0x10]!
    //     0x24b340: mov             fp, SP
    // 0x24b344: AllocStack(0x278)
    //     0x24b344: sub             SP, SP, #0x278
    // 0x24b348: SetupParameters(ThemeData this /* r1 => r0, fp-0x70 */, {dynamic cupertinoOverrideTheme, dynamic iconTheme = Null /* r3, fp-0x68 */, dynamic primaryTextTheme = Null /* r5, fp-0x60 */, dynamic textTheme = Null /* r2, fp-0x58 */})
    //     0x24b348: mov             x0, x1
    //     0x24b34c: stur            x1, [fp, #-0x70]
    //     0x24b350: ldur            w1, [x4, #0x13]
    //     0x24b354: ldur            w2, [x4, #0x1f]
    //     0x24b358: add             x2, x2, HEAP, lsl #32
    //     0x24b35c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac20] "cupertinoOverrideTheme"
    //     0x24b360: ldr             x16, [x16, #0xc20]
    //     0x24b364: cmp             w2, w16
    //     0x24b368: b.ne            #0x24b374
    //     0x24b36c: movz            x2, #0x1
    //     0x24b370: b               #0x24b378
    //     0x24b374: movz            x2, #0
    //     0x24b378: lsl             x3, x2, #1
    //     0x24b37c: lsl             w5, w3, #1
    //     0x24b380: add             w6, w5, #8
    //     0x24b384: add             x16, x4, w6, sxtw #1
    //     0x24b388: ldur            w7, [x16, #0xf]
    //     0x24b38c: add             x7, x7, HEAP, lsl #32
    //     0x24b390: add             x16, PP, #0xa, lsl #12  ; [pp+0xac28] "iconTheme"
    //     0x24b394: ldr             x16, [x16, #0xc28]
    //     0x24b398: cmp             w7, w16
    //     0x24b39c: b.ne            #0x24b3d0
    //     0x24b3a0: add             w2, w5, #0xa
    //     0x24b3a4: add             x16, x4, w2, sxtw #1
    //     0x24b3a8: ldur            w5, [x16, #0xf]
    //     0x24b3ac: add             x5, x5, HEAP, lsl #32
    //     0x24b3b0: sub             w2, w1, w5
    //     0x24b3b4: add             x5, fp, w2, sxtw #2
    //     0x24b3b8: ldr             x5, [x5, #8]
    //     0x24b3bc: add             w2, w3, #2
    //     0x24b3c0: sbfx            x3, x2, #1, #0x1f
    //     0x24b3c4: mov             x2, x3
    //     0x24b3c8: mov             x3, x5
    //     0x24b3cc: b               #0x24b3d4
    //     0x24b3d0: mov             x3, NULL
    //     0x24b3d4: stur            x3, [fp, #-0x68]
    //     0x24b3d8: lsl             x5, x2, #1
    //     0x24b3dc: lsl             w6, w5, #1
    //     0x24b3e0: add             w7, w6, #8
    //     0x24b3e4: add             x16, x4, w7, sxtw #1
    //     0x24b3e8: ldur            w8, [x16, #0xf]
    //     0x24b3ec: add             x8, x8, HEAP, lsl #32
    //     0x24b3f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac30] "primaryTextTheme"
    //     0x24b3f4: ldr             x16, [x16, #0xc30]
    //     0x24b3f8: cmp             w8, w16
    //     0x24b3fc: b.ne            #0x24b430
    //     0x24b400: add             w2, w6, #0xa
    //     0x24b404: add             x16, x4, w2, sxtw #1
    //     0x24b408: ldur            w6, [x16, #0xf]
    //     0x24b40c: add             x6, x6, HEAP, lsl #32
    //     0x24b410: sub             w2, w1, w6
    //     0x24b414: add             x6, fp, w2, sxtw #2
    //     0x24b418: ldr             x6, [x6, #8]
    //     0x24b41c: add             w2, w5, #2
    //     0x24b420: sbfx            x5, x2, #1, #0x1f
    //     0x24b424: mov             x2, x5
    //     0x24b428: mov             x5, x6
    //     0x24b42c: b               #0x24b434
    //     0x24b430: mov             x5, NULL
    //     0x24b434: stur            x5, [fp, #-0x60]
    //     0x24b438: lsl             x6, x2, #1
    //     0x24b43c: lsl             w2, w6, #1
    //     0x24b440: add             w6, w2, #8
    //     0x24b444: add             x16, x4, w6, sxtw #1
    //     0x24b448: ldur            w7, [x16, #0xf]
    //     0x24b44c: add             x7, x7, HEAP, lsl #32
    //     0x24b450: add             x16, PP, #0xa, lsl #12  ; [pp+0xac38] "textTheme"
    //     0x24b454: ldr             x16, [x16, #0xc38]
    //     0x24b458: cmp             w7, w16
    //     0x24b45c: b.ne            #0x24b484
    //     0x24b460: add             w6, w2, #0xa
    //     0x24b464: add             x16, x4, w6, sxtw #1
    //     0x24b468: ldur            w2, [x16, #0xf]
    //     0x24b46c: add             x2, x2, HEAP, lsl #32
    //     0x24b470: sub             w4, w1, w2
    //     0x24b474: add             x1, fp, w4, sxtw #2
    //     0x24b478: ldr             x1, [x1, #8]
    //     0x24b47c: mov             x2, x1
    //     0x24b480: b               #0x24b488
    //     0x24b484: mov             x2, NULL
    //     0x24b488: stur            x2, [fp, #-0x58]
    // 0x24b48c: CheckStackOverflow
    //     0x24b48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24b490: cmp             SP, x16
    //     0x24b494: b.ls            #0x24bde8
    // 0x24b498: LoadField: r4 = r0->field_13
    //     0x24b498: ldur            w4, [x0, #0x13]
    // 0x24b49c: DecompressPointer r4
    //     0x24b49c: add             x4, x4, HEAP, lsl #32
    // 0x24b4a0: stur            x4, [fp, #-0x50]
    // 0x24b4a4: LoadField: r6 = r0->field_7
    //     0x24b4a4: ldur            w6, [x0, #7]
    // 0x24b4a8: DecompressPointer r6
    //     0x24b4a8: add             x6, x6, HEAP, lsl #32
    // 0x24b4ac: stur            x6, [fp, #-0x48]
    // 0x24b4b0: LoadField: r7 = r0->field_f
    //     0x24b4b0: ldur            w7, [x0, #0xf]
    // 0x24b4b4: DecompressPointer r7
    //     0x24b4b4: add             x7, x7, HEAP, lsl #32
    // 0x24b4b8: stur            x7, [fp, #-0x40]
    // 0x24b4bc: LoadField: r8 = r0->field_1b
    //     0x24b4bc: ldur            w8, [x0, #0x1b]
    // 0x24b4c0: DecompressPointer r8
    //     0x24b4c0: add             x8, x8, HEAP, lsl #32
    // 0x24b4c4: stur            x8, [fp, #-0x38]
    // 0x24b4c8: LoadField: r9 = r0->field_27
    //     0x24b4c8: ldur            w9, [x0, #0x27]
    // 0x24b4cc: DecompressPointer r9
    //     0x24b4cc: add             x9, x9, HEAP, lsl #32
    // 0x24b4d0: stur            x9, [fp, #-0x30]
    // 0x24b4d4: LoadField: r10 = r0->field_2b
    //     0x24b4d4: ldur            w10, [x0, #0x2b]
    // 0x24b4d8: DecompressPointer r10
    //     0x24b4d8: add             x10, x10, HEAP, lsl #32
    // 0x24b4dc: stur            x10, [fp, #-0x28]
    // 0x24b4e0: LoadField: r11 = r0->field_2f
    //     0x24b4e0: ldur            w11, [x0, #0x2f]
    // 0x24b4e4: DecompressPointer r11
    //     0x24b4e4: add             x11, x11, HEAP, lsl #32
    // 0x24b4e8: stur            x11, [fp, #-0x20]
    // 0x24b4ec: LoadField: r12 = r0->field_33
    //     0x24b4ec: ldur            w12, [x0, #0x33]
    // 0x24b4f0: DecompressPointer r12
    //     0x24b4f0: add             x12, x12, HEAP, lsl #32
    // 0x24b4f4: stur            x12, [fp, #-0x18]
    // 0x24b4f8: LoadField: r13 = r0->field_37
    //     0x24b4f8: ldur            w13, [x0, #0x37]
    // 0x24b4fc: DecompressPointer r13
    //     0x24b4fc: add             x13, x13, HEAP, lsl #32
    // 0x24b500: stur            x13, [fp, #-0x10]
    // 0x24b504: LoadField: r14 = r0->field_3b
    //     0x24b504: ldur            w14, [x0, #0x3b]
    // 0x24b508: DecompressPointer r14
    //     0x24b508: add             x14, x14, HEAP, lsl #32
    // 0x24b50c: stur            x14, [fp, #-8]
    // 0x24b510: LoadField: r1 = r0->field_3f
    //     0x24b510: ldur            w1, [x0, #0x3f]
    // 0x24b514: DecompressPointer r1
    //     0x24b514: add             x1, x1, HEAP, lsl #32
    // 0x24b518: r0 = copyWith()
    //     0x24b518: bl              #0x24be04  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x24b51c: mov             x1, x0
    // 0x24b520: ldur            x0, [fp, #-0x70]
    // 0x24b524: stur            x1, [fp, #-0x78]
    // 0x24b528: LoadField: r2 = r0->field_43
    //     0x24b528: ldur            w2, [x0, #0x43]
    // 0x24b52c: DecompressPointer r2
    //     0x24b52c: add             x2, x2, HEAP, lsl #32
    // 0x24b530: stur            x2, [fp, #-0x80]
    // 0x24b534: LoadField: r3 = r0->field_47
    //     0x24b534: ldur            w3, [x0, #0x47]
    // 0x24b538: DecompressPointer r3
    //     0x24b538: add             x3, x3, HEAP, lsl #32
    // 0x24b53c: stur            x3, [fp, #-0x88]
    // 0x24b540: LoadField: r4 = r0->field_4b
    //     0x24b540: ldur            w4, [x0, #0x4b]
    // 0x24b544: DecompressPointer r4
    //     0x24b544: add             x4, x4, HEAP, lsl #32
    // 0x24b548: stur            x4, [fp, #-0x90]
    // 0x24b54c: LoadField: r5 = r0->field_4f
    //     0x24b54c: ldur            w5, [x0, #0x4f]
    // 0x24b550: DecompressPointer r5
    //     0x24b550: add             x5, x5, HEAP, lsl #32
    // 0x24b554: stur            x5, [fp, #-0x98]
    // 0x24b558: LoadField: r6 = r0->field_53
    //     0x24b558: ldur            w6, [x0, #0x53]
    // 0x24b55c: DecompressPointer r6
    //     0x24b55c: add             x6, x6, HEAP, lsl #32
    // 0x24b560: stur            x6, [fp, #-0xa0]
    // 0x24b564: LoadField: r7 = r0->field_57
    //     0x24b564: ldur            w7, [x0, #0x57]
    // 0x24b568: DecompressPointer r7
    //     0x24b568: add             x7, x7, HEAP, lsl #32
    // 0x24b56c: stur            x7, [fp, #-0xa8]
    // 0x24b570: LoadField: r8 = r0->field_5b
    //     0x24b570: ldur            w8, [x0, #0x5b]
    // 0x24b574: DecompressPointer r8
    //     0x24b574: add             x8, x8, HEAP, lsl #32
    // 0x24b578: stur            x8, [fp, #-0xb0]
    // 0x24b57c: LoadField: r9 = r0->field_5f
    //     0x24b57c: ldur            w9, [x0, #0x5f]
    // 0x24b580: DecompressPointer r9
    //     0x24b580: add             x9, x9, HEAP, lsl #32
    // 0x24b584: stur            x9, [fp, #-0xb8]
    // 0x24b588: LoadField: r10 = r0->field_63
    //     0x24b588: ldur            w10, [x0, #0x63]
    // 0x24b58c: DecompressPointer r10
    //     0x24b58c: add             x10, x10, HEAP, lsl #32
    // 0x24b590: stur            x10, [fp, #-0xc0]
    // 0x24b594: LoadField: r11 = r0->field_67
    //     0x24b594: ldur            w11, [x0, #0x67]
    // 0x24b598: DecompressPointer r11
    //     0x24b598: add             x11, x11, HEAP, lsl #32
    // 0x24b59c: stur            x11, [fp, #-0xc8]
    // 0x24b5a0: LoadField: r12 = r0->field_6b
    //     0x24b5a0: ldur            w12, [x0, #0x6b]
    // 0x24b5a4: DecompressPointer r12
    //     0x24b5a4: add             x12, x12, HEAP, lsl #32
    // 0x24b5a8: stur            x12, [fp, #-0xd0]
    // 0x24b5ac: LoadField: r13 = r0->field_6f
    //     0x24b5ac: ldur            w13, [x0, #0x6f]
    // 0x24b5b0: DecompressPointer r13
    //     0x24b5b0: add             x13, x13, HEAP, lsl #32
    // 0x24b5b4: stur            x13, [fp, #-0xd8]
    // 0x24b5b8: LoadField: r14 = r0->field_73
    //     0x24b5b8: ldur            w14, [x0, #0x73]
    // 0x24b5bc: DecompressPointer r14
    //     0x24b5bc: add             x14, x14, HEAP, lsl #32
    // 0x24b5c0: stur            x14, [fp, #-0xe0]
    // 0x24b5c4: LoadField: r19 = r0->field_77
    //     0x24b5c4: ldur            w19, [x0, #0x77]
    // 0x24b5c8: DecompressPointer r19
    //     0x24b5c8: add             x19, x19, HEAP, lsl #32
    // 0x24b5cc: ldur            x20, [fp, #-0x68]
    // 0x24b5d0: stur            x19, [fp, #-0xe8]
    // 0x24b5d4: cmp             w20, NULL
    // 0x24b5d8: b.ne            #0x24b5ec
    // 0x24b5dc: LoadField: r20 = r0->field_7b
    //     0x24b5dc: ldur            w20, [x0, #0x7b]
    // 0x24b5e0: DecompressPointer r20
    //     0x24b5e0: add             x20, x20, HEAP, lsl #32
    // 0x24b5e4: mov             x23, x20
    // 0x24b5e8: b               #0x24b5f0
    // 0x24b5ec: mov             x23, x20
    // 0x24b5f0: ldur            x20, [fp, #-0x60]
    // 0x24b5f4: stur            x23, [fp, #-0x68]
    // 0x24b5f8: LoadField: r24 = r0->field_7f
    //     0x24b5f8: ldur            w24, [x0, #0x7f]
    // 0x24b5fc: DecompressPointer r24
    //     0x24b5fc: add             x24, x24, HEAP, lsl #32
    // 0x24b600: stur            x24, [fp, #-0xf0]
    // 0x24b604: cmp             w20, NULL
    // 0x24b608: b.ne            #0x24b61c
    // 0x24b60c: LoadField: r20 = r0->field_83
    //     0x24b60c: ldur            w20, [x0, #0x83]
    // 0x24b610: DecompressPointer r20
    //     0x24b610: add             x20, x20, HEAP, lsl #32
    // 0x24b614: mov             x25, x20
    // 0x24b618: b               #0x24b620
    // 0x24b61c: mov             x25, x20
    // 0x24b620: ldur            x20, [fp, #-0x58]
    // 0x24b624: stur            x25, [fp, #-0x60]
    // 0x24b628: cmp             w20, NULL
    // 0x24b62c: b.ne            #0x24b640
    // 0x24b630: LoadField: r20 = r0->field_87
    //     0x24b630: ldur            w20, [x0, #0x87]
    // 0x24b634: DecompressPointer r20
    //     0x24b634: add             x20, x20, HEAP, lsl #32
    // 0x24b638: stur            x20, [fp, #-0x58]
    // 0x24b63c: b               #0x24b644
    // 0x24b640: stur            x20, [fp, #-0x58]
    // 0x24b644: ldur            x20, [fp, #-0x50]
    // 0x24b648: LoadField: r1 = r0->field_8b
    //     0x24b648: ldur            w1, [x0, #0x8b]
    // 0x24b64c: DecompressPointer r1
    //     0x24b64c: add             x1, x1, HEAP, lsl #32
    // 0x24b650: stur            x1, [fp, #-0xf8]
    // 0x24b654: LoadField: r2 = r0->field_93
    //     0x24b654: ldur            w2, [x0, #0x93]
    // 0x24b658: DecompressPointer r2
    //     0x24b658: add             x2, x2, HEAP, lsl #32
    // 0x24b65c: r17 = -624
    //     0x24b65c: movn            x17, #0x26f
    // 0x24b660: str             x2, [fp, x17]
    // 0x24b664: LoadField: r3 = r0->field_97
    //     0x24b664: ldur            w3, [x0, #0x97]
    // 0x24b668: DecompressPointer r3
    //     0x24b668: add             x3, x3, HEAP, lsl #32
    // 0x24b66c: r17 = -616
    //     0x24b66c: movn            x17, #0x267
    // 0x24b670: str             x3, [fp, x17]
    // 0x24b674: LoadField: r4 = r0->field_9b
    //     0x24b674: ldur            w4, [x0, #0x9b]
    // 0x24b678: DecompressPointer r4
    //     0x24b678: add             x4, x4, HEAP, lsl #32
    // 0x24b67c: r17 = -608
    //     0x24b67c: movn            x17, #0x25f
    // 0x24b680: str             x4, [fp, x17]
    // 0x24b684: LoadField: r5 = r0->field_9f
    //     0x24b684: ldur            w5, [x0, #0x9f]
    // 0x24b688: DecompressPointer r5
    //     0x24b688: add             x5, x5, HEAP, lsl #32
    // 0x24b68c: r17 = -600
    //     0x24b68c: movn            x17, #0x257
    // 0x24b690: str             x5, [fp, x17]
    // 0x24b694: LoadField: r6 = r0->field_a3
    //     0x24b694: ldur            w6, [x0, #0xa3]
    // 0x24b698: DecompressPointer r6
    //     0x24b698: add             x6, x6, HEAP, lsl #32
    // 0x24b69c: r17 = -592
    //     0x24b69c: movn            x17, #0x24f
    // 0x24b6a0: str             x6, [fp, x17]
    // 0x24b6a4: LoadField: r7 = r0->field_a7
    //     0x24b6a4: ldur            w7, [x0, #0xa7]
    // 0x24b6a8: DecompressPointer r7
    //     0x24b6a8: add             x7, x7, HEAP, lsl #32
    // 0x24b6ac: r17 = -584
    //     0x24b6ac: movn            x17, #0x247
    // 0x24b6b0: str             x7, [fp, x17]
    // 0x24b6b4: LoadField: r8 = r0->field_ab
    //     0x24b6b4: ldur            w8, [x0, #0xab]
    // 0x24b6b8: DecompressPointer r8
    //     0x24b6b8: add             x8, x8, HEAP, lsl #32
    // 0x24b6bc: r17 = -576
    //     0x24b6bc: movn            x17, #0x23f
    // 0x24b6c0: str             x8, [fp, x17]
    // 0x24b6c4: LoadField: r9 = r0->field_af
    //     0x24b6c4: ldur            w9, [x0, #0xaf]
    // 0x24b6c8: DecompressPointer r9
    //     0x24b6c8: add             x9, x9, HEAP, lsl #32
    // 0x24b6cc: r17 = -568
    //     0x24b6cc: movn            x17, #0x237
    // 0x24b6d0: str             x9, [fp, x17]
    // 0x24b6d4: LoadField: r10 = r0->field_b3
    //     0x24b6d4: ldur            w10, [x0, #0xb3]
    // 0x24b6d8: DecompressPointer r10
    //     0x24b6d8: add             x10, x10, HEAP, lsl #32
    // 0x24b6dc: r17 = -560
    //     0x24b6dc: movn            x17, #0x22f
    // 0x24b6e0: str             x10, [fp, x17]
    // 0x24b6e4: LoadField: r11 = r0->field_b7
    //     0x24b6e4: ldur            w11, [x0, #0xb7]
    // 0x24b6e8: DecompressPointer r11
    //     0x24b6e8: add             x11, x11, HEAP, lsl #32
    // 0x24b6ec: r17 = -552
    //     0x24b6ec: movn            x17, #0x227
    // 0x24b6f0: str             x11, [fp, x17]
    // 0x24b6f4: LoadField: r12 = r0->field_bb
    //     0x24b6f4: ldur            w12, [x0, #0xbb]
    // 0x24b6f8: DecompressPointer r12
    //     0x24b6f8: add             x12, x12, HEAP, lsl #32
    // 0x24b6fc: r17 = -544
    //     0x24b6fc: movn            x17, #0x21f
    // 0x24b700: str             x12, [fp, x17]
    // 0x24b704: LoadField: r13 = r0->field_bf
    //     0x24b704: ldur            w13, [x0, #0xbf]
    // 0x24b708: DecompressPointer r13
    //     0x24b708: add             x13, x13, HEAP, lsl #32
    // 0x24b70c: r17 = -536
    //     0x24b70c: movn            x17, #0x217
    // 0x24b710: str             x13, [fp, x17]
    // 0x24b714: LoadField: r14 = r0->field_c3
    //     0x24b714: ldur            w14, [x0, #0xc3]
    // 0x24b718: DecompressPointer r14
    //     0x24b718: add             x14, x14, HEAP, lsl #32
    // 0x24b71c: r17 = -528
    //     0x24b71c: movn            x17, #0x20f
    // 0x24b720: str             x14, [fp, x17]
    // 0x24b724: LoadField: r19 = r0->field_c7
    //     0x24b724: ldur            w19, [x0, #0xc7]
    // 0x24b728: DecompressPointer r19
    //     0x24b728: add             x19, x19, HEAP, lsl #32
    // 0x24b72c: r17 = -520
    //     0x24b72c: movn            x17, #0x207
    // 0x24b730: str             x19, [fp, x17]
    // 0x24b734: LoadField: r20 = r0->field_cb
    //     0x24b734: ldur            w20, [x0, #0xcb]
    // 0x24b738: DecompressPointer r20
    //     0x24b738: add             x20, x20, HEAP, lsl #32
    // 0x24b73c: r17 = -512
    //     0x24b73c: orr             x17, xzr, #0xfffffffffffffe00
    // 0x24b740: str             x20, [fp, x17]
    // 0x24b744: LoadField: r23 = r0->field_cf
    //     0x24b744: ldur            w23, [x0, #0xcf]
    // 0x24b748: DecompressPointer r23
    //     0x24b748: add             x23, x23, HEAP, lsl #32
    // 0x24b74c: r17 = -504
    //     0x24b74c: movn            x17, #0x1f7
    // 0x24b750: str             x23, [fp, x17]
    // 0x24b754: LoadField: r24 = r0->field_d3
    //     0x24b754: ldur            w24, [x0, #0xd3]
    // 0x24b758: DecompressPointer r24
    //     0x24b758: add             x24, x24, HEAP, lsl #32
    // 0x24b75c: r17 = -496
    //     0x24b75c: movn            x17, #0x1ef
    // 0x24b760: str             x24, [fp, x17]
    // 0x24b764: LoadField: r25 = r0->field_d7
    //     0x24b764: ldur            w25, [x0, #0xd7]
    // 0x24b768: DecompressPointer r25
    //     0x24b768: add             x25, x25, HEAP, lsl #32
    // 0x24b76c: r17 = -488
    //     0x24b76c: movn            x17, #0x1e7
    // 0x24b770: str             x25, [fp, x17]
    // 0x24b774: LoadField: r1 = r0->field_db
    //     0x24b774: ldur            w1, [x0, #0xdb]
    // 0x24b778: DecompressPointer r1
    //     0x24b778: add             x1, x1, HEAP, lsl #32
    // 0x24b77c: stur            x1, [fp, #-0x100]
    // 0x24b780: LoadField: r1 = r0->field_df
    //     0x24b780: ldur            w1, [x0, #0xdf]
    // 0x24b784: DecompressPointer r1
    //     0x24b784: add             x1, x1, HEAP, lsl #32
    // 0x24b788: r17 = -264
    //     0x24b788: movn            x17, #0x107
    // 0x24b78c: str             x1, [fp, x17]
    // 0x24b790: LoadField: r1 = r0->field_e3
    //     0x24b790: ldur            w1, [x0, #0xe3]
    // 0x24b794: DecompressPointer r1
    //     0x24b794: add             x1, x1, HEAP, lsl #32
    // 0x24b798: r17 = -272
    //     0x24b798: movn            x17, #0x10f
    // 0x24b79c: str             x1, [fp, x17]
    // 0x24b7a0: LoadField: r1 = r0->field_e7
    //     0x24b7a0: ldur            w1, [x0, #0xe7]
    // 0x24b7a4: DecompressPointer r1
    //     0x24b7a4: add             x1, x1, HEAP, lsl #32
    // 0x24b7a8: r17 = -280
    //     0x24b7a8: movn            x17, #0x117
    // 0x24b7ac: str             x1, [fp, x17]
    // 0x24b7b0: LoadField: r1 = r0->field_eb
    //     0x24b7b0: ldur            w1, [x0, #0xeb]
    // 0x24b7b4: DecompressPointer r1
    //     0x24b7b4: add             x1, x1, HEAP, lsl #32
    // 0x24b7b8: r17 = -288
    //     0x24b7b8: movn            x17, #0x11f
    // 0x24b7bc: str             x1, [fp, x17]
    // 0x24b7c0: LoadField: r1 = r0->field_ef
    //     0x24b7c0: ldur            w1, [x0, #0xef]
    // 0x24b7c4: DecompressPointer r1
    //     0x24b7c4: add             x1, x1, HEAP, lsl #32
    // 0x24b7c8: r17 = -296
    //     0x24b7c8: movn            x17, #0x127
    // 0x24b7cc: str             x1, [fp, x17]
    // 0x24b7d0: LoadField: r1 = r0->field_f3
    //     0x24b7d0: ldur            w1, [x0, #0xf3]
    // 0x24b7d4: DecompressPointer r1
    //     0x24b7d4: add             x1, x1, HEAP, lsl #32
    // 0x24b7d8: r17 = -304
    //     0x24b7d8: movn            x17, #0x12f
    // 0x24b7dc: str             x1, [fp, x17]
    // 0x24b7e0: LoadField: r1 = r0->field_f7
    //     0x24b7e0: ldur            w1, [x0, #0xf7]
    // 0x24b7e4: DecompressPointer r1
    //     0x24b7e4: add             x1, x1, HEAP, lsl #32
    // 0x24b7e8: r17 = -312
    //     0x24b7e8: movn            x17, #0x137
    // 0x24b7ec: str             x1, [fp, x17]
    // 0x24b7f0: LoadField: r1 = r0->field_fb
    //     0x24b7f0: ldur            w1, [x0, #0xfb]
    // 0x24b7f4: DecompressPointer r1
    //     0x24b7f4: add             x1, x1, HEAP, lsl #32
    // 0x24b7f8: r17 = -320
    //     0x24b7f8: movn            x17, #0x13f
    // 0x24b7fc: str             x1, [fp, x17]
    // 0x24b800: LoadField: r1 = r0->field_ff
    //     0x24b800: ldur            w1, [x0, #0xff]
    // 0x24b804: DecompressPointer r1
    //     0x24b804: add             x1, x1, HEAP, lsl #32
    // 0x24b808: r17 = -328
    //     0x24b808: movn            x17, #0x147
    // 0x24b80c: str             x1, [fp, x17]
    // 0x24b810: r17 = 259
    //     0x24b810: movz            x17, #0x103
    // 0x24b814: ldr             w1, [x0, x17]
    // 0x24b818: DecompressPointer r1
    //     0x24b818: add             x1, x1, HEAP, lsl #32
    // 0x24b81c: r17 = -336
    //     0x24b81c: movn            x17, #0x14f
    // 0x24b820: str             x1, [fp, x17]
    // 0x24b824: r17 = 263
    //     0x24b824: movz            x17, #0x107
    // 0x24b828: ldr             w1, [x0, x17]
    // 0x24b82c: DecompressPointer r1
    //     0x24b82c: add             x1, x1, HEAP, lsl #32
    // 0x24b830: r17 = -344
    //     0x24b830: movn            x17, #0x157
    // 0x24b834: str             x1, [fp, x17]
    // 0x24b838: r17 = 267
    //     0x24b838: movz            x17, #0x10b
    // 0x24b83c: ldr             w1, [x0, x17]
    // 0x24b840: DecompressPointer r1
    //     0x24b840: add             x1, x1, HEAP, lsl #32
    // 0x24b844: r17 = -352
    //     0x24b844: movn            x17, #0x15f
    // 0x24b848: str             x1, [fp, x17]
    // 0x24b84c: r17 = 271
    //     0x24b84c: movz            x17, #0x10f
    // 0x24b850: ldr             w1, [x0, x17]
    // 0x24b854: DecompressPointer r1
    //     0x24b854: add             x1, x1, HEAP, lsl #32
    // 0x24b858: r17 = -360
    //     0x24b858: movn            x17, #0x167
    // 0x24b85c: str             x1, [fp, x17]
    // 0x24b860: r17 = 275
    //     0x24b860: movz            x17, #0x113
    // 0x24b864: ldr             w1, [x0, x17]
    // 0x24b868: DecompressPointer r1
    //     0x24b868: add             x1, x1, HEAP, lsl #32
    // 0x24b86c: r17 = -368
    //     0x24b86c: movn            x17, #0x16f
    // 0x24b870: str             x1, [fp, x17]
    // 0x24b874: r17 = 279
    //     0x24b874: movz            x17, #0x117
    // 0x24b878: ldr             w1, [x0, x17]
    // 0x24b87c: DecompressPointer r1
    //     0x24b87c: add             x1, x1, HEAP, lsl #32
    // 0x24b880: r17 = -376
    //     0x24b880: movn            x17, #0x177
    // 0x24b884: str             x1, [fp, x17]
    // 0x24b888: r17 = 283
    //     0x24b888: movz            x17, #0x11b
    // 0x24b88c: ldr             w1, [x0, x17]
    // 0x24b890: DecompressPointer r1
    //     0x24b890: add             x1, x1, HEAP, lsl #32
    // 0x24b894: r17 = -384
    //     0x24b894: movn            x17, #0x17f
    // 0x24b898: str             x1, [fp, x17]
    // 0x24b89c: r17 = 287
    //     0x24b89c: movz            x17, #0x11f
    // 0x24b8a0: ldr             w1, [x0, x17]
    // 0x24b8a4: DecompressPointer r1
    //     0x24b8a4: add             x1, x1, HEAP, lsl #32
    // 0x24b8a8: r17 = -392
    //     0x24b8a8: movn            x17, #0x187
    // 0x24b8ac: str             x1, [fp, x17]
    // 0x24b8b0: r17 = 291
    //     0x24b8b0: movz            x17, #0x123
    // 0x24b8b4: ldr             w1, [x0, x17]
    // 0x24b8b8: DecompressPointer r1
    //     0x24b8b8: add             x1, x1, HEAP, lsl #32
    // 0x24b8bc: r17 = -400
    //     0x24b8bc: movn            x17, #0x18f
    // 0x24b8c0: str             x1, [fp, x17]
    // 0x24b8c4: r17 = 295
    //     0x24b8c4: movz            x17, #0x127
    // 0x24b8c8: ldr             w1, [x0, x17]
    // 0x24b8cc: DecompressPointer r1
    //     0x24b8cc: add             x1, x1, HEAP, lsl #32
    // 0x24b8d0: r17 = -408
    //     0x24b8d0: movn            x17, #0x197
    // 0x24b8d4: str             x1, [fp, x17]
    // 0x24b8d8: r17 = 299
    //     0x24b8d8: movz            x17, #0x12b
    // 0x24b8dc: ldr             w1, [x0, x17]
    // 0x24b8e0: DecompressPointer r1
    //     0x24b8e0: add             x1, x1, HEAP, lsl #32
    // 0x24b8e4: r17 = -416
    //     0x24b8e4: movn            x17, #0x19f
    // 0x24b8e8: str             x1, [fp, x17]
    // 0x24b8ec: r17 = 303
    //     0x24b8ec: movz            x17, #0x12f
    // 0x24b8f0: ldr             w1, [x0, x17]
    // 0x24b8f4: DecompressPointer r1
    //     0x24b8f4: add             x1, x1, HEAP, lsl #32
    // 0x24b8f8: r17 = -424
    //     0x24b8f8: movn            x17, #0x1a7
    // 0x24b8fc: str             x1, [fp, x17]
    // 0x24b900: r17 = 307
    //     0x24b900: movz            x17, #0x133
    // 0x24b904: ldr             w1, [x0, x17]
    // 0x24b908: DecompressPointer r1
    //     0x24b908: add             x1, x1, HEAP, lsl #32
    // 0x24b90c: r17 = -432
    //     0x24b90c: movn            x17, #0x1af
    // 0x24b910: str             x1, [fp, x17]
    // 0x24b914: r17 = 311
    //     0x24b914: movz            x17, #0x137
    // 0x24b918: ldr             w1, [x0, x17]
    // 0x24b91c: DecompressPointer r1
    //     0x24b91c: add             x1, x1, HEAP, lsl #32
    // 0x24b920: r17 = -440
    //     0x24b920: movn            x17, #0x1b7
    // 0x24b924: str             x1, [fp, x17]
    // 0x24b928: r17 = 315
    //     0x24b928: movz            x17, #0x13b
    // 0x24b92c: ldr             w1, [x0, x17]
    // 0x24b930: DecompressPointer r1
    //     0x24b930: add             x1, x1, HEAP, lsl #32
    // 0x24b934: r17 = -448
    //     0x24b934: movn            x17, #0x1bf
    // 0x24b938: str             x1, [fp, x17]
    // 0x24b93c: r17 = 319
    //     0x24b93c: movz            x17, #0x13f
    // 0x24b940: ldr             w1, [x0, x17]
    // 0x24b944: DecompressPointer r1
    //     0x24b944: add             x1, x1, HEAP, lsl #32
    // 0x24b948: r17 = -456
    //     0x24b948: movn            x17, #0x1c7
    // 0x24b94c: str             x1, [fp, x17]
    // 0x24b950: r17 = 323
    //     0x24b950: movz            x17, #0x143
    // 0x24b954: ldr             w1, [x0, x17]
    // 0x24b958: DecompressPointer r1
    //     0x24b958: add             x1, x1, HEAP, lsl #32
    // 0x24b95c: r17 = -464
    //     0x24b95c: movn            x17, #0x1cf
    // 0x24b960: str             x1, [fp, x17]
    // 0x24b964: r17 = 327
    //     0x24b964: movz            x17, #0x147
    // 0x24b968: ldr             w1, [x0, x17]
    // 0x24b96c: DecompressPointer r1
    //     0x24b96c: add             x1, x1, HEAP, lsl #32
    // 0x24b970: r17 = -472
    //     0x24b970: movn            x17, #0x1d7
    // 0x24b974: str             x1, [fp, x17]
    // 0x24b978: r17 = 331
    //     0x24b978: movz            x17, #0x14b
    // 0x24b97c: ldr             w1, [x0, x17]
    // 0x24b980: DecompressPointer r1
    //     0x24b980: add             x1, x1, HEAP, lsl #32
    // 0x24b984: r17 = -480
    //     0x24b984: movn            x17, #0x1df
    // 0x24b988: str             x1, [fp, x17]
    // 0x24b98c: r17 = 335
    //     0x24b98c: movz            x17, #0x14f
    // 0x24b990: ldr             w1, [x0, x17]
    // 0x24b994: DecompressPointer r1
    //     0x24b994: add             x1, x1, HEAP, lsl #32
    // 0x24b998: r17 = -336
    //     0x24b998: movn            x17, #0x14f
    // 0x24b99c: ldr             x25, [fp, x17]
    // 0x24b9a0: r17 = -344
    //     0x24b9a0: movn            x17, #0x157
    // 0x24b9a4: ldr             x24, [fp, x17]
    // 0x24b9a8: r17 = -352
    //     0x24b9a8: movn            x17, #0x15f
    // 0x24b9ac: ldr             x23, [fp, x17]
    // 0x24b9b0: r17 = -360
    //     0x24b9b0: movn            x17, #0x167
    // 0x24b9b4: ldr             x20, [fp, x17]
    // 0x24b9b8: r17 = -368
    //     0x24b9b8: movn            x17, #0x16f
    // 0x24b9bc: ldr             x19, [fp, x17]
    // 0x24b9c0: r17 = -376
    //     0x24b9c0: movn            x17, #0x177
    // 0x24b9c4: ldr             x14, [fp, x17]
    // 0x24b9c8: r17 = -384
    //     0x24b9c8: movn            x17, #0x17f
    // 0x24b9cc: ldr             x13, [fp, x17]
    // 0x24b9d0: r17 = -392
    //     0x24b9d0: movn            x17, #0x187
    // 0x24b9d4: ldr             x12, [fp, x17]
    // 0x24b9d8: r17 = -400
    //     0x24b9d8: movn            x17, #0x18f
    // 0x24b9dc: ldr             x11, [fp, x17]
    // 0x24b9e0: r17 = -408
    //     0x24b9e0: movn            x17, #0x197
    // 0x24b9e4: ldr             x10, [fp, x17]
    // 0x24b9e8: r17 = -416
    //     0x24b9e8: movn            x17, #0x19f
    // 0x24b9ec: ldr             x9, [fp, x17]
    // 0x24b9f0: r17 = -424
    //     0x24b9f0: movn            x17, #0x1a7
    // 0x24b9f4: ldr             x8, [fp, x17]
    // 0x24b9f8: r17 = -432
    //     0x24b9f8: movn            x17, #0x1af
    // 0x24b9fc: ldr             x7, [fp, x17]
    // 0x24ba00: r17 = -440
    //     0x24ba00: movn            x17, #0x1b7
    // 0x24ba04: ldr             x6, [fp, x17]
    // 0x24ba08: r17 = -448
    //     0x24ba08: movn            x17, #0x1bf
    // 0x24ba0c: ldr             x5, [fp, x17]
    // 0x24ba10: r17 = -456
    //     0x24ba10: movn            x17, #0x1c7
    // 0x24ba14: ldr             x4, [fp, x17]
    // 0x24ba18: r17 = -464
    //     0x24ba18: movn            x17, #0x1cf
    // 0x24ba1c: ldr             x3, [fp, x17]
    // 0x24ba20: r17 = -472
    //     0x24ba20: movn            x17, #0x1d7
    // 0x24ba24: ldr             x2, [fp, x17]
    // 0x24ba28: r17 = -480
    //     0x24ba28: movn            x17, #0x1df
    // 0x24ba2c: ldr             x0, [fp, x17]
    // 0x24ba30: r17 = -632
    //     0x24ba30: movn            x17, #0x277
    // 0x24ba34: str             x1, [fp, x17]
    // 0x24ba38: r0 = ThemeData()
    //     0x24ba38: bl              #0x24bdf0  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x24ba3c: ldur            x1, [fp, #-0x50]
    // 0x24ba40: StoreField: r0->field_13 = r1
    //     0x24ba40: stur            w1, [x0, #0x13]
    // 0x24ba44: ldur            x1, [fp, #-0x48]
    // 0x24ba48: StoreField: r0->field_7 = r1
    //     0x24ba48: stur            w1, [x0, #7]
    // 0x24ba4c: ldur            x1, [fp, #-0x40]
    // 0x24ba50: StoreField: r0->field_f = r1
    //     0x24ba50: stur            w1, [x0, #0xf]
    // 0x24ba54: r1 = Instance_InputDecorationThemeData
    //     0x24ba54: add             x1, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!InputDecorationThemeData@4d2cb1
    //     0x24ba58: ldr             x1, [x1, #0xc40]
    // 0x24ba5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x24ba5c: stur            w1, [x0, #0x17]
    // 0x24ba60: ldur            x1, [fp, #-0x38]
    // 0x24ba64: StoreField: r0->field_1b = r1
    //     0x24ba64: stur            w1, [x0, #0x1b]
    // 0x24ba68: r1 = Instance_PageTransitionsTheme
    //     0x24ba68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7f0] Obj!PageTransitionsTheme@4d2b51
    //     0x24ba6c: ldr             x1, [x1, #0x7f0]
    // 0x24ba70: StoreField: r0->field_1f = r1
    //     0x24ba70: stur            w1, [x0, #0x1f]
    // 0x24ba74: r1 = Instance_TargetPlatform
    //     0x24ba74: add             x1, PP, #0xa, lsl #12  ; [pp+0xa808] Obj!TargetPlatform@4d7ec1
    //     0x24ba78: ldr             x1, [x1, #0x808]
    // 0x24ba7c: StoreField: r0->field_23 = r1
    //     0x24ba7c: stur            w1, [x0, #0x23]
    // 0x24ba80: ldur            x1, [fp, #-0x30]
    // 0x24ba84: StoreField: r0->field_27 = r1
    //     0x24ba84: stur            w1, [x0, #0x27]
    // 0x24ba88: ldur            x1, [fp, #-0x28]
    // 0x24ba8c: StoreField: r0->field_2b = r1
    //     0x24ba8c: stur            w1, [x0, #0x2b]
    // 0x24ba90: ldur            x1, [fp, #-0x20]
    // 0x24ba94: StoreField: r0->field_2f = r1
    //     0x24ba94: stur            w1, [x0, #0x2f]
    // 0x24ba98: ldur            x1, [fp, #-0x18]
    // 0x24ba9c: StoreField: r0->field_33 = r1
    //     0x24ba9c: stur            w1, [x0, #0x33]
    // 0x24baa0: ldur            x1, [fp, #-0x78]
    // 0x24baa4: StoreField: r0->field_3f = r1
    //     0x24baa4: stur            w1, [x0, #0x3f]
    // 0x24baa8: ldur            x1, [fp, #-0x10]
    // 0x24baac: StoreField: r0->field_37 = r1
    //     0x24baac: stur            w1, [x0, #0x37]
    // 0x24bab0: ldur            x1, [fp, #-8]
    // 0x24bab4: StoreField: r0->field_3b = r1
    //     0x24bab4: stur            w1, [x0, #0x3b]
    // 0x24bab8: ldur            x1, [fp, #-0x80]
    // 0x24babc: StoreField: r0->field_43 = r1
    //     0x24babc: stur            w1, [x0, #0x43]
    // 0x24bac0: ldur            x1, [fp, #-0x88]
    // 0x24bac4: StoreField: r0->field_47 = r1
    //     0x24bac4: stur            w1, [x0, #0x47]
    // 0x24bac8: ldur            x1, [fp, #-0x90]
    // 0x24bacc: StoreField: r0->field_4b = r1
    //     0x24bacc: stur            w1, [x0, #0x4b]
    // 0x24bad0: ldur            x1, [fp, #-0x98]
    // 0x24bad4: StoreField: r0->field_4f = r1
    //     0x24bad4: stur            w1, [x0, #0x4f]
    // 0x24bad8: ldur            x1, [fp, #-0xa0]
    // 0x24badc: StoreField: r0->field_53 = r1
    //     0x24badc: stur            w1, [x0, #0x53]
    // 0x24bae0: ldur            x1, [fp, #-0xa8]
    // 0x24bae4: StoreField: r0->field_57 = r1
    //     0x24bae4: stur            w1, [x0, #0x57]
    // 0x24bae8: ldur            x1, [fp, #-0xb0]
    // 0x24baec: StoreField: r0->field_5b = r1
    //     0x24baec: stur            w1, [x0, #0x5b]
    // 0x24baf0: ldur            x1, [fp, #-0xb8]
    // 0x24baf4: StoreField: r0->field_5f = r1
    //     0x24baf4: stur            w1, [x0, #0x5f]
    // 0x24baf8: ldur            x1, [fp, #-0xc0]
    // 0x24bafc: StoreField: r0->field_63 = r1
    //     0x24bafc: stur            w1, [x0, #0x63]
    // 0x24bb00: ldur            x1, [fp, #-0xc8]
    // 0x24bb04: StoreField: r0->field_67 = r1
    //     0x24bb04: stur            w1, [x0, #0x67]
    // 0x24bb08: ldur            x1, [fp, #-0xd0]
    // 0x24bb0c: StoreField: r0->field_6b = r1
    //     0x24bb0c: stur            w1, [x0, #0x6b]
    // 0x24bb10: ldur            x1, [fp, #-0xd8]
    // 0x24bb14: StoreField: r0->field_6f = r1
    //     0x24bb14: stur            w1, [x0, #0x6f]
    // 0x24bb18: ldur            x1, [fp, #-0xe0]
    // 0x24bb1c: StoreField: r0->field_73 = r1
    //     0x24bb1c: stur            w1, [x0, #0x73]
    // 0x24bb20: ldur            x1, [fp, #-0xe8]
    // 0x24bb24: StoreField: r0->field_77 = r1
    //     0x24bb24: stur            w1, [x0, #0x77]
    // 0x24bb28: ldur            x1, [fp, #-0x68]
    // 0x24bb2c: StoreField: r0->field_7b = r1
    //     0x24bb2c: stur            w1, [x0, #0x7b]
    // 0x24bb30: ldur            x1, [fp, #-0xf0]
    // 0x24bb34: StoreField: r0->field_7f = r1
    //     0x24bb34: stur            w1, [x0, #0x7f]
    // 0x24bb38: ldur            x1, [fp, #-0x60]
    // 0x24bb3c: StoreField: r0->field_83 = r1
    //     0x24bb3c: stur            w1, [x0, #0x83]
    // 0x24bb40: ldur            x1, [fp, #-0x58]
    // 0x24bb44: StoreField: r0->field_87 = r1
    //     0x24bb44: stur            w1, [x0, #0x87]
    // 0x24bb48: ldur            x1, [fp, #-0xf8]
    // 0x24bb4c: StoreField: r0->field_8b = r1
    //     0x24bb4c: stur            w1, [x0, #0x8b]
    // 0x24bb50: r17 = -624
    //     0x24bb50: movn            x17, #0x26f
    // 0x24bb54: ldr             x1, [fp, x17]
    // 0x24bb58: StoreField: r0->field_93 = r1
    //     0x24bb58: stur            w1, [x0, #0x93]
    // 0x24bb5c: r17 = -616
    //     0x24bb5c: movn            x17, #0x267
    // 0x24bb60: ldr             x1, [fp, x17]
    // 0x24bb64: StoreField: r0->field_97 = r1
    //     0x24bb64: stur            w1, [x0, #0x97]
    // 0x24bb68: r17 = -608
    //     0x24bb68: movn            x17, #0x25f
    // 0x24bb6c: ldr             x1, [fp, x17]
    // 0x24bb70: StoreField: r0->field_9b = r1
    //     0x24bb70: stur            w1, [x0, #0x9b]
    // 0x24bb74: r17 = -600
    //     0x24bb74: movn            x17, #0x257
    // 0x24bb78: ldr             x1, [fp, x17]
    // 0x24bb7c: StoreField: r0->field_9f = r1
    //     0x24bb7c: stur            w1, [x0, #0x9f]
    // 0x24bb80: r17 = -592
    //     0x24bb80: movn            x17, #0x24f
    // 0x24bb84: ldr             x1, [fp, x17]
    // 0x24bb88: StoreField: r0->field_a3 = r1
    //     0x24bb88: stur            w1, [x0, #0xa3]
    // 0x24bb8c: r17 = -584
    //     0x24bb8c: movn            x17, #0x247
    // 0x24bb90: ldr             x1, [fp, x17]
    // 0x24bb94: StoreField: r0->field_a7 = r1
    //     0x24bb94: stur            w1, [x0, #0xa7]
    // 0x24bb98: r17 = -576
    //     0x24bb98: movn            x17, #0x23f
    // 0x24bb9c: ldr             x1, [fp, x17]
    // 0x24bba0: StoreField: r0->field_ab = r1
    //     0x24bba0: stur            w1, [x0, #0xab]
    // 0x24bba4: r17 = -568
    //     0x24bba4: movn            x17, #0x237
    // 0x24bba8: ldr             x1, [fp, x17]
    // 0x24bbac: StoreField: r0->field_af = r1
    //     0x24bbac: stur            w1, [x0, #0xaf]
    // 0x24bbb0: r17 = -560
    //     0x24bbb0: movn            x17, #0x22f
    // 0x24bbb4: ldr             x1, [fp, x17]
    // 0x24bbb8: StoreField: r0->field_b3 = r1
    //     0x24bbb8: stur            w1, [x0, #0xb3]
    // 0x24bbbc: r17 = -552
    //     0x24bbbc: movn            x17, #0x227
    // 0x24bbc0: ldr             x1, [fp, x17]
    // 0x24bbc4: StoreField: r0->field_b7 = r1
    //     0x24bbc4: stur            w1, [x0, #0xb7]
    // 0x24bbc8: r17 = -544
    //     0x24bbc8: movn            x17, #0x21f
    // 0x24bbcc: ldr             x1, [fp, x17]
    // 0x24bbd0: StoreField: r0->field_bb = r1
    //     0x24bbd0: stur            w1, [x0, #0xbb]
    // 0x24bbd4: r17 = -536
    //     0x24bbd4: movn            x17, #0x217
    // 0x24bbd8: ldr             x1, [fp, x17]
    // 0x24bbdc: StoreField: r0->field_bf = r1
    //     0x24bbdc: stur            w1, [x0, #0xbf]
    // 0x24bbe0: r17 = -528
    //     0x24bbe0: movn            x17, #0x20f
    // 0x24bbe4: ldr             x1, [fp, x17]
    // 0x24bbe8: StoreField: r0->field_c3 = r1
    //     0x24bbe8: stur            w1, [x0, #0xc3]
    // 0x24bbec: r17 = -520
    //     0x24bbec: movn            x17, #0x207
    // 0x24bbf0: ldr             x1, [fp, x17]
    // 0x24bbf4: StoreField: r0->field_c7 = r1
    //     0x24bbf4: stur            w1, [x0, #0xc7]
    // 0x24bbf8: r17 = -512
    //     0x24bbf8: orr             x17, xzr, #0xfffffffffffffe00
    // 0x24bbfc: ldr             x1, [fp, x17]
    // 0x24bc00: StoreField: r0->field_cb = r1
    //     0x24bc00: stur            w1, [x0, #0xcb]
    // 0x24bc04: r17 = -504
    //     0x24bc04: movn            x17, #0x1f7
    // 0x24bc08: ldr             x1, [fp, x17]
    // 0x24bc0c: StoreField: r0->field_cf = r1
    //     0x24bc0c: stur            w1, [x0, #0xcf]
    // 0x24bc10: r17 = -496
    //     0x24bc10: movn            x17, #0x1ef
    // 0x24bc14: ldr             x1, [fp, x17]
    // 0x24bc18: StoreField: r0->field_d3 = r1
    //     0x24bc18: stur            w1, [x0, #0xd3]
    // 0x24bc1c: r17 = -488
    //     0x24bc1c: movn            x17, #0x1e7
    // 0x24bc20: ldr             x1, [fp, x17]
    // 0x24bc24: StoreField: r0->field_d7 = r1
    //     0x24bc24: stur            w1, [x0, #0xd7]
    // 0x24bc28: ldur            x1, [fp, #-0x100]
    // 0x24bc2c: StoreField: r0->field_db = r1
    //     0x24bc2c: stur            w1, [x0, #0xdb]
    // 0x24bc30: r17 = -264
    //     0x24bc30: movn            x17, #0x107
    // 0x24bc34: ldr             x1, [fp, x17]
    // 0x24bc38: StoreField: r0->field_df = r1
    //     0x24bc38: stur            w1, [x0, #0xdf]
    // 0x24bc3c: r17 = -272
    //     0x24bc3c: movn            x17, #0x10f
    // 0x24bc40: ldr             x1, [fp, x17]
    // 0x24bc44: StoreField: r0->field_e3 = r1
    //     0x24bc44: stur            w1, [x0, #0xe3]
    // 0x24bc48: r17 = -280
    //     0x24bc48: movn            x17, #0x117
    // 0x24bc4c: ldr             x1, [fp, x17]
    // 0x24bc50: StoreField: r0->field_e7 = r1
    //     0x24bc50: stur            w1, [x0, #0xe7]
    // 0x24bc54: r17 = -288
    //     0x24bc54: movn            x17, #0x11f
    // 0x24bc58: ldr             x1, [fp, x17]
    // 0x24bc5c: StoreField: r0->field_eb = r1
    //     0x24bc5c: stur            w1, [x0, #0xeb]
    // 0x24bc60: r17 = -296
    //     0x24bc60: movn            x17, #0x127
    // 0x24bc64: ldr             x1, [fp, x17]
    // 0x24bc68: StoreField: r0->field_ef = r1
    //     0x24bc68: stur            w1, [x0, #0xef]
    // 0x24bc6c: r17 = -304
    //     0x24bc6c: movn            x17, #0x12f
    // 0x24bc70: ldr             x1, [fp, x17]
    // 0x24bc74: StoreField: r0->field_f3 = r1
    //     0x24bc74: stur            w1, [x0, #0xf3]
    // 0x24bc78: r17 = -312
    //     0x24bc78: movn            x17, #0x137
    // 0x24bc7c: ldr             x1, [fp, x17]
    // 0x24bc80: StoreField: r0->field_f7 = r1
    //     0x24bc80: stur            w1, [x0, #0xf7]
    // 0x24bc84: r17 = -320
    //     0x24bc84: movn            x17, #0x13f
    // 0x24bc88: ldr             x1, [fp, x17]
    // 0x24bc8c: StoreField: r0->field_fb = r1
    //     0x24bc8c: stur            w1, [x0, #0xfb]
    // 0x24bc90: r17 = -328
    //     0x24bc90: movn            x17, #0x147
    // 0x24bc94: ldr             x1, [fp, x17]
    // 0x24bc98: StoreField: r0->field_ff = r1
    //     0x24bc98: stur            w1, [x0, #0xff]
    // 0x24bc9c: r17 = -336
    //     0x24bc9c: movn            x17, #0x14f
    // 0x24bca0: ldr             x1, [fp, x17]
    // 0x24bca4: r17 = 259
    //     0x24bca4: movz            x17, #0x103
    // 0x24bca8: str             w1, [x0, x17]
    // 0x24bcac: r17 = -344
    //     0x24bcac: movn            x17, #0x157
    // 0x24bcb0: ldr             x1, [fp, x17]
    // 0x24bcb4: r17 = 263
    //     0x24bcb4: movz            x17, #0x107
    // 0x24bcb8: str             w1, [x0, x17]
    // 0x24bcbc: r17 = -352
    //     0x24bcbc: movn            x17, #0x15f
    // 0x24bcc0: ldr             x1, [fp, x17]
    // 0x24bcc4: r17 = 267
    //     0x24bcc4: movz            x17, #0x10b
    // 0x24bcc8: str             w1, [x0, x17]
    // 0x24bccc: r17 = -360
    //     0x24bccc: movn            x17, #0x167
    // 0x24bcd0: ldr             x1, [fp, x17]
    // 0x24bcd4: r17 = 271
    //     0x24bcd4: movz            x17, #0x10f
    // 0x24bcd8: str             w1, [x0, x17]
    // 0x24bcdc: r17 = -368
    //     0x24bcdc: movn            x17, #0x16f
    // 0x24bce0: ldr             x1, [fp, x17]
    // 0x24bce4: r17 = 275
    //     0x24bce4: movz            x17, #0x113
    // 0x24bce8: str             w1, [x0, x17]
    // 0x24bcec: r17 = -376
    //     0x24bcec: movn            x17, #0x177
    // 0x24bcf0: ldr             x1, [fp, x17]
    // 0x24bcf4: r17 = 279
    //     0x24bcf4: movz            x17, #0x117
    // 0x24bcf8: str             w1, [x0, x17]
    // 0x24bcfc: r17 = -384
    //     0x24bcfc: movn            x17, #0x17f
    // 0x24bd00: ldr             x1, [fp, x17]
    // 0x24bd04: r17 = 283
    //     0x24bd04: movz            x17, #0x11b
    // 0x24bd08: str             w1, [x0, x17]
    // 0x24bd0c: r17 = -392
    //     0x24bd0c: movn            x17, #0x187
    // 0x24bd10: ldr             x1, [fp, x17]
    // 0x24bd14: r17 = 287
    //     0x24bd14: movz            x17, #0x11f
    // 0x24bd18: str             w1, [x0, x17]
    // 0x24bd1c: r17 = -400
    //     0x24bd1c: movn            x17, #0x18f
    // 0x24bd20: ldr             x1, [fp, x17]
    // 0x24bd24: r17 = 291
    //     0x24bd24: movz            x17, #0x123
    // 0x24bd28: str             w1, [x0, x17]
    // 0x24bd2c: r17 = -408
    //     0x24bd2c: movn            x17, #0x197
    // 0x24bd30: ldr             x1, [fp, x17]
    // 0x24bd34: r17 = 295
    //     0x24bd34: movz            x17, #0x127
    // 0x24bd38: str             w1, [x0, x17]
    // 0x24bd3c: r17 = -416
    //     0x24bd3c: movn            x17, #0x19f
    // 0x24bd40: ldr             x1, [fp, x17]
    // 0x24bd44: r17 = 299
    //     0x24bd44: movz            x17, #0x12b
    // 0x24bd48: str             w1, [x0, x17]
    // 0x24bd4c: r17 = -424
    //     0x24bd4c: movn            x17, #0x1a7
    // 0x24bd50: ldr             x1, [fp, x17]
    // 0x24bd54: r17 = 303
    //     0x24bd54: movz            x17, #0x12f
    // 0x24bd58: str             w1, [x0, x17]
    // 0x24bd5c: r17 = -432
    //     0x24bd5c: movn            x17, #0x1af
    // 0x24bd60: ldr             x1, [fp, x17]
    // 0x24bd64: r17 = 307
    //     0x24bd64: movz            x17, #0x133
    // 0x24bd68: str             w1, [x0, x17]
    // 0x24bd6c: r17 = -440
    //     0x24bd6c: movn            x17, #0x1b7
    // 0x24bd70: ldr             x1, [fp, x17]
    // 0x24bd74: r17 = 311
    //     0x24bd74: movz            x17, #0x137
    // 0x24bd78: str             w1, [x0, x17]
    // 0x24bd7c: r17 = -448
    //     0x24bd7c: movn            x17, #0x1bf
    // 0x24bd80: ldr             x1, [fp, x17]
    // 0x24bd84: r17 = 315
    //     0x24bd84: movz            x17, #0x13b
    // 0x24bd88: str             w1, [x0, x17]
    // 0x24bd8c: r17 = -456
    //     0x24bd8c: movn            x17, #0x1c7
    // 0x24bd90: ldr             x1, [fp, x17]
    // 0x24bd94: r17 = 319
    //     0x24bd94: movz            x17, #0x13f
    // 0x24bd98: str             w1, [x0, x17]
    // 0x24bd9c: r17 = -464
    //     0x24bd9c: movn            x17, #0x1cf
    // 0x24bda0: ldr             x1, [fp, x17]
    // 0x24bda4: r17 = 323
    //     0x24bda4: movz            x17, #0x143
    // 0x24bda8: str             w1, [x0, x17]
    // 0x24bdac: r17 = -480
    //     0x24bdac: movn            x17, #0x1df
    // 0x24bdb0: ldr             x1, [fp, x17]
    // 0x24bdb4: r17 = 331
    //     0x24bdb4: movz            x17, #0x14b
    // 0x24bdb8: str             w1, [x0, x17]
    // 0x24bdbc: r17 = -632
    //     0x24bdbc: movn            x17, #0x277
    // 0x24bdc0: ldr             x1, [fp, x17]
    // 0x24bdc4: r17 = 335
    //     0x24bdc4: movz            x17, #0x14f
    // 0x24bdc8: str             w1, [x0, x17]
    // 0x24bdcc: r17 = -472
    //     0x24bdcc: movn            x17, #0x1d7
    // 0x24bdd0: ldr             x1, [fp, x17]
    // 0x24bdd4: r17 = 327
    //     0x24bdd4: movz            x17, #0x147
    // 0x24bdd8: str             w1, [x0, x17]
    // 0x24bddc: LeaveFrame
    //     0x24bddc: mov             SP, fp
    //     0x24bde0: ldp             fp, lr, [SP], #0x10
    // 0x24bde4: ret
    //     0x24bde4: ret             
    // 0x24bde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24bde8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24bdec: b               #0x24b498
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x24d740, size: 0x60
    // 0x24d740: EnterFrame
    //     0x24d740: stp             fp, lr, [SP, #-0x10]!
    //     0x24d744: mov             fp, SP
    // 0x24d748: AllocStack(0x18)
    //     0x24d748: sub             SP, SP, #0x18
    // 0x24d74c: CheckStackOverflow
    //     0x24d74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d750: cmp             SP, x16
    //     0x24d754: b.ls            #0x24d798
    // 0x24d758: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x24d758: add             x16, PP, #0xa, lsl #12  ; [pp+0xad18] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x24d75c: ldr             x16, [x16, #0xd18]
    // 0x24d760: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x24d764: stp             lr, x16, [SP]
    // 0x24d768: r0 = Map._fromLiteral()
    //     0x24d768: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x24d76c: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x24d76c: add             x1, PP, #0xa, lsl #12  ; [pp+0xad18] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x24d770: ldr             x1, [x1, #0xd18]
    // 0x24d774: stur            x0, [fp, #-8]
    // 0x24d778: r0 = _FifoCache()
    //     0x24d778: bl              #0x24d7a0  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x24d77c: ldur            x1, [fp, #-8]
    // 0x24d780: StoreField: r0->field_b = r1
    //     0x24d780: stur            w1, [x0, #0xb]
    // 0x24d784: r1 = 5
    //     0x24d784: movz            x1, #0x5
    // 0x24d788: StoreField: r0->field_f = r1
    //     0x24d788: stur            x1, [x0, #0xf]
    // 0x24d78c: LeaveFrame
    //     0x24d78c: mov             SP, fp
    //     0x24d790: ldp             fp, lr, [SP], #0x10
    // 0x24d794: ret
    //     0x24d794: ret             
    // 0x24d798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d798: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d79c: b               #0x24d758
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x24d850, size: 0x1ab4
    // 0x24d850: EnterFrame
    //     0x24d850: stp             fp, lr, [SP, #-0x10]!
    //     0x24d854: mov             fp, SP
    // 0x24d858: AllocStack(0xd0)
    //     0x24d858: sub             SP, SP, #0xd0
    // 0x24d85c: SetupParameters({dynamic adaptations, dynamic applyElevationOverlayColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r3, fp-0x10 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme, dynamic carouselViewTheme, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme = Null /* r5, fp-0x8 */, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3, dynamic useSystemColors})
    //     0x24d85c: ldur            w0, [x4, #0x13]
    //     0x24d860: ldur            w1, [x4, #0x1f]
    //     0x24d864: add             x1, x1, HEAP, lsl #32
    //     0x24d868: add             x16, PP, #0xc, lsl #12  ; [pp+0xc388] "adaptations"
    //     0x24d86c: ldr             x16, [x16, #0x388]
    //     0x24d870: cmp             w1, w16
    //     0x24d874: b.ne            #0x24d880
    //     0x24d878: movz            x1, #0x1
    //     0x24d87c: b               #0x24d884
    //     0x24d880: movz            x1, #0
    //     0x24d884: lsl             x2, x1, #1
    //     0x24d888: lsl             w3, w2, #1
    //     0x24d88c: add             w5, w3, #8
    //     0x24d890: add             x16, x4, w5, sxtw #1
    //     0x24d894: ldur            w3, [x16, #0xf]
    //     0x24d898: add             x3, x3, HEAP, lsl #32
    //     0x24d89c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "applyElevationOverlayColor"
    //     0x24d8a0: ldr             x16, [x16, #0x390]
    //     0x24d8a4: cmp             w3, w16
    //     0x24d8a8: b.ne            #0x24d8b8
    //     0x24d8ac: add             w1, w2, #2
    //     0x24d8b0: sbfx            x2, x1, #1, #0x1f
    //     0x24d8b4: mov             x1, x2
    //     0x24d8b8: lsl             x2, x1, #1
    //     0x24d8bc: lsl             w3, w2, #1
    //     0x24d8c0: add             w5, w3, #8
    //     0x24d8c4: add             x16, x4, w5, sxtw #1
    //     0x24d8c8: ldur            w3, [x16, #0xf]
    //     0x24d8cc: add             x3, x3, HEAP, lsl #32
    //     0x24d8d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc398] "badgeTheme"
    //     0x24d8d4: ldr             x16, [x16, #0x398]
    //     0x24d8d8: cmp             w3, w16
    //     0x24d8dc: b.ne            #0x24d8ec
    //     0x24d8e0: add             w1, w2, #2
    //     0x24d8e4: sbfx            x2, x1, #1, #0x1f
    //     0x24d8e8: mov             x1, x2
    //     0x24d8ec: lsl             x2, x1, #1
    //     0x24d8f0: lsl             w3, w2, #1
    //     0x24d8f4: add             w5, w3, #8
    //     0x24d8f8: add             x16, x4, w5, sxtw #1
    //     0x24d8fc: ldur            w3, [x16, #0xf]
    //     0x24d900: add             x3, x3, HEAP, lsl #32
    //     0x24d904: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a0] "bannerTheme"
    //     0x24d908: ldr             x16, [x16, #0x3a0]
    //     0x24d90c: cmp             w3, w16
    //     0x24d910: b.ne            #0x24d920
    //     0x24d914: add             w1, w2, #2
    //     0x24d918: sbfx            x2, x1, #1, #0x1f
    //     0x24d91c: mov             x1, x2
    //     0x24d920: lsl             x2, x1, #1
    //     0x24d924: lsl             w3, w2, #1
    //     0x24d928: add             w5, w3, #8
    //     0x24d92c: add             x16, x4, w5, sxtw #1
    //     0x24d930: ldur            w3, [x16, #0xf]
    //     0x24d934: add             x3, x3, HEAP, lsl #32
    //     0x24d938: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a8] "bottomAppBarTheme"
    //     0x24d93c: ldr             x16, [x16, #0x3a8]
    //     0x24d940: cmp             w3, w16
    //     0x24d944: b.ne            #0x24d954
    //     0x24d948: add             w1, w2, #2
    //     0x24d94c: sbfx            x2, x1, #1, #0x1f
    //     0x24d950: mov             x1, x2
    //     0x24d954: lsl             x2, x1, #1
    //     0x24d958: lsl             w3, w2, #1
    //     0x24d95c: add             w5, w3, #8
    //     0x24d960: add             x16, x4, w5, sxtw #1
    //     0x24d964: ldur            w3, [x16, #0xf]
    //     0x24d968: add             x3, x3, HEAP, lsl #32
    //     0x24d96c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3b0] "bottomNavigationBarTheme"
    //     0x24d970: ldr             x16, [x16, #0x3b0]
    //     0x24d974: cmp             w3, w16
    //     0x24d978: b.ne            #0x24d988
    //     0x24d97c: add             w1, w2, #2
    //     0x24d980: sbfx            x2, x1, #1, #0x1f
    //     0x24d984: mov             x1, x2
    //     0x24d988: lsl             x2, x1, #1
    //     0x24d98c: lsl             w3, w2, #1
    //     0x24d990: add             w5, w3, #8
    //     0x24d994: add             x16, x4, w5, sxtw #1
    //     0x24d998: ldur            w3, [x16, #0xf]
    //     0x24d99c: add             x3, x3, HEAP, lsl #32
    //     0x24d9a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3b8] "bottomSheetTheme"
    //     0x24d9a4: ldr             x16, [x16, #0x3b8]
    //     0x24d9a8: cmp             w3, w16
    //     0x24d9ac: b.ne            #0x24d9bc
    //     0x24d9b0: add             w1, w2, #2
    //     0x24d9b4: sbfx            x2, x1, #1, #0x1f
    //     0x24d9b8: mov             x1, x2
    //     0x24d9bc: lsl             x2, x1, #1
    //     0x24d9c0: lsl             w3, w2, #1
    //     0x24d9c4: add             w5, w3, #8
    //     0x24d9c8: add             x16, x4, w5, sxtw #1
    //     0x24d9cc: ldur            w6, [x16, #0xf]
    //     0x24d9d0: add             x6, x6, HEAP, lsl #32
    //     0x24d9d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3c0] "brightness"
    //     0x24d9d8: ldr             x16, [x16, #0x3c0]
    //     0x24d9dc: cmp             w6, w16
    //     0x24d9e0: b.ne            #0x24da10
    //     0x24d9e4: add             w1, w3, #0xa
    //     0x24d9e8: add             x16, x4, w1, sxtw #1
    //     0x24d9ec: ldur            w3, [x16, #0xf]
    //     0x24d9f0: add             x3, x3, HEAP, lsl #32
    //     0x24d9f4: sub             w1, w0, w3
    //     0x24d9f8: add             x3, fp, w1, sxtw #2
    //     0x24d9fc: ldr             x3, [x3, #8]
    //     0x24da00: add             w1, w2, #2
    //     0x24da04: sbfx            x2, x1, #1, #0x1f
    //     0x24da08: mov             x1, x2
    //     0x24da0c: b               #0x24da14
    //     0x24da10: mov             x3, NULL
    //     0x24da14: stur            x3, [fp, #-0x10]
    //     0x24da18: lsl             x2, x1, #1
    //     0x24da1c: lsl             w5, w2, #1
    //     0x24da20: add             w6, w5, #8
    //     0x24da24: add             x16, x4, w6, sxtw #1
    //     0x24da28: ldur            w5, [x16, #0xf]
    //     0x24da2c: add             x5, x5, HEAP, lsl #32
    //     0x24da30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3c8] "buttonBarTheme"
    //     0x24da34: ldr             x16, [x16, #0x3c8]
    //     0x24da38: cmp             w5, w16
    //     0x24da3c: b.ne            #0x24da4c
    //     0x24da40: add             w1, w2, #2
    //     0x24da44: sbfx            x2, x1, #1, #0x1f
    //     0x24da48: mov             x1, x2
    //     0x24da4c: lsl             x2, x1, #1
    //     0x24da50: lsl             w5, w2, #1
    //     0x24da54: add             w6, w5, #8
    //     0x24da58: add             x16, x4, w6, sxtw #1
    //     0x24da5c: ldur            w5, [x16, #0xf]
    //     0x24da60: add             x5, x5, HEAP, lsl #32
    //     0x24da64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d0] "buttonTheme"
    //     0x24da68: ldr             x16, [x16, #0x3d0]
    //     0x24da6c: cmp             w5, w16
    //     0x24da70: b.ne            #0x24da80
    //     0x24da74: add             w1, w2, #2
    //     0x24da78: sbfx            x2, x1, #1, #0x1f
    //     0x24da7c: mov             x1, x2
    //     0x24da80: lsl             x2, x1, #1
    //     0x24da84: lsl             w5, w2, #1
    //     0x24da88: add             w6, w5, #8
    //     0x24da8c: add             x16, x4, w6, sxtw #1
    //     0x24da90: ldur            w5, [x16, #0xf]
    //     0x24da94: add             x5, x5, HEAP, lsl #32
    //     0x24da98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d8] "canvasColor"
    //     0x24da9c: ldr             x16, [x16, #0x3d8]
    //     0x24daa0: cmp             w5, w16
    //     0x24daa4: b.ne            #0x24dab4
    //     0x24daa8: add             w1, w2, #2
    //     0x24daac: sbfx            x2, x1, #1, #0x1f
    //     0x24dab0: mov             x1, x2
    //     0x24dab4: lsl             x2, x1, #1
    //     0x24dab8: lsl             w5, w2, #1
    //     0x24dabc: add             w6, w5, #8
    //     0x24dac0: add             x16, x4, w6, sxtw #1
    //     0x24dac4: ldur            w5, [x16, #0xf]
    //     0x24dac8: add             x5, x5, HEAP, lsl #32
    //     0x24dacc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e0] "cardColor"
    //     0x24dad0: ldr             x16, [x16, #0x3e0]
    //     0x24dad4: cmp             w5, w16
    //     0x24dad8: b.ne            #0x24dae8
    //     0x24dadc: add             w1, w2, #2
    //     0x24dae0: sbfx            x2, x1, #1, #0x1f
    //     0x24dae4: mov             x1, x2
    //     0x24dae8: lsl             x2, x1, #1
    //     0x24daec: lsl             w5, w2, #1
    //     0x24daf0: add             w6, w5, #8
    //     0x24daf4: add             x16, x4, w6, sxtw #1
    //     0x24daf8: ldur            w5, [x16, #0xf]
    //     0x24dafc: add             x5, x5, HEAP, lsl #32
    //     0x24db00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e8] "cardTheme"
    //     0x24db04: ldr             x16, [x16, #0x3e8]
    //     0x24db08: cmp             w5, w16
    //     0x24db0c: b.ne            #0x24db1c
    //     0x24db10: add             w1, w2, #2
    //     0x24db14: sbfx            x2, x1, #1, #0x1f
    //     0x24db18: mov             x1, x2
    //     0x24db1c: lsl             x2, x1, #1
    //     0x24db20: lsl             w5, w2, #1
    //     0x24db24: add             w6, w5, #8
    //     0x24db28: add             x16, x4, w6, sxtw #1
    //     0x24db2c: ldur            w5, [x16, #0xf]
    //     0x24db30: add             x5, x5, HEAP, lsl #32
    //     0x24db34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f0] "carouselViewTheme"
    //     0x24db38: ldr             x16, [x16, #0x3f0]
    //     0x24db3c: cmp             w5, w16
    //     0x24db40: b.ne            #0x24db50
    //     0x24db44: add             w1, w2, #2
    //     0x24db48: sbfx            x2, x1, #1, #0x1f
    //     0x24db4c: mov             x1, x2
    //     0x24db50: lsl             x2, x1, #1
    //     0x24db54: lsl             w5, w2, #1
    //     0x24db58: add             w6, w5, #8
    //     0x24db5c: add             x16, x4, w6, sxtw #1
    //     0x24db60: ldur            w5, [x16, #0xf]
    //     0x24db64: add             x5, x5, HEAP, lsl #32
    //     0x24db68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f8] "checkboxTheme"
    //     0x24db6c: ldr             x16, [x16, #0x3f8]
    //     0x24db70: cmp             w5, w16
    //     0x24db74: b.ne            #0x24db84
    //     0x24db78: add             w1, w2, #2
    //     0x24db7c: sbfx            x2, x1, #1, #0x1f
    //     0x24db80: mov             x1, x2
    //     0x24db84: lsl             x2, x1, #1
    //     0x24db88: lsl             w5, w2, #1
    //     0x24db8c: add             w6, w5, #8
    //     0x24db90: add             x16, x4, w6, sxtw #1
    //     0x24db94: ldur            w5, [x16, #0xf]
    //     0x24db98: add             x5, x5, HEAP, lsl #32
    //     0x24db9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc400] "chipTheme"
    //     0x24dba0: ldr             x16, [x16, #0x400]
    //     0x24dba4: cmp             w5, w16
    //     0x24dba8: b.ne            #0x24dbb8
    //     0x24dbac: add             w1, w2, #2
    //     0x24dbb0: sbfx            x2, x1, #1, #0x1f
    //     0x24dbb4: mov             x1, x2
    //     0x24dbb8: lsl             x2, x1, #1
    //     0x24dbbc: lsl             w5, w2, #1
    //     0x24dbc0: add             w6, w5, #8
    //     0x24dbc4: add             x16, x4, w6, sxtw #1
    //     0x24dbc8: ldur            w7, [x16, #0xf]
    //     0x24dbcc: add             x7, x7, HEAP, lsl #32
    //     0x24dbd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc408] "colorScheme"
    //     0x24dbd4: ldr             x16, [x16, #0x408]
    //     0x24dbd8: cmp             w7, w16
    //     0x24dbdc: b.ne            #0x24dc10
    //     0x24dbe0: add             w1, w5, #0xa
    //     0x24dbe4: add             x16, x4, w1, sxtw #1
    //     0x24dbe8: ldur            w5, [x16, #0xf]
    //     0x24dbec: add             x5, x5, HEAP, lsl #32
    //     0x24dbf0: sub             w1, w0, w5
    //     0x24dbf4: add             x0, fp, w1, sxtw #2
    //     0x24dbf8: ldr             x0, [x0, #8]
    //     0x24dbfc: add             w1, w2, #2
    //     0x24dc00: sbfx            x2, x1, #1, #0x1f
    //     0x24dc04: mov             x5, x0
    //     0x24dc08: mov             x0, x2
    //     0x24dc0c: b               #0x24dc18
    //     0x24dc10: mov             x0, x1
    //     0x24dc14: mov             x5, NULL
    //     0x24dc18: stur            x5, [fp, #-8]
    //     0x24dc1c: lsl             x1, x0, #1
    //     0x24dc20: lsl             w2, w1, #1
    //     0x24dc24: add             w6, w2, #8
    //     0x24dc28: add             x16, x4, w6, sxtw #1
    //     0x24dc2c: ldur            w2, [x16, #0xf]
    //     0x24dc30: add             x2, x2, HEAP, lsl #32
    //     0x24dc34: add             x16, PP, #0xa, lsl #12  ; [pp+0xac20] "cupertinoOverrideTheme"
    //     0x24dc38: ldr             x16, [x16, #0xc20]
    //     0x24dc3c: cmp             w2, w16
    //     0x24dc40: b.ne            #0x24dc50
    //     0x24dc44: add             w0, w1, #2
    //     0x24dc48: sbfx            x1, x0, #1, #0x1f
    //     0x24dc4c: mov             x0, x1
    //     0x24dc50: lsl             x1, x0, #1
    //     0x24dc54: lsl             w2, w1, #1
    //     0x24dc58: add             w6, w2, #8
    //     0x24dc5c: add             x16, x4, w6, sxtw #1
    //     0x24dc60: ldur            w2, [x16, #0xf]
    //     0x24dc64: add             x2, x2, HEAP, lsl #32
    //     0x24dc68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc410] "dataTableTheme"
    //     0x24dc6c: ldr             x16, [x16, #0x410]
    //     0x24dc70: cmp             w2, w16
    //     0x24dc74: b.ne            #0x24dc84
    //     0x24dc78: add             w0, w1, #2
    //     0x24dc7c: sbfx            x1, x0, #1, #0x1f
    //     0x24dc80: mov             x0, x1
    //     0x24dc84: lsl             x1, x0, #1
    //     0x24dc88: lsl             w2, w1, #1
    //     0x24dc8c: add             w6, w2, #8
    //     0x24dc90: add             x16, x4, w6, sxtw #1
    //     0x24dc94: ldur            w2, [x16, #0xf]
    //     0x24dc98: add             x2, x2, HEAP, lsl #32
    //     0x24dc9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc418] "datePickerTheme"
    //     0x24dca0: ldr             x16, [x16, #0x418]
    //     0x24dca4: cmp             w2, w16
    //     0x24dca8: b.ne            #0x24dcb8
    //     0x24dcac: add             w0, w1, #2
    //     0x24dcb0: sbfx            x1, x0, #1, #0x1f
    //     0x24dcb4: mov             x0, x1
    //     0x24dcb8: lsl             x1, x0, #1
    //     0x24dcbc: lsl             w2, w1, #1
    //     0x24dcc0: add             w6, w2, #8
    //     0x24dcc4: add             x16, x4, w6, sxtw #1
    //     0x24dcc8: ldur            w2, [x16, #0xf]
    //     0x24dccc: add             x2, x2, HEAP, lsl #32
    //     0x24dcd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc420] "dialogBackgroundColor"
    //     0x24dcd4: ldr             x16, [x16, #0x420]
    //     0x24dcd8: cmp             w2, w16
    //     0x24dcdc: b.ne            #0x24dcec
    //     0x24dce0: add             w0, w1, #2
    //     0x24dce4: sbfx            x1, x0, #1, #0x1f
    //     0x24dce8: mov             x0, x1
    //     0x24dcec: lsl             x1, x0, #1
    //     0x24dcf0: lsl             w2, w1, #1
    //     0x24dcf4: add             w6, w2, #8
    //     0x24dcf8: add             x16, x4, w6, sxtw #1
    //     0x24dcfc: ldur            w2, [x16, #0xf]
    //     0x24dd00: add             x2, x2, HEAP, lsl #32
    //     0x24dd04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc428] "dialogTheme"
    //     0x24dd08: ldr             x16, [x16, #0x428]
    //     0x24dd0c: cmp             w2, w16
    //     0x24dd10: b.ne            #0x24dd20
    //     0x24dd14: add             w0, w1, #2
    //     0x24dd18: sbfx            x1, x0, #1, #0x1f
    //     0x24dd1c: mov             x0, x1
    //     0x24dd20: lsl             x1, x0, #1
    //     0x24dd24: lsl             w2, w1, #1
    //     0x24dd28: add             w6, w2, #8
    //     0x24dd2c: add             x16, x4, w6, sxtw #1
    //     0x24dd30: ldur            w2, [x16, #0xf]
    //     0x24dd34: add             x2, x2, HEAP, lsl #32
    //     0x24dd38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc430] "disabledColor"
    //     0x24dd3c: ldr             x16, [x16, #0x430]
    //     0x24dd40: cmp             w2, w16
    //     0x24dd44: b.ne            #0x24dd54
    //     0x24dd48: add             w0, w1, #2
    //     0x24dd4c: sbfx            x1, x0, #1, #0x1f
    //     0x24dd50: mov             x0, x1
    //     0x24dd54: lsl             x1, x0, #1
    //     0x24dd58: lsl             w2, w1, #1
    //     0x24dd5c: add             w6, w2, #8
    //     0x24dd60: add             x16, x4, w6, sxtw #1
    //     0x24dd64: ldur            w2, [x16, #0xf]
    //     0x24dd68: add             x2, x2, HEAP, lsl #32
    //     0x24dd6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc438] "dividerColor"
    //     0x24dd70: ldr             x16, [x16, #0x438]
    //     0x24dd74: cmp             w2, w16
    //     0x24dd78: b.ne            #0x24dd88
    //     0x24dd7c: add             w0, w1, #2
    //     0x24dd80: sbfx            x1, x0, #1, #0x1f
    //     0x24dd84: mov             x0, x1
    //     0x24dd88: lsl             x1, x0, #1
    //     0x24dd8c: lsl             w2, w1, #1
    //     0x24dd90: add             w6, w2, #8
    //     0x24dd94: add             x16, x4, w6, sxtw #1
    //     0x24dd98: ldur            w2, [x16, #0xf]
    //     0x24dd9c: add             x2, x2, HEAP, lsl #32
    //     0x24dda0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] "dividerTheme"
    //     0x24dda4: ldr             x16, [x16, #0x440]
    //     0x24dda8: cmp             w2, w16
    //     0x24ddac: b.ne            #0x24ddbc
    //     0x24ddb0: add             w0, w1, #2
    //     0x24ddb4: sbfx            x1, x0, #1, #0x1f
    //     0x24ddb8: mov             x0, x1
    //     0x24ddbc: lsl             x1, x0, #1
    //     0x24ddc0: lsl             w2, w1, #1
    //     0x24ddc4: add             w6, w2, #8
    //     0x24ddc8: add             x16, x4, w6, sxtw #1
    //     0x24ddcc: ldur            w2, [x16, #0xf]
    //     0x24ddd0: add             x2, x2, HEAP, lsl #32
    //     0x24ddd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] "drawerTheme"
    //     0x24ddd8: ldr             x16, [x16, #0x448]
    //     0x24dddc: cmp             w2, w16
    //     0x24dde0: b.ne            #0x24ddf0
    //     0x24dde4: add             w0, w1, #2
    //     0x24dde8: sbfx            x1, x0, #1, #0x1f
    //     0x24ddec: mov             x0, x1
    //     0x24ddf0: lsl             x1, x0, #1
    //     0x24ddf4: lsl             w2, w1, #1
    //     0x24ddf8: add             w6, w2, #8
    //     0x24ddfc: add             x16, x4, w6, sxtw #1
    //     0x24de00: ldur            w2, [x16, #0xf]
    //     0x24de04: add             x2, x2, HEAP, lsl #32
    //     0x24de08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] "dropdownMenuTheme"
    //     0x24de0c: ldr             x16, [x16, #0x450]
    //     0x24de10: cmp             w2, w16
    //     0x24de14: b.ne            #0x24de24
    //     0x24de18: add             w0, w1, #2
    //     0x24de1c: sbfx            x1, x0, #1, #0x1f
    //     0x24de20: mov             x0, x1
    //     0x24de24: lsl             x1, x0, #1
    //     0x24de28: lsl             w2, w1, #1
    //     0x24de2c: add             w6, w2, #8
    //     0x24de30: add             x16, x4, w6, sxtw #1
    //     0x24de34: ldur            w2, [x16, #0xf]
    //     0x24de38: add             x2, x2, HEAP, lsl #32
    //     0x24de3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] "elevatedButtonTheme"
    //     0x24de40: ldr             x16, [x16, #0x458]
    //     0x24de44: cmp             w2, w16
    //     0x24de48: b.ne            #0x24de58
    //     0x24de4c: add             w0, w1, #2
    //     0x24de50: sbfx            x1, x0, #1, #0x1f
    //     0x24de54: mov             x0, x1
    //     0x24de58: lsl             x1, x0, #1
    //     0x24de5c: lsl             w2, w1, #1
    //     0x24de60: add             w6, w2, #8
    //     0x24de64: add             x16, x4, w6, sxtw #1
    //     0x24de68: ldur            w2, [x16, #0xf]
    //     0x24de6c: add             x2, x2, HEAP, lsl #32
    //     0x24de70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc460] "expansionTileTheme"
    //     0x24de74: ldr             x16, [x16, #0x460]
    //     0x24de78: cmp             w2, w16
    //     0x24de7c: b.ne            #0x24de8c
    //     0x24de80: add             w0, w1, #2
    //     0x24de84: sbfx            x1, x0, #1, #0x1f
    //     0x24de88: mov             x0, x1
    //     0x24de8c: lsl             x1, x0, #1
    //     0x24de90: lsl             w2, w1, #1
    //     0x24de94: add             w6, w2, #8
    //     0x24de98: add             x16, x4, w6, sxtw #1
    //     0x24de9c: ldur            w2, [x16, #0xf]
    //     0x24dea0: add             x2, x2, HEAP, lsl #32
    //     0x24dea4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc468] "extensions"
    //     0x24dea8: ldr             x16, [x16, #0x468]
    //     0x24deac: cmp             w2, w16
    //     0x24deb0: b.ne            #0x24dec0
    //     0x24deb4: add             w0, w1, #2
    //     0x24deb8: sbfx            x1, x0, #1, #0x1f
    //     0x24debc: mov             x0, x1
    //     0x24dec0: lsl             x1, x0, #1
    //     0x24dec4: lsl             w2, w1, #1
    //     0x24dec8: add             w6, w2, #8
    //     0x24decc: add             x16, x4, w6, sxtw #1
    //     0x24ded0: ldur            w2, [x16, #0xf]
    //     0x24ded4: add             x2, x2, HEAP, lsl #32
    //     0x24ded8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc470] "filledButtonTheme"
    //     0x24dedc: ldr             x16, [x16, #0x470]
    //     0x24dee0: cmp             w2, w16
    //     0x24dee4: b.ne            #0x24def4
    //     0x24dee8: add             w0, w1, #2
    //     0x24deec: sbfx            x1, x0, #1, #0x1f
    //     0x24def0: mov             x0, x1
    //     0x24def4: lsl             x1, x0, #1
    //     0x24def8: lsl             w2, w1, #1
    //     0x24defc: add             w6, w2, #8
    //     0x24df00: add             x16, x4, w6, sxtw #1
    //     0x24df04: ldur            w2, [x16, #0xf]
    //     0x24df08: add             x2, x2, HEAP, lsl #32
    //     0x24df0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc478] "floatingActionButtonTheme"
    //     0x24df10: ldr             x16, [x16, #0x478]
    //     0x24df14: cmp             w2, w16
    //     0x24df18: b.ne            #0x24df28
    //     0x24df1c: add             w0, w1, #2
    //     0x24df20: sbfx            x1, x0, #1, #0x1f
    //     0x24df24: mov             x0, x1
    //     0x24df28: lsl             x1, x0, #1
    //     0x24df2c: lsl             w2, w1, #1
    //     0x24df30: add             w6, w2, #8
    //     0x24df34: add             x16, x4, w6, sxtw #1
    //     0x24df38: ldur            w2, [x16, #0xf]
    //     0x24df3c: add             x2, x2, HEAP, lsl #32
    //     0x24df40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc480] "focusColor"
    //     0x24df44: ldr             x16, [x16, #0x480]
    //     0x24df48: cmp             w2, w16
    //     0x24df4c: b.ne            #0x24df5c
    //     0x24df50: add             w0, w1, #2
    //     0x24df54: sbfx            x1, x0, #1, #0x1f
    //     0x24df58: mov             x0, x1
    //     0x24df5c: lsl             x1, x0, #1
    //     0x24df60: lsl             w2, w1, #1
    //     0x24df64: add             w6, w2, #8
    //     0x24df68: add             x16, x4, w6, sxtw #1
    //     0x24df6c: ldur            w2, [x16, #0xf]
    //     0x24df70: add             x2, x2, HEAP, lsl #32
    //     0x24df74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc488] "highlightColor"
    //     0x24df78: ldr             x16, [x16, #0x488]
    //     0x24df7c: cmp             w2, w16
    //     0x24df80: b.ne            #0x24df90
    //     0x24df84: add             w0, w1, #2
    //     0x24df88: sbfx            x1, x0, #1, #0x1f
    //     0x24df8c: mov             x0, x1
    //     0x24df90: lsl             x1, x0, #1
    //     0x24df94: lsl             w2, w1, #1
    //     0x24df98: add             w6, w2, #8
    //     0x24df9c: add             x16, x4, w6, sxtw #1
    //     0x24dfa0: ldur            w2, [x16, #0xf]
    //     0x24dfa4: add             x2, x2, HEAP, lsl #32
    //     0x24dfa8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] "hintColor"
    //     0x24dfac: ldr             x16, [x16, #0x490]
    //     0x24dfb0: cmp             w2, w16
    //     0x24dfb4: b.ne            #0x24dfc4
    //     0x24dfb8: add             w0, w1, #2
    //     0x24dfbc: sbfx            x1, x0, #1, #0x1f
    //     0x24dfc0: mov             x0, x1
    //     0x24dfc4: lsl             x1, x0, #1
    //     0x24dfc8: lsl             w2, w1, #1
    //     0x24dfcc: add             w6, w2, #8
    //     0x24dfd0: add             x16, x4, w6, sxtw #1
    //     0x24dfd4: ldur            w2, [x16, #0xf]
    //     0x24dfd8: add             x2, x2, HEAP, lsl #32
    //     0x24dfdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] "hoverColor"
    //     0x24dfe0: ldr             x16, [x16, #0x498]
    //     0x24dfe4: cmp             w2, w16
    //     0x24dfe8: b.ne            #0x24dff8
    //     0x24dfec: add             w0, w1, #2
    //     0x24dff0: sbfx            x1, x0, #1, #0x1f
    //     0x24dff4: mov             x0, x1
    //     0x24dff8: lsl             x1, x0, #1
    //     0x24dffc: lsl             w2, w1, #1
    //     0x24e000: add             w6, w2, #8
    //     0x24e004: add             x16, x4, w6, sxtw #1
    //     0x24e008: ldur            w2, [x16, #0xf]
    //     0x24e00c: add             x2, x2, HEAP, lsl #32
    //     0x24e010: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a0] "iconButtonTheme"
    //     0x24e014: ldr             x16, [x16, #0x4a0]
    //     0x24e018: cmp             w2, w16
    //     0x24e01c: b.ne            #0x24e02c
    //     0x24e020: add             w0, w1, #2
    //     0x24e024: sbfx            x1, x0, #1, #0x1f
    //     0x24e028: mov             x0, x1
    //     0x24e02c: lsl             x1, x0, #1
    //     0x24e030: lsl             w2, w1, #1
    //     0x24e034: add             w6, w2, #8
    //     0x24e038: add             x16, x4, w6, sxtw #1
    //     0x24e03c: ldur            w2, [x16, #0xf]
    //     0x24e040: add             x2, x2, HEAP, lsl #32
    //     0x24e044: add             x16, PP, #0xa, lsl #12  ; [pp+0xac28] "iconTheme"
    //     0x24e048: ldr             x16, [x16, #0xc28]
    //     0x24e04c: cmp             w2, w16
    //     0x24e050: b.ne            #0x24e060
    //     0x24e054: add             w0, w1, #2
    //     0x24e058: sbfx            x1, x0, #1, #0x1f
    //     0x24e05c: mov             x0, x1
    //     0x24e060: lsl             x1, x0, #1
    //     0x24e064: lsl             w2, w1, #1
    //     0x24e068: add             w6, w2, #8
    //     0x24e06c: add             x16, x4, w6, sxtw #1
    //     0x24e070: ldur            w2, [x16, #0xf]
    //     0x24e074: add             x2, x2, HEAP, lsl #32
    //     0x24e078: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] "indicatorColor"
    //     0x24e07c: ldr             x16, [x16, #0x4a8]
    //     0x24e080: cmp             w2, w16
    //     0x24e084: b.ne            #0x24e094
    //     0x24e088: add             w0, w1, #2
    //     0x24e08c: sbfx            x1, x0, #1, #0x1f
    //     0x24e090: mov             x0, x1
    //     0x24e094: lsl             x1, x0, #1
    //     0x24e098: lsl             w2, w1, #1
    //     0x24e09c: add             w6, w2, #8
    //     0x24e0a0: add             x16, x4, w6, sxtw #1
    //     0x24e0a4: ldur            w2, [x16, #0xf]
    //     0x24e0a8: add             x2, x2, HEAP, lsl #32
    //     0x24e0ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4b0] "inputDecorationTheme"
    //     0x24e0b0: ldr             x16, [x16, #0x4b0]
    //     0x24e0b4: cmp             w2, w16
    //     0x24e0b8: b.ne            #0x24e0c8
    //     0x24e0bc: add             w0, w1, #2
    //     0x24e0c0: sbfx            x1, x0, #1, #0x1f
    //     0x24e0c4: mov             x0, x1
    //     0x24e0c8: lsl             x1, x0, #1
    //     0x24e0cc: lsl             w2, w1, #1
    //     0x24e0d0: add             w6, w2, #8
    //     0x24e0d4: add             x16, x4, w6, sxtw #1
    //     0x24e0d8: ldur            w2, [x16, #0xf]
    //     0x24e0dc: add             x2, x2, HEAP, lsl #32
    //     0x24e0e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4b8] "listTileTheme"
    //     0x24e0e4: ldr             x16, [x16, #0x4b8]
    //     0x24e0e8: cmp             w2, w16
    //     0x24e0ec: b.ne            #0x24e0fc
    //     0x24e0f0: add             w0, w1, #2
    //     0x24e0f4: sbfx            x1, x0, #1, #0x1f
    //     0x24e0f8: mov             x0, x1
    //     0x24e0fc: lsl             x1, x0, #1
    //     0x24e100: lsl             w2, w1, #1
    //     0x24e104: add             w6, w2, #8
    //     0x24e108: add             x16, x4, w6, sxtw #1
    //     0x24e10c: ldur            w2, [x16, #0xf]
    //     0x24e110: add             x2, x2, HEAP, lsl #32
    //     0x24e114: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4c0] "materialTapTargetSize"
    //     0x24e118: ldr             x16, [x16, #0x4c0]
    //     0x24e11c: cmp             w2, w16
    //     0x24e120: b.ne            #0x24e130
    //     0x24e124: add             w0, w1, #2
    //     0x24e128: sbfx            x1, x0, #1, #0x1f
    //     0x24e12c: mov             x0, x1
    //     0x24e130: lsl             x1, x0, #1
    //     0x24e134: lsl             w2, w1, #1
    //     0x24e138: add             w6, w2, #8
    //     0x24e13c: add             x16, x4, w6, sxtw #1
    //     0x24e140: ldur            w2, [x16, #0xf]
    //     0x24e144: add             x2, x2, HEAP, lsl #32
    //     0x24e148: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4c8] "menuBarTheme"
    //     0x24e14c: ldr             x16, [x16, #0x4c8]
    //     0x24e150: cmp             w2, w16
    //     0x24e154: b.ne            #0x24e164
    //     0x24e158: add             w0, w1, #2
    //     0x24e15c: sbfx            x1, x0, #1, #0x1f
    //     0x24e160: mov             x0, x1
    //     0x24e164: lsl             x1, x0, #1
    //     0x24e168: lsl             w2, w1, #1
    //     0x24e16c: add             w6, w2, #8
    //     0x24e170: add             x16, x4, w6, sxtw #1
    //     0x24e174: ldur            w2, [x16, #0xf]
    //     0x24e178: add             x2, x2, HEAP, lsl #32
    //     0x24e17c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] "menuButtonTheme"
    //     0x24e180: ldr             x16, [x16, #0x4d0]
    //     0x24e184: cmp             w2, w16
    //     0x24e188: b.ne            #0x24e198
    //     0x24e18c: add             w0, w1, #2
    //     0x24e190: sbfx            x1, x0, #1, #0x1f
    //     0x24e194: mov             x0, x1
    //     0x24e198: lsl             x1, x0, #1
    //     0x24e19c: lsl             w2, w1, #1
    //     0x24e1a0: add             w6, w2, #8
    //     0x24e1a4: add             x16, x4, w6, sxtw #1
    //     0x24e1a8: ldur            w2, [x16, #0xf]
    //     0x24e1ac: add             x2, x2, HEAP, lsl #32
    //     0x24e1b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d8] "menuTheme"
    //     0x24e1b4: ldr             x16, [x16, #0x4d8]
    //     0x24e1b8: cmp             w2, w16
    //     0x24e1bc: b.ne            #0x24e1cc
    //     0x24e1c0: add             w0, w1, #2
    //     0x24e1c4: sbfx            x1, x0, #1, #0x1f
    //     0x24e1c8: mov             x0, x1
    //     0x24e1cc: lsl             x1, x0, #1
    //     0x24e1d0: lsl             w2, w1, #1
    //     0x24e1d4: add             w6, w2, #8
    //     0x24e1d8: add             x16, x4, w6, sxtw #1
    //     0x24e1dc: ldur            w2, [x16, #0xf]
    //     0x24e1e0: add             x2, x2, HEAP, lsl #32
    //     0x24e1e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4e0] "navigationBarTheme"
    //     0x24e1e8: ldr             x16, [x16, #0x4e0]
    //     0x24e1ec: cmp             w2, w16
    //     0x24e1f0: b.ne            #0x24e200
    //     0x24e1f4: add             w0, w1, #2
    //     0x24e1f8: sbfx            x1, x0, #1, #0x1f
    //     0x24e1fc: mov             x0, x1
    //     0x24e200: lsl             x1, x0, #1
    //     0x24e204: lsl             w2, w1, #1
    //     0x24e208: add             w6, w2, #8
    //     0x24e20c: add             x16, x4, w6, sxtw #1
    //     0x24e210: ldur            w2, [x16, #0xf]
    //     0x24e214: add             x2, x2, HEAP, lsl #32
    //     0x24e218: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4e8] "navigationDrawerTheme"
    //     0x24e21c: ldr             x16, [x16, #0x4e8]
    //     0x24e220: cmp             w2, w16
    //     0x24e224: b.ne            #0x24e234
    //     0x24e228: add             w0, w1, #2
    //     0x24e22c: sbfx            x1, x0, #1, #0x1f
    //     0x24e230: mov             x0, x1
    //     0x24e234: lsl             x1, x0, #1
    //     0x24e238: lsl             w2, w1, #1
    //     0x24e23c: add             w6, w2, #8
    //     0x24e240: add             x16, x4, w6, sxtw #1
    //     0x24e244: ldur            w2, [x16, #0xf]
    //     0x24e248: add             x2, x2, HEAP, lsl #32
    //     0x24e24c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4f0] "navigationRailTheme"
    //     0x24e250: ldr             x16, [x16, #0x4f0]
    //     0x24e254: cmp             w2, w16
    //     0x24e258: b.ne            #0x24e268
    //     0x24e25c: add             w0, w1, #2
    //     0x24e260: sbfx            x1, x0, #1, #0x1f
    //     0x24e264: mov             x0, x1
    //     0x24e268: lsl             x1, x0, #1
    //     0x24e26c: lsl             w2, w1, #1
    //     0x24e270: add             w6, w2, #8
    //     0x24e274: add             x16, x4, w6, sxtw #1
    //     0x24e278: ldur            w2, [x16, #0xf]
    //     0x24e27c: add             x2, x2, HEAP, lsl #32
    //     0x24e280: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4f8] "outlinedButtonTheme"
    //     0x24e284: ldr             x16, [x16, #0x4f8]
    //     0x24e288: cmp             w2, w16
    //     0x24e28c: b.ne            #0x24e29c
    //     0x24e290: add             w0, w1, #2
    //     0x24e294: sbfx            x1, x0, #1, #0x1f
    //     0x24e298: mov             x0, x1
    //     0x24e29c: lsl             x1, x0, #1
    //     0x24e2a0: lsl             w2, w1, #1
    //     0x24e2a4: add             w6, w2, #8
    //     0x24e2a8: add             x16, x4, w6, sxtw #1
    //     0x24e2ac: ldur            w2, [x16, #0xf]
    //     0x24e2b0: add             x2, x2, HEAP, lsl #32
    //     0x24e2b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] "pageTransitionsTheme"
    //     0x24e2b8: ldr             x16, [x16, #0x500]
    //     0x24e2bc: cmp             w2, w16
    //     0x24e2c0: b.ne            #0x24e2d0
    //     0x24e2c4: add             w0, w1, #2
    //     0x24e2c8: sbfx            x1, x0, #1, #0x1f
    //     0x24e2cc: mov             x0, x1
    //     0x24e2d0: lsl             x1, x0, #1
    //     0x24e2d4: lsl             w2, w1, #1
    //     0x24e2d8: add             w6, w2, #8
    //     0x24e2dc: add             x16, x4, w6, sxtw #1
    //     0x24e2e0: ldur            w2, [x16, #0xf]
    //     0x24e2e4: add             x2, x2, HEAP, lsl #32
    //     0x24e2e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] "platform"
    //     0x24e2ec: ldr             x16, [x16, #0x508]
    //     0x24e2f0: cmp             w2, w16
    //     0x24e2f4: b.ne            #0x24e304
    //     0x24e2f8: add             w0, w1, #2
    //     0x24e2fc: sbfx            x1, x0, #1, #0x1f
    //     0x24e300: mov             x0, x1
    //     0x24e304: lsl             x1, x0, #1
    //     0x24e308: lsl             w2, w1, #1
    //     0x24e30c: add             w6, w2, #8
    //     0x24e310: add             x16, x4, w6, sxtw #1
    //     0x24e314: ldur            w2, [x16, #0xf]
    //     0x24e318: add             x2, x2, HEAP, lsl #32
    //     0x24e31c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] "popupMenuTheme"
    //     0x24e320: ldr             x16, [x16, #0x510]
    //     0x24e324: cmp             w2, w16
    //     0x24e328: b.ne            #0x24e338
    //     0x24e32c: add             w0, w1, #2
    //     0x24e330: sbfx            x1, x0, #1, #0x1f
    //     0x24e334: mov             x0, x1
    //     0x24e338: lsl             x1, x0, #1
    //     0x24e33c: lsl             w2, w1, #1
    //     0x24e340: add             w6, w2, #8
    //     0x24e344: add             x16, x4, w6, sxtw #1
    //     0x24e348: ldur            w2, [x16, #0xf]
    //     0x24e34c: add             x2, x2, HEAP, lsl #32
    //     0x24e350: add             x16, PP, #0xc, lsl #12  ; [pp+0xc518] "primaryColor"
    //     0x24e354: ldr             x16, [x16, #0x518]
    //     0x24e358: cmp             w2, w16
    //     0x24e35c: b.ne            #0x24e36c
    //     0x24e360: add             w0, w1, #2
    //     0x24e364: sbfx            x1, x0, #1, #0x1f
    //     0x24e368: mov             x0, x1
    //     0x24e36c: lsl             x1, x0, #1
    //     0x24e370: lsl             w2, w1, #1
    //     0x24e374: add             w6, w2, #8
    //     0x24e378: add             x16, x4, w6, sxtw #1
    //     0x24e37c: ldur            w2, [x16, #0xf]
    //     0x24e380: add             x2, x2, HEAP, lsl #32
    //     0x24e384: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] "primaryColorDark"
    //     0x24e388: ldr             x16, [x16, #0x520]
    //     0x24e38c: cmp             w2, w16
    //     0x24e390: b.ne            #0x24e3a0
    //     0x24e394: add             w0, w1, #2
    //     0x24e398: sbfx            x1, x0, #1, #0x1f
    //     0x24e39c: mov             x0, x1
    //     0x24e3a0: lsl             x1, x0, #1
    //     0x24e3a4: lsl             w2, w1, #1
    //     0x24e3a8: add             w6, w2, #8
    //     0x24e3ac: add             x16, x4, w6, sxtw #1
    //     0x24e3b0: ldur            w2, [x16, #0xf]
    //     0x24e3b4: add             x2, x2, HEAP, lsl #32
    //     0x24e3b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc528] "primaryColorLight"
    //     0x24e3bc: ldr             x16, [x16, #0x528]
    //     0x24e3c0: cmp             w2, w16
    //     0x24e3c4: b.ne            #0x24e3d4
    //     0x24e3c8: add             w0, w1, #2
    //     0x24e3cc: sbfx            x1, x0, #1, #0x1f
    //     0x24e3d0: mov             x0, x1
    //     0x24e3d4: lsl             x1, x0, #1
    //     0x24e3d8: lsl             w2, w1, #1
    //     0x24e3dc: add             w6, w2, #8
    //     0x24e3e0: add             x16, x4, w6, sxtw #1
    //     0x24e3e4: ldur            w2, [x16, #0xf]
    //     0x24e3e8: add             x2, x2, HEAP, lsl #32
    //     0x24e3ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc530] "primaryIconTheme"
    //     0x24e3f0: ldr             x16, [x16, #0x530]
    //     0x24e3f4: cmp             w2, w16
    //     0x24e3f8: b.ne            #0x24e408
    //     0x24e3fc: add             w0, w1, #2
    //     0x24e400: sbfx            x1, x0, #1, #0x1f
    //     0x24e404: mov             x0, x1
    //     0x24e408: lsl             x1, x0, #1
    //     0x24e40c: lsl             w2, w1, #1
    //     0x24e410: add             w6, w2, #8
    //     0x24e414: add             x16, x4, w6, sxtw #1
    //     0x24e418: ldur            w2, [x16, #0xf]
    //     0x24e41c: add             x2, x2, HEAP, lsl #32
    //     0x24e420: add             x16, PP, #0xc, lsl #12  ; [pp+0xc538] "primarySwatch"
    //     0x24e424: ldr             x16, [x16, #0x538]
    //     0x24e428: cmp             w2, w16
    //     0x24e42c: b.ne            #0x24e43c
    //     0x24e430: add             w0, w1, #2
    //     0x24e434: sbfx            x1, x0, #1, #0x1f
    //     0x24e438: mov             x0, x1
    //     0x24e43c: lsl             x1, x0, #1
    //     0x24e440: lsl             w2, w1, #1
    //     0x24e444: add             w6, w2, #8
    //     0x24e448: add             x16, x4, w6, sxtw #1
    //     0x24e44c: ldur            w2, [x16, #0xf]
    //     0x24e450: add             x2, x2, HEAP, lsl #32
    //     0x24e454: add             x16, PP, #0xa, lsl #12  ; [pp+0xac30] "primaryTextTheme"
    //     0x24e458: ldr             x16, [x16, #0xc30]
    //     0x24e45c: cmp             w2, w16
    //     0x24e460: b.ne            #0x24e470
    //     0x24e464: add             w0, w1, #2
    //     0x24e468: sbfx            x1, x0, #1, #0x1f
    //     0x24e46c: mov             x0, x1
    //     0x24e470: lsl             x1, x0, #1
    //     0x24e474: lsl             w2, w1, #1
    //     0x24e478: add             w6, w2, #8
    //     0x24e47c: add             x16, x4, w6, sxtw #1
    //     0x24e480: ldur            w2, [x16, #0xf]
    //     0x24e484: add             x2, x2, HEAP, lsl #32
    //     0x24e488: add             x16, PP, #0xc, lsl #12  ; [pp+0xc540] "progressIndicatorTheme"
    //     0x24e48c: ldr             x16, [x16, #0x540]
    //     0x24e490: cmp             w2, w16
    //     0x24e494: b.ne            #0x24e4a4
    //     0x24e498: add             w0, w1, #2
    //     0x24e49c: sbfx            x1, x0, #1, #0x1f
    //     0x24e4a0: mov             x0, x1
    //     0x24e4a4: lsl             x1, x0, #1
    //     0x24e4a8: lsl             w2, w1, #1
    //     0x24e4ac: add             w6, w2, #8
    //     0x24e4b0: add             x16, x4, w6, sxtw #1
    //     0x24e4b4: ldur            w2, [x16, #0xf]
    //     0x24e4b8: add             x2, x2, HEAP, lsl #32
    //     0x24e4bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc548] "radioTheme"
    //     0x24e4c0: ldr             x16, [x16, #0x548]
    //     0x24e4c4: cmp             w2, w16
    //     0x24e4c8: b.ne            #0x24e4d8
    //     0x24e4cc: add             w0, w1, #2
    //     0x24e4d0: sbfx            x1, x0, #1, #0x1f
    //     0x24e4d4: mov             x0, x1
    //     0x24e4d8: lsl             x1, x0, #1
    //     0x24e4dc: lsl             w2, w1, #1
    //     0x24e4e0: add             w6, w2, #8
    //     0x24e4e4: add             x16, x4, w6, sxtw #1
    //     0x24e4e8: ldur            w2, [x16, #0xf]
    //     0x24e4ec: add             x2, x2, HEAP, lsl #32
    //     0x24e4f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc550] "scaffoldBackgroundColor"
    //     0x24e4f4: ldr             x16, [x16, #0x550]
    //     0x24e4f8: cmp             w2, w16
    //     0x24e4fc: b.ne            #0x24e50c
    //     0x24e500: add             w0, w1, #2
    //     0x24e504: sbfx            x1, x0, #1, #0x1f
    //     0x24e508: mov             x0, x1
    //     0x24e50c: lsl             x1, x0, #1
    //     0x24e510: lsl             w2, w1, #1
    //     0x24e514: add             w6, w2, #8
    //     0x24e518: add             x16, x4, w6, sxtw #1
    //     0x24e51c: ldur            w2, [x16, #0xf]
    //     0x24e520: add             x2, x2, HEAP, lsl #32
    //     0x24e524: add             x16, PP, #0xc, lsl #12  ; [pp+0xc558] "scrollbarTheme"
    //     0x24e528: ldr             x16, [x16, #0x558]
    //     0x24e52c: cmp             w2, w16
    //     0x24e530: b.ne            #0x24e540
    //     0x24e534: add             w0, w1, #2
    //     0x24e538: sbfx            x1, x0, #1, #0x1f
    //     0x24e53c: mov             x0, x1
    //     0x24e540: lsl             x1, x0, #1
    //     0x24e544: lsl             w2, w1, #1
    //     0x24e548: add             w6, w2, #8
    //     0x24e54c: add             x16, x4, w6, sxtw #1
    //     0x24e550: ldur            w2, [x16, #0xf]
    //     0x24e554: add             x2, x2, HEAP, lsl #32
    //     0x24e558: add             x16, PP, #0xc, lsl #12  ; [pp+0xc560] "searchBarTheme"
    //     0x24e55c: ldr             x16, [x16, #0x560]
    //     0x24e560: cmp             w2, w16
    //     0x24e564: b.ne            #0x24e574
    //     0x24e568: add             w0, w1, #2
    //     0x24e56c: sbfx            x1, x0, #1, #0x1f
    //     0x24e570: mov             x0, x1
    //     0x24e574: lsl             x1, x0, #1
    //     0x24e578: lsl             w2, w1, #1
    //     0x24e57c: add             w6, w2, #8
    //     0x24e580: add             x16, x4, w6, sxtw #1
    //     0x24e584: ldur            w2, [x16, #0xf]
    //     0x24e588: add             x2, x2, HEAP, lsl #32
    //     0x24e58c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc568] "searchViewTheme"
    //     0x24e590: ldr             x16, [x16, #0x568]
    //     0x24e594: cmp             w2, w16
    //     0x24e598: b.ne            #0x24e5a8
    //     0x24e59c: add             w0, w1, #2
    //     0x24e5a0: sbfx            x1, x0, #1, #0x1f
    //     0x24e5a4: mov             x0, x1
    //     0x24e5a8: lsl             x1, x0, #1
    //     0x24e5ac: lsl             w2, w1, #1
    //     0x24e5b0: add             w6, w2, #8
    //     0x24e5b4: add             x16, x4, w6, sxtw #1
    //     0x24e5b8: ldur            w2, [x16, #0xf]
    //     0x24e5bc: add             x2, x2, HEAP, lsl #32
    //     0x24e5c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc570] "secondaryHeaderColor"
    //     0x24e5c4: ldr             x16, [x16, #0x570]
    //     0x24e5c8: cmp             w2, w16
    //     0x24e5cc: b.ne            #0x24e5dc
    //     0x24e5d0: add             w0, w1, #2
    //     0x24e5d4: sbfx            x1, x0, #1, #0x1f
    //     0x24e5d8: mov             x0, x1
    //     0x24e5dc: lsl             x1, x0, #1
    //     0x24e5e0: lsl             w2, w1, #1
    //     0x24e5e4: add             w6, w2, #8
    //     0x24e5e8: add             x16, x4, w6, sxtw #1
    //     0x24e5ec: ldur            w2, [x16, #0xf]
    //     0x24e5f0: add             x2, x2, HEAP, lsl #32
    //     0x24e5f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc578] "segmentedButtonTheme"
    //     0x24e5f8: ldr             x16, [x16, #0x578]
    //     0x24e5fc: cmp             w2, w16
    //     0x24e600: b.ne            #0x24e610
    //     0x24e604: add             w0, w1, #2
    //     0x24e608: sbfx            x1, x0, #1, #0x1f
    //     0x24e60c: mov             x0, x1
    //     0x24e610: lsl             x1, x0, #1
    //     0x24e614: lsl             w2, w1, #1
    //     0x24e618: add             w6, w2, #8
    //     0x24e61c: add             x16, x4, w6, sxtw #1
    //     0x24e620: ldur            w2, [x16, #0xf]
    //     0x24e624: add             x2, x2, HEAP, lsl #32
    //     0x24e628: add             x16, PP, #0xc, lsl #12  ; [pp+0xc580] "shadowColor"
    //     0x24e62c: ldr             x16, [x16, #0x580]
    //     0x24e630: cmp             w2, w16
    //     0x24e634: b.ne            #0x24e644
    //     0x24e638: add             w0, w1, #2
    //     0x24e63c: sbfx            x1, x0, #1, #0x1f
    //     0x24e640: mov             x0, x1
    //     0x24e644: lsl             x1, x0, #1
    //     0x24e648: lsl             w2, w1, #1
    //     0x24e64c: add             w6, w2, #8
    //     0x24e650: add             x16, x4, w6, sxtw #1
    //     0x24e654: ldur            w2, [x16, #0xf]
    //     0x24e658: add             x2, x2, HEAP, lsl #32
    //     0x24e65c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc588] "sliderTheme"
    //     0x24e660: ldr             x16, [x16, #0x588]
    //     0x24e664: cmp             w2, w16
    //     0x24e668: b.ne            #0x24e678
    //     0x24e66c: add             w0, w1, #2
    //     0x24e670: sbfx            x1, x0, #1, #0x1f
    //     0x24e674: mov             x0, x1
    //     0x24e678: lsl             x1, x0, #1
    //     0x24e67c: lsl             w2, w1, #1
    //     0x24e680: add             w6, w2, #8
    //     0x24e684: add             x16, x4, w6, sxtw #1
    //     0x24e688: ldur            w2, [x16, #0xf]
    //     0x24e68c: add             x2, x2, HEAP, lsl #32
    //     0x24e690: add             x16, PP, #0xc, lsl #12  ; [pp+0xc590] "snackBarTheme"
    //     0x24e694: ldr             x16, [x16, #0x590]
    //     0x24e698: cmp             w2, w16
    //     0x24e69c: b.ne            #0x24e6ac
    //     0x24e6a0: add             w0, w1, #2
    //     0x24e6a4: sbfx            x1, x0, #1, #0x1f
    //     0x24e6a8: mov             x0, x1
    //     0x24e6ac: lsl             x1, x0, #1
    //     0x24e6b0: lsl             w2, w1, #1
    //     0x24e6b4: add             w6, w2, #8
    //     0x24e6b8: add             x16, x4, w6, sxtw #1
    //     0x24e6bc: ldur            w2, [x16, #0xf]
    //     0x24e6c0: add             x2, x2, HEAP, lsl #32
    //     0x24e6c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] "splashColor"
    //     0x24e6c8: ldr             x16, [x16, #0x598]
    //     0x24e6cc: cmp             w2, w16
    //     0x24e6d0: b.ne            #0x24e6e0
    //     0x24e6d4: add             w0, w1, #2
    //     0x24e6d8: sbfx            x1, x0, #1, #0x1f
    //     0x24e6dc: mov             x0, x1
    //     0x24e6e0: lsl             x1, x0, #1
    //     0x24e6e4: lsl             w2, w1, #1
    //     0x24e6e8: add             w6, w2, #8
    //     0x24e6ec: add             x16, x4, w6, sxtw #1
    //     0x24e6f0: ldur            w2, [x16, #0xf]
    //     0x24e6f4: add             x2, x2, HEAP, lsl #32
    //     0x24e6f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] "splashFactory"
    //     0x24e6fc: ldr             x16, [x16, #0x5a0]
    //     0x24e700: cmp             w2, w16
    //     0x24e704: b.ne            #0x24e714
    //     0x24e708: add             w0, w1, #2
    //     0x24e70c: sbfx            x1, x0, #1, #0x1f
    //     0x24e710: mov             x0, x1
    //     0x24e714: lsl             x1, x0, #1
    //     0x24e718: lsl             w2, w1, #1
    //     0x24e71c: add             w6, w2, #8
    //     0x24e720: add             x16, x4, w6, sxtw #1
    //     0x24e724: ldur            w2, [x16, #0xf]
    //     0x24e728: add             x2, x2, HEAP, lsl #32
    //     0x24e72c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a8] "switchTheme"
    //     0x24e730: ldr             x16, [x16, #0x5a8]
    //     0x24e734: cmp             w2, w16
    //     0x24e738: b.ne            #0x24e748
    //     0x24e73c: add             w0, w1, #2
    //     0x24e740: sbfx            x1, x0, #1, #0x1f
    //     0x24e744: mov             x0, x1
    //     0x24e748: lsl             x1, x0, #1
    //     0x24e74c: lsl             w2, w1, #1
    //     0x24e750: add             w6, w2, #8
    //     0x24e754: add             x16, x4, w6, sxtw #1
    //     0x24e758: ldur            w2, [x16, #0xf]
    //     0x24e75c: add             x2, x2, HEAP, lsl #32
    //     0x24e760: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5b0] "tabBarTheme"
    //     0x24e764: ldr             x16, [x16, #0x5b0]
    //     0x24e768: cmp             w2, w16
    //     0x24e76c: b.ne            #0x24e77c
    //     0x24e770: add             w0, w1, #2
    //     0x24e774: sbfx            x1, x0, #1, #0x1f
    //     0x24e778: mov             x0, x1
    //     0x24e77c: lsl             x1, x0, #1
    //     0x24e780: lsl             w2, w1, #1
    //     0x24e784: add             w6, w2, #8
    //     0x24e788: add             x16, x4, w6, sxtw #1
    //     0x24e78c: ldur            w2, [x16, #0xf]
    //     0x24e790: add             x2, x2, HEAP, lsl #32
    //     0x24e794: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5b8] "textButtonTheme"
    //     0x24e798: ldr             x16, [x16, #0x5b8]
    //     0x24e79c: cmp             w2, w16
    //     0x24e7a0: b.ne            #0x24e7b0
    //     0x24e7a4: add             w0, w1, #2
    //     0x24e7a8: sbfx            x1, x0, #1, #0x1f
    //     0x24e7ac: mov             x0, x1
    //     0x24e7b0: lsl             x1, x0, #1
    //     0x24e7b4: lsl             w2, w1, #1
    //     0x24e7b8: add             w6, w2, #8
    //     0x24e7bc: add             x16, x4, w6, sxtw #1
    //     0x24e7c0: ldur            w2, [x16, #0xf]
    //     0x24e7c4: add             x2, x2, HEAP, lsl #32
    //     0x24e7c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5c0] "textSelectionTheme"
    //     0x24e7cc: ldr             x16, [x16, #0x5c0]
    //     0x24e7d0: cmp             w2, w16
    //     0x24e7d4: b.ne            #0x24e7e4
    //     0x24e7d8: add             w0, w1, #2
    //     0x24e7dc: sbfx            x1, x0, #1, #0x1f
    //     0x24e7e0: mov             x0, x1
    //     0x24e7e4: lsl             x1, x0, #1
    //     0x24e7e8: lsl             w2, w1, #1
    //     0x24e7ec: add             w6, w2, #8
    //     0x24e7f0: add             x16, x4, w6, sxtw #1
    //     0x24e7f4: ldur            w2, [x16, #0xf]
    //     0x24e7f8: add             x2, x2, HEAP, lsl #32
    //     0x24e7fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac38] "textTheme"
    //     0x24e800: ldr             x16, [x16, #0xc38]
    //     0x24e804: cmp             w2, w16
    //     0x24e808: b.ne            #0x24e818
    //     0x24e80c: add             w0, w1, #2
    //     0x24e810: sbfx            x1, x0, #1, #0x1f
    //     0x24e814: mov             x0, x1
    //     0x24e818: lsl             x1, x0, #1
    //     0x24e81c: lsl             w2, w1, #1
    //     0x24e820: add             w6, w2, #8
    //     0x24e824: add             x16, x4, w6, sxtw #1
    //     0x24e828: ldur            w2, [x16, #0xf]
    //     0x24e82c: add             x2, x2, HEAP, lsl #32
    //     0x24e830: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5c8] "timePickerTheme"
    //     0x24e834: ldr             x16, [x16, #0x5c8]
    //     0x24e838: cmp             w2, w16
    //     0x24e83c: b.ne            #0x24e84c
    //     0x24e840: add             w0, w1, #2
    //     0x24e844: sbfx            x1, x0, #1, #0x1f
    //     0x24e848: mov             x0, x1
    //     0x24e84c: lsl             x1, x0, #1
    //     0x24e850: lsl             w2, w1, #1
    //     0x24e854: add             w6, w2, #8
    //     0x24e858: add             x16, x4, w6, sxtw #1
    //     0x24e85c: ldur            w2, [x16, #0xf]
    //     0x24e860: add             x2, x2, HEAP, lsl #32
    //     0x24e864: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d0] "toggleButtonsTheme"
    //     0x24e868: ldr             x16, [x16, #0x5d0]
    //     0x24e86c: cmp             w2, w16
    //     0x24e870: b.ne            #0x24e880
    //     0x24e874: add             w0, w1, #2
    //     0x24e878: sbfx            x1, x0, #1, #0x1f
    //     0x24e87c: mov             x0, x1
    //     0x24e880: lsl             x1, x0, #1
    //     0x24e884: lsl             w2, w1, #1
    //     0x24e888: add             w6, w2, #8
    //     0x24e88c: add             x16, x4, w6, sxtw #1
    //     0x24e890: ldur            w2, [x16, #0xf]
    //     0x24e894: add             x2, x2, HEAP, lsl #32
    //     0x24e898: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] "tooltipTheme"
    //     0x24e89c: ldr             x16, [x16, #0x5d8]
    //     0x24e8a0: cmp             w2, w16
    //     0x24e8a4: b.ne            #0x24e8b4
    //     0x24e8a8: add             w0, w1, #2
    //     0x24e8ac: sbfx            x1, x0, #1, #0x1f
    //     0x24e8b0: mov             x0, x1
    //     0x24e8b4: lsl             x1, x0, #1
    //     0x24e8b8: lsl             w2, w1, #1
    //     0x24e8bc: add             w6, w2, #8
    //     0x24e8c0: add             x16, x4, w6, sxtw #1
    //     0x24e8c4: ldur            w2, [x16, #0xf]
    //     0x24e8c8: add             x2, x2, HEAP, lsl #32
    //     0x24e8cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e0] "typography"
    //     0x24e8d0: ldr             x16, [x16, #0x5e0]
    //     0x24e8d4: cmp             w2, w16
    //     0x24e8d8: b.ne            #0x24e8e8
    //     0x24e8dc: add             w0, w1, #2
    //     0x24e8e0: sbfx            x1, x0, #1, #0x1f
    //     0x24e8e4: mov             x0, x1
    //     0x24e8e8: lsl             x1, x0, #1
    //     0x24e8ec: lsl             w2, w1, #1
    //     0x24e8f0: add             w6, w2, #8
    //     0x24e8f4: add             x16, x4, w6, sxtw #1
    //     0x24e8f8: ldur            w2, [x16, #0xf]
    //     0x24e8fc: add             x2, x2, HEAP, lsl #32
    //     0x24e900: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e8] "unselectedWidgetColor"
    //     0x24e904: ldr             x16, [x16, #0x5e8]
    //     0x24e908: cmp             w2, w16
    //     0x24e90c: b.ne            #0x24e91c
    //     0x24e910: add             w0, w1, #2
    //     0x24e914: sbfx            x1, x0, #1, #0x1f
    //     0x24e918: mov             x0, x1
    //     0x24e91c: lsl             x1, x0, #1
    //     0x24e920: lsl             w2, w1, #1
    //     0x24e924: add             w6, w2, #8
    //     0x24e928: add             x16, x4, w6, sxtw #1
    //     0x24e92c: ldur            w2, [x16, #0xf]
    //     0x24e930: add             x2, x2, HEAP, lsl #32
    //     0x24e934: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] "useMaterial3"
    //     0x24e938: ldr             x16, [x16, #0x5f0]
    //     0x24e93c: cmp             w2, w16
    //     0x24e940: b.ne            #0x24e950
    //     0x24e944: add             w0, w1, #2
    //     0x24e948: sbfx            x1, x0, #1, #0x1f
    //     0x24e94c: mov             x0, x1
    //     0x24e950: lsl             x1, x0, #1
    //     0x24e954: lsl             w0, w1, #1
    //     0x24e958: add             w1, w0, #8
    //     0x24e95c: add             x16, x4, w1, sxtw #1
    //     0x24e960: ldur            w0, [x16, #0xf]
    //     0x24e964: add             x0, x0, HEAP, lsl #32
    //     0x24e968: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f8] "useSystemColors"
    //     0x24e96c: ldr             x16, [x16, #0x5f8]
    //     0x24e970: cmp             w0, w16
    //     0x24e974: b.eq            #0x24e978
    // 0x24e978: CheckStackOverflow
    //     0x24e978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e97c: cmp             SP, x16
    //     0x24e980: b.ls            #0x24f2e0
    // 0x24e984: r1 = <ThemeExtension<ThemeExtension>>
    //     0x24e984: add             x1, PP, #0xc, lsl #12  ; [pp+0xc600] TypeArguments: <ThemeExtension<ThemeExtension>>
    //     0x24e988: ldr             x1, [x1, #0x600]
    // 0x24e98c: r2 = 0
    //     0x24e98c: movz            x2, #0
    // 0x24e990: r0 = _GrowableList()
    //     0x24e990: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x24e994: r1 = <Adaptation<Object>>
    //     0x24e994: add             x1, PP, #0xc, lsl #12  ; [pp+0xc608] TypeArguments: <Adaptation<Object>>
    //     0x24e998: ldr             x1, [x1, #0x608]
    // 0x24e99c: r2 = 0
    //     0x24e99c: movz            x2, #0
    // 0x24e9a0: stur            x0, [fp, #-0x18]
    // 0x24e9a4: r0 = _GrowableList()
    //     0x24e9a4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x24e9a8: stur            x0, [fp, #-0x20]
    // 0x24e9ac: r0 = defaultDensityForPlatform()
    //     0x24e9ac: bl              #0x2501d4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::defaultDensityForPlatform
    // 0x24e9b0: mov             x2, x0
    // 0x24e9b4: ldur            x0, [fp, #-0x10]
    // 0x24e9b8: stur            x2, [fp, #-0x58]
    // 0x24e9bc: cmp             w0, NULL
    // 0x24e9c0: b.ne            #0x24e9e4
    // 0x24e9c4: ldur            x1, [fp, #-8]
    // 0x24e9c8: cmp             w1, NULL
    // 0x24e9cc: b.ne            #0x24e9d8
    // 0x24e9d0: r3 = Null
    //     0x24e9d0: mov             x3, NULL
    // 0x24e9d4: b               #0x24e9ec
    // 0x24e9d8: LoadField: r3 = r1->field_7
    //     0x24e9d8: ldur            w3, [x1, #7]
    // 0x24e9dc: DecompressPointer r3
    //     0x24e9dc: add             x3, x3, HEAP, lsl #32
    // 0x24e9e0: b               #0x24e9ec
    // 0x24e9e4: ldur            x1, [fp, #-8]
    // 0x24e9e8: mov             x3, x0
    // 0x24e9ec: cmp             w3, NULL
    // 0x24e9f0: b.ne            #0x24e9f8
    // 0x24e9f4: r3 = Instance_Brightness
    //     0x24e9f4: ldr             x3, [PP, #0xb80]  ; [pp+0xb80] Obj!Brightness@4d83c1
    // 0x24e9f8: r16 = Instance_Brightness
    //     0x24e9f8: ldr             x16, [PP, #0xb70]  ; [pp+0xb70] Obj!Brightness@4d83e1
    // 0x24e9fc: cmp             w3, w16
    // 0x24ea00: r16 = true
    //     0x24ea00: add             x16, NULL, #0x20  ; true
    // 0x24ea04: r17 = false
    //     0x24ea04: add             x17, NULL, #0x30  ; false
    // 0x24ea08: csel            x4, x16, x17, eq
    // 0x24ea0c: stur            x4, [fp, #-0x50]
    // 0x24ea10: cmp             w1, NULL
    // 0x24ea14: b.ne            #0x24ea38
    // 0x24ea18: tbnz            w4, #4, #0x24ea28
    // 0x24ea1c: r1 = Instance_ColorScheme
    //     0x24ea1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc610] Obj!ColorScheme@4d30a1
    //     0x24ea20: ldr             x1, [x1, #0x610]
    // 0x24ea24: b               #0x24ea30
    // 0x24ea28: r1 = Instance_ColorScheme
    //     0x24ea28: add             x1, PP, #0xc, lsl #12  ; [pp+0xc618] Obj!ColorScheme@4d2fd1
    //     0x24ea2c: ldr             x1, [x1, #0x618]
    // 0x24ea30: mov             x3, x1
    // 0x24ea34: b               #0x24ea3c
    // 0x24ea38: mov             x3, x1
    // 0x24ea3c: stur            x3, [fp, #-0x48]
    // 0x24ea40: tbnz            w4, #4, #0x24ea54
    // 0x24ea44: LoadField: r1 = r3->field_7b
    //     0x24ea44: ldur            w1, [x3, #0x7b]
    // 0x24ea48: DecompressPointer r1
    //     0x24ea48: add             x1, x1, HEAP, lsl #32
    // 0x24ea4c: mov             x5, x1
    // 0x24ea50: b               #0x24ea60
    // 0x24ea54: LoadField: r1 = r3->field_b
    //     0x24ea54: ldur            w1, [x3, #0xb]
    // 0x24ea58: DecompressPointer r1
    //     0x24ea58: add             x1, x1, HEAP, lsl #32
    // 0x24ea5c: mov             x5, x1
    // 0x24ea60: stur            x5, [fp, #-0x40]
    // 0x24ea64: tbnz            w4, #4, #0x24ea78
    // 0x24ea68: LoadField: r1 = r3->field_7f
    //     0x24ea68: ldur            w1, [x3, #0x7f]
    // 0x24ea6c: DecompressPointer r1
    //     0x24ea6c: add             x1, x1, HEAP, lsl #32
    // 0x24ea70: mov             x6, x1
    // 0x24ea74: b               #0x24ea84
    // 0x24ea78: LoadField: r1 = r3->field_f
    //     0x24ea78: ldur            w1, [x3, #0xf]
    // 0x24ea7c: DecompressPointer r1
    //     0x24ea7c: add             x1, x1, HEAP, lsl #32
    // 0x24ea80: mov             x6, x1
    // 0x24ea84: stur            x6, [fp, #-0x38]
    // 0x24ea88: LoadField: r7 = r3->field_7b
    //     0x24ea88: ldur            w7, [x3, #0x7b]
    // 0x24ea8c: DecompressPointer r7
    //     0x24ea8c: add             x7, x7, HEAP, lsl #32
    // 0x24ea90: stur            x7, [fp, #-0x30]
    // 0x24ea94: LoadField: r1 = r3->field_a7
    //     0x24ea94: ldur            w1, [x3, #0xa7]
    // 0x24ea98: DecompressPointer r1
    //     0x24ea98: add             x1, x1, HEAP, lsl #32
    // 0x24ea9c: cmp             w1, NULL
    // 0x24eaa0: b.ne            #0x24eab4
    // 0x24eaa4: LoadField: r1 = r3->field_cb
    //     0x24eaa4: ldur            w1, [x3, #0xcb]
    // 0x24eaa8: DecompressPointer r1
    //     0x24eaa8: add             x1, x1, HEAP, lsl #32
    // 0x24eaac: mov             x8, x1
    // 0x24eab0: b               #0x24eab8
    // 0x24eab4: mov             x8, x1
    // 0x24eab8: stur            x8, [fp, #-0x28]
    // 0x24eabc: r16 = Instance_Brightness
    //     0x24eabc: ldr             x16, [PP, #0xb70]  ; [pp+0xb70] Obj!Brightness@4d83e1
    // 0x24eac0: cmp             w0, w16
    // 0x24eac4: r16 = true
    //     0x24eac4: add             x16, NULL, #0x20  ; true
    // 0x24eac8: r17 = false
    //     0x24eac8: add             x17, NULL, #0x30  ; false
    // 0x24eacc: csel            x9, x16, x17, eq
    // 0x24ead0: mov             x1, x5
    // 0x24ead4: stur            x9, [fp, #-8]
    // 0x24ead8: r0 = estimateBrightnessForColor()
    //     0x24ead8: bl              #0x250164  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x24eadc: mov             x3, x0
    // 0x24eae0: ldur            x0, [fp, #-0x50]
    // 0x24eae4: stur            x3, [fp, #-0x10]
    // 0x24eae8: tbnz            w0, #4, #0x24eb0c
    // 0x24eaec: r1 = _ConstMap len:12
    //     0x24eaec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc620] Map<int, Color>(12)
    //     0x24eaf0: ldr             x1, [x1, #0x620]
    // 0x24eaf4: r2 = 1000
    //     0x24eaf4: movz            x2, #0x3e8
    // 0x24eaf8: r0 = []()
    //     0x24eaf8: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x24eafc: cmp             w0, NULL
    // 0x24eb00: b.eq            #0x24f2e8
    // 0x24eb04: mov             x3, x0
    // 0x24eb08: b               #0x24eb28
    // 0x24eb0c: r1 = _ConstMap len:10
    //     0x24eb0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc628] Map<int, Color>(10)
    //     0x24eb10: ldr             x1, [x1, #0x628]
    // 0x24eb14: r2 = 200
    //     0x24eb14: movz            x2, #0xc8
    // 0x24eb18: r0 = []()
    //     0x24eb18: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x24eb1c: cmp             w0, NULL
    // 0x24eb20: b.eq            #0x24f2ec
    // 0x24eb24: mov             x3, x0
    // 0x24eb28: ldur            x0, [fp, #-0x50]
    // 0x24eb2c: stur            x3, [fp, #-0x60]
    // 0x24eb30: tbnz            w0, #4, #0x24eb40
    // 0x24eb34: r2 = Instance_Color
    //     0x24eb34: add             x2, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x24eb38: ldr             x2, [x2, #0xc48]
    // 0x24eb3c: b               #0x24eb60
    // 0x24eb40: r1 = _ConstMap len:10
    //     0x24eb40: add             x1, PP, #0xc, lsl #12  ; [pp+0xc628] Map<int, Color>(10)
    //     0x24eb44: ldr             x1, [x1, #0x628]
    // 0x24eb48: r2 = 1400
    //     0x24eb48: movz            x2, #0x578
    // 0x24eb4c: r0 = []()
    //     0x24eb4c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x24eb50: cmp             w0, NULL
    // 0x24eb54: b.eq            #0x24f2f0
    // 0x24eb58: mov             x2, x0
    // 0x24eb5c: ldur            x0, [fp, #-0x50]
    // 0x24eb60: ldur            x1, [fp, #-0x10]
    // 0x24eb64: stur            x2, [fp, #-0x70]
    // 0x24eb68: r16 = Instance_Brightness
    //     0x24eb68: ldr             x16, [PP, #0xb70]  ; [pp+0xb70] Obj!Brightness@4d83e1
    // 0x24eb6c: cmp             w1, w16
    // 0x24eb70: r16 = true
    //     0x24eb70: add             x16, NULL, #0x20  ; true
    // 0x24eb74: r17 = false
    //     0x24eb74: add             x17, NULL, #0x30  ; false
    // 0x24eb78: csel            x3, x16, x17, eq
    // 0x24eb7c: stur            x3, [fp, #-0x68]
    // 0x24eb80: tbnz            w0, #4, #0x24eba0
    // 0x24eb84: r1 = Instance_Color
    //     0x24eb84: add             x1, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x24eb88: ldr             x1, [x1, #0x630]
    // 0x24eb8c: d0 = 0.120000
    //     0x24eb8c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc638] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x24eb90: ldr             d0, [x17, #0x638]
    // 0x24eb94: r0 = withOpacity()
    //     0x24eb94: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x24eb98: mov             x2, x0
    // 0x24eb9c: b               #0x24ebb8
    // 0x24eba0: r1 = Instance_Color
    //     0x24eba0: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x24eba4: ldr             x1, [x1, #0xc48]
    // 0x24eba8: d0 = 0.120000
    //     0x24eba8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc638] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x24ebac: ldr             d0, [x17, #0x638]
    // 0x24ebb0: r0 = withOpacity()
    //     0x24ebb0: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x24ebb4: mov             x2, x0
    // 0x24ebb8: ldur            x0, [fp, #-0x50]
    // 0x24ebbc: stur            x2, [fp, #-0x10]
    // 0x24ebc0: tbnz            w0, #4, #0x24ebe0
    // 0x24ebc4: r1 = Instance_Color
    //     0x24ebc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x24ebc8: ldr             x1, [x1, #0x630]
    // 0x24ebcc: d0 = 0.040000
    //     0x24ebcc: add             x17, PP, #0xb, lsl #12  ; [pp+0xba30] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x24ebd0: ldr             d0, [x17, #0xa30]
    // 0x24ebd4: r0 = withOpacity()
    //     0x24ebd4: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x24ebd8: mov             x3, x0
    // 0x24ebdc: b               #0x24ebf8
    // 0x24ebe0: r1 = Instance_Color
    //     0x24ebe0: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x24ebe4: ldr             x1, [x1, #0xc48]
    // 0x24ebe8: d0 = 0.040000
    //     0x24ebe8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba30] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x24ebec: ldr             d0, [x17, #0xa30]
    // 0x24ebf0: r0 = withOpacity()
    //     0x24ebf0: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x24ebf4: mov             x3, x0
    // 0x24ebf8: ldur            x0, [fp, #-0x50]
    // 0x24ebfc: stur            x3, [fp, #-0x80]
    // 0x24ec00: tbnz            w0, #4, #0x24ec10
    // 0x24ec04: r4 = Instance_Color
    //     0x24ec04: add             x4, PP, #0xc, lsl #12  ; [pp+0xc640] Obj!Color@4d3fa1
    //     0x24ec08: ldr             x4, [x4, #0x640]
    // 0x24ec0c: b               #0x24ec18
    // 0x24ec10: r4 = Instance_Color
    //     0x24ec10: add             x4, PP, #0xa, lsl #12  ; [pp+0xaaf0] Obj!Color@4d4c01
    //     0x24ec14: ldr             x4, [x4, #0xaf0]
    // 0x24ec18: stur            x4, [fp, #-0x78]
    // 0x24ec1c: tbnz            w0, #4, #0x24ec40
    // 0x24ec20: r1 = _ConstMap len:12
    //     0x24ec20: add             x1, PP, #0xc, lsl #12  ; [pp+0xc620] Map<int, Color>(12)
    //     0x24ec24: ldr             x1, [x1, #0x620]
    // 0x24ec28: r2 = 1400
    //     0x24ec28: movz            x2, #0x578
    // 0x24ec2c: r0 = []()
    //     0x24ec2c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x24ec30: cmp             w0, NULL
    // 0x24ec34: b.eq            #0x24f2f4
    // 0x24ec38: mov             x2, x0
    // 0x24ec3c: b               #0x24ec5c
    // 0x24ec40: r1 = _ConstMap len:10
    //     0x24ec40: add             x1, PP, #0xc, lsl #12  ; [pp+0xc628] Map<int, Color>(10)
    //     0x24ec44: ldr             x1, [x1, #0x628]
    // 0x24ec48: r2 = 100
    //     0x24ec48: movz            x2, #0x64
    // 0x24ec4c: r0 = []()
    //     0x24ec4c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x24ec50: cmp             w0, NULL
    // 0x24ec54: b.eq            #0x24f2f8
    // 0x24ec58: mov             x2, x0
    // 0x24ec5c: ldur            x0, [fp, #-0x50]
    // 0x24ec60: stur            x2, [fp, #-0x88]
    // 0x24ec64: tbnz            w0, #4, #0x24ec74
    // 0x24ec68: r3 = Instance_Color
    //     0x24ec68: add             x3, PP, #0xc, lsl #12  ; [pp+0xc648] Obj!Color@4d3f71
    //     0x24ec6c: ldr             x3, [x3, #0x648]
    // 0x24ec70: b               #0x24ec90
    // 0x24ec74: r1 = Instance_Color
    //     0x24ec74: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x24ec78: ldr             x1, [x1, #0xc48]
    // 0x24ec7c: d0 = 0.600000
    //     0x24ec7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc650] IMM: double(0.6) from 0x3fe3333333333333
    //     0x24ec80: ldr             d0, [x17, #0x650]
    // 0x24ec84: r0 = withOpacity()
    //     0x24ec84: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x24ec88: mov             x3, x0
    // 0x24ec8c: ldur            x0, [fp, #-0x50]
    // 0x24ec90: stur            x3, [fp, #-0x90]
    // 0x24ec94: tbnz            w0, #4, #0x24ecb8
    // 0x24ec98: r1 = _ConstMap len:10
    //     0x24ec98: add             x1, PP, #0xc, lsl #12  ; [pp+0xc628] Map<int, Color>(10)
    //     0x24ec9c: ldr             x1, [x1, #0x628]
    // 0x24eca0: r2 = 1200
    //     0x24eca0: movz            x2, #0x4b0
    // 0x24eca4: r0 = []()
    //     0x24eca4: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x24eca8: cmp             w0, NULL
    // 0x24ecac: b.eq            #0x24f2fc
    // 0x24ecb0: mov             x4, x0
    // 0x24ecb4: b               #0x24ecd4
    // 0x24ecb8: r1 = _ConstMap len:12
    //     0x24ecb8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc620] Map<int, Color>(12)
    //     0x24ecbc: ldr             x1, [x1, #0x620]
    // 0x24ecc0: r2 = 600
    //     0x24ecc0: movz            x2, #0x258
    // 0x24ecc4: r0 = []()
    //     0x24ecc4: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x24ecc8: cmp             w0, NULL
    // 0x24eccc: b.eq            #0x24f300
    // 0x24ecd0: mov             x4, x0
    // 0x24ecd4: ldur            x2, [fp, #-0x10]
    // 0x24ecd8: ldur            x1, [fp, #-0x80]
    // 0x24ecdc: ldur            x3, [fp, #-0x48]
    // 0x24ece0: ldur            x0, [fp, #-0x50]
    // 0x24ece4: stur            x4, [fp, #-0x98]
    // 0x24ece8: r0 = ButtonThemeData()
    //     0x24ece8: bl              #0x250158  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x24ecec: mov             x3, x0
    // 0x24ecf0: r0 = Instance_ButtonTextTheme
    //     0x24ecf0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc658] Obj!ButtonTextTheme@4d7c81
    //     0x24ecf4: ldr             x0, [x0, #0x658]
    // 0x24ecf8: stur            x3, [fp, #-0xb0]
    // 0x24ecfc: ArrayStore: r3[0] = r0  ; List_4
    //     0x24ecfc: stur            w0, [x3, #0x17]
    // 0x24ed00: d0 = 88.000000
    //     0x24ed00: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc38] IMM: double(88) from 0x4056000000000000
    //     0x24ed04: ldr             d0, [x17, #0xc38]
    // 0x24ed08: StoreField: r3->field_7 = d0
    //     0x24ed08: stur            d0, [x3, #7]
    // 0x24ed0c: d0 = 36.000000
    //     0x24ed0c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba40] IMM: double(36) from 0x4042000000000000
    //     0x24ed10: ldr             d0, [x17, #0xa40]
    // 0x24ed14: StoreField: r3->field_f = d0
    //     0x24ed14: stur            d0, [x3, #0xf]
    // 0x24ed18: r0 = false
    //     0x24ed18: add             x0, NULL, #0x30  ; false
    // 0x24ed1c: StoreField: r3->field_23 = r0
    //     0x24ed1c: stur            w0, [x3, #0x23]
    // 0x24ed20: ldur            x0, [fp, #-0x48]
    // 0x24ed24: StoreField: r3->field_3f = r0
    //     0x24ed24: stur            w0, [x3, #0x3f]
    // 0x24ed28: ldur            x1, [fp, #-0x98]
    // 0x24ed2c: StoreField: r3->field_27 = r1
    //     0x24ed2c: stur            w1, [x3, #0x27]
    // 0x24ed30: ldur            x4, [fp, #-0x10]
    // 0x24ed34: StoreField: r3->field_2f = r4
    //     0x24ed34: stur            w4, [x3, #0x2f]
    // 0x24ed38: ldur            x5, [fp, #-0x80]
    // 0x24ed3c: StoreField: r3->field_33 = r5
    //     0x24ed3c: stur            w5, [x3, #0x33]
    // 0x24ed40: r6 = Instance_MaterialTapTargetSize
    //     0x24ed40: add             x6, PP, #0xc, lsl #12  ; [pp+0xc660] Obj!MaterialTapTargetSize@4d79c1
    //     0x24ed44: ldr             x6, [x6, #0x660]
    // 0x24ed48: StoreField: r3->field_43 = r6
    //     0x24ed48: stur            w6, [x3, #0x43]
    // 0x24ed4c: ldur            x7, [fp, #-0x50]
    // 0x24ed50: tbnz            w7, #4, #0x24ed60
    // 0x24ed54: r8 = Instance_Color
    //     0x24ed54: add             x8, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!Color@4d3f41
    //     0x24ed58: ldr             x8, [x8, #0x668]
    // 0x24ed5c: b               #0x24ed68
    // 0x24ed60: r8 = Instance_Color
    //     0x24ed60: add             x8, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!Color@4d3f11
    //     0x24ed64: ldr             x8, [x8, #0x670]
    // 0x24ed68: stur            x8, [fp, #-0xa8]
    // 0x24ed6c: tbnz            w7, #4, #0x24ed7c
    // 0x24ed70: r9 = Instance_Color
    //     0x24ed70: add             x9, PP, #0xc, lsl #12  ; [pp+0xc678] Obj!Color@4d3ee1
    //     0x24ed74: ldr             x9, [x9, #0x678]
    // 0x24ed78: b               #0x24ed84
    // 0x24ed7c: r9 = Instance_Color
    //     0x24ed7c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc680] Obj!Color@4d3eb1
    //     0x24ed80: ldr             x9, [x9, #0x680]
    // 0x24ed84: stur            x9, [fp, #-0xa0]
    // 0x24ed88: tbnz            w7, #4, #0x24ed98
    // 0x24ed8c: r10 = Instance_Color
    //     0x24ed8c: add             x10, PP, #0xc, lsl #12  ; [pp+0xc678] Obj!Color@4d3ee1
    //     0x24ed90: ldr             x10, [x10, #0x678]
    // 0x24ed94: b               #0x24eda0
    // 0x24ed98: r10 = Instance_Color
    //     0x24ed98: add             x10, PP, #0xc, lsl #12  ; [pp+0xc688] Obj!Color@4d3e81
    //     0x24ed9c: ldr             x10, [x10, #0x688]
    // 0x24eda0: mov             x2, x0
    // 0x24eda4: stur            x10, [fp, #-0x98]
    // 0x24eda8: r1 = Null
    //     0x24eda8: mov             x1, NULL
    // 0x24edac: r0 = Typography.material2021()
    //     0x24edac: bl              #0x24f6a8  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x24edb0: mov             x3, x0
    // 0x24edb4: ldur            x0, [fp, #-0x50]
    // 0x24edb8: stur            x3, [fp, #-0xc0]
    // 0x24edbc: tbnz            w0, #4, #0x24edcc
    // 0x24edc0: LoadField: r1 = r3->field_b
    //     0x24edc0: ldur            w1, [x3, #0xb]
    // 0x24edc4: DecompressPointer r1
    //     0x24edc4: add             x1, x1, HEAP, lsl #32
    // 0x24edc8: b               #0x24edd4
    // 0x24edcc: LoadField: r1 = r3->field_7
    //     0x24edcc: ldur            w1, [x3, #7]
    // 0x24edd0: DecompressPointer r1
    //     0x24edd0: add             x1, x1, HEAP, lsl #32
    // 0x24edd4: ldur            x4, [fp, #-0x68]
    // 0x24edd8: tbnz            w4, #4, #0x24edec
    // 0x24eddc: LoadField: r2 = r3->field_b
    //     0x24eddc: ldur            w2, [x3, #0xb]
    // 0x24ede0: DecompressPointer r2
    //     0x24ede0: add             x2, x2, HEAP, lsl #32
    // 0x24ede4: mov             x5, x2
    // 0x24ede8: b               #0x24edf8
    // 0x24edec: LoadField: r2 = r3->field_7
    //     0x24edec: ldur            w2, [x3, #7]
    // 0x24edf0: DecompressPointer r2
    //     0x24edf0: add             x2, x2, HEAP, lsl #32
    // 0x24edf4: mov             x5, x2
    // 0x24edf8: stur            x5, [fp, #-0xb8]
    // 0x24edfc: r2 = Null
    //     0x24edfc: mov             x2, NULL
    // 0x24ee00: r0 = merge()
    //     0x24ee00: bl              #0x24c758  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x24ee04: ldur            x1, [fp, #-0xb8]
    // 0x24ee08: r2 = Null
    //     0x24ee08: mov             x2, NULL
    // 0x24ee0c: stur            x0, [fp, #-0xb8]
    // 0x24ee10: r0 = merge()
    //     0x24ee10: bl              #0x24c758  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x24ee14: mov             x1, x0
    // 0x24ee18: ldur            x0, [fp, #-0x50]
    // 0x24ee1c: stur            x1, [fp, #-0xc8]
    // 0x24ee20: tbnz            w0, #4, #0x24ee60
    // 0x24ee24: r0 = InitLateStaticField(0x640) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x24ee24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24ee28: ldr             x0, [x0, #0xc80]
    //     0x24ee2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24ee30: cmp             w0, w16
    //     0x24ee34: b.ne            #0x24ee44
    //     0x24ee38: add             x2, PP, #0xc, lsl #12  ; [pp+0xc690] Field <::.kDefaultIconLightColor>: static late final (offset: 0x640)
    //     0x24ee3c: ldr             x2, [x2, #0x690]
    //     0x24ee40: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x24ee44: stur            x0, [fp, #-0x50]
    // 0x24ee48: r0 = IconThemeData()
    //     0x24ee48: bl              #0x24f69c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x24ee4c: mov             x1, x0
    // 0x24ee50: ldur            x0, [fp, #-0x50]
    // 0x24ee54: StoreField: r1->field_1b = r0
    //     0x24ee54: stur            w0, [x1, #0x1b]
    // 0x24ee58: mov             x2, x1
    // 0x24ee5c: b               #0x24ee98
    // 0x24ee60: r0 = InitLateStaticField(0x644) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x24ee60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24ee64: ldr             x0, [x0, #0xc88]
    //     0x24ee68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24ee6c: cmp             w0, w16
    //     0x24ee70: b.ne            #0x24ee80
    //     0x24ee74: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x644)
    //     0x24ee78: ldr             x2, [x2, #0x698]
    //     0x24ee7c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x24ee80: stur            x0, [fp, #-0x50]
    // 0x24ee84: r0 = IconThemeData()
    //     0x24ee84: bl              #0x24f69c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x24ee88: mov             x1, x0
    // 0x24ee8c: ldur            x0, [fp, #-0x50]
    // 0x24ee90: StoreField: r1->field_1b = r0
    //     0x24ee90: stur            w0, [x1, #0x1b]
    // 0x24ee94: mov             x2, x1
    // 0x24ee98: ldur            x0, [fp, #-0x68]
    // 0x24ee9c: stur            x2, [fp, #-0xd0]
    // 0x24eea0: tbnz            w0, #4, #0x24eebc
    // 0x24eea4: SaveReg r0
    //     0x24eea4: str             x0, [SP, #-8]!
    // 0x24eea8: r0 = Instance_IconThemeData
    //     0x24eea8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6a0] Obj!IconThemeData@4d3471
    //     0x24eeac: ldr             x0, [x0, #0x6a0]
    // 0x24eeb0: stur            x0, [fp, #-0x50]
    // 0x24eeb4: RestoreReg r0
    //     0x24eeb4: ldr             x0, [SP], #8
    // 0x24eeb8: b               #0x24eed0
    // 0x24eebc: SaveReg r0
    //     0x24eebc: str             x0, [SP, #-8]!
    // 0x24eec0: r0 = Instance_IconThemeData
    //     0x24eec0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6a8] Obj!IconThemeData@4d3441
    //     0x24eec4: ldr             x0, [x0, #0x6a8]
    // 0x24eec8: stur            x0, [fp, #-0x50]
    // 0x24eecc: RestoreReg r0
    //     0x24eecc: ldr             x0, [SP], #8
    // 0x24eed0: ldur            x23, [fp, #-0x58]
    // 0x24eed4: ldur            x20, [fp, #-0x60]
    // 0x24eed8: ldur            x19, [fp, #-0x70]
    // 0x24eedc: ldur            x7, [fp, #-0x10]
    // 0x24eee0: ldur            x8, [fp, #-0x80]
    // 0x24eee4: ldur            x14, [fp, #-0x78]
    // 0x24eee8: ldur            x13, [fp, #-0x88]
    // 0x24eeec: ldur            x12, [fp, #-0x90]
    // 0x24eef0: ldur            x5, [fp, #-0xb0]
    // 0x24eef4: ldur            x9, [fp, #-0xa8]
    // 0x24eef8: ldur            x10, [fp, #-0xa0]
    // 0x24eefc: ldur            x11, [fp, #-0x98]
    // 0x24ef00: ldur            x3, [fp, #-0xb8]
    // 0x24ef04: ldur            x0, [fp, #-0xc8]
    // 0x24ef08: ldur            x4, [fp, #-0xc0]
    // 0x24ef0c: ldur            x6, [fp, #-0x48]
    // 0x24ef10: ldur            x24, [fp, #-0x40]
    // 0x24ef14: ldur            x25, [fp, #-0x38]
    // 0x24ef18: ldur            x1, [fp, #-0x30]
    // 0x24ef1c: ldur            x1, [fp, #-0x20]
    // 0x24ef20: r0 = _createAdaptationMap()
    //     0x24ef20: bl              #0x24f618  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x24ef24: ldur            x1, [fp, #-0x18]
    // 0x24ef28: stur            x0, [fp, #-0x18]
    // 0x24ef2c: r0 = _themeExtensionIterableToMap()
    //     0x24ef2c: bl              #0x24f304  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x24ef30: stur            x0, [fp, #-0x20]
    // 0x24ef34: r0 = ThemeData()
    //     0x24ef34: bl              #0x24bdf0  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x24ef38: ldur            x1, [fp, #-0x18]
    // 0x24ef3c: StoreField: r0->field_13 = r1
    //     0x24ef3c: stur            w1, [x0, #0x13]
    // 0x24ef40: ldur            x1, [fp, #-8]
    // 0x24ef44: StoreField: r0->field_7 = r1
    //     0x24ef44: stur            w1, [x0, #7]
    // 0x24ef48: ldur            x1, [fp, #-0x20]
    // 0x24ef4c: StoreField: r0->field_f = r1
    //     0x24ef4c: stur            w1, [x0, #0xf]
    // 0x24ef50: r1 = Instance_InputDecorationThemeData
    //     0x24ef50: add             x1, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!InputDecorationThemeData@4d2cb1
    //     0x24ef54: ldr             x1, [x1, #0xc40]
    // 0x24ef58: ArrayStore: r0[0] = r1  ; List_4
    //     0x24ef58: stur            w1, [x0, #0x17]
    // 0x24ef5c: r1 = Instance_MaterialTapTargetSize
    //     0x24ef5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] Obj!MaterialTapTargetSize@4d79c1
    //     0x24ef60: ldr             x1, [x1, #0x660]
    // 0x24ef64: StoreField: r0->field_1b = r1
    //     0x24ef64: stur            w1, [x0, #0x1b]
    // 0x24ef68: r1 = Instance_PageTransitionsTheme
    //     0x24ef68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7f0] Obj!PageTransitionsTheme@4d2b51
    //     0x24ef6c: ldr             x1, [x1, #0x7f0]
    // 0x24ef70: StoreField: r0->field_1f = r1
    //     0x24ef70: stur            w1, [x0, #0x1f]
    // 0x24ef74: r1 = Instance_TargetPlatform
    //     0x24ef74: add             x1, PP, #0xa, lsl #12  ; [pp+0xa808] Obj!TargetPlatform@4d7ec1
    //     0x24ef78: ldr             x1, [x1, #0x808]
    // 0x24ef7c: StoreField: r0->field_23 = r1
    //     0x24ef7c: stur            w1, [x0, #0x23]
    // 0x24ef80: r1 = Instance_ScrollbarThemeData
    //     0x24ef80: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6b0] Obj!ScrollbarThemeData@4d2a51
    //     0x24ef84: ldr             x1, [x1, #0x6b0]
    // 0x24ef88: StoreField: r0->field_27 = r1
    //     0x24ef88: stur            w1, [x0, #0x27]
    // 0x24ef8c: r1 = Instance__InkSparkleFactory
    //     0x24ef8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6b8] Obj!_InkSparkleFactory@4cc1c1
    //     0x24ef90: ldr             x1, [x1, #0x6b8]
    // 0x24ef94: StoreField: r0->field_2b = r1
    //     0x24ef94: stur            w1, [x0, #0x2b]
    // 0x24ef98: r1 = true
    //     0x24ef98: add             x1, NULL, #0x20  ; true
    // 0x24ef9c: StoreField: r0->field_2f = r1
    //     0x24ef9c: stur            w1, [x0, #0x2f]
    // 0x24efa0: ldur            x1, [fp, #-0x58]
    // 0x24efa4: StoreField: r0->field_33 = r1
    //     0x24efa4: stur            w1, [x0, #0x33]
    // 0x24efa8: ldur            x1, [fp, #-0x48]
    // 0x24efac: StoreField: r0->field_3f = r1
    //     0x24efac: stur            w1, [x0, #0x3f]
    // 0x24efb0: ldur            x1, [fp, #-0x30]
    // 0x24efb4: StoreField: r0->field_37 = r1
    //     0x24efb4: stur            w1, [x0, #0x37]
    // 0x24efb8: StoreField: r0->field_3b = r1
    //     0x24efb8: stur            w1, [x0, #0x3b]
    // 0x24efbc: ldur            x2, [fp, #-0xa8]
    // 0x24efc0: StoreField: r0->field_43 = r2
    //     0x24efc0: stur            w2, [x0, #0x43]
    // 0x24efc4: ldur            x2, [fp, #-0x28]
    // 0x24efc8: StoreField: r0->field_47 = r2
    //     0x24efc8: stur            w2, [x0, #0x47]
    // 0x24efcc: ldur            x2, [fp, #-0x10]
    // 0x24efd0: StoreField: r0->field_4b = r2
    //     0x24efd0: stur            w2, [x0, #0x4b]
    // 0x24efd4: ldur            x2, [fp, #-0xa0]
    // 0x24efd8: StoreField: r0->field_4f = r2
    //     0x24efd8: stur            w2, [x0, #0x4f]
    // 0x24efdc: ldur            x2, [fp, #-0x90]
    // 0x24efe0: StoreField: r0->field_53 = r2
    //     0x24efe0: stur            w2, [x0, #0x53]
    // 0x24efe4: ldur            x2, [fp, #-0x80]
    // 0x24efe8: StoreField: r0->field_57 = r2
    //     0x24efe8: stur            w2, [x0, #0x57]
    // 0x24efec: ldur            x2, [fp, #-0x40]
    // 0x24eff0: StoreField: r0->field_5b = r2
    //     0x24eff0: stur            w2, [x0, #0x5b]
    // 0x24eff4: ldur            x2, [fp, #-0x70]
    // 0x24eff8: StoreField: r0->field_5f = r2
    //     0x24eff8: stur            w2, [x0, #0x5f]
    // 0x24effc: ldur            x2, [fp, #-0x60]
    // 0x24f000: StoreField: r0->field_63 = r2
    //     0x24f000: stur            w2, [x0, #0x63]
    // 0x24f004: StoreField: r0->field_67 = r1
    //     0x24f004: stur            w1, [x0, #0x67]
    // 0x24f008: ldur            x2, [fp, #-0x88]
    // 0x24f00c: StoreField: r0->field_6b = r2
    //     0x24f00c: stur            w2, [x0, #0x6b]
    // 0x24f010: r2 = Instance_Color
    //     0x24f010: add             x2, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x24f014: ldr             x2, [x2, #0xc48]
    // 0x24f018: StoreField: r0->field_6f = r2
    //     0x24f018: stur            w2, [x0, #0x6f]
    // 0x24f01c: ldur            x2, [fp, #-0x98]
    // 0x24f020: StoreField: r0->field_73 = r2
    //     0x24f020: stur            w2, [x0, #0x73]
    // 0x24f024: ldur            x2, [fp, #-0x78]
    // 0x24f028: StoreField: r0->field_77 = r2
    //     0x24f028: stur            w2, [x0, #0x77]
    // 0x24f02c: ldur            x2, [fp, #-0xd0]
    // 0x24f030: StoreField: r0->field_7b = r2
    //     0x24f030: stur            w2, [x0, #0x7b]
    // 0x24f034: ldur            x2, [fp, #-0x50]
    // 0x24f038: StoreField: r0->field_7f = r2
    //     0x24f038: stur            w2, [x0, #0x7f]
    // 0x24f03c: ldur            x2, [fp, #-0xc8]
    // 0x24f040: StoreField: r0->field_83 = r2
    //     0x24f040: stur            w2, [x0, #0x83]
    // 0x24f044: ldur            x2, [fp, #-0xb8]
    // 0x24f048: StoreField: r0->field_87 = r2
    //     0x24f048: stur            w2, [x0, #0x87]
    // 0x24f04c: ldur            x2, [fp, #-0xc0]
    // 0x24f050: StoreField: r0->field_8b = r2
    //     0x24f050: stur            w2, [x0, #0x8b]
    // 0x24f054: r2 = Instance_AppBarThemeData
    //     0x24f054: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6c0] Obj!AppBarThemeData@4d33d1
    //     0x24f058: ldr             x2, [x2, #0x6c0]
    // 0x24f05c: StoreField: r0->field_93 = r2
    //     0x24f05c: stur            w2, [x0, #0x93]
    // 0x24f060: r2 = Instance_BadgeThemeData
    //     0x24f060: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6c8] Obj!BadgeThemeData@4d33a1
    //     0x24f064: ldr             x2, [x2, #0x6c8]
    // 0x24f068: StoreField: r0->field_97 = r2
    //     0x24f068: stur            w2, [x0, #0x97]
    // 0x24f06c: r2 = Instance_MaterialBannerThemeData
    //     0x24f06c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d0] Obj!MaterialBannerThemeData@4d3371
    //     0x24f070: ldr             x2, [x2, #0x6d0]
    // 0x24f074: StoreField: r0->field_9b = r2
    //     0x24f074: stur            w2, [x0, #0x9b]
    // 0x24f078: r2 = Instance_BottomAppBarThemeData
    //     0x24f078: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!BottomAppBarThemeData@4d3341
    //     0x24f07c: ldr             x2, [x2, #0x6d8]
    // 0x24f080: StoreField: r0->field_9f = r2
    //     0x24f080: stur            w2, [x0, #0x9f]
    // 0x24f084: r2 = Instance_BottomNavigationBarThemeData
    //     0x24f084: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6e0] Obj!BottomNavigationBarThemeData@4d3301
    //     0x24f088: ldr             x2, [x2, #0x6e0]
    // 0x24f08c: StoreField: r0->field_a3 = r2
    //     0x24f08c: stur            w2, [x0, #0xa3]
    // 0x24f090: r2 = Instance_BottomSheetThemeData
    //     0x24f090: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6e8] Obj!BottomSheetThemeData@4d32c1
    //     0x24f094: ldr             x2, [x2, #0x6e8]
    // 0x24f098: StoreField: r0->field_a7 = r2
    //     0x24f098: stur            w2, [x0, #0xa7]
    // 0x24f09c: ldur            x2, [fp, #-0xb0]
    // 0x24f0a0: StoreField: r0->field_ab = r2
    //     0x24f0a0: stur            w2, [x0, #0xab]
    // 0x24f0a4: r2 = Instance_CardThemeData
    //     0x24f0a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6f0] Obj!CardThemeData@4d3231
    //     0x24f0a8: ldr             x2, [x2, #0x6f0]
    // 0x24f0ac: StoreField: r0->field_af = r2
    //     0x24f0ac: stur            w2, [x0, #0xaf]
    // 0x24f0b0: r2 = Instance_CarouselViewThemeData
    //     0x24f0b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6f8] Obj!CarouselViewThemeData@4d3211
    //     0x24f0b4: ldr             x2, [x2, #0x6f8]
    // 0x24f0b8: StoreField: r0->field_b3 = r2
    //     0x24f0b8: stur            w2, [x0, #0xb3]
    // 0x24f0bc: r2 = Instance_CheckboxThemeData
    //     0x24f0bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc700] Obj!CheckboxThemeData@4d31e1
    //     0x24f0c0: ldr             x2, [x2, #0x700]
    // 0x24f0c4: StoreField: r0->field_b7 = r2
    //     0x24f0c4: stur            w2, [x0, #0xb7]
    // 0x24f0c8: r2 = Instance_ChipThemeData
    //     0x24f0c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc708] Obj!ChipThemeData@4d3171
    //     0x24f0cc: ldr             x2, [x2, #0x708]
    // 0x24f0d0: StoreField: r0->field_bb = r2
    //     0x24f0d0: stur            w2, [x0, #0xbb]
    // 0x24f0d4: r2 = Instance_DataTableThemeData
    //     0x24f0d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc710] Obj!DataTableThemeData@4d2f81
    //     0x24f0d8: ldr             x2, [x2, #0x710]
    // 0x24f0dc: StoreField: r0->field_bf = r2
    //     0x24f0dc: stur            w2, [x0, #0xbf]
    // 0x24f0e0: r2 = Instance_DatePickerThemeData
    //     0x24f0e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc718] Obj!DatePickerThemeData@4d2ed1
    //     0x24f0e4: ldr             x2, [x2, #0x718]
    // 0x24f0e8: StoreField: r0->field_c3 = r2
    //     0x24f0e8: stur            w2, [x0, #0xc3]
    // 0x24f0ec: r2 = Instance_DialogThemeData
    //     0x24f0ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!DialogThemeData@4d2e91
    //     0x24f0f0: ldr             x2, [x2, #0x720]
    // 0x24f0f4: StoreField: r0->field_c7 = r2
    //     0x24f0f4: stur            w2, [x0, #0xc7]
    // 0x24f0f8: r2 = Instance_DividerThemeData
    //     0x24f0f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc728] Obj!DividerThemeData@4d2e71
    //     0x24f0fc: ldr             x2, [x2, #0x728]
    // 0x24f100: StoreField: r0->field_cb = r2
    //     0x24f100: stur            w2, [x0, #0xcb]
    // 0x24f104: r2 = Instance_DrawerThemeData
    //     0x24f104: add             x2, PP, #0xc, lsl #12  ; [pp+0xc730] Obj!DrawerThemeData@4d2e41
    //     0x24f108: ldr             x2, [x2, #0x730]
    // 0x24f10c: StoreField: r0->field_cf = r2
    //     0x24f10c: stur            w2, [x0, #0xcf]
    // 0x24f110: r2 = Instance_DropdownMenuThemeData
    //     0x24f110: add             x2, PP, #0xc, lsl #12  ; [pp+0xc738] Obj!DropdownMenuThemeData@4d2e21
    //     0x24f114: ldr             x2, [x2, #0x738]
    // 0x24f118: StoreField: r0->field_d3 = r2
    //     0x24f118: stur            w2, [x0, #0xd3]
    // 0x24f11c: r2 = Instance_ElevatedButtonThemeData
    //     0x24f11c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc740] Obj!ElevatedButtonThemeData@4d2e11
    //     0x24f120: ldr             x2, [x2, #0x740]
    // 0x24f124: StoreField: r0->field_d7 = r2
    //     0x24f124: stur            w2, [x0, #0xd7]
    // 0x24f128: r2 = Instance_ExpansionTileThemeData
    //     0x24f128: add             x2, PP, #0xc, lsl #12  ; [pp+0xc748] Obj!ExpansionTileThemeData@4d2dd1
    //     0x24f12c: ldr             x2, [x2, #0x748]
    // 0x24f130: StoreField: r0->field_db = r2
    //     0x24f130: stur            w2, [x0, #0xdb]
    // 0x24f134: r2 = Instance_FilledButtonThemeData
    //     0x24f134: add             x2, PP, #0xc, lsl #12  ; [pp+0xc750] Obj!FilledButtonThemeData@4d2dc1
    //     0x24f138: ldr             x2, [x2, #0x750]
    // 0x24f13c: StoreField: r0->field_df = r2
    //     0x24f13c: stur            w2, [x0, #0xdf]
    // 0x24f140: r2 = Instance_FloatingActionButtonThemeData
    //     0x24f140: add             x2, PP, #0xc, lsl #12  ; [pp+0xc758] Obj!FloatingActionButtonThemeData@4d2d61
    //     0x24f144: ldr             x2, [x2, #0x758]
    // 0x24f148: StoreField: r0->field_e3 = r2
    //     0x24f148: stur            w2, [x0, #0xe3]
    // 0x24f14c: r2 = Instance_IconButtonThemeData
    //     0x24f14c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc760] Obj!IconButtonThemeData@4d2d51
    //     0x24f150: ldr             x2, [x2, #0x760]
    // 0x24f154: StoreField: r0->field_e7 = r2
    //     0x24f154: stur            w2, [x0, #0xe7]
    // 0x24f158: r2 = Instance_ListTileThemeData
    //     0x24f158: add             x2, PP, #0xc, lsl #12  ; [pp+0xc768] Obj!ListTileThemeData@4d2c51
    //     0x24f15c: ldr             x2, [x2, #0x768]
    // 0x24f160: StoreField: r0->field_eb = r2
    //     0x24f160: stur            w2, [x0, #0xeb]
    // 0x24f164: r2 = Instance_MenuBarThemeData
    //     0x24f164: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!MenuBarThemeData@4d2c41
    //     0x24f168: ldr             x2, [x2, #0x770]
    // 0x24f16c: StoreField: r0->field_ef = r2
    //     0x24f16c: stur            w2, [x0, #0xef]
    // 0x24f170: r2 = Instance_MenuButtonThemeData
    //     0x24f170: add             x2, PP, #0xc, lsl #12  ; [pp+0xc778] Obj!MenuButtonThemeData@4d2c21
    //     0x24f174: ldr             x2, [x2, #0x778]
    // 0x24f178: StoreField: r0->field_f3 = r2
    //     0x24f178: stur            w2, [x0, #0xf3]
    // 0x24f17c: r2 = Instance_MenuThemeData
    //     0x24f17c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!MenuThemeData@4d2c31
    //     0x24f180: ldr             x2, [x2, #0x780]
    // 0x24f184: StoreField: r0->field_f7 = r2
    //     0x24f184: stur            w2, [x0, #0xf7]
    // 0x24f188: r2 = Instance_NavigationBarThemeData
    //     0x24f188: add             x2, PP, #0xc, lsl #12  ; [pp+0xc788] Obj!NavigationBarThemeData@4d2be1
    //     0x24f18c: ldr             x2, [x2, #0x788]
    // 0x24f190: StoreField: r0->field_fb = r2
    //     0x24f190: stur            w2, [x0, #0xfb]
    // 0x24f194: r2 = Instance_NavigationDrawerThemeData
    //     0x24f194: add             x2, PP, #0xc, lsl #12  ; [pp+0xc790] Obj!NavigationDrawerThemeData@4d2bb1
    //     0x24f198: ldr             x2, [x2, #0x790]
    // 0x24f19c: StoreField: r0->field_ff = r2
    //     0x24f19c: stur            w2, [x0, #0xff]
    // 0x24f1a0: r2 = Instance_NavigationRailThemeData
    //     0x24f1a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc798] Obj!NavigationRailThemeData@4d2b71
    //     0x24f1a4: ldr             x2, [x2, #0x798]
    // 0x24f1a8: r17 = 259
    //     0x24f1a8: movz            x17, #0x103
    // 0x24f1ac: str             w2, [x0, x17]
    // 0x24f1b0: r2 = Instance_OutlinedButtonThemeData
    //     0x24f1b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7a0] Obj!OutlinedButtonThemeData@4d2b61
    //     0x24f1b4: ldr             x2, [x2, #0x7a0]
    // 0x24f1b8: r17 = 263
    //     0x24f1b8: movz            x17, #0x107
    // 0x24f1bc: str             w2, [x0, x17]
    // 0x24f1c0: r2 = Instance_PopupMenuThemeData
    //     0x24f1c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7a8] Obj!PopupMenuThemeData@4d2b11
    //     0x24f1c4: ldr             x2, [x2, #0x7a8]
    // 0x24f1c8: r17 = 267
    //     0x24f1c8: movz            x17, #0x10b
    // 0x24f1cc: str             w2, [x0, x17]
    // 0x24f1d0: r2 = Instance_ProgressIndicatorThemeData
    //     0x24f1d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7b0] Obj!ProgressIndicatorThemeData@4d2ac1
    //     0x24f1d4: ldr             x2, [x2, #0x7b0]
    // 0x24f1d8: r17 = 271
    //     0x24f1d8: movz            x17, #0x10f
    // 0x24f1dc: str             w2, [x0, x17]
    // 0x24f1e0: r2 = Instance_RadioThemeData
    //     0x24f1e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7b8] Obj!RadioThemeData@4d2a91
    //     0x24f1e4: ldr             x2, [x2, #0x7b8]
    // 0x24f1e8: r17 = 275
    //     0x24f1e8: movz            x17, #0x113
    // 0x24f1ec: str             w2, [x0, x17]
    // 0x24f1f0: r2 = Instance_SearchBarThemeData
    //     0x24f1f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7c0] Obj!SearchBarThemeData@4d2a11
    //     0x24f1f4: ldr             x2, [x2, #0x7c0]
    // 0x24f1f8: r17 = 279
    //     0x24f1f8: movz            x17, #0x117
    // 0x24f1fc: str             w2, [x0, x17]
    // 0x24f200: r2 = Instance_SearchViewThemeData
    //     0x24f200: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7c8] Obj!SearchViewThemeData@4d29d1
    //     0x24f204: ldr             x2, [x2, #0x7c8]
    // 0x24f208: r17 = 283
    //     0x24f208: movz            x17, #0x11b
    // 0x24f20c: str             w2, [x0, x17]
    // 0x24f210: r2 = Instance_SegmentedButtonThemeData
    //     0x24f210: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7d0] Obj!SegmentedButtonThemeData@4d29c1
    //     0x24f214: ldr             x2, [x2, #0x7d0]
    // 0x24f218: r17 = 287
    //     0x24f218: movz            x17, #0x11f
    // 0x24f21c: str             w2, [x0, x17]
    // 0x24f220: r2 = Instance_SliderThemeData
    //     0x24f220: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7d8] Obj!SliderThemeData@4d2921
    //     0x24f224: ldr             x2, [x2, #0x7d8]
    // 0x24f228: r17 = 291
    //     0x24f228: movz            x17, #0x123
    // 0x24f22c: str             w2, [x0, x17]
    // 0x24f230: r2 = Instance_SnackBarThemeData
    //     0x24f230: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e0] Obj!SnackBarThemeData@4d28d1
    //     0x24f234: ldr             x2, [x2, #0x7e0]
    // 0x24f238: r17 = 295
    //     0x24f238: movz            x17, #0x127
    // 0x24f23c: str             w2, [x0, x17]
    // 0x24f240: r2 = Instance_SwitchThemeData
    //     0x24f240: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] Obj!SwitchThemeData@4d28a1
    //     0x24f244: ldr             x2, [x2, #0x7e8]
    // 0x24f248: r17 = 299
    //     0x24f248: movz            x17, #0x12b
    // 0x24f24c: str             w2, [x0, x17]
    // 0x24f250: r2 = Instance_TabBarThemeData
    //     0x24f250: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7f0] Obj!TabBarThemeData@4d2851
    //     0x24f254: ldr             x2, [x2, #0x7f0]
    // 0x24f258: r17 = 303
    //     0x24f258: movz            x17, #0x12f
    // 0x24f25c: str             w2, [x0, x17]
    // 0x24f260: r2 = Instance_TextButtonThemeData
    //     0x24f260: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7f8] Obj!TextButtonThemeData@4d2841
    //     0x24f264: ldr             x2, [x2, #0x7f8]
    // 0x24f268: r17 = 307
    //     0x24f268: movz            x17, #0x133
    // 0x24f26c: str             w2, [x0, x17]
    // 0x24f270: r2 = Instance_TextSelectionThemeData
    //     0x24f270: add             x2, PP, #0xc, lsl #12  ; [pp+0xc800] Obj!TextSelectionThemeData@4d2821
    //     0x24f274: ldr             x2, [x2, #0x800]
    // 0x24f278: r17 = 311
    //     0x24f278: movz            x17, #0x137
    // 0x24f27c: str             w2, [x0, x17]
    // 0x24f280: r2 = Instance_TimePickerThemeData
    //     0x24f280: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Obj!TimePickerThemeData@4d2601
    //     0x24f284: ldr             x2, [x2, #0x808]
    // 0x24f288: r17 = 315
    //     0x24f288: movz            x17, #0x13b
    // 0x24f28c: str             w2, [x0, x17]
    // 0x24f290: r2 = Instance_ToggleButtonsThemeData
    //     0x24f290: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Obj!ToggleButtonsThemeData@4d25b1
    //     0x24f294: ldr             x2, [x2, #0x810]
    // 0x24f298: r17 = 319
    //     0x24f298: movz            x17, #0x13f
    // 0x24f29c: str             w2, [x0, x17]
    // 0x24f2a0: r2 = Instance_TooltipThemeData
    //     0x24f2a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc818] Obj!TooltipThemeData@4d2561
    //     0x24f2a4: ldr             x2, [x2, #0x818]
    // 0x24f2a8: r17 = 323
    //     0x24f2a8: movz            x17, #0x143
    // 0x24f2ac: str             w2, [x0, x17]
    // 0x24f2b0: r17 = 331
    //     0x24f2b0: movz            x17, #0x14b
    // 0x24f2b4: str             w1, [x0, x17]
    // 0x24f2b8: ldur            x1, [fp, #-0x38]
    // 0x24f2bc: r17 = 335
    //     0x24f2bc: movz            x17, #0x14f
    // 0x24f2c0: str             w1, [x0, x17]
    // 0x24f2c4: r1 = Instance_ButtonBarThemeData
    //     0x24f2c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!ButtonBarThemeData@4d3291
    //     0x24f2c8: ldr             x1, [x1, #0x820]
    // 0x24f2cc: r17 = 327
    //     0x24f2cc: movz            x17, #0x147
    // 0x24f2d0: str             w1, [x0, x17]
    // 0x24f2d4: LeaveFrame
    //     0x24f2d4: mov             SP, fp
    //     0x24f2d8: ldp             fp, lr, [SP], #0x10
    // 0x24f2dc: ret
    //     0x24f2dc: ret             
    // 0x24f2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f2e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f2e4: b               #0x24e984
    // 0x24f2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24f2e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24f2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24f2ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24f2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24f2f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24f2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24f2f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24f2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24f2f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24f2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24f2fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24f300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24f300: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x24f304, size: 0xa8
    // 0x24f304: EnterFrame
    //     0x24f304: stp             fp, lr, [SP, #-0x10]!
    //     0x24f308: mov             fp, SP
    // 0x24f30c: AllocStack(0x18)
    //     0x24f30c: sub             SP, SP, #0x18
    // 0x24f310: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x24f310: stur            x1, [fp, #-8]
    // 0x24f314: CheckStackOverflow
    //     0x24f314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24f318: cmp             SP, x16
    //     0x24f31c: b.ls            #0x24f3a0
    // 0x24f320: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x24f320: add             x16, PP, #0xc, lsl #12  ; [pp+0xc828] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    //     0x24f324: ldr             x16, [x16, #0x828]
    // 0x24f328: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x24f32c: stp             lr, x16, [SP]
    // 0x24f330: r0 = Map._fromLiteral()
    //     0x24f330: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x24f334: mov             x1, x0
    // 0x24f338: ldur            x0, [fp, #-8]
    // 0x24f33c: LoadField: r2 = r0->field_b
    //     0x24f33c: ldur            w2, [x0, #0xb]
    // 0x24f340: r0 = LoadInt32Instr(r2)
    //     0x24f340: sbfx            x0, x2, #1, #0x1f
    // 0x24f344: cmp             x0, #0
    // 0x24f348: b.gt            #0x24f388
    // 0x24f34c: mov             x2, x1
    // 0x24f350: r1 = <Object, ThemeExtension>
    //     0x24f350: add             x1, PP, #0xc, lsl #12  ; [pp+0xc830] TypeArguments: <Object, ThemeExtension>
    //     0x24f354: ldr             x1, [x1, #0x830]
    // 0x24f358: r0 = LinkedHashMap.from()
    //     0x24f358: bl              #0x24f46c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x24f35c: r1 = <Object, ThemeExtension>
    //     0x24f35c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc830] TypeArguments: <Object, ThemeExtension>
    //     0x24f360: ldr             x1, [x1, #0x830]
    // 0x24f364: stur            x0, [fp, #-8]
    // 0x24f368: r0 = UnmodifiableMapView()
    //     0x24f368: bl              #0x24f3fc  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x24f36c: mov             x1, x0
    // 0x24f370: ldur            x0, [fp, #-8]
    // 0x24f374: StoreField: r1->field_b = r0
    //     0x24f374: stur            w0, [x1, #0xb]
    // 0x24f378: mov             x0, x1
    // 0x24f37c: LeaveFrame
    //     0x24f37c: mov             SP, fp
    //     0x24f380: ldp             fp, lr, [SP], #0x10
    // 0x24f384: ret
    //     0x24f384: ret             
    // 0x24f388: r1 = 0
    //     0x24f388: movz            x1, #0
    // 0x24f38c: cmp             x1, x0
    // 0x24f390: b.hs            #0x24f3a8
    // 0x24f394: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x24f394: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x24f398: r0 = Throw()
    //     0x24f398: bl              #0x42f35c  ; ThrowStub
    // 0x24f39c: brk             #0
    // 0x24f3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f3a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f3a4: b               #0x24f320
    // 0x24f3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24f3a8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x24f618, size: 0x7c
    // 0x24f618: EnterFrame
    //     0x24f618: stp             fp, lr, [SP, #-0x10]!
    //     0x24f61c: mov             fp, SP
    // 0x24f620: AllocStack(0x18)
    //     0x24f620: sub             SP, SP, #0x18
    // 0x24f624: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x24f624: stur            x1, [fp, #-8]
    // 0x24f628: CheckStackOverflow
    //     0x24f628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24f62c: cmp             SP, x16
    //     0x24f630: b.ls            #0x24f688
    // 0x24f634: r16 = <Type, Adaptation<Object>>
    //     0x24f634: add             x16, PP, #0xc, lsl #12  ; [pp+0xc838] TypeArguments: <Type, Adaptation<Object>>
    //     0x24f638: ldr             x16, [x16, #0x838]
    // 0x24f63c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x24f640: stp             lr, x16, [SP]
    // 0x24f644: r0 = Map._fromLiteral()
    //     0x24f644: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x24f648: mov             x1, x0
    // 0x24f64c: ldur            x0, [fp, #-8]
    // 0x24f650: LoadField: r2 = r0->field_b
    //     0x24f650: ldur            w2, [x0, #0xb]
    // 0x24f654: r0 = LoadInt32Instr(r2)
    //     0x24f654: sbfx            x0, x2, #1, #0x1f
    // 0x24f658: cmp             x0, #0
    // 0x24f65c: b.gt            #0x24f670
    // 0x24f660: mov             x0, x1
    // 0x24f664: LeaveFrame
    //     0x24f664: mov             SP, fp
    //     0x24f668: ldp             fp, lr, [SP], #0x10
    // 0x24f66c: ret
    //     0x24f66c: ret             
    // 0x24f670: r1 = 0
    //     0x24f670: movz            x1, #0
    // 0x24f674: cmp             x1, x0
    // 0x24f678: b.hs            #0x24f690
    // 0x24f67c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x24f67c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x24f680: r0 = Throw()
    //     0x24f680: bl              #0x42f35c  ; ThrowStub
    // 0x24f684: brk             #0
    // 0x24f688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f688: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f68c: b               #0x24f634
    // 0x24f690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24f690: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x250164, size: 0x70
    // 0x250164: EnterFrame
    //     0x250164: stp             fp, lr, [SP, #-0x10]!
    //     0x250168: mov             fp, SP
    // 0x25016c: CheckStackOverflow
    //     0x25016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250170: cmp             SP, x16
    //     0x250174: b.ls            #0x2501cc
    // 0x250178: r0 = LoadClassIdInstr(r1)
    //     0x250178: ldur            x0, [x1, #-1]
    //     0x25017c: ubfx            x0, x0, #0xc, #0x14
    // 0x250180: r0 = GDT[cid_x0 + -0x926]()
    //     0x250180: sub             lr, x0, #0x926
    //     0x250184: ldr             lr, [x21, lr, lsl #3]
    //     0x250188: blr             lr
    // 0x25018c: mov             v1.16b, v0.16b
    // 0x250190: d0 = 0.050000
    //     0x250190: ldr             d0, [PP, #0x6c80]  ; [pp+0x6c80] IMM: double(0.05) from 0x3fa999999999999a
    // 0x250194: fadd            d2, d1, d0
    // 0x250198: fmul            d0, d2, d2
    // 0x25019c: d1 = 0.150000
    //     0x25019c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc870] IMM: double(0.15) from 0x3fc3333333333333
    //     0x2501a0: ldr             d1, [x17, #0x870]
    // 0x2501a4: fcmp            d0, d1
    // 0x2501a8: b.le            #0x2501bc
    // 0x2501ac: r0 = Instance_Brightness
    //     0x2501ac: ldr             x0, [PP, #0xb80]  ; [pp+0xb80] Obj!Brightness@4d83c1
    // 0x2501b0: LeaveFrame
    //     0x2501b0: mov             SP, fp
    //     0x2501b4: ldp             fp, lr, [SP], #0x10
    // 0x2501b8: ret
    //     0x2501b8: ret             
    // 0x2501bc: r0 = Instance_Brightness
    //     0x2501bc: ldr             x0, [PP, #0xb70]  ; [pp+0xb70] Obj!Brightness@4d83e1
    // 0x2501c0: LeaveFrame
    //     0x2501c0: mov             SP, fp
    //     0x2501c4: ldp             fp, lr, [SP], #0x10
    // 0x2501c8: ret
    //     0x2501c8: ret             
    // 0x2501cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2501cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2501d0: b               #0x250178
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x26024c, size: 0x44
    // 0x26024c: EnterFrame
    //     0x26024c: stp             fp, lr, [SP, #-0x10]!
    //     0x260250: mov             fp, SP
    // 0x260254: AllocStack(0x10)
    //     0x260254: sub             SP, SP, #0x10
    // 0x260258: CheckStackOverflow
    //     0x260258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26025c: cmp             SP, x16
    //     0x260260: b.ls            #0x260288
    // 0x260264: r16 = Instance_Brightness
    //     0x260264: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Obj!Brightness@4d83c1
    // 0x260268: stp             NULL, x16, [SP]
    // 0x26026c: r1 = Null
    //     0x26026c: mov             x1, NULL
    // 0x260270: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x260270: add             x4, PP, #0xc, lsl #12  ; [pp+0xc150] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x260274: ldr             x4, [x4, #0x150]
    // 0x260278: r0 = ThemeData()
    //     0x260278: bl              #0x24d850  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x26027c: LeaveFrame
    //     0x26027c: mov             SP, fp
    //     0x260280: ldp             fp, lr, [SP], #0x10
    // 0x260284: ret
    //     0x260284: ret             
    // 0x260288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260288: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26028c: b               #0x260264
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x301f50, size: 0x264c
    // 0x301f50: EnterFrame
    //     0x301f50: stp             fp, lr, [SP, #-0x10]!
    //     0x301f54: mov             fp, SP
    // 0x301f58: AllocStack(0x20)
    //     0x301f58: sub             SP, SP, #0x20
    // 0x301f5c: CheckStackOverflow
    //     0x301f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301f60: cmp             SP, x16
    //     0x301f64: b.ls            #0x304594
    // 0x301f68: ldr             x0, [fp, #0x10]
    // 0x301f6c: LoadField: r2 = r0->field_13
    //     0x301f6c: ldur            w2, [x0, #0x13]
    // 0x301f70: DecompressPointer r2
    //     0x301f70: add             x2, x2, HEAP, lsl #32
    // 0x301f74: stur            x2, [fp, #-0x10]
    // 0x301f78: LoadField: r3 = r2->field_7
    //     0x301f78: ldur            w3, [x2, #7]
    // 0x301f7c: DecompressPointer r3
    //     0x301f7c: add             x3, x3, HEAP, lsl #32
    // 0x301f80: mov             x1, x3
    // 0x301f84: stur            x3, [fp, #-8]
    // 0x301f88: r0 = _CompactKeysIterable()
    //     0x301f88: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x301f8c: mov             x1, x0
    // 0x301f90: ldur            x0, [fp, #-0x10]
    // 0x301f94: StoreField: r1->field_b = r0
    //     0x301f94: stur            w0, [x1, #0xb]
    // 0x301f98: mov             x2, x1
    // 0x301f9c: r1 = <Object?>
    //     0x301f9c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x301fa0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x301fa0: bl              #0x1c2690  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x301fa4: ldur            x2, [fp, #-8]
    // 0x301fa8: r1 = Null
    //     0x301fa8: mov             x1, NULL
    // 0x301fac: r3 = <X1>
    //     0x301fac: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x301fb0: stur            x0, [fp, #-8]
    // 0x301fb4: r0 = Null
    //     0x301fb4: mov             x0, NULL
    // 0x301fb8: cmp             x2, x0
    // 0x301fbc: b.eq            #0x301fcc
    // 0x301fc0: r30 = InstantiateTypeArgumentsStub
    //     0x301fc0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x301fc4: LoadField: r30 = r30->field_7
    //     0x301fc4: ldur            lr, [lr, #7]
    // 0x301fc8: blr             lr
    // 0x301fcc: mov             x1, x0
    // 0x301fd0: r0 = _CompactValuesIterable()
    //     0x301fd0: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x301fd4: mov             x1, x0
    // 0x301fd8: ldur            x0, [fp, #-0x10]
    // 0x301fdc: StoreField: r1->field_b = r0
    //     0x301fdc: stur            w0, [x1, #0xb]
    // 0x301fe0: mov             x2, x1
    // 0x301fe4: ldur            x1, [fp, #-8]
    // 0x301fe8: r0 = addAll()
    //     0x301fe8: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x301fec: ldr             x0, [fp, #0x10]
    // 0x301ff0: LoadField: r2 = r0->field_7
    //     0x301ff0: ldur            w2, [x0, #7]
    // 0x301ff4: DecompressPointer r2
    //     0x301ff4: add             x2, x2, HEAP, lsl #32
    // 0x301ff8: ldur            x3, [fp, #-8]
    // 0x301ffc: stur            x2, [fp, #-0x10]
    // 0x302000: LoadField: r1 = r3->field_b
    //     0x302000: ldur            w1, [x3, #0xb]
    // 0x302004: LoadField: r4 = r3->field_f
    //     0x302004: ldur            w4, [x3, #0xf]
    // 0x302008: DecompressPointer r4
    //     0x302008: add             x4, x4, HEAP, lsl #32
    // 0x30200c: LoadField: r5 = r4->field_b
    //     0x30200c: ldur            w5, [x4, #0xb]
    // 0x302010: r4 = LoadInt32Instr(r1)
    //     0x302010: sbfx            x4, x1, #1, #0x1f
    // 0x302014: stur            x4, [fp, #-0x18]
    // 0x302018: r1 = LoadInt32Instr(r5)
    //     0x302018: sbfx            x1, x5, #1, #0x1f
    // 0x30201c: cmp             x4, x1
    // 0x302020: b.ne            #0x30202c
    // 0x302024: mov             x1, x3
    // 0x302028: r0 = _growToNextCapacity()
    //     0x302028: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30202c: ldur            x0, [fp, #-0x10]
    // 0x302030: ldur            x2, [fp, #-8]
    // 0x302034: ldur            x1, [fp, #-0x18]
    // 0x302038: add             x3, x1, #1
    // 0x30203c: stur            x3, [fp, #-0x20]
    // 0x302040: lsl             x4, x3, #1
    // 0x302044: StoreField: r2->field_b = r4
    //     0x302044: stur            w4, [x2, #0xb]
    // 0x302048: LoadField: r4 = r2->field_f
    //     0x302048: ldur            w4, [x2, #0xf]
    // 0x30204c: DecompressPointer r4
    //     0x30204c: add             x4, x4, HEAP, lsl #32
    // 0x302050: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x302050: add             x5, x4, x1, lsl #2
    //     0x302054: stur            w0, [x5, #0xf]
    // 0x302058: LoadField: r0 = r4->field_b
    //     0x302058: ldur            w0, [x4, #0xb]
    // 0x30205c: r1 = LoadInt32Instr(r0)
    //     0x30205c: sbfx            x1, x0, #1, #0x1f
    // 0x302060: cmp             x3, x1
    // 0x302064: b.ne            #0x302070
    // 0x302068: mov             x1, x2
    // 0x30206c: r0 = _growToNextCapacity()
    //     0x30206c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302070: ldr             x3, [fp, #0x10]
    // 0x302074: ldur            x0, [fp, #-0x20]
    // 0x302078: ldur            x2, [fp, #-8]
    // 0x30207c: add             x1, x0, #1
    // 0x302080: lsl             x4, x1, #1
    // 0x302084: StoreField: r2->field_b = r4
    //     0x302084: stur            w4, [x2, #0xb]
    // 0x302088: LoadField: r1 = r2->field_f
    //     0x302088: ldur            w1, [x2, #0xf]
    // 0x30208c: DecompressPointer r1
    //     0x30208c: add             x1, x1, HEAP, lsl #32
    // 0x302090: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0x302090: add             x4, x1, x0, lsl #2
    //     0x302094: stur            NULL, [x4, #0xf]
    // 0x302098: LoadField: r4 = r3->field_f
    //     0x302098: ldur            w4, [x3, #0xf]
    // 0x30209c: DecompressPointer r4
    //     0x30209c: add             x4, x4, HEAP, lsl #32
    // 0x3020a0: stur            x4, [fp, #-0x10]
    // 0x3020a4: r0 = LoadClassIdInstr(r4)
    //     0x3020a4: ldur            x0, [x4, #-1]
    //     0x3020a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3020ac: mov             x1, x4
    // 0x3020b0: r0 = GDT[cid_x0 + -0xefc]()
    //     0x3020b0: sub             lr, x0, #0xefc
    //     0x3020b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3020b8: blr             lr
    // 0x3020bc: ldur            x1, [fp, #-8]
    // 0x3020c0: mov             x2, x0
    // 0x3020c4: r0 = addAll()
    //     0x3020c4: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x3020c8: ldur            x1, [fp, #-0x10]
    // 0x3020cc: r0 = LoadClassIdInstr(r1)
    //     0x3020cc: ldur            x0, [x1, #-1]
    //     0x3020d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3020d4: r0 = GDT[cid_x0 + -0xe40]()
    //     0x3020d4: sub             lr, x0, #0xe40
    //     0x3020d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3020dc: blr             lr
    // 0x3020e0: ldur            x1, [fp, #-8]
    // 0x3020e4: mov             x2, x0
    // 0x3020e8: r0 = addAll()
    //     0x3020e8: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x3020ec: ldur            x0, [fp, #-8]
    // 0x3020f0: LoadField: r1 = r0->field_b
    //     0x3020f0: ldur            w1, [x0, #0xb]
    // 0x3020f4: LoadField: r2 = r0->field_f
    //     0x3020f4: ldur            w2, [x0, #0xf]
    // 0x3020f8: DecompressPointer r2
    //     0x3020f8: add             x2, x2, HEAP, lsl #32
    // 0x3020fc: LoadField: r3 = r2->field_b
    //     0x3020fc: ldur            w3, [x2, #0xb]
    // 0x302100: r2 = LoadInt32Instr(r1)
    //     0x302100: sbfx            x2, x1, #1, #0x1f
    // 0x302104: stur            x2, [fp, #-0x18]
    // 0x302108: r1 = LoadInt32Instr(r3)
    //     0x302108: sbfx            x1, x3, #1, #0x1f
    // 0x30210c: cmp             x2, x1
    // 0x302110: b.ne            #0x30211c
    // 0x302114: mov             x1, x0
    // 0x302118: r0 = _growToNextCapacity()
    //     0x302118: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30211c: ldr             x2, [fp, #0x10]
    // 0x302120: ldur            x0, [fp, #-8]
    // 0x302124: ldur            x1, [fp, #-0x18]
    // 0x302128: add             x3, x1, #1
    // 0x30212c: stur            x3, [fp, #-0x20]
    // 0x302130: lsl             x4, x3, #1
    // 0x302134: StoreField: r0->field_b = r4
    //     0x302134: stur            w4, [x0, #0xb]
    // 0x302138: LoadField: r4 = r0->field_f
    //     0x302138: ldur            w4, [x0, #0xf]
    // 0x30213c: DecompressPointer r4
    //     0x30213c: add             x4, x4, HEAP, lsl #32
    // 0x302140: add             x5, x4, x1, lsl #2
    // 0x302144: r16 = Instance_InputDecorationThemeData
    //     0x302144: add             x16, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!InputDecorationThemeData@4d2cb1
    //     0x302148: ldr             x16, [x16, #0xc40]
    // 0x30214c: StoreField: r5->field_f = r16
    //     0x30214c: stur            w16, [x5, #0xf]
    // 0x302150: LoadField: r5 = r2->field_1b
    //     0x302150: ldur            w5, [x2, #0x1b]
    // 0x302154: DecompressPointer r5
    //     0x302154: add             x5, x5, HEAP, lsl #32
    // 0x302158: stur            x5, [fp, #-0x10]
    // 0x30215c: LoadField: r1 = r4->field_b
    //     0x30215c: ldur            w1, [x4, #0xb]
    // 0x302160: r4 = LoadInt32Instr(r1)
    //     0x302160: sbfx            x4, x1, #1, #0x1f
    // 0x302164: cmp             x3, x4
    // 0x302168: b.ne            #0x302174
    // 0x30216c: mov             x1, x0
    // 0x302170: r0 = _growToNextCapacity()
    //     0x302170: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302174: ldur            x3, [fp, #-0x20]
    // 0x302178: ldur            x2, [fp, #-8]
    // 0x30217c: add             x4, x3, #1
    // 0x302180: stur            x4, [fp, #-0x18]
    // 0x302184: lsl             x0, x4, #1
    // 0x302188: StoreField: r2->field_b = r0
    //     0x302188: stur            w0, [x2, #0xb]
    // 0x30218c: LoadField: r5 = r2->field_f
    //     0x30218c: ldur            w5, [x2, #0xf]
    // 0x302190: DecompressPointer r5
    //     0x302190: add             x5, x5, HEAP, lsl #32
    // 0x302194: mov             x1, x5
    // 0x302198: ldur            x0, [fp, #-0x10]
    // 0x30219c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x30219c: add             x25, x1, x3, lsl #2
    //     0x3021a0: add             x25, x25, #0xf
    //     0x3021a4: str             w0, [x25]
    //     0x3021a8: tbz             w0, #0, #0x3021c4
    //     0x3021ac: ldurb           w16, [x1, #-1]
    //     0x3021b0: ldurb           w17, [x0, #-1]
    //     0x3021b4: and             x16, x17, x16, lsr #2
    //     0x3021b8: tst             x16, HEAP, lsr #32
    //     0x3021bc: b.eq            #0x3021c4
    //     0x3021c0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3021c4: LoadField: r0 = r5->field_b
    //     0x3021c4: ldur            w0, [x5, #0xb]
    // 0x3021c8: r1 = LoadInt32Instr(r0)
    //     0x3021c8: sbfx            x1, x0, #1, #0x1f
    // 0x3021cc: cmp             x4, x1
    // 0x3021d0: b.ne            #0x3021dc
    // 0x3021d4: mov             x1, x2
    // 0x3021d8: r0 = _growToNextCapacity()
    //     0x3021d8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3021dc: ldur            x1, [fp, #-0x18]
    // 0x3021e0: ldur            x0, [fp, #-8]
    // 0x3021e4: add             x2, x1, #1
    // 0x3021e8: stur            x2, [fp, #-0x20]
    // 0x3021ec: lsl             x3, x2, #1
    // 0x3021f0: StoreField: r0->field_b = r3
    //     0x3021f0: stur            w3, [x0, #0xb]
    // 0x3021f4: LoadField: r3 = r0->field_f
    //     0x3021f4: ldur            w3, [x0, #0xf]
    // 0x3021f8: DecompressPointer r3
    //     0x3021f8: add             x3, x3, HEAP, lsl #32
    // 0x3021fc: add             x4, x3, x1, lsl #2
    // 0x302200: r16 = Instance_PageTransitionsTheme
    //     0x302200: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f0] Obj!PageTransitionsTheme@4d2b51
    //     0x302204: ldr             x16, [x16, #0x7f0]
    // 0x302208: StoreField: r4->field_f = r16
    //     0x302208: stur            w16, [x4, #0xf]
    // 0x30220c: LoadField: r1 = r3->field_b
    //     0x30220c: ldur            w1, [x3, #0xb]
    // 0x302210: r3 = LoadInt32Instr(r1)
    //     0x302210: sbfx            x3, x1, #1, #0x1f
    // 0x302214: cmp             x2, x3
    // 0x302218: b.ne            #0x302224
    // 0x30221c: mov             x1, x0
    // 0x302220: r0 = _growToNextCapacity()
    //     0x302220: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302224: ldr             x2, [fp, #0x10]
    // 0x302228: ldur            x1, [fp, #-0x20]
    // 0x30222c: ldur            x0, [fp, #-8]
    // 0x302230: add             x3, x1, #1
    // 0x302234: stur            x3, [fp, #-0x18]
    // 0x302238: lsl             x4, x3, #1
    // 0x30223c: StoreField: r0->field_b = r4
    //     0x30223c: stur            w4, [x0, #0xb]
    // 0x302240: LoadField: r4 = r0->field_f
    //     0x302240: ldur            w4, [x0, #0xf]
    // 0x302244: DecompressPointer r4
    //     0x302244: add             x4, x4, HEAP, lsl #32
    // 0x302248: add             x5, x4, x1, lsl #2
    // 0x30224c: r16 = Instance_TargetPlatform
    //     0x30224c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa808] Obj!TargetPlatform@4d7ec1
    //     0x302250: ldr             x16, [x16, #0x808]
    // 0x302254: StoreField: r5->field_f = r16
    //     0x302254: stur            w16, [x5, #0xf]
    // 0x302258: LoadField: r5 = r2->field_27
    //     0x302258: ldur            w5, [x2, #0x27]
    // 0x30225c: DecompressPointer r5
    //     0x30225c: add             x5, x5, HEAP, lsl #32
    // 0x302260: stur            x5, [fp, #-0x10]
    // 0x302264: LoadField: r1 = r4->field_b
    //     0x302264: ldur            w1, [x4, #0xb]
    // 0x302268: r4 = LoadInt32Instr(r1)
    //     0x302268: sbfx            x4, x1, #1, #0x1f
    // 0x30226c: cmp             x3, x4
    // 0x302270: b.ne            #0x30227c
    // 0x302274: mov             x1, x0
    // 0x302278: r0 = _growToNextCapacity()
    //     0x302278: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30227c: ldr             x3, [fp, #0x10]
    // 0x302280: ldur            x4, [fp, #-0x18]
    // 0x302284: ldur            x2, [fp, #-8]
    // 0x302288: add             x5, x4, #1
    // 0x30228c: stur            x5, [fp, #-0x20]
    // 0x302290: lsl             x0, x5, #1
    // 0x302294: StoreField: r2->field_b = r0
    //     0x302294: stur            w0, [x2, #0xb]
    // 0x302298: LoadField: r6 = r2->field_f
    //     0x302298: ldur            w6, [x2, #0xf]
    // 0x30229c: DecompressPointer r6
    //     0x30229c: add             x6, x6, HEAP, lsl #32
    // 0x3022a0: mov             x1, x6
    // 0x3022a4: ldur            x0, [fp, #-0x10]
    // 0x3022a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3022a8: add             x25, x1, x4, lsl #2
    //     0x3022ac: add             x25, x25, #0xf
    //     0x3022b0: str             w0, [x25]
    //     0x3022b4: tbz             w0, #0, #0x3022d0
    //     0x3022b8: ldurb           w16, [x1, #-1]
    //     0x3022bc: ldurb           w17, [x0, #-1]
    //     0x3022c0: and             x16, x17, x16, lsr #2
    //     0x3022c4: tst             x16, HEAP, lsr #32
    //     0x3022c8: b.eq            #0x3022d0
    //     0x3022cc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3022d0: LoadField: r0 = r3->field_2b
    //     0x3022d0: ldur            w0, [x3, #0x2b]
    // 0x3022d4: DecompressPointer r0
    //     0x3022d4: add             x0, x0, HEAP, lsl #32
    // 0x3022d8: stur            x0, [fp, #-0x10]
    // 0x3022dc: LoadField: r1 = r6->field_b
    //     0x3022dc: ldur            w1, [x6, #0xb]
    // 0x3022e0: r4 = LoadInt32Instr(r1)
    //     0x3022e0: sbfx            x4, x1, #1, #0x1f
    // 0x3022e4: cmp             x5, x4
    // 0x3022e8: b.ne            #0x3022f4
    // 0x3022ec: mov             x1, x2
    // 0x3022f0: r0 = _growToNextCapacity()
    //     0x3022f0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3022f4: ldr             x3, [fp, #0x10]
    // 0x3022f8: ldur            x4, [fp, #-0x20]
    // 0x3022fc: ldur            x2, [fp, #-8]
    // 0x302300: add             x5, x4, #1
    // 0x302304: stur            x5, [fp, #-0x18]
    // 0x302308: lsl             x0, x5, #1
    // 0x30230c: StoreField: r2->field_b = r0
    //     0x30230c: stur            w0, [x2, #0xb]
    // 0x302310: LoadField: r6 = r2->field_f
    //     0x302310: ldur            w6, [x2, #0xf]
    // 0x302314: DecompressPointer r6
    //     0x302314: add             x6, x6, HEAP, lsl #32
    // 0x302318: mov             x1, x6
    // 0x30231c: ldur            x0, [fp, #-0x10]
    // 0x302320: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302320: add             x25, x1, x4, lsl #2
    //     0x302324: add             x25, x25, #0xf
    //     0x302328: str             w0, [x25]
    //     0x30232c: tbz             w0, #0, #0x302348
    //     0x302330: ldurb           w16, [x1, #-1]
    //     0x302334: ldurb           w17, [x0, #-1]
    //     0x302338: and             x16, x17, x16, lsr #2
    //     0x30233c: tst             x16, HEAP, lsr #32
    //     0x302340: b.eq            #0x302348
    //     0x302344: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302348: LoadField: r0 = r3->field_2f
    //     0x302348: ldur            w0, [x3, #0x2f]
    // 0x30234c: DecompressPointer r0
    //     0x30234c: add             x0, x0, HEAP, lsl #32
    // 0x302350: stur            x0, [fp, #-0x10]
    // 0x302354: LoadField: r1 = r6->field_b
    //     0x302354: ldur            w1, [x6, #0xb]
    // 0x302358: r4 = LoadInt32Instr(r1)
    //     0x302358: sbfx            x4, x1, #1, #0x1f
    // 0x30235c: cmp             x5, x4
    // 0x302360: b.ne            #0x30236c
    // 0x302364: mov             x1, x2
    // 0x302368: r0 = _growToNextCapacity()
    //     0x302368: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30236c: ldr             x2, [fp, #0x10]
    // 0x302370: ldur            x3, [fp, #-0x10]
    // 0x302374: ldur            x1, [fp, #-0x18]
    // 0x302378: ldur            x0, [fp, #-8]
    // 0x30237c: add             x4, x1, #1
    // 0x302380: stur            x4, [fp, #-0x20]
    // 0x302384: lsl             x5, x4, #1
    // 0x302388: StoreField: r0->field_b = r5
    //     0x302388: stur            w5, [x0, #0xb]
    // 0x30238c: LoadField: r5 = r0->field_f
    //     0x30238c: ldur            w5, [x0, #0xf]
    // 0x302390: DecompressPointer r5
    //     0x302390: add             x5, x5, HEAP, lsl #32
    // 0x302394: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0x302394: add             x6, x5, x1, lsl #2
    //     0x302398: stur            w3, [x6, #0xf]
    // 0x30239c: LoadField: r3 = r2->field_33
    //     0x30239c: ldur            w3, [x2, #0x33]
    // 0x3023a0: DecompressPointer r3
    //     0x3023a0: add             x3, x3, HEAP, lsl #32
    // 0x3023a4: stur            x3, [fp, #-0x10]
    // 0x3023a8: LoadField: r1 = r5->field_b
    //     0x3023a8: ldur            w1, [x5, #0xb]
    // 0x3023ac: r5 = LoadInt32Instr(r1)
    //     0x3023ac: sbfx            x5, x1, #1, #0x1f
    // 0x3023b0: cmp             x4, x5
    // 0x3023b4: b.ne            #0x3023c0
    // 0x3023b8: mov             x1, x0
    // 0x3023bc: r0 = _growToNextCapacity()
    //     0x3023bc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3023c0: ldr             x3, [fp, #0x10]
    // 0x3023c4: ldur            x4, [fp, #-0x20]
    // 0x3023c8: ldur            x2, [fp, #-8]
    // 0x3023cc: add             x5, x4, #1
    // 0x3023d0: stur            x5, [fp, #-0x18]
    // 0x3023d4: lsl             x0, x5, #1
    // 0x3023d8: StoreField: r2->field_b = r0
    //     0x3023d8: stur            w0, [x2, #0xb]
    // 0x3023dc: LoadField: r6 = r2->field_f
    //     0x3023dc: ldur            w6, [x2, #0xf]
    // 0x3023e0: DecompressPointer r6
    //     0x3023e0: add             x6, x6, HEAP, lsl #32
    // 0x3023e4: mov             x1, x6
    // 0x3023e8: ldur            x0, [fp, #-0x10]
    // 0x3023ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3023ec: add             x25, x1, x4, lsl #2
    //     0x3023f0: add             x25, x25, #0xf
    //     0x3023f4: str             w0, [x25]
    //     0x3023f8: tbz             w0, #0, #0x302414
    //     0x3023fc: ldurb           w16, [x1, #-1]
    //     0x302400: ldurb           w17, [x0, #-1]
    //     0x302404: and             x16, x17, x16, lsr #2
    //     0x302408: tst             x16, HEAP, lsr #32
    //     0x30240c: b.eq            #0x302414
    //     0x302410: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302414: LoadField: r0 = r3->field_37
    //     0x302414: ldur            w0, [x3, #0x37]
    // 0x302418: DecompressPointer r0
    //     0x302418: add             x0, x0, HEAP, lsl #32
    // 0x30241c: stur            x0, [fp, #-0x10]
    // 0x302420: LoadField: r1 = r6->field_b
    //     0x302420: ldur            w1, [x6, #0xb]
    // 0x302424: r4 = LoadInt32Instr(r1)
    //     0x302424: sbfx            x4, x1, #1, #0x1f
    // 0x302428: cmp             x5, x4
    // 0x30242c: b.ne            #0x302438
    // 0x302430: mov             x1, x2
    // 0x302434: r0 = _growToNextCapacity()
    //     0x302434: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302438: ldr             x3, [fp, #0x10]
    // 0x30243c: ldur            x4, [fp, #-0x18]
    // 0x302440: ldur            x2, [fp, #-8]
    // 0x302444: add             x5, x4, #1
    // 0x302448: stur            x5, [fp, #-0x20]
    // 0x30244c: lsl             x0, x5, #1
    // 0x302450: StoreField: r2->field_b = r0
    //     0x302450: stur            w0, [x2, #0xb]
    // 0x302454: LoadField: r6 = r2->field_f
    //     0x302454: ldur            w6, [x2, #0xf]
    // 0x302458: DecompressPointer r6
    //     0x302458: add             x6, x6, HEAP, lsl #32
    // 0x30245c: mov             x1, x6
    // 0x302460: ldur            x0, [fp, #-0x10]
    // 0x302464: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302464: add             x25, x1, x4, lsl #2
    //     0x302468: add             x25, x25, #0xf
    //     0x30246c: str             w0, [x25]
    //     0x302470: tbz             w0, #0, #0x30248c
    //     0x302474: ldurb           w16, [x1, #-1]
    //     0x302478: ldurb           w17, [x0, #-1]
    //     0x30247c: and             x16, x17, x16, lsr #2
    //     0x302480: tst             x16, HEAP, lsr #32
    //     0x302484: b.eq            #0x30248c
    //     0x302488: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30248c: LoadField: r0 = r3->field_3b
    //     0x30248c: ldur            w0, [x3, #0x3b]
    // 0x302490: DecompressPointer r0
    //     0x302490: add             x0, x0, HEAP, lsl #32
    // 0x302494: stur            x0, [fp, #-0x10]
    // 0x302498: LoadField: r1 = r6->field_b
    //     0x302498: ldur            w1, [x6, #0xb]
    // 0x30249c: r4 = LoadInt32Instr(r1)
    //     0x30249c: sbfx            x4, x1, #1, #0x1f
    // 0x3024a0: cmp             x5, x4
    // 0x3024a4: b.ne            #0x3024b0
    // 0x3024a8: mov             x1, x2
    // 0x3024ac: r0 = _growToNextCapacity()
    //     0x3024ac: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3024b0: ldr             x3, [fp, #0x10]
    // 0x3024b4: ldur            x4, [fp, #-0x20]
    // 0x3024b8: ldur            x2, [fp, #-8]
    // 0x3024bc: add             x5, x4, #1
    // 0x3024c0: stur            x5, [fp, #-0x18]
    // 0x3024c4: lsl             x0, x5, #1
    // 0x3024c8: StoreField: r2->field_b = r0
    //     0x3024c8: stur            w0, [x2, #0xb]
    // 0x3024cc: LoadField: r6 = r2->field_f
    //     0x3024cc: ldur            w6, [x2, #0xf]
    // 0x3024d0: DecompressPointer r6
    //     0x3024d0: add             x6, x6, HEAP, lsl #32
    // 0x3024d4: mov             x1, x6
    // 0x3024d8: ldur            x0, [fp, #-0x10]
    // 0x3024dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3024dc: add             x25, x1, x4, lsl #2
    //     0x3024e0: add             x25, x25, #0xf
    //     0x3024e4: str             w0, [x25]
    //     0x3024e8: tbz             w0, #0, #0x302504
    //     0x3024ec: ldurb           w16, [x1, #-1]
    //     0x3024f0: ldurb           w17, [x0, #-1]
    //     0x3024f4: and             x16, x17, x16, lsr #2
    //     0x3024f8: tst             x16, HEAP, lsr #32
    //     0x3024fc: b.eq            #0x302504
    //     0x302500: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302504: LoadField: r0 = r3->field_3f
    //     0x302504: ldur            w0, [x3, #0x3f]
    // 0x302508: DecompressPointer r0
    //     0x302508: add             x0, x0, HEAP, lsl #32
    // 0x30250c: stur            x0, [fp, #-0x10]
    // 0x302510: LoadField: r1 = r6->field_b
    //     0x302510: ldur            w1, [x6, #0xb]
    // 0x302514: r4 = LoadInt32Instr(r1)
    //     0x302514: sbfx            x4, x1, #1, #0x1f
    // 0x302518: cmp             x5, x4
    // 0x30251c: b.ne            #0x302528
    // 0x302520: mov             x1, x2
    // 0x302524: r0 = _growToNextCapacity()
    //     0x302524: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302528: ldr             x3, [fp, #0x10]
    // 0x30252c: ldur            x4, [fp, #-0x18]
    // 0x302530: ldur            x2, [fp, #-8]
    // 0x302534: add             x5, x4, #1
    // 0x302538: stur            x5, [fp, #-0x20]
    // 0x30253c: lsl             x0, x5, #1
    // 0x302540: StoreField: r2->field_b = r0
    //     0x302540: stur            w0, [x2, #0xb]
    // 0x302544: LoadField: r6 = r2->field_f
    //     0x302544: ldur            w6, [x2, #0xf]
    // 0x302548: DecompressPointer r6
    //     0x302548: add             x6, x6, HEAP, lsl #32
    // 0x30254c: mov             x1, x6
    // 0x302550: ldur            x0, [fp, #-0x10]
    // 0x302554: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302554: add             x25, x1, x4, lsl #2
    //     0x302558: add             x25, x25, #0xf
    //     0x30255c: str             w0, [x25]
    //     0x302560: tbz             w0, #0, #0x30257c
    //     0x302564: ldurb           w16, [x1, #-1]
    //     0x302568: ldurb           w17, [x0, #-1]
    //     0x30256c: and             x16, x17, x16, lsr #2
    //     0x302570: tst             x16, HEAP, lsr #32
    //     0x302574: b.eq            #0x30257c
    //     0x302578: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30257c: LoadField: r0 = r3->field_43
    //     0x30257c: ldur            w0, [x3, #0x43]
    // 0x302580: DecompressPointer r0
    //     0x302580: add             x0, x0, HEAP, lsl #32
    // 0x302584: stur            x0, [fp, #-0x10]
    // 0x302588: LoadField: r1 = r6->field_b
    //     0x302588: ldur            w1, [x6, #0xb]
    // 0x30258c: r4 = LoadInt32Instr(r1)
    //     0x30258c: sbfx            x4, x1, #1, #0x1f
    // 0x302590: cmp             x5, x4
    // 0x302594: b.ne            #0x3025a0
    // 0x302598: mov             x1, x2
    // 0x30259c: r0 = _growToNextCapacity()
    //     0x30259c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3025a0: ldr             x3, [fp, #0x10]
    // 0x3025a4: ldur            x4, [fp, #-0x20]
    // 0x3025a8: ldur            x2, [fp, #-8]
    // 0x3025ac: add             x5, x4, #1
    // 0x3025b0: stur            x5, [fp, #-0x18]
    // 0x3025b4: lsl             x0, x5, #1
    // 0x3025b8: StoreField: r2->field_b = r0
    //     0x3025b8: stur            w0, [x2, #0xb]
    // 0x3025bc: LoadField: r6 = r2->field_f
    //     0x3025bc: ldur            w6, [x2, #0xf]
    // 0x3025c0: DecompressPointer r6
    //     0x3025c0: add             x6, x6, HEAP, lsl #32
    // 0x3025c4: mov             x1, x6
    // 0x3025c8: ldur            x0, [fp, #-0x10]
    // 0x3025cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3025cc: add             x25, x1, x4, lsl #2
    //     0x3025d0: add             x25, x25, #0xf
    //     0x3025d4: str             w0, [x25]
    //     0x3025d8: tbz             w0, #0, #0x3025f4
    //     0x3025dc: ldurb           w16, [x1, #-1]
    //     0x3025e0: ldurb           w17, [x0, #-1]
    //     0x3025e4: and             x16, x17, x16, lsr #2
    //     0x3025e8: tst             x16, HEAP, lsr #32
    //     0x3025ec: b.eq            #0x3025f4
    //     0x3025f0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3025f4: LoadField: r0 = r3->field_47
    //     0x3025f4: ldur            w0, [x3, #0x47]
    // 0x3025f8: DecompressPointer r0
    //     0x3025f8: add             x0, x0, HEAP, lsl #32
    // 0x3025fc: stur            x0, [fp, #-0x10]
    // 0x302600: LoadField: r1 = r6->field_b
    //     0x302600: ldur            w1, [x6, #0xb]
    // 0x302604: r4 = LoadInt32Instr(r1)
    //     0x302604: sbfx            x4, x1, #1, #0x1f
    // 0x302608: cmp             x5, x4
    // 0x30260c: b.ne            #0x302618
    // 0x302610: mov             x1, x2
    // 0x302614: r0 = _growToNextCapacity()
    //     0x302614: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302618: ldr             x3, [fp, #0x10]
    // 0x30261c: ldur            x4, [fp, #-0x18]
    // 0x302620: ldur            x2, [fp, #-8]
    // 0x302624: add             x5, x4, #1
    // 0x302628: stur            x5, [fp, #-0x20]
    // 0x30262c: lsl             x0, x5, #1
    // 0x302630: StoreField: r2->field_b = r0
    //     0x302630: stur            w0, [x2, #0xb]
    // 0x302634: LoadField: r6 = r2->field_f
    //     0x302634: ldur            w6, [x2, #0xf]
    // 0x302638: DecompressPointer r6
    //     0x302638: add             x6, x6, HEAP, lsl #32
    // 0x30263c: mov             x1, x6
    // 0x302640: ldur            x0, [fp, #-0x10]
    // 0x302644: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302644: add             x25, x1, x4, lsl #2
    //     0x302648: add             x25, x25, #0xf
    //     0x30264c: str             w0, [x25]
    //     0x302650: tbz             w0, #0, #0x30266c
    //     0x302654: ldurb           w16, [x1, #-1]
    //     0x302658: ldurb           w17, [x0, #-1]
    //     0x30265c: and             x16, x17, x16, lsr #2
    //     0x302660: tst             x16, HEAP, lsr #32
    //     0x302664: b.eq            #0x30266c
    //     0x302668: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30266c: LoadField: r0 = r3->field_4b
    //     0x30266c: ldur            w0, [x3, #0x4b]
    // 0x302670: DecompressPointer r0
    //     0x302670: add             x0, x0, HEAP, lsl #32
    // 0x302674: stur            x0, [fp, #-0x10]
    // 0x302678: LoadField: r1 = r6->field_b
    //     0x302678: ldur            w1, [x6, #0xb]
    // 0x30267c: r4 = LoadInt32Instr(r1)
    //     0x30267c: sbfx            x4, x1, #1, #0x1f
    // 0x302680: cmp             x5, x4
    // 0x302684: b.ne            #0x302690
    // 0x302688: mov             x1, x2
    // 0x30268c: r0 = _growToNextCapacity()
    //     0x30268c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302690: ldr             x3, [fp, #0x10]
    // 0x302694: ldur            x4, [fp, #-0x20]
    // 0x302698: ldur            x2, [fp, #-8]
    // 0x30269c: add             x5, x4, #1
    // 0x3026a0: stur            x5, [fp, #-0x18]
    // 0x3026a4: lsl             x0, x5, #1
    // 0x3026a8: StoreField: r2->field_b = r0
    //     0x3026a8: stur            w0, [x2, #0xb]
    // 0x3026ac: LoadField: r6 = r2->field_f
    //     0x3026ac: ldur            w6, [x2, #0xf]
    // 0x3026b0: DecompressPointer r6
    //     0x3026b0: add             x6, x6, HEAP, lsl #32
    // 0x3026b4: mov             x1, x6
    // 0x3026b8: ldur            x0, [fp, #-0x10]
    // 0x3026bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3026bc: add             x25, x1, x4, lsl #2
    //     0x3026c0: add             x25, x25, #0xf
    //     0x3026c4: str             w0, [x25]
    //     0x3026c8: tbz             w0, #0, #0x3026e4
    //     0x3026cc: ldurb           w16, [x1, #-1]
    //     0x3026d0: ldurb           w17, [x0, #-1]
    //     0x3026d4: and             x16, x17, x16, lsr #2
    //     0x3026d8: tst             x16, HEAP, lsr #32
    //     0x3026dc: b.eq            #0x3026e4
    //     0x3026e0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3026e4: LoadField: r0 = r3->field_4f
    //     0x3026e4: ldur            w0, [x3, #0x4f]
    // 0x3026e8: DecompressPointer r0
    //     0x3026e8: add             x0, x0, HEAP, lsl #32
    // 0x3026ec: stur            x0, [fp, #-0x10]
    // 0x3026f0: LoadField: r1 = r6->field_b
    //     0x3026f0: ldur            w1, [x6, #0xb]
    // 0x3026f4: r4 = LoadInt32Instr(r1)
    //     0x3026f4: sbfx            x4, x1, #1, #0x1f
    // 0x3026f8: cmp             x5, x4
    // 0x3026fc: b.ne            #0x302708
    // 0x302700: mov             x1, x2
    // 0x302704: r0 = _growToNextCapacity()
    //     0x302704: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302708: ldr             x3, [fp, #0x10]
    // 0x30270c: ldur            x4, [fp, #-0x18]
    // 0x302710: ldur            x2, [fp, #-8]
    // 0x302714: add             x5, x4, #1
    // 0x302718: stur            x5, [fp, #-0x20]
    // 0x30271c: lsl             x0, x5, #1
    // 0x302720: StoreField: r2->field_b = r0
    //     0x302720: stur            w0, [x2, #0xb]
    // 0x302724: LoadField: r6 = r2->field_f
    //     0x302724: ldur            w6, [x2, #0xf]
    // 0x302728: DecompressPointer r6
    //     0x302728: add             x6, x6, HEAP, lsl #32
    // 0x30272c: mov             x1, x6
    // 0x302730: ldur            x0, [fp, #-0x10]
    // 0x302734: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302734: add             x25, x1, x4, lsl #2
    //     0x302738: add             x25, x25, #0xf
    //     0x30273c: str             w0, [x25]
    //     0x302740: tbz             w0, #0, #0x30275c
    //     0x302744: ldurb           w16, [x1, #-1]
    //     0x302748: ldurb           w17, [x0, #-1]
    //     0x30274c: and             x16, x17, x16, lsr #2
    //     0x302750: tst             x16, HEAP, lsr #32
    //     0x302754: b.eq            #0x30275c
    //     0x302758: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30275c: LoadField: r0 = r3->field_53
    //     0x30275c: ldur            w0, [x3, #0x53]
    // 0x302760: DecompressPointer r0
    //     0x302760: add             x0, x0, HEAP, lsl #32
    // 0x302764: stur            x0, [fp, #-0x10]
    // 0x302768: LoadField: r1 = r6->field_b
    //     0x302768: ldur            w1, [x6, #0xb]
    // 0x30276c: r4 = LoadInt32Instr(r1)
    //     0x30276c: sbfx            x4, x1, #1, #0x1f
    // 0x302770: cmp             x5, x4
    // 0x302774: b.ne            #0x302780
    // 0x302778: mov             x1, x2
    // 0x30277c: r0 = _growToNextCapacity()
    //     0x30277c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302780: ldr             x3, [fp, #0x10]
    // 0x302784: ldur            x4, [fp, #-0x20]
    // 0x302788: ldur            x2, [fp, #-8]
    // 0x30278c: add             x5, x4, #1
    // 0x302790: stur            x5, [fp, #-0x18]
    // 0x302794: lsl             x0, x5, #1
    // 0x302798: StoreField: r2->field_b = r0
    //     0x302798: stur            w0, [x2, #0xb]
    // 0x30279c: LoadField: r6 = r2->field_f
    //     0x30279c: ldur            w6, [x2, #0xf]
    // 0x3027a0: DecompressPointer r6
    //     0x3027a0: add             x6, x6, HEAP, lsl #32
    // 0x3027a4: mov             x1, x6
    // 0x3027a8: ldur            x0, [fp, #-0x10]
    // 0x3027ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3027ac: add             x25, x1, x4, lsl #2
    //     0x3027b0: add             x25, x25, #0xf
    //     0x3027b4: str             w0, [x25]
    //     0x3027b8: tbz             w0, #0, #0x3027d4
    //     0x3027bc: ldurb           w16, [x1, #-1]
    //     0x3027c0: ldurb           w17, [x0, #-1]
    //     0x3027c4: and             x16, x17, x16, lsr #2
    //     0x3027c8: tst             x16, HEAP, lsr #32
    //     0x3027cc: b.eq            #0x3027d4
    //     0x3027d0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3027d4: LoadField: r0 = r3->field_57
    //     0x3027d4: ldur            w0, [x3, #0x57]
    // 0x3027d8: DecompressPointer r0
    //     0x3027d8: add             x0, x0, HEAP, lsl #32
    // 0x3027dc: stur            x0, [fp, #-0x10]
    // 0x3027e0: LoadField: r1 = r6->field_b
    //     0x3027e0: ldur            w1, [x6, #0xb]
    // 0x3027e4: r4 = LoadInt32Instr(r1)
    //     0x3027e4: sbfx            x4, x1, #1, #0x1f
    // 0x3027e8: cmp             x5, x4
    // 0x3027ec: b.ne            #0x3027f8
    // 0x3027f0: mov             x1, x2
    // 0x3027f4: r0 = _growToNextCapacity()
    //     0x3027f4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3027f8: ldr             x3, [fp, #0x10]
    // 0x3027fc: ldur            x4, [fp, #-0x18]
    // 0x302800: ldur            x2, [fp, #-8]
    // 0x302804: add             x5, x4, #1
    // 0x302808: stur            x5, [fp, #-0x20]
    // 0x30280c: lsl             x0, x5, #1
    // 0x302810: StoreField: r2->field_b = r0
    //     0x302810: stur            w0, [x2, #0xb]
    // 0x302814: LoadField: r6 = r2->field_f
    //     0x302814: ldur            w6, [x2, #0xf]
    // 0x302818: DecompressPointer r6
    //     0x302818: add             x6, x6, HEAP, lsl #32
    // 0x30281c: mov             x1, x6
    // 0x302820: ldur            x0, [fp, #-0x10]
    // 0x302824: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302824: add             x25, x1, x4, lsl #2
    //     0x302828: add             x25, x25, #0xf
    //     0x30282c: str             w0, [x25]
    //     0x302830: tbz             w0, #0, #0x30284c
    //     0x302834: ldurb           w16, [x1, #-1]
    //     0x302838: ldurb           w17, [x0, #-1]
    //     0x30283c: and             x16, x17, x16, lsr #2
    //     0x302840: tst             x16, HEAP, lsr #32
    //     0x302844: b.eq            #0x30284c
    //     0x302848: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30284c: LoadField: r0 = r3->field_5b
    //     0x30284c: ldur            w0, [x3, #0x5b]
    // 0x302850: DecompressPointer r0
    //     0x302850: add             x0, x0, HEAP, lsl #32
    // 0x302854: stur            x0, [fp, #-0x10]
    // 0x302858: LoadField: r1 = r6->field_b
    //     0x302858: ldur            w1, [x6, #0xb]
    // 0x30285c: r4 = LoadInt32Instr(r1)
    //     0x30285c: sbfx            x4, x1, #1, #0x1f
    // 0x302860: cmp             x5, x4
    // 0x302864: b.ne            #0x302870
    // 0x302868: mov             x1, x2
    // 0x30286c: r0 = _growToNextCapacity()
    //     0x30286c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302870: ldr             x3, [fp, #0x10]
    // 0x302874: ldur            x4, [fp, #-0x20]
    // 0x302878: ldur            x2, [fp, #-8]
    // 0x30287c: add             x5, x4, #1
    // 0x302880: stur            x5, [fp, #-0x18]
    // 0x302884: lsl             x0, x5, #1
    // 0x302888: StoreField: r2->field_b = r0
    //     0x302888: stur            w0, [x2, #0xb]
    // 0x30288c: LoadField: r6 = r2->field_f
    //     0x30288c: ldur            w6, [x2, #0xf]
    // 0x302890: DecompressPointer r6
    //     0x302890: add             x6, x6, HEAP, lsl #32
    // 0x302894: mov             x1, x6
    // 0x302898: ldur            x0, [fp, #-0x10]
    // 0x30289c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30289c: add             x25, x1, x4, lsl #2
    //     0x3028a0: add             x25, x25, #0xf
    //     0x3028a4: str             w0, [x25]
    //     0x3028a8: tbz             w0, #0, #0x3028c4
    //     0x3028ac: ldurb           w16, [x1, #-1]
    //     0x3028b0: ldurb           w17, [x0, #-1]
    //     0x3028b4: and             x16, x17, x16, lsr #2
    //     0x3028b8: tst             x16, HEAP, lsr #32
    //     0x3028bc: b.eq            #0x3028c4
    //     0x3028c0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3028c4: LoadField: r0 = r3->field_5f
    //     0x3028c4: ldur            w0, [x3, #0x5f]
    // 0x3028c8: DecompressPointer r0
    //     0x3028c8: add             x0, x0, HEAP, lsl #32
    // 0x3028cc: stur            x0, [fp, #-0x10]
    // 0x3028d0: LoadField: r1 = r6->field_b
    //     0x3028d0: ldur            w1, [x6, #0xb]
    // 0x3028d4: r4 = LoadInt32Instr(r1)
    //     0x3028d4: sbfx            x4, x1, #1, #0x1f
    // 0x3028d8: cmp             x5, x4
    // 0x3028dc: b.ne            #0x3028e8
    // 0x3028e0: mov             x1, x2
    // 0x3028e4: r0 = _growToNextCapacity()
    //     0x3028e4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3028e8: ldr             x3, [fp, #0x10]
    // 0x3028ec: ldur            x4, [fp, #-0x18]
    // 0x3028f0: ldur            x2, [fp, #-8]
    // 0x3028f4: add             x5, x4, #1
    // 0x3028f8: stur            x5, [fp, #-0x20]
    // 0x3028fc: lsl             x0, x5, #1
    // 0x302900: StoreField: r2->field_b = r0
    //     0x302900: stur            w0, [x2, #0xb]
    // 0x302904: LoadField: r6 = r2->field_f
    //     0x302904: ldur            w6, [x2, #0xf]
    // 0x302908: DecompressPointer r6
    //     0x302908: add             x6, x6, HEAP, lsl #32
    // 0x30290c: mov             x1, x6
    // 0x302910: ldur            x0, [fp, #-0x10]
    // 0x302914: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302914: add             x25, x1, x4, lsl #2
    //     0x302918: add             x25, x25, #0xf
    //     0x30291c: str             w0, [x25]
    //     0x302920: tbz             w0, #0, #0x30293c
    //     0x302924: ldurb           w16, [x1, #-1]
    //     0x302928: ldurb           w17, [x0, #-1]
    //     0x30292c: and             x16, x17, x16, lsr #2
    //     0x302930: tst             x16, HEAP, lsr #32
    //     0x302934: b.eq            #0x30293c
    //     0x302938: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30293c: LoadField: r0 = r3->field_63
    //     0x30293c: ldur            w0, [x3, #0x63]
    // 0x302940: DecompressPointer r0
    //     0x302940: add             x0, x0, HEAP, lsl #32
    // 0x302944: stur            x0, [fp, #-0x10]
    // 0x302948: LoadField: r1 = r6->field_b
    //     0x302948: ldur            w1, [x6, #0xb]
    // 0x30294c: r4 = LoadInt32Instr(r1)
    //     0x30294c: sbfx            x4, x1, #1, #0x1f
    // 0x302950: cmp             x5, x4
    // 0x302954: b.ne            #0x302960
    // 0x302958: mov             x1, x2
    // 0x30295c: r0 = _growToNextCapacity()
    //     0x30295c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302960: ldr             x3, [fp, #0x10]
    // 0x302964: ldur            x4, [fp, #-0x20]
    // 0x302968: ldur            x2, [fp, #-8]
    // 0x30296c: add             x5, x4, #1
    // 0x302970: stur            x5, [fp, #-0x18]
    // 0x302974: lsl             x0, x5, #1
    // 0x302978: StoreField: r2->field_b = r0
    //     0x302978: stur            w0, [x2, #0xb]
    // 0x30297c: LoadField: r6 = r2->field_f
    //     0x30297c: ldur            w6, [x2, #0xf]
    // 0x302980: DecompressPointer r6
    //     0x302980: add             x6, x6, HEAP, lsl #32
    // 0x302984: mov             x1, x6
    // 0x302988: ldur            x0, [fp, #-0x10]
    // 0x30298c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30298c: add             x25, x1, x4, lsl #2
    //     0x302990: add             x25, x25, #0xf
    //     0x302994: str             w0, [x25]
    //     0x302998: tbz             w0, #0, #0x3029b4
    //     0x30299c: ldurb           w16, [x1, #-1]
    //     0x3029a0: ldurb           w17, [x0, #-1]
    //     0x3029a4: and             x16, x17, x16, lsr #2
    //     0x3029a8: tst             x16, HEAP, lsr #32
    //     0x3029ac: b.eq            #0x3029b4
    //     0x3029b0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3029b4: LoadField: r0 = r3->field_67
    //     0x3029b4: ldur            w0, [x3, #0x67]
    // 0x3029b8: DecompressPointer r0
    //     0x3029b8: add             x0, x0, HEAP, lsl #32
    // 0x3029bc: stur            x0, [fp, #-0x10]
    // 0x3029c0: LoadField: r1 = r6->field_b
    //     0x3029c0: ldur            w1, [x6, #0xb]
    // 0x3029c4: r4 = LoadInt32Instr(r1)
    //     0x3029c4: sbfx            x4, x1, #1, #0x1f
    // 0x3029c8: cmp             x5, x4
    // 0x3029cc: b.ne            #0x3029d8
    // 0x3029d0: mov             x1, x2
    // 0x3029d4: r0 = _growToNextCapacity()
    //     0x3029d4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3029d8: ldr             x3, [fp, #0x10]
    // 0x3029dc: ldur            x4, [fp, #-0x18]
    // 0x3029e0: ldur            x2, [fp, #-8]
    // 0x3029e4: add             x5, x4, #1
    // 0x3029e8: stur            x5, [fp, #-0x20]
    // 0x3029ec: lsl             x0, x5, #1
    // 0x3029f0: StoreField: r2->field_b = r0
    //     0x3029f0: stur            w0, [x2, #0xb]
    // 0x3029f4: LoadField: r6 = r2->field_f
    //     0x3029f4: ldur            w6, [x2, #0xf]
    // 0x3029f8: DecompressPointer r6
    //     0x3029f8: add             x6, x6, HEAP, lsl #32
    // 0x3029fc: mov             x1, x6
    // 0x302a00: ldur            x0, [fp, #-0x10]
    // 0x302a04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302a04: add             x25, x1, x4, lsl #2
    //     0x302a08: add             x25, x25, #0xf
    //     0x302a0c: str             w0, [x25]
    //     0x302a10: tbz             w0, #0, #0x302a2c
    //     0x302a14: ldurb           w16, [x1, #-1]
    //     0x302a18: ldurb           w17, [x0, #-1]
    //     0x302a1c: and             x16, x17, x16, lsr #2
    //     0x302a20: tst             x16, HEAP, lsr #32
    //     0x302a24: b.eq            #0x302a2c
    //     0x302a28: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302a2c: LoadField: r0 = r3->field_6b
    //     0x302a2c: ldur            w0, [x3, #0x6b]
    // 0x302a30: DecompressPointer r0
    //     0x302a30: add             x0, x0, HEAP, lsl #32
    // 0x302a34: stur            x0, [fp, #-0x10]
    // 0x302a38: LoadField: r1 = r6->field_b
    //     0x302a38: ldur            w1, [x6, #0xb]
    // 0x302a3c: r4 = LoadInt32Instr(r1)
    //     0x302a3c: sbfx            x4, x1, #1, #0x1f
    // 0x302a40: cmp             x5, x4
    // 0x302a44: b.ne            #0x302a50
    // 0x302a48: mov             x1, x2
    // 0x302a4c: r0 = _growToNextCapacity()
    //     0x302a4c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302a50: ldr             x3, [fp, #0x10]
    // 0x302a54: ldur            x4, [fp, #-0x20]
    // 0x302a58: ldur            x2, [fp, #-8]
    // 0x302a5c: add             x5, x4, #1
    // 0x302a60: stur            x5, [fp, #-0x18]
    // 0x302a64: lsl             x0, x5, #1
    // 0x302a68: StoreField: r2->field_b = r0
    //     0x302a68: stur            w0, [x2, #0xb]
    // 0x302a6c: LoadField: r6 = r2->field_f
    //     0x302a6c: ldur            w6, [x2, #0xf]
    // 0x302a70: DecompressPointer r6
    //     0x302a70: add             x6, x6, HEAP, lsl #32
    // 0x302a74: mov             x1, x6
    // 0x302a78: ldur            x0, [fp, #-0x10]
    // 0x302a7c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302a7c: add             x25, x1, x4, lsl #2
    //     0x302a80: add             x25, x25, #0xf
    //     0x302a84: str             w0, [x25]
    //     0x302a88: tbz             w0, #0, #0x302aa4
    //     0x302a8c: ldurb           w16, [x1, #-1]
    //     0x302a90: ldurb           w17, [x0, #-1]
    //     0x302a94: and             x16, x17, x16, lsr #2
    //     0x302a98: tst             x16, HEAP, lsr #32
    //     0x302a9c: b.eq            #0x302aa4
    //     0x302aa0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302aa4: LoadField: r0 = r3->field_6f
    //     0x302aa4: ldur            w0, [x3, #0x6f]
    // 0x302aa8: DecompressPointer r0
    //     0x302aa8: add             x0, x0, HEAP, lsl #32
    // 0x302aac: stur            x0, [fp, #-0x10]
    // 0x302ab0: LoadField: r1 = r6->field_b
    //     0x302ab0: ldur            w1, [x6, #0xb]
    // 0x302ab4: r4 = LoadInt32Instr(r1)
    //     0x302ab4: sbfx            x4, x1, #1, #0x1f
    // 0x302ab8: cmp             x5, x4
    // 0x302abc: b.ne            #0x302ac8
    // 0x302ac0: mov             x1, x2
    // 0x302ac4: r0 = _growToNextCapacity()
    //     0x302ac4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302ac8: ldr             x3, [fp, #0x10]
    // 0x302acc: ldur            x4, [fp, #-0x18]
    // 0x302ad0: ldur            x2, [fp, #-8]
    // 0x302ad4: add             x5, x4, #1
    // 0x302ad8: stur            x5, [fp, #-0x20]
    // 0x302adc: lsl             x0, x5, #1
    // 0x302ae0: StoreField: r2->field_b = r0
    //     0x302ae0: stur            w0, [x2, #0xb]
    // 0x302ae4: LoadField: r6 = r2->field_f
    //     0x302ae4: ldur            w6, [x2, #0xf]
    // 0x302ae8: DecompressPointer r6
    //     0x302ae8: add             x6, x6, HEAP, lsl #32
    // 0x302aec: mov             x1, x6
    // 0x302af0: ldur            x0, [fp, #-0x10]
    // 0x302af4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302af4: add             x25, x1, x4, lsl #2
    //     0x302af8: add             x25, x25, #0xf
    //     0x302afc: str             w0, [x25]
    //     0x302b00: tbz             w0, #0, #0x302b1c
    //     0x302b04: ldurb           w16, [x1, #-1]
    //     0x302b08: ldurb           w17, [x0, #-1]
    //     0x302b0c: and             x16, x17, x16, lsr #2
    //     0x302b10: tst             x16, HEAP, lsr #32
    //     0x302b14: b.eq            #0x302b1c
    //     0x302b18: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302b1c: LoadField: r0 = r3->field_73
    //     0x302b1c: ldur            w0, [x3, #0x73]
    // 0x302b20: DecompressPointer r0
    //     0x302b20: add             x0, x0, HEAP, lsl #32
    // 0x302b24: stur            x0, [fp, #-0x10]
    // 0x302b28: LoadField: r1 = r6->field_b
    //     0x302b28: ldur            w1, [x6, #0xb]
    // 0x302b2c: r4 = LoadInt32Instr(r1)
    //     0x302b2c: sbfx            x4, x1, #1, #0x1f
    // 0x302b30: cmp             x5, x4
    // 0x302b34: b.ne            #0x302b40
    // 0x302b38: mov             x1, x2
    // 0x302b3c: r0 = _growToNextCapacity()
    //     0x302b3c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302b40: ldr             x3, [fp, #0x10]
    // 0x302b44: ldur            x4, [fp, #-0x20]
    // 0x302b48: ldur            x2, [fp, #-8]
    // 0x302b4c: add             x5, x4, #1
    // 0x302b50: stur            x5, [fp, #-0x18]
    // 0x302b54: lsl             x0, x5, #1
    // 0x302b58: StoreField: r2->field_b = r0
    //     0x302b58: stur            w0, [x2, #0xb]
    // 0x302b5c: LoadField: r6 = r2->field_f
    //     0x302b5c: ldur            w6, [x2, #0xf]
    // 0x302b60: DecompressPointer r6
    //     0x302b60: add             x6, x6, HEAP, lsl #32
    // 0x302b64: mov             x1, x6
    // 0x302b68: ldur            x0, [fp, #-0x10]
    // 0x302b6c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302b6c: add             x25, x1, x4, lsl #2
    //     0x302b70: add             x25, x25, #0xf
    //     0x302b74: str             w0, [x25]
    //     0x302b78: tbz             w0, #0, #0x302b94
    //     0x302b7c: ldurb           w16, [x1, #-1]
    //     0x302b80: ldurb           w17, [x0, #-1]
    //     0x302b84: and             x16, x17, x16, lsr #2
    //     0x302b88: tst             x16, HEAP, lsr #32
    //     0x302b8c: b.eq            #0x302b94
    //     0x302b90: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302b94: LoadField: r0 = r3->field_77
    //     0x302b94: ldur            w0, [x3, #0x77]
    // 0x302b98: DecompressPointer r0
    //     0x302b98: add             x0, x0, HEAP, lsl #32
    // 0x302b9c: stur            x0, [fp, #-0x10]
    // 0x302ba0: LoadField: r1 = r6->field_b
    //     0x302ba0: ldur            w1, [x6, #0xb]
    // 0x302ba4: r4 = LoadInt32Instr(r1)
    //     0x302ba4: sbfx            x4, x1, #1, #0x1f
    // 0x302ba8: cmp             x5, x4
    // 0x302bac: b.ne            #0x302bb8
    // 0x302bb0: mov             x1, x2
    // 0x302bb4: r0 = _growToNextCapacity()
    //     0x302bb4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302bb8: ldr             x3, [fp, #0x10]
    // 0x302bbc: ldur            x4, [fp, #-0x18]
    // 0x302bc0: ldur            x2, [fp, #-8]
    // 0x302bc4: add             x5, x4, #1
    // 0x302bc8: stur            x5, [fp, #-0x20]
    // 0x302bcc: lsl             x0, x5, #1
    // 0x302bd0: StoreField: r2->field_b = r0
    //     0x302bd0: stur            w0, [x2, #0xb]
    // 0x302bd4: LoadField: r6 = r2->field_f
    //     0x302bd4: ldur            w6, [x2, #0xf]
    // 0x302bd8: DecompressPointer r6
    //     0x302bd8: add             x6, x6, HEAP, lsl #32
    // 0x302bdc: mov             x1, x6
    // 0x302be0: ldur            x0, [fp, #-0x10]
    // 0x302be4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302be4: add             x25, x1, x4, lsl #2
    //     0x302be8: add             x25, x25, #0xf
    //     0x302bec: str             w0, [x25]
    //     0x302bf0: tbz             w0, #0, #0x302c0c
    //     0x302bf4: ldurb           w16, [x1, #-1]
    //     0x302bf8: ldurb           w17, [x0, #-1]
    //     0x302bfc: and             x16, x17, x16, lsr #2
    //     0x302c00: tst             x16, HEAP, lsr #32
    //     0x302c04: b.eq            #0x302c0c
    //     0x302c08: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302c0c: LoadField: r0 = r3->field_7b
    //     0x302c0c: ldur            w0, [x3, #0x7b]
    // 0x302c10: DecompressPointer r0
    //     0x302c10: add             x0, x0, HEAP, lsl #32
    // 0x302c14: stur            x0, [fp, #-0x10]
    // 0x302c18: LoadField: r1 = r6->field_b
    //     0x302c18: ldur            w1, [x6, #0xb]
    // 0x302c1c: r4 = LoadInt32Instr(r1)
    //     0x302c1c: sbfx            x4, x1, #1, #0x1f
    // 0x302c20: cmp             x5, x4
    // 0x302c24: b.ne            #0x302c30
    // 0x302c28: mov             x1, x2
    // 0x302c2c: r0 = _growToNextCapacity()
    //     0x302c2c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302c30: ldr             x3, [fp, #0x10]
    // 0x302c34: ldur            x4, [fp, #-0x20]
    // 0x302c38: ldur            x2, [fp, #-8]
    // 0x302c3c: add             x5, x4, #1
    // 0x302c40: stur            x5, [fp, #-0x18]
    // 0x302c44: lsl             x0, x5, #1
    // 0x302c48: StoreField: r2->field_b = r0
    //     0x302c48: stur            w0, [x2, #0xb]
    // 0x302c4c: LoadField: r6 = r2->field_f
    //     0x302c4c: ldur            w6, [x2, #0xf]
    // 0x302c50: DecompressPointer r6
    //     0x302c50: add             x6, x6, HEAP, lsl #32
    // 0x302c54: mov             x1, x6
    // 0x302c58: ldur            x0, [fp, #-0x10]
    // 0x302c5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302c5c: add             x25, x1, x4, lsl #2
    //     0x302c60: add             x25, x25, #0xf
    //     0x302c64: str             w0, [x25]
    //     0x302c68: tbz             w0, #0, #0x302c84
    //     0x302c6c: ldurb           w16, [x1, #-1]
    //     0x302c70: ldurb           w17, [x0, #-1]
    //     0x302c74: and             x16, x17, x16, lsr #2
    //     0x302c78: tst             x16, HEAP, lsr #32
    //     0x302c7c: b.eq            #0x302c84
    //     0x302c80: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302c84: LoadField: r0 = r3->field_7f
    //     0x302c84: ldur            w0, [x3, #0x7f]
    // 0x302c88: DecompressPointer r0
    //     0x302c88: add             x0, x0, HEAP, lsl #32
    // 0x302c8c: stur            x0, [fp, #-0x10]
    // 0x302c90: LoadField: r1 = r6->field_b
    //     0x302c90: ldur            w1, [x6, #0xb]
    // 0x302c94: r4 = LoadInt32Instr(r1)
    //     0x302c94: sbfx            x4, x1, #1, #0x1f
    // 0x302c98: cmp             x5, x4
    // 0x302c9c: b.ne            #0x302ca8
    // 0x302ca0: mov             x1, x2
    // 0x302ca4: r0 = _growToNextCapacity()
    //     0x302ca4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302ca8: ldr             x3, [fp, #0x10]
    // 0x302cac: ldur            x4, [fp, #-0x18]
    // 0x302cb0: ldur            x2, [fp, #-8]
    // 0x302cb4: add             x5, x4, #1
    // 0x302cb8: stur            x5, [fp, #-0x20]
    // 0x302cbc: lsl             x0, x5, #1
    // 0x302cc0: StoreField: r2->field_b = r0
    //     0x302cc0: stur            w0, [x2, #0xb]
    // 0x302cc4: LoadField: r6 = r2->field_f
    //     0x302cc4: ldur            w6, [x2, #0xf]
    // 0x302cc8: DecompressPointer r6
    //     0x302cc8: add             x6, x6, HEAP, lsl #32
    // 0x302ccc: mov             x1, x6
    // 0x302cd0: ldur            x0, [fp, #-0x10]
    // 0x302cd4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302cd4: add             x25, x1, x4, lsl #2
    //     0x302cd8: add             x25, x25, #0xf
    //     0x302cdc: str             w0, [x25]
    //     0x302ce0: tbz             w0, #0, #0x302cfc
    //     0x302ce4: ldurb           w16, [x1, #-1]
    //     0x302ce8: ldurb           w17, [x0, #-1]
    //     0x302cec: and             x16, x17, x16, lsr #2
    //     0x302cf0: tst             x16, HEAP, lsr #32
    //     0x302cf4: b.eq            #0x302cfc
    //     0x302cf8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302cfc: LoadField: r0 = r3->field_83
    //     0x302cfc: ldur            w0, [x3, #0x83]
    // 0x302d00: DecompressPointer r0
    //     0x302d00: add             x0, x0, HEAP, lsl #32
    // 0x302d04: stur            x0, [fp, #-0x10]
    // 0x302d08: LoadField: r1 = r6->field_b
    //     0x302d08: ldur            w1, [x6, #0xb]
    // 0x302d0c: r4 = LoadInt32Instr(r1)
    //     0x302d0c: sbfx            x4, x1, #1, #0x1f
    // 0x302d10: cmp             x5, x4
    // 0x302d14: b.ne            #0x302d20
    // 0x302d18: mov             x1, x2
    // 0x302d1c: r0 = _growToNextCapacity()
    //     0x302d1c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302d20: ldr             x3, [fp, #0x10]
    // 0x302d24: ldur            x4, [fp, #-0x20]
    // 0x302d28: ldur            x2, [fp, #-8]
    // 0x302d2c: add             x5, x4, #1
    // 0x302d30: stur            x5, [fp, #-0x18]
    // 0x302d34: lsl             x0, x5, #1
    // 0x302d38: StoreField: r2->field_b = r0
    //     0x302d38: stur            w0, [x2, #0xb]
    // 0x302d3c: LoadField: r6 = r2->field_f
    //     0x302d3c: ldur            w6, [x2, #0xf]
    // 0x302d40: DecompressPointer r6
    //     0x302d40: add             x6, x6, HEAP, lsl #32
    // 0x302d44: mov             x1, x6
    // 0x302d48: ldur            x0, [fp, #-0x10]
    // 0x302d4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302d4c: add             x25, x1, x4, lsl #2
    //     0x302d50: add             x25, x25, #0xf
    //     0x302d54: str             w0, [x25]
    //     0x302d58: tbz             w0, #0, #0x302d74
    //     0x302d5c: ldurb           w16, [x1, #-1]
    //     0x302d60: ldurb           w17, [x0, #-1]
    //     0x302d64: and             x16, x17, x16, lsr #2
    //     0x302d68: tst             x16, HEAP, lsr #32
    //     0x302d6c: b.eq            #0x302d74
    //     0x302d70: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302d74: LoadField: r0 = r3->field_87
    //     0x302d74: ldur            w0, [x3, #0x87]
    // 0x302d78: DecompressPointer r0
    //     0x302d78: add             x0, x0, HEAP, lsl #32
    // 0x302d7c: stur            x0, [fp, #-0x10]
    // 0x302d80: LoadField: r1 = r6->field_b
    //     0x302d80: ldur            w1, [x6, #0xb]
    // 0x302d84: r4 = LoadInt32Instr(r1)
    //     0x302d84: sbfx            x4, x1, #1, #0x1f
    // 0x302d88: cmp             x5, x4
    // 0x302d8c: b.ne            #0x302d98
    // 0x302d90: mov             x1, x2
    // 0x302d94: r0 = _growToNextCapacity()
    //     0x302d94: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302d98: ldr             x3, [fp, #0x10]
    // 0x302d9c: ldur            x4, [fp, #-0x18]
    // 0x302da0: ldur            x2, [fp, #-8]
    // 0x302da4: add             x5, x4, #1
    // 0x302da8: stur            x5, [fp, #-0x20]
    // 0x302dac: lsl             x0, x5, #1
    // 0x302db0: StoreField: r2->field_b = r0
    //     0x302db0: stur            w0, [x2, #0xb]
    // 0x302db4: LoadField: r6 = r2->field_f
    //     0x302db4: ldur            w6, [x2, #0xf]
    // 0x302db8: DecompressPointer r6
    //     0x302db8: add             x6, x6, HEAP, lsl #32
    // 0x302dbc: mov             x1, x6
    // 0x302dc0: ldur            x0, [fp, #-0x10]
    // 0x302dc4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302dc4: add             x25, x1, x4, lsl #2
    //     0x302dc8: add             x25, x25, #0xf
    //     0x302dcc: str             w0, [x25]
    //     0x302dd0: tbz             w0, #0, #0x302dec
    //     0x302dd4: ldurb           w16, [x1, #-1]
    //     0x302dd8: ldurb           w17, [x0, #-1]
    //     0x302ddc: and             x16, x17, x16, lsr #2
    //     0x302de0: tst             x16, HEAP, lsr #32
    //     0x302de4: b.eq            #0x302dec
    //     0x302de8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302dec: LoadField: r0 = r3->field_8b
    //     0x302dec: ldur            w0, [x3, #0x8b]
    // 0x302df0: DecompressPointer r0
    //     0x302df0: add             x0, x0, HEAP, lsl #32
    // 0x302df4: stur            x0, [fp, #-0x10]
    // 0x302df8: LoadField: r1 = r6->field_b
    //     0x302df8: ldur            w1, [x6, #0xb]
    // 0x302dfc: r4 = LoadInt32Instr(r1)
    //     0x302dfc: sbfx            x4, x1, #1, #0x1f
    // 0x302e00: cmp             x5, x4
    // 0x302e04: b.ne            #0x302e10
    // 0x302e08: mov             x1, x2
    // 0x302e0c: r0 = _growToNextCapacity()
    //     0x302e0c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302e10: ldur            x3, [fp, #-0x20]
    // 0x302e14: ldur            x2, [fp, #-8]
    // 0x302e18: add             x4, x3, #1
    // 0x302e1c: stur            x4, [fp, #-0x18]
    // 0x302e20: lsl             x0, x4, #1
    // 0x302e24: StoreField: r2->field_b = r0
    //     0x302e24: stur            w0, [x2, #0xb]
    // 0x302e28: LoadField: r5 = r2->field_f
    //     0x302e28: ldur            w5, [x2, #0xf]
    // 0x302e2c: DecompressPointer r5
    //     0x302e2c: add             x5, x5, HEAP, lsl #32
    // 0x302e30: mov             x1, x5
    // 0x302e34: ldur            x0, [fp, #-0x10]
    // 0x302e38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x302e38: add             x25, x1, x3, lsl #2
    //     0x302e3c: add             x25, x25, #0xf
    //     0x302e40: str             w0, [x25]
    //     0x302e44: tbz             w0, #0, #0x302e60
    //     0x302e48: ldurb           w16, [x1, #-1]
    //     0x302e4c: ldurb           w17, [x0, #-1]
    //     0x302e50: and             x16, x17, x16, lsr #2
    //     0x302e54: tst             x16, HEAP, lsr #32
    //     0x302e58: b.eq            #0x302e60
    //     0x302e5c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302e60: LoadField: r0 = r5->field_b
    //     0x302e60: ldur            w0, [x5, #0xb]
    // 0x302e64: r1 = LoadInt32Instr(r0)
    //     0x302e64: sbfx            x1, x0, #1, #0x1f
    // 0x302e68: cmp             x4, x1
    // 0x302e6c: b.ne            #0x302e78
    // 0x302e70: mov             x1, x2
    // 0x302e74: r0 = _growToNextCapacity()
    //     0x302e74: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302e78: ldr             x2, [fp, #0x10]
    // 0x302e7c: ldur            x1, [fp, #-0x18]
    // 0x302e80: ldur            x0, [fp, #-8]
    // 0x302e84: add             x3, x1, #1
    // 0x302e88: stur            x3, [fp, #-0x20]
    // 0x302e8c: lsl             x4, x3, #1
    // 0x302e90: StoreField: r0->field_b = r4
    //     0x302e90: stur            w4, [x0, #0xb]
    // 0x302e94: LoadField: r4 = r0->field_f
    //     0x302e94: ldur            w4, [x0, #0xf]
    // 0x302e98: DecompressPointer r4
    //     0x302e98: add             x4, x4, HEAP, lsl #32
    // 0x302e9c: ArrayStore: r4[r1] = rNULL  ; Unknown_4
    //     0x302e9c: add             x5, x4, x1, lsl #2
    //     0x302ea0: stur            NULL, [x5, #0xf]
    // 0x302ea4: LoadField: r5 = r2->field_93
    //     0x302ea4: ldur            w5, [x2, #0x93]
    // 0x302ea8: DecompressPointer r5
    //     0x302ea8: add             x5, x5, HEAP, lsl #32
    // 0x302eac: stur            x5, [fp, #-0x10]
    // 0x302eb0: LoadField: r1 = r4->field_b
    //     0x302eb0: ldur            w1, [x4, #0xb]
    // 0x302eb4: r4 = LoadInt32Instr(r1)
    //     0x302eb4: sbfx            x4, x1, #1, #0x1f
    // 0x302eb8: cmp             x3, x4
    // 0x302ebc: b.ne            #0x302ec8
    // 0x302ec0: mov             x1, x0
    // 0x302ec4: r0 = _growToNextCapacity()
    //     0x302ec4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302ec8: ldr             x3, [fp, #0x10]
    // 0x302ecc: ldur            x4, [fp, #-0x20]
    // 0x302ed0: ldur            x2, [fp, #-8]
    // 0x302ed4: add             x5, x4, #1
    // 0x302ed8: stur            x5, [fp, #-0x18]
    // 0x302edc: lsl             x0, x5, #1
    // 0x302ee0: StoreField: r2->field_b = r0
    //     0x302ee0: stur            w0, [x2, #0xb]
    // 0x302ee4: LoadField: r6 = r2->field_f
    //     0x302ee4: ldur            w6, [x2, #0xf]
    // 0x302ee8: DecompressPointer r6
    //     0x302ee8: add             x6, x6, HEAP, lsl #32
    // 0x302eec: mov             x1, x6
    // 0x302ef0: ldur            x0, [fp, #-0x10]
    // 0x302ef4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302ef4: add             x25, x1, x4, lsl #2
    //     0x302ef8: add             x25, x25, #0xf
    //     0x302efc: str             w0, [x25]
    //     0x302f00: tbz             w0, #0, #0x302f1c
    //     0x302f04: ldurb           w16, [x1, #-1]
    //     0x302f08: ldurb           w17, [x0, #-1]
    //     0x302f0c: and             x16, x17, x16, lsr #2
    //     0x302f10: tst             x16, HEAP, lsr #32
    //     0x302f14: b.eq            #0x302f1c
    //     0x302f18: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302f1c: LoadField: r0 = r3->field_97
    //     0x302f1c: ldur            w0, [x3, #0x97]
    // 0x302f20: DecompressPointer r0
    //     0x302f20: add             x0, x0, HEAP, lsl #32
    // 0x302f24: stur            x0, [fp, #-0x10]
    // 0x302f28: LoadField: r1 = r6->field_b
    //     0x302f28: ldur            w1, [x6, #0xb]
    // 0x302f2c: r4 = LoadInt32Instr(r1)
    //     0x302f2c: sbfx            x4, x1, #1, #0x1f
    // 0x302f30: cmp             x5, x4
    // 0x302f34: b.ne            #0x302f40
    // 0x302f38: mov             x1, x2
    // 0x302f3c: r0 = _growToNextCapacity()
    //     0x302f3c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302f40: ldr             x3, [fp, #0x10]
    // 0x302f44: ldur            x4, [fp, #-0x18]
    // 0x302f48: ldur            x2, [fp, #-8]
    // 0x302f4c: add             x5, x4, #1
    // 0x302f50: stur            x5, [fp, #-0x20]
    // 0x302f54: lsl             x0, x5, #1
    // 0x302f58: StoreField: r2->field_b = r0
    //     0x302f58: stur            w0, [x2, #0xb]
    // 0x302f5c: LoadField: r6 = r2->field_f
    //     0x302f5c: ldur            w6, [x2, #0xf]
    // 0x302f60: DecompressPointer r6
    //     0x302f60: add             x6, x6, HEAP, lsl #32
    // 0x302f64: mov             x1, x6
    // 0x302f68: ldur            x0, [fp, #-0x10]
    // 0x302f6c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302f6c: add             x25, x1, x4, lsl #2
    //     0x302f70: add             x25, x25, #0xf
    //     0x302f74: str             w0, [x25]
    //     0x302f78: tbz             w0, #0, #0x302f94
    //     0x302f7c: ldurb           w16, [x1, #-1]
    //     0x302f80: ldurb           w17, [x0, #-1]
    //     0x302f84: and             x16, x17, x16, lsr #2
    //     0x302f88: tst             x16, HEAP, lsr #32
    //     0x302f8c: b.eq            #0x302f94
    //     0x302f90: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x302f94: LoadField: r0 = r3->field_9b
    //     0x302f94: ldur            w0, [x3, #0x9b]
    // 0x302f98: DecompressPointer r0
    //     0x302f98: add             x0, x0, HEAP, lsl #32
    // 0x302f9c: stur            x0, [fp, #-0x10]
    // 0x302fa0: LoadField: r1 = r6->field_b
    //     0x302fa0: ldur            w1, [x6, #0xb]
    // 0x302fa4: r4 = LoadInt32Instr(r1)
    //     0x302fa4: sbfx            x4, x1, #1, #0x1f
    // 0x302fa8: cmp             x5, x4
    // 0x302fac: b.ne            #0x302fb8
    // 0x302fb0: mov             x1, x2
    // 0x302fb4: r0 = _growToNextCapacity()
    //     0x302fb4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x302fb8: ldr             x3, [fp, #0x10]
    // 0x302fbc: ldur            x4, [fp, #-0x20]
    // 0x302fc0: ldur            x2, [fp, #-8]
    // 0x302fc4: add             x5, x4, #1
    // 0x302fc8: stur            x5, [fp, #-0x18]
    // 0x302fcc: lsl             x0, x5, #1
    // 0x302fd0: StoreField: r2->field_b = r0
    //     0x302fd0: stur            w0, [x2, #0xb]
    // 0x302fd4: LoadField: r6 = r2->field_f
    //     0x302fd4: ldur            w6, [x2, #0xf]
    // 0x302fd8: DecompressPointer r6
    //     0x302fd8: add             x6, x6, HEAP, lsl #32
    // 0x302fdc: mov             x1, x6
    // 0x302fe0: ldur            x0, [fp, #-0x10]
    // 0x302fe4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x302fe4: add             x25, x1, x4, lsl #2
    //     0x302fe8: add             x25, x25, #0xf
    //     0x302fec: str             w0, [x25]
    //     0x302ff0: tbz             w0, #0, #0x30300c
    //     0x302ff4: ldurb           w16, [x1, #-1]
    //     0x302ff8: ldurb           w17, [x0, #-1]
    //     0x302ffc: and             x16, x17, x16, lsr #2
    //     0x303000: tst             x16, HEAP, lsr #32
    //     0x303004: b.eq            #0x30300c
    //     0x303008: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30300c: LoadField: r0 = r3->field_9f
    //     0x30300c: ldur            w0, [x3, #0x9f]
    // 0x303010: DecompressPointer r0
    //     0x303010: add             x0, x0, HEAP, lsl #32
    // 0x303014: stur            x0, [fp, #-0x10]
    // 0x303018: LoadField: r1 = r6->field_b
    //     0x303018: ldur            w1, [x6, #0xb]
    // 0x30301c: r4 = LoadInt32Instr(r1)
    //     0x30301c: sbfx            x4, x1, #1, #0x1f
    // 0x303020: cmp             x5, x4
    // 0x303024: b.ne            #0x303030
    // 0x303028: mov             x1, x2
    // 0x30302c: r0 = _growToNextCapacity()
    //     0x30302c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303030: ldr             x3, [fp, #0x10]
    // 0x303034: ldur            x4, [fp, #-0x18]
    // 0x303038: ldur            x2, [fp, #-8]
    // 0x30303c: add             x5, x4, #1
    // 0x303040: stur            x5, [fp, #-0x20]
    // 0x303044: lsl             x0, x5, #1
    // 0x303048: StoreField: r2->field_b = r0
    //     0x303048: stur            w0, [x2, #0xb]
    // 0x30304c: LoadField: r6 = r2->field_f
    //     0x30304c: ldur            w6, [x2, #0xf]
    // 0x303050: DecompressPointer r6
    //     0x303050: add             x6, x6, HEAP, lsl #32
    // 0x303054: mov             x1, x6
    // 0x303058: ldur            x0, [fp, #-0x10]
    // 0x30305c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30305c: add             x25, x1, x4, lsl #2
    //     0x303060: add             x25, x25, #0xf
    //     0x303064: str             w0, [x25]
    //     0x303068: tbz             w0, #0, #0x303084
    //     0x30306c: ldurb           w16, [x1, #-1]
    //     0x303070: ldurb           w17, [x0, #-1]
    //     0x303074: and             x16, x17, x16, lsr #2
    //     0x303078: tst             x16, HEAP, lsr #32
    //     0x30307c: b.eq            #0x303084
    //     0x303080: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303084: LoadField: r0 = r3->field_a3
    //     0x303084: ldur            w0, [x3, #0xa3]
    // 0x303088: DecompressPointer r0
    //     0x303088: add             x0, x0, HEAP, lsl #32
    // 0x30308c: stur            x0, [fp, #-0x10]
    // 0x303090: LoadField: r1 = r6->field_b
    //     0x303090: ldur            w1, [x6, #0xb]
    // 0x303094: r4 = LoadInt32Instr(r1)
    //     0x303094: sbfx            x4, x1, #1, #0x1f
    // 0x303098: cmp             x5, x4
    // 0x30309c: b.ne            #0x3030a8
    // 0x3030a0: mov             x1, x2
    // 0x3030a4: r0 = _growToNextCapacity()
    //     0x3030a4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3030a8: ldr             x3, [fp, #0x10]
    // 0x3030ac: ldur            x4, [fp, #-0x20]
    // 0x3030b0: ldur            x2, [fp, #-8]
    // 0x3030b4: add             x5, x4, #1
    // 0x3030b8: stur            x5, [fp, #-0x18]
    // 0x3030bc: lsl             x0, x5, #1
    // 0x3030c0: StoreField: r2->field_b = r0
    //     0x3030c0: stur            w0, [x2, #0xb]
    // 0x3030c4: LoadField: r6 = r2->field_f
    //     0x3030c4: ldur            w6, [x2, #0xf]
    // 0x3030c8: DecompressPointer r6
    //     0x3030c8: add             x6, x6, HEAP, lsl #32
    // 0x3030cc: mov             x1, x6
    // 0x3030d0: ldur            x0, [fp, #-0x10]
    // 0x3030d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3030d4: add             x25, x1, x4, lsl #2
    //     0x3030d8: add             x25, x25, #0xf
    //     0x3030dc: str             w0, [x25]
    //     0x3030e0: tbz             w0, #0, #0x3030fc
    //     0x3030e4: ldurb           w16, [x1, #-1]
    //     0x3030e8: ldurb           w17, [x0, #-1]
    //     0x3030ec: and             x16, x17, x16, lsr #2
    //     0x3030f0: tst             x16, HEAP, lsr #32
    //     0x3030f4: b.eq            #0x3030fc
    //     0x3030f8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3030fc: LoadField: r0 = r3->field_a7
    //     0x3030fc: ldur            w0, [x3, #0xa7]
    // 0x303100: DecompressPointer r0
    //     0x303100: add             x0, x0, HEAP, lsl #32
    // 0x303104: stur            x0, [fp, #-0x10]
    // 0x303108: LoadField: r1 = r6->field_b
    //     0x303108: ldur            w1, [x6, #0xb]
    // 0x30310c: r4 = LoadInt32Instr(r1)
    //     0x30310c: sbfx            x4, x1, #1, #0x1f
    // 0x303110: cmp             x5, x4
    // 0x303114: b.ne            #0x303120
    // 0x303118: mov             x1, x2
    // 0x30311c: r0 = _growToNextCapacity()
    //     0x30311c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303120: ldr             x3, [fp, #0x10]
    // 0x303124: ldur            x4, [fp, #-0x18]
    // 0x303128: ldur            x2, [fp, #-8]
    // 0x30312c: add             x5, x4, #1
    // 0x303130: stur            x5, [fp, #-0x20]
    // 0x303134: lsl             x0, x5, #1
    // 0x303138: StoreField: r2->field_b = r0
    //     0x303138: stur            w0, [x2, #0xb]
    // 0x30313c: LoadField: r6 = r2->field_f
    //     0x30313c: ldur            w6, [x2, #0xf]
    // 0x303140: DecompressPointer r6
    //     0x303140: add             x6, x6, HEAP, lsl #32
    // 0x303144: mov             x1, x6
    // 0x303148: ldur            x0, [fp, #-0x10]
    // 0x30314c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30314c: add             x25, x1, x4, lsl #2
    //     0x303150: add             x25, x25, #0xf
    //     0x303154: str             w0, [x25]
    //     0x303158: tbz             w0, #0, #0x303174
    //     0x30315c: ldurb           w16, [x1, #-1]
    //     0x303160: ldurb           w17, [x0, #-1]
    //     0x303164: and             x16, x17, x16, lsr #2
    //     0x303168: tst             x16, HEAP, lsr #32
    //     0x30316c: b.eq            #0x303174
    //     0x303170: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303174: LoadField: r0 = r3->field_ab
    //     0x303174: ldur            w0, [x3, #0xab]
    // 0x303178: DecompressPointer r0
    //     0x303178: add             x0, x0, HEAP, lsl #32
    // 0x30317c: stur            x0, [fp, #-0x10]
    // 0x303180: LoadField: r1 = r6->field_b
    //     0x303180: ldur            w1, [x6, #0xb]
    // 0x303184: r4 = LoadInt32Instr(r1)
    //     0x303184: sbfx            x4, x1, #1, #0x1f
    // 0x303188: cmp             x5, x4
    // 0x30318c: b.ne            #0x303198
    // 0x303190: mov             x1, x2
    // 0x303194: r0 = _growToNextCapacity()
    //     0x303194: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303198: ldr             x3, [fp, #0x10]
    // 0x30319c: ldur            x4, [fp, #-0x20]
    // 0x3031a0: ldur            x2, [fp, #-8]
    // 0x3031a4: add             x5, x4, #1
    // 0x3031a8: stur            x5, [fp, #-0x18]
    // 0x3031ac: lsl             x0, x5, #1
    // 0x3031b0: StoreField: r2->field_b = r0
    //     0x3031b0: stur            w0, [x2, #0xb]
    // 0x3031b4: LoadField: r6 = r2->field_f
    //     0x3031b4: ldur            w6, [x2, #0xf]
    // 0x3031b8: DecompressPointer r6
    //     0x3031b8: add             x6, x6, HEAP, lsl #32
    // 0x3031bc: mov             x1, x6
    // 0x3031c0: ldur            x0, [fp, #-0x10]
    // 0x3031c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3031c4: add             x25, x1, x4, lsl #2
    //     0x3031c8: add             x25, x25, #0xf
    //     0x3031cc: str             w0, [x25]
    //     0x3031d0: tbz             w0, #0, #0x3031ec
    //     0x3031d4: ldurb           w16, [x1, #-1]
    //     0x3031d8: ldurb           w17, [x0, #-1]
    //     0x3031dc: and             x16, x17, x16, lsr #2
    //     0x3031e0: tst             x16, HEAP, lsr #32
    //     0x3031e4: b.eq            #0x3031ec
    //     0x3031e8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3031ec: LoadField: r0 = r3->field_af
    //     0x3031ec: ldur            w0, [x3, #0xaf]
    // 0x3031f0: DecompressPointer r0
    //     0x3031f0: add             x0, x0, HEAP, lsl #32
    // 0x3031f4: stur            x0, [fp, #-0x10]
    // 0x3031f8: LoadField: r1 = r6->field_b
    //     0x3031f8: ldur            w1, [x6, #0xb]
    // 0x3031fc: r4 = LoadInt32Instr(r1)
    //     0x3031fc: sbfx            x4, x1, #1, #0x1f
    // 0x303200: cmp             x5, x4
    // 0x303204: b.ne            #0x303210
    // 0x303208: mov             x1, x2
    // 0x30320c: r0 = _growToNextCapacity()
    //     0x30320c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303210: ldr             x3, [fp, #0x10]
    // 0x303214: ldur            x4, [fp, #-0x18]
    // 0x303218: ldur            x2, [fp, #-8]
    // 0x30321c: add             x5, x4, #1
    // 0x303220: stur            x5, [fp, #-0x20]
    // 0x303224: lsl             x0, x5, #1
    // 0x303228: StoreField: r2->field_b = r0
    //     0x303228: stur            w0, [x2, #0xb]
    // 0x30322c: LoadField: r6 = r2->field_f
    //     0x30322c: ldur            w6, [x2, #0xf]
    // 0x303230: DecompressPointer r6
    //     0x303230: add             x6, x6, HEAP, lsl #32
    // 0x303234: mov             x1, x6
    // 0x303238: ldur            x0, [fp, #-0x10]
    // 0x30323c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30323c: add             x25, x1, x4, lsl #2
    //     0x303240: add             x25, x25, #0xf
    //     0x303244: str             w0, [x25]
    //     0x303248: tbz             w0, #0, #0x303264
    //     0x30324c: ldurb           w16, [x1, #-1]
    //     0x303250: ldurb           w17, [x0, #-1]
    //     0x303254: and             x16, x17, x16, lsr #2
    //     0x303258: tst             x16, HEAP, lsr #32
    //     0x30325c: b.eq            #0x303264
    //     0x303260: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303264: LoadField: r0 = r3->field_b3
    //     0x303264: ldur            w0, [x3, #0xb3]
    // 0x303268: DecompressPointer r0
    //     0x303268: add             x0, x0, HEAP, lsl #32
    // 0x30326c: stur            x0, [fp, #-0x10]
    // 0x303270: LoadField: r1 = r6->field_b
    //     0x303270: ldur            w1, [x6, #0xb]
    // 0x303274: r4 = LoadInt32Instr(r1)
    //     0x303274: sbfx            x4, x1, #1, #0x1f
    // 0x303278: cmp             x5, x4
    // 0x30327c: b.ne            #0x303288
    // 0x303280: mov             x1, x2
    // 0x303284: r0 = _growToNextCapacity()
    //     0x303284: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303288: ldr             x3, [fp, #0x10]
    // 0x30328c: ldur            x4, [fp, #-0x20]
    // 0x303290: ldur            x2, [fp, #-8]
    // 0x303294: add             x5, x4, #1
    // 0x303298: stur            x5, [fp, #-0x18]
    // 0x30329c: lsl             x0, x5, #1
    // 0x3032a0: StoreField: r2->field_b = r0
    //     0x3032a0: stur            w0, [x2, #0xb]
    // 0x3032a4: LoadField: r6 = r2->field_f
    //     0x3032a4: ldur            w6, [x2, #0xf]
    // 0x3032a8: DecompressPointer r6
    //     0x3032a8: add             x6, x6, HEAP, lsl #32
    // 0x3032ac: mov             x1, x6
    // 0x3032b0: ldur            x0, [fp, #-0x10]
    // 0x3032b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3032b4: add             x25, x1, x4, lsl #2
    //     0x3032b8: add             x25, x25, #0xf
    //     0x3032bc: str             w0, [x25]
    //     0x3032c0: tbz             w0, #0, #0x3032dc
    //     0x3032c4: ldurb           w16, [x1, #-1]
    //     0x3032c8: ldurb           w17, [x0, #-1]
    //     0x3032cc: and             x16, x17, x16, lsr #2
    //     0x3032d0: tst             x16, HEAP, lsr #32
    //     0x3032d4: b.eq            #0x3032dc
    //     0x3032d8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3032dc: LoadField: r0 = r3->field_b7
    //     0x3032dc: ldur            w0, [x3, #0xb7]
    // 0x3032e0: DecompressPointer r0
    //     0x3032e0: add             x0, x0, HEAP, lsl #32
    // 0x3032e4: stur            x0, [fp, #-0x10]
    // 0x3032e8: LoadField: r1 = r6->field_b
    //     0x3032e8: ldur            w1, [x6, #0xb]
    // 0x3032ec: r4 = LoadInt32Instr(r1)
    //     0x3032ec: sbfx            x4, x1, #1, #0x1f
    // 0x3032f0: cmp             x5, x4
    // 0x3032f4: b.ne            #0x303300
    // 0x3032f8: mov             x1, x2
    // 0x3032fc: r0 = _growToNextCapacity()
    //     0x3032fc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303300: ldr             x3, [fp, #0x10]
    // 0x303304: ldur            x4, [fp, #-0x18]
    // 0x303308: ldur            x2, [fp, #-8]
    // 0x30330c: add             x5, x4, #1
    // 0x303310: stur            x5, [fp, #-0x20]
    // 0x303314: lsl             x0, x5, #1
    // 0x303318: StoreField: r2->field_b = r0
    //     0x303318: stur            w0, [x2, #0xb]
    // 0x30331c: LoadField: r6 = r2->field_f
    //     0x30331c: ldur            w6, [x2, #0xf]
    // 0x303320: DecompressPointer r6
    //     0x303320: add             x6, x6, HEAP, lsl #32
    // 0x303324: mov             x1, x6
    // 0x303328: ldur            x0, [fp, #-0x10]
    // 0x30332c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30332c: add             x25, x1, x4, lsl #2
    //     0x303330: add             x25, x25, #0xf
    //     0x303334: str             w0, [x25]
    //     0x303338: tbz             w0, #0, #0x303354
    //     0x30333c: ldurb           w16, [x1, #-1]
    //     0x303340: ldurb           w17, [x0, #-1]
    //     0x303344: and             x16, x17, x16, lsr #2
    //     0x303348: tst             x16, HEAP, lsr #32
    //     0x30334c: b.eq            #0x303354
    //     0x303350: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303354: LoadField: r0 = r3->field_bb
    //     0x303354: ldur            w0, [x3, #0xbb]
    // 0x303358: DecompressPointer r0
    //     0x303358: add             x0, x0, HEAP, lsl #32
    // 0x30335c: stur            x0, [fp, #-0x10]
    // 0x303360: LoadField: r1 = r6->field_b
    //     0x303360: ldur            w1, [x6, #0xb]
    // 0x303364: r4 = LoadInt32Instr(r1)
    //     0x303364: sbfx            x4, x1, #1, #0x1f
    // 0x303368: cmp             x5, x4
    // 0x30336c: b.ne            #0x303378
    // 0x303370: mov             x1, x2
    // 0x303374: r0 = _growToNextCapacity()
    //     0x303374: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303378: ldr             x3, [fp, #0x10]
    // 0x30337c: ldur            x4, [fp, #-0x20]
    // 0x303380: ldur            x2, [fp, #-8]
    // 0x303384: add             x5, x4, #1
    // 0x303388: stur            x5, [fp, #-0x18]
    // 0x30338c: lsl             x0, x5, #1
    // 0x303390: StoreField: r2->field_b = r0
    //     0x303390: stur            w0, [x2, #0xb]
    // 0x303394: LoadField: r6 = r2->field_f
    //     0x303394: ldur            w6, [x2, #0xf]
    // 0x303398: DecompressPointer r6
    //     0x303398: add             x6, x6, HEAP, lsl #32
    // 0x30339c: mov             x1, x6
    // 0x3033a0: ldur            x0, [fp, #-0x10]
    // 0x3033a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3033a4: add             x25, x1, x4, lsl #2
    //     0x3033a8: add             x25, x25, #0xf
    //     0x3033ac: str             w0, [x25]
    //     0x3033b0: tbz             w0, #0, #0x3033cc
    //     0x3033b4: ldurb           w16, [x1, #-1]
    //     0x3033b8: ldurb           w17, [x0, #-1]
    //     0x3033bc: and             x16, x17, x16, lsr #2
    //     0x3033c0: tst             x16, HEAP, lsr #32
    //     0x3033c4: b.eq            #0x3033cc
    //     0x3033c8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3033cc: LoadField: r0 = r3->field_bf
    //     0x3033cc: ldur            w0, [x3, #0xbf]
    // 0x3033d0: DecompressPointer r0
    //     0x3033d0: add             x0, x0, HEAP, lsl #32
    // 0x3033d4: stur            x0, [fp, #-0x10]
    // 0x3033d8: LoadField: r1 = r6->field_b
    //     0x3033d8: ldur            w1, [x6, #0xb]
    // 0x3033dc: r4 = LoadInt32Instr(r1)
    //     0x3033dc: sbfx            x4, x1, #1, #0x1f
    // 0x3033e0: cmp             x5, x4
    // 0x3033e4: b.ne            #0x3033f0
    // 0x3033e8: mov             x1, x2
    // 0x3033ec: r0 = _growToNextCapacity()
    //     0x3033ec: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3033f0: ldr             x3, [fp, #0x10]
    // 0x3033f4: ldur            x4, [fp, #-0x18]
    // 0x3033f8: ldur            x2, [fp, #-8]
    // 0x3033fc: add             x5, x4, #1
    // 0x303400: stur            x5, [fp, #-0x20]
    // 0x303404: lsl             x0, x5, #1
    // 0x303408: StoreField: r2->field_b = r0
    //     0x303408: stur            w0, [x2, #0xb]
    // 0x30340c: LoadField: r6 = r2->field_f
    //     0x30340c: ldur            w6, [x2, #0xf]
    // 0x303410: DecompressPointer r6
    //     0x303410: add             x6, x6, HEAP, lsl #32
    // 0x303414: mov             x1, x6
    // 0x303418: ldur            x0, [fp, #-0x10]
    // 0x30341c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30341c: add             x25, x1, x4, lsl #2
    //     0x303420: add             x25, x25, #0xf
    //     0x303424: str             w0, [x25]
    //     0x303428: tbz             w0, #0, #0x303444
    //     0x30342c: ldurb           w16, [x1, #-1]
    //     0x303430: ldurb           w17, [x0, #-1]
    //     0x303434: and             x16, x17, x16, lsr #2
    //     0x303438: tst             x16, HEAP, lsr #32
    //     0x30343c: b.eq            #0x303444
    //     0x303440: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303444: LoadField: r0 = r3->field_c3
    //     0x303444: ldur            w0, [x3, #0xc3]
    // 0x303448: DecompressPointer r0
    //     0x303448: add             x0, x0, HEAP, lsl #32
    // 0x30344c: stur            x0, [fp, #-0x10]
    // 0x303450: LoadField: r1 = r6->field_b
    //     0x303450: ldur            w1, [x6, #0xb]
    // 0x303454: r4 = LoadInt32Instr(r1)
    //     0x303454: sbfx            x4, x1, #1, #0x1f
    // 0x303458: cmp             x5, x4
    // 0x30345c: b.ne            #0x303468
    // 0x303460: mov             x1, x2
    // 0x303464: r0 = _growToNextCapacity()
    //     0x303464: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303468: ldr             x3, [fp, #0x10]
    // 0x30346c: ldur            x4, [fp, #-0x20]
    // 0x303470: ldur            x2, [fp, #-8]
    // 0x303474: add             x5, x4, #1
    // 0x303478: stur            x5, [fp, #-0x18]
    // 0x30347c: lsl             x0, x5, #1
    // 0x303480: StoreField: r2->field_b = r0
    //     0x303480: stur            w0, [x2, #0xb]
    // 0x303484: LoadField: r6 = r2->field_f
    //     0x303484: ldur            w6, [x2, #0xf]
    // 0x303488: DecompressPointer r6
    //     0x303488: add             x6, x6, HEAP, lsl #32
    // 0x30348c: mov             x1, x6
    // 0x303490: ldur            x0, [fp, #-0x10]
    // 0x303494: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303494: add             x25, x1, x4, lsl #2
    //     0x303498: add             x25, x25, #0xf
    //     0x30349c: str             w0, [x25]
    //     0x3034a0: tbz             w0, #0, #0x3034bc
    //     0x3034a4: ldurb           w16, [x1, #-1]
    //     0x3034a8: ldurb           w17, [x0, #-1]
    //     0x3034ac: and             x16, x17, x16, lsr #2
    //     0x3034b0: tst             x16, HEAP, lsr #32
    //     0x3034b4: b.eq            #0x3034bc
    //     0x3034b8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3034bc: LoadField: r0 = r3->field_c7
    //     0x3034bc: ldur            w0, [x3, #0xc7]
    // 0x3034c0: DecompressPointer r0
    //     0x3034c0: add             x0, x0, HEAP, lsl #32
    // 0x3034c4: stur            x0, [fp, #-0x10]
    // 0x3034c8: LoadField: r1 = r6->field_b
    //     0x3034c8: ldur            w1, [x6, #0xb]
    // 0x3034cc: r4 = LoadInt32Instr(r1)
    //     0x3034cc: sbfx            x4, x1, #1, #0x1f
    // 0x3034d0: cmp             x5, x4
    // 0x3034d4: b.ne            #0x3034e0
    // 0x3034d8: mov             x1, x2
    // 0x3034dc: r0 = _growToNextCapacity()
    //     0x3034dc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3034e0: ldr             x3, [fp, #0x10]
    // 0x3034e4: ldur            x4, [fp, #-0x18]
    // 0x3034e8: ldur            x2, [fp, #-8]
    // 0x3034ec: add             x5, x4, #1
    // 0x3034f0: stur            x5, [fp, #-0x20]
    // 0x3034f4: lsl             x0, x5, #1
    // 0x3034f8: StoreField: r2->field_b = r0
    //     0x3034f8: stur            w0, [x2, #0xb]
    // 0x3034fc: LoadField: r6 = r2->field_f
    //     0x3034fc: ldur            w6, [x2, #0xf]
    // 0x303500: DecompressPointer r6
    //     0x303500: add             x6, x6, HEAP, lsl #32
    // 0x303504: mov             x1, x6
    // 0x303508: ldur            x0, [fp, #-0x10]
    // 0x30350c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30350c: add             x25, x1, x4, lsl #2
    //     0x303510: add             x25, x25, #0xf
    //     0x303514: str             w0, [x25]
    //     0x303518: tbz             w0, #0, #0x303534
    //     0x30351c: ldurb           w16, [x1, #-1]
    //     0x303520: ldurb           w17, [x0, #-1]
    //     0x303524: and             x16, x17, x16, lsr #2
    //     0x303528: tst             x16, HEAP, lsr #32
    //     0x30352c: b.eq            #0x303534
    //     0x303530: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303534: LoadField: r0 = r3->field_cb
    //     0x303534: ldur            w0, [x3, #0xcb]
    // 0x303538: DecompressPointer r0
    //     0x303538: add             x0, x0, HEAP, lsl #32
    // 0x30353c: stur            x0, [fp, #-0x10]
    // 0x303540: LoadField: r1 = r6->field_b
    //     0x303540: ldur            w1, [x6, #0xb]
    // 0x303544: r4 = LoadInt32Instr(r1)
    //     0x303544: sbfx            x4, x1, #1, #0x1f
    // 0x303548: cmp             x5, x4
    // 0x30354c: b.ne            #0x303558
    // 0x303550: mov             x1, x2
    // 0x303554: r0 = _growToNextCapacity()
    //     0x303554: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303558: ldr             x3, [fp, #0x10]
    // 0x30355c: ldur            x4, [fp, #-0x20]
    // 0x303560: ldur            x2, [fp, #-8]
    // 0x303564: add             x5, x4, #1
    // 0x303568: stur            x5, [fp, #-0x18]
    // 0x30356c: lsl             x0, x5, #1
    // 0x303570: StoreField: r2->field_b = r0
    //     0x303570: stur            w0, [x2, #0xb]
    // 0x303574: LoadField: r6 = r2->field_f
    //     0x303574: ldur            w6, [x2, #0xf]
    // 0x303578: DecompressPointer r6
    //     0x303578: add             x6, x6, HEAP, lsl #32
    // 0x30357c: mov             x1, x6
    // 0x303580: ldur            x0, [fp, #-0x10]
    // 0x303584: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303584: add             x25, x1, x4, lsl #2
    //     0x303588: add             x25, x25, #0xf
    //     0x30358c: str             w0, [x25]
    //     0x303590: tbz             w0, #0, #0x3035ac
    //     0x303594: ldurb           w16, [x1, #-1]
    //     0x303598: ldurb           w17, [x0, #-1]
    //     0x30359c: and             x16, x17, x16, lsr #2
    //     0x3035a0: tst             x16, HEAP, lsr #32
    //     0x3035a4: b.eq            #0x3035ac
    //     0x3035a8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3035ac: LoadField: r0 = r3->field_cf
    //     0x3035ac: ldur            w0, [x3, #0xcf]
    // 0x3035b0: DecompressPointer r0
    //     0x3035b0: add             x0, x0, HEAP, lsl #32
    // 0x3035b4: stur            x0, [fp, #-0x10]
    // 0x3035b8: LoadField: r1 = r6->field_b
    //     0x3035b8: ldur            w1, [x6, #0xb]
    // 0x3035bc: r4 = LoadInt32Instr(r1)
    //     0x3035bc: sbfx            x4, x1, #1, #0x1f
    // 0x3035c0: cmp             x5, x4
    // 0x3035c4: b.ne            #0x3035d0
    // 0x3035c8: mov             x1, x2
    // 0x3035cc: r0 = _growToNextCapacity()
    //     0x3035cc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3035d0: ldr             x3, [fp, #0x10]
    // 0x3035d4: ldur            x4, [fp, #-0x18]
    // 0x3035d8: ldur            x2, [fp, #-8]
    // 0x3035dc: add             x5, x4, #1
    // 0x3035e0: stur            x5, [fp, #-0x20]
    // 0x3035e4: lsl             x0, x5, #1
    // 0x3035e8: StoreField: r2->field_b = r0
    //     0x3035e8: stur            w0, [x2, #0xb]
    // 0x3035ec: LoadField: r6 = r2->field_f
    //     0x3035ec: ldur            w6, [x2, #0xf]
    // 0x3035f0: DecompressPointer r6
    //     0x3035f0: add             x6, x6, HEAP, lsl #32
    // 0x3035f4: mov             x1, x6
    // 0x3035f8: ldur            x0, [fp, #-0x10]
    // 0x3035fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3035fc: add             x25, x1, x4, lsl #2
    //     0x303600: add             x25, x25, #0xf
    //     0x303604: str             w0, [x25]
    //     0x303608: tbz             w0, #0, #0x303624
    //     0x30360c: ldurb           w16, [x1, #-1]
    //     0x303610: ldurb           w17, [x0, #-1]
    //     0x303614: and             x16, x17, x16, lsr #2
    //     0x303618: tst             x16, HEAP, lsr #32
    //     0x30361c: b.eq            #0x303624
    //     0x303620: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303624: LoadField: r0 = r3->field_d3
    //     0x303624: ldur            w0, [x3, #0xd3]
    // 0x303628: DecompressPointer r0
    //     0x303628: add             x0, x0, HEAP, lsl #32
    // 0x30362c: stur            x0, [fp, #-0x10]
    // 0x303630: LoadField: r1 = r6->field_b
    //     0x303630: ldur            w1, [x6, #0xb]
    // 0x303634: r4 = LoadInt32Instr(r1)
    //     0x303634: sbfx            x4, x1, #1, #0x1f
    // 0x303638: cmp             x5, x4
    // 0x30363c: b.ne            #0x303648
    // 0x303640: mov             x1, x2
    // 0x303644: r0 = _growToNextCapacity()
    //     0x303644: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303648: ldr             x3, [fp, #0x10]
    // 0x30364c: ldur            x4, [fp, #-0x20]
    // 0x303650: ldur            x2, [fp, #-8]
    // 0x303654: add             x5, x4, #1
    // 0x303658: stur            x5, [fp, #-0x18]
    // 0x30365c: lsl             x0, x5, #1
    // 0x303660: StoreField: r2->field_b = r0
    //     0x303660: stur            w0, [x2, #0xb]
    // 0x303664: LoadField: r6 = r2->field_f
    //     0x303664: ldur            w6, [x2, #0xf]
    // 0x303668: DecompressPointer r6
    //     0x303668: add             x6, x6, HEAP, lsl #32
    // 0x30366c: mov             x1, x6
    // 0x303670: ldur            x0, [fp, #-0x10]
    // 0x303674: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303674: add             x25, x1, x4, lsl #2
    //     0x303678: add             x25, x25, #0xf
    //     0x30367c: str             w0, [x25]
    //     0x303680: tbz             w0, #0, #0x30369c
    //     0x303684: ldurb           w16, [x1, #-1]
    //     0x303688: ldurb           w17, [x0, #-1]
    //     0x30368c: and             x16, x17, x16, lsr #2
    //     0x303690: tst             x16, HEAP, lsr #32
    //     0x303694: b.eq            #0x30369c
    //     0x303698: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30369c: LoadField: r0 = r3->field_d7
    //     0x30369c: ldur            w0, [x3, #0xd7]
    // 0x3036a0: DecompressPointer r0
    //     0x3036a0: add             x0, x0, HEAP, lsl #32
    // 0x3036a4: stur            x0, [fp, #-0x10]
    // 0x3036a8: LoadField: r1 = r6->field_b
    //     0x3036a8: ldur            w1, [x6, #0xb]
    // 0x3036ac: r4 = LoadInt32Instr(r1)
    //     0x3036ac: sbfx            x4, x1, #1, #0x1f
    // 0x3036b0: cmp             x5, x4
    // 0x3036b4: b.ne            #0x3036c0
    // 0x3036b8: mov             x1, x2
    // 0x3036bc: r0 = _growToNextCapacity()
    //     0x3036bc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3036c0: ldr             x3, [fp, #0x10]
    // 0x3036c4: ldur            x4, [fp, #-0x18]
    // 0x3036c8: ldur            x2, [fp, #-8]
    // 0x3036cc: add             x5, x4, #1
    // 0x3036d0: stur            x5, [fp, #-0x20]
    // 0x3036d4: lsl             x0, x5, #1
    // 0x3036d8: StoreField: r2->field_b = r0
    //     0x3036d8: stur            w0, [x2, #0xb]
    // 0x3036dc: LoadField: r6 = r2->field_f
    //     0x3036dc: ldur            w6, [x2, #0xf]
    // 0x3036e0: DecompressPointer r6
    //     0x3036e0: add             x6, x6, HEAP, lsl #32
    // 0x3036e4: mov             x1, x6
    // 0x3036e8: ldur            x0, [fp, #-0x10]
    // 0x3036ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3036ec: add             x25, x1, x4, lsl #2
    //     0x3036f0: add             x25, x25, #0xf
    //     0x3036f4: str             w0, [x25]
    //     0x3036f8: tbz             w0, #0, #0x303714
    //     0x3036fc: ldurb           w16, [x1, #-1]
    //     0x303700: ldurb           w17, [x0, #-1]
    //     0x303704: and             x16, x17, x16, lsr #2
    //     0x303708: tst             x16, HEAP, lsr #32
    //     0x30370c: b.eq            #0x303714
    //     0x303710: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303714: LoadField: r0 = r3->field_db
    //     0x303714: ldur            w0, [x3, #0xdb]
    // 0x303718: DecompressPointer r0
    //     0x303718: add             x0, x0, HEAP, lsl #32
    // 0x30371c: stur            x0, [fp, #-0x10]
    // 0x303720: LoadField: r1 = r6->field_b
    //     0x303720: ldur            w1, [x6, #0xb]
    // 0x303724: r4 = LoadInt32Instr(r1)
    //     0x303724: sbfx            x4, x1, #1, #0x1f
    // 0x303728: cmp             x5, x4
    // 0x30372c: b.ne            #0x303738
    // 0x303730: mov             x1, x2
    // 0x303734: r0 = _growToNextCapacity()
    //     0x303734: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303738: ldr             x3, [fp, #0x10]
    // 0x30373c: ldur            x4, [fp, #-0x20]
    // 0x303740: ldur            x2, [fp, #-8]
    // 0x303744: add             x5, x4, #1
    // 0x303748: stur            x5, [fp, #-0x18]
    // 0x30374c: lsl             x0, x5, #1
    // 0x303750: StoreField: r2->field_b = r0
    //     0x303750: stur            w0, [x2, #0xb]
    // 0x303754: LoadField: r6 = r2->field_f
    //     0x303754: ldur            w6, [x2, #0xf]
    // 0x303758: DecompressPointer r6
    //     0x303758: add             x6, x6, HEAP, lsl #32
    // 0x30375c: mov             x1, x6
    // 0x303760: ldur            x0, [fp, #-0x10]
    // 0x303764: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303764: add             x25, x1, x4, lsl #2
    //     0x303768: add             x25, x25, #0xf
    //     0x30376c: str             w0, [x25]
    //     0x303770: tbz             w0, #0, #0x30378c
    //     0x303774: ldurb           w16, [x1, #-1]
    //     0x303778: ldurb           w17, [x0, #-1]
    //     0x30377c: and             x16, x17, x16, lsr #2
    //     0x303780: tst             x16, HEAP, lsr #32
    //     0x303784: b.eq            #0x30378c
    //     0x303788: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30378c: LoadField: r0 = r3->field_df
    //     0x30378c: ldur            w0, [x3, #0xdf]
    // 0x303790: DecompressPointer r0
    //     0x303790: add             x0, x0, HEAP, lsl #32
    // 0x303794: stur            x0, [fp, #-0x10]
    // 0x303798: LoadField: r1 = r6->field_b
    //     0x303798: ldur            w1, [x6, #0xb]
    // 0x30379c: r4 = LoadInt32Instr(r1)
    //     0x30379c: sbfx            x4, x1, #1, #0x1f
    // 0x3037a0: cmp             x5, x4
    // 0x3037a4: b.ne            #0x3037b0
    // 0x3037a8: mov             x1, x2
    // 0x3037ac: r0 = _growToNextCapacity()
    //     0x3037ac: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3037b0: ldr             x3, [fp, #0x10]
    // 0x3037b4: ldur            x4, [fp, #-0x18]
    // 0x3037b8: ldur            x2, [fp, #-8]
    // 0x3037bc: add             x5, x4, #1
    // 0x3037c0: stur            x5, [fp, #-0x20]
    // 0x3037c4: lsl             x0, x5, #1
    // 0x3037c8: StoreField: r2->field_b = r0
    //     0x3037c8: stur            w0, [x2, #0xb]
    // 0x3037cc: LoadField: r6 = r2->field_f
    //     0x3037cc: ldur            w6, [x2, #0xf]
    // 0x3037d0: DecompressPointer r6
    //     0x3037d0: add             x6, x6, HEAP, lsl #32
    // 0x3037d4: mov             x1, x6
    // 0x3037d8: ldur            x0, [fp, #-0x10]
    // 0x3037dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3037dc: add             x25, x1, x4, lsl #2
    //     0x3037e0: add             x25, x25, #0xf
    //     0x3037e4: str             w0, [x25]
    //     0x3037e8: tbz             w0, #0, #0x303804
    //     0x3037ec: ldurb           w16, [x1, #-1]
    //     0x3037f0: ldurb           w17, [x0, #-1]
    //     0x3037f4: and             x16, x17, x16, lsr #2
    //     0x3037f8: tst             x16, HEAP, lsr #32
    //     0x3037fc: b.eq            #0x303804
    //     0x303800: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303804: LoadField: r0 = r3->field_e3
    //     0x303804: ldur            w0, [x3, #0xe3]
    // 0x303808: DecompressPointer r0
    //     0x303808: add             x0, x0, HEAP, lsl #32
    // 0x30380c: stur            x0, [fp, #-0x10]
    // 0x303810: LoadField: r1 = r6->field_b
    //     0x303810: ldur            w1, [x6, #0xb]
    // 0x303814: r4 = LoadInt32Instr(r1)
    //     0x303814: sbfx            x4, x1, #1, #0x1f
    // 0x303818: cmp             x5, x4
    // 0x30381c: b.ne            #0x303828
    // 0x303820: mov             x1, x2
    // 0x303824: r0 = _growToNextCapacity()
    //     0x303824: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303828: ldr             x3, [fp, #0x10]
    // 0x30382c: ldur            x4, [fp, #-0x20]
    // 0x303830: ldur            x2, [fp, #-8]
    // 0x303834: add             x5, x4, #1
    // 0x303838: stur            x5, [fp, #-0x18]
    // 0x30383c: lsl             x0, x5, #1
    // 0x303840: StoreField: r2->field_b = r0
    //     0x303840: stur            w0, [x2, #0xb]
    // 0x303844: LoadField: r6 = r2->field_f
    //     0x303844: ldur            w6, [x2, #0xf]
    // 0x303848: DecompressPointer r6
    //     0x303848: add             x6, x6, HEAP, lsl #32
    // 0x30384c: mov             x1, x6
    // 0x303850: ldur            x0, [fp, #-0x10]
    // 0x303854: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303854: add             x25, x1, x4, lsl #2
    //     0x303858: add             x25, x25, #0xf
    //     0x30385c: str             w0, [x25]
    //     0x303860: tbz             w0, #0, #0x30387c
    //     0x303864: ldurb           w16, [x1, #-1]
    //     0x303868: ldurb           w17, [x0, #-1]
    //     0x30386c: and             x16, x17, x16, lsr #2
    //     0x303870: tst             x16, HEAP, lsr #32
    //     0x303874: b.eq            #0x30387c
    //     0x303878: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30387c: LoadField: r0 = r3->field_e7
    //     0x30387c: ldur            w0, [x3, #0xe7]
    // 0x303880: DecompressPointer r0
    //     0x303880: add             x0, x0, HEAP, lsl #32
    // 0x303884: stur            x0, [fp, #-0x10]
    // 0x303888: LoadField: r1 = r6->field_b
    //     0x303888: ldur            w1, [x6, #0xb]
    // 0x30388c: r4 = LoadInt32Instr(r1)
    //     0x30388c: sbfx            x4, x1, #1, #0x1f
    // 0x303890: cmp             x5, x4
    // 0x303894: b.ne            #0x3038a0
    // 0x303898: mov             x1, x2
    // 0x30389c: r0 = _growToNextCapacity()
    //     0x30389c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3038a0: ldr             x3, [fp, #0x10]
    // 0x3038a4: ldur            x4, [fp, #-0x18]
    // 0x3038a8: ldur            x2, [fp, #-8]
    // 0x3038ac: add             x5, x4, #1
    // 0x3038b0: stur            x5, [fp, #-0x20]
    // 0x3038b4: lsl             x0, x5, #1
    // 0x3038b8: StoreField: r2->field_b = r0
    //     0x3038b8: stur            w0, [x2, #0xb]
    // 0x3038bc: LoadField: r6 = r2->field_f
    //     0x3038bc: ldur            w6, [x2, #0xf]
    // 0x3038c0: DecompressPointer r6
    //     0x3038c0: add             x6, x6, HEAP, lsl #32
    // 0x3038c4: mov             x1, x6
    // 0x3038c8: ldur            x0, [fp, #-0x10]
    // 0x3038cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3038cc: add             x25, x1, x4, lsl #2
    //     0x3038d0: add             x25, x25, #0xf
    //     0x3038d4: str             w0, [x25]
    //     0x3038d8: tbz             w0, #0, #0x3038f4
    //     0x3038dc: ldurb           w16, [x1, #-1]
    //     0x3038e0: ldurb           w17, [x0, #-1]
    //     0x3038e4: and             x16, x17, x16, lsr #2
    //     0x3038e8: tst             x16, HEAP, lsr #32
    //     0x3038ec: b.eq            #0x3038f4
    //     0x3038f0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3038f4: LoadField: r0 = r3->field_eb
    //     0x3038f4: ldur            w0, [x3, #0xeb]
    // 0x3038f8: DecompressPointer r0
    //     0x3038f8: add             x0, x0, HEAP, lsl #32
    // 0x3038fc: stur            x0, [fp, #-0x10]
    // 0x303900: LoadField: r1 = r6->field_b
    //     0x303900: ldur            w1, [x6, #0xb]
    // 0x303904: r4 = LoadInt32Instr(r1)
    //     0x303904: sbfx            x4, x1, #1, #0x1f
    // 0x303908: cmp             x5, x4
    // 0x30390c: b.ne            #0x303918
    // 0x303910: mov             x1, x2
    // 0x303914: r0 = _growToNextCapacity()
    //     0x303914: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303918: ldr             x3, [fp, #0x10]
    // 0x30391c: ldur            x4, [fp, #-0x20]
    // 0x303920: ldur            x2, [fp, #-8]
    // 0x303924: add             x5, x4, #1
    // 0x303928: stur            x5, [fp, #-0x18]
    // 0x30392c: lsl             x0, x5, #1
    // 0x303930: StoreField: r2->field_b = r0
    //     0x303930: stur            w0, [x2, #0xb]
    // 0x303934: LoadField: r6 = r2->field_f
    //     0x303934: ldur            w6, [x2, #0xf]
    // 0x303938: DecompressPointer r6
    //     0x303938: add             x6, x6, HEAP, lsl #32
    // 0x30393c: mov             x1, x6
    // 0x303940: ldur            x0, [fp, #-0x10]
    // 0x303944: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303944: add             x25, x1, x4, lsl #2
    //     0x303948: add             x25, x25, #0xf
    //     0x30394c: str             w0, [x25]
    //     0x303950: tbz             w0, #0, #0x30396c
    //     0x303954: ldurb           w16, [x1, #-1]
    //     0x303958: ldurb           w17, [x0, #-1]
    //     0x30395c: and             x16, x17, x16, lsr #2
    //     0x303960: tst             x16, HEAP, lsr #32
    //     0x303964: b.eq            #0x30396c
    //     0x303968: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30396c: LoadField: r0 = r3->field_ef
    //     0x30396c: ldur            w0, [x3, #0xef]
    // 0x303970: DecompressPointer r0
    //     0x303970: add             x0, x0, HEAP, lsl #32
    // 0x303974: stur            x0, [fp, #-0x10]
    // 0x303978: LoadField: r1 = r6->field_b
    //     0x303978: ldur            w1, [x6, #0xb]
    // 0x30397c: r4 = LoadInt32Instr(r1)
    //     0x30397c: sbfx            x4, x1, #1, #0x1f
    // 0x303980: cmp             x5, x4
    // 0x303984: b.ne            #0x303990
    // 0x303988: mov             x1, x2
    // 0x30398c: r0 = _growToNextCapacity()
    //     0x30398c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303990: ldr             x3, [fp, #0x10]
    // 0x303994: ldur            x4, [fp, #-0x18]
    // 0x303998: ldur            x2, [fp, #-8]
    // 0x30399c: add             x5, x4, #1
    // 0x3039a0: stur            x5, [fp, #-0x20]
    // 0x3039a4: lsl             x0, x5, #1
    // 0x3039a8: StoreField: r2->field_b = r0
    //     0x3039a8: stur            w0, [x2, #0xb]
    // 0x3039ac: LoadField: r6 = r2->field_f
    //     0x3039ac: ldur            w6, [x2, #0xf]
    // 0x3039b0: DecompressPointer r6
    //     0x3039b0: add             x6, x6, HEAP, lsl #32
    // 0x3039b4: mov             x1, x6
    // 0x3039b8: ldur            x0, [fp, #-0x10]
    // 0x3039bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3039bc: add             x25, x1, x4, lsl #2
    //     0x3039c0: add             x25, x25, #0xf
    //     0x3039c4: str             w0, [x25]
    //     0x3039c8: tbz             w0, #0, #0x3039e4
    //     0x3039cc: ldurb           w16, [x1, #-1]
    //     0x3039d0: ldurb           w17, [x0, #-1]
    //     0x3039d4: and             x16, x17, x16, lsr #2
    //     0x3039d8: tst             x16, HEAP, lsr #32
    //     0x3039dc: b.eq            #0x3039e4
    //     0x3039e0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3039e4: LoadField: r0 = r3->field_f3
    //     0x3039e4: ldur            w0, [x3, #0xf3]
    // 0x3039e8: DecompressPointer r0
    //     0x3039e8: add             x0, x0, HEAP, lsl #32
    // 0x3039ec: stur            x0, [fp, #-0x10]
    // 0x3039f0: LoadField: r1 = r6->field_b
    //     0x3039f0: ldur            w1, [x6, #0xb]
    // 0x3039f4: r4 = LoadInt32Instr(r1)
    //     0x3039f4: sbfx            x4, x1, #1, #0x1f
    // 0x3039f8: cmp             x5, x4
    // 0x3039fc: b.ne            #0x303a08
    // 0x303a00: mov             x1, x2
    // 0x303a04: r0 = _growToNextCapacity()
    //     0x303a04: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303a08: ldr             x3, [fp, #0x10]
    // 0x303a0c: ldur            x4, [fp, #-0x20]
    // 0x303a10: ldur            x2, [fp, #-8]
    // 0x303a14: add             x5, x4, #1
    // 0x303a18: stur            x5, [fp, #-0x18]
    // 0x303a1c: lsl             x0, x5, #1
    // 0x303a20: StoreField: r2->field_b = r0
    //     0x303a20: stur            w0, [x2, #0xb]
    // 0x303a24: LoadField: r6 = r2->field_f
    //     0x303a24: ldur            w6, [x2, #0xf]
    // 0x303a28: DecompressPointer r6
    //     0x303a28: add             x6, x6, HEAP, lsl #32
    // 0x303a2c: mov             x1, x6
    // 0x303a30: ldur            x0, [fp, #-0x10]
    // 0x303a34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303a34: add             x25, x1, x4, lsl #2
    //     0x303a38: add             x25, x25, #0xf
    //     0x303a3c: str             w0, [x25]
    //     0x303a40: tbz             w0, #0, #0x303a5c
    //     0x303a44: ldurb           w16, [x1, #-1]
    //     0x303a48: ldurb           w17, [x0, #-1]
    //     0x303a4c: and             x16, x17, x16, lsr #2
    //     0x303a50: tst             x16, HEAP, lsr #32
    //     0x303a54: b.eq            #0x303a5c
    //     0x303a58: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303a5c: LoadField: r0 = r3->field_f7
    //     0x303a5c: ldur            w0, [x3, #0xf7]
    // 0x303a60: DecompressPointer r0
    //     0x303a60: add             x0, x0, HEAP, lsl #32
    // 0x303a64: stur            x0, [fp, #-0x10]
    // 0x303a68: LoadField: r1 = r6->field_b
    //     0x303a68: ldur            w1, [x6, #0xb]
    // 0x303a6c: r4 = LoadInt32Instr(r1)
    //     0x303a6c: sbfx            x4, x1, #1, #0x1f
    // 0x303a70: cmp             x5, x4
    // 0x303a74: b.ne            #0x303a80
    // 0x303a78: mov             x1, x2
    // 0x303a7c: r0 = _growToNextCapacity()
    //     0x303a7c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303a80: ldr             x3, [fp, #0x10]
    // 0x303a84: ldur            x4, [fp, #-0x18]
    // 0x303a88: ldur            x2, [fp, #-8]
    // 0x303a8c: add             x5, x4, #1
    // 0x303a90: stur            x5, [fp, #-0x20]
    // 0x303a94: lsl             x0, x5, #1
    // 0x303a98: StoreField: r2->field_b = r0
    //     0x303a98: stur            w0, [x2, #0xb]
    // 0x303a9c: LoadField: r6 = r2->field_f
    //     0x303a9c: ldur            w6, [x2, #0xf]
    // 0x303aa0: DecompressPointer r6
    //     0x303aa0: add             x6, x6, HEAP, lsl #32
    // 0x303aa4: mov             x1, x6
    // 0x303aa8: ldur            x0, [fp, #-0x10]
    // 0x303aac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303aac: add             x25, x1, x4, lsl #2
    //     0x303ab0: add             x25, x25, #0xf
    //     0x303ab4: str             w0, [x25]
    //     0x303ab8: tbz             w0, #0, #0x303ad4
    //     0x303abc: ldurb           w16, [x1, #-1]
    //     0x303ac0: ldurb           w17, [x0, #-1]
    //     0x303ac4: and             x16, x17, x16, lsr #2
    //     0x303ac8: tst             x16, HEAP, lsr #32
    //     0x303acc: b.eq            #0x303ad4
    //     0x303ad0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303ad4: LoadField: r0 = r3->field_fb
    //     0x303ad4: ldur            w0, [x3, #0xfb]
    // 0x303ad8: DecompressPointer r0
    //     0x303ad8: add             x0, x0, HEAP, lsl #32
    // 0x303adc: stur            x0, [fp, #-0x10]
    // 0x303ae0: LoadField: r1 = r6->field_b
    //     0x303ae0: ldur            w1, [x6, #0xb]
    // 0x303ae4: r4 = LoadInt32Instr(r1)
    //     0x303ae4: sbfx            x4, x1, #1, #0x1f
    // 0x303ae8: cmp             x5, x4
    // 0x303aec: b.ne            #0x303af8
    // 0x303af0: mov             x1, x2
    // 0x303af4: r0 = _growToNextCapacity()
    //     0x303af4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303af8: ldr             x3, [fp, #0x10]
    // 0x303afc: ldur            x4, [fp, #-0x20]
    // 0x303b00: ldur            x2, [fp, #-8]
    // 0x303b04: add             x5, x4, #1
    // 0x303b08: stur            x5, [fp, #-0x18]
    // 0x303b0c: lsl             x0, x5, #1
    // 0x303b10: StoreField: r2->field_b = r0
    //     0x303b10: stur            w0, [x2, #0xb]
    // 0x303b14: LoadField: r6 = r2->field_f
    //     0x303b14: ldur            w6, [x2, #0xf]
    // 0x303b18: DecompressPointer r6
    //     0x303b18: add             x6, x6, HEAP, lsl #32
    // 0x303b1c: mov             x1, x6
    // 0x303b20: ldur            x0, [fp, #-0x10]
    // 0x303b24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303b24: add             x25, x1, x4, lsl #2
    //     0x303b28: add             x25, x25, #0xf
    //     0x303b2c: str             w0, [x25]
    //     0x303b30: tbz             w0, #0, #0x303b4c
    //     0x303b34: ldurb           w16, [x1, #-1]
    //     0x303b38: ldurb           w17, [x0, #-1]
    //     0x303b3c: and             x16, x17, x16, lsr #2
    //     0x303b40: tst             x16, HEAP, lsr #32
    //     0x303b44: b.eq            #0x303b4c
    //     0x303b48: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303b4c: LoadField: r0 = r3->field_ff
    //     0x303b4c: ldur            w0, [x3, #0xff]
    // 0x303b50: DecompressPointer r0
    //     0x303b50: add             x0, x0, HEAP, lsl #32
    // 0x303b54: stur            x0, [fp, #-0x10]
    // 0x303b58: LoadField: r1 = r6->field_b
    //     0x303b58: ldur            w1, [x6, #0xb]
    // 0x303b5c: r4 = LoadInt32Instr(r1)
    //     0x303b5c: sbfx            x4, x1, #1, #0x1f
    // 0x303b60: cmp             x5, x4
    // 0x303b64: b.ne            #0x303b70
    // 0x303b68: mov             x1, x2
    // 0x303b6c: r0 = _growToNextCapacity()
    //     0x303b6c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303b70: ldr             x3, [fp, #0x10]
    // 0x303b74: ldur            x4, [fp, #-0x18]
    // 0x303b78: ldur            x2, [fp, #-8]
    // 0x303b7c: add             x5, x4, #1
    // 0x303b80: stur            x5, [fp, #-0x20]
    // 0x303b84: lsl             x0, x5, #1
    // 0x303b88: StoreField: r2->field_b = r0
    //     0x303b88: stur            w0, [x2, #0xb]
    // 0x303b8c: LoadField: r6 = r2->field_f
    //     0x303b8c: ldur            w6, [x2, #0xf]
    // 0x303b90: DecompressPointer r6
    //     0x303b90: add             x6, x6, HEAP, lsl #32
    // 0x303b94: mov             x1, x6
    // 0x303b98: ldur            x0, [fp, #-0x10]
    // 0x303b9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303b9c: add             x25, x1, x4, lsl #2
    //     0x303ba0: add             x25, x25, #0xf
    //     0x303ba4: str             w0, [x25]
    //     0x303ba8: tbz             w0, #0, #0x303bc4
    //     0x303bac: ldurb           w16, [x1, #-1]
    //     0x303bb0: ldurb           w17, [x0, #-1]
    //     0x303bb4: and             x16, x17, x16, lsr #2
    //     0x303bb8: tst             x16, HEAP, lsr #32
    //     0x303bbc: b.eq            #0x303bc4
    //     0x303bc0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303bc4: r17 = 259
    //     0x303bc4: movz            x17, #0x103
    // 0x303bc8: ldr             w0, [x3, x17]
    // 0x303bcc: DecompressPointer r0
    //     0x303bcc: add             x0, x0, HEAP, lsl #32
    // 0x303bd0: stur            x0, [fp, #-0x10]
    // 0x303bd4: LoadField: r1 = r6->field_b
    //     0x303bd4: ldur            w1, [x6, #0xb]
    // 0x303bd8: r4 = LoadInt32Instr(r1)
    //     0x303bd8: sbfx            x4, x1, #1, #0x1f
    // 0x303bdc: cmp             x5, x4
    // 0x303be0: b.ne            #0x303bec
    // 0x303be4: mov             x1, x2
    // 0x303be8: r0 = _growToNextCapacity()
    //     0x303be8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303bec: ldr             x3, [fp, #0x10]
    // 0x303bf0: ldur            x4, [fp, #-0x20]
    // 0x303bf4: ldur            x2, [fp, #-8]
    // 0x303bf8: add             x5, x4, #1
    // 0x303bfc: stur            x5, [fp, #-0x18]
    // 0x303c00: lsl             x0, x5, #1
    // 0x303c04: StoreField: r2->field_b = r0
    //     0x303c04: stur            w0, [x2, #0xb]
    // 0x303c08: LoadField: r6 = r2->field_f
    //     0x303c08: ldur            w6, [x2, #0xf]
    // 0x303c0c: DecompressPointer r6
    //     0x303c0c: add             x6, x6, HEAP, lsl #32
    // 0x303c10: mov             x1, x6
    // 0x303c14: ldur            x0, [fp, #-0x10]
    // 0x303c18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303c18: add             x25, x1, x4, lsl #2
    //     0x303c1c: add             x25, x25, #0xf
    //     0x303c20: str             w0, [x25]
    //     0x303c24: tbz             w0, #0, #0x303c40
    //     0x303c28: ldurb           w16, [x1, #-1]
    //     0x303c2c: ldurb           w17, [x0, #-1]
    //     0x303c30: and             x16, x17, x16, lsr #2
    //     0x303c34: tst             x16, HEAP, lsr #32
    //     0x303c38: b.eq            #0x303c40
    //     0x303c3c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303c40: r17 = 263
    //     0x303c40: movz            x17, #0x107
    // 0x303c44: ldr             w0, [x3, x17]
    // 0x303c48: DecompressPointer r0
    //     0x303c48: add             x0, x0, HEAP, lsl #32
    // 0x303c4c: stur            x0, [fp, #-0x10]
    // 0x303c50: LoadField: r1 = r6->field_b
    //     0x303c50: ldur            w1, [x6, #0xb]
    // 0x303c54: r4 = LoadInt32Instr(r1)
    //     0x303c54: sbfx            x4, x1, #1, #0x1f
    // 0x303c58: cmp             x5, x4
    // 0x303c5c: b.ne            #0x303c68
    // 0x303c60: mov             x1, x2
    // 0x303c64: r0 = _growToNextCapacity()
    //     0x303c64: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303c68: ldr             x3, [fp, #0x10]
    // 0x303c6c: ldur            x4, [fp, #-0x18]
    // 0x303c70: ldur            x2, [fp, #-8]
    // 0x303c74: add             x5, x4, #1
    // 0x303c78: stur            x5, [fp, #-0x20]
    // 0x303c7c: lsl             x0, x5, #1
    // 0x303c80: StoreField: r2->field_b = r0
    //     0x303c80: stur            w0, [x2, #0xb]
    // 0x303c84: LoadField: r6 = r2->field_f
    //     0x303c84: ldur            w6, [x2, #0xf]
    // 0x303c88: DecompressPointer r6
    //     0x303c88: add             x6, x6, HEAP, lsl #32
    // 0x303c8c: mov             x1, x6
    // 0x303c90: ldur            x0, [fp, #-0x10]
    // 0x303c94: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303c94: add             x25, x1, x4, lsl #2
    //     0x303c98: add             x25, x25, #0xf
    //     0x303c9c: str             w0, [x25]
    //     0x303ca0: tbz             w0, #0, #0x303cbc
    //     0x303ca4: ldurb           w16, [x1, #-1]
    //     0x303ca8: ldurb           w17, [x0, #-1]
    //     0x303cac: and             x16, x17, x16, lsr #2
    //     0x303cb0: tst             x16, HEAP, lsr #32
    //     0x303cb4: b.eq            #0x303cbc
    //     0x303cb8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303cbc: r17 = 267
    //     0x303cbc: movz            x17, #0x10b
    // 0x303cc0: ldr             w0, [x3, x17]
    // 0x303cc4: DecompressPointer r0
    //     0x303cc4: add             x0, x0, HEAP, lsl #32
    // 0x303cc8: stur            x0, [fp, #-0x10]
    // 0x303ccc: LoadField: r1 = r6->field_b
    //     0x303ccc: ldur            w1, [x6, #0xb]
    // 0x303cd0: r4 = LoadInt32Instr(r1)
    //     0x303cd0: sbfx            x4, x1, #1, #0x1f
    // 0x303cd4: cmp             x5, x4
    // 0x303cd8: b.ne            #0x303ce4
    // 0x303cdc: mov             x1, x2
    // 0x303ce0: r0 = _growToNextCapacity()
    //     0x303ce0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303ce4: ldr             x3, [fp, #0x10]
    // 0x303ce8: ldur            x4, [fp, #-0x20]
    // 0x303cec: ldur            x2, [fp, #-8]
    // 0x303cf0: add             x5, x4, #1
    // 0x303cf4: stur            x5, [fp, #-0x18]
    // 0x303cf8: lsl             x0, x5, #1
    // 0x303cfc: StoreField: r2->field_b = r0
    //     0x303cfc: stur            w0, [x2, #0xb]
    // 0x303d00: LoadField: r6 = r2->field_f
    //     0x303d00: ldur            w6, [x2, #0xf]
    // 0x303d04: DecompressPointer r6
    //     0x303d04: add             x6, x6, HEAP, lsl #32
    // 0x303d08: mov             x1, x6
    // 0x303d0c: ldur            x0, [fp, #-0x10]
    // 0x303d10: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303d10: add             x25, x1, x4, lsl #2
    //     0x303d14: add             x25, x25, #0xf
    //     0x303d18: str             w0, [x25]
    //     0x303d1c: tbz             w0, #0, #0x303d38
    //     0x303d20: ldurb           w16, [x1, #-1]
    //     0x303d24: ldurb           w17, [x0, #-1]
    //     0x303d28: and             x16, x17, x16, lsr #2
    //     0x303d2c: tst             x16, HEAP, lsr #32
    //     0x303d30: b.eq            #0x303d38
    //     0x303d34: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303d38: r17 = 271
    //     0x303d38: movz            x17, #0x10f
    // 0x303d3c: ldr             w0, [x3, x17]
    // 0x303d40: DecompressPointer r0
    //     0x303d40: add             x0, x0, HEAP, lsl #32
    // 0x303d44: stur            x0, [fp, #-0x10]
    // 0x303d48: LoadField: r1 = r6->field_b
    //     0x303d48: ldur            w1, [x6, #0xb]
    // 0x303d4c: r4 = LoadInt32Instr(r1)
    //     0x303d4c: sbfx            x4, x1, #1, #0x1f
    // 0x303d50: cmp             x5, x4
    // 0x303d54: b.ne            #0x303d60
    // 0x303d58: mov             x1, x2
    // 0x303d5c: r0 = _growToNextCapacity()
    //     0x303d5c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303d60: ldr             x3, [fp, #0x10]
    // 0x303d64: ldur            x4, [fp, #-0x18]
    // 0x303d68: ldur            x2, [fp, #-8]
    // 0x303d6c: add             x5, x4, #1
    // 0x303d70: stur            x5, [fp, #-0x20]
    // 0x303d74: lsl             x0, x5, #1
    // 0x303d78: StoreField: r2->field_b = r0
    //     0x303d78: stur            w0, [x2, #0xb]
    // 0x303d7c: LoadField: r6 = r2->field_f
    //     0x303d7c: ldur            w6, [x2, #0xf]
    // 0x303d80: DecompressPointer r6
    //     0x303d80: add             x6, x6, HEAP, lsl #32
    // 0x303d84: mov             x1, x6
    // 0x303d88: ldur            x0, [fp, #-0x10]
    // 0x303d8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303d8c: add             x25, x1, x4, lsl #2
    //     0x303d90: add             x25, x25, #0xf
    //     0x303d94: str             w0, [x25]
    //     0x303d98: tbz             w0, #0, #0x303db4
    //     0x303d9c: ldurb           w16, [x1, #-1]
    //     0x303da0: ldurb           w17, [x0, #-1]
    //     0x303da4: and             x16, x17, x16, lsr #2
    //     0x303da8: tst             x16, HEAP, lsr #32
    //     0x303dac: b.eq            #0x303db4
    //     0x303db0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303db4: r17 = 275
    //     0x303db4: movz            x17, #0x113
    // 0x303db8: ldr             w0, [x3, x17]
    // 0x303dbc: DecompressPointer r0
    //     0x303dbc: add             x0, x0, HEAP, lsl #32
    // 0x303dc0: stur            x0, [fp, #-0x10]
    // 0x303dc4: LoadField: r1 = r6->field_b
    //     0x303dc4: ldur            w1, [x6, #0xb]
    // 0x303dc8: r4 = LoadInt32Instr(r1)
    //     0x303dc8: sbfx            x4, x1, #1, #0x1f
    // 0x303dcc: cmp             x5, x4
    // 0x303dd0: b.ne            #0x303ddc
    // 0x303dd4: mov             x1, x2
    // 0x303dd8: r0 = _growToNextCapacity()
    //     0x303dd8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303ddc: ldr             x3, [fp, #0x10]
    // 0x303de0: ldur            x4, [fp, #-0x20]
    // 0x303de4: ldur            x2, [fp, #-8]
    // 0x303de8: add             x5, x4, #1
    // 0x303dec: stur            x5, [fp, #-0x18]
    // 0x303df0: lsl             x0, x5, #1
    // 0x303df4: StoreField: r2->field_b = r0
    //     0x303df4: stur            w0, [x2, #0xb]
    // 0x303df8: LoadField: r6 = r2->field_f
    //     0x303df8: ldur            w6, [x2, #0xf]
    // 0x303dfc: DecompressPointer r6
    //     0x303dfc: add             x6, x6, HEAP, lsl #32
    // 0x303e00: mov             x1, x6
    // 0x303e04: ldur            x0, [fp, #-0x10]
    // 0x303e08: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303e08: add             x25, x1, x4, lsl #2
    //     0x303e0c: add             x25, x25, #0xf
    //     0x303e10: str             w0, [x25]
    //     0x303e14: tbz             w0, #0, #0x303e30
    //     0x303e18: ldurb           w16, [x1, #-1]
    //     0x303e1c: ldurb           w17, [x0, #-1]
    //     0x303e20: and             x16, x17, x16, lsr #2
    //     0x303e24: tst             x16, HEAP, lsr #32
    //     0x303e28: b.eq            #0x303e30
    //     0x303e2c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303e30: r17 = 279
    //     0x303e30: movz            x17, #0x117
    // 0x303e34: ldr             w0, [x3, x17]
    // 0x303e38: DecompressPointer r0
    //     0x303e38: add             x0, x0, HEAP, lsl #32
    // 0x303e3c: stur            x0, [fp, #-0x10]
    // 0x303e40: LoadField: r1 = r6->field_b
    //     0x303e40: ldur            w1, [x6, #0xb]
    // 0x303e44: r4 = LoadInt32Instr(r1)
    //     0x303e44: sbfx            x4, x1, #1, #0x1f
    // 0x303e48: cmp             x5, x4
    // 0x303e4c: b.ne            #0x303e58
    // 0x303e50: mov             x1, x2
    // 0x303e54: r0 = _growToNextCapacity()
    //     0x303e54: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303e58: ldr             x3, [fp, #0x10]
    // 0x303e5c: ldur            x4, [fp, #-0x18]
    // 0x303e60: ldur            x2, [fp, #-8]
    // 0x303e64: add             x5, x4, #1
    // 0x303e68: stur            x5, [fp, #-0x20]
    // 0x303e6c: lsl             x0, x5, #1
    // 0x303e70: StoreField: r2->field_b = r0
    //     0x303e70: stur            w0, [x2, #0xb]
    // 0x303e74: LoadField: r6 = r2->field_f
    //     0x303e74: ldur            w6, [x2, #0xf]
    // 0x303e78: DecompressPointer r6
    //     0x303e78: add             x6, x6, HEAP, lsl #32
    // 0x303e7c: mov             x1, x6
    // 0x303e80: ldur            x0, [fp, #-0x10]
    // 0x303e84: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303e84: add             x25, x1, x4, lsl #2
    //     0x303e88: add             x25, x25, #0xf
    //     0x303e8c: str             w0, [x25]
    //     0x303e90: tbz             w0, #0, #0x303eac
    //     0x303e94: ldurb           w16, [x1, #-1]
    //     0x303e98: ldurb           w17, [x0, #-1]
    //     0x303e9c: and             x16, x17, x16, lsr #2
    //     0x303ea0: tst             x16, HEAP, lsr #32
    //     0x303ea4: b.eq            #0x303eac
    //     0x303ea8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303eac: r17 = 283
    //     0x303eac: movz            x17, #0x11b
    // 0x303eb0: ldr             w0, [x3, x17]
    // 0x303eb4: DecompressPointer r0
    //     0x303eb4: add             x0, x0, HEAP, lsl #32
    // 0x303eb8: stur            x0, [fp, #-0x10]
    // 0x303ebc: LoadField: r1 = r6->field_b
    //     0x303ebc: ldur            w1, [x6, #0xb]
    // 0x303ec0: r4 = LoadInt32Instr(r1)
    //     0x303ec0: sbfx            x4, x1, #1, #0x1f
    // 0x303ec4: cmp             x5, x4
    // 0x303ec8: b.ne            #0x303ed4
    // 0x303ecc: mov             x1, x2
    // 0x303ed0: r0 = _growToNextCapacity()
    //     0x303ed0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303ed4: ldr             x3, [fp, #0x10]
    // 0x303ed8: ldur            x4, [fp, #-0x20]
    // 0x303edc: ldur            x2, [fp, #-8]
    // 0x303ee0: add             x5, x4, #1
    // 0x303ee4: stur            x5, [fp, #-0x18]
    // 0x303ee8: lsl             x0, x5, #1
    // 0x303eec: StoreField: r2->field_b = r0
    //     0x303eec: stur            w0, [x2, #0xb]
    // 0x303ef0: LoadField: r6 = r2->field_f
    //     0x303ef0: ldur            w6, [x2, #0xf]
    // 0x303ef4: DecompressPointer r6
    //     0x303ef4: add             x6, x6, HEAP, lsl #32
    // 0x303ef8: mov             x1, x6
    // 0x303efc: ldur            x0, [fp, #-0x10]
    // 0x303f00: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303f00: add             x25, x1, x4, lsl #2
    //     0x303f04: add             x25, x25, #0xf
    //     0x303f08: str             w0, [x25]
    //     0x303f0c: tbz             w0, #0, #0x303f28
    //     0x303f10: ldurb           w16, [x1, #-1]
    //     0x303f14: ldurb           w17, [x0, #-1]
    //     0x303f18: and             x16, x17, x16, lsr #2
    //     0x303f1c: tst             x16, HEAP, lsr #32
    //     0x303f20: b.eq            #0x303f28
    //     0x303f24: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303f28: r17 = 287
    //     0x303f28: movz            x17, #0x11f
    // 0x303f2c: ldr             w0, [x3, x17]
    // 0x303f30: DecompressPointer r0
    //     0x303f30: add             x0, x0, HEAP, lsl #32
    // 0x303f34: stur            x0, [fp, #-0x10]
    // 0x303f38: LoadField: r1 = r6->field_b
    //     0x303f38: ldur            w1, [x6, #0xb]
    // 0x303f3c: r4 = LoadInt32Instr(r1)
    //     0x303f3c: sbfx            x4, x1, #1, #0x1f
    // 0x303f40: cmp             x5, x4
    // 0x303f44: b.ne            #0x303f50
    // 0x303f48: mov             x1, x2
    // 0x303f4c: r0 = _growToNextCapacity()
    //     0x303f4c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303f50: ldr             x3, [fp, #0x10]
    // 0x303f54: ldur            x4, [fp, #-0x18]
    // 0x303f58: ldur            x2, [fp, #-8]
    // 0x303f5c: add             x5, x4, #1
    // 0x303f60: stur            x5, [fp, #-0x20]
    // 0x303f64: lsl             x0, x5, #1
    // 0x303f68: StoreField: r2->field_b = r0
    //     0x303f68: stur            w0, [x2, #0xb]
    // 0x303f6c: LoadField: r6 = r2->field_f
    //     0x303f6c: ldur            w6, [x2, #0xf]
    // 0x303f70: DecompressPointer r6
    //     0x303f70: add             x6, x6, HEAP, lsl #32
    // 0x303f74: mov             x1, x6
    // 0x303f78: ldur            x0, [fp, #-0x10]
    // 0x303f7c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303f7c: add             x25, x1, x4, lsl #2
    //     0x303f80: add             x25, x25, #0xf
    //     0x303f84: str             w0, [x25]
    //     0x303f88: tbz             w0, #0, #0x303fa4
    //     0x303f8c: ldurb           w16, [x1, #-1]
    //     0x303f90: ldurb           w17, [x0, #-1]
    //     0x303f94: and             x16, x17, x16, lsr #2
    //     0x303f98: tst             x16, HEAP, lsr #32
    //     0x303f9c: b.eq            #0x303fa4
    //     0x303fa0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x303fa4: r17 = 291
    //     0x303fa4: movz            x17, #0x123
    // 0x303fa8: ldr             w0, [x3, x17]
    // 0x303fac: DecompressPointer r0
    //     0x303fac: add             x0, x0, HEAP, lsl #32
    // 0x303fb0: stur            x0, [fp, #-0x10]
    // 0x303fb4: LoadField: r1 = r6->field_b
    //     0x303fb4: ldur            w1, [x6, #0xb]
    // 0x303fb8: r4 = LoadInt32Instr(r1)
    //     0x303fb8: sbfx            x4, x1, #1, #0x1f
    // 0x303fbc: cmp             x5, x4
    // 0x303fc0: b.ne            #0x303fcc
    // 0x303fc4: mov             x1, x2
    // 0x303fc8: r0 = _growToNextCapacity()
    //     0x303fc8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x303fcc: ldr             x3, [fp, #0x10]
    // 0x303fd0: ldur            x4, [fp, #-0x20]
    // 0x303fd4: ldur            x2, [fp, #-8]
    // 0x303fd8: add             x5, x4, #1
    // 0x303fdc: stur            x5, [fp, #-0x18]
    // 0x303fe0: lsl             x0, x5, #1
    // 0x303fe4: StoreField: r2->field_b = r0
    //     0x303fe4: stur            w0, [x2, #0xb]
    // 0x303fe8: LoadField: r6 = r2->field_f
    //     0x303fe8: ldur            w6, [x2, #0xf]
    // 0x303fec: DecompressPointer r6
    //     0x303fec: add             x6, x6, HEAP, lsl #32
    // 0x303ff0: mov             x1, x6
    // 0x303ff4: ldur            x0, [fp, #-0x10]
    // 0x303ff8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x303ff8: add             x25, x1, x4, lsl #2
    //     0x303ffc: add             x25, x25, #0xf
    //     0x304000: str             w0, [x25]
    //     0x304004: tbz             w0, #0, #0x304020
    //     0x304008: ldurb           w16, [x1, #-1]
    //     0x30400c: ldurb           w17, [x0, #-1]
    //     0x304010: and             x16, x17, x16, lsr #2
    //     0x304014: tst             x16, HEAP, lsr #32
    //     0x304018: b.eq            #0x304020
    //     0x30401c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x304020: r17 = 295
    //     0x304020: movz            x17, #0x127
    // 0x304024: ldr             w0, [x3, x17]
    // 0x304028: DecompressPointer r0
    //     0x304028: add             x0, x0, HEAP, lsl #32
    // 0x30402c: stur            x0, [fp, #-0x10]
    // 0x304030: LoadField: r1 = r6->field_b
    //     0x304030: ldur            w1, [x6, #0xb]
    // 0x304034: r4 = LoadInt32Instr(r1)
    //     0x304034: sbfx            x4, x1, #1, #0x1f
    // 0x304038: cmp             x5, x4
    // 0x30403c: b.ne            #0x304048
    // 0x304040: mov             x1, x2
    // 0x304044: r0 = _growToNextCapacity()
    //     0x304044: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x304048: ldr             x3, [fp, #0x10]
    // 0x30404c: ldur            x4, [fp, #-0x18]
    // 0x304050: ldur            x2, [fp, #-8]
    // 0x304054: add             x5, x4, #1
    // 0x304058: stur            x5, [fp, #-0x20]
    // 0x30405c: lsl             x0, x5, #1
    // 0x304060: StoreField: r2->field_b = r0
    //     0x304060: stur            w0, [x2, #0xb]
    // 0x304064: LoadField: r6 = r2->field_f
    //     0x304064: ldur            w6, [x2, #0xf]
    // 0x304068: DecompressPointer r6
    //     0x304068: add             x6, x6, HEAP, lsl #32
    // 0x30406c: mov             x1, x6
    // 0x304070: ldur            x0, [fp, #-0x10]
    // 0x304074: ArrayStore: r1[r4] = r0  ; List_4
    //     0x304074: add             x25, x1, x4, lsl #2
    //     0x304078: add             x25, x25, #0xf
    //     0x30407c: str             w0, [x25]
    //     0x304080: tbz             w0, #0, #0x30409c
    //     0x304084: ldurb           w16, [x1, #-1]
    //     0x304088: ldurb           w17, [x0, #-1]
    //     0x30408c: and             x16, x17, x16, lsr #2
    //     0x304090: tst             x16, HEAP, lsr #32
    //     0x304094: b.eq            #0x30409c
    //     0x304098: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30409c: r17 = 299
    //     0x30409c: movz            x17, #0x12b
    // 0x3040a0: ldr             w0, [x3, x17]
    // 0x3040a4: DecompressPointer r0
    //     0x3040a4: add             x0, x0, HEAP, lsl #32
    // 0x3040a8: stur            x0, [fp, #-0x10]
    // 0x3040ac: LoadField: r1 = r6->field_b
    //     0x3040ac: ldur            w1, [x6, #0xb]
    // 0x3040b0: r4 = LoadInt32Instr(r1)
    //     0x3040b0: sbfx            x4, x1, #1, #0x1f
    // 0x3040b4: cmp             x5, x4
    // 0x3040b8: b.ne            #0x3040c4
    // 0x3040bc: mov             x1, x2
    // 0x3040c0: r0 = _growToNextCapacity()
    //     0x3040c0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3040c4: ldr             x3, [fp, #0x10]
    // 0x3040c8: ldur            x4, [fp, #-0x20]
    // 0x3040cc: ldur            x2, [fp, #-8]
    // 0x3040d0: add             x5, x4, #1
    // 0x3040d4: stur            x5, [fp, #-0x18]
    // 0x3040d8: lsl             x0, x5, #1
    // 0x3040dc: StoreField: r2->field_b = r0
    //     0x3040dc: stur            w0, [x2, #0xb]
    // 0x3040e0: LoadField: r6 = r2->field_f
    //     0x3040e0: ldur            w6, [x2, #0xf]
    // 0x3040e4: DecompressPointer r6
    //     0x3040e4: add             x6, x6, HEAP, lsl #32
    // 0x3040e8: mov             x1, x6
    // 0x3040ec: ldur            x0, [fp, #-0x10]
    // 0x3040f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3040f0: add             x25, x1, x4, lsl #2
    //     0x3040f4: add             x25, x25, #0xf
    //     0x3040f8: str             w0, [x25]
    //     0x3040fc: tbz             w0, #0, #0x304118
    //     0x304100: ldurb           w16, [x1, #-1]
    //     0x304104: ldurb           w17, [x0, #-1]
    //     0x304108: and             x16, x17, x16, lsr #2
    //     0x30410c: tst             x16, HEAP, lsr #32
    //     0x304110: b.eq            #0x304118
    //     0x304114: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x304118: r17 = 303
    //     0x304118: movz            x17, #0x12f
    // 0x30411c: ldr             w0, [x3, x17]
    // 0x304120: DecompressPointer r0
    //     0x304120: add             x0, x0, HEAP, lsl #32
    // 0x304124: stur            x0, [fp, #-0x10]
    // 0x304128: LoadField: r1 = r6->field_b
    //     0x304128: ldur            w1, [x6, #0xb]
    // 0x30412c: r4 = LoadInt32Instr(r1)
    //     0x30412c: sbfx            x4, x1, #1, #0x1f
    // 0x304130: cmp             x5, x4
    // 0x304134: b.ne            #0x304140
    // 0x304138: mov             x1, x2
    // 0x30413c: r0 = _growToNextCapacity()
    //     0x30413c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x304140: ldr             x3, [fp, #0x10]
    // 0x304144: ldur            x4, [fp, #-0x18]
    // 0x304148: ldur            x2, [fp, #-8]
    // 0x30414c: add             x5, x4, #1
    // 0x304150: stur            x5, [fp, #-0x20]
    // 0x304154: lsl             x0, x5, #1
    // 0x304158: StoreField: r2->field_b = r0
    //     0x304158: stur            w0, [x2, #0xb]
    // 0x30415c: LoadField: r6 = r2->field_f
    //     0x30415c: ldur            w6, [x2, #0xf]
    // 0x304160: DecompressPointer r6
    //     0x304160: add             x6, x6, HEAP, lsl #32
    // 0x304164: mov             x1, x6
    // 0x304168: ldur            x0, [fp, #-0x10]
    // 0x30416c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30416c: add             x25, x1, x4, lsl #2
    //     0x304170: add             x25, x25, #0xf
    //     0x304174: str             w0, [x25]
    //     0x304178: tbz             w0, #0, #0x304194
    //     0x30417c: ldurb           w16, [x1, #-1]
    //     0x304180: ldurb           w17, [x0, #-1]
    //     0x304184: and             x16, x17, x16, lsr #2
    //     0x304188: tst             x16, HEAP, lsr #32
    //     0x30418c: b.eq            #0x304194
    //     0x304190: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x304194: r17 = 307
    //     0x304194: movz            x17, #0x133
    // 0x304198: ldr             w0, [x3, x17]
    // 0x30419c: DecompressPointer r0
    //     0x30419c: add             x0, x0, HEAP, lsl #32
    // 0x3041a0: stur            x0, [fp, #-0x10]
    // 0x3041a4: LoadField: r1 = r6->field_b
    //     0x3041a4: ldur            w1, [x6, #0xb]
    // 0x3041a8: r4 = LoadInt32Instr(r1)
    //     0x3041a8: sbfx            x4, x1, #1, #0x1f
    // 0x3041ac: cmp             x5, x4
    // 0x3041b0: b.ne            #0x3041bc
    // 0x3041b4: mov             x1, x2
    // 0x3041b8: r0 = _growToNextCapacity()
    //     0x3041b8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3041bc: ldr             x3, [fp, #0x10]
    // 0x3041c0: ldur            x4, [fp, #-0x20]
    // 0x3041c4: ldur            x2, [fp, #-8]
    // 0x3041c8: add             x5, x4, #1
    // 0x3041cc: stur            x5, [fp, #-0x18]
    // 0x3041d0: lsl             x0, x5, #1
    // 0x3041d4: StoreField: r2->field_b = r0
    //     0x3041d4: stur            w0, [x2, #0xb]
    // 0x3041d8: LoadField: r6 = r2->field_f
    //     0x3041d8: ldur            w6, [x2, #0xf]
    // 0x3041dc: DecompressPointer r6
    //     0x3041dc: add             x6, x6, HEAP, lsl #32
    // 0x3041e0: mov             x1, x6
    // 0x3041e4: ldur            x0, [fp, #-0x10]
    // 0x3041e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3041e8: add             x25, x1, x4, lsl #2
    //     0x3041ec: add             x25, x25, #0xf
    //     0x3041f0: str             w0, [x25]
    //     0x3041f4: tbz             w0, #0, #0x304210
    //     0x3041f8: ldurb           w16, [x1, #-1]
    //     0x3041fc: ldurb           w17, [x0, #-1]
    //     0x304200: and             x16, x17, x16, lsr #2
    //     0x304204: tst             x16, HEAP, lsr #32
    //     0x304208: b.eq            #0x304210
    //     0x30420c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x304210: r17 = 311
    //     0x304210: movz            x17, #0x137
    // 0x304214: ldr             w0, [x3, x17]
    // 0x304218: DecompressPointer r0
    //     0x304218: add             x0, x0, HEAP, lsl #32
    // 0x30421c: stur            x0, [fp, #-0x10]
    // 0x304220: LoadField: r1 = r6->field_b
    //     0x304220: ldur            w1, [x6, #0xb]
    // 0x304224: r4 = LoadInt32Instr(r1)
    //     0x304224: sbfx            x4, x1, #1, #0x1f
    // 0x304228: cmp             x5, x4
    // 0x30422c: b.ne            #0x304238
    // 0x304230: mov             x1, x2
    // 0x304234: r0 = _growToNextCapacity()
    //     0x304234: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x304238: ldr             x3, [fp, #0x10]
    // 0x30423c: ldur            x4, [fp, #-0x18]
    // 0x304240: ldur            x2, [fp, #-8]
    // 0x304244: add             x5, x4, #1
    // 0x304248: stur            x5, [fp, #-0x20]
    // 0x30424c: lsl             x0, x5, #1
    // 0x304250: StoreField: r2->field_b = r0
    //     0x304250: stur            w0, [x2, #0xb]
    // 0x304254: LoadField: r6 = r2->field_f
    //     0x304254: ldur            w6, [x2, #0xf]
    // 0x304258: DecompressPointer r6
    //     0x304258: add             x6, x6, HEAP, lsl #32
    // 0x30425c: mov             x1, x6
    // 0x304260: ldur            x0, [fp, #-0x10]
    // 0x304264: ArrayStore: r1[r4] = r0  ; List_4
    //     0x304264: add             x25, x1, x4, lsl #2
    //     0x304268: add             x25, x25, #0xf
    //     0x30426c: str             w0, [x25]
    //     0x304270: tbz             w0, #0, #0x30428c
    //     0x304274: ldurb           w16, [x1, #-1]
    //     0x304278: ldurb           w17, [x0, #-1]
    //     0x30427c: and             x16, x17, x16, lsr #2
    //     0x304280: tst             x16, HEAP, lsr #32
    //     0x304284: b.eq            #0x30428c
    //     0x304288: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30428c: r17 = 315
    //     0x30428c: movz            x17, #0x13b
    // 0x304290: ldr             w0, [x3, x17]
    // 0x304294: DecompressPointer r0
    //     0x304294: add             x0, x0, HEAP, lsl #32
    // 0x304298: stur            x0, [fp, #-0x10]
    // 0x30429c: LoadField: r1 = r6->field_b
    //     0x30429c: ldur            w1, [x6, #0xb]
    // 0x3042a0: r4 = LoadInt32Instr(r1)
    //     0x3042a0: sbfx            x4, x1, #1, #0x1f
    // 0x3042a4: cmp             x5, x4
    // 0x3042a8: b.ne            #0x3042b4
    // 0x3042ac: mov             x1, x2
    // 0x3042b0: r0 = _growToNextCapacity()
    //     0x3042b0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3042b4: ldr             x3, [fp, #0x10]
    // 0x3042b8: ldur            x4, [fp, #-0x20]
    // 0x3042bc: ldur            x2, [fp, #-8]
    // 0x3042c0: add             x5, x4, #1
    // 0x3042c4: stur            x5, [fp, #-0x18]
    // 0x3042c8: lsl             x0, x5, #1
    // 0x3042cc: StoreField: r2->field_b = r0
    //     0x3042cc: stur            w0, [x2, #0xb]
    // 0x3042d0: LoadField: r6 = r2->field_f
    //     0x3042d0: ldur            w6, [x2, #0xf]
    // 0x3042d4: DecompressPointer r6
    //     0x3042d4: add             x6, x6, HEAP, lsl #32
    // 0x3042d8: mov             x1, x6
    // 0x3042dc: ldur            x0, [fp, #-0x10]
    // 0x3042e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3042e0: add             x25, x1, x4, lsl #2
    //     0x3042e4: add             x25, x25, #0xf
    //     0x3042e8: str             w0, [x25]
    //     0x3042ec: tbz             w0, #0, #0x304308
    //     0x3042f0: ldurb           w16, [x1, #-1]
    //     0x3042f4: ldurb           w17, [x0, #-1]
    //     0x3042f8: and             x16, x17, x16, lsr #2
    //     0x3042fc: tst             x16, HEAP, lsr #32
    //     0x304300: b.eq            #0x304308
    //     0x304304: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x304308: r17 = 319
    //     0x304308: movz            x17, #0x13f
    // 0x30430c: ldr             w0, [x3, x17]
    // 0x304310: DecompressPointer r0
    //     0x304310: add             x0, x0, HEAP, lsl #32
    // 0x304314: stur            x0, [fp, #-0x10]
    // 0x304318: LoadField: r1 = r6->field_b
    //     0x304318: ldur            w1, [x6, #0xb]
    // 0x30431c: r4 = LoadInt32Instr(r1)
    //     0x30431c: sbfx            x4, x1, #1, #0x1f
    // 0x304320: cmp             x5, x4
    // 0x304324: b.ne            #0x304330
    // 0x304328: mov             x1, x2
    // 0x30432c: r0 = _growToNextCapacity()
    //     0x30432c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x304330: ldr             x3, [fp, #0x10]
    // 0x304334: ldur            x4, [fp, #-0x18]
    // 0x304338: ldur            x2, [fp, #-8]
    // 0x30433c: add             x5, x4, #1
    // 0x304340: stur            x5, [fp, #-0x20]
    // 0x304344: lsl             x0, x5, #1
    // 0x304348: StoreField: r2->field_b = r0
    //     0x304348: stur            w0, [x2, #0xb]
    // 0x30434c: LoadField: r6 = r2->field_f
    //     0x30434c: ldur            w6, [x2, #0xf]
    // 0x304350: DecompressPointer r6
    //     0x304350: add             x6, x6, HEAP, lsl #32
    // 0x304354: mov             x1, x6
    // 0x304358: ldur            x0, [fp, #-0x10]
    // 0x30435c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30435c: add             x25, x1, x4, lsl #2
    //     0x304360: add             x25, x25, #0xf
    //     0x304364: str             w0, [x25]
    //     0x304368: tbz             w0, #0, #0x304384
    //     0x30436c: ldurb           w16, [x1, #-1]
    //     0x304370: ldurb           w17, [x0, #-1]
    //     0x304374: and             x16, x17, x16, lsr #2
    //     0x304378: tst             x16, HEAP, lsr #32
    //     0x30437c: b.eq            #0x304384
    //     0x304380: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x304384: r17 = 323
    //     0x304384: movz            x17, #0x143
    // 0x304388: ldr             w0, [x3, x17]
    // 0x30438c: DecompressPointer r0
    //     0x30438c: add             x0, x0, HEAP, lsl #32
    // 0x304390: stur            x0, [fp, #-0x10]
    // 0x304394: LoadField: r1 = r6->field_b
    //     0x304394: ldur            w1, [x6, #0xb]
    // 0x304398: r4 = LoadInt32Instr(r1)
    //     0x304398: sbfx            x4, x1, #1, #0x1f
    // 0x30439c: cmp             x5, x4
    // 0x3043a0: b.ne            #0x3043ac
    // 0x3043a4: mov             x1, x2
    // 0x3043a8: r0 = _growToNextCapacity()
    //     0x3043a8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3043ac: ldr             x3, [fp, #0x10]
    // 0x3043b0: ldur            x4, [fp, #-0x20]
    // 0x3043b4: ldur            x2, [fp, #-8]
    // 0x3043b8: add             x5, x4, #1
    // 0x3043bc: stur            x5, [fp, #-0x18]
    // 0x3043c0: lsl             x0, x5, #1
    // 0x3043c4: StoreField: r2->field_b = r0
    //     0x3043c4: stur            w0, [x2, #0xb]
    // 0x3043c8: LoadField: r6 = r2->field_f
    //     0x3043c8: ldur            w6, [x2, #0xf]
    // 0x3043cc: DecompressPointer r6
    //     0x3043cc: add             x6, x6, HEAP, lsl #32
    // 0x3043d0: mov             x1, x6
    // 0x3043d4: ldur            x0, [fp, #-0x10]
    // 0x3043d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3043d8: add             x25, x1, x4, lsl #2
    //     0x3043dc: add             x25, x25, #0xf
    //     0x3043e0: str             w0, [x25]
    //     0x3043e4: tbz             w0, #0, #0x304400
    //     0x3043e8: ldurb           w16, [x1, #-1]
    //     0x3043ec: ldurb           w17, [x0, #-1]
    //     0x3043f0: and             x16, x17, x16, lsr #2
    //     0x3043f4: tst             x16, HEAP, lsr #32
    //     0x3043f8: b.eq            #0x304400
    //     0x3043fc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x304400: r17 = 327
    //     0x304400: movz            x17, #0x147
    // 0x304404: ldr             w0, [x3, x17]
    // 0x304408: DecompressPointer r0
    //     0x304408: add             x0, x0, HEAP, lsl #32
    // 0x30440c: stur            x0, [fp, #-0x10]
    // 0x304410: LoadField: r1 = r6->field_b
    //     0x304410: ldur            w1, [x6, #0xb]
    // 0x304414: r4 = LoadInt32Instr(r1)
    //     0x304414: sbfx            x4, x1, #1, #0x1f
    // 0x304418: cmp             x5, x4
    // 0x30441c: b.ne            #0x304428
    // 0x304420: mov             x1, x2
    // 0x304424: r0 = _growToNextCapacity()
    //     0x304424: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x304428: ldr             x3, [fp, #0x10]
    // 0x30442c: ldur            x4, [fp, #-0x18]
    // 0x304430: ldur            x2, [fp, #-8]
    // 0x304434: add             x5, x4, #1
    // 0x304438: stur            x5, [fp, #-0x20]
    // 0x30443c: lsl             x0, x5, #1
    // 0x304440: StoreField: r2->field_b = r0
    //     0x304440: stur            w0, [x2, #0xb]
    // 0x304444: LoadField: r6 = r2->field_f
    //     0x304444: ldur            w6, [x2, #0xf]
    // 0x304448: DecompressPointer r6
    //     0x304448: add             x6, x6, HEAP, lsl #32
    // 0x30444c: mov             x1, x6
    // 0x304450: ldur            x0, [fp, #-0x10]
    // 0x304454: ArrayStore: r1[r4] = r0  ; List_4
    //     0x304454: add             x25, x1, x4, lsl #2
    //     0x304458: add             x25, x25, #0xf
    //     0x30445c: str             w0, [x25]
    //     0x304460: tbz             w0, #0, #0x30447c
    //     0x304464: ldurb           w16, [x1, #-1]
    //     0x304468: ldurb           w17, [x0, #-1]
    //     0x30446c: and             x16, x17, x16, lsr #2
    //     0x304470: tst             x16, HEAP, lsr #32
    //     0x304474: b.eq            #0x30447c
    //     0x304478: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x30447c: r17 = 331
    //     0x30447c: movz            x17, #0x14b
    // 0x304480: ldr             w0, [x3, x17]
    // 0x304484: DecompressPointer r0
    //     0x304484: add             x0, x0, HEAP, lsl #32
    // 0x304488: stur            x0, [fp, #-0x10]
    // 0x30448c: LoadField: r1 = r6->field_b
    //     0x30448c: ldur            w1, [x6, #0xb]
    // 0x304490: r4 = LoadInt32Instr(r1)
    //     0x304490: sbfx            x4, x1, #1, #0x1f
    // 0x304494: cmp             x5, x4
    // 0x304498: b.ne            #0x3044a4
    // 0x30449c: mov             x1, x2
    // 0x3044a0: r0 = _growToNextCapacity()
    //     0x3044a0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3044a4: ldr             x3, [fp, #0x10]
    // 0x3044a8: ldur            x4, [fp, #-0x20]
    // 0x3044ac: ldur            x2, [fp, #-8]
    // 0x3044b0: add             x5, x4, #1
    // 0x3044b4: stur            x5, [fp, #-0x18]
    // 0x3044b8: lsl             x0, x5, #1
    // 0x3044bc: StoreField: r2->field_b = r0
    //     0x3044bc: stur            w0, [x2, #0xb]
    // 0x3044c0: LoadField: r6 = r2->field_f
    //     0x3044c0: ldur            w6, [x2, #0xf]
    // 0x3044c4: DecompressPointer r6
    //     0x3044c4: add             x6, x6, HEAP, lsl #32
    // 0x3044c8: mov             x1, x6
    // 0x3044cc: ldur            x0, [fp, #-0x10]
    // 0x3044d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3044d0: add             x25, x1, x4, lsl #2
    //     0x3044d4: add             x25, x25, #0xf
    //     0x3044d8: str             w0, [x25]
    //     0x3044dc: tbz             w0, #0, #0x3044f8
    //     0x3044e0: ldurb           w16, [x1, #-1]
    //     0x3044e4: ldurb           w17, [x0, #-1]
    //     0x3044e8: and             x16, x17, x16, lsr #2
    //     0x3044ec: tst             x16, HEAP, lsr #32
    //     0x3044f0: b.eq            #0x3044f8
    //     0x3044f4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3044f8: r17 = 335
    //     0x3044f8: movz            x17, #0x14f
    // 0x3044fc: ldr             w0, [x3, x17]
    // 0x304500: DecompressPointer r0
    //     0x304500: add             x0, x0, HEAP, lsl #32
    // 0x304504: stur            x0, [fp, #-0x10]
    // 0x304508: LoadField: r1 = r6->field_b
    //     0x304508: ldur            w1, [x6, #0xb]
    // 0x30450c: r3 = LoadInt32Instr(r1)
    //     0x30450c: sbfx            x3, x1, #1, #0x1f
    // 0x304510: cmp             x5, x3
    // 0x304514: b.ne            #0x304520
    // 0x304518: mov             x1, x2
    // 0x30451c: r0 = _growToNextCapacity()
    //     0x30451c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x304520: ldur            x3, [fp, #-0x18]
    // 0x304524: ldur            x2, [fp, #-8]
    // 0x304528: add             x0, x3, #1
    // 0x30452c: lsl             x1, x0, #1
    // 0x304530: StoreField: r2->field_b = r1
    //     0x304530: stur            w1, [x2, #0xb]
    // 0x304534: LoadField: r1 = r2->field_f
    //     0x304534: ldur            w1, [x2, #0xf]
    // 0x304538: DecompressPointer r1
    //     0x304538: add             x1, x1, HEAP, lsl #32
    // 0x30453c: ldur            x0, [fp, #-0x10]
    // 0x304540: ArrayStore: r1[r3] = r0  ; List_4
    //     0x304540: add             x25, x1, x3, lsl #2
    //     0x304544: add             x25, x25, #0xf
    //     0x304548: str             w0, [x25]
    //     0x30454c: tbz             w0, #0, #0x304568
    //     0x304550: ldurb           w16, [x1, #-1]
    //     0x304554: ldurb           w17, [x0, #-1]
    //     0x304558: and             x16, x17, x16, lsr #2
    //     0x30455c: tst             x16, HEAP, lsr #32
    //     0x304560: b.eq            #0x304568
    //     0x304564: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x304568: mov             x1, x2
    // 0x30456c: r0 = hashAll()
    //     0x30456c: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x304570: mov             x2, x0
    // 0x304574: r0 = BoxInt64Instr(r2)
    //     0x304574: sbfiz           x0, x2, #1, #0x1f
    //     0x304578: cmp             x2, x0, asr #1
    //     0x30457c: b.eq            #0x304588
    //     0x304580: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304584: stur            x2, [x0, #7]
    // 0x304588: LeaveFrame
    //     0x304588: mov             SP, fp
    //     0x30458c: ldp             fp, lr, [SP], #0x10
    // 0x304590: ret
    //     0x304590: ret             
    // 0x304594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304594: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304598: b               #0x301f68
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3615f0, size: 0x1350
    // 0x3615f0: EnterFrame
    //     0x3615f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3615f4: mov             fp, SP
    // 0x3615f8: AllocStack(0x288)
    //     0x3615f8: sub             SP, SP, #0x288
    // 0x3615fc: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x3615fc: mov             x3, x1
    //     0x361600: mov             x0, x2
    //     0x361604: stur            x1, [fp, #-0x18]
    //     0x361608: stur            x2, [fp, #-0x20]
    //     0x36160c: movn            x17, #0x287
    // 0x36160c: r17 = -648
    // 0x361610: str             d0, [fp, x17]
    // 0x361614: CheckStackOverflow
    //     0x361614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361618: cmp             SP, x16
    //     0x36161c: b.ls            #0x36290c
    // 0x361620: cmp             w3, w0
    // 0x361624: b.ne            #0x361638
    // 0x361628: mov             x0, x3
    // 0x36162c: LeaveFrame
    //     0x36162c: mov             SP, fp
    //     0x361630: ldp             fp, lr, [SP], #0x10
    // 0x361634: ret
    //     0x361634: ret             
    // 0x361638: d1 = 0.500000
    //     0x361638: fmov            d1, #0.50000000
    // 0x36163c: fcmp            d1, d0
    // 0x361640: b.le            #0x361654
    // 0x361644: LoadField: r1 = r3->field_13
    //     0x361644: ldur            w1, [x3, #0x13]
    // 0x361648: DecompressPointer r1
    //     0x361648: add             x1, x1, HEAP, lsl #32
    // 0x36164c: mov             x4, x1
    // 0x361650: b               #0x361660
    // 0x361654: LoadField: r1 = r0->field_13
    //     0x361654: ldur            w1, [x0, #0x13]
    // 0x361658: DecompressPointer r1
    //     0x361658: add             x1, x1, HEAP, lsl #32
    // 0x36165c: mov             x4, x1
    // 0x361660: stur            x4, [fp, #-0x10]
    // 0x361664: fcmp            d1, d0
    // 0x361668: b.le            #0x36167c
    // 0x36166c: LoadField: r1 = r3->field_7
    //     0x36166c: ldur            w1, [x3, #7]
    // 0x361670: DecompressPointer r1
    //     0x361670: add             x1, x1, HEAP, lsl #32
    // 0x361674: mov             x5, x1
    // 0x361678: b               #0x361688
    // 0x36167c: LoadField: r1 = r0->field_7
    //     0x36167c: ldur            w1, [x0, #7]
    // 0x361680: DecompressPointer r1
    //     0x361680: add             x1, x1, HEAP, lsl #32
    // 0x361684: mov             x5, x1
    // 0x361688: mov             x1, x3
    // 0x36168c: mov             x2, x0
    // 0x361690: stur            x5, [fp, #-8]
    // 0x361694: r0 = _lerpThemeExtensions()
    //     0x361694: bl              #0x36cce0  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0x361698: r17 = -648
    //     0x361698: movn            x17, #0x287
    // 0x36169c: ldr             d1, [fp, x17]
    // 0x3616a0: d2 = 0.500000
    //     0x3616a0: fmov            d2, #0.50000000
    // 0x3616a4: stur            x0, [fp, #-0x30]
    // 0x3616a8: fcmp            d2, d1
    // 0x3616ac: b.le            #0x3616c8
    // 0x3616b0: ldur            x3, [fp, #-0x18]
    // 0x3616b4: LoadField: r1 = r3->field_1b
    //     0x3616b4: ldur            w1, [x3, #0x1b]
    // 0x3616b8: DecompressPointer r1
    //     0x3616b8: add             x1, x1, HEAP, lsl #32
    // 0x3616bc: mov             x5, x1
    // 0x3616c0: ldur            x4, [fp, #-0x20]
    // 0x3616c4: b               #0x3616dc
    // 0x3616c8: ldur            x3, [fp, #-0x18]
    // 0x3616cc: ldur            x4, [fp, #-0x20]
    // 0x3616d0: LoadField: r1 = r4->field_1b
    //     0x3616d0: ldur            w1, [x4, #0x1b]
    // 0x3616d4: DecompressPointer r1
    //     0x3616d4: add             x1, x1, HEAP, lsl #32
    // 0x3616d8: mov             x5, x1
    // 0x3616dc: stur            x5, [fp, #-0x28]
    // 0x3616e0: LoadField: r1 = r3->field_27
    //     0x3616e0: ldur            w1, [x3, #0x27]
    // 0x3616e4: DecompressPointer r1
    //     0x3616e4: add             x1, x1, HEAP, lsl #32
    // 0x3616e8: LoadField: r2 = r4->field_27
    //     0x3616e8: ldur            w2, [x4, #0x27]
    // 0x3616ec: DecompressPointer r2
    //     0x3616ec: add             x2, x2, HEAP, lsl #32
    // 0x3616f0: mov             v0.16b, v1.16b
    // 0x3616f4: r0 = lerp()
    //     0x3616f4: bl              #0x36cba8  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0x3616f8: r17 = -648
    //     0x3616f8: movn            x17, #0x287
    // 0x3616fc: ldr             d1, [fp, x17]
    // 0x361700: d2 = 0.500000
    //     0x361700: fmov            d2, #0.50000000
    // 0x361704: stur            x0, [fp, #-0x48]
    // 0x361708: fcmp            d2, d1
    // 0x36170c: b.le            #0x361728
    // 0x361710: ldur            x3, [fp, #-0x18]
    // 0x361714: LoadField: r1 = r3->field_2b
    //     0x361714: ldur            w1, [x3, #0x2b]
    // 0x361718: DecompressPointer r1
    //     0x361718: add             x1, x1, HEAP, lsl #32
    // 0x36171c: mov             x5, x1
    // 0x361720: ldur            x4, [fp, #-0x20]
    // 0x361724: b               #0x36173c
    // 0x361728: ldur            x3, [fp, #-0x18]
    // 0x36172c: ldur            x4, [fp, #-0x20]
    // 0x361730: LoadField: r1 = r4->field_2b
    //     0x361730: ldur            w1, [x4, #0x2b]
    // 0x361734: DecompressPointer r1
    //     0x361734: add             x1, x1, HEAP, lsl #32
    // 0x361738: mov             x5, x1
    // 0x36173c: stur            x5, [fp, #-0x40]
    // 0x361740: fcmp            d2, d1
    // 0x361744: b.le            #0x361758
    // 0x361748: LoadField: r1 = r3->field_2f
    //     0x361748: ldur            w1, [x3, #0x2f]
    // 0x36174c: DecompressPointer r1
    //     0x36174c: add             x1, x1, HEAP, lsl #32
    // 0x361750: mov             x6, x1
    // 0x361754: b               #0x361764
    // 0x361758: LoadField: r1 = r4->field_2f
    //     0x361758: ldur            w1, [x4, #0x2f]
    // 0x36175c: DecompressPointer r1
    //     0x36175c: add             x1, x1, HEAP, lsl #32
    // 0x361760: mov             x6, x1
    // 0x361764: stur            x6, [fp, #-0x38]
    // 0x361768: LoadField: r1 = r3->field_33
    //     0x361768: ldur            w1, [x3, #0x33]
    // 0x36176c: DecompressPointer r1
    //     0x36176c: add             x1, x1, HEAP, lsl #32
    // 0x361770: LoadField: r2 = r4->field_33
    //     0x361770: ldur            w2, [x4, #0x33]
    // 0x361774: DecompressPointer r2
    //     0x361774: add             x2, x2, HEAP, lsl #32
    // 0x361778: mov             v0.16b, v1.16b
    // 0x36177c: r0 = lerp()
    //     0x36177c: bl              #0x36c97c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0x361780: mov             x4, x0
    // 0x361784: ldur            x0, [fp, #-0x18]
    // 0x361788: stur            x4, [fp, #-0x58]
    // 0x36178c: LoadField: r1 = r0->field_37
    //     0x36178c: ldur            w1, [x0, #0x37]
    // 0x361790: DecompressPointer r1
    //     0x361790: add             x1, x1, HEAP, lsl #32
    // 0x361794: ldur            x5, [fp, #-0x20]
    // 0x361798: LoadField: r2 = r5->field_37
    //     0x361798: ldur            w2, [x5, #0x37]
    // 0x36179c: DecompressPointer r2
    //     0x36179c: add             x2, x2, HEAP, lsl #32
    // 0x3617a0: r17 = -648
    //     0x3617a0: movn            x17, #0x287
    // 0x3617a4: ldr             d0, [fp, x17]
    // 0x3617a8: r6 = inline_Allocate_Double()
    //     0x3617a8: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0x3617ac: add             x6, x6, #0x10
    //     0x3617b0: cmp             x3, x6
    //     0x3617b4: b.ls            #0x362914
    //     0x3617b8: str             x6, [THR, #0x50]  ; THR::top
    //     0x3617bc: sub             x6, x6, #0xf
    //     0x3617c0: movz            x3, #0xe15c
    //     0x3617c4: movk            x3, #0x3, lsl #16
    //     0x3617c8: stur            x3, [x6, #-1]
    // 0x3617cc: StoreField: r6->field_7 = d0
    //     0x3617cc: stur            d0, [x6, #7]
    // 0x3617d0: mov             x3, x6
    // 0x3617d4: stur            x6, [fp, #-0x50]
    // 0x3617d8: r0 = lerp()
    //     0x3617d8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3617dc: mov             x4, x0
    // 0x3617e0: ldur            x0, [fp, #-0x18]
    // 0x3617e4: stur            x4, [fp, #-0x60]
    // 0x3617e8: LoadField: r1 = r0->field_3b
    //     0x3617e8: ldur            w1, [x0, #0x3b]
    // 0x3617ec: DecompressPointer r1
    //     0x3617ec: add             x1, x1, HEAP, lsl #32
    // 0x3617f0: ldur            x5, [fp, #-0x20]
    // 0x3617f4: LoadField: r2 = r5->field_3b
    //     0x3617f4: ldur            w2, [x5, #0x3b]
    // 0x3617f8: DecompressPointer r2
    //     0x3617f8: add             x2, x2, HEAP, lsl #32
    // 0x3617fc: ldur            x3, [fp, #-0x50]
    // 0x361800: r0 = lerp()
    //     0x361800: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x361804: mov             x3, x0
    // 0x361808: ldur            x0, [fp, #-0x18]
    // 0x36180c: stur            x3, [fp, #-0x68]
    // 0x361810: LoadField: r1 = r0->field_3f
    //     0x361810: ldur            w1, [x0, #0x3f]
    // 0x361814: DecompressPointer r1
    //     0x361814: add             x1, x1, HEAP, lsl #32
    // 0x361818: ldur            x4, [fp, #-0x20]
    // 0x36181c: LoadField: r2 = r4->field_3f
    //     0x36181c: ldur            w2, [x4, #0x3f]
    // 0x361820: DecompressPointer r2
    //     0x361820: add             x2, x2, HEAP, lsl #32
    // 0x361824: r17 = -648
    //     0x361824: movn            x17, #0x287
    // 0x361828: ldr             d0, [fp, x17]
    // 0x36182c: r0 = lerp()
    //     0x36182c: bl              #0x36ba00  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0x361830: mov             x4, x0
    // 0x361834: ldur            x0, [fp, #-0x18]
    // 0x361838: stur            x4, [fp, #-0x70]
    // 0x36183c: LoadField: r1 = r0->field_43
    //     0x36183c: ldur            w1, [x0, #0x43]
    // 0x361840: DecompressPointer r1
    //     0x361840: add             x1, x1, HEAP, lsl #32
    // 0x361844: ldur            x5, [fp, #-0x20]
    // 0x361848: LoadField: r2 = r5->field_43
    //     0x361848: ldur            w2, [x5, #0x43]
    // 0x36184c: DecompressPointer r2
    //     0x36184c: add             x2, x2, HEAP, lsl #32
    // 0x361850: ldur            x3, [fp, #-0x50]
    // 0x361854: r0 = lerp()
    //     0x361854: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x361858: mov             x4, x0
    // 0x36185c: ldur            x0, [fp, #-0x18]
    // 0x361860: stur            x4, [fp, #-0x78]
    // 0x361864: LoadField: r1 = r0->field_47
    //     0x361864: ldur            w1, [x0, #0x47]
    // 0x361868: DecompressPointer r1
    //     0x361868: add             x1, x1, HEAP, lsl #32
    // 0x36186c: ldur            x5, [fp, #-0x20]
    // 0x361870: LoadField: r2 = r5->field_47
    //     0x361870: ldur            w2, [x5, #0x47]
    // 0x361874: DecompressPointer r2
    //     0x361874: add             x2, x2, HEAP, lsl #32
    // 0x361878: ldur            x3, [fp, #-0x50]
    // 0x36187c: r0 = lerp()
    //     0x36187c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x361880: mov             x4, x0
    // 0x361884: ldur            x0, [fp, #-0x18]
    // 0x361888: stur            x4, [fp, #-0x80]
    // 0x36188c: LoadField: r1 = r0->field_4b
    //     0x36188c: ldur            w1, [x0, #0x4b]
    // 0x361890: DecompressPointer r1
    //     0x361890: add             x1, x1, HEAP, lsl #32
    // 0x361894: ldur            x5, [fp, #-0x20]
    // 0x361898: LoadField: r2 = r5->field_4b
    //     0x361898: ldur            w2, [x5, #0x4b]
    // 0x36189c: DecompressPointer r2
    //     0x36189c: add             x2, x2, HEAP, lsl #32
    // 0x3618a0: ldur            x3, [fp, #-0x50]
    // 0x3618a4: r0 = lerp()
    //     0x3618a4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3618a8: mov             x4, x0
    // 0x3618ac: ldur            x0, [fp, #-0x18]
    // 0x3618b0: stur            x4, [fp, #-0x88]
    // 0x3618b4: LoadField: r1 = r0->field_4f
    //     0x3618b4: ldur            w1, [x0, #0x4f]
    // 0x3618b8: DecompressPointer r1
    //     0x3618b8: add             x1, x1, HEAP, lsl #32
    // 0x3618bc: ldur            x5, [fp, #-0x20]
    // 0x3618c0: LoadField: r2 = r5->field_4f
    //     0x3618c0: ldur            w2, [x5, #0x4f]
    // 0x3618c4: DecompressPointer r2
    //     0x3618c4: add             x2, x2, HEAP, lsl #32
    // 0x3618c8: ldur            x3, [fp, #-0x50]
    // 0x3618cc: r0 = lerp()
    //     0x3618cc: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3618d0: mov             x4, x0
    // 0x3618d4: ldur            x0, [fp, #-0x18]
    // 0x3618d8: stur            x4, [fp, #-0x90]
    // 0x3618dc: LoadField: r1 = r0->field_53
    //     0x3618dc: ldur            w1, [x0, #0x53]
    // 0x3618e0: DecompressPointer r1
    //     0x3618e0: add             x1, x1, HEAP, lsl #32
    // 0x3618e4: ldur            x5, [fp, #-0x20]
    // 0x3618e8: LoadField: r2 = r5->field_53
    //     0x3618e8: ldur            w2, [x5, #0x53]
    // 0x3618ec: DecompressPointer r2
    //     0x3618ec: add             x2, x2, HEAP, lsl #32
    // 0x3618f0: ldur            x3, [fp, #-0x50]
    // 0x3618f4: r0 = lerp()
    //     0x3618f4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3618f8: mov             x4, x0
    // 0x3618fc: ldur            x0, [fp, #-0x18]
    // 0x361900: stur            x4, [fp, #-0x98]
    // 0x361904: LoadField: r1 = r0->field_57
    //     0x361904: ldur            w1, [x0, #0x57]
    // 0x361908: DecompressPointer r1
    //     0x361908: add             x1, x1, HEAP, lsl #32
    // 0x36190c: ldur            x5, [fp, #-0x20]
    // 0x361910: LoadField: r2 = r5->field_57
    //     0x361910: ldur            w2, [x5, #0x57]
    // 0x361914: DecompressPointer r2
    //     0x361914: add             x2, x2, HEAP, lsl #32
    // 0x361918: ldur            x3, [fp, #-0x50]
    // 0x36191c: r0 = lerp()
    //     0x36191c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x361920: mov             x4, x0
    // 0x361924: ldur            x0, [fp, #-0x18]
    // 0x361928: stur            x4, [fp, #-0xa0]
    // 0x36192c: LoadField: r1 = r0->field_5b
    //     0x36192c: ldur            w1, [x0, #0x5b]
    // 0x361930: DecompressPointer r1
    //     0x361930: add             x1, x1, HEAP, lsl #32
    // 0x361934: ldur            x5, [fp, #-0x20]
    // 0x361938: LoadField: r2 = r5->field_5b
    //     0x361938: ldur            w2, [x5, #0x5b]
    // 0x36193c: DecompressPointer r2
    //     0x36193c: add             x2, x2, HEAP, lsl #32
    // 0x361940: ldur            x3, [fp, #-0x50]
    // 0x361944: r0 = lerp()
    //     0x361944: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x361948: mov             x4, x0
    // 0x36194c: ldur            x0, [fp, #-0x18]
    // 0x361950: stur            x4, [fp, #-0xa8]
    // 0x361954: LoadField: r1 = r0->field_5f
    //     0x361954: ldur            w1, [x0, #0x5f]
    // 0x361958: DecompressPointer r1
    //     0x361958: add             x1, x1, HEAP, lsl #32
    // 0x36195c: ldur            x5, [fp, #-0x20]
    // 0x361960: LoadField: r2 = r5->field_5f
    //     0x361960: ldur            w2, [x5, #0x5f]
    // 0x361964: DecompressPointer r2
    //     0x361964: add             x2, x2, HEAP, lsl #32
    // 0x361968: ldur            x3, [fp, #-0x50]
    // 0x36196c: r0 = lerp()
    //     0x36196c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x361970: mov             x4, x0
    // 0x361974: ldur            x0, [fp, #-0x18]
    // 0x361978: stur            x4, [fp, #-0xb0]
    // 0x36197c: LoadField: r1 = r0->field_63
    //     0x36197c: ldur            w1, [x0, #0x63]
    // 0x361980: DecompressPointer r1
    //     0x361980: add             x1, x1, HEAP, lsl #32
    // 0x361984: ldur            x5, [fp, #-0x20]
    // 0x361988: LoadField: r2 = r5->field_63
    //     0x361988: ldur            w2, [x5, #0x63]
    // 0x36198c: DecompressPointer r2
    //     0x36198c: add             x2, x2, HEAP, lsl #32
    // 0x361990: ldur            x3, [fp, #-0x50]
    // 0x361994: r0 = lerp()
    //     0x361994: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x361998: mov             x4, x0
    // 0x36199c: ldur            x0, [fp, #-0x18]
    // 0x3619a0: stur            x4, [fp, #-0xb8]
    // 0x3619a4: LoadField: r1 = r0->field_67
    //     0x3619a4: ldur            w1, [x0, #0x67]
    // 0x3619a8: DecompressPointer r1
    //     0x3619a8: add             x1, x1, HEAP, lsl #32
    // 0x3619ac: ldur            x5, [fp, #-0x20]
    // 0x3619b0: LoadField: r2 = r5->field_67
    //     0x3619b0: ldur            w2, [x5, #0x67]
    // 0x3619b4: DecompressPointer r2
    //     0x3619b4: add             x2, x2, HEAP, lsl #32
    // 0x3619b8: ldur            x3, [fp, #-0x50]
    // 0x3619bc: r0 = lerp()
    //     0x3619bc: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3619c0: mov             x4, x0
    // 0x3619c4: ldur            x0, [fp, #-0x18]
    // 0x3619c8: stur            x4, [fp, #-0xc0]
    // 0x3619cc: LoadField: r1 = r0->field_6b
    //     0x3619cc: ldur            w1, [x0, #0x6b]
    // 0x3619d0: DecompressPointer r1
    //     0x3619d0: add             x1, x1, HEAP, lsl #32
    // 0x3619d4: ldur            x5, [fp, #-0x20]
    // 0x3619d8: LoadField: r2 = r5->field_6b
    //     0x3619d8: ldur            w2, [x5, #0x6b]
    // 0x3619dc: DecompressPointer r2
    //     0x3619dc: add             x2, x2, HEAP, lsl #32
    // 0x3619e0: ldur            x3, [fp, #-0x50]
    // 0x3619e4: r0 = lerp()
    //     0x3619e4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3619e8: mov             x4, x0
    // 0x3619ec: ldur            x0, [fp, #-0x18]
    // 0x3619f0: stur            x4, [fp, #-0xc8]
    // 0x3619f4: LoadField: r1 = r0->field_6f
    //     0x3619f4: ldur            w1, [x0, #0x6f]
    // 0x3619f8: DecompressPointer r1
    //     0x3619f8: add             x1, x1, HEAP, lsl #32
    // 0x3619fc: ldur            x5, [fp, #-0x20]
    // 0x361a00: LoadField: r2 = r5->field_6f
    //     0x361a00: ldur            w2, [x5, #0x6f]
    // 0x361a04: DecompressPointer r2
    //     0x361a04: add             x2, x2, HEAP, lsl #32
    // 0x361a08: ldur            x3, [fp, #-0x50]
    // 0x361a0c: r0 = lerp()
    //     0x361a0c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x361a10: mov             x4, x0
    // 0x361a14: ldur            x0, [fp, #-0x18]
    // 0x361a18: stur            x4, [fp, #-0xd0]
    // 0x361a1c: LoadField: r1 = r0->field_73
    //     0x361a1c: ldur            w1, [x0, #0x73]
    // 0x361a20: DecompressPointer r1
    //     0x361a20: add             x1, x1, HEAP, lsl #32
    // 0x361a24: ldur            x5, [fp, #-0x20]
    // 0x361a28: LoadField: r2 = r5->field_73
    //     0x361a28: ldur            w2, [x5, #0x73]
    // 0x361a2c: DecompressPointer r2
    //     0x361a2c: add             x2, x2, HEAP, lsl #32
    // 0x361a30: ldur            x3, [fp, #-0x50]
    // 0x361a34: r0 = lerp()
    //     0x361a34: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x361a38: mov             x4, x0
    // 0x361a3c: ldur            x0, [fp, #-0x18]
    // 0x361a40: stur            x4, [fp, #-0xd8]
    // 0x361a44: LoadField: r1 = r0->field_77
    //     0x361a44: ldur            w1, [x0, #0x77]
    // 0x361a48: DecompressPointer r1
    //     0x361a48: add             x1, x1, HEAP, lsl #32
    // 0x361a4c: ldur            x5, [fp, #-0x20]
    // 0x361a50: LoadField: r2 = r5->field_77
    //     0x361a50: ldur            w2, [x5, #0x77]
    // 0x361a54: DecompressPointer r2
    //     0x361a54: add             x2, x2, HEAP, lsl #32
    // 0x361a58: ldur            x3, [fp, #-0x50]
    // 0x361a5c: r0 = lerp()
    //     0x361a5c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x361a60: mov             x4, x0
    // 0x361a64: ldur            x0, [fp, #-0x18]
    // 0x361a68: stur            x4, [fp, #-0xe0]
    // 0x361a6c: LoadField: r1 = r0->field_7b
    //     0x361a6c: ldur            w1, [x0, #0x7b]
    // 0x361a70: DecompressPointer r1
    //     0x361a70: add             x1, x1, HEAP, lsl #32
    // 0x361a74: ldur            x5, [fp, #-0x20]
    // 0x361a78: LoadField: r2 = r5->field_7b
    //     0x361a78: ldur            w2, [x5, #0x7b]
    // 0x361a7c: DecompressPointer r2
    //     0x361a7c: add             x2, x2, HEAP, lsl #32
    // 0x361a80: ldur            x3, [fp, #-0x50]
    // 0x361a84: r0 = lerp()
    //     0x361a84: bl              #0x36b6bc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x361a88: mov             x4, x0
    // 0x361a8c: ldur            x0, [fp, #-0x18]
    // 0x361a90: stur            x4, [fp, #-0xe8]
    // 0x361a94: LoadField: r1 = r0->field_7f
    //     0x361a94: ldur            w1, [x0, #0x7f]
    // 0x361a98: DecompressPointer r1
    //     0x361a98: add             x1, x1, HEAP, lsl #32
    // 0x361a9c: ldur            x5, [fp, #-0x20]
    // 0x361aa0: LoadField: r2 = r5->field_7f
    //     0x361aa0: ldur            w2, [x5, #0x7f]
    // 0x361aa4: DecompressPointer r2
    //     0x361aa4: add             x2, x2, HEAP, lsl #32
    // 0x361aa8: ldur            x3, [fp, #-0x50]
    // 0x361aac: r0 = lerp()
    //     0x361aac: bl              #0x36b6bc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x361ab0: mov             x3, x0
    // 0x361ab4: ldur            x0, [fp, #-0x18]
    // 0x361ab8: stur            x3, [fp, #-0xf0]
    // 0x361abc: LoadField: r1 = r0->field_83
    //     0x361abc: ldur            w1, [x0, #0x83]
    // 0x361ac0: DecompressPointer r1
    //     0x361ac0: add             x1, x1, HEAP, lsl #32
    // 0x361ac4: ldur            x4, [fp, #-0x20]
    // 0x361ac8: LoadField: r2 = r4->field_83
    //     0x361ac8: ldur            w2, [x4, #0x83]
    // 0x361acc: DecompressPointer r2
    //     0x361acc: add             x2, x2, HEAP, lsl #32
    // 0x361ad0: r17 = -648
    //     0x361ad0: movn            x17, #0x287
    // 0x361ad4: ldr             d0, [fp, x17]
    // 0x361ad8: r0 = lerp()
    //     0x361ad8: bl              #0x36b350  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x361adc: mov             x3, x0
    // 0x361ae0: ldur            x0, [fp, #-0x18]
    // 0x361ae4: stur            x3, [fp, #-0xf8]
    // 0x361ae8: LoadField: r1 = r0->field_87
    //     0x361ae8: ldur            w1, [x0, #0x87]
    // 0x361aec: DecompressPointer r1
    //     0x361aec: add             x1, x1, HEAP, lsl #32
    // 0x361af0: ldur            x4, [fp, #-0x20]
    // 0x361af4: LoadField: r2 = r4->field_87
    //     0x361af4: ldur            w2, [x4, #0x87]
    // 0x361af8: DecompressPointer r2
    //     0x361af8: add             x2, x2, HEAP, lsl #32
    // 0x361afc: r17 = -648
    //     0x361afc: movn            x17, #0x287
    // 0x361b00: ldr             d0, [fp, x17]
    // 0x361b04: r0 = lerp()
    //     0x361b04: bl              #0x36b350  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x361b08: mov             x3, x0
    // 0x361b0c: ldur            x0, [fp, #-0x18]
    // 0x361b10: stur            x3, [fp, #-0x100]
    // 0x361b14: LoadField: r1 = r0->field_8b
    //     0x361b14: ldur            w1, [x0, #0x8b]
    // 0x361b18: DecompressPointer r1
    //     0x361b18: add             x1, x1, HEAP, lsl #32
    // 0x361b1c: ldur            x4, [fp, #-0x20]
    // 0x361b20: LoadField: r2 = r4->field_8b
    //     0x361b20: ldur            w2, [x4, #0x8b]
    // 0x361b24: DecompressPointer r2
    //     0x361b24: add             x2, x2, HEAP, lsl #32
    // 0x361b28: r17 = -648
    //     0x361b28: movn            x17, #0x287
    // 0x361b2c: ldr             d0, [fp, x17]
    // 0x361b30: r0 = lerp()
    //     0x361b30: bl              #0x36b20c  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0x361b34: mov             x3, x0
    // 0x361b38: ldur            x0, [fp, #-0x18]
    // 0x361b3c: r17 = -264
    //     0x361b3c: movn            x17, #0x107
    // 0x361b40: str             x3, [fp, x17]
    // 0x361b44: LoadField: r1 = r0->field_93
    //     0x361b44: ldur            w1, [x0, #0x93]
    // 0x361b48: DecompressPointer r1
    //     0x361b48: add             x1, x1, HEAP, lsl #32
    // 0x361b4c: ldur            x4, [fp, #-0x20]
    // 0x361b50: LoadField: r2 = r4->field_93
    //     0x361b50: ldur            w2, [x4, #0x93]
    // 0x361b54: DecompressPointer r2
    //     0x361b54: add             x2, x2, HEAP, lsl #32
    // 0x361b58: r17 = -648
    //     0x361b58: movn            x17, #0x287
    // 0x361b5c: ldr             d0, [fp, x17]
    // 0x361b60: r0 = lerp()
    //     0x361b60: bl              #0x36af94  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::lerp
    // 0x361b64: mov             x3, x0
    // 0x361b68: ldur            x0, [fp, #-0x18]
    // 0x361b6c: r17 = -272
    //     0x361b6c: movn            x17, #0x10f
    // 0x361b70: str             x3, [fp, x17]
    // 0x361b74: LoadField: r1 = r0->field_97
    //     0x361b74: ldur            w1, [x0, #0x97]
    // 0x361b78: DecompressPointer r1
    //     0x361b78: add             x1, x1, HEAP, lsl #32
    // 0x361b7c: ldur            x4, [fp, #-0x20]
    // 0x361b80: LoadField: r2 = r4->field_97
    //     0x361b80: ldur            w2, [x4, #0x97]
    // 0x361b84: DecompressPointer r2
    //     0x361b84: add             x2, x2, HEAP, lsl #32
    // 0x361b88: r17 = -648
    //     0x361b88: movn            x17, #0x287
    // 0x361b8c: ldr             d0, [fp, x17]
    // 0x361b90: r0 = lerp()
    //     0x361b90: bl              #0x36ae38  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0x361b94: mov             x3, x0
    // 0x361b98: ldur            x0, [fp, #-0x18]
    // 0x361b9c: r17 = -280
    //     0x361b9c: movn            x17, #0x117
    // 0x361ba0: str             x3, [fp, x17]
    // 0x361ba4: LoadField: r1 = r0->field_9b
    //     0x361ba4: ldur            w1, [x0, #0x9b]
    // 0x361ba8: DecompressPointer r1
    //     0x361ba8: add             x1, x1, HEAP, lsl #32
    // 0x361bac: ldur            x4, [fp, #-0x20]
    // 0x361bb0: LoadField: r2 = r4->field_9b
    //     0x361bb0: ldur            w2, [x4, #0x9b]
    // 0x361bb4: DecompressPointer r2
    //     0x361bb4: add             x2, x2, HEAP, lsl #32
    // 0x361bb8: r17 = -648
    //     0x361bb8: movn            x17, #0x287
    // 0x361bbc: ldr             d0, [fp, x17]
    // 0x361bc0: r0 = lerp()
    //     0x361bc0: bl              #0x36ad08  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0x361bc4: mov             x3, x0
    // 0x361bc8: ldur            x0, [fp, #-0x18]
    // 0x361bcc: r17 = -288
    //     0x361bcc: movn            x17, #0x11f
    // 0x361bd0: str             x3, [fp, x17]
    // 0x361bd4: LoadField: r1 = r0->field_9f
    //     0x361bd4: ldur            w1, [x0, #0x9f]
    // 0x361bd8: DecompressPointer r1
    //     0x361bd8: add             x1, x1, HEAP, lsl #32
    // 0x361bdc: ldur            x4, [fp, #-0x20]
    // 0x361be0: LoadField: r2 = r4->field_9f
    //     0x361be0: ldur            w2, [x4, #0x9f]
    // 0x361be4: DecompressPointer r2
    //     0x361be4: add             x2, x2, HEAP, lsl #32
    // 0x361be8: r17 = -648
    //     0x361be8: movn            x17, #0x287
    // 0x361bec: ldr             d0, [fp, x17]
    // 0x361bf0: r0 = lerp()
    //     0x361bf0: bl              #0x36abc0  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarThemeData::lerp
    // 0x361bf4: mov             x3, x0
    // 0x361bf8: ldur            x0, [fp, #-0x18]
    // 0x361bfc: r17 = -296
    //     0x361bfc: movn            x17, #0x127
    // 0x361c00: str             x3, [fp, x17]
    // 0x361c04: LoadField: r1 = r0->field_a3
    //     0x361c04: ldur            w1, [x0, #0xa3]
    // 0x361c08: DecompressPointer r1
    //     0x361c08: add             x1, x1, HEAP, lsl #32
    // 0x361c0c: ldur            x4, [fp, #-0x20]
    // 0x361c10: LoadField: r2 = r4->field_a3
    //     0x361c10: ldur            w2, [x4, #0xa3]
    // 0x361c14: DecompressPointer r2
    //     0x361c14: add             x2, x2, HEAP, lsl #32
    // 0x361c18: r17 = -648
    //     0x361c18: movn            x17, #0x287
    // 0x361c1c: ldr             d0, [fp, x17]
    // 0x361c20: r0 = lerp()
    //     0x361c20: bl              #0x36aa38  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0x361c24: mov             x3, x0
    // 0x361c28: ldur            x0, [fp, #-0x18]
    // 0x361c2c: r17 = -304
    //     0x361c2c: movn            x17, #0x12f
    // 0x361c30: str             x3, [fp, x17]
    // 0x361c34: LoadField: r1 = r0->field_a7
    //     0x361c34: ldur            w1, [x0, #0xa7]
    // 0x361c38: DecompressPointer r1
    //     0x361c38: add             x1, x1, HEAP, lsl #32
    // 0x361c3c: ldur            x4, [fp, #-0x20]
    // 0x361c40: LoadField: r2 = r4->field_a7
    //     0x361c40: ldur            w2, [x4, #0xa7]
    // 0x361c44: DecompressPointer r2
    //     0x361c44: add             x2, x2, HEAP, lsl #32
    // 0x361c48: r17 = -648
    //     0x361c48: movn            x17, #0x287
    // 0x361c4c: ldr             d0, [fp, x17]
    // 0x361c50: r0 = lerp()
    //     0x361c50: bl              #0x36a270  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0x361c54: r17 = -648
    //     0x361c54: movn            x17, #0x287
    // 0x361c58: ldr             d1, [fp, x17]
    // 0x361c5c: d0 = 0.500000
    //     0x361c5c: fmov            d0, #0.50000000
    // 0x361c60: r17 = -320
    //     0x361c60: movn            x17, #0x13f
    // 0x361c64: str             x0, [fp, x17]
    // 0x361c68: fcmp            d0, d1
    // 0x361c6c: b.le            #0x361c8c
    // 0x361c70: ldur            x3, [fp, #-0x18]
    // 0x361c74: LoadField: r1 = r3->field_ab
    //     0x361c74: ldur            w1, [x3, #0xab]
    // 0x361c78: DecompressPointer r1
    //     0x361c78: add             x1, x1, HEAP, lsl #32
    // 0x361c7c: r17 = -312
    //     0x361c7c: movn            x17, #0x137
    // 0x361c80: str             x1, [fp, x17]
    // 0x361c84: ldur            x4, [fp, #-0x20]
    // 0x361c88: b               #0x361ca4
    // 0x361c8c: ldur            x3, [fp, #-0x18]
    // 0x361c90: ldur            x4, [fp, #-0x20]
    // 0x361c94: LoadField: r1 = r4->field_ab
    //     0x361c94: ldur            w1, [x4, #0xab]
    // 0x361c98: DecompressPointer r1
    //     0x361c98: add             x1, x1, HEAP, lsl #32
    // 0x361c9c: r17 = -312
    //     0x361c9c: movn            x17, #0x137
    // 0x361ca0: str             x1, [fp, x17]
    // 0x361ca4: ldur            x2, [fp, #-0xb0]
    // 0x361ca8: ldur            x1, [fp, #-0xb8]
    // 0x361cac: ldur            x25, [fp, #-0xc0]
    // 0x361cb0: ldur            x24, [fp, #-0xc8]
    // 0x361cb4: ldur            x23, [fp, #-0xd0]
    // 0x361cb8: ldur            x20, [fp, #-0xd8]
    // 0x361cbc: ldur            x19, [fp, #-0xe0]
    // 0x361cc0: ldur            x14, [fp, #-0xe8]
    // 0x361cc4: ldur            x13, [fp, #-0xf0]
    // 0x361cc8: ldur            x12, [fp, #-0xf8]
    // 0x361ccc: ldur            x11, [fp, #-0x100]
    // 0x361cd0: r17 = -264
    //     0x361cd0: movn            x17, #0x107
    // 0x361cd4: ldr             x10, [fp, x17]
    // 0x361cd8: r17 = -272
    //     0x361cd8: movn            x17, #0x10f
    // 0x361cdc: ldr             x9, [fp, x17]
    // 0x361ce0: r17 = -280
    //     0x361ce0: movn            x17, #0x117
    // 0x361ce4: ldr             x8, [fp, x17]
    // 0x361ce8: r17 = -288
    //     0x361ce8: movn            x17, #0x11f
    // 0x361cec: ldr             x7, [fp, x17]
    // 0x361cf0: r17 = -296
    //     0x361cf0: movn            x17, #0x127
    // 0x361cf4: ldr             x6, [fp, x17]
    // 0x361cf8: r17 = -304
    //     0x361cf8: movn            x17, #0x12f
    // 0x361cfc: ldr             x5, [fp, x17]
    // 0x361d00: LoadField: r0 = r3->field_af
    //     0x361d00: ldur            w0, [x3, #0xaf]
    // 0x361d04: DecompressPointer r0
    //     0x361d04: add             x0, x0, HEAP, lsl #32
    // 0x361d08: LoadField: r3 = r4->field_af
    //     0x361d08: ldur            w3, [x4, #0xaf]
    // 0x361d0c: DecompressPointer r3
    //     0x361d0c: add             x3, x3, HEAP, lsl #32
    // 0x361d10: mov             x16, x2
    // 0x361d14: mov             x2, x0
    // 0x361d18: mov             x0, x16
    // 0x361d1c: mov             x16, x3
    // 0x361d20: mov             x3, x2
    // 0x361d24: mov             x2, x16
    // 0x361d28: mov             x16, x1
    // 0x361d2c: mov             x1, x3
    // 0x361d30: mov             x3, x16
    // 0x361d34: mov             v0.16b, v1.16b
    // 0x361d38: r0 = lerp()
    //     0x361d38: bl              #0x36a158  ; [package:flutter/src/material/card_theme.dart] CardThemeData::lerp
    // 0x361d3c: mov             x3, x0
    // 0x361d40: ldur            x0, [fp, #-0x18]
    // 0x361d44: r17 = -328
    //     0x361d44: movn            x17, #0x147
    // 0x361d48: str             x3, [fp, x17]
    // 0x361d4c: LoadField: r1 = r0->field_b3
    //     0x361d4c: ldur            w1, [x0, #0xb3]
    // 0x361d50: DecompressPointer r1
    //     0x361d50: add             x1, x1, HEAP, lsl #32
    // 0x361d54: ldur            x4, [fp, #-0x20]
    // 0x361d58: LoadField: r2 = r4->field_b3
    //     0x361d58: ldur            w2, [x4, #0xb3]
    // 0x361d5c: DecompressPointer r2
    //     0x361d5c: add             x2, x2, HEAP, lsl #32
    // 0x361d60: r17 = -648
    //     0x361d60: movn            x17, #0x287
    // 0x361d64: ldr             d0, [fp, x17]
    // 0x361d68: r0 = lerp()
    //     0x361d68: bl              #0x36a05c  ; [package:flutter/src/material/carousel_theme.dart] CarouselViewThemeData::lerp
    // 0x361d6c: mov             x3, x0
    // 0x361d70: ldur            x0, [fp, #-0x18]
    // 0x361d74: r17 = -336
    //     0x361d74: movn            x17, #0x14f
    // 0x361d78: str             x3, [fp, x17]
    // 0x361d7c: LoadField: r1 = r0->field_b7
    //     0x361d7c: ldur            w1, [x0, #0xb7]
    // 0x361d80: DecompressPointer r1
    //     0x361d80: add             x1, x1, HEAP, lsl #32
    // 0x361d84: ldur            x4, [fp, #-0x20]
    // 0x361d88: LoadField: r2 = r4->field_b7
    //     0x361d88: ldur            w2, [x4, #0xb7]
    // 0x361d8c: DecompressPointer r2
    //     0x361d8c: add             x2, x2, HEAP, lsl #32
    // 0x361d90: r17 = -648
    //     0x361d90: movn            x17, #0x287
    // 0x361d94: ldr             d0, [fp, x17]
    // 0x361d98: r0 = lerp()
    //     0x361d98: bl              #0x369fa0  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0x361d9c: mov             x3, x0
    // 0x361da0: ldur            x0, [fp, #-0x18]
    // 0x361da4: r17 = -344
    //     0x361da4: movn            x17, #0x157
    // 0x361da8: str             x3, [fp, x17]
    // 0x361dac: LoadField: r1 = r0->field_bb
    //     0x361dac: ldur            w1, [x0, #0xbb]
    // 0x361db0: DecompressPointer r1
    //     0x361db0: add             x1, x1, HEAP, lsl #32
    // 0x361db4: ldur            x4, [fp, #-0x20]
    // 0x361db8: LoadField: r2 = r4->field_bb
    //     0x361db8: ldur            w2, [x4, #0xbb]
    // 0x361dbc: DecompressPointer r2
    //     0x361dbc: add             x2, x2, HEAP, lsl #32
    // 0x361dc0: r17 = -648
    //     0x361dc0: movn            x17, #0x287
    // 0x361dc4: ldr             d0, [fp, x17]
    // 0x361dc8: r0 = lerp()
    //     0x361dc8: bl              #0x369d94  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0x361dcc: mov             x3, x0
    // 0x361dd0: ldur            x0, [fp, #-0x18]
    // 0x361dd4: r17 = -352
    //     0x361dd4: movn            x17, #0x15f
    // 0x361dd8: str             x3, [fp, x17]
    // 0x361ddc: LoadField: r1 = r0->field_bf
    //     0x361ddc: ldur            w1, [x0, #0xbf]
    // 0x361de0: DecompressPointer r1
    //     0x361de0: add             x1, x1, HEAP, lsl #32
    // 0x361de4: ldur            x4, [fp, #-0x20]
    // 0x361de8: LoadField: r2 = r4->field_bf
    //     0x361de8: ldur            w2, [x4, #0xbf]
    // 0x361dec: DecompressPointer r2
    //     0x361dec: add             x2, x2, HEAP, lsl #32
    // 0x361df0: r17 = -648
    //     0x361df0: movn            x17, #0x287
    // 0x361df4: ldr             d0, [fp, x17]
    // 0x361df8: r0 = lerp()
    //     0x361df8: bl              #0x369b84  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0x361dfc: mov             x3, x0
    // 0x361e00: ldur            x0, [fp, #-0x18]
    // 0x361e04: r17 = -360
    //     0x361e04: movn            x17, #0x167
    // 0x361e08: str             x3, [fp, x17]
    // 0x361e0c: LoadField: r1 = r0->field_c3
    //     0x361e0c: ldur            w1, [x0, #0xc3]
    // 0x361e10: DecompressPointer r1
    //     0x361e10: add             x1, x1, HEAP, lsl #32
    // 0x361e14: ldur            x4, [fp, #-0x20]
    // 0x361e18: LoadField: r2 = r4->field_c3
    //     0x361e18: ldur            w2, [x4, #0xc3]
    // 0x361e1c: DecompressPointer r2
    //     0x361e1c: add             x2, x2, HEAP, lsl #32
    // 0x361e20: r17 = -648
    //     0x361e20: movn            x17, #0x287
    // 0x361e24: ldr             d0, [fp, x17]
    // 0x361e28: r0 = lerp()
    //     0x361e28: bl              #0x3698d0  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0x361e2c: mov             x3, x0
    // 0x361e30: ldur            x0, [fp, #-0x18]
    // 0x361e34: r17 = -368
    //     0x361e34: movn            x17, #0x16f
    // 0x361e38: str             x3, [fp, x17]
    // 0x361e3c: LoadField: r1 = r0->field_c7
    //     0x361e3c: ldur            w1, [x0, #0xc7]
    // 0x361e40: DecompressPointer r1
    //     0x361e40: add             x1, x1, HEAP, lsl #32
    // 0x361e44: ldur            x4, [fp, #-0x20]
    // 0x361e48: LoadField: r2 = r4->field_c7
    //     0x361e48: ldur            w2, [x4, #0xc7]
    // 0x361e4c: DecompressPointer r2
    //     0x361e4c: add             x2, x2, HEAP, lsl #32
    // 0x361e50: r17 = -648
    //     0x361e50: movn            x17, #0x287
    // 0x361e54: ldr             d0, [fp, x17]
    // 0x361e58: r0 = lerp()
    //     0x361e58: bl              #0x369754  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::lerp
    // 0x361e5c: mov             x3, x0
    // 0x361e60: ldur            x0, [fp, #-0x18]
    // 0x361e64: r17 = -376
    //     0x361e64: movn            x17, #0x177
    // 0x361e68: str             x3, [fp, x17]
    // 0x361e6c: LoadField: r1 = r0->field_cb
    //     0x361e6c: ldur            w1, [x0, #0xcb]
    // 0x361e70: DecompressPointer r1
    //     0x361e70: add             x1, x1, HEAP, lsl #32
    // 0x361e74: ldur            x4, [fp, #-0x20]
    // 0x361e78: LoadField: r2 = r4->field_cb
    //     0x361e78: ldur            w2, [x4, #0xcb]
    // 0x361e7c: DecompressPointer r2
    //     0x361e7c: add             x2, x2, HEAP, lsl #32
    // 0x361e80: r17 = -648
    //     0x361e80: movn            x17, #0x287
    // 0x361e84: ldr             d0, [fp, x17]
    // 0x361e88: r0 = lerp()
    //     0x361e88: bl              #0x3695a8  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0x361e8c: mov             x3, x0
    // 0x361e90: ldur            x0, [fp, #-0x18]
    // 0x361e94: r17 = -384
    //     0x361e94: movn            x17, #0x17f
    // 0x361e98: str             x3, [fp, x17]
    // 0x361e9c: LoadField: r1 = r0->field_cf
    //     0x361e9c: ldur            w1, [x0, #0xcf]
    // 0x361ea0: DecompressPointer r1
    //     0x361ea0: add             x1, x1, HEAP, lsl #32
    // 0x361ea4: ldur            x4, [fp, #-0x20]
    // 0x361ea8: LoadField: r2 = r4->field_cf
    //     0x361ea8: ldur            w2, [x4, #0xcf]
    // 0x361eac: DecompressPointer r2
    //     0x361eac: add             x2, x2, HEAP, lsl #32
    // 0x361eb0: r17 = -648
    //     0x361eb0: movn            x17, #0x287
    // 0x361eb4: ldr             d0, [fp, x17]
    // 0x361eb8: r0 = lerp()
    //     0x361eb8: bl              #0x369464  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0x361ebc: mov             x3, x0
    // 0x361ec0: ldur            x0, [fp, #-0x18]
    // 0x361ec4: r17 = -392
    //     0x361ec4: movn            x17, #0x187
    // 0x361ec8: str             x3, [fp, x17]
    // 0x361ecc: LoadField: r1 = r0->field_d3
    //     0x361ecc: ldur            w1, [x0, #0xd3]
    // 0x361ed0: DecompressPointer r1
    //     0x361ed0: add             x1, x1, HEAP, lsl #32
    // 0x361ed4: ldur            x4, [fp, #-0x20]
    // 0x361ed8: LoadField: r2 = r4->field_d3
    //     0x361ed8: ldur            w2, [x4, #0xd3]
    // 0x361edc: DecompressPointer r2
    //     0x361edc: add             x2, x2, HEAP, lsl #32
    // 0x361ee0: r17 = -648
    //     0x361ee0: movn            x17, #0x287
    // 0x361ee4: ldr             d0, [fp, x17]
    // 0x361ee8: r0 = lerp()
    //     0x361ee8: bl              #0x369368  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0x361eec: mov             x3, x0
    // 0x361ef0: ldur            x0, [fp, #-0x18]
    // 0x361ef4: r17 = -400
    //     0x361ef4: movn            x17, #0x18f
    // 0x361ef8: str             x3, [fp, x17]
    // 0x361efc: LoadField: r1 = r0->field_d7
    //     0x361efc: ldur            w1, [x0, #0xd7]
    // 0x361f00: DecompressPointer r1
    //     0x361f00: add             x1, x1, HEAP, lsl #32
    // 0x361f04: ldur            x4, [fp, #-0x20]
    // 0x361f08: LoadField: r2 = r4->field_d7
    //     0x361f08: ldur            w2, [x4, #0xd7]
    // 0x361f0c: DecompressPointer r2
    //     0x361f0c: add             x2, x2, HEAP, lsl #32
    // 0x361f10: r17 = -648
    //     0x361f10: movn            x17, #0x287
    // 0x361f14: ldr             d0, [fp, x17]
    // 0x361f18: r0 = lerp()
    //     0x361f18: bl              #0x3692f0  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0x361f1c: mov             x3, x0
    // 0x361f20: ldur            x0, [fp, #-0x18]
    // 0x361f24: r17 = -408
    //     0x361f24: movn            x17, #0x197
    // 0x361f28: str             x3, [fp, x17]
    // 0x361f2c: LoadField: r1 = r0->field_db
    //     0x361f2c: ldur            w1, [x0, #0xdb]
    // 0x361f30: DecompressPointer r1
    //     0x361f30: add             x1, x1, HEAP, lsl #32
    // 0x361f34: ldur            x4, [fp, #-0x20]
    // 0x361f38: LoadField: r2 = r4->field_db
    //     0x361f38: ldur            w2, [x4, #0xdb]
    // 0x361f3c: DecompressPointer r2
    //     0x361f3c: add             x2, x2, HEAP, lsl #32
    // 0x361f40: r17 = -648
    //     0x361f40: movn            x17, #0x287
    // 0x361f44: ldr             d0, [fp, x17]
    // 0x361f48: r0 = lerp()
    //     0x361f48: bl              #0x3691cc  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0x361f4c: mov             x3, x0
    // 0x361f50: ldur            x0, [fp, #-0x18]
    // 0x361f54: r17 = -416
    //     0x361f54: movn            x17, #0x19f
    // 0x361f58: str             x3, [fp, x17]
    // 0x361f5c: LoadField: r1 = r0->field_df
    //     0x361f5c: ldur            w1, [x0, #0xdf]
    // 0x361f60: DecompressPointer r1
    //     0x361f60: add             x1, x1, HEAP, lsl #32
    // 0x361f64: ldur            x4, [fp, #-0x20]
    // 0x361f68: LoadField: r2 = r4->field_df
    //     0x361f68: ldur            w2, [x4, #0xdf]
    // 0x361f6c: DecompressPointer r2
    //     0x361f6c: add             x2, x2, HEAP, lsl #32
    // 0x361f70: r17 = -648
    //     0x361f70: movn            x17, #0x287
    // 0x361f74: ldr             d0, [fp, x17]
    // 0x361f78: r0 = lerp()
    //     0x361f78: bl              #0x369154  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0x361f7c: mov             x3, x0
    // 0x361f80: ldur            x0, [fp, #-0x18]
    // 0x361f84: r17 = -424
    //     0x361f84: movn            x17, #0x1a7
    // 0x361f88: str             x3, [fp, x17]
    // 0x361f8c: LoadField: r1 = r0->field_e3
    //     0x361f8c: ldur            w1, [x0, #0xe3]
    // 0x361f90: DecompressPointer r1
    //     0x361f90: add             x1, x1, HEAP, lsl #32
    // 0x361f94: ldur            x4, [fp, #-0x20]
    // 0x361f98: LoadField: r2 = r4->field_e3
    //     0x361f98: ldur            w2, [x4, #0xe3]
    // 0x361f9c: DecompressPointer r2
    //     0x361f9c: add             x2, x2, HEAP, lsl #32
    // 0x361fa0: r17 = -648
    //     0x361fa0: movn            x17, #0x287
    // 0x361fa4: ldr             d0, [fp, x17]
    // 0x361fa8: r0 = lerp()
    //     0x361fa8: bl              #0x368eec  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0x361fac: mov             x3, x0
    // 0x361fb0: ldur            x0, [fp, #-0x18]
    // 0x361fb4: r17 = -432
    //     0x361fb4: movn            x17, #0x1af
    // 0x361fb8: str             x3, [fp, x17]
    // 0x361fbc: LoadField: r1 = r0->field_e7
    //     0x361fbc: ldur            w1, [x0, #0xe7]
    // 0x361fc0: DecompressPointer r1
    //     0x361fc0: add             x1, x1, HEAP, lsl #32
    // 0x361fc4: ldur            x4, [fp, #-0x20]
    // 0x361fc8: LoadField: r2 = r4->field_e7
    //     0x361fc8: ldur            w2, [x4, #0xe7]
    // 0x361fcc: DecompressPointer r2
    //     0x361fcc: add             x2, x2, HEAP, lsl #32
    // 0x361fd0: r17 = -648
    //     0x361fd0: movn            x17, #0x287
    // 0x361fd4: ldr             d0, [fp, x17]
    // 0x361fd8: r0 = lerp()
    //     0x361fd8: bl              #0x368e74  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0x361fdc: mov             x3, x0
    // 0x361fe0: ldur            x0, [fp, #-0x18]
    // 0x361fe4: r17 = -440
    //     0x361fe4: movn            x17, #0x1b7
    // 0x361fe8: str             x3, [fp, x17]
    // 0x361fec: LoadField: r1 = r0->field_eb
    //     0x361fec: ldur            w1, [x0, #0xeb]
    // 0x361ff0: DecompressPointer r1
    //     0x361ff0: add             x1, x1, HEAP, lsl #32
    // 0x361ff4: ldur            x4, [fp, #-0x20]
    // 0x361ff8: LoadField: r2 = r4->field_eb
    //     0x361ff8: ldur            w2, [x4, #0xeb]
    // 0x361ffc: DecompressPointer r2
    //     0x361ffc: add             x2, x2, HEAP, lsl #32
    // 0x362000: r17 = -648
    //     0x362000: movn            x17, #0x287
    // 0x362004: ldr             d0, [fp, x17]
    // 0x362008: r0 = lerp()
    //     0x362008: bl              #0x368c7c  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0x36200c: mov             x3, x0
    // 0x362010: ldur            x0, [fp, #-0x18]
    // 0x362014: r17 = -448
    //     0x362014: movn            x17, #0x1bf
    // 0x362018: str             x3, [fp, x17]
    // 0x36201c: LoadField: r1 = r0->field_ef
    //     0x36201c: ldur            w1, [x0, #0xef]
    // 0x362020: DecompressPointer r1
    //     0x362020: add             x1, x1, HEAP, lsl #32
    // 0x362024: ldur            x4, [fp, #-0x20]
    // 0x362028: LoadField: r2 = r4->field_ef
    //     0x362028: ldur            w2, [x4, #0xef]
    // 0x36202c: DecompressPointer r2
    //     0x36202c: add             x2, x2, HEAP, lsl #32
    // 0x362030: r17 = -648
    //     0x362030: movn            x17, #0x287
    // 0x362034: ldr             d0, [fp, x17]
    // 0x362038: r0 = lerp()
    //     0x362038: bl              #0x368c04  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0x36203c: mov             x3, x0
    // 0x362040: ldur            x0, [fp, #-0x18]
    // 0x362044: r17 = -456
    //     0x362044: movn            x17, #0x1c7
    // 0x362048: str             x3, [fp, x17]
    // 0x36204c: LoadField: r1 = r0->field_f3
    //     0x36204c: ldur            w1, [x0, #0xf3]
    // 0x362050: DecompressPointer r1
    //     0x362050: add             x1, x1, HEAP, lsl #32
    // 0x362054: ldur            x4, [fp, #-0x20]
    // 0x362058: LoadField: r2 = r4->field_f3
    //     0x362058: ldur            w2, [x4, #0xf3]
    // 0x36205c: DecompressPointer r2
    //     0x36205c: add             x2, x2, HEAP, lsl #32
    // 0x362060: r17 = -648
    //     0x362060: movn            x17, #0x287
    // 0x362064: ldr             d0, [fp, x17]
    // 0x362068: r0 = lerp()
    //     0x362068: bl              #0x368b8c  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0x36206c: mov             x3, x0
    // 0x362070: ldur            x0, [fp, #-0x18]
    // 0x362074: r17 = -464
    //     0x362074: movn            x17, #0x1cf
    // 0x362078: str             x3, [fp, x17]
    // 0x36207c: LoadField: r1 = r0->field_f7
    //     0x36207c: ldur            w1, [x0, #0xf7]
    // 0x362080: DecompressPointer r1
    //     0x362080: add             x1, x1, HEAP, lsl #32
    // 0x362084: ldur            x4, [fp, #-0x20]
    // 0x362088: LoadField: r2 = r4->field_f7
    //     0x362088: ldur            w2, [x4, #0xf7]
    // 0x36208c: DecompressPointer r2
    //     0x36208c: add             x2, x2, HEAP, lsl #32
    // 0x362090: r17 = -648
    //     0x362090: movn            x17, #0x287
    // 0x362094: ldr             d0, [fp, x17]
    // 0x362098: r0 = lerp()
    //     0x362098: bl              #0x368ab8  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0x36209c: mov             x3, x0
    // 0x3620a0: ldur            x0, [fp, #-0x18]
    // 0x3620a4: r17 = -472
    //     0x3620a4: movn            x17, #0x1d7
    // 0x3620a8: str             x3, [fp, x17]
    // 0x3620ac: LoadField: r1 = r0->field_fb
    //     0x3620ac: ldur            w1, [x0, #0xfb]
    // 0x3620b0: DecompressPointer r1
    //     0x3620b0: add             x1, x1, HEAP, lsl #32
    // 0x3620b4: ldur            x4, [fp, #-0x20]
    // 0x3620b8: LoadField: r2 = r4->field_fb
    //     0x3620b8: ldur            w2, [x4, #0xfb]
    // 0x3620bc: DecompressPointer r2
    //     0x3620bc: add             x2, x2, HEAP, lsl #32
    // 0x3620c0: r17 = -648
    //     0x3620c0: movn            x17, #0x287
    // 0x3620c4: ldr             d0, [fp, x17]
    // 0x3620c8: r0 = lerp()
    //     0x3620c8: bl              #0x368964  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0x3620cc: mov             x3, x0
    // 0x3620d0: ldur            x0, [fp, #-0x18]
    // 0x3620d4: r17 = -480
    //     0x3620d4: movn            x17, #0x1df
    // 0x3620d8: str             x3, [fp, x17]
    // 0x3620dc: LoadField: r1 = r0->field_ff
    //     0x3620dc: ldur            w1, [x0, #0xff]
    // 0x3620e0: DecompressPointer r1
    //     0x3620e0: add             x1, x1, HEAP, lsl #32
    // 0x3620e4: ldur            x4, [fp, #-0x20]
    // 0x3620e8: LoadField: r2 = r4->field_ff
    //     0x3620e8: ldur            w2, [x4, #0xff]
    // 0x3620ec: DecompressPointer r2
    //     0x3620ec: add             x2, x2, HEAP, lsl #32
    // 0x3620f0: r17 = -648
    //     0x3620f0: movn            x17, #0x287
    // 0x3620f4: ldr             d0, [fp, x17]
    // 0x3620f8: r0 = lerp()
    //     0x3620f8: bl              #0x368810  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0x3620fc: mov             x3, x0
    // 0x362100: ldur            x0, [fp, #-0x18]
    // 0x362104: r17 = -488
    //     0x362104: movn            x17, #0x1e7
    // 0x362108: str             x3, [fp, x17]
    // 0x36210c: r17 = 259
    //     0x36210c: movz            x17, #0x103
    // 0x362110: ldr             w1, [x0, x17]
    // 0x362114: DecompressPointer r1
    //     0x362114: add             x1, x1, HEAP, lsl #32
    // 0x362118: ldur            x4, [fp, #-0x20]
    // 0x36211c: r17 = 259
    //     0x36211c: movz            x17, #0x103
    // 0x362120: ldr             w2, [x4, x17]
    // 0x362124: DecompressPointer r2
    //     0x362124: add             x2, x2, HEAP, lsl #32
    // 0x362128: r17 = -648
    //     0x362128: movn            x17, #0x287
    // 0x36212c: ldr             d0, [fp, x17]
    // 0x362130: r0 = lerp()
    //     0x362130: bl              #0x368670  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0x362134: mov             x3, x0
    // 0x362138: ldur            x0, [fp, #-0x18]
    // 0x36213c: r17 = -496
    //     0x36213c: movn            x17, #0x1ef
    // 0x362140: str             x3, [fp, x17]
    // 0x362144: r17 = 263
    //     0x362144: movz            x17, #0x107
    // 0x362148: ldr             w1, [x0, x17]
    // 0x36214c: DecompressPointer r1
    //     0x36214c: add             x1, x1, HEAP, lsl #32
    // 0x362150: ldur            x4, [fp, #-0x20]
    // 0x362154: r17 = 263
    //     0x362154: movz            x17, #0x107
    // 0x362158: ldr             w2, [x4, x17]
    // 0x36215c: DecompressPointer r2
    //     0x36215c: add             x2, x2, HEAP, lsl #32
    // 0x362160: r17 = -648
    //     0x362160: movn            x17, #0x287
    // 0x362164: ldr             d0, [fp, x17]
    // 0x362168: r0 = lerp()
    //     0x362168: bl              #0x3685f8  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0x36216c: mov             x3, x0
    // 0x362170: ldur            x0, [fp, #-0x18]
    // 0x362174: r17 = -504
    //     0x362174: movn            x17, #0x1f7
    // 0x362178: str             x3, [fp, x17]
    // 0x36217c: r17 = 267
    //     0x36217c: movz            x17, #0x10b
    // 0x362180: ldr             w1, [x0, x17]
    // 0x362184: DecompressPointer r1
    //     0x362184: add             x1, x1, HEAP, lsl #32
    // 0x362188: ldur            x4, [fp, #-0x20]
    // 0x36218c: r17 = 267
    //     0x36218c: movz            x17, #0x10b
    // 0x362190: ldr             w2, [x4, x17]
    // 0x362194: DecompressPointer r2
    //     0x362194: add             x2, x2, HEAP, lsl #32
    // 0x362198: r17 = -648
    //     0x362198: movn            x17, #0x287
    // 0x36219c: ldr             d0, [fp, x17]
    // 0x3621a0: r0 = lerp()
    //     0x3621a0: bl              #0x368494  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0x3621a4: mov             x3, x0
    // 0x3621a8: ldur            x0, [fp, #-0x18]
    // 0x3621ac: r17 = -512
    //     0x3621ac: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3621b0: str             x3, [fp, x17]
    // 0x3621b4: r17 = 271
    //     0x3621b4: movz            x17, #0x10f
    // 0x3621b8: ldr             w1, [x0, x17]
    // 0x3621bc: DecompressPointer r1
    //     0x3621bc: add             x1, x1, HEAP, lsl #32
    // 0x3621c0: ldur            x4, [fp, #-0x20]
    // 0x3621c4: r17 = 271
    //     0x3621c4: movz            x17, #0x10f
    // 0x3621c8: ldr             w2, [x4, x17]
    // 0x3621cc: DecompressPointer r2
    //     0x3621cc: add             x2, x2, HEAP, lsl #32
    // 0x3621d0: r17 = -648
    //     0x3621d0: movn            x17, #0x287
    // 0x3621d4: ldr             d0, [fp, x17]
    // 0x3621d8: r0 = lerp()
    //     0x3621d8: bl              #0x368098  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0x3621dc: mov             x3, x0
    // 0x3621e0: ldur            x0, [fp, #-0x18]
    // 0x3621e4: r17 = -520
    //     0x3621e4: movn            x17, #0x207
    // 0x3621e8: str             x3, [fp, x17]
    // 0x3621ec: r17 = 275
    //     0x3621ec: movz            x17, #0x113
    // 0x3621f0: ldr             w1, [x0, x17]
    // 0x3621f4: DecompressPointer r1
    //     0x3621f4: add             x1, x1, HEAP, lsl #32
    // 0x3621f8: ldur            x4, [fp, #-0x20]
    // 0x3621fc: r17 = 275
    //     0x3621fc: movz            x17, #0x113
    // 0x362200: ldr             w2, [x4, x17]
    // 0x362204: DecompressPointer r2
    //     0x362204: add             x2, x2, HEAP, lsl #32
    // 0x362208: r17 = -648
    //     0x362208: movn            x17, #0x287
    // 0x36220c: ldr             d0, [fp, x17]
    // 0x362210: r0 = lerp()
    //     0x362210: bl              #0x367fdc  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0x362214: mov             x3, x0
    // 0x362218: ldur            x0, [fp, #-0x18]
    // 0x36221c: r17 = -528
    //     0x36221c: movn            x17, #0x20f
    // 0x362220: str             x3, [fp, x17]
    // 0x362224: r17 = 279
    //     0x362224: movz            x17, #0x117
    // 0x362228: ldr             w1, [x0, x17]
    // 0x36222c: DecompressPointer r1
    //     0x36222c: add             x1, x1, HEAP, lsl #32
    // 0x362230: ldur            x4, [fp, #-0x20]
    // 0x362234: r17 = 279
    //     0x362234: movz            x17, #0x117
    // 0x362238: ldr             w2, [x4, x17]
    // 0x36223c: DecompressPointer r2
    //     0x36223c: add             x2, x2, HEAP, lsl #32
    // 0x362240: r17 = -648
    //     0x362240: movn            x17, #0x287
    // 0x362244: ldr             d0, [fp, x17]
    // 0x362248: r0 = lerp()
    //     0x362248: bl              #0x367fa0  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0x36224c: mov             x3, x0
    // 0x362250: ldur            x0, [fp, #-0x18]
    // 0x362254: r17 = -536
    //     0x362254: movn            x17, #0x217
    // 0x362258: str             x3, [fp, x17]
    // 0x36225c: r17 = 283
    //     0x36225c: movz            x17, #0x11b
    // 0x362260: ldr             w1, [x0, x17]
    // 0x362264: DecompressPointer r1
    //     0x362264: add             x1, x1, HEAP, lsl #32
    // 0x362268: ldur            x4, [fp, #-0x20]
    // 0x36226c: r17 = 283
    //     0x36226c: movz            x17, #0x11b
    // 0x362270: ldr             w2, [x4, x17]
    // 0x362274: DecompressPointer r2
    //     0x362274: add             x2, x2, HEAP, lsl #32
    // 0x362278: r17 = -648
    //     0x362278: movn            x17, #0x287
    // 0x36227c: ldr             d0, [fp, x17]
    // 0x362280: r0 = lerp()
    //     0x362280: bl              #0x367e1c  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0x362284: mov             x3, x0
    // 0x362288: ldur            x0, [fp, #-0x18]
    // 0x36228c: r17 = -544
    //     0x36228c: movn            x17, #0x21f
    // 0x362290: str             x3, [fp, x17]
    // 0x362294: r17 = 287
    //     0x362294: movz            x17, #0x11f
    // 0x362298: ldr             w1, [x0, x17]
    // 0x36229c: DecompressPointer r1
    //     0x36229c: add             x1, x1, HEAP, lsl #32
    // 0x3622a0: ldur            x4, [fp, #-0x20]
    // 0x3622a4: r17 = 287
    //     0x3622a4: movz            x17, #0x11f
    // 0x3622a8: ldr             w2, [x4, x17]
    // 0x3622ac: DecompressPointer r2
    //     0x3622ac: add             x2, x2, HEAP, lsl #32
    // 0x3622b0: r17 = -648
    //     0x3622b0: movn            x17, #0x287
    // 0x3622b4: ldr             d0, [fp, x17]
    // 0x3622b8: r0 = lerp()
    //     0x3622b8: bl              #0x367da4  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0x3622bc: mov             x3, x0
    // 0x3622c0: ldur            x0, [fp, #-0x18]
    // 0x3622c4: r17 = -552
    //     0x3622c4: movn            x17, #0x227
    // 0x3622c8: str             x3, [fp, x17]
    // 0x3622cc: r17 = 291
    //     0x3622cc: movz            x17, #0x123
    // 0x3622d0: ldr             w1, [x0, x17]
    // 0x3622d4: DecompressPointer r1
    //     0x3622d4: add             x1, x1, HEAP, lsl #32
    // 0x3622d8: ldur            x4, [fp, #-0x20]
    // 0x3622dc: r17 = 291
    //     0x3622dc: movz            x17, #0x123
    // 0x3622e0: ldr             w2, [x4, x17]
    // 0x3622e4: DecompressPointer r2
    //     0x3622e4: add             x2, x2, HEAP, lsl #32
    // 0x3622e8: r17 = -648
    //     0x3622e8: movn            x17, #0x287
    // 0x3622ec: ldr             d0, [fp, x17]
    // 0x3622f0: r0 = lerp()
    //     0x3622f0: bl              #0x367b54  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0x3622f4: mov             x3, x0
    // 0x3622f8: ldur            x0, [fp, #-0x18]
    // 0x3622fc: r17 = -560
    //     0x3622fc: movn            x17, #0x22f
    // 0x362300: str             x3, [fp, x17]
    // 0x362304: r17 = 295
    //     0x362304: movz            x17, #0x127
    // 0x362308: ldr             w1, [x0, x17]
    // 0x36230c: DecompressPointer r1
    //     0x36230c: add             x1, x1, HEAP, lsl #32
    // 0x362310: ldur            x4, [fp, #-0x20]
    // 0x362314: r17 = 295
    //     0x362314: movz            x17, #0x127
    // 0x362318: ldr             w2, [x4, x17]
    // 0x36231c: DecompressPointer r2
    //     0x36231c: add             x2, x2, HEAP, lsl #32
    // 0x362320: r17 = -648
    //     0x362320: movn            x17, #0x287
    // 0x362324: ldr             d0, [fp, x17]
    // 0x362328: r0 = lerp()
    //     0x362328: bl              #0x36799c  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0x36232c: mov             x3, x0
    // 0x362330: ldur            x0, [fp, #-0x18]
    // 0x362334: r17 = -568
    //     0x362334: movn            x17, #0x237
    // 0x362338: str             x3, [fp, x17]
    // 0x36233c: r17 = 299
    //     0x36233c: movz            x17, #0x12b
    // 0x362340: ldr             w1, [x0, x17]
    // 0x362344: DecompressPointer r1
    //     0x362344: add             x1, x1, HEAP, lsl #32
    // 0x362348: ldur            x4, [fp, #-0x20]
    // 0x36234c: r17 = 299
    //     0x36234c: movz            x17, #0x12b
    // 0x362350: ldr             w2, [x4, x17]
    // 0x362354: DecompressPointer r2
    //     0x362354: add             x2, x2, HEAP, lsl #32
    // 0x362358: r17 = -648
    //     0x362358: movn            x17, #0x287
    // 0x36235c: ldr             d0, [fp, x17]
    // 0x362360: r0 = lerp()
    //     0x362360: bl              #0x3678c8  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0x362364: mov             x3, x0
    // 0x362368: ldur            x0, [fp, #-0x18]
    // 0x36236c: r17 = -576
    //     0x36236c: movn            x17, #0x23f
    // 0x362370: str             x3, [fp, x17]
    // 0x362374: r17 = 303
    //     0x362374: movz            x17, #0x12f
    // 0x362378: ldr             w1, [x0, x17]
    // 0x36237c: DecompressPointer r1
    //     0x36237c: add             x1, x1, HEAP, lsl #32
    // 0x362380: ldur            x4, [fp, #-0x20]
    // 0x362384: r17 = 303
    //     0x362384: movz            x17, #0x12f
    // 0x362388: ldr             w2, [x4, x17]
    // 0x36238c: DecompressPointer r2
    //     0x36238c: add             x2, x2, HEAP, lsl #32
    // 0x362390: r17 = -648
    //     0x362390: movn            x17, #0x287
    // 0x362394: ldr             d0, [fp, x17]
    // 0x362398: r0 = lerp()
    //     0x362398: bl              #0x3677c8  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::lerp
    // 0x36239c: mov             x3, x0
    // 0x3623a0: ldur            x0, [fp, #-0x18]
    // 0x3623a4: r17 = -584
    //     0x3623a4: movn            x17, #0x247
    // 0x3623a8: str             x3, [fp, x17]
    // 0x3623ac: r17 = 307
    //     0x3623ac: movz            x17, #0x133
    // 0x3623b0: ldr             w1, [x0, x17]
    // 0x3623b4: DecompressPointer r1
    //     0x3623b4: add             x1, x1, HEAP, lsl #32
    // 0x3623b8: ldur            x4, [fp, #-0x20]
    // 0x3623bc: r17 = 307
    //     0x3623bc: movz            x17, #0x133
    // 0x3623c0: ldr             w2, [x4, x17]
    // 0x3623c4: DecompressPointer r2
    //     0x3623c4: add             x2, x2, HEAP, lsl #32
    // 0x3623c8: r17 = -648
    //     0x3623c8: movn            x17, #0x287
    // 0x3623cc: ldr             d0, [fp, x17]
    // 0x3623d0: r0 = lerp()
    //     0x3623d0: bl              #0x367750  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0x3623d4: mov             x3, x0
    // 0x3623d8: ldur            x0, [fp, #-0x18]
    // 0x3623dc: r17 = -592
    //     0x3623dc: movn            x17, #0x24f
    // 0x3623e0: str             x3, [fp, x17]
    // 0x3623e4: r17 = 311
    //     0x3623e4: movz            x17, #0x137
    // 0x3623e8: ldr             w1, [x0, x17]
    // 0x3623ec: DecompressPointer r1
    //     0x3623ec: add             x1, x1, HEAP, lsl #32
    // 0x3623f0: ldur            x4, [fp, #-0x20]
    // 0x3623f4: r17 = 311
    //     0x3623f4: movz            x17, #0x137
    // 0x3623f8: ldr             w2, [x4, x17]
    // 0x3623fc: DecompressPointer r2
    //     0x3623fc: add             x2, x2, HEAP, lsl #32
    // 0x362400: r17 = -648
    //     0x362400: movn            x17, #0x287
    // 0x362404: ldr             d0, [fp, x17]
    // 0x362408: r0 = lerp()
    //     0x362408: bl              #0x367690  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0x36240c: mov             x3, x0
    // 0x362410: ldur            x0, [fp, #-0x18]
    // 0x362414: r17 = -600
    //     0x362414: movn            x17, #0x257
    // 0x362418: str             x3, [fp, x17]
    // 0x36241c: r17 = 315
    //     0x36241c: movz            x17, #0x13b
    // 0x362420: ldr             w1, [x0, x17]
    // 0x362424: DecompressPointer r1
    //     0x362424: add             x1, x1, HEAP, lsl #32
    // 0x362428: ldur            x4, [fp, #-0x20]
    // 0x36242c: r17 = 315
    //     0x36242c: movz            x17, #0x13b
    // 0x362430: ldr             w2, [x4, x17]
    // 0x362434: DecompressPointer r2
    //     0x362434: add             x2, x2, HEAP, lsl #32
    // 0x362438: r17 = -648
    //     0x362438: movn            x17, #0x287
    // 0x36243c: ldr             d0, [fp, x17]
    // 0x362440: r0 = lerp()
    //     0x362440: bl              #0x362f74  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0x362444: mov             x3, x0
    // 0x362448: ldur            x0, [fp, #-0x18]
    // 0x36244c: r17 = -608
    //     0x36244c: movn            x17, #0x25f
    // 0x362450: str             x3, [fp, x17]
    // 0x362454: r17 = 319
    //     0x362454: movz            x17, #0x13f
    // 0x362458: ldr             w1, [x0, x17]
    // 0x36245c: DecompressPointer r1
    //     0x36245c: add             x1, x1, HEAP, lsl #32
    // 0x362460: ldur            x4, [fp, #-0x20]
    // 0x362464: r17 = 319
    //     0x362464: movz            x17, #0x13f
    // 0x362468: ldr             w2, [x4, x17]
    // 0x36246c: DecompressPointer r2
    //     0x36246c: add             x2, x2, HEAP, lsl #32
    // 0x362470: r17 = -648
    //     0x362470: movn            x17, #0x287
    // 0x362474: ldr             d0, [fp, x17]
    // 0x362478: r0 = lerp()
    //     0x362478: bl              #0x362dec  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0x36247c: mov             x3, x0
    // 0x362480: ldur            x0, [fp, #-0x18]
    // 0x362484: r17 = -616
    //     0x362484: movn            x17, #0x267
    // 0x362488: str             x3, [fp, x17]
    // 0x36248c: r17 = 323
    //     0x36248c: movz            x17, #0x143
    // 0x362490: ldr             w1, [x0, x17]
    // 0x362494: DecompressPointer r1
    //     0x362494: add             x1, x1, HEAP, lsl #32
    // 0x362498: ldur            x4, [fp, #-0x20]
    // 0x36249c: r17 = 323
    //     0x36249c: movz            x17, #0x143
    // 0x3624a0: ldr             w2, [x4, x17]
    // 0x3624a4: DecompressPointer r2
    //     0x3624a4: add             x2, x2, HEAP, lsl #32
    // 0x3624a8: r17 = -648
    //     0x3624a8: movn            x17, #0x287
    // 0x3624ac: ldr             d0, [fp, x17]
    // 0x3624b0: r0 = lerp()
    //     0x3624b0: bl              #0x362ce4  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0x3624b4: mov             x3, x0
    // 0x3624b8: ldur            x0, [fp, #-0x18]
    // 0x3624bc: r17 = -624
    //     0x3624bc: movn            x17, #0x26f
    // 0x3624c0: str             x3, [fp, x17]
    // 0x3624c4: r17 = 327
    //     0x3624c4: movz            x17, #0x147
    // 0x3624c8: ldr             w1, [x0, x17]
    // 0x3624cc: DecompressPointer r1
    //     0x3624cc: add             x1, x1, HEAP, lsl #32
    // 0x3624d0: ldur            x4, [fp, #-0x20]
    // 0x3624d4: r17 = 327
    //     0x3624d4: movz            x17, #0x147
    // 0x3624d8: ldr             w2, [x4, x17]
    // 0x3624dc: DecompressPointer r2
    //     0x3624dc: add             x2, x2, HEAP, lsl #32
    // 0x3624e0: r17 = -648
    //     0x3624e0: movn            x17, #0x287
    // 0x3624e4: ldr             d0, [fp, x17]
    // 0x3624e8: r0 = lerp()
    //     0x3624e8: bl              #0x362940  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0x3624ec: mov             x4, x0
    // 0x3624f0: ldur            x0, [fp, #-0x18]
    // 0x3624f4: r17 = -632
    //     0x3624f4: movn            x17, #0x277
    // 0x3624f8: str             x4, [fp, x17]
    // 0x3624fc: r17 = 331
    //     0x3624fc: movz            x17, #0x14b
    // 0x362500: ldr             w1, [x0, x17]
    // 0x362504: DecompressPointer r1
    //     0x362504: add             x1, x1, HEAP, lsl #32
    // 0x362508: ldur            x5, [fp, #-0x20]
    // 0x36250c: r17 = 331
    //     0x36250c: movz            x17, #0x14b
    // 0x362510: ldr             w2, [x5, x17]
    // 0x362514: DecompressPointer r2
    //     0x362514: add             x2, x2, HEAP, lsl #32
    // 0x362518: ldur            x3, [fp, #-0x50]
    // 0x36251c: r0 = lerp()
    //     0x36251c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362520: mov             x4, x0
    // 0x362524: ldur            x0, [fp, #-0x18]
    // 0x362528: r17 = -640
    //     0x362528: movn            x17, #0x27f
    // 0x36252c: str             x4, [fp, x17]
    // 0x362530: r17 = 335
    //     0x362530: movz            x17, #0x14f
    // 0x362534: ldr             w1, [x0, x17]
    // 0x362538: DecompressPointer r1
    //     0x362538: add             x1, x1, HEAP, lsl #32
    // 0x36253c: ldur            x0, [fp, #-0x20]
    // 0x362540: r17 = 335
    //     0x362540: movz            x17, #0x14f
    // 0x362544: ldr             w2, [x0, x17]
    // 0x362548: DecompressPointer r2
    //     0x362548: add             x2, x2, HEAP, lsl #32
    // 0x36254c: ldur            x3, [fp, #-0x50]
    // 0x362550: r0 = lerp()
    //     0x362550: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362554: stur            x0, [fp, #-0x18]
    // 0x362558: r0 = ThemeData()
    //     0x362558: bl              #0x24bdf0  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x36255c: ldur            x1, [fp, #-0x10]
    // 0x362560: StoreField: r0->field_13 = r1
    //     0x362560: stur            w1, [x0, #0x13]
    // 0x362564: ldur            x1, [fp, #-8]
    // 0x362568: StoreField: r0->field_7 = r1
    //     0x362568: stur            w1, [x0, #7]
    // 0x36256c: ldur            x1, [fp, #-0x30]
    // 0x362570: StoreField: r0->field_f = r1
    //     0x362570: stur            w1, [x0, #0xf]
    // 0x362574: r1 = Instance_InputDecorationThemeData
    //     0x362574: add             x1, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!InputDecorationThemeData@4d2cb1
    //     0x362578: ldr             x1, [x1, #0xc40]
    // 0x36257c: ArrayStore: r0[0] = r1  ; List_4
    //     0x36257c: stur            w1, [x0, #0x17]
    // 0x362580: ldur            x1, [fp, #-0x28]
    // 0x362584: StoreField: r0->field_1b = r1
    //     0x362584: stur            w1, [x0, #0x1b]
    // 0x362588: r1 = Instance_PageTransitionsTheme
    //     0x362588: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7f0] Obj!PageTransitionsTheme@4d2b51
    //     0x36258c: ldr             x1, [x1, #0x7f0]
    // 0x362590: StoreField: r0->field_1f = r1
    //     0x362590: stur            w1, [x0, #0x1f]
    // 0x362594: r1 = Instance_TargetPlatform
    //     0x362594: add             x1, PP, #0xa, lsl #12  ; [pp+0xa808] Obj!TargetPlatform@4d7ec1
    //     0x362598: ldr             x1, [x1, #0x808]
    // 0x36259c: StoreField: r0->field_23 = r1
    //     0x36259c: stur            w1, [x0, #0x23]
    // 0x3625a0: ldur            x1, [fp, #-0x48]
    // 0x3625a4: StoreField: r0->field_27 = r1
    //     0x3625a4: stur            w1, [x0, #0x27]
    // 0x3625a8: ldur            x1, [fp, #-0x40]
    // 0x3625ac: StoreField: r0->field_2b = r1
    //     0x3625ac: stur            w1, [x0, #0x2b]
    // 0x3625b0: ldur            x1, [fp, #-0x38]
    // 0x3625b4: StoreField: r0->field_2f = r1
    //     0x3625b4: stur            w1, [x0, #0x2f]
    // 0x3625b8: ldur            x1, [fp, #-0x58]
    // 0x3625bc: StoreField: r0->field_33 = r1
    //     0x3625bc: stur            w1, [x0, #0x33]
    // 0x3625c0: ldur            x1, [fp, #-0x70]
    // 0x3625c4: StoreField: r0->field_3f = r1
    //     0x3625c4: stur            w1, [x0, #0x3f]
    // 0x3625c8: ldur            x1, [fp, #-0x60]
    // 0x3625cc: StoreField: r0->field_37 = r1
    //     0x3625cc: stur            w1, [x0, #0x37]
    // 0x3625d0: ldur            x1, [fp, #-0x68]
    // 0x3625d4: StoreField: r0->field_3b = r1
    //     0x3625d4: stur            w1, [x0, #0x3b]
    // 0x3625d8: ldur            x1, [fp, #-0x78]
    // 0x3625dc: StoreField: r0->field_43 = r1
    //     0x3625dc: stur            w1, [x0, #0x43]
    // 0x3625e0: ldur            x1, [fp, #-0x80]
    // 0x3625e4: StoreField: r0->field_47 = r1
    //     0x3625e4: stur            w1, [x0, #0x47]
    // 0x3625e8: ldur            x1, [fp, #-0x88]
    // 0x3625ec: StoreField: r0->field_4b = r1
    //     0x3625ec: stur            w1, [x0, #0x4b]
    // 0x3625f0: ldur            x1, [fp, #-0x90]
    // 0x3625f4: StoreField: r0->field_4f = r1
    //     0x3625f4: stur            w1, [x0, #0x4f]
    // 0x3625f8: ldur            x1, [fp, #-0x98]
    // 0x3625fc: StoreField: r0->field_53 = r1
    //     0x3625fc: stur            w1, [x0, #0x53]
    // 0x362600: ldur            x1, [fp, #-0xa0]
    // 0x362604: StoreField: r0->field_57 = r1
    //     0x362604: stur            w1, [x0, #0x57]
    // 0x362608: ldur            x1, [fp, #-0xa8]
    // 0x36260c: StoreField: r0->field_5b = r1
    //     0x36260c: stur            w1, [x0, #0x5b]
    // 0x362610: ldur            x1, [fp, #-0xb0]
    // 0x362614: StoreField: r0->field_5f = r1
    //     0x362614: stur            w1, [x0, #0x5f]
    // 0x362618: ldur            x1, [fp, #-0xb8]
    // 0x36261c: StoreField: r0->field_63 = r1
    //     0x36261c: stur            w1, [x0, #0x63]
    // 0x362620: ldur            x1, [fp, #-0xc0]
    // 0x362624: StoreField: r0->field_67 = r1
    //     0x362624: stur            w1, [x0, #0x67]
    // 0x362628: ldur            x1, [fp, #-0xc8]
    // 0x36262c: StoreField: r0->field_6b = r1
    //     0x36262c: stur            w1, [x0, #0x6b]
    // 0x362630: ldur            x1, [fp, #-0xd0]
    // 0x362634: StoreField: r0->field_6f = r1
    //     0x362634: stur            w1, [x0, #0x6f]
    // 0x362638: ldur            x1, [fp, #-0xd8]
    // 0x36263c: StoreField: r0->field_73 = r1
    //     0x36263c: stur            w1, [x0, #0x73]
    // 0x362640: ldur            x1, [fp, #-0xe0]
    // 0x362644: StoreField: r0->field_77 = r1
    //     0x362644: stur            w1, [x0, #0x77]
    // 0x362648: ldur            x1, [fp, #-0xe8]
    // 0x36264c: StoreField: r0->field_7b = r1
    //     0x36264c: stur            w1, [x0, #0x7b]
    // 0x362650: ldur            x1, [fp, #-0xf0]
    // 0x362654: StoreField: r0->field_7f = r1
    //     0x362654: stur            w1, [x0, #0x7f]
    // 0x362658: ldur            x1, [fp, #-0xf8]
    // 0x36265c: StoreField: r0->field_83 = r1
    //     0x36265c: stur            w1, [x0, #0x83]
    // 0x362660: ldur            x1, [fp, #-0x100]
    // 0x362664: StoreField: r0->field_87 = r1
    //     0x362664: stur            w1, [x0, #0x87]
    // 0x362668: r17 = -264
    //     0x362668: movn            x17, #0x107
    // 0x36266c: ldr             x1, [fp, x17]
    // 0x362670: StoreField: r0->field_8b = r1
    //     0x362670: stur            w1, [x0, #0x8b]
    // 0x362674: r17 = -272
    //     0x362674: movn            x17, #0x10f
    // 0x362678: ldr             x1, [fp, x17]
    // 0x36267c: StoreField: r0->field_93 = r1
    //     0x36267c: stur            w1, [x0, #0x93]
    // 0x362680: r17 = -280
    //     0x362680: movn            x17, #0x117
    // 0x362684: ldr             x1, [fp, x17]
    // 0x362688: StoreField: r0->field_97 = r1
    //     0x362688: stur            w1, [x0, #0x97]
    // 0x36268c: r17 = -288
    //     0x36268c: movn            x17, #0x11f
    // 0x362690: ldr             x1, [fp, x17]
    // 0x362694: StoreField: r0->field_9b = r1
    //     0x362694: stur            w1, [x0, #0x9b]
    // 0x362698: r17 = -296
    //     0x362698: movn            x17, #0x127
    // 0x36269c: ldr             x1, [fp, x17]
    // 0x3626a0: StoreField: r0->field_9f = r1
    //     0x3626a0: stur            w1, [x0, #0x9f]
    // 0x3626a4: r17 = -304
    //     0x3626a4: movn            x17, #0x12f
    // 0x3626a8: ldr             x1, [fp, x17]
    // 0x3626ac: StoreField: r0->field_a3 = r1
    //     0x3626ac: stur            w1, [x0, #0xa3]
    // 0x3626b0: r17 = -320
    //     0x3626b0: movn            x17, #0x13f
    // 0x3626b4: ldr             x1, [fp, x17]
    // 0x3626b8: StoreField: r0->field_a7 = r1
    //     0x3626b8: stur            w1, [x0, #0xa7]
    // 0x3626bc: r17 = -312
    //     0x3626bc: movn            x17, #0x137
    // 0x3626c0: ldr             x1, [fp, x17]
    // 0x3626c4: StoreField: r0->field_ab = r1
    //     0x3626c4: stur            w1, [x0, #0xab]
    // 0x3626c8: r17 = -328
    //     0x3626c8: movn            x17, #0x147
    // 0x3626cc: ldr             x1, [fp, x17]
    // 0x3626d0: StoreField: r0->field_af = r1
    //     0x3626d0: stur            w1, [x0, #0xaf]
    // 0x3626d4: r17 = -336
    //     0x3626d4: movn            x17, #0x14f
    // 0x3626d8: ldr             x1, [fp, x17]
    // 0x3626dc: StoreField: r0->field_b3 = r1
    //     0x3626dc: stur            w1, [x0, #0xb3]
    // 0x3626e0: r17 = -344
    //     0x3626e0: movn            x17, #0x157
    // 0x3626e4: ldr             x1, [fp, x17]
    // 0x3626e8: StoreField: r0->field_b7 = r1
    //     0x3626e8: stur            w1, [x0, #0xb7]
    // 0x3626ec: r17 = -352
    //     0x3626ec: movn            x17, #0x15f
    // 0x3626f0: ldr             x1, [fp, x17]
    // 0x3626f4: StoreField: r0->field_bb = r1
    //     0x3626f4: stur            w1, [x0, #0xbb]
    // 0x3626f8: r17 = -360
    //     0x3626f8: movn            x17, #0x167
    // 0x3626fc: ldr             x1, [fp, x17]
    // 0x362700: StoreField: r0->field_bf = r1
    //     0x362700: stur            w1, [x0, #0xbf]
    // 0x362704: r17 = -368
    //     0x362704: movn            x17, #0x16f
    // 0x362708: ldr             x1, [fp, x17]
    // 0x36270c: StoreField: r0->field_c3 = r1
    //     0x36270c: stur            w1, [x0, #0xc3]
    // 0x362710: r17 = -376
    //     0x362710: movn            x17, #0x177
    // 0x362714: ldr             x1, [fp, x17]
    // 0x362718: StoreField: r0->field_c7 = r1
    //     0x362718: stur            w1, [x0, #0xc7]
    // 0x36271c: r17 = -384
    //     0x36271c: movn            x17, #0x17f
    // 0x362720: ldr             x1, [fp, x17]
    // 0x362724: StoreField: r0->field_cb = r1
    //     0x362724: stur            w1, [x0, #0xcb]
    // 0x362728: r17 = -392
    //     0x362728: movn            x17, #0x187
    // 0x36272c: ldr             x1, [fp, x17]
    // 0x362730: StoreField: r0->field_cf = r1
    //     0x362730: stur            w1, [x0, #0xcf]
    // 0x362734: r17 = -400
    //     0x362734: movn            x17, #0x18f
    // 0x362738: ldr             x1, [fp, x17]
    // 0x36273c: StoreField: r0->field_d3 = r1
    //     0x36273c: stur            w1, [x0, #0xd3]
    // 0x362740: r17 = -408
    //     0x362740: movn            x17, #0x197
    // 0x362744: ldr             x1, [fp, x17]
    // 0x362748: StoreField: r0->field_d7 = r1
    //     0x362748: stur            w1, [x0, #0xd7]
    // 0x36274c: r17 = -416
    //     0x36274c: movn            x17, #0x19f
    // 0x362750: ldr             x1, [fp, x17]
    // 0x362754: StoreField: r0->field_db = r1
    //     0x362754: stur            w1, [x0, #0xdb]
    // 0x362758: r17 = -424
    //     0x362758: movn            x17, #0x1a7
    // 0x36275c: ldr             x1, [fp, x17]
    // 0x362760: StoreField: r0->field_df = r1
    //     0x362760: stur            w1, [x0, #0xdf]
    // 0x362764: r17 = -432
    //     0x362764: movn            x17, #0x1af
    // 0x362768: ldr             x1, [fp, x17]
    // 0x36276c: StoreField: r0->field_e3 = r1
    //     0x36276c: stur            w1, [x0, #0xe3]
    // 0x362770: r17 = -440
    //     0x362770: movn            x17, #0x1b7
    // 0x362774: ldr             x1, [fp, x17]
    // 0x362778: StoreField: r0->field_e7 = r1
    //     0x362778: stur            w1, [x0, #0xe7]
    // 0x36277c: r17 = -448
    //     0x36277c: movn            x17, #0x1bf
    // 0x362780: ldr             x1, [fp, x17]
    // 0x362784: StoreField: r0->field_eb = r1
    //     0x362784: stur            w1, [x0, #0xeb]
    // 0x362788: r17 = -456
    //     0x362788: movn            x17, #0x1c7
    // 0x36278c: ldr             x1, [fp, x17]
    // 0x362790: StoreField: r0->field_ef = r1
    //     0x362790: stur            w1, [x0, #0xef]
    // 0x362794: r17 = -464
    //     0x362794: movn            x17, #0x1cf
    // 0x362798: ldr             x1, [fp, x17]
    // 0x36279c: StoreField: r0->field_f3 = r1
    //     0x36279c: stur            w1, [x0, #0xf3]
    // 0x3627a0: r17 = -472
    //     0x3627a0: movn            x17, #0x1d7
    // 0x3627a4: ldr             x1, [fp, x17]
    // 0x3627a8: StoreField: r0->field_f7 = r1
    //     0x3627a8: stur            w1, [x0, #0xf7]
    // 0x3627ac: r17 = -480
    //     0x3627ac: movn            x17, #0x1df
    // 0x3627b0: ldr             x1, [fp, x17]
    // 0x3627b4: StoreField: r0->field_fb = r1
    //     0x3627b4: stur            w1, [x0, #0xfb]
    // 0x3627b8: r17 = -488
    //     0x3627b8: movn            x17, #0x1e7
    // 0x3627bc: ldr             x1, [fp, x17]
    // 0x3627c0: StoreField: r0->field_ff = r1
    //     0x3627c0: stur            w1, [x0, #0xff]
    // 0x3627c4: r17 = -496
    //     0x3627c4: movn            x17, #0x1ef
    // 0x3627c8: ldr             x1, [fp, x17]
    // 0x3627cc: r17 = 259
    //     0x3627cc: movz            x17, #0x103
    // 0x3627d0: str             w1, [x0, x17]
    // 0x3627d4: r17 = -504
    //     0x3627d4: movn            x17, #0x1f7
    // 0x3627d8: ldr             x1, [fp, x17]
    // 0x3627dc: r17 = 263
    //     0x3627dc: movz            x17, #0x107
    // 0x3627e0: str             w1, [x0, x17]
    // 0x3627e4: r17 = -512
    //     0x3627e4: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3627e8: ldr             x1, [fp, x17]
    // 0x3627ec: r17 = 267
    //     0x3627ec: movz            x17, #0x10b
    // 0x3627f0: str             w1, [x0, x17]
    // 0x3627f4: r17 = -520
    //     0x3627f4: movn            x17, #0x207
    // 0x3627f8: ldr             x1, [fp, x17]
    // 0x3627fc: r17 = 271
    //     0x3627fc: movz            x17, #0x10f
    // 0x362800: str             w1, [x0, x17]
    // 0x362804: r17 = -528
    //     0x362804: movn            x17, #0x20f
    // 0x362808: ldr             x1, [fp, x17]
    // 0x36280c: r17 = 275
    //     0x36280c: movz            x17, #0x113
    // 0x362810: str             w1, [x0, x17]
    // 0x362814: r17 = -536
    //     0x362814: movn            x17, #0x217
    // 0x362818: ldr             x1, [fp, x17]
    // 0x36281c: r17 = 279
    //     0x36281c: movz            x17, #0x117
    // 0x362820: str             w1, [x0, x17]
    // 0x362824: r17 = -544
    //     0x362824: movn            x17, #0x21f
    // 0x362828: ldr             x1, [fp, x17]
    // 0x36282c: r17 = 283
    //     0x36282c: movz            x17, #0x11b
    // 0x362830: str             w1, [x0, x17]
    // 0x362834: r17 = -552
    //     0x362834: movn            x17, #0x227
    // 0x362838: ldr             x1, [fp, x17]
    // 0x36283c: r17 = 287
    //     0x36283c: movz            x17, #0x11f
    // 0x362840: str             w1, [x0, x17]
    // 0x362844: r17 = -560
    //     0x362844: movn            x17, #0x22f
    // 0x362848: ldr             x1, [fp, x17]
    // 0x36284c: r17 = 291
    //     0x36284c: movz            x17, #0x123
    // 0x362850: str             w1, [x0, x17]
    // 0x362854: r17 = -568
    //     0x362854: movn            x17, #0x237
    // 0x362858: ldr             x1, [fp, x17]
    // 0x36285c: r17 = 295
    //     0x36285c: movz            x17, #0x127
    // 0x362860: str             w1, [x0, x17]
    // 0x362864: r17 = -576
    //     0x362864: movn            x17, #0x23f
    // 0x362868: ldr             x1, [fp, x17]
    // 0x36286c: r17 = 299
    //     0x36286c: movz            x17, #0x12b
    // 0x362870: str             w1, [x0, x17]
    // 0x362874: r17 = -584
    //     0x362874: movn            x17, #0x247
    // 0x362878: ldr             x1, [fp, x17]
    // 0x36287c: r17 = 303
    //     0x36287c: movz            x17, #0x12f
    // 0x362880: str             w1, [x0, x17]
    // 0x362884: r17 = -592
    //     0x362884: movn            x17, #0x24f
    // 0x362888: ldr             x1, [fp, x17]
    // 0x36288c: r17 = 307
    //     0x36288c: movz            x17, #0x133
    // 0x362890: str             w1, [x0, x17]
    // 0x362894: r17 = -600
    //     0x362894: movn            x17, #0x257
    // 0x362898: ldr             x1, [fp, x17]
    // 0x36289c: r17 = 311
    //     0x36289c: movz            x17, #0x137
    // 0x3628a0: str             w1, [x0, x17]
    // 0x3628a4: r17 = -608
    //     0x3628a4: movn            x17, #0x25f
    // 0x3628a8: ldr             x1, [fp, x17]
    // 0x3628ac: r17 = 315
    //     0x3628ac: movz            x17, #0x13b
    // 0x3628b0: str             w1, [x0, x17]
    // 0x3628b4: r17 = -616
    //     0x3628b4: movn            x17, #0x267
    // 0x3628b8: ldr             x1, [fp, x17]
    // 0x3628bc: r17 = 319
    //     0x3628bc: movz            x17, #0x13f
    // 0x3628c0: str             w1, [x0, x17]
    // 0x3628c4: r17 = -624
    //     0x3628c4: movn            x17, #0x26f
    // 0x3628c8: ldr             x1, [fp, x17]
    // 0x3628cc: r17 = 323
    //     0x3628cc: movz            x17, #0x143
    // 0x3628d0: str             w1, [x0, x17]
    // 0x3628d4: r17 = -640
    //     0x3628d4: movn            x17, #0x27f
    // 0x3628d8: ldr             x1, [fp, x17]
    // 0x3628dc: r17 = 331
    //     0x3628dc: movz            x17, #0x14b
    // 0x3628e0: str             w1, [x0, x17]
    // 0x3628e4: ldur            x1, [fp, #-0x18]
    // 0x3628e8: r17 = 335
    //     0x3628e8: movz            x17, #0x14f
    // 0x3628ec: str             w1, [x0, x17]
    // 0x3628f0: r17 = -632
    //     0x3628f0: movn            x17, #0x277
    // 0x3628f4: ldr             x1, [fp, x17]
    // 0x3628f8: r17 = 327
    //     0x3628f8: movz            x17, #0x147
    // 0x3628fc: str             w1, [x0, x17]
    // 0x362900: LeaveFrame
    //     0x362900: mov             SP, fp
    //     0x362904: ldp             fp, lr, [SP], #0x10
    // 0x362908: ret
    //     0x362908: ret             
    // 0x36290c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36290c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x362910: b               #0x361620
    // 0x362914: SaveReg d0
    //     0x362914: str             q0, [SP, #-0x10]!
    // 0x362918: stp             x4, x5, [SP, #-0x10]!
    // 0x36291c: stp             x1, x2, [SP, #-0x10]!
    // 0x362920: SaveReg r0
    //     0x362920: str             x0, [SP, #-8]!
    // 0x362924: r0 = AllocateDouble()
    //     0x362924: bl              #0x43102c  ; AllocateDoubleStub
    // 0x362928: mov             x6, x0
    // 0x36292c: RestoreReg r0
    //     0x36292c: ldr             x0, [SP], #8
    // 0x362930: ldp             x1, x2, [SP], #0x10
    // 0x362934: ldp             x4, x5, [SP], #0x10
    // 0x362938: RestoreReg d0
    //     0x362938: ldr             q0, [SP], #0x10
    // 0x36293c: b               #0x3617cc
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0x36cce0, size: 0x104
    // 0x36cce0: EnterFrame
    //     0x36cce0: stp             fp, lr, [SP, #-0x10]!
    //     0x36cce4: mov             fp, SP
    // 0x36cce8: AllocStack(0x30)
    //     0x36cce8: sub             SP, SP, #0x30
    // 0x36ccec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x36ccec: stur            x1, [fp, #-8]
    //     0x36ccf0: stur            x2, [fp, #-0x10]
    // 0x36ccf4: CheckStackOverflow
    //     0x36ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ccf8: cmp             SP, x16
    //     0x36ccfc: b.ls            #0x36cddc
    // 0x36cd00: r1 = 2
    //     0x36cd00: movz            x1, #0x2
    // 0x36cd04: r0 = AllocateContext()
    //     0x36cd04: bl              #0x430044  ; AllocateContextStub
    // 0x36cd08: mov             x3, x0
    // 0x36cd0c: ldur            x0, [fp, #-8]
    // 0x36cd10: stur            x3, [fp, #-0x18]
    // 0x36cd14: StoreField: r3->field_f = r0
    //     0x36cd14: stur            w0, [x3, #0xf]
    // 0x36cd18: ldur            x1, [fp, #-0x10]
    // 0x36cd1c: StoreField: r3->field_13 = r1
    //     0x36cd1c: stur            w1, [x3, #0x13]
    // 0x36cd20: LoadField: r4 = r0->field_f
    //     0x36cd20: ldur            w4, [x0, #0xf]
    // 0x36cd24: DecompressPointer r4
    //     0x36cd24: add             x4, x4, HEAP, lsl #32
    // 0x36cd28: mov             x2, x3
    // 0x36cd2c: stur            x4, [fp, #-0x10]
    // 0x36cd30: r1 = Function '<anonymous closure>': static.
    //     0x36cd30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f00] AnonymousClosure: static (0x36cfc8), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x36cce0)
    //     0x36cd34: ldr             x1, [x1, #0xf00]
    // 0x36cd38: r0 = AllocateClosure()
    //     0x36cd38: bl              #0x430408  ; AllocateClosureStub
    // 0x36cd3c: mov             x1, x0
    // 0x36cd40: ldur            x0, [fp, #-0x10]
    // 0x36cd44: r2 = LoadClassIdInstr(r0)
    //     0x36cd44: ldur            x2, [x0, #-1]
    //     0x36cd48: ubfx            x2, x2, #0xc, #0x14
    // 0x36cd4c: r16 = <Object, ThemeExtension>
    //     0x36cd4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc830] TypeArguments: <Object, ThemeExtension>
    //     0x36cd50: ldr             x16, [x16, #0x830]
    // 0x36cd54: stp             x0, x16, [SP, #8]
    // 0x36cd58: str             x1, [SP]
    // 0x36cd5c: mov             x0, x2
    // 0x36cd60: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x36cd60: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x36cd64: r0 = GDT[cid_x0 + -0xc97]()
    //     0x36cd64: sub             lr, x0, #0xc97
    //     0x36cd68: ldr             lr, [x21, lr, lsl #3]
    //     0x36cd6c: blr             lr
    // 0x36cd70: mov             x3, x0
    // 0x36cd74: ldur            x2, [fp, #-0x18]
    // 0x36cd78: stur            x3, [fp, #-8]
    // 0x36cd7c: LoadField: r0 = r2->field_13
    //     0x36cd7c: ldur            w0, [x2, #0x13]
    // 0x36cd80: DecompressPointer r0
    //     0x36cd80: add             x0, x0, HEAP, lsl #32
    // 0x36cd84: LoadField: r1 = r0->field_f
    //     0x36cd84: ldur            w1, [x0, #0xf]
    // 0x36cd88: DecompressPointer r1
    //     0x36cd88: add             x1, x1, HEAP, lsl #32
    // 0x36cd8c: r0 = LoadClassIdInstr(r1)
    //     0x36cd8c: ldur            x0, [x1, #-1]
    //     0x36cd90: ubfx            x0, x0, #0xc, #0x14
    // 0x36cd94: r0 = GDT[cid_x0 + -0xcb3]()
    //     0x36cd94: sub             lr, x0, #0xcb3
    //     0x36cd98: ldr             lr, [x21, lr, lsl #3]
    //     0x36cd9c: blr             lr
    // 0x36cda0: ldur            x2, [fp, #-0x18]
    // 0x36cda4: r1 = Function '<anonymous closure>': static.
    //     0x36cda4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f08] AnonymousClosure: static (0x36cf5c), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x36cce0)
    //     0x36cda8: ldr             x1, [x1, #0xf08]
    // 0x36cdac: stur            x0, [fp, #-0x10]
    // 0x36cdb0: r0 = AllocateClosure()
    //     0x36cdb0: bl              #0x430408  ; AllocateClosureStub
    // 0x36cdb4: ldur            x1, [fp, #-0x10]
    // 0x36cdb8: mov             x2, x0
    // 0x36cdbc: r0 = where()
    //     0x36cdbc: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x36cdc0: ldur            x1, [fp, #-8]
    // 0x36cdc4: mov             x2, x0
    // 0x36cdc8: r0 = addEntries()
    //     0x36cdc8: bl              #0x36cde4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0x36cdcc: ldur            x0, [fp, #-8]
    // 0x36cdd0: LeaveFrame
    //     0x36cdd0: mov             SP, fp
    //     0x36cdd4: ldp             fp, lr, [SP], #0x10
    // 0x36cdd8: ret
    //     0x36cdd8: ret             
    // 0x36cddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cddc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cde0: b               #0x36cd00
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0x36cf5c, size: 0x6c
    // 0x36cf5c: EnterFrame
    //     0x36cf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x36cf60: mov             fp, SP
    // 0x36cf64: ldr             x0, [fp, #0x18]
    // 0x36cf68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36cf68: ldur            w1, [x0, #0x17]
    // 0x36cf6c: DecompressPointer r1
    //     0x36cf6c: add             x1, x1, HEAP, lsl #32
    // 0x36cf70: CheckStackOverflow
    //     0x36cf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cf74: cmp             SP, x16
    //     0x36cf78: b.ls            #0x36cfc0
    // 0x36cf7c: LoadField: r0 = r1->field_f
    //     0x36cf7c: ldur            w0, [x1, #0xf]
    // 0x36cf80: DecompressPointer r0
    //     0x36cf80: add             x0, x0, HEAP, lsl #32
    // 0x36cf84: LoadField: r1 = r0->field_f
    //     0x36cf84: ldur            w1, [x0, #0xf]
    // 0x36cf88: DecompressPointer r1
    //     0x36cf88: add             x1, x1, HEAP, lsl #32
    // 0x36cf8c: ldr             x0, [fp, #0x10]
    // 0x36cf90: LoadField: r2 = r0->field_b
    //     0x36cf90: ldur            w2, [x0, #0xb]
    // 0x36cf94: DecompressPointer r2
    //     0x36cf94: add             x2, x2, HEAP, lsl #32
    // 0x36cf98: r0 = LoadClassIdInstr(r1)
    //     0x36cf98: ldur            x0, [x1, #-1]
    //     0x36cf9c: ubfx            x0, x0, #0xc, #0x14
    // 0x36cfa0: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x36cfa0: sub             lr, x0, #0xf0a
    //     0x36cfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x36cfa8: blr             lr
    // 0x36cfac: eor             x1, x0, #0x10
    // 0x36cfb0: mov             x0, x1
    // 0x36cfb4: LeaveFrame
    //     0x36cfb4: mov             SP, fp
    //     0x36cfb8: ldp             fp, lr, [SP], #0x10
    // 0x36cfbc: ret
    //     0x36cfbc: ret             
    // 0x36cfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cfc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cfc4: b               #0x36cf7c
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0x36cfc8, size: 0x5c
    // 0x36cfc8: EnterFrame
    //     0x36cfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x36cfcc: mov             fp, SP
    // 0x36cfd0: ldr             x0, [fp, #0x20]
    // 0x36cfd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36cfd4: ldur            w1, [x0, #0x17]
    // 0x36cfd8: DecompressPointer r1
    //     0x36cfd8: add             x1, x1, HEAP, lsl #32
    // 0x36cfdc: CheckStackOverflow
    //     0x36cfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cfe0: cmp             SP, x16
    //     0x36cfe4: b.ls            #0x36d01c
    // 0x36cfe8: LoadField: r0 = r1->field_13
    //     0x36cfe8: ldur            w0, [x1, #0x13]
    // 0x36cfec: DecompressPointer r0
    //     0x36cfec: add             x0, x0, HEAP, lsl #32
    // 0x36cff0: LoadField: r1 = r0->field_f
    //     0x36cff0: ldur            w1, [x0, #0xf]
    // 0x36cff4: DecompressPointer r1
    //     0x36cff4: add             x1, x1, HEAP, lsl #32
    // 0x36cff8: r0 = LoadClassIdInstr(r1)
    //     0x36cff8: ldur            x0, [x1, #-1]
    //     0x36cffc: ubfx            x0, x0, #0xc, #0x14
    // 0x36d000: ldr             x2, [fp, #0x18]
    // 0x36d004: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36d004: sub             lr, x0, #1, lsl #12
    //     0x36d008: ldr             lr, [x21, lr, lsl #3]
    //     0x36d00c: blr             lr
    // 0x36d010: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x36d010: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x36d014: r0 = Throw()
    //     0x36d014: bl              #0x42f35c  ; ThrowStub
    // 0x36d018: brk             #0
    // 0x36d01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d01c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d020: b               #0x36cfe8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ac3c8, size: 0xd38
    // 0x3ac3c8: EnterFrame
    //     0x3ac3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac3cc: mov             fp, SP
    // 0x3ac3d0: AllocStack(0x28)
    //     0x3ac3d0: sub             SP, SP, #0x28
    // 0x3ac3d4: CheckStackOverflow
    //     0x3ac3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac3d8: cmp             SP, x16
    //     0x3ac3dc: b.ls            #0x3ad0f8
    // 0x3ac3e0: ldr             x0, [fp, #0x10]
    // 0x3ac3e4: cmp             w0, NULL
    // 0x3ac3e8: b.ne            #0x3ac3fc
    // 0x3ac3ec: r0 = false
    //     0x3ac3ec: add             x0, NULL, #0x30  ; false
    // 0x3ac3f0: LeaveFrame
    //     0x3ac3f0: mov             SP, fp
    //     0x3ac3f4: ldp             fp, lr, [SP], #0x10
    // 0x3ac3f8: ret
    //     0x3ac3f8: ret             
    // 0x3ac3fc: str             x0, [SP]
    // 0x3ac400: r0 = runtimeType()
    //     0x3ac400: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ac404: r1 = LoadClassIdInstr(r0)
    //     0x3ac404: ldur            x1, [x0, #-1]
    //     0x3ac408: ubfx            x1, x1, #0xc, #0x14
    // 0x3ac40c: r16 = ThemeData
    //     0x3ac40c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe948] Type: ThemeData
    //     0x3ac410: ldr             x16, [x16, #0x948]
    // 0x3ac414: stp             x16, x0, [SP]
    // 0x3ac418: mov             x0, x1
    // 0x3ac41c: mov             lr, x0
    // 0x3ac420: ldr             lr, [x21, lr, lsl #3]
    // 0x3ac424: blr             lr
    // 0x3ac428: tbz             w0, #4, #0x3ac43c
    // 0x3ac42c: r0 = false
    //     0x3ac42c: add             x0, NULL, #0x30  ; false
    // 0x3ac430: LeaveFrame
    //     0x3ac430: mov             SP, fp
    //     0x3ac434: ldp             fp, lr, [SP], #0x10
    // 0x3ac438: ret
    //     0x3ac438: ret             
    // 0x3ac43c: ldr             x0, [fp, #0x10]
    // 0x3ac440: r1 = 60
    //     0x3ac440: movz            x1, #0x3c
    // 0x3ac444: branchIfSmi(r0, 0x3ac450)
    //     0x3ac444: tbz             w0, #0, #0x3ac450
    // 0x3ac448: r1 = LoadClassIdInstr(r0)
    //     0x3ac448: ldur            x1, [x0, #-1]
    //     0x3ac44c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ac450: cmp             x1, #0x61f
    // 0x3ac454: b.ne            #0x3ad0e8
    // 0x3ac458: ldr             x1, [fp, #0x18]
    // 0x3ac45c: LoadField: r2 = r0->field_13
    //     0x3ac45c: ldur            w2, [x0, #0x13]
    // 0x3ac460: DecompressPointer r2
    //     0x3ac460: add             x2, x2, HEAP, lsl #32
    // 0x3ac464: LoadField: r3 = r1->field_13
    //     0x3ac464: ldur            w3, [x1, #0x13]
    // 0x3ac468: DecompressPointer r3
    //     0x3ac468: add             x3, x3, HEAP, lsl #32
    // 0x3ac46c: r16 = <Type, Adaptation<Object>>
    //     0x3ac46c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc838] TypeArguments: <Type, Adaptation<Object>>
    //     0x3ac470: ldr             x16, [x16, #0x838]
    // 0x3ac474: stp             x2, x16, [SP, #8]
    // 0x3ac478: str             x3, [SP]
    // 0x3ac47c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3ac47c: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3ac480: r0 = mapEquals()
    //     0x3ac480: bl              #0x27183c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x3ac484: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac488: ldr             x1, [fp, #0x18]
    // 0x3ac48c: ldr             x0, [fp, #0x10]
    // 0x3ac490: LoadField: r2 = r0->field_7
    //     0x3ac490: ldur            w2, [x0, #7]
    // 0x3ac494: DecompressPointer r2
    //     0x3ac494: add             x2, x2, HEAP, lsl #32
    // 0x3ac498: LoadField: r3 = r1->field_7
    //     0x3ac498: ldur            w3, [x1, #7]
    // 0x3ac49c: DecompressPointer r3
    //     0x3ac49c: add             x3, x3, HEAP, lsl #32
    // 0x3ac4a0: cmp             w2, w3
    // 0x3ac4a4: b.ne            #0x3ad0e8
    // 0x3ac4a8: LoadField: r2 = r0->field_f
    //     0x3ac4a8: ldur            w2, [x0, #0xf]
    // 0x3ac4ac: DecompressPointer r2
    //     0x3ac4ac: add             x2, x2, HEAP, lsl #32
    // 0x3ac4b0: LoadField: r3 = r1->field_f
    //     0x3ac4b0: ldur            w3, [x1, #0xf]
    // 0x3ac4b4: DecompressPointer r3
    //     0x3ac4b4: add             x3, x3, HEAP, lsl #32
    // 0x3ac4b8: r16 = <Object, ThemeExtension>
    //     0x3ac4b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc830] TypeArguments: <Object, ThemeExtension>
    //     0x3ac4bc: ldr             x16, [x16, #0x830]
    // 0x3ac4c0: stp             x2, x16, [SP, #8]
    // 0x3ac4c4: str             x3, [SP]
    // 0x3ac4c8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3ac4c8: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3ac4cc: r0 = mapEquals()
    //     0x3ac4cc: bl              #0x27183c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x3ac4d0: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac4d4: ldr             x1, [fp, #0x18]
    // 0x3ac4d8: ldr             x0, [fp, #0x10]
    // 0x3ac4dc: LoadField: r2 = r0->field_1b
    //     0x3ac4dc: ldur            w2, [x0, #0x1b]
    // 0x3ac4e0: DecompressPointer r2
    //     0x3ac4e0: add             x2, x2, HEAP, lsl #32
    // 0x3ac4e4: LoadField: r3 = r1->field_1b
    //     0x3ac4e4: ldur            w3, [x1, #0x1b]
    // 0x3ac4e8: DecompressPointer r3
    //     0x3ac4e8: add             x3, x3, HEAP, lsl #32
    // 0x3ac4ec: cmp             w2, w3
    // 0x3ac4f0: b.ne            #0x3ad0e8
    // 0x3ac4f4: LoadField: r2 = r0->field_27
    //     0x3ac4f4: ldur            w2, [x0, #0x27]
    // 0x3ac4f8: DecompressPointer r2
    //     0x3ac4f8: add             x2, x2, HEAP, lsl #32
    // 0x3ac4fc: LoadField: r3 = r1->field_27
    //     0x3ac4fc: ldur            w3, [x1, #0x27]
    // 0x3ac500: DecompressPointer r3
    //     0x3ac500: add             x3, x3, HEAP, lsl #32
    // 0x3ac504: stp             x3, x2, [SP]
    // 0x3ac508: r0 = ==()
    //     0x3ac508: bl              #0x3ab610  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0x3ac50c: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac510: ldr             x1, [fp, #0x18]
    // 0x3ac514: ldr             x0, [fp, #0x10]
    // 0x3ac518: LoadField: r2 = r0->field_2b
    //     0x3ac518: ldur            w2, [x0, #0x2b]
    // 0x3ac51c: DecompressPointer r2
    //     0x3ac51c: add             x2, x2, HEAP, lsl #32
    // 0x3ac520: LoadField: r3 = r1->field_2b
    //     0x3ac520: ldur            w3, [x1, #0x2b]
    // 0x3ac524: DecompressPointer r3
    //     0x3ac524: add             x3, x3, HEAP, lsl #32
    // 0x3ac528: cmp             w2, w3
    // 0x3ac52c: b.ne            #0x3ad0e8
    // 0x3ac530: LoadField: r2 = r0->field_2f
    //     0x3ac530: ldur            w2, [x0, #0x2f]
    // 0x3ac534: DecompressPointer r2
    //     0x3ac534: add             x2, x2, HEAP, lsl #32
    // 0x3ac538: LoadField: r3 = r1->field_2f
    //     0x3ac538: ldur            w3, [x1, #0x2f]
    // 0x3ac53c: DecompressPointer r3
    //     0x3ac53c: add             x3, x3, HEAP, lsl #32
    // 0x3ac540: cmp             w2, w3
    // 0x3ac544: b.ne            #0x3ad0e8
    // 0x3ac548: LoadField: r2 = r0->field_33
    //     0x3ac548: ldur            w2, [x0, #0x33]
    // 0x3ac54c: DecompressPointer r2
    //     0x3ac54c: add             x2, x2, HEAP, lsl #32
    // 0x3ac550: stur            x2, [fp, #-0x10]
    // 0x3ac554: LoadField: r3 = r1->field_33
    //     0x3ac554: ldur            w3, [x1, #0x33]
    // 0x3ac558: DecompressPointer r3
    //     0x3ac558: add             x3, x3, HEAP, lsl #32
    // 0x3ac55c: stur            x3, [fp, #-8]
    // 0x3ac560: r16 = VisualDensity
    //     0x3ac560: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] Type: VisualDensity
    //     0x3ac564: ldr             x16, [x16, #0x950]
    // 0x3ac568: r30 = VisualDensity
    //     0x3ac568: add             lr, PP, #0xe, lsl #12  ; [pp+0xe950] Type: VisualDensity
    //     0x3ac56c: ldr             lr, [lr, #0x950]
    // 0x3ac570: stp             lr, x16, [SP]
    // 0x3ac574: r0 = ==()
    //     0x3ac574: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3ac578: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac57c: ldur            x0, [fp, #-0x10]
    // 0x3ac580: ldur            x1, [fp, #-8]
    // 0x3ac584: LoadField: d0 = r1->field_7
    //     0x3ac584: ldur            d0, [x1, #7]
    // 0x3ac588: LoadField: d1 = r0->field_7
    //     0x3ac588: ldur            d1, [x0, #7]
    // 0x3ac58c: fcmp            d0, d1
    // 0x3ac590: b.ne            #0x3ad0e8
    // 0x3ac594: LoadField: d0 = r1->field_f
    //     0x3ac594: ldur            d0, [x1, #0xf]
    // 0x3ac598: LoadField: d1 = r0->field_f
    //     0x3ac598: ldur            d1, [x0, #0xf]
    // 0x3ac59c: fcmp            d0, d1
    // 0x3ac5a0: b.ne            #0x3ad0e8
    // 0x3ac5a4: ldr             x2, [fp, #0x18]
    // 0x3ac5a8: ldr             x1, [fp, #0x10]
    // 0x3ac5ac: LoadField: r0 = r1->field_37
    //     0x3ac5ac: ldur            w0, [x1, #0x37]
    // 0x3ac5b0: DecompressPointer r0
    //     0x3ac5b0: add             x0, x0, HEAP, lsl #32
    // 0x3ac5b4: LoadField: r3 = r2->field_37
    //     0x3ac5b4: ldur            w3, [x2, #0x37]
    // 0x3ac5b8: DecompressPointer r3
    //     0x3ac5b8: add             x3, x3, HEAP, lsl #32
    // 0x3ac5bc: r4 = LoadClassIdInstr(r0)
    //     0x3ac5bc: ldur            x4, [x0, #-1]
    //     0x3ac5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3ac5c4: stp             x3, x0, [SP]
    // 0x3ac5c8: mov             x0, x4
    // 0x3ac5cc: mov             lr, x0
    // 0x3ac5d0: ldr             lr, [x21, lr, lsl #3]
    // 0x3ac5d4: blr             lr
    // 0x3ac5d8: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac5dc: ldr             x2, [fp, #0x18]
    // 0x3ac5e0: ldr             x1, [fp, #0x10]
    // 0x3ac5e4: LoadField: r0 = r1->field_3b
    //     0x3ac5e4: ldur            w0, [x1, #0x3b]
    // 0x3ac5e8: DecompressPointer r0
    //     0x3ac5e8: add             x0, x0, HEAP, lsl #32
    // 0x3ac5ec: LoadField: r3 = r2->field_3b
    //     0x3ac5ec: ldur            w3, [x2, #0x3b]
    // 0x3ac5f0: DecompressPointer r3
    //     0x3ac5f0: add             x3, x3, HEAP, lsl #32
    // 0x3ac5f4: r4 = LoadClassIdInstr(r0)
    //     0x3ac5f4: ldur            x4, [x0, #-1]
    //     0x3ac5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3ac5fc: stp             x3, x0, [SP]
    // 0x3ac600: mov             x0, x4
    // 0x3ac604: mov             lr, x0
    // 0x3ac608: ldr             lr, [x21, lr, lsl #3]
    // 0x3ac60c: blr             lr
    // 0x3ac610: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac614: ldr             x1, [fp, #0x18]
    // 0x3ac618: ldr             x0, [fp, #0x10]
    // 0x3ac61c: LoadField: r2 = r0->field_3f
    //     0x3ac61c: ldur            w2, [x0, #0x3f]
    // 0x3ac620: DecompressPointer r2
    //     0x3ac620: add             x2, x2, HEAP, lsl #32
    // 0x3ac624: LoadField: r3 = r1->field_3f
    //     0x3ac624: ldur            w3, [x1, #0x3f]
    // 0x3ac628: DecompressPointer r3
    //     0x3ac628: add             x3, x3, HEAP, lsl #32
    // 0x3ac62c: stp             x3, x2, [SP]
    // 0x3ac630: r0 = ==()
    //     0x3ac630: bl              #0x3a8530  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x3ac634: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac638: ldr             x1, [fp, #0x18]
    // 0x3ac63c: ldr             x0, [fp, #0x10]
    // 0x3ac640: LoadField: r2 = r0->field_43
    //     0x3ac640: ldur            w2, [x0, #0x43]
    // 0x3ac644: DecompressPointer r2
    //     0x3ac644: add             x2, x2, HEAP, lsl #32
    // 0x3ac648: LoadField: r3 = r1->field_43
    //     0x3ac648: ldur            w3, [x1, #0x43]
    // 0x3ac64c: DecompressPointer r3
    //     0x3ac64c: add             x3, x3, HEAP, lsl #32
    // 0x3ac650: stp             x3, x2, [SP]
    // 0x3ac654: r0 = ==()
    //     0x3ac654: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3ac658: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac65c: ldr             x1, [fp, #0x18]
    // 0x3ac660: ldr             x0, [fp, #0x10]
    // 0x3ac664: LoadField: r2 = r0->field_47
    //     0x3ac664: ldur            w2, [x0, #0x47]
    // 0x3ac668: DecompressPointer r2
    //     0x3ac668: add             x2, x2, HEAP, lsl #32
    // 0x3ac66c: LoadField: r3 = r1->field_47
    //     0x3ac66c: ldur            w3, [x1, #0x47]
    // 0x3ac670: DecompressPointer r3
    //     0x3ac670: add             x3, x3, HEAP, lsl #32
    // 0x3ac674: stp             x3, x2, [SP]
    // 0x3ac678: r0 = ==()
    //     0x3ac678: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3ac67c: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac680: ldr             x1, [fp, #0x18]
    // 0x3ac684: ldr             x0, [fp, #0x10]
    // 0x3ac688: LoadField: r2 = r0->field_4b
    //     0x3ac688: ldur            w2, [x0, #0x4b]
    // 0x3ac68c: DecompressPointer r2
    //     0x3ac68c: add             x2, x2, HEAP, lsl #32
    // 0x3ac690: LoadField: r3 = r1->field_4b
    //     0x3ac690: ldur            w3, [x1, #0x4b]
    // 0x3ac694: DecompressPointer r3
    //     0x3ac694: add             x3, x3, HEAP, lsl #32
    // 0x3ac698: stp             x3, x2, [SP]
    // 0x3ac69c: r0 = ==()
    //     0x3ac69c: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3ac6a0: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac6a4: ldr             x1, [fp, #0x18]
    // 0x3ac6a8: ldr             x0, [fp, #0x10]
    // 0x3ac6ac: LoadField: r2 = r0->field_4f
    //     0x3ac6ac: ldur            w2, [x0, #0x4f]
    // 0x3ac6b0: DecompressPointer r2
    //     0x3ac6b0: add             x2, x2, HEAP, lsl #32
    // 0x3ac6b4: LoadField: r3 = r1->field_4f
    //     0x3ac6b4: ldur            w3, [x1, #0x4f]
    // 0x3ac6b8: DecompressPointer r3
    //     0x3ac6b8: add             x3, x3, HEAP, lsl #32
    // 0x3ac6bc: stp             x3, x2, [SP]
    // 0x3ac6c0: r0 = ==()
    //     0x3ac6c0: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3ac6c4: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac6c8: ldr             x1, [fp, #0x18]
    // 0x3ac6cc: ldr             x0, [fp, #0x10]
    // 0x3ac6d0: LoadField: r2 = r0->field_53
    //     0x3ac6d0: ldur            w2, [x0, #0x53]
    // 0x3ac6d4: DecompressPointer r2
    //     0x3ac6d4: add             x2, x2, HEAP, lsl #32
    // 0x3ac6d8: LoadField: r3 = r1->field_53
    //     0x3ac6d8: ldur            w3, [x1, #0x53]
    // 0x3ac6dc: DecompressPointer r3
    //     0x3ac6dc: add             x3, x3, HEAP, lsl #32
    // 0x3ac6e0: stp             x3, x2, [SP]
    // 0x3ac6e4: r0 = ==()
    //     0x3ac6e4: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3ac6e8: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac6ec: ldr             x1, [fp, #0x18]
    // 0x3ac6f0: ldr             x0, [fp, #0x10]
    // 0x3ac6f4: LoadField: r2 = r0->field_57
    //     0x3ac6f4: ldur            w2, [x0, #0x57]
    // 0x3ac6f8: DecompressPointer r2
    //     0x3ac6f8: add             x2, x2, HEAP, lsl #32
    // 0x3ac6fc: LoadField: r3 = r1->field_57
    //     0x3ac6fc: ldur            w3, [x1, #0x57]
    // 0x3ac700: DecompressPointer r3
    //     0x3ac700: add             x3, x3, HEAP, lsl #32
    // 0x3ac704: stp             x3, x2, [SP]
    // 0x3ac708: r0 = ==()
    //     0x3ac708: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3ac70c: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac710: ldr             x2, [fp, #0x18]
    // 0x3ac714: ldr             x1, [fp, #0x10]
    // 0x3ac718: LoadField: r0 = r1->field_5b
    //     0x3ac718: ldur            w0, [x1, #0x5b]
    // 0x3ac71c: DecompressPointer r0
    //     0x3ac71c: add             x0, x0, HEAP, lsl #32
    // 0x3ac720: LoadField: r3 = r2->field_5b
    //     0x3ac720: ldur            w3, [x2, #0x5b]
    // 0x3ac724: DecompressPointer r3
    //     0x3ac724: add             x3, x3, HEAP, lsl #32
    // 0x3ac728: r4 = LoadClassIdInstr(r0)
    //     0x3ac728: ldur            x4, [x0, #-1]
    //     0x3ac72c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ac730: stp             x3, x0, [SP]
    // 0x3ac734: mov             x0, x4
    // 0x3ac738: mov             lr, x0
    // 0x3ac73c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ac740: blr             lr
    // 0x3ac744: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac748: ldr             x2, [fp, #0x18]
    // 0x3ac74c: ldr             x1, [fp, #0x10]
    // 0x3ac750: LoadField: r0 = r1->field_5f
    //     0x3ac750: ldur            w0, [x1, #0x5f]
    // 0x3ac754: DecompressPointer r0
    //     0x3ac754: add             x0, x0, HEAP, lsl #32
    // 0x3ac758: LoadField: r3 = r2->field_5f
    //     0x3ac758: ldur            w3, [x2, #0x5f]
    // 0x3ac75c: DecompressPointer r3
    //     0x3ac75c: add             x3, x3, HEAP, lsl #32
    // 0x3ac760: r4 = LoadClassIdInstr(r0)
    //     0x3ac760: ldur            x4, [x0, #-1]
    //     0x3ac764: ubfx            x4, x4, #0xc, #0x14
    // 0x3ac768: stp             x3, x0, [SP]
    // 0x3ac76c: mov             x0, x4
    // 0x3ac770: mov             lr, x0
    // 0x3ac774: ldr             lr, [x21, lr, lsl #3]
    // 0x3ac778: blr             lr
    // 0x3ac77c: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac780: ldr             x2, [fp, #0x18]
    // 0x3ac784: ldr             x1, [fp, #0x10]
    // 0x3ac788: LoadField: r0 = r1->field_63
    //     0x3ac788: ldur            w0, [x1, #0x63]
    // 0x3ac78c: DecompressPointer r0
    //     0x3ac78c: add             x0, x0, HEAP, lsl #32
    // 0x3ac790: LoadField: r3 = r2->field_63
    //     0x3ac790: ldur            w3, [x2, #0x63]
    // 0x3ac794: DecompressPointer r3
    //     0x3ac794: add             x3, x3, HEAP, lsl #32
    // 0x3ac798: r4 = LoadClassIdInstr(r0)
    //     0x3ac798: ldur            x4, [x0, #-1]
    //     0x3ac79c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ac7a0: stp             x3, x0, [SP]
    // 0x3ac7a4: mov             x0, x4
    // 0x3ac7a8: mov             lr, x0
    // 0x3ac7ac: ldr             lr, [x21, lr, lsl #3]
    // 0x3ac7b0: blr             lr
    // 0x3ac7b4: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac7b8: ldr             x2, [fp, #0x18]
    // 0x3ac7bc: ldr             x1, [fp, #0x10]
    // 0x3ac7c0: LoadField: r0 = r1->field_67
    //     0x3ac7c0: ldur            w0, [x1, #0x67]
    // 0x3ac7c4: DecompressPointer r0
    //     0x3ac7c4: add             x0, x0, HEAP, lsl #32
    // 0x3ac7c8: LoadField: r3 = r2->field_67
    //     0x3ac7c8: ldur            w3, [x2, #0x67]
    // 0x3ac7cc: DecompressPointer r3
    //     0x3ac7cc: add             x3, x3, HEAP, lsl #32
    // 0x3ac7d0: r4 = LoadClassIdInstr(r0)
    //     0x3ac7d0: ldur            x4, [x0, #-1]
    //     0x3ac7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ac7d8: stp             x3, x0, [SP]
    // 0x3ac7dc: mov             x0, x4
    // 0x3ac7e0: mov             lr, x0
    // 0x3ac7e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3ac7e8: blr             lr
    // 0x3ac7ec: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac7f0: ldr             x2, [fp, #0x18]
    // 0x3ac7f4: ldr             x1, [fp, #0x10]
    // 0x3ac7f8: LoadField: r0 = r1->field_6b
    //     0x3ac7f8: ldur            w0, [x1, #0x6b]
    // 0x3ac7fc: DecompressPointer r0
    //     0x3ac7fc: add             x0, x0, HEAP, lsl #32
    // 0x3ac800: LoadField: r3 = r2->field_6b
    //     0x3ac800: ldur            w3, [x2, #0x6b]
    // 0x3ac804: DecompressPointer r3
    //     0x3ac804: add             x3, x3, HEAP, lsl #32
    // 0x3ac808: r4 = LoadClassIdInstr(r0)
    //     0x3ac808: ldur            x4, [x0, #-1]
    //     0x3ac80c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ac810: stp             x3, x0, [SP]
    // 0x3ac814: mov             x0, x4
    // 0x3ac818: mov             lr, x0
    // 0x3ac81c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ac820: blr             lr
    // 0x3ac824: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac828: ldr             x1, [fp, #0x18]
    // 0x3ac82c: ldr             x0, [fp, #0x10]
    // 0x3ac830: LoadField: r2 = r0->field_6f
    //     0x3ac830: ldur            w2, [x0, #0x6f]
    // 0x3ac834: DecompressPointer r2
    //     0x3ac834: add             x2, x2, HEAP, lsl #32
    // 0x3ac838: LoadField: r3 = r1->field_6f
    //     0x3ac838: ldur            w3, [x1, #0x6f]
    // 0x3ac83c: DecompressPointer r3
    //     0x3ac83c: add             x3, x3, HEAP, lsl #32
    // 0x3ac840: stp             x3, x2, [SP]
    // 0x3ac844: r0 = ==()
    //     0x3ac844: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3ac848: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac84c: ldr             x1, [fp, #0x18]
    // 0x3ac850: ldr             x0, [fp, #0x10]
    // 0x3ac854: LoadField: r2 = r0->field_73
    //     0x3ac854: ldur            w2, [x0, #0x73]
    // 0x3ac858: DecompressPointer r2
    //     0x3ac858: add             x2, x2, HEAP, lsl #32
    // 0x3ac85c: LoadField: r3 = r1->field_73
    //     0x3ac85c: ldur            w3, [x1, #0x73]
    // 0x3ac860: DecompressPointer r3
    //     0x3ac860: add             x3, x3, HEAP, lsl #32
    // 0x3ac864: stp             x3, x2, [SP]
    // 0x3ac868: r0 = ==()
    //     0x3ac868: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3ac86c: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac870: ldr             x1, [fp, #0x18]
    // 0x3ac874: ldr             x0, [fp, #0x10]
    // 0x3ac878: LoadField: r2 = r0->field_77
    //     0x3ac878: ldur            w2, [x0, #0x77]
    // 0x3ac87c: DecompressPointer r2
    //     0x3ac87c: add             x2, x2, HEAP, lsl #32
    // 0x3ac880: LoadField: r3 = r1->field_77
    //     0x3ac880: ldur            w3, [x1, #0x77]
    // 0x3ac884: DecompressPointer r3
    //     0x3ac884: add             x3, x3, HEAP, lsl #32
    // 0x3ac888: stp             x3, x2, [SP]
    // 0x3ac88c: r0 = ==()
    //     0x3ac88c: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3ac890: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac894: ldr             x1, [fp, #0x18]
    // 0x3ac898: ldr             x0, [fp, #0x10]
    // 0x3ac89c: LoadField: r2 = r0->field_7b
    //     0x3ac89c: ldur            w2, [x0, #0x7b]
    // 0x3ac8a0: DecompressPointer r2
    //     0x3ac8a0: add             x2, x2, HEAP, lsl #32
    // 0x3ac8a4: LoadField: r3 = r1->field_7b
    //     0x3ac8a4: ldur            w3, [x1, #0x7b]
    // 0x3ac8a8: DecompressPointer r3
    //     0x3ac8a8: add             x3, x3, HEAP, lsl #32
    // 0x3ac8ac: stp             x3, x2, [SP]
    // 0x3ac8b0: r0 = ==()
    //     0x3ac8b0: bl              #0x3a5e7c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x3ac8b4: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac8b8: ldr             x1, [fp, #0x18]
    // 0x3ac8bc: ldr             x0, [fp, #0x10]
    // 0x3ac8c0: LoadField: r2 = r0->field_7f
    //     0x3ac8c0: ldur            w2, [x0, #0x7f]
    // 0x3ac8c4: DecompressPointer r2
    //     0x3ac8c4: add             x2, x2, HEAP, lsl #32
    // 0x3ac8c8: LoadField: r3 = r1->field_7f
    //     0x3ac8c8: ldur            w3, [x1, #0x7f]
    // 0x3ac8cc: DecompressPointer r3
    //     0x3ac8cc: add             x3, x3, HEAP, lsl #32
    // 0x3ac8d0: stp             x3, x2, [SP]
    // 0x3ac8d4: r0 = ==()
    //     0x3ac8d4: bl              #0x3a5e7c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x3ac8d8: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac8dc: ldr             x1, [fp, #0x18]
    // 0x3ac8e0: ldr             x0, [fp, #0x10]
    // 0x3ac8e4: LoadField: r2 = r0->field_83
    //     0x3ac8e4: ldur            w2, [x0, #0x83]
    // 0x3ac8e8: DecompressPointer r2
    //     0x3ac8e8: add             x2, x2, HEAP, lsl #32
    // 0x3ac8ec: LoadField: r3 = r1->field_83
    //     0x3ac8ec: ldur            w3, [x1, #0x83]
    // 0x3ac8f0: DecompressPointer r3
    //     0x3ac8f0: add             x3, x3, HEAP, lsl #32
    // 0x3ac8f4: stp             x3, x2, [SP]
    // 0x3ac8f8: r0 = ==()
    //     0x3ac8f8: bl              #0x3ac0ec  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x3ac8fc: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac900: ldr             x1, [fp, #0x18]
    // 0x3ac904: ldr             x0, [fp, #0x10]
    // 0x3ac908: LoadField: r2 = r0->field_87
    //     0x3ac908: ldur            w2, [x0, #0x87]
    // 0x3ac90c: DecompressPointer r2
    //     0x3ac90c: add             x2, x2, HEAP, lsl #32
    // 0x3ac910: LoadField: r3 = r1->field_87
    //     0x3ac910: ldur            w3, [x1, #0x87]
    // 0x3ac914: DecompressPointer r3
    //     0x3ac914: add             x3, x3, HEAP, lsl #32
    // 0x3ac918: stp             x3, x2, [SP]
    // 0x3ac91c: r0 = ==()
    //     0x3ac91c: bl              #0x3ac0ec  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x3ac920: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac924: ldr             x1, [fp, #0x18]
    // 0x3ac928: ldr             x0, [fp, #0x10]
    // 0x3ac92c: LoadField: r2 = r0->field_8b
    //     0x3ac92c: ldur            w2, [x0, #0x8b]
    // 0x3ac930: DecompressPointer r2
    //     0x3ac930: add             x2, x2, HEAP, lsl #32
    // 0x3ac934: LoadField: r3 = r1->field_8b
    //     0x3ac934: ldur            w3, [x1, #0x8b]
    // 0x3ac938: DecompressPointer r3
    //     0x3ac938: add             x3, x3, HEAP, lsl #32
    // 0x3ac93c: stp             x3, x2, [SP]
    // 0x3ac940: r0 = ==()
    //     0x3ac940: bl              #0x3ad57c  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0x3ac944: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac948: ldr             x1, [fp, #0x18]
    // 0x3ac94c: ldr             x0, [fp, #0x10]
    // 0x3ac950: LoadField: r2 = r0->field_93
    //     0x3ac950: ldur            w2, [x0, #0x93]
    // 0x3ac954: DecompressPointer r2
    //     0x3ac954: add             x2, x2, HEAP, lsl #32
    // 0x3ac958: LoadField: r3 = r1->field_93
    //     0x3ac958: ldur            w3, [x1, #0x93]
    // 0x3ac95c: DecompressPointer r3
    //     0x3ac95c: add             x3, x3, HEAP, lsl #32
    // 0x3ac960: stp             x3, x2, [SP]
    // 0x3ac964: r0 = ==()
    //     0x3ac964: bl              #0x3a67b8  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::==
    // 0x3ac968: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac96c: ldr             x1, [fp, #0x18]
    // 0x3ac970: ldr             x0, [fp, #0x10]
    // 0x3ac974: LoadField: r2 = r0->field_97
    //     0x3ac974: ldur            w2, [x0, #0x97]
    // 0x3ac978: DecompressPointer r2
    //     0x3ac978: add             x2, x2, HEAP, lsl #32
    // 0x3ac97c: LoadField: r3 = r1->field_97
    //     0x3ac97c: ldur            w3, [x1, #0x97]
    // 0x3ac980: DecompressPointer r3
    //     0x3ac980: add             x3, x3, HEAP, lsl #32
    // 0x3ac984: stp             x3, x2, [SP]
    // 0x3ac988: r0 = ==()
    //     0x3ac988: bl              #0x3a6a08  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0x3ac98c: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac990: ldr             x1, [fp, #0x18]
    // 0x3ac994: ldr             x0, [fp, #0x10]
    // 0x3ac998: LoadField: r2 = r0->field_9b
    //     0x3ac998: ldur            w2, [x0, #0x9b]
    // 0x3ac99c: DecompressPointer r2
    //     0x3ac99c: add             x2, x2, HEAP, lsl #32
    // 0x3ac9a0: LoadField: r3 = r1->field_9b
    //     0x3ac9a0: ldur            w3, [x1, #0x9b]
    // 0x3ac9a4: DecompressPointer r3
    //     0x3ac9a4: add             x3, x3, HEAP, lsl #32
    // 0x3ac9a8: stp             x3, x2, [SP]
    // 0x3ac9ac: r0 = ==()
    //     0x3ac9ac: bl              #0x3a6b40  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0x3ac9b0: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac9b4: ldr             x1, [fp, #0x18]
    // 0x3ac9b8: ldr             x0, [fp, #0x10]
    // 0x3ac9bc: LoadField: r2 = r0->field_9f
    //     0x3ac9bc: ldur            w2, [x0, #0x9f]
    // 0x3ac9c0: DecompressPointer r2
    //     0x3ac9c0: add             x2, x2, HEAP, lsl #32
    // 0x3ac9c4: LoadField: r3 = r1->field_9f
    //     0x3ac9c4: ldur            w3, [x1, #0x9f]
    // 0x3ac9c8: DecompressPointer r3
    //     0x3ac9c8: add             x3, x3, HEAP, lsl #32
    // 0x3ac9cc: stp             x3, x2, [SP]
    // 0x3ac9d0: r0 = ==()
    //     0x3ac9d0: bl              #0x3a6c40  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarThemeData::==
    // 0x3ac9d4: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac9d8: ldr             x1, [fp, #0x18]
    // 0x3ac9dc: ldr             x0, [fp, #0x10]
    // 0x3ac9e0: LoadField: r2 = r0->field_a3
    //     0x3ac9e0: ldur            w2, [x0, #0xa3]
    // 0x3ac9e4: DecompressPointer r2
    //     0x3ac9e4: add             x2, x2, HEAP, lsl #32
    // 0x3ac9e8: LoadField: r3 = r1->field_a3
    //     0x3ac9e8: ldur            w3, [x1, #0xa3]
    // 0x3ac9ec: DecompressPointer r3
    //     0x3ac9ec: add             x3, x3, HEAP, lsl #32
    // 0x3ac9f0: stp             x3, x2, [SP]
    // 0x3ac9f4: r0 = ==()
    //     0x3ac9f4: bl              #0x3a6d78  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0x3ac9f8: tbnz            w0, #4, #0x3ad0e8
    // 0x3ac9fc: ldr             x1, [fp, #0x18]
    // 0x3aca00: ldr             x0, [fp, #0x10]
    // 0x3aca04: LoadField: r2 = r0->field_a7
    //     0x3aca04: ldur            w2, [x0, #0xa7]
    // 0x3aca08: DecompressPointer r2
    //     0x3aca08: add             x2, x2, HEAP, lsl #32
    // 0x3aca0c: LoadField: r3 = r1->field_a7
    //     0x3aca0c: ldur            w3, [x1, #0xa7]
    // 0x3aca10: DecompressPointer r3
    //     0x3aca10: add             x3, x3, HEAP, lsl #32
    // 0x3aca14: stp             x3, x2, [SP]
    // 0x3aca18: r0 = ==()
    //     0x3aca18: bl              #0x3a6ee8  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0x3aca1c: tbnz            w0, #4, #0x3ad0e8
    // 0x3aca20: ldr             x1, [fp, #0x18]
    // 0x3aca24: ldr             x0, [fp, #0x10]
    // 0x3aca28: LoadField: r2 = r0->field_ab
    //     0x3aca28: ldur            w2, [x0, #0xab]
    // 0x3aca2c: DecompressPointer r2
    //     0x3aca2c: add             x2, x2, HEAP, lsl #32
    // 0x3aca30: LoadField: r3 = r1->field_ab
    //     0x3aca30: ldur            w3, [x1, #0xab]
    // 0x3aca34: DecompressPointer r3
    //     0x3aca34: add             x3, x3, HEAP, lsl #32
    // 0x3aca38: stp             x3, x2, [SP]
    // 0x3aca3c: r0 = ==()
    //     0x3aca3c: bl              #0x3a7e88  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x3aca40: tbnz            w0, #4, #0x3ad0e8
    // 0x3aca44: ldr             x1, [fp, #0x18]
    // 0x3aca48: ldr             x0, [fp, #0x10]
    // 0x3aca4c: LoadField: r2 = r0->field_af
    //     0x3aca4c: ldur            w2, [x0, #0xaf]
    // 0x3aca50: DecompressPointer r2
    //     0x3aca50: add             x2, x2, HEAP, lsl #32
    // 0x3aca54: LoadField: r3 = r1->field_af
    //     0x3aca54: ldur            w3, [x1, #0xaf]
    // 0x3aca58: DecompressPointer r3
    //     0x3aca58: add             x3, x3, HEAP, lsl #32
    // 0x3aca5c: stp             x3, x2, [SP]
    // 0x3aca60: r0 = ==()
    //     0x3aca60: bl              #0x3a80c8  ; [package:flutter/src/material/card_theme.dart] CardThemeData::==
    // 0x3aca64: tbnz            w0, #4, #0x3ad0e8
    // 0x3aca68: ldr             x1, [fp, #0x18]
    // 0x3aca6c: ldr             x0, [fp, #0x10]
    // 0x3aca70: LoadField: r2 = r0->field_b3
    //     0x3aca70: ldur            w2, [x0, #0xb3]
    // 0x3aca74: DecompressPointer r2
    //     0x3aca74: add             x2, x2, HEAP, lsl #32
    // 0x3aca78: LoadField: r3 = r1->field_b3
    //     0x3aca78: ldur            w3, [x1, #0xb3]
    // 0x3aca7c: DecompressPointer r3
    //     0x3aca7c: add             x3, x3, HEAP, lsl #32
    // 0x3aca80: stp             x3, x2, [SP]
    // 0x3aca84: r0 = ==()
    //     0x3aca84: bl              #0x3a81c8  ; [package:flutter/src/material/carousel_theme.dart] CarouselViewThemeData::==
    // 0x3aca88: tbnz            w0, #4, #0x3ad0e8
    // 0x3aca8c: ldr             x1, [fp, #0x18]
    // 0x3aca90: ldr             x0, [fp, #0x10]
    // 0x3aca94: LoadField: r2 = r0->field_b7
    //     0x3aca94: ldur            w2, [x0, #0xb7]
    // 0x3aca98: DecompressPointer r2
    //     0x3aca98: add             x2, x2, HEAP, lsl #32
    // 0x3aca9c: LoadField: r3 = r1->field_b7
    //     0x3aca9c: ldur            w3, [x1, #0xb7]
    // 0x3acaa0: DecompressPointer r3
    //     0x3acaa0: add             x3, x3, HEAP, lsl #32
    // 0x3acaa4: stp             x3, x2, [SP]
    // 0x3acaa8: r0 = ==()
    //     0x3acaa8: bl              #0x3a82c8  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0x3acaac: tbnz            w0, #4, #0x3ad0e8
    // 0x3acab0: ldr             x1, [fp, #0x18]
    // 0x3acab4: ldr             x0, [fp, #0x10]
    // 0x3acab8: LoadField: r2 = r0->field_bb
    //     0x3acab8: ldur            w2, [x0, #0xbb]
    // 0x3acabc: DecompressPointer r2
    //     0x3acabc: add             x2, x2, HEAP, lsl #32
    // 0x3acac0: LoadField: r3 = r1->field_bb
    //     0x3acac0: ldur            w3, [x1, #0xbb]
    // 0x3acac4: DecompressPointer r3
    //     0x3acac4: add             x3, x3, HEAP, lsl #32
    // 0x3acac8: stp             x3, x2, [SP]
    // 0x3acacc: r0 = ==()
    //     0x3acacc: bl              #0x3a83c8  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0x3acad0: tbnz            w0, #4, #0x3ad0e8
    // 0x3acad4: ldr             x1, [fp, #0x18]
    // 0x3acad8: ldr             x0, [fp, #0x10]
    // 0x3acadc: LoadField: r2 = r0->field_bf
    //     0x3acadc: ldur            w2, [x0, #0xbf]
    // 0x3acae0: DecompressPointer r2
    //     0x3acae0: add             x2, x2, HEAP, lsl #32
    // 0x3acae4: LoadField: r3 = r1->field_bf
    //     0x3acae4: ldur            w3, [x1, #0xbf]
    // 0x3acae8: DecompressPointer r3
    //     0x3acae8: add             x3, x3, HEAP, lsl #32
    // 0x3acaec: stp             x3, x2, [SP]
    // 0x3acaf0: r0 = ==()
    //     0x3acaf0: bl              #0x3a92f0  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0x3acaf4: tbnz            w0, #4, #0x3ad0e8
    // 0x3acaf8: ldr             x1, [fp, #0x18]
    // 0x3acafc: ldr             x0, [fp, #0x10]
    // 0x3acb00: LoadField: r2 = r0->field_c3
    //     0x3acb00: ldur            w2, [x0, #0xc3]
    // 0x3acb04: DecompressPointer r2
    //     0x3acb04: add             x2, x2, HEAP, lsl #32
    // 0x3acb08: LoadField: r3 = r1->field_c3
    //     0x3acb08: ldur            w3, [x1, #0xc3]
    // 0x3acb0c: DecompressPointer r3
    //     0x3acb0c: add             x3, x3, HEAP, lsl #32
    // 0x3acb10: stp             x3, x2, [SP]
    // 0x3acb14: r0 = ==()
    //     0x3acb14: bl              #0x3a9540  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0x3acb18: tbnz            w0, #4, #0x3ad0e8
    // 0x3acb1c: ldr             x1, [fp, #0x18]
    // 0x3acb20: ldr             x0, [fp, #0x10]
    // 0x3acb24: LoadField: r2 = r0->field_c7
    //     0x3acb24: ldur            w2, [x0, #0xc7]
    // 0x3acb28: DecompressPointer r2
    //     0x3acb28: add             x2, x2, HEAP, lsl #32
    // 0x3acb2c: LoadField: r3 = r1->field_c7
    //     0x3acb2c: ldur            w3, [x1, #0xc7]
    // 0x3acb30: DecompressPointer r3
    //     0x3acb30: add             x3, x3, HEAP, lsl #32
    // 0x3acb34: stp             x3, x2, [SP]
    // 0x3acb38: r0 = ==()
    //     0x3acb38: bl              #0x3a96a0  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::==
    // 0x3acb3c: tbnz            w0, #4, #0x3ad0e8
    // 0x3acb40: ldr             x1, [fp, #0x18]
    // 0x3acb44: ldr             x0, [fp, #0x10]
    // 0x3acb48: LoadField: r2 = r0->field_cb
    //     0x3acb48: ldur            w2, [x0, #0xcb]
    // 0x3acb4c: DecompressPointer r2
    //     0x3acb4c: add             x2, x2, HEAP, lsl #32
    // 0x3acb50: LoadField: r3 = r1->field_cb
    //     0x3acb50: ldur            w3, [x1, #0xcb]
    // 0x3acb54: DecompressPointer r3
    //     0x3acb54: add             x3, x3, HEAP, lsl #32
    // 0x3acb58: stp             x3, x2, [SP]
    // 0x3acb5c: r0 = ==()
    //     0x3acb5c: bl              #0x3a97a0  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0x3acb60: tbnz            w0, #4, #0x3ad0e8
    // 0x3acb64: ldr             x1, [fp, #0x18]
    // 0x3acb68: ldr             x0, [fp, #0x10]
    // 0x3acb6c: LoadField: r2 = r0->field_cf
    //     0x3acb6c: ldur            w2, [x0, #0xcf]
    // 0x3acb70: DecompressPointer r2
    //     0x3acb70: add             x2, x2, HEAP, lsl #32
    // 0x3acb74: LoadField: r3 = r1->field_cf
    //     0x3acb74: ldur            w3, [x1, #0xcf]
    // 0x3acb78: DecompressPointer r3
    //     0x3acb78: add             x3, x3, HEAP, lsl #32
    // 0x3acb7c: stp             x3, x2, [SP]
    // 0x3acb80: r0 = ==()
    //     0x3acb80: bl              #0x3a99b0  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0x3acb84: tbnz            w0, #4, #0x3ad0e8
    // 0x3acb88: ldr             x1, [fp, #0x18]
    // 0x3acb8c: ldr             x0, [fp, #0x10]
    // 0x3acb90: LoadField: r2 = r0->field_d3
    //     0x3acb90: ldur            w2, [x0, #0xd3]
    // 0x3acb94: DecompressPointer r2
    //     0x3acb94: add             x2, x2, HEAP, lsl #32
    // 0x3acb98: LoadField: r3 = r1->field_d3
    //     0x3acb98: ldur            w3, [x1, #0xd3]
    // 0x3acb9c: DecompressPointer r3
    //     0x3acb9c: add             x3, x3, HEAP, lsl #32
    // 0x3acba0: stp             x3, x2, [SP]
    // 0x3acba4: r0 = ==()
    //     0x3acba4: bl              #0x3a9ae8  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0x3acba8: tbnz            w0, #4, #0x3ad0e8
    // 0x3acbac: ldr             x1, [fp, #0x18]
    // 0x3acbb0: ldr             x0, [fp, #0x10]
    // 0x3acbb4: LoadField: r2 = r0->field_d7
    //     0x3acbb4: ldur            w2, [x0, #0xd7]
    // 0x3acbb8: DecompressPointer r2
    //     0x3acbb8: add             x2, x2, HEAP, lsl #32
    // 0x3acbbc: LoadField: r3 = r1->field_d7
    //     0x3acbbc: ldur            w3, [x1, #0xd7]
    // 0x3acbc0: DecompressPointer r3
    //     0x3acbc0: add             x3, x3, HEAP, lsl #32
    // 0x3acbc4: stp             x3, x2, [SP]
    // 0x3acbc8: r0 = ==()
    //     0x3acbc8: bl              #0x3a9be8  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0x3acbcc: tbnz            w0, #4, #0x3ad0e8
    // 0x3acbd0: ldr             x1, [fp, #0x18]
    // 0x3acbd4: ldr             x0, [fp, #0x10]
    // 0x3acbd8: LoadField: r2 = r0->field_db
    //     0x3acbd8: ldur            w2, [x0, #0xdb]
    // 0x3acbdc: DecompressPointer r2
    //     0x3acbdc: add             x2, x2, HEAP, lsl #32
    // 0x3acbe0: LoadField: r3 = r1->field_db
    //     0x3acbe0: ldur            w3, [x1, #0xdb]
    // 0x3acbe4: DecompressPointer r3
    //     0x3acbe4: add             x3, x3, HEAP, lsl #32
    // 0x3acbe8: stp             x3, x2, [SP]
    // 0x3acbec: r0 = ==()
    //     0x3acbec: bl              #0x3a9ce0  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0x3acbf0: tbnz            w0, #4, #0x3ad0e8
    // 0x3acbf4: ldr             x1, [fp, #0x18]
    // 0x3acbf8: ldr             x0, [fp, #0x10]
    // 0x3acbfc: LoadField: r2 = r0->field_df
    //     0x3acbfc: ldur            w2, [x0, #0xdf]
    // 0x3acc00: DecompressPointer r2
    //     0x3acc00: add             x2, x2, HEAP, lsl #32
    // 0x3acc04: LoadField: r3 = r1->field_df
    //     0x3acc04: ldur            w3, [x1, #0xdf]
    // 0x3acc08: DecompressPointer r3
    //     0x3acc08: add             x3, x3, HEAP, lsl #32
    // 0x3acc0c: stp             x3, x2, [SP]
    // 0x3acc10: r0 = ==()
    //     0x3acc10: bl              #0x3a9dac  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0x3acc14: tbnz            w0, #4, #0x3ad0e8
    // 0x3acc18: ldr             x1, [fp, #0x18]
    // 0x3acc1c: ldr             x0, [fp, #0x10]
    // 0x3acc20: LoadField: r2 = r0->field_e3
    //     0x3acc20: ldur            w2, [x0, #0xe3]
    // 0x3acc24: DecompressPointer r2
    //     0x3acc24: add             x2, x2, HEAP, lsl #32
    // 0x3acc28: LoadField: r3 = r1->field_e3
    //     0x3acc28: ldur            w3, [x1, #0xe3]
    // 0x3acc2c: DecompressPointer r3
    //     0x3acc2c: add             x3, x3, HEAP, lsl #32
    // 0x3acc30: stp             x3, x2, [SP]
    // 0x3acc34: r0 = ==()
    //     0x3acc34: bl              #0x3a9ea4  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0x3acc38: tbnz            w0, #4, #0x3ad0e8
    // 0x3acc3c: ldr             x1, [fp, #0x18]
    // 0x3acc40: ldr             x0, [fp, #0x10]
    // 0x3acc44: LoadField: r2 = r0->field_e7
    //     0x3acc44: ldur            w2, [x0, #0xe7]
    // 0x3acc48: DecompressPointer r2
    //     0x3acc48: add             x2, x2, HEAP, lsl #32
    // 0x3acc4c: LoadField: r3 = r1->field_e7
    //     0x3acc4c: ldur            w3, [x1, #0xe7]
    // 0x3acc50: DecompressPointer r3
    //     0x3acc50: add             x3, x3, HEAP, lsl #32
    // 0x3acc54: stp             x3, x2, [SP]
    // 0x3acc58: r0 = ==()
    //     0x3acc58: bl              #0x3aa0f4  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x3acc5c: tbnz            w0, #4, #0x3ad0e8
    // 0x3acc60: ldr             x1, [fp, #0x18]
    // 0x3acc64: ldr             x0, [fp, #0x10]
    // 0x3acc68: LoadField: r2 = r0->field_eb
    //     0x3acc68: ldur            w2, [x0, #0xeb]
    // 0x3acc6c: DecompressPointer r2
    //     0x3acc6c: add             x2, x2, HEAP, lsl #32
    // 0x3acc70: LoadField: r3 = r1->field_eb
    //     0x3acc70: ldur            w3, [x1, #0xeb]
    // 0x3acc74: DecompressPointer r3
    //     0x3acc74: add             x3, x3, HEAP, lsl #32
    // 0x3acc78: stp             x3, x2, [SP]
    // 0x3acc7c: r0 = ==()
    //     0x3acc7c: bl              #0x3aa2b8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x3acc80: tbnz            w0, #4, #0x3ad0e8
    // 0x3acc84: ldr             x1, [fp, #0x18]
    // 0x3acc88: ldr             x0, [fp, #0x10]
    // 0x3acc8c: LoadField: r2 = r0->field_ef
    //     0x3acc8c: ldur            w2, [x0, #0xef]
    // 0x3acc90: DecompressPointer r2
    //     0x3acc90: add             x2, x2, HEAP, lsl #32
    // 0x3acc94: LoadField: r3 = r1->field_ef
    //     0x3acc94: ldur            w3, [x1, #0xef]
    // 0x3acc98: DecompressPointer r3
    //     0x3acc98: add             x3, x3, HEAP, lsl #32
    // 0x3acc9c: stp             x3, x2, [SP]
    // 0x3acca0: r0 = ==()
    //     0x3acca0: bl              #0x3aa460  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x3acca4: tbnz            w0, #4, #0x3ad0e8
    // 0x3acca8: ldr             x1, [fp, #0x18]
    // 0x3accac: ldr             x0, [fp, #0x10]
    // 0x3accb0: LoadField: r2 = r0->field_f3
    //     0x3accb0: ldur            w2, [x0, #0xf3]
    // 0x3accb4: DecompressPointer r2
    //     0x3accb4: add             x2, x2, HEAP, lsl #32
    // 0x3accb8: LoadField: r3 = r1->field_f3
    //     0x3accb8: ldur            w3, [x1, #0xf3]
    // 0x3accbc: DecompressPointer r3
    //     0x3accbc: add             x3, x3, HEAP, lsl #32
    // 0x3accc0: stp             x3, x2, [SP]
    // 0x3accc4: r0 = ==()
    //     0x3accc4: bl              #0x3aa540  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0x3accc8: tbnz            w0, #4, #0x3ad0e8
    // 0x3acccc: ldr             x1, [fp, #0x18]
    // 0x3accd0: ldr             x0, [fp, #0x10]
    // 0x3accd4: LoadField: r2 = r0->field_f7
    //     0x3accd4: ldur            w2, [x0, #0xf7]
    // 0x3accd8: DecompressPointer r2
    //     0x3accd8: add             x2, x2, HEAP, lsl #32
    // 0x3accdc: LoadField: r3 = r1->field_f7
    //     0x3accdc: ldur            w3, [x1, #0xf7]
    // 0x3acce0: DecompressPointer r3
    //     0x3acce0: add             x3, x3, HEAP, lsl #32
    // 0x3acce4: stp             x3, x2, [SP]
    // 0x3acce8: r0 = ==()
    //     0x3acce8: bl              #0x3aa460  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x3accec: tbnz            w0, #4, #0x3ad0e8
    // 0x3accf0: ldr             x1, [fp, #0x18]
    // 0x3accf4: ldr             x0, [fp, #0x10]
    // 0x3accf8: LoadField: r2 = r0->field_fb
    //     0x3accf8: ldur            w2, [x0, #0xfb]
    // 0x3accfc: DecompressPointer r2
    //     0x3accfc: add             x2, x2, HEAP, lsl #32
    // 0x3acd00: LoadField: r3 = r1->field_fb
    //     0x3acd00: ldur            w3, [x1, #0xfb]
    // 0x3acd04: DecompressPointer r3
    //     0x3acd04: add             x3, x3, HEAP, lsl #32
    // 0x3acd08: stp             x3, x2, [SP]
    // 0x3acd0c: r0 = ==()
    //     0x3acd0c: bl              #0x3aa704  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0x3acd10: tbnz            w0, #4, #0x3ad0e8
    // 0x3acd14: ldr             x1, [fp, #0x18]
    // 0x3acd18: ldr             x0, [fp, #0x10]
    // 0x3acd1c: LoadField: r2 = r0->field_ff
    //     0x3acd1c: ldur            w2, [x0, #0xff]
    // 0x3acd20: DecompressPointer r2
    //     0x3acd20: add             x2, x2, HEAP, lsl #32
    // 0x3acd24: LoadField: r3 = r1->field_ff
    //     0x3acd24: ldur            w3, [x1, #0xff]
    // 0x3acd28: DecompressPointer r3
    //     0x3acd28: add             x3, x3, HEAP, lsl #32
    // 0x3acd2c: stp             x3, x2, [SP]
    // 0x3acd30: r0 = ==()
    //     0x3acd30: bl              #0x3aa83c  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0x3acd34: tbnz            w0, #4, #0x3ad0e8
    // 0x3acd38: ldr             x1, [fp, #0x18]
    // 0x3acd3c: ldr             x0, [fp, #0x10]
    // 0x3acd40: r17 = 259
    //     0x3acd40: movz            x17, #0x103
    // 0x3acd44: ldr             w2, [x0, x17]
    // 0x3acd48: DecompressPointer r2
    //     0x3acd48: add             x2, x2, HEAP, lsl #32
    // 0x3acd4c: r17 = 259
    //     0x3acd4c: movz            x17, #0x103
    // 0x3acd50: ldr             w3, [x1, x17]
    // 0x3acd54: DecompressPointer r3
    //     0x3acd54: add             x3, x3, HEAP, lsl #32
    // 0x3acd58: stp             x3, x2, [SP]
    // 0x3acd5c: r0 = ==()
    //     0x3acd5c: bl              #0x3aa974  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0x3acd60: tbnz            w0, #4, #0x3ad0e8
    // 0x3acd64: ldr             x1, [fp, #0x18]
    // 0x3acd68: ldr             x0, [fp, #0x10]
    // 0x3acd6c: r17 = 263
    //     0x3acd6c: movz            x17, #0x107
    // 0x3acd70: ldr             w2, [x0, x17]
    // 0x3acd74: DecompressPointer r2
    //     0x3acd74: add             x2, x2, HEAP, lsl #32
    // 0x3acd78: r17 = 263
    //     0x3acd78: movz            x17, #0x107
    // 0x3acd7c: ldr             w3, [x1, x17]
    // 0x3acd80: DecompressPointer r3
    //     0x3acd80: add             x3, x3, HEAP, lsl #32
    // 0x3acd84: stp             x3, x2, [SP]
    // 0x3acd88: r0 = ==()
    //     0x3acd88: bl              #0x3aab14  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0x3acd8c: tbnz            w0, #4, #0x3ad0e8
    // 0x3acd90: ldr             x1, [fp, #0x18]
    // 0x3acd94: ldr             x0, [fp, #0x10]
    // 0x3acd98: r17 = 267
    //     0x3acd98: movz            x17, #0x10b
    // 0x3acd9c: ldr             w2, [x0, x17]
    // 0x3acda0: DecompressPointer r2
    //     0x3acda0: add             x2, x2, HEAP, lsl #32
    // 0x3acda4: r17 = 267
    //     0x3acda4: movz            x17, #0x10b
    // 0x3acda8: ldr             w3, [x1, x17]
    // 0x3acdac: DecompressPointer r3
    //     0x3acdac: add             x3, x3, HEAP, lsl #32
    // 0x3acdb0: stp             x3, x2, [SP]
    // 0x3acdb4: r0 = ==()
    //     0x3acdb4: bl              #0x3aad1c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0x3acdb8: tbnz            w0, #4, #0x3ad0e8
    // 0x3acdbc: ldr             x1, [fp, #0x18]
    // 0x3acdc0: ldr             x0, [fp, #0x10]
    // 0x3acdc4: r17 = 271
    //     0x3acdc4: movz            x17, #0x10f
    // 0x3acdc8: ldr             w2, [x0, x17]
    // 0x3acdcc: DecompressPointer r2
    //     0x3acdcc: add             x2, x2, HEAP, lsl #32
    // 0x3acdd0: r17 = 271
    //     0x3acdd0: movz            x17, #0x10f
    // 0x3acdd4: ldr             w3, [x1, x17]
    // 0x3acdd8: DecompressPointer r3
    //     0x3acdd8: add             x3, x3, HEAP, lsl #32
    // 0x3acddc: stp             x3, x2, [SP]
    // 0x3acde0: r0 = ==()
    //     0x3acde0: bl              #0x3aae4c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0x3acde4: tbnz            w0, #4, #0x3ad0e8
    // 0x3acde8: ldr             x1, [fp, #0x18]
    // 0x3acdec: ldr             x0, [fp, #0x10]
    // 0x3acdf0: r17 = 275
    //     0x3acdf0: movz            x17, #0x113
    // 0x3acdf4: ldr             w2, [x0, x17]
    // 0x3acdf8: DecompressPointer r2
    //     0x3acdf8: add             x2, x2, HEAP, lsl #32
    // 0x3acdfc: r17 = 275
    //     0x3acdfc: movz            x17, #0x113
    // 0x3ace00: ldr             w3, [x1, x17]
    // 0x3ace04: DecompressPointer r3
    //     0x3ace04: add             x3, x3, HEAP, lsl #32
    // 0x3ace08: stp             x3, x2, [SP]
    // 0x3ace0c: r0 = ==()
    //     0x3ace0c: bl              #0x3ab510  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0x3ace10: tbnz            w0, #4, #0x3ad0e8
    // 0x3ace14: ldr             x1, [fp, #0x18]
    // 0x3ace18: ldr             x0, [fp, #0x10]
    // 0x3ace1c: r17 = 279
    //     0x3ace1c: movz            x17, #0x117
    // 0x3ace20: ldr             w2, [x0, x17]
    // 0x3ace24: DecompressPointer r2
    //     0x3ace24: add             x2, x2, HEAP, lsl #32
    // 0x3ace28: r17 = 279
    //     0x3ace28: movz            x17, #0x117
    // 0x3ace2c: ldr             w3, [x1, x17]
    // 0x3ace30: DecompressPointer r3
    //     0x3ace30: add             x3, x3, HEAP, lsl #32
    // 0x3ace34: stp             x3, x2, [SP]
    // 0x3ace38: r0 = ==()
    //     0x3ace38: bl              #0x3ab778  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0x3ace3c: tbnz            w0, #4, #0x3ad0e8
    // 0x3ace40: ldr             x1, [fp, #0x18]
    // 0x3ace44: ldr             x0, [fp, #0x10]
    // 0x3ace48: r17 = 283
    //     0x3ace48: movz            x17, #0x11b
    // 0x3ace4c: ldr             w2, [x0, x17]
    // 0x3ace50: DecompressPointer r2
    //     0x3ace50: add             x2, x2, HEAP, lsl #32
    // 0x3ace54: r17 = 283
    //     0x3ace54: movz            x17, #0x11b
    // 0x3ace58: ldr             w3, [x1, x17]
    // 0x3ace5c: DecompressPointer r3
    //     0x3ace5c: add             x3, x3, HEAP, lsl #32
    // 0x3ace60: stp             x3, x2, [SP]
    // 0x3ace64: r0 = ==()
    //     0x3ace64: bl              #0x3ab844  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0x3ace68: tbnz            w0, #4, #0x3ad0e8
    // 0x3ace6c: ldr             x1, [fp, #0x18]
    // 0x3ace70: ldr             x0, [fp, #0x10]
    // 0x3ace74: r17 = 287
    //     0x3ace74: movz            x17, #0x11f
    // 0x3ace78: ldr             w2, [x0, x17]
    // 0x3ace7c: DecompressPointer r2
    //     0x3ace7c: add             x2, x2, HEAP, lsl #32
    // 0x3ace80: r17 = 287
    //     0x3ace80: movz            x17, #0x11f
    // 0x3ace84: ldr             w3, [x1, x17]
    // 0x3ace88: DecompressPointer r3
    //     0x3ace88: add             x3, x3, HEAP, lsl #32
    // 0x3ace8c: stp             x3, x2, [SP]
    // 0x3ace90: r0 = ==()
    //     0x3ace90: bl              #0x3ab97c  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0x3ace94: tbnz            w0, #4, #0x3ad0e8
    // 0x3ace98: ldr             x1, [fp, #0x18]
    // 0x3ace9c: ldr             x0, [fp, #0x10]
    // 0x3acea0: r17 = 291
    //     0x3acea0: movz            x17, #0x123
    // 0x3acea4: ldr             w2, [x0, x17]
    // 0x3acea8: DecompressPointer r2
    //     0x3acea8: add             x2, x2, HEAP, lsl #32
    // 0x3aceac: r17 = 291
    //     0x3aceac: movz            x17, #0x123
    // 0x3aceb0: ldr             w3, [x1, x17]
    // 0x3aceb4: DecompressPointer r3
    //     0x3aceb4: add             x3, x3, HEAP, lsl #32
    // 0x3aceb8: stp             x3, x2, [SP]
    // 0x3acebc: r0 = ==()
    //     0x3acebc: bl              #0x3aba7c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x3acec0: tbnz            w0, #4, #0x3ad0e8
    // 0x3acec4: ldr             x1, [fp, #0x18]
    // 0x3acec8: ldr             x0, [fp, #0x10]
    // 0x3acecc: r17 = 295
    //     0x3acecc: movz            x17, #0x127
    // 0x3aced0: ldr             w2, [x0, x17]
    // 0x3aced4: DecompressPointer r2
    //     0x3aced4: add             x2, x2, HEAP, lsl #32
    // 0x3aced8: r17 = 295
    //     0x3aced8: movz            x17, #0x127
    // 0x3acedc: ldr             w3, [x1, x17]
    // 0x3acee0: DecompressPointer r3
    //     0x3acee0: add             x3, x3, HEAP, lsl #32
    // 0x3acee4: stp             x3, x2, [SP]
    // 0x3acee8: r0 = ==()
    //     0x3acee8: bl              #0x3abbec  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0x3aceec: tbnz            w0, #4, #0x3ad0e8
    // 0x3acef0: ldr             x1, [fp, #0x18]
    // 0x3acef4: ldr             x0, [fp, #0x10]
    // 0x3acef8: r17 = 299
    //     0x3acef8: movz            x17, #0x12b
    // 0x3acefc: ldr             w2, [x0, x17]
    // 0x3acf00: DecompressPointer r2
    //     0x3acf00: add             x2, x2, HEAP, lsl #32
    // 0x3acf04: r17 = 299
    //     0x3acf04: movz            x17, #0x12b
    // 0x3acf08: ldr             w3, [x1, x17]
    // 0x3acf0c: DecompressPointer r3
    //     0x3acf0c: add             x3, x3, HEAP, lsl #32
    // 0x3acf10: stp             x3, x2, [SP]
    // 0x3acf14: r0 = ==()
    //     0x3acf14: bl              #0x3abd5c  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0x3acf18: tbnz            w0, #4, #0x3ad0e8
    // 0x3acf1c: ldr             x1, [fp, #0x18]
    // 0x3acf20: ldr             x0, [fp, #0x10]
    // 0x3acf24: r17 = 303
    //     0x3acf24: movz            x17, #0x12f
    // 0x3acf28: ldr             w2, [x0, x17]
    // 0x3acf2c: DecompressPointer r2
    //     0x3acf2c: add             x2, x2, HEAP, lsl #32
    // 0x3acf30: r17 = 303
    //     0x3acf30: movz            x17, #0x12f
    // 0x3acf34: ldr             w3, [x1, x17]
    // 0x3acf38: DecompressPointer r3
    //     0x3acf38: add             x3, x3, HEAP, lsl #32
    // 0x3acf3c: stp             x3, x2, [SP]
    // 0x3acf40: r0 = ==()
    //     0x3acf40: bl              #0x3abe5c  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::==
    // 0x3acf44: tbnz            w0, #4, #0x3ad0e8
    // 0x3acf48: ldr             x1, [fp, #0x18]
    // 0x3acf4c: ldr             x0, [fp, #0x10]
    // 0x3acf50: r17 = 307
    //     0x3acf50: movz            x17, #0x133
    // 0x3acf54: ldr             w2, [x0, x17]
    // 0x3acf58: DecompressPointer r2
    //     0x3acf58: add             x2, x2, HEAP, lsl #32
    // 0x3acf5c: r17 = 307
    //     0x3acf5c: movz            x17, #0x133
    // 0x3acf60: ldr             w3, [x1, x17]
    // 0x3acf64: DecompressPointer r3
    //     0x3acf64: add             x3, x3, HEAP, lsl #32
    // 0x3acf68: stp             x3, x2, [SP]
    // 0x3acf6c: r0 = ==()
    //     0x3acf6c: bl              #0x3abf28  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x3acf70: tbnz            w0, #4, #0x3ad0e8
    // 0x3acf74: ldr             x1, [fp, #0x18]
    // 0x3acf78: ldr             x0, [fp, #0x10]
    // 0x3acf7c: r17 = 311
    //     0x3acf7c: movz            x17, #0x137
    // 0x3acf80: ldr             w2, [x0, x17]
    // 0x3acf84: DecompressPointer r2
    //     0x3acf84: add             x2, x2, HEAP, lsl #32
    // 0x3acf88: r17 = 311
    //     0x3acf88: movz            x17, #0x137
    // 0x3acf8c: ldr             w3, [x1, x17]
    // 0x3acf90: DecompressPointer r3
    //     0x3acf90: add             x3, x3, HEAP, lsl #32
    // 0x3acf94: cmp             w2, w3
    // 0x3acf98: b.eq            #0x3acfc0
    // 0x3acf9c: r16 = TextSelectionThemeData
    //     0x3acf9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe958] Type: TextSelectionThemeData
    //     0x3acfa0: ldr             x16, [x16, #0x958]
    // 0x3acfa4: r30 = TextSelectionThemeData
    //     0x3acfa4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe958] Type: TextSelectionThemeData
    //     0x3acfa8: ldr             lr, [lr, #0x958]
    // 0x3acfac: stp             lr, x16, [SP]
    // 0x3acfb0: r0 = ==()
    //     0x3acfb0: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3acfb4: tbnz            w0, #4, #0x3ad0e8
    // 0x3acfb8: ldr             x1, [fp, #0x18]
    // 0x3acfbc: ldr             x0, [fp, #0x10]
    // 0x3acfc0: r17 = 315
    //     0x3acfc0: movz            x17, #0x13b
    // 0x3acfc4: ldr             w2, [x0, x17]
    // 0x3acfc8: DecompressPointer r2
    //     0x3acfc8: add             x2, x2, HEAP, lsl #32
    // 0x3acfcc: r17 = 315
    //     0x3acfcc: movz            x17, #0x13b
    // 0x3acfd0: ldr             w3, [x1, x17]
    // 0x3acfd4: DecompressPointer r3
    //     0x3acfd4: add             x3, x3, HEAP, lsl #32
    // 0x3acfd8: stp             x3, x2, [SP]
    // 0x3acfdc: r0 = ==()
    //     0x3acfdc: bl              #0x3ad1dc  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0x3acfe0: tbnz            w0, #4, #0x3ad0e8
    // 0x3acfe4: ldr             x1, [fp, #0x18]
    // 0x3acfe8: ldr             x0, [fp, #0x10]
    // 0x3acfec: r17 = 319
    //     0x3acfec: movz            x17, #0x13f
    // 0x3acff0: ldr             w2, [x0, x17]
    // 0x3acff4: DecompressPointer r2
    //     0x3acff4: add             x2, x2, HEAP, lsl #32
    // 0x3acff8: r17 = 319
    //     0x3acff8: movz            x17, #0x13f
    // 0x3acffc: ldr             w3, [x1, x17]
    // 0x3ad000: DecompressPointer r3
    //     0x3ad000: add             x3, x3, HEAP, lsl #32
    // 0x3ad004: stp             x3, x2, [SP]
    // 0x3ad008: r0 = ==()
    //     0x3ad008: bl              #0x3ad34c  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0x3ad00c: tbnz            w0, #4, #0x3ad0e8
    // 0x3ad010: ldr             x1, [fp, #0x18]
    // 0x3ad014: ldr             x0, [fp, #0x10]
    // 0x3ad018: r17 = 323
    //     0x3ad018: movz            x17, #0x143
    // 0x3ad01c: ldr             w2, [x0, x17]
    // 0x3ad020: DecompressPointer r2
    //     0x3ad020: add             x2, x2, HEAP, lsl #32
    // 0x3ad024: r17 = 323
    //     0x3ad024: movz            x17, #0x143
    // 0x3ad028: ldr             w3, [x1, x17]
    // 0x3ad02c: DecompressPointer r3
    //     0x3ad02c: add             x3, x3, HEAP, lsl #32
    // 0x3ad030: stp             x3, x2, [SP]
    // 0x3ad034: r0 = ==()
    //     0x3ad034: bl              #0x3ad444  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0x3ad038: tbnz            w0, #4, #0x3ad0e8
    // 0x3ad03c: ldr             x1, [fp, #0x18]
    // 0x3ad040: ldr             x0, [fp, #0x10]
    // 0x3ad044: r17 = 327
    //     0x3ad044: movz            x17, #0x147
    // 0x3ad048: ldr             w2, [x0, x17]
    // 0x3ad04c: DecompressPointer r2
    //     0x3ad04c: add             x2, x2, HEAP, lsl #32
    // 0x3ad050: r17 = 327
    //     0x3ad050: movz            x17, #0x147
    // 0x3ad054: ldr             w3, [x1, x17]
    // 0x3ad058: DecompressPointer r3
    //     0x3ad058: add             x3, x3, HEAP, lsl #32
    // 0x3ad05c: stp             x3, x2, [SP]
    // 0x3ad060: r0 = ==()
    //     0x3ad060: bl              #0x3a73fc  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0x3ad064: tbnz            w0, #4, #0x3ad0e8
    // 0x3ad068: ldr             x2, [fp, #0x18]
    // 0x3ad06c: ldr             x1, [fp, #0x10]
    // 0x3ad070: r17 = 331
    //     0x3ad070: movz            x17, #0x14b
    // 0x3ad074: ldr             w0, [x1, x17]
    // 0x3ad078: DecompressPointer r0
    //     0x3ad078: add             x0, x0, HEAP, lsl #32
    // 0x3ad07c: r17 = 331
    //     0x3ad07c: movz            x17, #0x14b
    // 0x3ad080: ldr             w3, [x2, x17]
    // 0x3ad084: DecompressPointer r3
    //     0x3ad084: add             x3, x3, HEAP, lsl #32
    // 0x3ad088: r4 = LoadClassIdInstr(r0)
    //     0x3ad088: ldur            x4, [x0, #-1]
    //     0x3ad08c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ad090: stp             x3, x0, [SP]
    // 0x3ad094: mov             x0, x4
    // 0x3ad098: mov             lr, x0
    // 0x3ad09c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad0a0: blr             lr
    // 0x3ad0a4: tbnz            w0, #4, #0x3ad0e8
    // 0x3ad0a8: ldr             x1, [fp, #0x18]
    // 0x3ad0ac: ldr             x0, [fp, #0x10]
    // 0x3ad0b0: r17 = 335
    //     0x3ad0b0: movz            x17, #0x14f
    // 0x3ad0b4: ldr             w2, [x0, x17]
    // 0x3ad0b8: DecompressPointer r2
    //     0x3ad0b8: add             x2, x2, HEAP, lsl #32
    // 0x3ad0bc: r17 = 335
    //     0x3ad0bc: movz            x17, #0x14f
    // 0x3ad0c0: ldr             w0, [x1, x17]
    // 0x3ad0c4: DecompressPointer r0
    //     0x3ad0c4: add             x0, x0, HEAP, lsl #32
    // 0x3ad0c8: r1 = LoadClassIdInstr(r2)
    //     0x3ad0c8: ldur            x1, [x2, #-1]
    //     0x3ad0cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad0d0: stp             x0, x2, [SP]
    // 0x3ad0d4: mov             x0, x1
    // 0x3ad0d8: mov             lr, x0
    // 0x3ad0dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad0e0: blr             lr
    // 0x3ad0e4: b               #0x3ad0ec
    // 0x3ad0e8: r0 = false
    //     0x3ad0e8: add             x0, NULL, #0x30  ; false
    // 0x3ad0ec: LeaveFrame
    //     0x3ad0ec: mov             SP, fp
    //     0x3ad0f0: ldp             fp, lr, [SP], #0x10
    // 0x3ad0f4: ret
    //     0x3ad0f4: ret             
    // 0x3ad0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad0f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad0fc: b               #0x3ac3e0
  }
}

// class id: 3167, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35a848, size: 0x64
    // 0x35a848: EnterFrame
    //     0x35a848: stp             fp, lr, [SP, #-0x10]!
    //     0x35a84c: mov             fp, SP
    // 0x35a850: AllocStack(0x10)
    //     0x35a850: sub             SP, SP, #0x10
    // 0x35a854: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0x35a854: mov             x0, x1
    //     0x35a858: stur            x1, [fp, #-8]
    // 0x35a85c: CheckStackOverflow
    //     0x35a85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a860: cmp             SP, x16
    //     0x35a864: b.ls            #0x35a8a4
    // 0x35a868: r1 = Null
    //     0x35a868: mov             x1, NULL
    // 0x35a86c: r2 = 4
    //     0x35a86c: movz            x2, #0x4
    // 0x35a870: r0 = AllocateArray()
    //     0x35a870: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35a874: r16 = "MaterialTapTargetSize."
    //     0x35a874: add             x16, PP, #0xe, lsl #12  ; [pp+0xe960] "MaterialTapTargetSize."
    //     0x35a878: ldr             x16, [x16, #0x960]
    // 0x35a87c: StoreField: r0->field_f = r16
    //     0x35a87c: stur            w16, [x0, #0xf]
    // 0x35a880: ldur            x1, [fp, #-8]
    // 0x35a884: LoadField: r2 = r1->field_f
    //     0x35a884: ldur            w2, [x1, #0xf]
    // 0x35a888: DecompressPointer r2
    //     0x35a888: add             x2, x2, HEAP, lsl #32
    // 0x35a88c: StoreField: r0->field_13 = r2
    //     0x35a88c: stur            w2, [x0, #0x13]
    // 0x35a890: str             x0, [SP]
    // 0x35a894: r0 = _interpolate()
    //     0x35a894: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35a898: LeaveFrame
    //     0x35a898: mov             SP, fp
    //     0x35a89c: ldp             fp, lr, [SP], #0x10
    // 0x35a8a0: ret
    //     0x35a8a0: ret             
    // 0x35a8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a8a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a8a8: b               #0x35a868
  }
}
