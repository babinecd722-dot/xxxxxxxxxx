// lib: , url: package:dio/src/transformer.dart

// class id: 1048636, size: 0x8
class :: {
}

// class id: 2237, size: 0x8, field offset: 0x8
abstract class Transformer extends Object {

  static _ isJsonMimeType(/* No info */) {
    // ** addr: 0x320000, size: 0x16c
    // 0x320000: EnterFrame
    //     0x320000: stp             fp, lr, [SP, #-0x10]!
    //     0x320004: mov             fp, SP
    // 0x320008: AllocStack(0x80)
    //     0x320008: sub             SP, SP, #0x80
    // 0x32000c: SetupParameters(dynamic _ /* r1 => r0, fp-0x58 */)
    //     0x32000c: mov             x0, x1
    //     0x320010: stur            x1, [fp, #-0x58]
    // 0x320014: CheckStackOverflow
    //     0x320014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320018: cmp             SP, x16
    //     0x32001c: b.ls            #0x320164
    // 0x320020: cmp             w0, NULL
    // 0x320024: b.ne            #0x320038
    // 0x320028: r0 = false
    //     0x320028: add             x0, NULL, #0x30  ; false
    // 0x32002c: LeaveFrame
    //     0x32002c: mov             SP, fp
    //     0x320030: ldp             fp, lr, [SP], #0x10
    // 0x320034: ret
    //     0x320034: ret             
    // 0x320038: mov             x2, x0
    // 0x32003c: r1 = Null
    //     0x32003c: mov             x1, NULL
    // 0x320040: r0 = MediaType.parse()
    //     0x320040: bl              #0x3201e4  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x320044: r1 = Null
    //     0x320044: mov             x1, NULL
    // 0x320048: r2 = 6
    //     0x320048: movz            x2, #0x6
    // 0x32004c: stur            x0, [fp, #-0x60]
    // 0x320050: r0 = AllocateArray()
    //     0x320050: bl              #0x4310d4  ; AllocateArrayStub
    // 0x320054: ldur            x1, [fp, #-0x60]
    // 0x320058: LoadField: r2 = r1->field_7
    //     0x320058: ldur            w2, [x1, #7]
    // 0x32005c: DecompressPointer r2
    //     0x32005c: add             x2, x2, HEAP, lsl #32
    // 0x320060: StoreField: r0->field_f = r2
    //     0x320060: stur            w2, [x0, #0xf]
    // 0x320064: r16 = "/"
    //     0x320064: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x320068: StoreField: r0->field_13 = r16
    //     0x320068: stur            w16, [x0, #0x13]
    // 0x32006c: LoadField: r2 = r1->field_b
    //     0x32006c: ldur            w2, [x1, #0xb]
    // 0x320070: DecompressPointer r2
    //     0x320070: add             x2, x2, HEAP, lsl #32
    // 0x320074: stur            x2, [fp, #-0x68]
    // 0x320078: ArrayStore: r0[0] = r2  ; List_4
    //     0x320078: stur            w2, [x0, #0x17]
    // 0x32007c: str             x0, [SP]
    // 0x320080: r0 = _interpolate()
    //     0x320080: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x320084: r1 = LoadClassIdInstr(r0)
    //     0x320084: ldur            x1, [x0, #-1]
    //     0x320088: ubfx            x1, x1, #0xc, #0x14
    // 0x32008c: r16 = "application/json"
    //     0x32008c: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] "application/json"
    //     0x320090: ldr             x16, [x16, #0x3b0]
    // 0x320094: stp             x16, x0, [SP]
    // 0x320098: mov             x0, x1
    // 0x32009c: mov             lr, x0
    // 0x3200a0: ldr             lr, [x21, lr, lsl #3]
    // 0x3200a4: blr             lr
    // 0x3200a8: tbz             w0, #4, #0x3200dc
    // 0x3200ac: ldur            x1, [fp, #-0x60]
    // 0x3200b0: r0 = mimeType()
    //     0x3200b0: bl              #0x32016c  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x3200b4: r1 = LoadClassIdInstr(r0)
    //     0x3200b4: ldur            x1, [x0, #-1]
    //     0x3200b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3200bc: r16 = "text/json"
    //     0x3200bc: add             x16, PP, #8, lsl #12  ; [pp+0x83b8] "text/json"
    //     0x3200c0: ldr             x16, [x16, #0x3b8]
    // 0x3200c4: stp             x16, x0, [SP]
    // 0x3200c8: mov             x0, x1
    // 0x3200cc: mov             lr, x0
    // 0x3200d0: ldr             lr, [x21, lr, lsl #3]
    // 0x3200d4: blr             lr
    // 0x3200d8: tbnz            w0, #4, #0x3200e4
    // 0x3200dc: r0 = true
    //     0x3200dc: add             x0, NULL, #0x20  ; true
    // 0x3200e0: b               #0x32010c
    // 0x3200e4: ldur            x0, [fp, #-0x68]
    // 0x3200e8: LoadField: r1 = r0->field_7
    //     0x3200e8: ldur            w1, [x0, #7]
    // 0x3200ec: r2 = LoadInt32Instr(r1)
    //     0x3200ec: sbfx            x2, x1, #1, #0x1f
    // 0x3200f0: sub             x1, x2, #5
    // 0x3200f4: lsl             x2, x1, #1
    // 0x3200f8: stp             x2, x0, [SP, #8]
    // 0x3200fc: r16 = "+json"
    //     0x3200fc: add             x16, PP, #8, lsl #12  ; [pp+0x83c0] "+json"
    //     0x320100: ldr             x16, [x16, #0x3c0]
    // 0x320104: str             x16, [SP]
    // 0x320108: r0 = _substringMatches()
    //     0x320108: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x32010c: LeaveFrame
    //     0x32010c: mov             SP, fp
    //     0x320110: ldp             fp, lr, [SP], #0x10
    // 0x320114: ret
    //     0x320114: ret             
    // 0x320118: sub             SP, fp, #0x80
    // 0x32011c: ldur            x3, [fp, #-0x58]
    // 0x320120: r1 = Null
    //     0x320120: mov             x1, NULL
    // 0x320124: r2 = 6
    //     0x320124: movz            x2, #0x6
    // 0x320128: r0 = AllocateArray()
    //     0x320128: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32012c: r16 = "Failed to parse the media type: "
    //     0x32012c: add             x16, PP, #8, lsl #12  ; [pp+0x83c8] "Failed to parse the media type: "
    //     0x320130: ldr             x16, [x16, #0x3c8]
    // 0x320134: StoreField: r0->field_f = r16
    //     0x320134: stur            w16, [x0, #0xf]
    // 0x320138: ldur            x1, [fp, #-0x58]
    // 0x32013c: StoreField: r0->field_13 = r1
    //     0x32013c: stur            w1, [x0, #0x13]
    // 0x320140: r16 = ", thus it is not a JSON MIME type."
    //     0x320140: add             x16, PP, #8, lsl #12  ; [pp+0x83d0] ", thus it is not a JSON MIME type."
    //     0x320144: ldr             x16, [x16, #0x3d0]
    // 0x320148: ArrayStore: r0[0] = r16  ; List_4
    //     0x320148: stur            w16, [x0, #0x17]
    // 0x32014c: str             x0, [SP]
    // 0x320150: r0 = _interpolate()
    //     0x320150: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x320154: r0 = false
    //     0x320154: add             x0, NULL, #0x30  ; false
    // 0x320158: LeaveFrame
    //     0x320158: mov             SP, fp
    //     0x32015c: ldp             fp, lr, [SP], #0x10
    // 0x320160: ret
    //     0x320160: ret             
    // 0x320164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320164: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320168: b               #0x320020
  }
  static _ urlEncodeQueryMap(/* No info */) {
    // ** addr: 0x324ab4, size: 0x50
    // 0x324ab4: EnterFrame
    //     0x324ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x324ab8: mov             fp, SP
    // 0x324abc: AllocStack(0x8)
    //     0x324abc: sub             SP, SP, #8
    // 0x324ac0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x324ac0: mov             x0, x1
    //     0x324ac4: stur            x1, [fp, #-8]
    // 0x324ac8: CheckStackOverflow
    //     0x324ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324acc: cmp             SP, x16
    //     0x324ad0: b.ls            #0x324afc
    // 0x324ad4: r1 = Function '<anonymous closure>': static.
    //     0x324ad4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa050] AnonymousClosure: static (0x32567c), in [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap (0x324ab4)
    //     0x324ad8: ldr             x1, [x1, #0x50]
    // 0x324adc: r2 = Null
    //     0x324adc: mov             x2, NULL
    // 0x324ae0: r0 = AllocateClosure()
    //     0x324ae0: bl              #0x430408  ; AllocateClosureStub
    // 0x324ae4: ldur            x1, [fp, #-8]
    // 0x324ae8: mov             x2, x0
    // 0x324aec: r0 = encodeMap()
    //     0x324aec: bl              #0x324b04  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x324af0: LeaveFrame
    //     0x324af0: mov             SP, fp
    //     0x324af4: ldp             fp, lr, [SP], #0x10
    // 0x324af8: ret
    //     0x324af8: ret             
    // 0x324afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324afc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324b00: b               #0x324ad4
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x32567c, size: 0x7c
    // 0x32567c: EnterFrame
    //     0x32567c: stp             fp, lr, [SP, #-0x10]!
    //     0x325680: mov             fp, SP
    // 0x325684: AllocStack(0x8)
    //     0x325684: sub             SP, SP, #8
    // 0x325688: CheckStackOverflow
    //     0x325688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32568c: cmp             SP, x16
    //     0x325690: b.ls            #0x3256f0
    // 0x325694: ldr             x0, [fp, #0x10]
    // 0x325698: cmp             w0, NULL
    // 0x32569c: b.ne            #0x3256b0
    // 0x3256a0: ldr             x0, [fp, #0x18]
    // 0x3256a4: LeaveFrame
    //     0x3256a4: mov             SP, fp
    //     0x3256a8: ldp             fp, lr, [SP], #0x10
    // 0x3256ac: ret
    //     0x3256ac: ret             
    // 0x3256b0: ldr             x3, [fp, #0x18]
    // 0x3256b4: r1 = Null
    //     0x3256b4: mov             x1, NULL
    // 0x3256b8: r2 = 6
    //     0x3256b8: movz            x2, #0x6
    // 0x3256bc: r0 = AllocateArray()
    //     0x3256bc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3256c0: mov             x1, x0
    // 0x3256c4: ldr             x0, [fp, #0x18]
    // 0x3256c8: StoreField: r1->field_f = r0
    //     0x3256c8: stur            w0, [x1, #0xf]
    // 0x3256cc: r16 = "="
    //     0x3256cc: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] "="
    // 0x3256d0: StoreField: r1->field_13 = r16
    //     0x3256d0: stur            w16, [x1, #0x13]
    // 0x3256d4: ldr             x0, [fp, #0x10]
    // 0x3256d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3256d8: stur            w0, [x1, #0x17]
    // 0x3256dc: str             x1, [SP]
    // 0x3256e0: r0 = _interpolate()
    //     0x3256e0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3256e4: LeaveFrame
    //     0x3256e4: mov             SP, fp
    //     0x3256e8: ldp             fp, lr, [SP], #0x10
    // 0x3256ec: ret
    //     0x3256ec: ret             
    // 0x3256f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3256f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3256f4: b               #0x325694
  }
}
