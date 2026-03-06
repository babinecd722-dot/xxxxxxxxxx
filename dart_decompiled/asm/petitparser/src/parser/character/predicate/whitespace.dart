// lib: , url: package:petitparser/src/parser/character/predicate/whitespace.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 423, size: 0x8, field offset: 0x8
//   const constructor, 
class WhitespaceCharPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0x41b644, size: 0x1dc
    // 0x41b644: EnterFrame
    //     0x41b644: stp             fp, lr, [SP, #-0x10]!
    //     0x41b648: mov             fp, SP
    // 0x41b64c: cmp             x2, #0x100
    // 0x41b650: b.ge            #0x41b6fc
    // 0x41b654: cmp             x2, #0xc
    // 0x41b658: b.gt            #0x41b68c
    // 0x41b65c: cmp             x2, #0xa
    // 0x41b660: b.gt            #0x41b6dc
    // 0x41b664: cmp             x2, #9
    // 0x41b668: b.gt            #0x41b6dc
    // 0x41b66c: r0 = BoxInt64Instr(r2)
    //     0x41b66c: sbfiz           x0, x2, #1, #0x1f
    //     0x41b670: cmp             x2, x0, asr #1
    //     0x41b674: b.eq            #0x41b680
    //     0x41b678: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b67c: stur            x2, [x0, #7]
    // 0x41b680: cmp             w0, #0x12
    // 0x41b684: b.ne            #0x41b6ec
    // 0x41b688: b               #0x41b6dc
    // 0x41b68c: cmp             x2, #0x20
    // 0x41b690: b.gt            #0x41b6a8
    // 0x41b694: cmp             x2, #0xd
    // 0x41b698: b.le            #0x41b6dc
    // 0x41b69c: cmp             x2, #0x20
    // 0x41b6a0: b.lt            #0x41b6ec
    // 0x41b6a4: b               #0x41b6dc
    // 0x41b6a8: cmp             x2, #0x85
    // 0x41b6ac: b.lt            #0x41b6ec
    // 0x41b6b0: cmp             x2, #0x85
    // 0x41b6b4: b.le            #0x41b6dc
    // 0x41b6b8: cmp             x2, #0xa0
    // 0x41b6bc: b.lt            #0x41b6ec
    // 0x41b6c0: r0 = BoxInt64Instr(r2)
    //     0x41b6c0: sbfiz           x0, x2, #1, #0x1f
    //     0x41b6c4: cmp             x2, x0, asr #1
    //     0x41b6c8: b.eq            #0x41b6d4
    //     0x41b6cc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b6d0: stur            x2, [x0, #7]
    // 0x41b6d4: cmp             w0, #0x140
    // 0x41b6d8: b.ne            #0x41b6ec
    // 0x41b6dc: r0 = true
    //     0x41b6dc: add             x0, NULL, #0x20  ; true
    // 0x41b6e0: LeaveFrame
    //     0x41b6e0: mov             SP, fp
    //     0x41b6e4: ldp             fp, lr, [SP], #0x10
    // 0x41b6e8: ret
    //     0x41b6e8: ret             
    // 0x41b6ec: r0 = false
    //     0x41b6ec: add             x0, NULL, #0x30  ; false
    // 0x41b6f0: LeaveFrame
    //     0x41b6f0: mov             SP, fp
    //     0x41b6f4: ldp             fp, lr, [SP], #0x10
    // 0x41b6f8: ret
    //     0x41b6f8: ret             
    // 0x41b6fc: r17 = 8199
    //     0x41b6fc: movz            x17, #0x2007
    // 0x41b700: cmp             x2, x17
    // 0x41b704: b.gt            #0x41b764
    // 0x41b708: r17 = 8195
    //     0x41b708: movz            x17, #0x2003
    // 0x41b70c: cmp             x2, x17
    // 0x41b710: b.gt            #0x41b800
    // 0x41b714: r17 = 8193
    //     0x41b714: movz            x17, #0x2001
    // 0x41b718: cmp             x2, x17
    // 0x41b71c: b.gt            #0x41b800
    // 0x41b720: cmp             x2, #2, lsl #12
    // 0x41b724: b.gt            #0x41b800
    // 0x41b728: r17 = 5760
    //     0x41b728: movz            x17, #0x1680
    // 0x41b72c: cmp             x2, x17
    // 0x41b730: b.gt            #0x41b758
    // 0x41b734: r0 = BoxInt64Instr(r2)
    //     0x41b734: sbfiz           x0, x2, #1, #0x1f
    //     0x41b738: cmp             x2, x0, asr #1
    //     0x41b73c: b.eq            #0x41b748
    //     0x41b740: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b744: stur            x2, [x0, #7]
    // 0x41b748: r17 = 11520
    //     0x41b748: movz            x17, #0x2d00
    // 0x41b74c: cmp             w0, w17
    // 0x41b750: b.ne            #0x41b810
    // 0x41b754: b               #0x41b800
    // 0x41b758: cmp             x2, #2, lsl #12
    // 0x41b75c: b.lt            #0x41b810
    // 0x41b760: b               #0x41b800
    // 0x41b764: r17 = 8233
    //     0x41b764: movz            x17, #0x2029
    // 0x41b768: cmp             x2, x17
    // 0x41b76c: b.gt            #0x41b78c
    // 0x41b770: r17 = 8202
    //     0x41b770: movz            x17, #0x200a
    // 0x41b774: cmp             x2, x17
    // 0x41b778: b.le            #0x41b800
    // 0x41b77c: r17 = 8232
    //     0x41b77c: movz            x17, #0x2028
    // 0x41b780: cmp             x2, x17
    // 0x41b784: b.lt            #0x41b810
    // 0x41b788: b               #0x41b800
    // 0x41b78c: r17 = 8239
    //     0x41b78c: movz            x17, #0x202f
    // 0x41b790: cmp             x2, x17
    // 0x41b794: b.lt            #0x41b810
    // 0x41b798: r17 = 8287
    //     0x41b798: movz            x17, #0x205f
    // 0x41b79c: cmp             x2, x17
    // 0x41b7a0: b.gt            #0x41b7c0
    // 0x41b7a4: r17 = 8239
    //     0x41b7a4: movz            x17, #0x202f
    // 0x41b7a8: cmp             x2, x17
    // 0x41b7ac: b.le            #0x41b800
    // 0x41b7b0: r17 = 8287
    //     0x41b7b0: movz            x17, #0x205f
    // 0x41b7b4: cmp             x2, x17
    // 0x41b7b8: b.lt            #0x41b810
    // 0x41b7bc: b               #0x41b800
    // 0x41b7c0: cmp             x2, #3, lsl #12
    // 0x41b7c4: b.lt            #0x41b810
    // 0x41b7c8: cmp             x2, #3, lsl #12
    // 0x41b7cc: b.le            #0x41b800
    // 0x41b7d0: r17 = 65279
    //     0x41b7d0: movz            x17, #0xfeff
    // 0x41b7d4: cmp             x2, x17
    // 0x41b7d8: b.lt            #0x41b810
    // 0x41b7dc: r0 = BoxInt64Instr(r2)
    //     0x41b7dc: sbfiz           x0, x2, #1, #0x1f
    //     0x41b7e0: cmp             x2, x0, asr #1
    //     0x41b7e4: b.eq            #0x41b7f0
    //     0x41b7e8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b7ec: stur            x2, [x0, #7]
    // 0x41b7f0: r17 = 130558
    //     0x41b7f0: movz            x17, #0xfdfe
    //     0x41b7f4: movk            x17, #0x1, lsl #16
    // 0x41b7f8: cmp             w0, w17
    // 0x41b7fc: b.ne            #0x41b810
    // 0x41b800: r0 = true
    //     0x41b800: add             x0, NULL, #0x20  ; true
    // 0x41b804: LeaveFrame
    //     0x41b804: mov             SP, fp
    //     0x41b808: ldp             fp, lr, [SP], #0x10
    // 0x41b80c: ret
    //     0x41b80c: ret             
    // 0x41b810: r0 = false
    //     0x41b810: add             x0, NULL, #0x30  ; false
    // 0x41b814: LeaveFrame
    //     0x41b814: mov             SP, fp
    //     0x41b818: ldp             fp, lr, [SP], #0x10
    // 0x41b81c: ret
    //     0x41b81c: ret             
  }
}
