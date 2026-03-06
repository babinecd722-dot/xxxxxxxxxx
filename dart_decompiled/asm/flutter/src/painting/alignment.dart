// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048796, size: 0x8
class :: {
}

// class id: 1093, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x306290, size: 0x190
    // 0x306290: EnterFrame
    //     0x306290: stp             fp, lr, [SP, #-0x10]!
    //     0x306294: mov             fp, SP
    // 0x306298: AllocStack(0x8)
    //     0x306298: sub             SP, SP, #8
    // 0x30629c: CheckStackOverflow
    //     0x30629c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3062a0: cmp             SP, x16
    //     0x3062a4: b.ls            #0x3063c8
    // 0x3062a8: ldr             x0, [fp, #0x10]
    // 0x3062ac: r1 = LoadClassIdInstr(r0)
    //     0x3062ac: ldur            x1, [x0, #-1]
    //     0x3062b0: ubfx            x1, x1, #0xc, #0x14
    // 0x3062b4: cmp             x1, #0x446
    // 0x3062b8: b.ne            #0x3062c4
    // 0x3062bc: LoadField: d0 = r0->field_7
    //     0x3062bc: ldur            d0, [x0, #7]
    // 0x3062c0: b               #0x3062d8
    // 0x3062c4: cmp             x1, #0x447
    // 0x3062c8: b.ne            #0x3062d4
    // 0x3062cc: d0 = 0.000000
    //     0x3062cc: eor             v0.16b, v0.16b, v0.16b
    // 0x3062d0: b               #0x3062d8
    // 0x3062d4: LoadField: d0 = r0->field_7
    //     0x3062d4: ldur            d0, [x0, #7]
    // 0x3062d8: cmp             x1, #0x446
    // 0x3062dc: b.ne            #0x3062e8
    // 0x3062e0: LoadField: d1 = r0->field_f
    //     0x3062e0: ldur            d1, [x0, #0xf]
    // 0x3062e4: b               #0x3062fc
    // 0x3062e8: cmp             x1, #0x447
    // 0x3062ec: b.ne            #0x3062f8
    // 0x3062f0: LoadField: d1 = r0->field_7
    //     0x3062f0: ldur            d1, [x0, #7]
    // 0x3062f4: b               #0x3062fc
    // 0x3062f8: d1 = 0.000000
    //     0x3062f8: eor             v1.16b, v1.16b, v1.16b
    // 0x3062fc: cmp             x1, #0x446
    // 0x306300: b.ne            #0x30630c
    // 0x306304: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x306304: ldur            d2, [x0, #0x17]
    // 0x306308: b               #0x306320
    // 0x30630c: cmp             x1, #0x447
    // 0x306310: b.ne            #0x30631c
    // 0x306314: LoadField: d2 = r0->field_f
    //     0x306314: ldur            d2, [x0, #0xf]
    // 0x306318: b               #0x306320
    // 0x30631c: LoadField: d2 = r0->field_f
    //     0x30631c: ldur            d2, [x0, #0xf]
    // 0x306320: r1 = inline_Allocate_Double()
    //     0x306320: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x306324: add             x1, x1, #0x10
    //     0x306328: cmp             x0, x1
    //     0x30632c: b.ls            #0x3063d0
    //     0x306330: str             x1, [THR, #0x50]  ; THR::top
    //     0x306334: sub             x1, x1, #0xf
    //     0x306338: movz            x0, #0xe15c
    //     0x30633c: movk            x0, #0x3, lsl #16
    //     0x306340: stur            x0, [x1, #-1]
    // 0x306344: StoreField: r1->field_7 = d0
    //     0x306344: stur            d0, [x1, #7]
    // 0x306348: r2 = inline_Allocate_Double()
    //     0x306348: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x30634c: add             x2, x2, #0x10
    //     0x306350: cmp             x0, x2
    //     0x306354: b.ls            #0x3063ec
    //     0x306358: str             x2, [THR, #0x50]  ; THR::top
    //     0x30635c: sub             x2, x2, #0xf
    //     0x306360: movz            x0, #0xe15c
    //     0x306364: movk            x0, #0x3, lsl #16
    //     0x306368: stur            x0, [x2, #-1]
    // 0x30636c: StoreField: r2->field_7 = d1
    //     0x30636c: stur            d1, [x2, #7]
    // 0x306370: r0 = inline_Allocate_Double()
    //     0x306370: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x306374: add             x0, x0, #0x10
    //     0x306378: cmp             x3, x0
    //     0x30637c: b.ls            #0x306408
    //     0x306380: str             x0, [THR, #0x50]  ; THR::top
    //     0x306384: sub             x0, x0, #0xf
    //     0x306388: movz            x3, #0xe15c
    //     0x30638c: movk            x3, #0x3, lsl #16
    //     0x306390: stur            x3, [x0, #-1]
    // 0x306394: StoreField: r0->field_7 = d2
    //     0x306394: stur            d2, [x0, #7]
    // 0x306398: str             x0, [SP]
    // 0x30639c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x30639c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3063a0: r0 = hash()
    //     0x3063a0: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3063a4: mov             x2, x0
    // 0x3063a8: r0 = BoxInt64Instr(r2)
    //     0x3063a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3063ac: cmp             x2, x0, asr #1
    //     0x3063b0: b.eq            #0x3063bc
    //     0x3063b4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3063b8: stur            x2, [x0, #7]
    // 0x3063bc: LeaveFrame
    //     0x3063bc: mov             SP, fp
    //     0x3063c0: ldp             fp, lr, [SP], #0x10
    // 0x3063c4: ret
    //     0x3063c4: ret             
    // 0x3063c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3063c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3063cc: b               #0x3062a8
    // 0x3063d0: stp             q1, q2, [SP, #-0x20]!
    // 0x3063d4: SaveReg d0
    //     0x3063d4: str             q0, [SP, #-0x10]!
    // 0x3063d8: r0 = AllocateDouble()
    //     0x3063d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3063dc: mov             x1, x0
    // 0x3063e0: RestoreReg d0
    //     0x3063e0: ldr             q0, [SP], #0x10
    // 0x3063e4: ldp             q1, q2, [SP], #0x20
    // 0x3063e8: b               #0x306344
    // 0x3063ec: stp             q1, q2, [SP, #-0x20]!
    // 0x3063f0: SaveReg r1
    //     0x3063f0: str             x1, [SP, #-8]!
    // 0x3063f4: r0 = AllocateDouble()
    //     0x3063f4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3063f8: mov             x2, x0
    // 0x3063fc: RestoreReg r1
    //     0x3063fc: ldr             x1, [SP], #8
    // 0x306400: ldp             q1, q2, [SP], #0x20
    // 0x306404: b               #0x30636c
    // 0x306408: SaveReg d2
    //     0x306408: str             q2, [SP, #-0x10]!
    // 0x30640c: stp             x1, x2, [SP, #-0x10]!
    // 0x306410: r0 = AllocateDouble()
    //     0x306410: bl              #0x43102c  ; AllocateDoubleStub
    // 0x306414: ldp             x1, x2, [SP], #0x10
    // 0x306418: RestoreReg d2
    //     0x306418: ldr             q2, [SP], #0x10
    // 0x30641c: b               #0x306394
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36398c, size: 0x5ec
    // 0x36398c: EnterFrame
    //     0x36398c: stp             fp, lr, [SP, #-0x10]!
    //     0x363990: mov             fp, SP
    // 0x363994: AllocStack(0x50)
    //     0x363994: sub             SP, SP, #0x50
    // 0x363998: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x363998: mov             x4, x1
    //     0x36399c: mov             x0, x2
    //     0x3639a0: stur            x1, [fp, #-0x20]
    //     0x3639a4: stur            x2, [fp, #-0x28]
    // 0x3639a8: CheckStackOverflow
    //     0x3639a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3639ac: cmp             SP, x16
    //     0x3639b0: b.ls            #0x363e50
    // 0x3639b4: cmp             w4, w0
    // 0x3639b8: b.ne            #0x3639cc
    // 0x3639bc: mov             x0, x4
    // 0x3639c0: LeaveFrame
    //     0x3639c0: mov             SP, fp
    //     0x3639c4: ldp             fp, lr, [SP], #0x10
    // 0x3639c8: ret
    //     0x3639c8: ret             
    // 0x3639cc: cmp             w4, NULL
    // 0x3639d0: b.ne            #0x363aa0
    // 0x3639d4: cmp             w0, NULL
    // 0x3639d8: b.eq            #0x363e58
    // 0x3639dc: r1 = LoadClassIdInstr(r0)
    //     0x3639dc: ldur            x1, [x0, #-1]
    //     0x3639e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3639e4: cmp             x1, #0x446
    // 0x3639e8: b.ne            #0x363a30
    // 0x3639ec: LoadField: d1 = r0->field_7
    //     0x3639ec: ldur            d1, [x0, #7]
    // 0x3639f0: fmul            d2, d1, d0
    // 0x3639f4: stur            d2, [fp, #-0x50]
    // 0x3639f8: LoadField: d1 = r0->field_f
    //     0x3639f8: ldur            d1, [x0, #0xf]
    // 0x3639fc: fmul            d3, d1, d0
    // 0x363a00: stur            d3, [fp, #-0x48]
    // 0x363a04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x363a04: ldur            d1, [x0, #0x17]
    // 0x363a08: fmul            d4, d1, d0
    // 0x363a0c: stur            d4, [fp, #-0x40]
    // 0x363a10: r0 = _MixedAlignment()
    //     0x363a10: bl              #0x364198  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x363a14: ldur            d0, [fp, #-0x50]
    // 0x363a18: StoreField: r0->field_7 = d0
    //     0x363a18: stur            d0, [x0, #7]
    // 0x363a1c: ldur            d0, [fp, #-0x48]
    // 0x363a20: StoreField: r0->field_f = d0
    //     0x363a20: stur            d0, [x0, #0xf]
    // 0x363a24: ldur            d0, [fp, #-0x40]
    // 0x363a28: ArrayStore: r0[0] = d0  ; List_8
    //     0x363a28: stur            d0, [x0, #0x17]
    // 0x363a2c: b               #0x363a94
    // 0x363a30: cmp             x1, #0x447
    // 0x363a34: b.ne            #0x363a68
    // 0x363a38: LoadField: d1 = r0->field_7
    //     0x363a38: ldur            d1, [x0, #7]
    // 0x363a3c: fmul            d2, d1, d0
    // 0x363a40: stur            d2, [fp, #-0x48]
    // 0x363a44: LoadField: d1 = r0->field_f
    //     0x363a44: ldur            d1, [x0, #0xf]
    // 0x363a48: fmul            d3, d1, d0
    // 0x363a4c: stur            d3, [fp, #-0x40]
    // 0x363a50: r0 = AlignmentDirectional()
    //     0x363a50: bl              #0x20a54c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x363a54: ldur            d0, [fp, #-0x48]
    // 0x363a58: StoreField: r0->field_7 = d0
    //     0x363a58: stur            d0, [x0, #7]
    // 0x363a5c: ldur            d0, [fp, #-0x40]
    // 0x363a60: StoreField: r0->field_f = d0
    //     0x363a60: stur            d0, [x0, #0xf]
    // 0x363a64: b               #0x363a94
    // 0x363a68: LoadField: d1 = r0->field_7
    //     0x363a68: ldur            d1, [x0, #7]
    // 0x363a6c: fmul            d2, d1, d0
    // 0x363a70: stur            d2, [fp, #-0x48]
    // 0x363a74: LoadField: d1 = r0->field_f
    //     0x363a74: ldur            d1, [x0, #0xf]
    // 0x363a78: fmul            d3, d1, d0
    // 0x363a7c: stur            d3, [fp, #-0x40]
    // 0x363a80: r0 = Alignment()
    //     0x363a80: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x363a84: ldur            d0, [fp, #-0x48]
    // 0x363a88: StoreField: r0->field_7 = d0
    //     0x363a88: stur            d0, [x0, #7]
    // 0x363a8c: ldur            d0, [fp, #-0x40]
    // 0x363a90: StoreField: r0->field_f = d0
    //     0x363a90: stur            d0, [x0, #0xf]
    // 0x363a94: LeaveFrame
    //     0x363a94: mov             SP, fp
    //     0x363a98: ldp             fp, lr, [SP], #0x10
    // 0x363a9c: ret
    //     0x363a9c: ret             
    // 0x363aa0: cmp             w0, NULL
    // 0x363aa4: b.ne            #0x363b74
    // 0x363aa8: d1 = 1.000000
    //     0x363aa8: fmov            d1, #1.00000000
    // 0x363aac: fsub            d2, d1, d0
    // 0x363ab0: r0 = LoadClassIdInstr(r4)
    //     0x363ab0: ldur            x0, [x4, #-1]
    //     0x363ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x363ab8: cmp             x0, #0x446
    // 0x363abc: b.ne            #0x363b04
    // 0x363ac0: LoadField: d0 = r4->field_7
    //     0x363ac0: ldur            d0, [x4, #7]
    // 0x363ac4: fmul            d1, d0, d2
    // 0x363ac8: stur            d1, [fp, #-0x50]
    // 0x363acc: LoadField: d0 = r4->field_f
    //     0x363acc: ldur            d0, [x4, #0xf]
    // 0x363ad0: fmul            d3, d0, d2
    // 0x363ad4: stur            d3, [fp, #-0x48]
    // 0x363ad8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x363ad8: ldur            d0, [x4, #0x17]
    // 0x363adc: fmul            d4, d0, d2
    // 0x363ae0: stur            d4, [fp, #-0x40]
    // 0x363ae4: r0 = _MixedAlignment()
    //     0x363ae4: bl              #0x364198  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x363ae8: ldur            d0, [fp, #-0x50]
    // 0x363aec: StoreField: r0->field_7 = d0
    //     0x363aec: stur            d0, [x0, #7]
    // 0x363af0: ldur            d0, [fp, #-0x48]
    // 0x363af4: StoreField: r0->field_f = d0
    //     0x363af4: stur            d0, [x0, #0xf]
    // 0x363af8: ldur            d0, [fp, #-0x40]
    // 0x363afc: ArrayStore: r0[0] = d0  ; List_8
    //     0x363afc: stur            d0, [x0, #0x17]
    // 0x363b00: b               #0x363b68
    // 0x363b04: cmp             x0, #0x447
    // 0x363b08: b.ne            #0x363b3c
    // 0x363b0c: LoadField: d0 = r4->field_7
    //     0x363b0c: ldur            d0, [x4, #7]
    // 0x363b10: fmul            d1, d0, d2
    // 0x363b14: stur            d1, [fp, #-0x48]
    // 0x363b18: LoadField: d0 = r4->field_f
    //     0x363b18: ldur            d0, [x4, #0xf]
    // 0x363b1c: fmul            d3, d0, d2
    // 0x363b20: stur            d3, [fp, #-0x40]
    // 0x363b24: r0 = AlignmentDirectional()
    //     0x363b24: bl              #0x20a54c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x363b28: ldur            d0, [fp, #-0x48]
    // 0x363b2c: StoreField: r0->field_7 = d0
    //     0x363b2c: stur            d0, [x0, #7]
    // 0x363b30: ldur            d0, [fp, #-0x40]
    // 0x363b34: StoreField: r0->field_f = d0
    //     0x363b34: stur            d0, [x0, #0xf]
    // 0x363b38: b               #0x363b68
    // 0x363b3c: LoadField: d0 = r4->field_7
    //     0x363b3c: ldur            d0, [x4, #7]
    // 0x363b40: fmul            d1, d0, d2
    // 0x363b44: stur            d1, [fp, #-0x48]
    // 0x363b48: LoadField: d0 = r4->field_f
    //     0x363b48: ldur            d0, [x4, #0xf]
    // 0x363b4c: fmul            d3, d0, d2
    // 0x363b50: stur            d3, [fp, #-0x40]
    // 0x363b54: r0 = Alignment()
    //     0x363b54: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x363b58: ldur            d0, [fp, #-0x48]
    // 0x363b5c: StoreField: r0->field_7 = d0
    //     0x363b5c: stur            d0, [x0, #7]
    // 0x363b60: ldur            d0, [fp, #-0x40]
    // 0x363b64: StoreField: r0->field_f = d0
    //     0x363b64: stur            d0, [x0, #0xf]
    // 0x363b68: LeaveFrame
    //     0x363b68: mov             SP, fp
    //     0x363b6c: ldp             fp, lr, [SP], #0x10
    // 0x363b70: ret
    //     0x363b70: ret             
    // 0x363b74: r5 = LoadClassIdInstr(r4)
    //     0x363b74: ldur            x5, [x4, #-1]
    //     0x363b78: ubfx            x5, x5, #0xc, #0x14
    // 0x363b7c: stur            x5, [fp, #-0x18]
    // 0x363b80: cmp             x5, #0x448
    // 0x363b84: b.ne            #0x363bb0
    // 0x363b88: r1 = LoadClassIdInstr(r0)
    //     0x363b88: ldur            x1, [x0, #-1]
    //     0x363b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x363b90: cmp             x1, #0x448
    // 0x363b94: b.ne            #0x363bb0
    // 0x363b98: mov             x1, x4
    // 0x363b9c: mov             x2, x0
    // 0x363ba0: r0 = lerp()
    //     0x363ba0: bl              #0x363f78  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0x363ba4: LeaveFrame
    //     0x363ba4: mov             SP, fp
    //     0x363ba8: ldp             fp, lr, [SP], #0x10
    // 0x363bac: ret
    //     0x363bac: ret             
    // 0x363bb0: cmp             x5, #0x446
    // 0x363bb4: b.ne            #0x363bc0
    // 0x363bb8: LoadField: d1 = r4->field_7
    //     0x363bb8: ldur            d1, [x4, #7]
    // 0x363bbc: b               #0x363bd4
    // 0x363bc0: cmp             x5, #0x447
    // 0x363bc4: b.ne            #0x363bd0
    // 0x363bc8: d1 = 0.000000
    //     0x363bc8: eor             v1.16b, v1.16b, v1.16b
    // 0x363bcc: b               #0x363bd4
    // 0x363bd0: LoadField: d1 = r4->field_7
    //     0x363bd0: ldur            d1, [x4, #7]
    // 0x363bd4: r6 = LoadClassIdInstr(r0)
    //     0x363bd4: ldur            x6, [x0, #-1]
    //     0x363bd8: ubfx            x6, x6, #0xc, #0x14
    // 0x363bdc: stur            x6, [fp, #-0x10]
    // 0x363be0: cmp             x6, #0x446
    // 0x363be4: b.ne            #0x363bf0
    // 0x363be8: LoadField: d2 = r0->field_7
    //     0x363be8: ldur            d2, [x0, #7]
    // 0x363bec: b               #0x363c04
    // 0x363bf0: cmp             x6, #0x447
    // 0x363bf4: b.ne            #0x363c00
    // 0x363bf8: d2 = 0.000000
    //     0x363bf8: eor             v2.16b, v2.16b, v2.16b
    // 0x363bfc: b               #0x363c04
    // 0x363c00: LoadField: d2 = r0->field_7
    //     0x363c00: ldur            d2, [x0, #7]
    // 0x363c04: r7 = inline_Allocate_Double()
    //     0x363c04: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x363c08: add             x7, x7, #0x10
    //     0x363c0c: cmp             x1, x7
    //     0x363c10: b.ls            #0x363e5c
    //     0x363c14: str             x7, [THR, #0x50]  ; THR::top
    //     0x363c18: sub             x7, x7, #0xf
    //     0x363c1c: movz            x1, #0xe15c
    //     0x363c20: movk            x1, #0x3, lsl #16
    //     0x363c24: stur            x1, [x7, #-1]
    // 0x363c28: StoreField: r7->field_7 = d0
    //     0x363c28: stur            d0, [x7, #7]
    // 0x363c2c: stur            x7, [fp, #-8]
    // 0x363c30: r1 = inline_Allocate_Double()
    //     0x363c30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x363c34: add             x1, x1, #0x10
    //     0x363c38: cmp             x2, x1
    //     0x363c3c: b.ls            #0x363e88
    //     0x363c40: str             x1, [THR, #0x50]  ; THR::top
    //     0x363c44: sub             x1, x1, #0xf
    //     0x363c48: movz            x2, #0xe15c
    //     0x363c4c: movk            x2, #0x3, lsl #16
    //     0x363c50: stur            x2, [x1, #-1]
    // 0x363c54: StoreField: r1->field_7 = d1
    //     0x363c54: stur            d1, [x1, #7]
    // 0x363c58: r2 = inline_Allocate_Double()
    //     0x363c58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x363c5c: add             x2, x2, #0x10
    //     0x363c60: cmp             x3, x2
    //     0x363c64: b.ls            #0x363eb4
    //     0x363c68: str             x2, [THR, #0x50]  ; THR::top
    //     0x363c6c: sub             x2, x2, #0xf
    //     0x363c70: movz            x3, #0xe15c
    //     0x363c74: movk            x3, #0x3, lsl #16
    //     0x363c78: stur            x3, [x2, #-1]
    // 0x363c7c: StoreField: r2->field_7 = d2
    //     0x363c7c: stur            d2, [x2, #7]
    // 0x363c80: mov             x3, x7
    // 0x363c84: r0 = lerpDouble()
    //     0x363c84: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x363c88: mov             x4, x0
    // 0x363c8c: ldur            x0, [fp, #-0x18]
    // 0x363c90: stur            x4, [fp, #-0x30]
    // 0x363c94: cmp             x0, #0x446
    // 0x363c98: b.ne            #0x363ca8
    // 0x363c9c: ldur            x5, [fp, #-0x20]
    // 0x363ca0: LoadField: d0 = r5->field_f
    //     0x363ca0: ldur            d0, [x5, #0xf]
    // 0x363ca4: b               #0x363cc0
    // 0x363ca8: ldur            x5, [fp, #-0x20]
    // 0x363cac: cmp             x0, #0x447
    // 0x363cb0: b.ne            #0x363cbc
    // 0x363cb4: LoadField: d0 = r5->field_7
    //     0x363cb4: ldur            d0, [x5, #7]
    // 0x363cb8: b               #0x363cc0
    // 0x363cbc: d0 = 0.000000
    //     0x363cbc: eor             v0.16b, v0.16b, v0.16b
    // 0x363cc0: ldur            x6, [fp, #-0x10]
    // 0x363cc4: cmp             x6, #0x446
    // 0x363cc8: b.ne            #0x363cd8
    // 0x363ccc: ldur            x7, [fp, #-0x28]
    // 0x363cd0: LoadField: d1 = r7->field_f
    //     0x363cd0: ldur            d1, [x7, #0xf]
    // 0x363cd4: b               #0x363cf0
    // 0x363cd8: ldur            x7, [fp, #-0x28]
    // 0x363cdc: cmp             x6, #0x447
    // 0x363ce0: b.ne            #0x363cec
    // 0x363ce4: LoadField: d1 = r7->field_7
    //     0x363ce4: ldur            d1, [x7, #7]
    // 0x363ce8: b               #0x363cf0
    // 0x363cec: d1 = 0.000000
    //     0x363cec: eor             v1.16b, v1.16b, v1.16b
    // 0x363cf0: r1 = inline_Allocate_Double()
    //     0x363cf0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x363cf4: add             x1, x1, #0x10
    //     0x363cf8: cmp             x2, x1
    //     0x363cfc: b.ls            #0x363ee0
    //     0x363d00: str             x1, [THR, #0x50]  ; THR::top
    //     0x363d04: sub             x1, x1, #0xf
    //     0x363d08: movz            x2, #0xe15c
    //     0x363d0c: movk            x2, #0x3, lsl #16
    //     0x363d10: stur            x2, [x1, #-1]
    // 0x363d14: StoreField: r1->field_7 = d0
    //     0x363d14: stur            d0, [x1, #7]
    // 0x363d18: r2 = inline_Allocate_Double()
    //     0x363d18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x363d1c: add             x2, x2, #0x10
    //     0x363d20: cmp             x3, x2
    //     0x363d24: b.ls            #0x363f0c
    //     0x363d28: str             x2, [THR, #0x50]  ; THR::top
    //     0x363d2c: sub             x2, x2, #0xf
    //     0x363d30: movz            x3, #0xe15c
    //     0x363d34: movk            x3, #0x3, lsl #16
    //     0x363d38: stur            x3, [x2, #-1]
    // 0x363d3c: StoreField: r2->field_7 = d1
    //     0x363d3c: stur            d1, [x2, #7]
    // 0x363d40: ldur            x3, [fp, #-8]
    // 0x363d44: r0 = lerpDouble()
    //     0x363d44: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x363d48: mov             x4, x0
    // 0x363d4c: ldur            x0, [fp, #-0x18]
    // 0x363d50: stur            x4, [fp, #-0x38]
    // 0x363d54: cmp             x0, #0x446
    // 0x363d58: b.ne            #0x363d68
    // 0x363d5c: ldur            x1, [fp, #-0x20]
    // 0x363d60: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x363d60: ldur            d0, [x1, #0x17]
    // 0x363d64: b               #0x363d80
    // 0x363d68: ldur            x1, [fp, #-0x20]
    // 0x363d6c: cmp             x0, #0x447
    // 0x363d70: b.ne            #0x363d7c
    // 0x363d74: LoadField: d0 = r1->field_f
    //     0x363d74: ldur            d0, [x1, #0xf]
    // 0x363d78: b               #0x363d80
    // 0x363d7c: LoadField: d0 = r1->field_f
    //     0x363d7c: ldur            d0, [x1, #0xf]
    // 0x363d80: ldur            x0, [fp, #-0x10]
    // 0x363d84: cmp             x0, #0x446
    // 0x363d88: b.ne            #0x363d98
    // 0x363d8c: ldur            x1, [fp, #-0x28]
    // 0x363d90: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x363d90: ldur            d1, [x1, #0x17]
    // 0x363d94: b               #0x363db0
    // 0x363d98: ldur            x1, [fp, #-0x28]
    // 0x363d9c: cmp             x0, #0x447
    // 0x363da0: b.ne            #0x363dac
    // 0x363da4: LoadField: d1 = r1->field_f
    //     0x363da4: ldur            d1, [x1, #0xf]
    // 0x363da8: b               #0x363db0
    // 0x363dac: LoadField: d1 = r1->field_f
    //     0x363dac: ldur            d1, [x1, #0xf]
    // 0x363db0: ldur            x0, [fp, #-0x30]
    // 0x363db4: r1 = inline_Allocate_Double()
    //     0x363db4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x363db8: add             x1, x1, #0x10
    //     0x363dbc: cmp             x2, x1
    //     0x363dc0: b.ls            #0x363f38
    //     0x363dc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x363dc8: sub             x1, x1, #0xf
    //     0x363dcc: movz            x2, #0xe15c
    //     0x363dd0: movk            x2, #0x3, lsl #16
    //     0x363dd4: stur            x2, [x1, #-1]
    // 0x363dd8: StoreField: r1->field_7 = d0
    //     0x363dd8: stur            d0, [x1, #7]
    // 0x363ddc: r2 = inline_Allocate_Double()
    //     0x363ddc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x363de0: add             x2, x2, #0x10
    //     0x363de4: cmp             x3, x2
    //     0x363de8: b.ls            #0x363f54
    //     0x363dec: str             x2, [THR, #0x50]  ; THR::top
    //     0x363df0: sub             x2, x2, #0xf
    //     0x363df4: movz            x3, #0xe15c
    //     0x363df8: movk            x3, #0x3, lsl #16
    //     0x363dfc: stur            x3, [x2, #-1]
    // 0x363e00: StoreField: r2->field_7 = d1
    //     0x363e00: stur            d1, [x2, #7]
    // 0x363e04: ldur            x3, [fp, #-8]
    // 0x363e08: r0 = lerpDouble()
    //     0x363e08: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x363e0c: mov             x1, x0
    // 0x363e10: ldur            x0, [fp, #-0x30]
    // 0x363e14: stur            x1, [fp, #-8]
    // 0x363e18: LoadField: d0 = r0->field_7
    //     0x363e18: ldur            d0, [x0, #7]
    // 0x363e1c: stur            d0, [fp, #-0x40]
    // 0x363e20: r0 = _MixedAlignment()
    //     0x363e20: bl              #0x364198  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x363e24: ldur            d0, [fp, #-0x40]
    // 0x363e28: StoreField: r0->field_7 = d0
    //     0x363e28: stur            d0, [x0, #7]
    // 0x363e2c: ldur            x1, [fp, #-0x38]
    // 0x363e30: LoadField: d0 = r1->field_7
    //     0x363e30: ldur            d0, [x1, #7]
    // 0x363e34: StoreField: r0->field_f = d0
    //     0x363e34: stur            d0, [x0, #0xf]
    // 0x363e38: ldur            x1, [fp, #-8]
    // 0x363e3c: LoadField: d0 = r1->field_7
    //     0x363e3c: ldur            d0, [x1, #7]
    // 0x363e40: ArrayStore: r0[0] = d0  ; List_8
    //     0x363e40: stur            d0, [x0, #0x17]
    // 0x363e44: LeaveFrame
    //     0x363e44: mov             SP, fp
    //     0x363e48: ldp             fp, lr, [SP], #0x10
    // 0x363e4c: ret
    //     0x363e4c: ret             
    // 0x363e50: r0 = StackOverflowSharedWithFPURegs()
    //     0x363e50: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x363e54: b               #0x3639b4
    // 0x363e58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x363e58: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x363e5c: stp             q1, q2, [SP, #-0x20]!
    // 0x363e60: SaveReg d0
    //     0x363e60: str             q0, [SP, #-0x10]!
    // 0x363e64: stp             x5, x6, [SP, #-0x10]!
    // 0x363e68: stp             x0, x4, [SP, #-0x10]!
    // 0x363e6c: r0 = AllocateDouble()
    //     0x363e6c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x363e70: mov             x7, x0
    // 0x363e74: ldp             x0, x4, [SP], #0x10
    // 0x363e78: ldp             x5, x6, [SP], #0x10
    // 0x363e7c: RestoreReg d0
    //     0x363e7c: ldr             q0, [SP], #0x10
    // 0x363e80: ldp             q1, q2, [SP], #0x20
    // 0x363e84: b               #0x363c28
    // 0x363e88: stp             q1, q2, [SP, #-0x20]!
    // 0x363e8c: stp             x6, x7, [SP, #-0x10]!
    // 0x363e90: stp             x4, x5, [SP, #-0x10]!
    // 0x363e94: SaveReg r0
    //     0x363e94: str             x0, [SP, #-8]!
    // 0x363e98: r0 = AllocateDouble()
    //     0x363e98: bl              #0x43102c  ; AllocateDoubleStub
    // 0x363e9c: mov             x1, x0
    // 0x363ea0: RestoreReg r0
    //     0x363ea0: ldr             x0, [SP], #8
    // 0x363ea4: ldp             x4, x5, [SP], #0x10
    // 0x363ea8: ldp             x6, x7, [SP], #0x10
    // 0x363eac: ldp             q1, q2, [SP], #0x20
    // 0x363eb0: b               #0x363c54
    // 0x363eb4: SaveReg d2
    //     0x363eb4: str             q2, [SP, #-0x10]!
    // 0x363eb8: stp             x6, x7, [SP, #-0x10]!
    // 0x363ebc: stp             x4, x5, [SP, #-0x10]!
    // 0x363ec0: stp             x0, x1, [SP, #-0x10]!
    // 0x363ec4: r0 = AllocateDouble()
    //     0x363ec4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x363ec8: mov             x2, x0
    // 0x363ecc: ldp             x0, x1, [SP], #0x10
    // 0x363ed0: ldp             x4, x5, [SP], #0x10
    // 0x363ed4: ldp             x6, x7, [SP], #0x10
    // 0x363ed8: RestoreReg d2
    //     0x363ed8: ldr             q2, [SP], #0x10
    // 0x363edc: b               #0x363c7c
    // 0x363ee0: stp             q0, q1, [SP, #-0x20]!
    // 0x363ee4: stp             x6, x7, [SP, #-0x10]!
    // 0x363ee8: stp             x4, x5, [SP, #-0x10]!
    // 0x363eec: SaveReg r0
    //     0x363eec: str             x0, [SP, #-8]!
    // 0x363ef0: r0 = AllocateDouble()
    //     0x363ef0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x363ef4: mov             x1, x0
    // 0x363ef8: RestoreReg r0
    //     0x363ef8: ldr             x0, [SP], #8
    // 0x363efc: ldp             x4, x5, [SP], #0x10
    // 0x363f00: ldp             x6, x7, [SP], #0x10
    // 0x363f04: ldp             q0, q1, [SP], #0x20
    // 0x363f08: b               #0x363d14
    // 0x363f0c: SaveReg d1
    //     0x363f0c: str             q1, [SP, #-0x10]!
    // 0x363f10: stp             x6, x7, [SP, #-0x10]!
    // 0x363f14: stp             x4, x5, [SP, #-0x10]!
    // 0x363f18: stp             x0, x1, [SP, #-0x10]!
    // 0x363f1c: r0 = AllocateDouble()
    //     0x363f1c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x363f20: mov             x2, x0
    // 0x363f24: ldp             x0, x1, [SP], #0x10
    // 0x363f28: ldp             x4, x5, [SP], #0x10
    // 0x363f2c: ldp             x6, x7, [SP], #0x10
    // 0x363f30: RestoreReg d1
    //     0x363f30: ldr             q1, [SP], #0x10
    // 0x363f34: b               #0x363d3c
    // 0x363f38: stp             q0, q1, [SP, #-0x20]!
    // 0x363f3c: stp             x0, x4, [SP, #-0x10]!
    // 0x363f40: r0 = AllocateDouble()
    //     0x363f40: bl              #0x43102c  ; AllocateDoubleStub
    // 0x363f44: mov             x1, x0
    // 0x363f48: ldp             x0, x4, [SP], #0x10
    // 0x363f4c: ldp             q0, q1, [SP], #0x20
    // 0x363f50: b               #0x363dd8
    // 0x363f54: SaveReg d1
    //     0x363f54: str             q1, [SP, #-0x10]!
    // 0x363f58: stp             x1, x4, [SP, #-0x10]!
    // 0x363f5c: SaveReg r0
    //     0x363f5c: str             x0, [SP, #-8]!
    // 0x363f60: r0 = AllocateDouble()
    //     0x363f60: bl              #0x43102c  ; AllocateDoubleStub
    // 0x363f64: mov             x2, x0
    // 0x363f68: RestoreReg r0
    //     0x363f68: ldr             x0, [SP], #8
    // 0x363f6c: ldp             x1, x4, [SP], #0x10
    // 0x363f70: RestoreReg d1
    //     0x363f70: ldr             q1, [SP], #0x10
    // 0x363f74: b               #0x363e00
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b209c, size: 0x144
    // 0x3b209c: ldr             x1, [SP]
    // 0x3b20a0: cmp             w1, NULL
    // 0x3b20a4: b.ne            #0x3b20b0
    // 0x3b20a8: r0 = false
    //     0x3b20a8: add             x0, NULL, #0x30  ; false
    // 0x3b20ac: ret
    //     0x3b20ac: ret             
    // 0x3b20b0: r2 = 60
    //     0x3b20b0: movz            x2, #0x3c
    // 0x3b20b4: branchIfSmi(r1, 0x3b20c0)
    //     0x3b20b4: tbz             w1, #0, #0x3b20c0
    // 0x3b20b8: r2 = LoadClassIdInstr(r1)
    //     0x3b20b8: ldur            x2, [x1, #-1]
    //     0x3b20bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3b20c0: sub             x16, x2, #0x446
    // 0x3b20c4: cmp             x16, #2
    // 0x3b20c8: b.hi            #0x3b21d8
    // 0x3b20cc: cmp             x2, #0x446
    // 0x3b20d0: b.ne            #0x3b20dc
    // 0x3b20d4: LoadField: d0 = r1->field_7
    //     0x3b20d4: ldur            d0, [x1, #7]
    // 0x3b20d8: b               #0x3b20f0
    // 0x3b20dc: cmp             x2, #0x447
    // 0x3b20e0: b.ne            #0x3b20ec
    // 0x3b20e4: d0 = 0.000000
    //     0x3b20e4: eor             v0.16b, v0.16b, v0.16b
    // 0x3b20e8: b               #0x3b20f0
    // 0x3b20ec: LoadField: d0 = r1->field_7
    //     0x3b20ec: ldur            d0, [x1, #7]
    // 0x3b20f0: ldr             x3, [SP, #8]
    // 0x3b20f4: r4 = LoadClassIdInstr(r3)
    //     0x3b20f4: ldur            x4, [x3, #-1]
    //     0x3b20f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3b20fc: cmp             x4, #0x446
    // 0x3b2100: b.ne            #0x3b210c
    // 0x3b2104: LoadField: d1 = r3->field_7
    //     0x3b2104: ldur            d1, [x3, #7]
    // 0x3b2108: b               #0x3b2120
    // 0x3b210c: cmp             x4, #0x447
    // 0x3b2110: b.ne            #0x3b211c
    // 0x3b2114: d1 = 0.000000
    //     0x3b2114: eor             v1.16b, v1.16b, v1.16b
    // 0x3b2118: b               #0x3b2120
    // 0x3b211c: LoadField: d1 = r3->field_7
    //     0x3b211c: ldur            d1, [x3, #7]
    // 0x3b2120: fcmp            d0, d1
    // 0x3b2124: b.ne            #0x3b21d8
    // 0x3b2128: cmp             x2, #0x446
    // 0x3b212c: b.ne            #0x3b2138
    // 0x3b2130: LoadField: d0 = r1->field_f
    //     0x3b2130: ldur            d0, [x1, #0xf]
    // 0x3b2134: b               #0x3b214c
    // 0x3b2138: cmp             x2, #0x447
    // 0x3b213c: b.ne            #0x3b2148
    // 0x3b2140: LoadField: d0 = r1->field_7
    //     0x3b2140: ldur            d0, [x1, #7]
    // 0x3b2144: b               #0x3b214c
    // 0x3b2148: d0 = 0.000000
    //     0x3b2148: eor             v0.16b, v0.16b, v0.16b
    // 0x3b214c: cmp             x4, #0x446
    // 0x3b2150: b.ne            #0x3b215c
    // 0x3b2154: LoadField: d1 = r3->field_f
    //     0x3b2154: ldur            d1, [x3, #0xf]
    // 0x3b2158: b               #0x3b2170
    // 0x3b215c: cmp             x4, #0x447
    // 0x3b2160: b.ne            #0x3b216c
    // 0x3b2164: LoadField: d1 = r3->field_7
    //     0x3b2164: ldur            d1, [x3, #7]
    // 0x3b2168: b               #0x3b2170
    // 0x3b216c: d1 = 0.000000
    //     0x3b216c: eor             v1.16b, v1.16b, v1.16b
    // 0x3b2170: fcmp            d0, d1
    // 0x3b2174: b.ne            #0x3b21d8
    // 0x3b2178: cmp             x2, #0x446
    // 0x3b217c: b.ne            #0x3b2188
    // 0x3b2180: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3b2180: ldur            d0, [x1, #0x17]
    // 0x3b2184: b               #0x3b219c
    // 0x3b2188: cmp             x2, #0x447
    // 0x3b218c: b.ne            #0x3b2198
    // 0x3b2190: LoadField: d0 = r1->field_f
    //     0x3b2190: ldur            d0, [x1, #0xf]
    // 0x3b2194: b               #0x3b219c
    // 0x3b2198: LoadField: d0 = r1->field_f
    //     0x3b2198: ldur            d0, [x1, #0xf]
    // 0x3b219c: cmp             x4, #0x446
    // 0x3b21a0: b.ne            #0x3b21ac
    // 0x3b21a4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x3b21a4: ldur            d1, [x3, #0x17]
    // 0x3b21a8: b               #0x3b21c0
    // 0x3b21ac: cmp             x4, #0x447
    // 0x3b21b0: b.ne            #0x3b21bc
    // 0x3b21b4: LoadField: d1 = r3->field_f
    //     0x3b21b4: ldur            d1, [x3, #0xf]
    // 0x3b21b8: b               #0x3b21c0
    // 0x3b21bc: LoadField: d1 = r3->field_f
    //     0x3b21bc: ldur            d1, [x3, #0xf]
    // 0x3b21c0: fcmp            d0, d1
    // 0x3b21c4: r16 = true
    //     0x3b21c4: add             x16, NULL, #0x20  ; true
    // 0x3b21c8: r17 = false
    //     0x3b21c8: add             x17, NULL, #0x30  ; false
    // 0x3b21cc: csel            x1, x16, x17, eq
    // 0x3b21d0: mov             x0, x1
    // 0x3b21d4: b               #0x3b21dc
    // 0x3b21d8: r0 = false
    //     0x3b21d8: add             x0, NULL, #0x30  ; false
    // 0x3b21dc: ret
    //     0x3b21dc: ret             
  }
}

// class id: 1094, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 1095, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x20a494, size: 0x84
    // 0x20a494: EnterFrame
    //     0x20a494: stp             fp, lr, [SP, #-0x10]!
    //     0x20a498: mov             fp, SP
    // 0x20a49c: CheckStackOverflow
    //     0x20a49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a4a0: cmp             SP, x16
    //     0x20a4a4: b.ls            #0x20a4f8
    // 0x20a4a8: ldr             x0, [fp, #0x10]
    // 0x20a4ac: r2 = Null
    //     0x20a4ac: mov             x2, NULL
    // 0x20a4b0: r1 = Null
    //     0x20a4b0: mov             x1, NULL
    // 0x20a4b4: r4 = 60
    //     0x20a4b4: movz            x4, #0x3c
    // 0x20a4b8: branchIfSmi(r0, 0x20a4c4)
    //     0x20a4b8: tbz             w0, #0, #0x20a4c4
    // 0x20a4bc: r4 = LoadClassIdInstr(r0)
    //     0x20a4bc: ldur            x4, [x0, #-1]
    //     0x20a4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x20a4c4: cmp             x4, #0x447
    // 0x20a4c8: b.eq            #0x20a4e0
    // 0x20a4cc: r8 = AlignmentDirectional
    //     0x20a4cc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14950] Type: AlignmentDirectional
    //     0x20a4d0: ldr             x8, [x8, #0x950]
    // 0x20a4d4: r3 = Null
    //     0x20a4d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14968] Null
    //     0x20a4d8: ldr             x3, [x3, #0x968]
    // 0x20a4dc: r0 = DefaultTypeTest()
    //     0x20a4dc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20a4e0: ldr             x1, [fp, #0x18]
    // 0x20a4e4: ldr             x2, [fp, #0x10]
    // 0x20a4e8: r0 = -()
    //     0x20a4e8: bl              #0x20a500  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x20a4ec: LeaveFrame
    //     0x20a4ec: mov             SP, fp
    //     0x20a4f0: ldp             fp, lr, [SP], #0x10
    // 0x20a4f4: ret
    //     0x20a4f4: ret             
    // 0x20a4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a4f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a4fc: b               #0x20a4a8
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x20a500, size: 0x4c
    // 0x20a500: EnterFrame
    //     0x20a500: stp             fp, lr, [SP, #-0x10]!
    //     0x20a504: mov             fp, SP
    // 0x20a508: AllocStack(0x10)
    //     0x20a508: sub             SP, SP, #0x10
    // 0x20a50c: LoadField: d0 = r1->field_7
    //     0x20a50c: ldur            d0, [x1, #7]
    // 0x20a510: LoadField: d1 = r2->field_7
    //     0x20a510: ldur            d1, [x2, #7]
    // 0x20a514: fsub            d2, d0, d1
    // 0x20a518: stur            d2, [fp, #-0x10]
    // 0x20a51c: LoadField: d0 = r1->field_f
    //     0x20a51c: ldur            d0, [x1, #0xf]
    // 0x20a520: LoadField: d1 = r2->field_f
    //     0x20a520: ldur            d1, [x2, #0xf]
    // 0x20a524: fsub            d3, d0, d1
    // 0x20a528: stur            d3, [fp, #-8]
    // 0x20a52c: r0 = AlignmentDirectional()
    //     0x20a52c: bl              #0x20a54c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x20a530: ldur            d0, [fp, #-0x10]
    // 0x20a534: StoreField: r0->field_7 = d0
    //     0x20a534: stur            d0, [x0, #7]
    // 0x20a538: ldur            d0, [fp, #-8]
    // 0x20a53c: StoreField: r0->field_f = d0
    //     0x20a53c: stur            d0, [x0, #0xf]
    // 0x20a540: LeaveFrame
    //     0x20a540: mov             SP, fp
    //     0x20a544: ldp             fp, lr, [SP], #0x10
    // 0x20a548: ret
    //     0x20a548: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x20a570, size: 0x84
    // 0x20a570: EnterFrame
    //     0x20a570: stp             fp, lr, [SP, #-0x10]!
    //     0x20a574: mov             fp, SP
    // 0x20a578: CheckStackOverflow
    //     0x20a578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a57c: cmp             SP, x16
    //     0x20a580: b.ls            #0x20a5d4
    // 0x20a584: ldr             x0, [fp, #0x10]
    // 0x20a588: r2 = Null
    //     0x20a588: mov             x2, NULL
    // 0x20a58c: r1 = Null
    //     0x20a58c: mov             x1, NULL
    // 0x20a590: r4 = 60
    //     0x20a590: movz            x4, #0x3c
    // 0x20a594: branchIfSmi(r0, 0x20a5a0)
    //     0x20a594: tbz             w0, #0, #0x20a5a0
    // 0x20a598: r4 = LoadClassIdInstr(r0)
    //     0x20a598: ldur            x4, [x0, #-1]
    //     0x20a59c: ubfx            x4, x4, #0xc, #0x14
    // 0x20a5a0: cmp             x4, #0x447
    // 0x20a5a4: b.eq            #0x20a5bc
    // 0x20a5a8: r8 = AlignmentDirectional
    //     0x20a5a8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14950] Type: AlignmentDirectional
    //     0x20a5ac: ldr             x8, [x8, #0x950]
    // 0x20a5b0: r3 = Null
    //     0x20a5b0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14958] Null
    //     0x20a5b4: ldr             x3, [x3, #0x958]
    // 0x20a5b8: r0 = DefaultTypeTest()
    //     0x20a5b8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20a5bc: ldr             x1, [fp, #0x18]
    // 0x20a5c0: ldr             x2, [fp, #0x10]
    // 0x20a5c4: r0 = +()
    //     0x20a5c4: bl              #0x20a5dc  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x20a5c8: LeaveFrame
    //     0x20a5c8: mov             SP, fp
    //     0x20a5cc: ldp             fp, lr, [SP], #0x10
    // 0x20a5d0: ret
    //     0x20a5d0: ret             
    // 0x20a5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a5d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a5d8: b               #0x20a584
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x20a5dc, size: 0x4c
    // 0x20a5dc: EnterFrame
    //     0x20a5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x20a5e0: mov             fp, SP
    // 0x20a5e4: AllocStack(0x10)
    //     0x20a5e4: sub             SP, SP, #0x10
    // 0x20a5e8: LoadField: d0 = r1->field_7
    //     0x20a5e8: ldur            d0, [x1, #7]
    // 0x20a5ec: LoadField: d1 = r2->field_7
    //     0x20a5ec: ldur            d1, [x2, #7]
    // 0x20a5f0: fadd            d2, d0, d1
    // 0x20a5f4: stur            d2, [fp, #-0x10]
    // 0x20a5f8: LoadField: d0 = r1->field_f
    //     0x20a5f8: ldur            d0, [x1, #0xf]
    // 0x20a5fc: LoadField: d1 = r2->field_f
    //     0x20a5fc: ldur            d1, [x2, #0xf]
    // 0x20a600: fadd            d3, d0, d1
    // 0x20a604: stur            d3, [fp, #-8]
    // 0x20a608: r0 = AlignmentDirectional()
    //     0x20a608: bl              #0x20a54c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x20a60c: ldur            d0, [fp, #-0x10]
    // 0x20a610: StoreField: r0->field_7 = d0
    //     0x20a610: stur            d0, [x0, #7]
    // 0x20a614: ldur            d0, [fp, #-8]
    // 0x20a618: StoreField: r0->field_f = d0
    //     0x20a618: stur            d0, [x0, #0xf]
    // 0x20a61c: LeaveFrame
    //     0x20a61c: mov             SP, fp
    //     0x20a620: ldp             fp, lr, [SP], #0x10
    // 0x20a624: ret
    //     0x20a624: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x20a640, size: 0x50
    // 0x20a640: EnterFrame
    //     0x20a640: stp             fp, lr, [SP, #-0x10]!
    //     0x20a644: mov             fp, SP
    // 0x20a648: CheckStackOverflow
    //     0x20a648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a64c: cmp             SP, x16
    //     0x20a650: b.ls            #0x20a670
    // 0x20a654: ldr             x0, [fp, #0x10]
    // 0x20a658: LoadField: d0 = r0->field_7
    //     0x20a658: ldur            d0, [x0, #7]
    // 0x20a65c: ldr             x1, [fp, #0x18]
    // 0x20a660: r0 = *()
    //     0x20a660: bl              #0x40a320  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x20a664: LeaveFrame
    //     0x20a664: mov             SP, fp
    //     0x20a668: ldp             fp, lr, [SP], #0x10
    // 0x20a66c: ret
    //     0x20a66c: ret             
    // 0x20a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a670: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a674: b               #0x20a654
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x40a320, size: 0x44
    // 0x40a320: EnterFrame
    //     0x40a320: stp             fp, lr, [SP, #-0x10]!
    //     0x40a324: mov             fp, SP
    // 0x40a328: AllocStack(0x10)
    //     0x40a328: sub             SP, SP, #0x10
    // 0x40a32c: LoadField: d1 = r1->field_7
    //     0x40a32c: ldur            d1, [x1, #7]
    // 0x40a330: fmul            d2, d1, d0
    // 0x40a334: stur            d2, [fp, #-0x10]
    // 0x40a338: LoadField: d1 = r1->field_f
    //     0x40a338: ldur            d1, [x1, #0xf]
    // 0x40a33c: fmul            d3, d1, d0
    // 0x40a340: stur            d3, [fp, #-8]
    // 0x40a344: r0 = AlignmentDirectional()
    //     0x40a344: bl              #0x20a54c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x40a348: ldur            d0, [fp, #-0x10]
    // 0x40a34c: StoreField: r0->field_7 = d0
    //     0x40a34c: stur            d0, [x0, #7]
    // 0x40a350: ldur            d0, [fp, #-8]
    // 0x40a354: StoreField: r0->field_f = d0
    //     0x40a354: stur            d0, [x0, #0xf]
    // 0x40a358: LeaveFrame
    //     0x40a358: mov             SP, fp
    //     0x40a35c: ldp             fp, lr, [SP], #0x10
    // 0x40a360: ret
    //     0x40a360: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x40b1a4, size: 0x80
    // 0x40b1a4: EnterFrame
    //     0x40b1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x40b1a8: mov             fp, SP
    // 0x40b1ac: AllocStack(0x10)
    //     0x40b1ac: sub             SP, SP, #0x10
    // 0x40b1b0: cmp             w2, NULL
    // 0x40b1b4: b.eq            #0x40b220
    // 0x40b1b8: LoadField: r0 = r2->field_7
    //     0x40b1b8: ldur            x0, [x2, #7]
    // 0x40b1bc: cmp             x0, #0
    // 0x40b1c0: b.gt            #0x40b1f0
    // 0x40b1c4: LoadField: d0 = r1->field_7
    //     0x40b1c4: ldur            d0, [x1, #7]
    // 0x40b1c8: fneg            d1, d0
    // 0x40b1cc: stur            d1, [fp, #-0x10]
    // 0x40b1d0: LoadField: d0 = r1->field_f
    //     0x40b1d0: ldur            d0, [x1, #0xf]
    // 0x40b1d4: stur            d0, [fp, #-8]
    // 0x40b1d8: r0 = Alignment()
    //     0x40b1d8: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x40b1dc: ldur            d0, [fp, #-0x10]
    // 0x40b1e0: StoreField: r0->field_7 = d0
    //     0x40b1e0: stur            d0, [x0, #7]
    // 0x40b1e4: ldur            d0, [fp, #-8]
    // 0x40b1e8: StoreField: r0->field_f = d0
    //     0x40b1e8: stur            d0, [x0, #0xf]
    // 0x40b1ec: b               #0x40b214
    // 0x40b1f0: LoadField: d0 = r1->field_7
    //     0x40b1f0: ldur            d0, [x1, #7]
    // 0x40b1f4: stur            d0, [fp, #-0x10]
    // 0x40b1f8: LoadField: d1 = r1->field_f
    //     0x40b1f8: ldur            d1, [x1, #0xf]
    // 0x40b1fc: stur            d1, [fp, #-8]
    // 0x40b200: r0 = Alignment()
    //     0x40b200: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x40b204: ldur            d0, [fp, #-0x10]
    // 0x40b208: StoreField: r0->field_7 = d0
    //     0x40b208: stur            d0, [x0, #7]
    // 0x40b20c: ldur            d0, [fp, #-8]
    // 0x40b210: StoreField: r0->field_f = d0
    //     0x40b210: stur            d0, [x0, #0xf]
    // 0x40b214: LeaveFrame
    //     0x40b214: mov             SP, fp
    //     0x40b218: ldp             fp, lr, [SP], #0x10
    // 0x40b21c: ret
    //     0x40b21c: ret             
    // 0x40b220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40b220: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1096, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Mint field_8;
  _Double field_10;

  _ alongOffset(/* No info */) {
    // ** addr: 0x1f2a3c, size: 0x60
    // 0x1f2a3c: EnterFrame
    //     0x1f2a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2a40: mov             fp, SP
    // 0x1f2a44: AllocStack(0x10)
    //     0x1f2a44: sub             SP, SP, #0x10
    // 0x1f2a48: d0 = 2.000000
    //     0x1f2a48: fmov            d0, #2.00000000
    // 0x1f2a4c: LoadField: d1 = r2->field_7
    //     0x1f2a4c: ldur            d1, [x2, #7]
    // 0x1f2a50: fdiv            d2, d1, d0
    // 0x1f2a54: LoadField: d1 = r2->field_f
    //     0x1f2a54: ldur            d1, [x2, #0xf]
    // 0x1f2a58: fdiv            d3, d1, d0
    // 0x1f2a5c: LoadField: d0 = r1->field_7
    //     0x1f2a5c: ldur            d0, [x1, #7]
    // 0x1f2a60: fmul            d1, d0, d2
    // 0x1f2a64: fadd            d0, d2, d1
    // 0x1f2a68: stur            d0, [fp, #-0x10]
    // 0x1f2a6c: LoadField: d1 = r1->field_f
    //     0x1f2a6c: ldur            d1, [x1, #0xf]
    // 0x1f2a70: fmul            d2, d1, d3
    // 0x1f2a74: fadd            d1, d3, d2
    // 0x1f2a78: stur            d1, [fp, #-8]
    // 0x1f2a7c: r0 = Offset()
    //     0x1f2a7c: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f2a80: ldur            d0, [fp, #-0x10]
    // 0x1f2a84: StoreField: r0->field_7 = d0
    //     0x1f2a84: stur            d0, [x0, #7]
    // 0x1f2a88: ldur            d0, [fp, #-8]
    // 0x1f2a8c: StoreField: r0->field_f = d0
    //     0x1f2a8c: stur            d0, [x0, #0xf]
    // 0x1f2a90: LeaveFrame
    //     0x1f2a90: mov             SP, fp
    //     0x1f2a94: ldp             fp, lr, [SP], #0x10
    // 0x1f2a98: ret
    //     0x1f2a98: ret             
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x1f2ab4, size: 0x84
    // 0x1f2ab4: EnterFrame
    //     0x1f2ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2ab8: mov             fp, SP
    // 0x1f2abc: CheckStackOverflow
    //     0x1f2abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2ac0: cmp             SP, x16
    //     0x1f2ac4: b.ls            #0x1f2b18
    // 0x1f2ac8: ldr             x0, [fp, #0x10]
    // 0x1f2acc: r2 = Null
    //     0x1f2acc: mov             x2, NULL
    // 0x1f2ad0: r1 = Null
    //     0x1f2ad0: mov             x1, NULL
    // 0x1f2ad4: r4 = 60
    //     0x1f2ad4: movz            x4, #0x3c
    // 0x1f2ad8: branchIfSmi(r0, 0x1f2ae4)
    //     0x1f2ad8: tbz             w0, #0, #0x1f2ae4
    // 0x1f2adc: r4 = LoadClassIdInstr(r0)
    //     0x1f2adc: ldur            x4, [x0, #-1]
    //     0x1f2ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x1f2ae4: cmp             x4, #0x448
    // 0x1f2ae8: b.eq            #0x1f2b00
    // 0x1f2aec: r8 = Alignment
    //     0x1f2aec: add             x8, PP, #0x14, lsl #12  ; [pp+0x14928] Type: Alignment
    //     0x1f2af0: ldr             x8, [x8, #0x928]
    // 0x1f2af4: r3 = Null
    //     0x1f2af4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14940] Null
    //     0x1f2af8: ldr             x3, [x3, #0x940]
    // 0x1f2afc: r0 = DefaultTypeTest()
    //     0x1f2afc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f2b00: ldr             x1, [fp, #0x18]
    // 0x1f2b04: ldr             x2, [fp, #0x10]
    // 0x1f2b08: r0 = -()
    //     0x1f2b08: bl              #0x1f2b20  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x1f2b0c: LeaveFrame
    //     0x1f2b0c: mov             SP, fp
    //     0x1f2b10: ldp             fp, lr, [SP], #0x10
    // 0x1f2b14: ret
    //     0x1f2b14: ret             
    // 0x1f2b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2b18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2b1c: b               #0x1f2ac8
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x1f2b20, size: 0x4c
    // 0x1f2b20: EnterFrame
    //     0x1f2b20: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2b24: mov             fp, SP
    // 0x1f2b28: AllocStack(0x10)
    //     0x1f2b28: sub             SP, SP, #0x10
    // 0x1f2b2c: LoadField: d0 = r1->field_7
    //     0x1f2b2c: ldur            d0, [x1, #7]
    // 0x1f2b30: LoadField: d1 = r2->field_7
    //     0x1f2b30: ldur            d1, [x2, #7]
    // 0x1f2b34: fsub            d2, d0, d1
    // 0x1f2b38: stur            d2, [fp, #-0x10]
    // 0x1f2b3c: LoadField: d0 = r1->field_f
    //     0x1f2b3c: ldur            d0, [x1, #0xf]
    // 0x1f2b40: LoadField: d1 = r2->field_f
    //     0x1f2b40: ldur            d1, [x2, #0xf]
    // 0x1f2b44: fsub            d3, d0, d1
    // 0x1f2b48: stur            d3, [fp, #-8]
    // 0x1f2b4c: r0 = Alignment()
    //     0x1f2b4c: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1f2b50: ldur            d0, [fp, #-0x10]
    // 0x1f2b54: StoreField: r0->field_7 = d0
    //     0x1f2b54: stur            d0, [x0, #7]
    // 0x1f2b58: ldur            d0, [fp, #-8]
    // 0x1f2b5c: StoreField: r0->field_f = d0
    //     0x1f2b5c: stur            d0, [x0, #0xf]
    // 0x1f2b60: LeaveFrame
    //     0x1f2b60: mov             SP, fp
    //     0x1f2b64: ldp             fp, lr, [SP], #0x10
    // 0x1f2b68: ret
    //     0x1f2b68: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x1f2b90, size: 0x50
    // 0x1f2b90: EnterFrame
    //     0x1f2b90: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2b94: mov             fp, SP
    // 0x1f2b98: CheckStackOverflow
    //     0x1f2b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2b9c: cmp             SP, x16
    //     0x1f2ba0: b.ls            #0x1f2bc0
    // 0x1f2ba4: ldr             x0, [fp, #0x10]
    // 0x1f2ba8: LoadField: d0 = r0->field_7
    //     0x1f2ba8: ldur            d0, [x0, #7]
    // 0x1f2bac: ldr             x1, [fp, #0x18]
    // 0x1f2bb0: r0 = *()
    //     0x1f2bb0: bl              #0x40a2dc  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x1f2bb4: LeaveFrame
    //     0x1f2bb4: mov             SP, fp
    //     0x1f2bb8: ldp             fp, lr, [SP], #0x10
    // 0x1f2bbc: ret
    //     0x1f2bbc: ret             
    // 0x1f2bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2bc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2bc4: b               #0x1f2ba4
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x1f2be0, size: 0x84
    // 0x1f2be0: EnterFrame
    //     0x1f2be0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2be4: mov             fp, SP
    // 0x1f2be8: CheckStackOverflow
    //     0x1f2be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2bec: cmp             SP, x16
    //     0x1f2bf0: b.ls            #0x1f2c44
    // 0x1f2bf4: ldr             x0, [fp, #0x10]
    // 0x1f2bf8: r2 = Null
    //     0x1f2bf8: mov             x2, NULL
    // 0x1f2bfc: r1 = Null
    //     0x1f2bfc: mov             x1, NULL
    // 0x1f2c00: r4 = 60
    //     0x1f2c00: movz            x4, #0x3c
    // 0x1f2c04: branchIfSmi(r0, 0x1f2c10)
    //     0x1f2c04: tbz             w0, #0, #0x1f2c10
    // 0x1f2c08: r4 = LoadClassIdInstr(r0)
    //     0x1f2c08: ldur            x4, [x0, #-1]
    //     0x1f2c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x1f2c10: cmp             x4, #0x448
    // 0x1f2c14: b.eq            #0x1f2c2c
    // 0x1f2c18: r8 = Alignment
    //     0x1f2c18: add             x8, PP, #0x14, lsl #12  ; [pp+0x14928] Type: Alignment
    //     0x1f2c1c: ldr             x8, [x8, #0x928]
    // 0x1f2c20: r3 = Null
    //     0x1f2c20: add             x3, PP, #0x14, lsl #12  ; [pp+0x14930] Null
    //     0x1f2c24: ldr             x3, [x3, #0x930]
    // 0x1f2c28: r0 = DefaultTypeTest()
    //     0x1f2c28: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f2c2c: ldr             x1, [fp, #0x18]
    // 0x1f2c30: ldr             x2, [fp, #0x10]
    // 0x1f2c34: r0 = +()
    //     0x1f2c34: bl              #0x1f2c4c  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x1f2c38: LeaveFrame
    //     0x1f2c38: mov             SP, fp
    //     0x1f2c3c: ldp             fp, lr, [SP], #0x10
    // 0x1f2c40: ret
    //     0x1f2c40: ret             
    // 0x1f2c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2c44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2c48: b               #0x1f2bf4
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x1f2c4c, size: 0x4c
    // 0x1f2c4c: EnterFrame
    //     0x1f2c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2c50: mov             fp, SP
    // 0x1f2c54: AllocStack(0x10)
    //     0x1f2c54: sub             SP, SP, #0x10
    // 0x1f2c58: LoadField: d0 = r1->field_7
    //     0x1f2c58: ldur            d0, [x1, #7]
    // 0x1f2c5c: LoadField: d1 = r2->field_7
    //     0x1f2c5c: ldur            d1, [x2, #7]
    // 0x1f2c60: fadd            d2, d0, d1
    // 0x1f2c64: stur            d2, [fp, #-0x10]
    // 0x1f2c68: LoadField: d0 = r1->field_f
    //     0x1f2c68: ldur            d0, [x1, #0xf]
    // 0x1f2c6c: LoadField: d1 = r2->field_f
    //     0x1f2c6c: ldur            d1, [x2, #0xf]
    // 0x1f2c70: fadd            d3, d0, d1
    // 0x1f2c74: stur            d3, [fp, #-8]
    // 0x1f2c78: r0 = Alignment()
    //     0x1f2c78: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1f2c7c: ldur            d0, [fp, #-0x10]
    // 0x1f2c80: StoreField: r0->field_7 = d0
    //     0x1f2c80: stur            d0, [x0, #7]
    // 0x1f2c84: ldur            d0, [fp, #-8]
    // 0x1f2c88: StoreField: r0->field_f = d0
    //     0x1f2c88: stur            d0, [x0, #0xf]
    // 0x1f2c8c: LeaveFrame
    //     0x1f2c8c: mov             SP, fp
    //     0x1f2c90: ldp             fp, lr, [SP], #0x10
    // 0x1f2c94: ret
    //     0x1f2c94: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x1f3760, size: 0xa8
    // 0x1f3760: EnterFrame
    //     0x1f3760: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3764: mov             fp, SP
    // 0x1f3768: AllocStack(0x20)
    //     0x1f3768: sub             SP, SP, #0x20
    // 0x1f376c: d0 = 2.000000
    //     0x1f376c: fmov            d0, #2.00000000
    // 0x1f3770: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x1f3770: ldur            d1, [x3, #0x17]
    // 0x1f3774: LoadField: d2 = r3->field_7
    //     0x1f3774: ldur            d2, [x3, #7]
    // 0x1f3778: fsub            d3, d1, d2
    // 0x1f377c: LoadField: d1 = r2->field_7
    //     0x1f377c: ldur            d1, [x2, #7]
    // 0x1f3780: fsub            d4, d3, d1
    // 0x1f3784: fdiv            d3, d4, d0
    // 0x1f3788: LoadField: d4 = r3->field_1f
    //     0x1f3788: ldur            d4, [x3, #0x1f]
    // 0x1f378c: LoadField: d5 = r3->field_f
    //     0x1f378c: ldur            d5, [x3, #0xf]
    // 0x1f3790: fsub            d6, d4, d5
    // 0x1f3794: LoadField: d4 = r2->field_f
    //     0x1f3794: ldur            d4, [x2, #0xf]
    // 0x1f3798: fsub            d7, d6, d4
    // 0x1f379c: fdiv            d6, d7, d0
    // 0x1f37a0: fadd            d0, d2, d3
    // 0x1f37a4: LoadField: d2 = r1->field_7
    //     0x1f37a4: ldur            d2, [x1, #7]
    // 0x1f37a8: fmul            d7, d2, d3
    // 0x1f37ac: fadd            d2, d0, d7
    // 0x1f37b0: stur            d2, [fp, #-0x20]
    // 0x1f37b4: fadd            d0, d5, d6
    // 0x1f37b8: LoadField: d3 = r1->field_f
    //     0x1f37b8: ldur            d3, [x1, #0xf]
    // 0x1f37bc: fmul            d5, d3, d6
    // 0x1f37c0: fadd            d3, d0, d5
    // 0x1f37c4: stur            d3, [fp, #-0x18]
    // 0x1f37c8: fadd            d0, d2, d1
    // 0x1f37cc: stur            d0, [fp, #-0x10]
    // 0x1f37d0: fadd            d1, d3, d4
    // 0x1f37d4: stur            d1, [fp, #-8]
    // 0x1f37d8: r0 = Rect()
    //     0x1f37d8: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1f37dc: ldur            d0, [fp, #-0x20]
    // 0x1f37e0: StoreField: r0->field_7 = d0
    //     0x1f37e0: stur            d0, [x0, #7]
    // 0x1f37e4: ldur            d0, [fp, #-0x18]
    // 0x1f37e8: StoreField: r0->field_f = d0
    //     0x1f37e8: stur            d0, [x0, #0xf]
    // 0x1f37ec: ldur            d0, [fp, #-0x10]
    // 0x1f37f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x1f37f0: stur            d0, [x0, #0x17]
    // 0x1f37f4: ldur            d0, [fp, #-8]
    // 0x1f37f8: StoreField: r0->field_1f = d0
    //     0x1f37f8: stur            d0, [x0, #0x1f]
    // 0x1f37fc: LeaveFrame
    //     0x1f37fc: mov             SP, fp
    //     0x1f3800: ldp             fp, lr, [SP], #0x10
    // 0x1f3804: ret
    //     0x1f3804: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x363f78, size: 0x220
    // 0x363f78: EnterFrame
    //     0x363f78: stp             fp, lr, [SP, #-0x10]!
    //     0x363f7c: mov             fp, SP
    // 0x363f80: AllocStack(0x28)
    //     0x363f80: sub             SP, SP, #0x28
    // 0x363f84: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x363f84: mov             x4, x1
    //     0x363f88: mov             x0, x2
    //     0x363f8c: stur            x1, [fp, #-0x10]
    //     0x363f90: stur            x2, [fp, #-0x18]
    // 0x363f94: CheckStackOverflow
    //     0x363f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363f98: cmp             SP, x16
    //     0x363f9c: b.ls            #0x3640ec
    // 0x363fa0: cmp             w4, w0
    // 0x363fa4: b.ne            #0x363fb8
    // 0x363fa8: mov             x0, x4
    // 0x363fac: LeaveFrame
    //     0x363fac: mov             SP, fp
    //     0x363fb0: ldp             fp, lr, [SP], #0x10
    // 0x363fb4: ret
    //     0x363fb4: ret             
    // 0x363fb8: LoadField: d1 = r4->field_7
    //     0x363fb8: ldur            d1, [x4, #7]
    // 0x363fbc: LoadField: d2 = r0->field_7
    //     0x363fbc: ldur            d2, [x0, #7]
    // 0x363fc0: r5 = inline_Allocate_Double()
    //     0x363fc0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x363fc4: add             x5, x5, #0x10
    //     0x363fc8: cmp             x1, x5
    //     0x363fcc: b.ls            #0x3640f4
    //     0x363fd0: str             x5, [THR, #0x50]  ; THR::top
    //     0x363fd4: sub             x5, x5, #0xf
    //     0x363fd8: movz            x1, #0xe15c
    //     0x363fdc: movk            x1, #0x3, lsl #16
    //     0x363fe0: stur            x1, [x5, #-1]
    // 0x363fe4: StoreField: r5->field_7 = d0
    //     0x363fe4: stur            d0, [x5, #7]
    // 0x363fe8: stur            x5, [fp, #-8]
    // 0x363fec: r1 = inline_Allocate_Double()
    //     0x363fec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x363ff0: add             x1, x1, #0x10
    //     0x363ff4: cmp             x2, x1
    //     0x363ff8: b.ls            #0x364118
    //     0x363ffc: str             x1, [THR, #0x50]  ; THR::top
    //     0x364000: sub             x1, x1, #0xf
    //     0x364004: movz            x2, #0xe15c
    //     0x364008: movk            x2, #0x3, lsl #16
    //     0x36400c: stur            x2, [x1, #-1]
    // 0x364010: StoreField: r1->field_7 = d1
    //     0x364010: stur            d1, [x1, #7]
    // 0x364014: r2 = inline_Allocate_Double()
    //     0x364014: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x364018: add             x2, x2, #0x10
    //     0x36401c: cmp             x3, x2
    //     0x364020: b.ls            #0x36413c
    //     0x364024: str             x2, [THR, #0x50]  ; THR::top
    //     0x364028: sub             x2, x2, #0xf
    //     0x36402c: movz            x3, #0xe15c
    //     0x364030: movk            x3, #0x3, lsl #16
    //     0x364034: stur            x3, [x2, #-1]
    // 0x364038: StoreField: r2->field_7 = d2
    //     0x364038: stur            d2, [x2, #7]
    // 0x36403c: mov             x3, x5
    // 0x364040: r0 = lerpDouble()
    //     0x364040: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x364044: mov             x4, x0
    // 0x364048: ldur            x0, [fp, #-0x10]
    // 0x36404c: stur            x4, [fp, #-0x20]
    // 0x364050: LoadField: d0 = r0->field_f
    //     0x364050: ldur            d0, [x0, #0xf]
    // 0x364054: ldur            x0, [fp, #-0x18]
    // 0x364058: LoadField: d1 = r0->field_f
    //     0x364058: ldur            d1, [x0, #0xf]
    // 0x36405c: r1 = inline_Allocate_Double()
    //     0x36405c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x364060: add             x1, x1, #0x10
    //     0x364064: cmp             x0, x1
    //     0x364068: b.ls            #0x364160
    //     0x36406c: str             x1, [THR, #0x50]  ; THR::top
    //     0x364070: sub             x1, x1, #0xf
    //     0x364074: movz            x0, #0xe15c
    //     0x364078: movk            x0, #0x3, lsl #16
    //     0x36407c: stur            x0, [x1, #-1]
    // 0x364080: StoreField: r1->field_7 = d0
    //     0x364080: stur            d0, [x1, #7]
    // 0x364084: r2 = inline_Allocate_Double()
    //     0x364084: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x364088: add             x2, x2, #0x10
    //     0x36408c: cmp             x0, x2
    //     0x364090: b.ls            #0x36417c
    //     0x364094: str             x2, [THR, #0x50]  ; THR::top
    //     0x364098: sub             x2, x2, #0xf
    //     0x36409c: movz            x0, #0xe15c
    //     0x3640a0: movk            x0, #0x3, lsl #16
    //     0x3640a4: stur            x0, [x2, #-1]
    // 0x3640a8: StoreField: r2->field_7 = d1
    //     0x3640a8: stur            d1, [x2, #7]
    // 0x3640ac: ldur            x3, [fp, #-8]
    // 0x3640b0: r0 = lerpDouble()
    //     0x3640b0: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3640b4: mov             x1, x0
    // 0x3640b8: ldur            x0, [fp, #-0x20]
    // 0x3640bc: stur            x1, [fp, #-8]
    // 0x3640c0: LoadField: d0 = r0->field_7
    //     0x3640c0: ldur            d0, [x0, #7]
    // 0x3640c4: stur            d0, [fp, #-0x28]
    // 0x3640c8: r0 = Alignment()
    //     0x3640c8: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3640cc: ldur            d0, [fp, #-0x28]
    // 0x3640d0: StoreField: r0->field_7 = d0
    //     0x3640d0: stur            d0, [x0, #7]
    // 0x3640d4: ldur            x1, [fp, #-8]
    // 0x3640d8: LoadField: d0 = r1->field_7
    //     0x3640d8: ldur            d0, [x1, #7]
    // 0x3640dc: StoreField: r0->field_f = d0
    //     0x3640dc: stur            d0, [x0, #0xf]
    // 0x3640e0: LeaveFrame
    //     0x3640e0: mov             SP, fp
    //     0x3640e4: ldp             fp, lr, [SP], #0x10
    // 0x3640e8: ret
    //     0x3640e8: ret             
    // 0x3640ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x3640ec: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3640f0: b               #0x363fa0
    // 0x3640f4: stp             q1, q2, [SP, #-0x20]!
    // 0x3640f8: SaveReg d0
    //     0x3640f8: str             q0, [SP, #-0x10]!
    // 0x3640fc: stp             x0, x4, [SP, #-0x10]!
    // 0x364100: r0 = AllocateDouble()
    //     0x364100: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364104: mov             x5, x0
    // 0x364108: ldp             x0, x4, [SP], #0x10
    // 0x36410c: RestoreReg d0
    //     0x36410c: ldr             q0, [SP], #0x10
    // 0x364110: ldp             q1, q2, [SP], #0x20
    // 0x364114: b               #0x363fe4
    // 0x364118: stp             q1, q2, [SP, #-0x20]!
    // 0x36411c: stp             x4, x5, [SP, #-0x10]!
    // 0x364120: SaveReg r0
    //     0x364120: str             x0, [SP, #-8]!
    // 0x364124: r0 = AllocateDouble()
    //     0x364124: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364128: mov             x1, x0
    // 0x36412c: RestoreReg r0
    //     0x36412c: ldr             x0, [SP], #8
    // 0x364130: ldp             x4, x5, [SP], #0x10
    // 0x364134: ldp             q1, q2, [SP], #0x20
    // 0x364138: b               #0x364010
    // 0x36413c: SaveReg d2
    //     0x36413c: str             q2, [SP, #-0x10]!
    // 0x364140: stp             x4, x5, [SP, #-0x10]!
    // 0x364144: stp             x0, x1, [SP, #-0x10]!
    // 0x364148: r0 = AllocateDouble()
    //     0x364148: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36414c: mov             x2, x0
    // 0x364150: ldp             x0, x1, [SP], #0x10
    // 0x364154: ldp             x4, x5, [SP], #0x10
    // 0x364158: RestoreReg d2
    //     0x364158: ldr             q2, [SP], #0x10
    // 0x36415c: b               #0x364038
    // 0x364160: stp             q0, q1, [SP, #-0x20]!
    // 0x364164: SaveReg r4
    //     0x364164: str             x4, [SP, #-8]!
    // 0x364168: r0 = AllocateDouble()
    //     0x364168: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36416c: mov             x1, x0
    // 0x364170: RestoreReg r4
    //     0x364170: ldr             x4, [SP], #8
    // 0x364174: ldp             q0, q1, [SP], #0x20
    // 0x364178: b               #0x364080
    // 0x36417c: SaveReg d1
    //     0x36417c: str             q1, [SP, #-0x10]!
    // 0x364180: stp             x1, x4, [SP, #-0x10]!
    // 0x364184: r0 = AllocateDouble()
    //     0x364184: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364188: mov             x2, x0
    // 0x36418c: ldp             x1, x4, [SP], #0x10
    // 0x364190: RestoreReg d1
    //     0x364190: ldr             q1, [SP], #0x10
    // 0x364194: b               #0x3640a8
  }
  _ withinRect(/* No info */) {
    // ** addr: 0x3fe28c, size: 0x78
    // 0x3fe28c: EnterFrame
    //     0x3fe28c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe290: mov             fp, SP
    // 0x3fe294: AllocStack(0x10)
    //     0x3fe294: sub             SP, SP, #0x10
    // 0x3fe298: d0 = 2.000000
    //     0x3fe298: fmov            d0, #2.00000000
    // 0x3fe29c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3fe29c: ldur            d1, [x2, #0x17]
    // 0x3fe2a0: LoadField: d2 = r2->field_7
    //     0x3fe2a0: ldur            d2, [x2, #7]
    // 0x3fe2a4: fsub            d3, d1, d2
    // 0x3fe2a8: fdiv            d1, d3, d0
    // 0x3fe2ac: LoadField: d3 = r2->field_1f
    //     0x3fe2ac: ldur            d3, [x2, #0x1f]
    // 0x3fe2b0: LoadField: d4 = r2->field_f
    //     0x3fe2b0: ldur            d4, [x2, #0xf]
    // 0x3fe2b4: fsub            d5, d3, d4
    // 0x3fe2b8: fdiv            d3, d5, d0
    // 0x3fe2bc: fadd            d0, d2, d1
    // 0x3fe2c0: LoadField: d2 = r1->field_7
    //     0x3fe2c0: ldur            d2, [x1, #7]
    // 0x3fe2c4: fmul            d5, d2, d1
    // 0x3fe2c8: fadd            d1, d0, d5
    // 0x3fe2cc: stur            d1, [fp, #-0x10]
    // 0x3fe2d0: fadd            d0, d4, d3
    // 0x3fe2d4: LoadField: d2 = r1->field_f
    //     0x3fe2d4: ldur            d2, [x1, #0xf]
    // 0x3fe2d8: fmul            d4, d2, d3
    // 0x3fe2dc: fadd            d2, d0, d4
    // 0x3fe2e0: stur            d2, [fp, #-8]
    // 0x3fe2e4: r0 = Offset()
    //     0x3fe2e4: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3fe2e8: ldur            d0, [fp, #-0x10]
    // 0x3fe2ec: StoreField: r0->field_7 = d0
    //     0x3fe2ec: stur            d0, [x0, #7]
    // 0x3fe2f0: ldur            d0, [fp, #-8]
    // 0x3fe2f4: StoreField: r0->field_f = d0
    //     0x3fe2f4: stur            d0, [x0, #0xf]
    // 0x3fe2f8: LeaveFrame
    //     0x3fe2f8: mov             SP, fp
    //     0x3fe2fc: ldp             fp, lr, [SP], #0x10
    // 0x3fe300: ret
    //     0x3fe300: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x40a2dc, size: 0x44
    // 0x40a2dc: EnterFrame
    //     0x40a2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x40a2e0: mov             fp, SP
    // 0x40a2e4: AllocStack(0x10)
    //     0x40a2e4: sub             SP, SP, #0x10
    // 0x40a2e8: LoadField: d1 = r1->field_7
    //     0x40a2e8: ldur            d1, [x1, #7]
    // 0x40a2ec: fmul            d2, d1, d0
    // 0x40a2f0: stur            d2, [fp, #-0x10]
    // 0x40a2f4: LoadField: d1 = r1->field_f
    //     0x40a2f4: ldur            d1, [x1, #0xf]
    // 0x40a2f8: fmul            d3, d1, d0
    // 0x40a2fc: stur            d3, [fp, #-8]
    // 0x40a300: r0 = Alignment()
    //     0x40a300: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x40a304: ldur            d0, [fp, #-0x10]
    // 0x40a308: StoreField: r0->field_7 = d0
    //     0x40a308: stur            d0, [x0, #7]
    // 0x40a30c: ldur            d0, [fp, #-8]
    // 0x40a310: StoreField: r0->field_f = d0
    //     0x40a310: stur            d0, [x0, #0xf]
    // 0x40a314: LeaveFrame
    //     0x40a314: mov             SP, fp
    //     0x40a318: ldp             fp, lr, [SP], #0x10
    // 0x40a31c: ret
    //     0x40a31c: ret             
  }
}
