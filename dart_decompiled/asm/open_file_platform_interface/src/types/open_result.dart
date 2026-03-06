// lib: , url: package:open_file_platform_interface/src/types/open_result.dart

// class id: 1049057, size: 0x8
class :: {
}

// class id: 485, size: 0x8, field offset: 0x8
class OpenResult extends Object {

  _ OpenResult.fromJson(/* No info */) {
    // ** addr: 0x4150f8, size: 0xf4
    // 0x4150f8: EnterFrame
    //     0x4150f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4150fc: mov             fp, SP
    // 0x415100: AllocStack(0x8)
    //     0x415100: sub             SP, SP, #8
    // 0x415104: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x415104: mov             x0, x2
    //     0x415108: stur            x2, [fp, #-8]
    // 0x41510c: CheckStackOverflow
    //     0x41510c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415110: cmp             SP, x16
    //     0x415114: b.ls            #0x4151e4
    // 0x415118: mov             x1, x0
    // 0x41511c: r2 = "message"
    //     0x41511c: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "message"
    //     0x415120: ldr             x2, [x2, #0x88]
    // 0x415124: r0 = _getValueOrData()
    //     0x415124: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x415128: ldur            x3, [fp, #-8]
    // 0x41512c: LoadField: r1 = r3->field_f
    //     0x41512c: ldur            w1, [x3, #0xf]
    // 0x415130: DecompressPointer r1
    //     0x415130: add             x1, x1, HEAP, lsl #32
    // 0x415134: cmp             w1, w0
    // 0x415138: b.ne            #0x415140
    // 0x41513c: r0 = Null
    //     0x41513c: mov             x0, NULL
    // 0x415140: r2 = Null
    //     0x415140: mov             x2, NULL
    // 0x415144: r1 = Null
    //     0x415144: mov             x1, NULL
    // 0x415148: r4 = 60
    //     0x415148: movz            x4, #0x3c
    // 0x41514c: branchIfSmi(r0, 0x415158)
    //     0x41514c: tbz             w0, #0, #0x415158
    // 0x415150: r4 = LoadClassIdInstr(r0)
    //     0x415150: ldur            x4, [x0, #-1]
    //     0x415154: ubfx            x4, x4, #0xc, #0x14
    // 0x415158: sub             x4, x4, #0x5e
    // 0x41515c: cmp             x4, #1
    // 0x415160: b.ls            #0x415174
    // 0x415164: r8 = String
    //     0x415164: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x415168: r3 = Null
    //     0x415168: add             x3, PP, #0xd, lsl #12  ; [pp+0xdba8] Null
    //     0x41516c: ldr             x3, [x3, #0xba8]
    // 0x415170: r0 = String()
    //     0x415170: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x415174: ldur            x1, [fp, #-8]
    // 0x415178: r2 = "type"
    //     0x415178: ldr             x2, [PP, #0x3d98]  ; [pp+0x3d98] "type"
    // 0x41517c: r0 = _getValueOrData()
    //     0x41517c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x415180: mov             x1, x0
    // 0x415184: ldur            x0, [fp, #-8]
    // 0x415188: LoadField: r2 = r0->field_f
    //     0x415188: ldur            w2, [x0, #0xf]
    // 0x41518c: DecompressPointer r2
    //     0x41518c: add             x2, x2, HEAP, lsl #32
    // 0x415190: cmp             w2, w1
    // 0x415194: b.ne            #0x4151a0
    // 0x415198: r0 = Null
    //     0x415198: mov             x0, NULL
    // 0x41519c: b               #0x4151a4
    // 0x4151a0: r1 as int?
    //     0x4151a0: mov             x0, x1
    //     0x4151a4: mov             x2, NULL
    //     0x4151a8: mov             x1, NULL
    //     0x4151ac: tbz             w0, #0, #0x4151d4
    //     0x4151b0: ldur            x4, [x0, #-1]
    //     0x4151b4: ubfx            x4, x4, #0xc, #0x14
    //     0x4151b8: sub             x4, x4, #0x3c
    //     0x4151bc: cmp             x4, #1
    //     0x4151c0: b.ls            #0x4151d4
    //     0x4151c4: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    //     0x4151c8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbb8] Null
    //     0x4151cc: ldr             x3, [x3, #0xbb8]
    //     0x4151d0: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x4151d4: r0 = Null
    //     0x4151d4: mov             x0, NULL
    // 0x4151d8: LeaveFrame
    //     0x4151d8: mov             SP, fp
    //     0x4151dc: ldp             fp, lr, [SP], #0x10
    // 0x4151e0: ret
    //     0x4151e0: ret             
    // 0x4151e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4151e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4151e8: b               #0x415118
  }
}
