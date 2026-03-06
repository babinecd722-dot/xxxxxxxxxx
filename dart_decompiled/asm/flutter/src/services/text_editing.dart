// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 2325, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2fea80, size: 0x1dc
    // 0x2fea80: EnterFrame
    //     0x2fea80: stp             fp, lr, [SP, #-0x10]!
    //     0x2fea84: mov             fp, SP
    // 0x2fea88: AllocStack(0x20)
    //     0x2fea88: sub             SP, SP, #0x20
    // 0x2fea8c: CheckStackOverflow
    //     0x2fea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fea90: cmp             SP, x16
    //     0x2fea94: b.ls            #0x2fec54
    // 0x2fea98: ldr             x0, [fp, #0x10]
    // 0x2fea9c: LoadField: r1 = r0->field_7
    //     0x2fea9c: ldur            x1, [x0, #7]
    // 0x2feaa0: tbnz            x1, #0x3f, #0x2febc4
    // 0x2feaa4: LoadField: r2 = r0->field_f
    //     0x2feaa4: ldur            x2, [x0, #0xf]
    // 0x2feaa8: tbnz            x2, #0x3f, #0x2febc4
    // 0x2feaac: cmp             x1, x2
    // 0x2feab0: b.ne            #0x2fead0
    // 0x2feab4: r16 = Instance_TextAffinity
    //     0x2feab4: add             x16, PP, #0x14, lsl #12  ; [pp+0x149b0] Obj!TextAffinity@4d8421
    //     0x2feab8: ldr             x16, [x16, #0x9b0]
    // 0x2feabc: str             x16, [SP]
    // 0x2feac0: r0 = _getHash()
    //     0x2feac0: bl              #0x1f3108  ; [dart:core] ::_getHash
    // 0x2feac4: r1 = LoadInt32Instr(r0)
    //     0x2feac4: sbfx            x1, x0, #1, #0x1f
    // 0x2feac8: mov             x3, x1
    // 0x2feacc: b               #0x2feae8
    // 0x2fead0: r16 = Instance_TextAffinity
    //     0x2fead0: add             x16, PP, #0x14, lsl #12  ; [pp+0x149b0] Obj!TextAffinity@4d8421
    //     0x2fead4: ldr             x16, [x16, #0x9b0]
    // 0x2fead8: str             x16, [SP]
    // 0x2feadc: r0 = _getHash()
    //     0x2feadc: bl              #0x1f3108  ; [dart:core] ::_getHash
    // 0x2feae0: r1 = LoadInt32Instr(r0)
    //     0x2feae0: sbfx            x1, x0, #1, #0x1f
    // 0x2feae4: mov             x3, x1
    // 0x2feae8: ldr             x2, [fp, #0x10]
    // 0x2feaec: stur            x3, [fp, #-8]
    // 0x2feaf0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x2feaf0: ldur            x4, [x2, #0x17]
    // 0x2feaf4: r0 = BoxInt64Instr(r4)
    //     0x2feaf4: sbfiz           x0, x4, #1, #0x1f
    //     0x2feaf8: cmp             x4, x0, asr #1
    //     0x2feafc: b.eq            #0x2feb08
    //     0x2feb00: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2feb04: stur            x4, [x0, #7]
    // 0x2feb08: r1 = 60
    //     0x2feb08: movz            x1, #0x3c
    // 0x2feb0c: branchIfSmi(r0, 0x2feb18)
    //     0x2feb0c: tbz             w0, #0, #0x2feb18
    // 0x2feb10: r1 = LoadClassIdInstr(r0)
    //     0x2feb10: ldur            x1, [x0, #-1]
    //     0x2feb14: ubfx            x1, x1, #0xc, #0x14
    // 0x2feb18: str             x0, [SP]
    // 0x2feb1c: mov             x0, x1
    // 0x2feb20: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x2feb20: movz            x17, #0x4e9c
    //     0x2feb24: add             lr, x0, x17
    //     0x2feb28: ldr             lr, [x21, lr, lsl #3]
    //     0x2feb2c: blr             lr
    // 0x2feb30: mov             x2, x0
    // 0x2feb34: ldr             x0, [fp, #0x10]
    // 0x2feb38: stur            x2, [fp, #-0x10]
    // 0x2feb3c: LoadField: r3 = r0->field_1f
    //     0x2feb3c: ldur            x3, [x0, #0x1f]
    // 0x2feb40: r0 = BoxInt64Instr(r3)
    //     0x2feb40: sbfiz           x0, x3, #1, #0x1f
    //     0x2feb44: cmp             x3, x0, asr #1
    //     0x2feb48: b.eq            #0x2feb54
    //     0x2feb4c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2feb50: stur            x3, [x0, #7]
    // 0x2feb54: r1 = 60
    //     0x2feb54: movz            x1, #0x3c
    // 0x2feb58: branchIfSmi(r0, 0x2feb64)
    //     0x2feb58: tbz             w0, #0, #0x2feb64
    // 0x2feb5c: r1 = LoadClassIdInstr(r0)
    //     0x2feb5c: ldur            x1, [x0, #-1]
    //     0x2feb60: ubfx            x1, x1, #0xc, #0x14
    // 0x2feb64: str             x0, [SP]
    // 0x2feb68: mov             x0, x1
    // 0x2feb6c: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x2feb6c: movz            x17, #0x4e9c
    //     0x2feb70: add             lr, x0, x17
    //     0x2feb74: ldr             lr, [x21, lr, lsl #3]
    //     0x2feb78: blr             lr
    // 0x2feb7c: mov             x1, x0
    // 0x2feb80: ldur            x0, [fp, #-8]
    // 0x2feb84: lsl             x2, x0, #1
    // 0x2feb88: r16 = 2474
    //     0x2feb88: movz            x16, #0x9aa
    // 0x2feb8c: stp             x16, x2, [SP]
    // 0x2feb90: mov             x2, x1
    // 0x2feb94: ldur            x1, [fp, #-0x10]
    // 0x2feb98: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x2feb98: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x2feb9c: r0 = hash()
    //     0x2feb9c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2feba0: mov             x2, x0
    // 0x2feba4: r0 = BoxInt64Instr(r2)
    //     0x2feba4: sbfiz           x0, x2, #1, #0x1f
    //     0x2feba8: cmp             x2, x0, asr #1
    //     0x2febac: b.eq            #0x2febb8
    //     0x2febb0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2febb4: stur            x2, [x0, #7]
    // 0x2febb8: LeaveFrame
    //     0x2febb8: mov             SP, fp
    //     0x2febbc: ldp             fp, lr, [SP], #0x10
    // 0x2febc0: ret
    //     0x2febc0: ret             
    // 0x2febc4: r0 = 2
    //     0x2febc4: movz            x0, #0x2
    // 0x2febc8: r16 = LoadInt32Instr(r0)
    //     0x2febc8: sbfx            x16, x0, #1, #0x1f
    // 0x2febcc: r17 = 11601
    //     0x2febcc: movz            x17, #0x2d51
    // 0x2febd0: mul             x1, x16, x17
    // 0x2febd4: umulh           x16, x16, x17
    // 0x2febd8: eor             x1, x1, x16
    // 0x2febdc: r1 = 0
    //     0x2febdc: eor             x1, x1, x1, lsr #32
    // 0x2febe0: ubfiz           x1, x1, #1, #0x1e
    // 0x2febe4: r0 = LoadInt32Instr(r1)
    //     0x2febe4: sbfx            x0, x1, #1, #0x1f
    // 0x2febe8: neg             x1, x0
    // 0x2febec: stur            x1, [fp, #-8]
    // 0x2febf0: r16 = Instance_TextAffinity
    //     0x2febf0: add             x16, PP, #0x14, lsl #12  ; [pp+0x149b0] Obj!TextAffinity@4d8421
    //     0x2febf4: ldr             x16, [x16, #0x9b0]
    // 0x2febf8: str             x16, [SP]
    // 0x2febfc: r0 = _getHash()
    //     0x2febfc: bl              #0x1f3108  ; [dart:core] ::_getHash
    // 0x2fec00: mov             x3, x0
    // 0x2fec04: ldur            x2, [fp, #-8]
    // 0x2fec08: r0 = BoxInt64Instr(r2)
    //     0x2fec08: sbfiz           x0, x2, #1, #0x1f
    //     0x2fec0c: cmp             x2, x0, asr #1
    //     0x2fec10: b.eq            #0x2fec1c
    //     0x2fec14: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fec18: stur            x2, [x0, #7]
    // 0x2fec1c: str             x3, [SP]
    // 0x2fec20: mov             x1, x0
    // 0x2fec24: mov             x2, x0
    // 0x2fec28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2fec28: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2fec2c: r0 = hash()
    //     0x2fec2c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2fec30: mov             x2, x0
    // 0x2fec34: r0 = BoxInt64Instr(r2)
    //     0x2fec34: sbfiz           x0, x2, #1, #0x1f
    //     0x2fec38: cmp             x2, x0, asr #1
    //     0x2fec3c: b.eq            #0x2fec48
    //     0x2fec40: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fec44: stur            x2, [x0, #7]
    // 0x2fec48: LeaveFrame
    //     0x2fec48: mov             SP, fp
    //     0x2fec4c: ldp             fp, lr, [SP], #0x10
    // 0x2fec50: ret
    //     0x2fec50: ret             
    // 0x2fec54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fec54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fec58: b               #0x2fea98
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a43b4, size: 0xb4
    // 0x3a43b4: ldr             x1, [SP]
    // 0x3a43b8: cmp             w1, NULL
    // 0x3a43bc: b.ne            #0x3a43c8
    // 0x3a43c0: r0 = false
    //     0x3a43c0: add             x0, NULL, #0x30  ; false
    // 0x3a43c4: ret
    //     0x3a43c4: ret             
    // 0x3a43c8: ldr             x2, [SP, #8]
    // 0x3a43cc: cmp             w2, w1
    // 0x3a43d0: b.ne            #0x3a43dc
    // 0x3a43d4: r0 = true
    //     0x3a43d4: add             x0, NULL, #0x20  ; true
    // 0x3a43d8: ret
    //     0x3a43d8: ret             
    // 0x3a43dc: r3 = 60
    //     0x3a43dc: movz            x3, #0x3c
    // 0x3a43e0: branchIfSmi(r1, 0x3a43ec)
    //     0x3a43e0: tbz             w1, #0, #0x3a43ec
    // 0x3a43e4: r3 = LoadClassIdInstr(r1)
    //     0x3a43e4: ldur            x3, [x1, #-1]
    //     0x3a43e8: ubfx            x3, x3, #0xc, #0x14
    // 0x3a43ec: cmp             x3, #0x915
    // 0x3a43f0: b.eq            #0x3a43fc
    // 0x3a43f4: r0 = false
    //     0x3a43f4: add             x0, NULL, #0x30  ; false
    // 0x3a43f8: ret
    //     0x3a43f8: ret             
    // 0x3a43fc: LoadField: r3 = r2->field_7
    //     0x3a43fc: ldur            x3, [x2, #7]
    // 0x3a4400: tbnz            x3, #0x3f, #0x3a443c
    // 0x3a4404: LoadField: r3 = r2->field_f
    //     0x3a4404: ldur            x3, [x2, #0xf]
    // 0x3a4408: tbnz            x3, #0x3f, #0x3a443c
    // 0x3a440c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3a440c: ldur            x3, [x1, #0x17]
    // 0x3a4410: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x3a4410: ldur            x4, [x2, #0x17]
    // 0x3a4414: cmp             x3, x4
    // 0x3a4418: b.ne            #0x3a4434
    // 0x3a441c: LoadField: r3 = r1->field_1f
    //     0x3a441c: ldur            x3, [x1, #0x1f]
    // 0x3a4420: LoadField: r4 = r2->field_1f
    //     0x3a4420: ldur            x4, [x2, #0x1f]
    // 0x3a4424: cmp             x3, x4
    // 0x3a4428: b.ne            #0x3a4434
    // 0x3a442c: r0 = true
    //     0x3a442c: add             x0, NULL, #0x20  ; true
    // 0x3a4430: b               #0x3a4438
    // 0x3a4434: r0 = false
    //     0x3a4434: add             x0, NULL, #0x30  ; false
    // 0x3a4438: ret
    //     0x3a4438: ret             
    // 0x3a443c: LoadField: r2 = r1->field_7
    //     0x3a443c: ldur            x2, [x1, #7]
    // 0x3a4440: tbnz            x2, #0x3f, #0x3a445c
    // 0x3a4444: LoadField: r2 = r1->field_f
    //     0x3a4444: ldur            x2, [x1, #0xf]
    // 0x3a4448: tbz             x2, #0x3f, #0x3a4454
    // 0x3a444c: r1 = false
    //     0x3a444c: add             x1, NULL, #0x30  ; false
    // 0x3a4450: b               #0x3a4458
    // 0x3a4454: r1 = true
    //     0x3a4454: add             x1, NULL, #0x20  ; true
    // 0x3a4458: b               #0x3a4460
    // 0x3a445c: r1 = false
    //     0x3a445c: add             x1, NULL, #0x30  ; false
    // 0x3a4460: eor             x0, x1, #0x10
    // 0x3a4464: ret
    //     0x3a4464: ret             
  }
}
