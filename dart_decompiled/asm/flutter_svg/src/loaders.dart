// lib: , url: package:flutter_svg/src/loaders.dart

// class id: 1048997, size: 0x8
class :: {
}

// class id: 561, size: 0x14, field offset: 0x8
//   const constructor, 
class _AssetByteLoaderCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x307dac, size: 0x68
    // 0x307dac: EnterFrame
    //     0x307dac: stp             fp, lr, [SP, #-0x10]!
    //     0x307db0: mov             fp, SP
    // 0x307db4: AllocStack(0x8)
    //     0x307db4: sub             SP, SP, #8
    // 0x307db8: CheckStackOverflow
    //     0x307db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307dbc: cmp             SP, x16
    //     0x307dc0: b.ls            #0x307e0c
    // 0x307dc4: ldr             x0, [fp, #0x10]
    // 0x307dc8: LoadField: r1 = r0->field_f
    //     0x307dc8: ldur            w1, [x0, #0xf]
    // 0x307dcc: DecompressPointer r1
    //     0x307dcc: add             x1, x1, HEAP, lsl #32
    // 0x307dd0: str             x1, [SP]
    // 0x307dd4: r1 = "assets/svgs/tg.svg"
    //     0x307dd4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd970] "assets/svgs/tg.svg"
    //     0x307dd8: ldr             x1, [x1, #0x970]
    // 0x307ddc: r2 = Null
    //     0x307ddc: mov             x2, NULL
    // 0x307de0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x307de0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x307de4: r0 = hash()
    //     0x307de4: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x307de8: mov             x2, x0
    // 0x307dec: r0 = BoxInt64Instr(r2)
    //     0x307dec: sbfiz           x0, x2, #1, #0x1f
    //     0x307df0: cmp             x2, x0, asr #1
    //     0x307df4: b.eq            #0x307e00
    //     0x307df8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307dfc: stur            x2, [x0, #7]
    // 0x307e00: LeaveFrame
    //     0x307e00: mov             SP, fp
    //     0x307e04: ldp             fp, lr, [SP], #0x10
    // 0x307e08: ret
    //     0x307e08: ret             
    // 0x307e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307e0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307e10: b               #0x307dc4
  }
  _ toString(/* No info */) {
    // ** addr: 0x33389c, size: 0x6c
    // 0x33389c: EnterFrame
    //     0x33389c: stp             fp, lr, [SP, #-0x10]!
    //     0x3338a0: mov             fp, SP
    // 0x3338a4: AllocStack(0x8)
    //     0x3338a4: sub             SP, SP, #8
    // 0x3338a8: CheckStackOverflow
    //     0x3338a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3338ac: cmp             SP, x16
    //     0x3338b0: b.ls            #0x333900
    // 0x3338b4: r1 = Null
    //     0x3338b4: mov             x1, NULL
    // 0x3338b8: r2 = 8
    //     0x3338b8: movz            x2, #0x8
    // 0x3338bc: r0 = AllocateArray()
    //     0x3338bc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3338c0: r16 = "VectorGraphicAsset("
    //     0x3338c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x164f0] "VectorGraphicAsset("
    //     0x3338c4: ldr             x16, [x16, #0x4f0]
    // 0x3338c8: StoreField: r0->field_f = r16
    //     0x3338c8: stur            w16, [x0, #0xf]
    // 0x3338cc: r16 = ""
    //     0x3338cc: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3338d0: StoreField: r0->field_13 = r16
    //     0x3338d0: stur            w16, [x0, #0x13]
    // 0x3338d4: ldr             x1, [fp, #0x10]
    // 0x3338d8: LoadField: r2 = r1->field_7
    //     0x3338d8: ldur            w2, [x1, #7]
    // 0x3338dc: DecompressPointer r2
    //     0x3338dc: add             x2, x2, HEAP, lsl #32
    // 0x3338e0: ArrayStore: r0[0] = r2  ; List_4
    //     0x3338e0: stur            w2, [x0, #0x17]
    // 0x3338e4: r16 = ")"
    //     0x3338e4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3338e8: StoreField: r0->field_1b = r16
    //     0x3338e8: stur            w16, [x0, #0x1b]
    // 0x3338ec: str             x0, [SP]
    // 0x3338f0: r0 = _interpolate()
    //     0x3338f0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3338f4: LeaveFrame
    //     0x3338f4: mov             SP, fp
    //     0x3338f8: ldp             fp, lr, [SP], #0x10
    // 0x3338fc: ret
    //     0x3338fc: ret             
    // 0x333900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333900: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333904: b               #0x3338b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b71d8, size: 0x58
    // 0x3b71d8: ldr             x1, [SP]
    // 0x3b71dc: cmp             w1, NULL
    // 0x3b71e0: b.ne            #0x3b71ec
    // 0x3b71e4: r0 = false
    //     0x3b71e4: add             x0, NULL, #0x30  ; false
    // 0x3b71e8: ret
    //     0x3b71e8: ret             
    // 0x3b71ec: r2 = 60
    //     0x3b71ec: movz            x2, #0x3c
    // 0x3b71f0: branchIfSmi(r1, 0x3b71fc)
    //     0x3b71f0: tbz             w1, #0, #0x3b71fc
    // 0x3b71f4: r2 = LoadClassIdInstr(r1)
    //     0x3b71f4: ldur            x2, [x1, #-1]
    //     0x3b71f8: ubfx            x2, x2, #0xc, #0x14
    // 0x3b71fc: cmp             x2, #0x231
    // 0x3b7200: b.ne            #0x3b7228
    // 0x3b7204: ldr             x2, [SP, #8]
    // 0x3b7208: LoadField: r3 = r1->field_f
    //     0x3b7208: ldur            w3, [x1, #0xf]
    // 0x3b720c: DecompressPointer r3
    //     0x3b720c: add             x3, x3, HEAP, lsl #32
    // 0x3b7210: LoadField: r1 = r2->field_f
    //     0x3b7210: ldur            w1, [x2, #0xf]
    // 0x3b7214: DecompressPointer r1
    //     0x3b7214: add             x1, x1, HEAP, lsl #32
    // 0x3b7218: cmp             w3, w1
    // 0x3b721c: b.ne            #0x3b7228
    // 0x3b7220: r0 = true
    //     0x3b7220: add             x0, NULL, #0x20  ; true
    // 0x3b7224: b               #0x3b722c
    // 0x3b7228: r0 = false
    //     0x3b7228: add             x0, NULL, #0x30  ; false
    // 0x3b722c: ret
    //     0x3b722c: ret             
  }
}

// class id: 562, size: 0x14, field offset: 0x8
//   const constructor, 
class SvgCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x307d48, size: 0x64
    // 0x307d48: EnterFrame
    //     0x307d48: stp             fp, lr, [SP, #-0x10]!
    //     0x307d4c: mov             fp, SP
    // 0x307d50: AllocStack(0x8)
    //     0x307d50: sub             SP, SP, #8
    // 0x307d54: CheckStackOverflow
    //     0x307d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307d58: cmp             SP, x16
    //     0x307d5c: b.ls            #0x307da4
    // 0x307d60: ldr             x0, [fp, #0x10]
    // 0x307d64: LoadField: r2 = r0->field_b
    //     0x307d64: ldur            w2, [x0, #0xb]
    // 0x307d68: DecompressPointer r2
    //     0x307d68: add             x2, x2, HEAP, lsl #32
    // 0x307d6c: str             NULL, [SP]
    // 0x307d70: r1 = Instance_SvgTheme
    //     0x307d70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13550] Obj!SvgTheme@4cb721
    //     0x307d74: ldr             x1, [x1, #0x550]
    // 0x307d78: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x307d78: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x307d7c: r0 = hash()
    //     0x307d7c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x307d80: mov             x2, x0
    // 0x307d84: r0 = BoxInt64Instr(r2)
    //     0x307d84: sbfiz           x0, x2, #1, #0x1f
    //     0x307d88: cmp             x2, x0, asr #1
    //     0x307d8c: b.eq            #0x307d98
    //     0x307d90: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307d94: stur            x2, [x0, #7]
    // 0x307d98: LeaveFrame
    //     0x307d98: mov             SP, fp
    //     0x307d9c: ldp             fp, lr, [SP], #0x10
    // 0x307da0: ret
    //     0x307da0: ret             
    // 0x307da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307da4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307da8: b               #0x307d60
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b7120, size: 0xb8
    // 0x3b7120: EnterFrame
    //     0x3b7120: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7124: mov             fp, SP
    // 0x3b7128: AllocStack(0x10)
    //     0x3b7128: sub             SP, SP, #0x10
    // 0x3b712c: CheckStackOverflow
    //     0x3b712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7130: cmp             SP, x16
    //     0x3b7134: b.ls            #0x3b71d0
    // 0x3b7138: ldr             x0, [fp, #0x10]
    // 0x3b713c: cmp             w0, NULL
    // 0x3b7140: b.ne            #0x3b7154
    // 0x3b7144: r0 = false
    //     0x3b7144: add             x0, NULL, #0x30  ; false
    // 0x3b7148: LeaveFrame
    //     0x3b7148: mov             SP, fp
    //     0x3b714c: ldp             fp, lr, [SP], #0x10
    // 0x3b7150: ret
    //     0x3b7150: ret             
    // 0x3b7154: r1 = 60
    //     0x3b7154: movz            x1, #0x3c
    // 0x3b7158: branchIfSmi(r0, 0x3b7164)
    //     0x3b7158: tbz             w0, #0, #0x3b7164
    // 0x3b715c: r1 = LoadClassIdInstr(r0)
    //     0x3b715c: ldur            x1, [x0, #-1]
    //     0x3b7160: ubfx            x1, x1, #0xc, #0x14
    // 0x3b7164: cmp             x1, #0x232
    // 0x3b7168: b.ne            #0x3b71c0
    // 0x3b716c: r16 = Instance_SvgTheme
    //     0x3b716c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13550] Obj!SvgTheme@4cb721
    //     0x3b7170: ldr             x16, [x16, #0x550]
    // 0x3b7174: r30 = Instance_SvgTheme
    //     0x3b7174: add             lr, PP, #0x13, lsl #12  ; [pp+0x13550] Obj!SvgTheme@4cb721
    //     0x3b7178: ldr             lr, [lr, #0x550]
    // 0x3b717c: stp             lr, x16, [SP]
    // 0x3b7180: r0 = ==()
    //     0x3b7180: bl              #0x3b6ff8  ; [package:flutter_svg/src/loaders.dart] SvgTheme::==
    // 0x3b7184: tbnz            w0, #4, #0x3b71c0
    // 0x3b7188: ldr             x2, [fp, #0x18]
    // 0x3b718c: ldr             x1, [fp, #0x10]
    // 0x3b7190: LoadField: r3 = r1->field_b
    //     0x3b7190: ldur            w3, [x1, #0xb]
    // 0x3b7194: DecompressPointer r3
    //     0x3b7194: add             x3, x3, HEAP, lsl #32
    // 0x3b7198: LoadField: r1 = r2->field_b
    //     0x3b7198: ldur            w1, [x2, #0xb]
    // 0x3b719c: DecompressPointer r1
    //     0x3b719c: add             x1, x1, HEAP, lsl #32
    // 0x3b71a0: LoadField: r2 = r1->field_f
    //     0x3b71a0: ldur            w2, [x1, #0xf]
    // 0x3b71a4: DecompressPointer r2
    //     0x3b71a4: add             x2, x2, HEAP, lsl #32
    // 0x3b71a8: LoadField: r1 = r3->field_f
    //     0x3b71a8: ldur            w1, [x3, #0xf]
    // 0x3b71ac: DecompressPointer r1
    //     0x3b71ac: add             x1, x1, HEAP, lsl #32
    // 0x3b71b0: cmp             w2, w1
    // 0x3b71b4: b.ne            #0x3b71c0
    // 0x3b71b8: r0 = true
    //     0x3b71b8: add             x0, NULL, #0x20  ; true
    // 0x3b71bc: b               #0x3b71c4
    // 0x3b71c0: r0 = false
    //     0x3b71c0: add             x0, NULL, #0x30  ; false
    // 0x3b71c4: LeaveFrame
    //     0x3b71c4: mov             SP, fp
    //     0x3b71c8: ldp             fp, lr, [SP], #0x10
    // 0x3b71cc: ret
    //     0x3b71cc: ret             
    // 0x3b71d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b71d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b71d4: b               #0x3b7138
  }
}

// class id: 565, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class SvgLoader<X0> extends BytesLoader {

  _ loadBytes(/* No info */) {
    // ** addr: 0x28bc78, size: 0xb4
    // 0x28bc78: EnterFrame
    //     0x28bc78: stp             fp, lr, [SP, #-0x10]!
    //     0x28bc7c: mov             fp, SP
    // 0x28bc80: AllocStack(0x18)
    //     0x28bc80: sub             SP, SP, #0x18
    // 0x28bc84: SetupParameters(SvgLoader<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x28bc84: stur            x1, [fp, #-8]
    //     0x28bc88: stur            x2, [fp, #-0x10]
    // 0x28bc8c: CheckStackOverflow
    //     0x28bc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bc90: cmp             SP, x16
    //     0x28bc94: b.ls            #0x28bd24
    // 0x28bc98: r1 = 2
    //     0x28bc98: movz            x1, #0x2
    // 0x28bc9c: r0 = AllocateContext()
    //     0x28bc9c: bl              #0x430044  ; AllocateContextStub
    // 0x28bca0: ldur            x1, [fp, #-8]
    // 0x28bca4: stur            x0, [fp, #-0x18]
    // 0x28bca8: StoreField: r0->field_f = r1
    //     0x28bca8: stur            w1, [x0, #0xf]
    // 0x28bcac: ldur            x2, [fp, #-0x10]
    // 0x28bcb0: StoreField: r0->field_13 = r2
    //     0x28bcb0: stur            w2, [x0, #0x13]
    // 0x28bcb4: r0 = InitLateStaticField(0xa64) // [package:flutter_svg/svg.dart] ::svg
    //     0x28bcb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28bcb8: ldr             x0, [x0, #0x14c8]
    //     0x28bcbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x28bcc0: cmp             w0, w16
    //     0x28bcc4: b.ne            #0x28bcd4
    //     0x28bcc8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13540] Field <::.svg>: static late final (offset: 0xa64)
    //     0x28bccc: ldr             x2, [x2, #0x540]
    //     0x28bcd0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x28bcd4: LoadField: r3 = r0->field_7
    //     0x28bcd4: ldur            w3, [x0, #7]
    // 0x28bcd8: DecompressPointer r3
    //     0x28bcd8: add             x3, x3, HEAP, lsl #32
    // 0x28bcdc: ldur            x0, [fp, #-0x18]
    // 0x28bce0: stur            x3, [fp, #-0x10]
    // 0x28bce4: LoadField: r2 = r0->field_13
    //     0x28bce4: ldur            w2, [x0, #0x13]
    // 0x28bce8: DecompressPointer r2
    //     0x28bce8: add             x2, x2, HEAP, lsl #32
    // 0x28bcec: ldur            x1, [fp, #-8]
    // 0x28bcf0: r0 = cacheKey()
    //     0x28bcf0: bl              #0x2b479c  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::cacheKey
    // 0x28bcf4: ldur            x2, [fp, #-0x18]
    // 0x28bcf8: r1 = Function '<anonymous closure>':.
    //     0x28bcf8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13548] AnonymousClosure: (0x28c0bc), in [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes (0x28bc78)
    //     0x28bcfc: ldr             x1, [x1, #0x548]
    // 0x28bd00: stur            x0, [fp, #-8]
    // 0x28bd04: r0 = AllocateClosure()
    //     0x28bd04: bl              #0x430408  ; AllocateClosureStub
    // 0x28bd08: ldur            x1, [fp, #-0x10]
    // 0x28bd0c: ldur            x2, [fp, #-8]
    // 0x28bd10: mov             x3, x0
    // 0x28bd14: r0 = putIfAbsent()
    //     0x28bd14: bl              #0x28bd50  ; [package:flutter_svg/src/cache.dart] Cache::putIfAbsent
    // 0x28bd18: LeaveFrame
    //     0x28bd18: mov             SP, fp
    //     0x28bd1c: ldp             fp, lr, [SP], #0x10
    // 0x28bd20: ret
    //     0x28bd20: ret             
    // 0x28bd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bd24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bd28: b               #0x28bc98
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic) {
    // ** addr: 0x28c0bc, size: 0x4c
    // 0x28c0bc: EnterFrame
    //     0x28c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x28c0c0: mov             fp, SP
    // 0x28c0c4: ldr             x0, [fp, #0x10]
    // 0x28c0c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28c0c8: ldur            w1, [x0, #0x17]
    // 0x28c0cc: DecompressPointer r1
    //     0x28c0cc: add             x1, x1, HEAP, lsl #32
    // 0x28c0d0: CheckStackOverflow
    //     0x28c0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c0d4: cmp             SP, x16
    //     0x28c0d8: b.ls            #0x28c100
    // 0x28c0dc: LoadField: r0 = r1->field_f
    //     0x28c0dc: ldur            w0, [x1, #0xf]
    // 0x28c0e0: DecompressPointer r0
    //     0x28c0e0: add             x0, x0, HEAP, lsl #32
    // 0x28c0e4: LoadField: r2 = r1->field_13
    //     0x28c0e4: ldur            w2, [x1, #0x13]
    // 0x28c0e8: DecompressPointer r2
    //     0x28c0e8: add             x2, x2, HEAP, lsl #32
    // 0x28c0ec: mov             x1, x0
    // 0x28c0f0: r0 = _load()
    //     0x28c0f0: bl              #0x28c108  ; [package:flutter_svg/src/loaders.dart] SvgLoader::_load
    // 0x28c0f4: LeaveFrame
    //     0x28c0f4: mov             SP, fp
    //     0x28c0f8: ldp             fp, lr, [SP], #0x10
    // 0x28c0fc: ret
    //     0x28c0fc: ret             
    // 0x28c100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c100: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c104: b               #0x28c0dc
  }
  _ _load(/* No info */) {
    // ** addr: 0x28c108, size: 0xb4
    // 0x28c108: EnterFrame
    //     0x28c108: stp             fp, lr, [SP, #-0x10]!
    //     0x28c10c: mov             fp, SP
    // 0x28c110: AllocStack(0x30)
    //     0x28c110: sub             SP, SP, #0x30
    // 0x28c114: SetupParameters(SvgLoader<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x28c114: mov             x0, x1
    //     0x28c118: stur            x1, [fp, #-8]
    //     0x28c11c: mov             x1, x2
    //     0x28c120: stur            x2, [fp, #-0x10]
    // 0x28c124: CheckStackOverflow
    //     0x28c124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c128: cmp             SP, x16
    //     0x28c12c: b.ls            #0x28c1b4
    // 0x28c130: r1 = 2
    //     0x28c130: movz            x1, #0x2
    // 0x28c134: r0 = AllocateContext()
    //     0x28c134: bl              #0x430044  ; AllocateContextStub
    // 0x28c138: mov             x2, x0
    // 0x28c13c: ldur            x0, [fp, #-8]
    // 0x28c140: stur            x2, [fp, #-0x18]
    // 0x28c144: StoreField: r2->field_f = r0
    //     0x28c144: stur            w0, [x2, #0xf]
    // 0x28c148: ldur            x1, [fp, #-0x10]
    // 0x28c14c: r0 = of()
    //     0x28c14c: bl              #0x28c200  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x28c150: ldur            x0, [fp, #-0x18]
    // 0x28c154: r1 = Instance_SvgTheme
    //     0x28c154: add             x1, PP, #0x13, lsl #12  ; [pp+0x13550] Obj!SvgTheme@4cb721
    //     0x28c158: ldr             x1, [x1, #0x550]
    // 0x28c15c: StoreField: r0->field_13 = r1
    //     0x28c15c: stur            w1, [x0, #0x13]
    // 0x28c160: ldur            x1, [fp, #-8]
    // 0x28c164: ldur            x2, [fp, #-0x10]
    // 0x28c168: r0 = prepareMessage()
    //     0x28c168: bl              #0x28c1bc  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::prepareMessage
    // 0x28c16c: mov             x4, x0
    // 0x28c170: ldur            x0, [fp, #-8]
    // 0x28c174: stur            x4, [fp, #-0x10]
    // 0x28c178: LoadField: r3 = r0->field_7
    //     0x28c178: ldur            w3, [x0, #7]
    // 0x28c17c: DecompressPointer r3
    //     0x28c17c: add             x3, x3, HEAP, lsl #32
    // 0x28c180: ldur            x2, [fp, #-0x18]
    // 0x28c184: r1 = Function '<anonymous closure>':.
    //     0x28c184: add             x1, PP, #0x13, lsl #12  ; [pp+0x13558] AnonymousClosure: (0x28c244), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x28c108)
    //     0x28c188: ldr             x1, [x1, #0x558]
    // 0x28c18c: r0 = AllocateClosureTA()
    //     0x28c18c: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x28c190: r16 = <ByteData>
    //     0x28c190: ldr             x16, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <ByteData>
    // 0x28c194: ldur            lr, [fp, #-0x10]
    // 0x28c198: stp             lr, x16, [SP, #8]
    // 0x28c19c: str             x0, [SP]
    // 0x28c1a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28c1a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28c1a4: r0 = then()
    //     0x28c1a4: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x28c1a8: LeaveFrame
    //     0x28c1a8: mov             SP, fp
    //     0x28c1ac: ldp             fp, lr, [SP], #0x10
    // 0x28c1b0: ret
    //     0x28c1b0: ret             
    // 0x28c1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c1b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c1b8: b               #0x28c130
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x28c244, size: 0xc0
    // 0x28c244: EnterFrame
    //     0x28c244: stp             fp, lr, [SP, #-0x10]!
    //     0x28c248: mov             fp, SP
    // 0x28c24c: AllocStack(0x38)
    //     0x28c24c: sub             SP, SP, #0x38
    // 0x28c250: SetupParameters()
    //     0x28c250: ldr             x0, [fp, #0x18]
    //     0x28c254: ldur            w4, [x0, #0x17]
    //     0x28c258: add             x4, x4, HEAP, lsl #32
    //     0x28c25c: stur            x4, [fp, #-0x10]
    // 0x28c260: CheckStackOverflow
    //     0x28c260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c264: cmp             SP, x16
    //     0x28c268: b.ls            #0x28c2fc
    // 0x28c26c: LoadField: r0 = r4->field_f
    //     0x28c26c: ldur            w0, [x4, #0xf]
    // 0x28c270: DecompressPointer r0
    //     0x28c270: add             x0, x0, HEAP, lsl #32
    // 0x28c274: LoadField: r5 = r0->field_7
    //     0x28c274: ldur            w5, [x0, #7]
    // 0x28c278: DecompressPointer r5
    //     0x28c278: add             x5, x5, HEAP, lsl #32
    // 0x28c27c: mov             x2, x5
    // 0x28c280: stur            x5, [fp, #-8]
    // 0x28c284: r1 = Null
    //     0x28c284: mov             x1, NULL
    // 0x28c288: r3 = <X0?, ByteData>
    //     0x28c288: add             x3, PP, #0x13, lsl #12  ; [pp+0x13560] TypeArguments: <X0?, ByteData>
    //     0x28c28c: ldr             x3, [x3, #0x560]
    // 0x28c290: r30 = InstantiateTypeArgumentsStub
    //     0x28c290: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x28c294: LoadField: r30 = r30->field_7
    //     0x28c294: ldur            lr, [lr, #7]
    // 0x28c298: blr             lr
    // 0x28c29c: ldur            x2, [fp, #-0x10]
    // 0x28c2a0: ldur            x3, [fp, #-8]
    // 0x28c2a4: r1 = Function '<anonymous closure>':.
    //     0x28c2a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13568] AnonymousClosure: (0x28d74c), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x28c108)
    //     0x28c2a8: ldr             x1, [x1, #0x568]
    // 0x28c2ac: stur            x0, [fp, #-8]
    // 0x28c2b0: r0 = AllocateClosureTA()
    //     0x28c2b0: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x28c2b4: ldur            x16, [fp, #-8]
    // 0x28c2b8: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x28c2b8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13570] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x7fb86df9e304)
    //     0x28c2bc: ldr             lr, [lr, #0x570]
    // 0x28c2c0: stp             lr, x16, [SP, #0x18]
    // 0x28c2c4: ldr             x16, [fp, #0x10]
    // 0x28c2c8: stp             x16, x0, [SP, #8]
    // 0x28c2cc: r16 = "Load Bytes"
    //     0x28c2cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13578] "Load Bytes"
    //     0x28c2d0: ldr             x16, [x16, #0x578]
    // 0x28c2d4: str             x16, [SP]
    // 0x28c2d8: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x28c2d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13570] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x7fb86df9e304)
    //     0x28c2dc: ldr             x0, [x0, #0x570]
    // 0x28c2e0: ClosureCall
    //     0x28c2e0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13580] List(7) [0x2, 0x4, 0x4, 0x3, "debugLabel", 0x3, Null]
    //     0x28c2e4: ldr             x4, [x4, #0x580]
    //     0x28c2e8: ldur            x2, [x0, #0x1f]
    //     0x28c2ec: blr             x2
    // 0x28c2f0: LeaveFrame
    //     0x28c2f0: mov             SP, fp
    //     0x28c2f4: ldp             fp, lr, [SP], #0x10
    // 0x28c2f8: ret
    //     0x28c2f8: ret             
    // 0x28c2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c2fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c300: b               #0x28c26c
  }
  [closure] ByteData <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x28d74c, size: 0x94
    // 0x28d74c: EnterFrame
    //     0x28d74c: stp             fp, lr, [SP, #-0x10]!
    //     0x28d750: mov             fp, SP
    // 0x28d754: AllocStack(0x10)
    //     0x28d754: sub             SP, SP, #0x10
    // 0x28d758: SetupParameters()
    //     0x28d758: ldr             x0, [fp, #0x18]
    //     0x28d75c: ldur            w3, [x0, #0x17]
    //     0x28d760: add             x3, x3, HEAP, lsl #32
    //     0x28d764: stur            x3, [fp, #-8]
    // 0x28d768: CheckStackOverflow
    //     0x28d768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d76c: cmp             SP, x16
    //     0x28d770: b.ls            #0x28d7d8
    // 0x28d774: LoadField: r1 = r3->field_f
    //     0x28d774: ldur            w1, [x3, #0xf]
    // 0x28d778: DecompressPointer r1
    //     0x28d778: add             x1, x1, HEAP, lsl #32
    // 0x28d77c: ldr             x2, [fp, #0x10]
    // 0x28d780: r0 = provideSvg()
    //     0x28d780: bl              #0x2a4950  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::provideSvg
    // 0x28d784: mov             x2, x0
    // 0x28d788: ldur            x0, [fp, #-8]
    // 0x28d78c: stur            x2, [fp, #-0x10]
    // 0x28d790: LoadField: r1 = r0->field_13
    //     0x28d790: ldur            w1, [x0, #0x13]
    // 0x28d794: DecompressPointer r1
    //     0x28d794: add             x1, x1, HEAP, lsl #32
    // 0x28d798: r0 = toVgTheme()
    //     0x28d798: bl              #0x2a48d8  ; [package:flutter_svg/src/loaders.dart] SvgTheme::toVgTheme
    // 0x28d79c: mov             x1, x0
    // 0x28d7a0: ldur            x2, [fp, #-0x10]
    // 0x28d7a4: r0 = encodeSvg()
    //     0x28d7a4: bl              #0x28d7e0  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::encodeSvg
    // 0x28d7a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28d7a8: ldur            w1, [x0, #0x17]
    // 0x28d7ac: DecompressPointer r1
    //     0x28d7ac: add             x1, x1, HEAP, lsl #32
    // 0x28d7b0: stur            x1, [fp, #-8]
    // 0x28d7b4: r0 = _ByteBuffer()
    //     0x28d7b4: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x28d7b8: mov             x1, x0
    // 0x28d7bc: ldur            x0, [fp, #-8]
    // 0x28d7c0: StoreField: r1->field_7 = r0
    //     0x28d7c0: stur            w0, [x1, #7]
    // 0x28d7c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x28d7c4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x28d7c8: r0 = asByteData()
    //     0x28d7c8: bl              #0x4278b0  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x28d7cc: LeaveFrame
    //     0x28d7cc: mov             SP, fp
    //     0x28d7d0: ldp             fp, lr, [SP], #0x10
    // 0x28d7d4: ret
    //     0x28d7d4: ret             
    // 0x28d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d7d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d7dc: b               #0x28d774
  }
}

// class id: 566, size: 0x20, field offset: 0x14
//   const constructor, 
class SvgAssetLoader extends SvgLoader<dynamic> {

  _ prepareMessage(/* No info */) {
    // ** addr: 0x28c1bc, size: 0x44
    // 0x28c1bc: EnterFrame
    //     0x28c1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x28c1c0: mov             fp, SP
    // 0x28c1c4: mov             x0, x1
    // 0x28c1c8: mov             x1, x2
    // 0x28c1cc: CheckStackOverflow
    //     0x28c1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c1d0: cmp             SP, x16
    //     0x28c1d4: b.ls            #0x28c1f8
    // 0x28c1d8: r0 = of()
    //     0x28c1d8: bl              #0x22e5b4  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x28c1dc: mov             x1, x0
    // 0x28c1e0: r2 = "assets/svgs/tg.svg"
    //     0x28c1e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd970] "assets/svgs/tg.svg"
    //     0x28c1e4: ldr             x2, [x2, #0x970]
    // 0x28c1e8: r0 = load()
    //     0x28c1e8: bl              #0x27a4ac  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x28c1ec: LeaveFrame
    //     0x28c1ec: mov             SP, fp
    //     0x28c1f0: ldp             fp, lr, [SP], #0x10
    // 0x28c1f4: ret
    //     0x28c1f4: ret             
    // 0x28c1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c1f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c1fc: b               #0x28c1d8
  }
  _ provideSvg(/* No info */) {
    // ** addr: 0x2a4950, size: 0x50
    // 0x2a4950: EnterFrame
    //     0x2a4950: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4954: mov             fp, SP
    // 0x2a4958: CheckStackOverflow
    //     0x2a4958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a495c: cmp             SP, x16
    //     0x2a4960: b.ls            #0x2a4994
    // 0x2a4964: cmp             w2, NULL
    // 0x2a4968: b.eq            #0x2a499c
    // 0x2a496c: r1 = Null
    //     0x2a496c: mov             x1, NULL
    // 0x2a4970: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a4970: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a4974: r0 = Uint8List.sublistView()
    //     0x2a4974: bl              #0x2a49a0  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x2a4978: mov             x2, x0
    // 0x2a497c: r1 = Instance_Utf8Decoder
    //     0x2a497c: ldr             x1, [PP, #0x888]  ; [pp+0x888] Obj!Utf8Decoder@4d5501
    // 0x2a4980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a4980: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a4984: r0 = convert()
    //     0x2a4984: bl              #0x39e454  ; [dart:convert] Utf8Decoder::convert
    // 0x2a4988: LeaveFrame
    //     0x2a4988: mov             SP, fp
    //     0x2a498c: ldp             fp, lr, [SP], #0x10
    // 0x2a4990: ret
    //     0x2a4990: ret             
    // 0x2a4994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4994: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4998: b               #0x2a4964
    // 0x2a499c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a499c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cacheKey(/* No info */) {
    // ** addr: 0x2b479c, size: 0x80
    // 0x2b479c: EnterFrame
    //     0x2b479c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b47a0: mov             fp, SP
    // 0x2b47a4: AllocStack(0x10)
    //     0x2b47a4: sub             SP, SP, #0x10
    // 0x2b47a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2b47a8: mov             x0, x2
    //     0x2b47ac: stur            x2, [fp, #-8]
    // 0x2b47b0: CheckStackOverflow
    //     0x2b47b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b47b4: cmp             SP, x16
    //     0x2b47b8: b.ls            #0x2b4814
    // 0x2b47bc: mov             x1, x0
    // 0x2b47c0: r0 = of()
    //     0x2b47c0: bl              #0x28c200  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x2b47c4: ldur            x1, [fp, #-8]
    // 0x2b47c8: r0 = of()
    //     0x2b47c8: bl              #0x22e5b4  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x2b47cc: stur            x0, [fp, #-8]
    // 0x2b47d0: r0 = _AssetByteLoaderCacheKey()
    //     0x2b47d0: bl              #0x2b4828  ; Allocate_AssetByteLoaderCacheKeyStub -> _AssetByteLoaderCacheKey (size=0x14)
    // 0x2b47d4: mov             x1, x0
    // 0x2b47d8: r0 = "assets/svgs/tg.svg"
    //     0x2b47d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd970] "assets/svgs/tg.svg"
    //     0x2b47dc: ldr             x0, [x0, #0x970]
    // 0x2b47e0: stur            x1, [fp, #-0x10]
    // 0x2b47e4: StoreField: r1->field_7 = r0
    //     0x2b47e4: stur            w0, [x1, #7]
    // 0x2b47e8: ldur            x0, [fp, #-8]
    // 0x2b47ec: StoreField: r1->field_f = r0
    //     0x2b47ec: stur            w0, [x1, #0xf]
    // 0x2b47f0: r0 = SvgCacheKey()
    //     0x2b47f0: bl              #0x2b481c  ; AllocateSvgCacheKeyStub -> SvgCacheKey (size=0x14)
    // 0x2b47f4: ldur            x1, [fp, #-0x10]
    // 0x2b47f8: StoreField: r0->field_b = r1
    //     0x2b47f8: stur            w1, [x0, #0xb]
    // 0x2b47fc: r1 = Instance_SvgTheme
    //     0x2b47fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13550] Obj!SvgTheme@4cb721
    //     0x2b4800: ldr             x1, [x1, #0x550]
    // 0x2b4804: StoreField: r0->field_7 = r1
    //     0x2b4804: stur            w1, [x0, #7]
    // 0x2b4808: LeaveFrame
    //     0x2b4808: mov             SP, fp
    //     0x2b480c: ldp             fp, lr, [SP], #0x10
    // 0x2b4810: ret
    //     0x2b4810: ret             
    // 0x2b4814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4814: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4818: b               #0x2b47bc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x307ce8, size: 0x60
    // 0x307ce8: EnterFrame
    //     0x307ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x307cec: mov             fp, SP
    // 0x307cf0: AllocStack(0x18)
    //     0x307cf0: sub             SP, SP, #0x18
    // 0x307cf4: CheckStackOverflow
    //     0x307cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307cf8: cmp             SP, x16
    //     0x307cfc: b.ls            #0x307d40
    // 0x307d00: stp             NULL, NULL, [SP, #8]
    // 0x307d04: str             NULL, [SP]
    // 0x307d08: r1 = "assets/svgs/tg.svg"
    //     0x307d08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd970] "assets/svgs/tg.svg"
    //     0x307d0c: ldr             x1, [x1, #0x970]
    // 0x307d10: r2 = Null
    //     0x307d10: mov             x2, NULL
    // 0x307d14: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x307d14: ldr             x4, [PP, #0x4dd8]  ; [pp+0x4dd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x307d18: r0 = hash()
    //     0x307d18: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x307d1c: mov             x2, x0
    // 0x307d20: r0 = BoxInt64Instr(r2)
    //     0x307d20: sbfiz           x0, x2, #1, #0x1f
    //     0x307d24: cmp             x2, x0, asr #1
    //     0x307d28: b.eq            #0x307d34
    //     0x307d2c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307d30: stur            x2, [x0, #7]
    // 0x307d34: LeaveFrame
    //     0x307d34: mov             SP, fp
    //     0x307d38: ldp             fp, lr, [SP], #0x10
    // 0x307d3c: ret
    //     0x307d3c: ret             
    // 0x307d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307d40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307d44: b               #0x307d00
  }
  _ toString(/* No info */) {
    // ** addr: 0x333838, size: 0x64
    // 0x333838: EnterFrame
    //     0x333838: stp             fp, lr, [SP, #-0x10]!
    //     0x33383c: mov             fp, SP
    // 0x333840: AllocStack(0x8)
    //     0x333840: sub             SP, SP, #8
    // 0x333844: CheckStackOverflow
    //     0x333844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333848: cmp             SP, x16
    //     0x33384c: b.ls            #0x333894
    // 0x333850: r1 = Null
    //     0x333850: mov             x1, NULL
    // 0x333854: r2 = 6
    //     0x333854: movz            x2, #0x6
    // 0x333858: r0 = AllocateArray()
    //     0x333858: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33385c: r16 = "SvgAssetLoader("
    //     0x33385c: add             x16, PP, #0x10, lsl #12  ; [pp+0x102c0] "SvgAssetLoader("
    //     0x333860: ldr             x16, [x16, #0x2c0]
    // 0x333864: StoreField: r0->field_f = r16
    //     0x333864: stur            w16, [x0, #0xf]
    // 0x333868: ldr             x1, [fp, #0x10]
    // 0x33386c: LoadField: r2 = r1->field_13
    //     0x33386c: ldur            w2, [x1, #0x13]
    // 0x333870: DecompressPointer r2
    //     0x333870: add             x2, x2, HEAP, lsl #32
    // 0x333874: StoreField: r0->field_13 = r2
    //     0x333874: stur            w2, [x0, #0x13]
    // 0x333878: r16 = ")"
    //     0x333878: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x33387c: ArrayStore: r0[0] = r16  ; List_4
    //     0x33387c: stur            w16, [x0, #0x17]
    // 0x333880: str             x0, [SP]
    // 0x333884: r0 = _interpolate()
    //     0x333884: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x333888: LeaveFrame
    //     0x333888: mov             SP, fp
    //     0x33388c: ldp             fp, lr, [SP], #0x10
    // 0x333890: ret
    //     0x333890: ret             
    // 0x333894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333894: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333898: b               #0x333850
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b70e4, size: 0x3c
    // 0x3b70e4: ldr             x1, [SP]
    // 0x3b70e8: cmp             w1, NULL
    // 0x3b70ec: b.ne            #0x3b70f8
    // 0x3b70f0: r0 = false
    //     0x3b70f0: add             x0, NULL, #0x30  ; false
    // 0x3b70f4: ret
    //     0x3b70f4: ret             
    // 0x3b70f8: r2 = 60
    //     0x3b70f8: movz            x2, #0x3c
    // 0x3b70fc: branchIfSmi(r1, 0x3b7108)
    //     0x3b70fc: tbz             w1, #0, #0x3b7108
    // 0x3b7100: r2 = LoadClassIdInstr(r1)
    //     0x3b7100: ldur            x2, [x1, #-1]
    //     0x3b7104: ubfx            x2, x2, #0xc, #0x14
    // 0x3b7108: cmp             x2, #0x236
    // 0x3b710c: b.ne            #0x3b7118
    // 0x3b7110: r0 = true
    //     0x3b7110: add             x0, NULL, #0x20  ; true
    // 0x3b7114: b               #0x3b711c
    // 0x3b7118: r0 = false
    //     0x3b7118: add             x0, NULL, #0x30  ; false
    // 0x3b711c: ret
    //     0x3b711c: ret             
  }
}

// class id: 570, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  Color field_8;
  _Double field_c;
  _Double field_14;

  _ toVgTheme(/* No info */) {
    // ** addr: 0x2a48d8, size: 0x6c
    // 0x2a48d8: EnterFrame
    //     0x2a48d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a48dc: mov             fp, SP
    // 0x2a48e0: AllocStack(0x10)
    //     0x2a48e0: sub             SP, SP, #0x10
    // 0x2a48e4: CheckStackOverflow
    //     0x2a48e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a48e8: cmp             SP, x16
    //     0x2a48ec: b.ls            #0x2a493c
    // 0x2a48f0: r1 = Instance_Color
    //     0x2a48f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x2a48f4: ldr             x1, [x1, #0xc48]
    // 0x2a48f8: r0 = toARGB32()
    //     0x2a48f8: bl              #0x1ecb1c  ; [dart:ui] Color::toARGB32
    // 0x2a48fc: stur            x0, [fp, #-8]
    // 0x2a4900: r0 = Color()
    //     0x2a4900: bl              #0x29d900  ; AllocateColorStub -> Color (size=0x10)
    // 0x2a4904: mov             x1, x0
    // 0x2a4908: ldur            x0, [fp, #-8]
    // 0x2a490c: stur            x1, [fp, #-0x10]
    // 0x2a4910: StoreField: r1->field_7 = r0
    //     0x2a4910: stur            x0, [x1, #7]
    // 0x2a4914: r0 = SvgTheme()
    //     0x2a4914: bl              #0x2a4944  ; AllocateSvgThemeStub -> SvgTheme (size=0x1c)
    // 0x2a4918: ldur            x1, [fp, #-0x10]
    // 0x2a491c: StoreField: r0->field_7 = r1
    //     0x2a491c: stur            w1, [x0, #7]
    // 0x2a4920: d0 = 14.000000
    //     0x2a4920: fmov            d0, #14.00000000
    // 0x2a4924: StoreField: r0->field_b = d0
    //     0x2a4924: stur            d0, [x0, #0xb]
    // 0x2a4928: d0 = 7.000000
    //     0x2a4928: fmov            d0, #7.00000000
    // 0x2a492c: StoreField: r0->field_13 = d0
    //     0x2a492c: stur            d0, [x0, #0x13]
    // 0x2a4930: LeaveFrame
    //     0x2a4930: mov             SP, fp
    //     0x2a4934: ldp             fp, lr, [SP], #0x10
    // 0x2a4938: ret
    //     0x2a4938: ret             
    // 0x2a493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a493c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4940: b               #0x2a48f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x307c80, size: 0x68
    // 0x307c80: EnterFrame
    //     0x307c80: stp             fp, lr, [SP, #-0x10]!
    //     0x307c84: mov             fp, SP
    // 0x307c88: AllocStack(0x8)
    //     0x307c88: sub             SP, SP, #8
    // 0x307c8c: CheckStackOverflow
    //     0x307c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307c90: cmp             SP, x16
    //     0x307c94: b.ls            #0x307ce0
    // 0x307c98: r16 = 7.000000
    //     0x307c98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f70] 7
    //     0x307c9c: ldr             x16, [x16, #0xf70]
    // 0x307ca0: str             x16, [SP]
    // 0x307ca4: r1 = Instance_Color
    //     0x307ca4: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x307ca8: ldr             x1, [x1, #0xc48]
    // 0x307cac: r2 = 14.000000
    //     0x307cac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] 14
    //     0x307cb0: ldr             x2, [x2, #0x820]
    // 0x307cb4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x307cb4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x307cb8: r0 = hash()
    //     0x307cb8: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x307cbc: mov             x2, x0
    // 0x307cc0: r0 = BoxInt64Instr(r2)
    //     0x307cc0: sbfiz           x0, x2, #1, #0x1f
    //     0x307cc4: cmp             x2, x0, asr #1
    //     0x307cc8: b.eq            #0x307cd4
    //     0x307ccc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307cd0: stur            x2, [x0, #7]
    // 0x307cd4: LeaveFrame
    //     0x307cd4: mov             SP, fp
    //     0x307cd8: ldp             fp, lr, [SP], #0x10
    // 0x307cdc: ret
    //     0x307cdc: ret             
    // 0x307ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307ce0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307ce4: b               #0x307c98
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b6ff8, size: 0xec
    // 0x3b6ff8: EnterFrame
    //     0x3b6ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6ffc: mov             fp, SP
    // 0x3b7000: AllocStack(0x10)
    //     0x3b7000: sub             SP, SP, #0x10
    // 0x3b7004: CheckStackOverflow
    //     0x3b7004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7008: cmp             SP, x16
    //     0x3b700c: b.ls            #0x3b70dc
    // 0x3b7010: ldr             x0, [fp, #0x10]
    // 0x3b7014: cmp             w0, NULL
    // 0x3b7018: b.ne            #0x3b702c
    // 0x3b701c: r0 = false
    //     0x3b701c: add             x0, NULL, #0x30  ; false
    // 0x3b7020: LeaveFrame
    //     0x3b7020: mov             SP, fp
    //     0x3b7024: ldp             fp, lr, [SP], #0x10
    // 0x3b7028: ret
    //     0x3b7028: ret             
    // 0x3b702c: str             x0, [SP]
    // 0x3b7030: r0 = runtimeType()
    //     0x3b7030: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b7034: r1 = LoadClassIdInstr(r0)
    //     0x3b7034: ldur            x1, [x0, #-1]
    //     0x3b7038: ubfx            x1, x1, #0xc, #0x14
    // 0x3b703c: r16 = SvgTheme
    //     0x3b703c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164f8] Type: SvgTheme
    //     0x3b7040: ldr             x16, [x16, #0x4f8]
    // 0x3b7044: stp             x16, x0, [SP]
    // 0x3b7048: mov             x0, x1
    // 0x3b704c: mov             lr, x0
    // 0x3b7050: ldr             lr, [x21, lr, lsl #3]
    // 0x3b7054: blr             lr
    // 0x3b7058: tbz             w0, #4, #0x3b706c
    // 0x3b705c: r0 = false
    //     0x3b705c: add             x0, NULL, #0x30  ; false
    // 0x3b7060: LeaveFrame
    //     0x3b7060: mov             SP, fp
    //     0x3b7064: ldp             fp, lr, [SP], #0x10
    // 0x3b7068: ret
    //     0x3b7068: ret             
    // 0x3b706c: ldr             x0, [fp, #0x10]
    // 0x3b7070: r1 = 60
    //     0x3b7070: movz            x1, #0x3c
    // 0x3b7074: branchIfSmi(r0, 0x3b7080)
    //     0x3b7074: tbz             w0, #0, #0x3b7080
    // 0x3b7078: r1 = LoadClassIdInstr(r0)
    //     0x3b7078: ldur            x1, [x0, #-1]
    //     0x3b707c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b7080: cmp             x1, #0x23a
    // 0x3b7084: b.ne            #0x3b70cc
    // 0x3b7088: r16 = Instance_Color
    //     0x3b7088: add             x16, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x3b708c: ldr             x16, [x16, #0xc48]
    // 0x3b7090: r30 = Instance_Color
    //     0x3b7090: add             lr, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x3b7094: ldr             lr, [lr, #0xc48]
    // 0x3b7098: stp             lr, x16, [SP]
    // 0x3b709c: r0 = ==()
    //     0x3b709c: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3b70a0: tbnz            w0, #4, #0x3b70cc
    // 0x3b70a4: d0 = 14.000000
    //     0x3b70a4: fmov            d0, #14.00000000
    // 0x3b70a8: fcmp            d0, d0
    // 0x3b70ac: b.ne            #0x3b70cc
    // 0x3b70b0: d0 = 7.000000
    //     0x3b70b0: fmov            d0, #7.00000000
    // 0x3b70b4: fcmp            d0, d0
    // 0x3b70b8: r16 = true
    //     0x3b70b8: add             x16, NULL, #0x20  ; true
    // 0x3b70bc: r17 = false
    //     0x3b70bc: add             x17, NULL, #0x30  ; false
    // 0x3b70c0: csel            x1, x16, x17, eq
    // 0x3b70c4: mov             x0, x1
    // 0x3b70c8: b               #0x3b70d0
    // 0x3b70cc: r0 = false
    //     0x3b70cc: add             x0, NULL, #0x30  ; false
    // 0x3b70d0: LeaveFrame
    //     0x3b70d0: mov             SP, fp
    //     0x3b70d4: ldp             fp, lr, [SP], #0x10
    // 0x3b70d8: ret
    //     0x3b70d8: ret             
    // 0x3b70dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b70dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b70e0: b               #0x3b7010
  }
}
