// lib: , url: package:vector_graphics_compiler/vector_graphics_compiler.dart

// class id: 1049231, size: 0x8
class :: {

  static _ encodeSvg(/* No info */) {
    // ** addr: 0x28d7e0, size: 0x40
    // 0x28d7e0: EnterFrame
    //     0x28d7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x28d7e4: mov             fp, SP
    // 0x28d7e8: mov             x16, x2
    // 0x28d7ec: mov             x2, x1
    // 0x28d7f0: mov             x1, x16
    // 0x28d7f4: CheckStackOverflow
    //     0x28d7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d7f8: cmp             SP, x16
    //     0x28d7fc: b.ls            #0x28d818
    // 0x28d800: r0 = parse()
    //     0x28d800: bl              #0x2922f0  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::parse
    // 0x28d804: mov             x1, x0
    // 0x28d808: r0 = _encodeInstructions()
    //     0x28d808: bl              #0x28d820  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeInstructions
    // 0x28d80c: LeaveFrame
    //     0x28d80c: mov             SP, fp
    //     0x28d810: ldp             fp, lr, [SP], #0x10
    // 0x28d814: ret
    //     0x28d814: ret             
    // 0x28d818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d818: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d81c: b               #0x28d800
  }
  static _ _encodeInstructions(/* No info */) {
    // ** addr: 0x28d820, size: 0x1b9c
    // 0x28d820: EnterFrame
    //     0x28d820: stp             fp, lr, [SP, #-0x10]!
    //     0x28d824: mov             fp, SP
    // 0x28d828: AllocStack(0x100)
    //     0x28d828: sub             SP, SP, #0x100
    // 0x28d82c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x28d82c: stur            x1, [fp, #-8]
    // 0x28d830: CheckStackOverflow
    //     0x28d830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d834: cmp             SP, x16
    //     0x28d838: b.ls            #0x28f22c
    // 0x28d83c: r0 = VectorGraphicsBuffer()
    //     0x28d83c: bl              #0x29229c  ; AllocateVectorGraphicsBufferStub -> VectorGraphicsBuffer (size=0x58)
    // 0x28d840: mov             x1, x0
    // 0x28d844: stur            x0, [fp, #-0x10]
    // 0x28d848: r0 = VectorGraphicsBuffer()
    //     0x28d848: bl              #0x292110  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::VectorGraphicsBuffer
    // 0x28d84c: ldur            x0, [fp, #-8]
    // 0x28d850: LoadField: d0 = r0->field_7
    //     0x28d850: ldur            d0, [x0, #7]
    // 0x28d854: LoadField: d1 = r0->field_f
    //     0x28d854: ldur            d1, [x0, #0xf]
    // 0x28d858: ldur            x2, [fp, #-0x10]
    // 0x28d85c: r1 = Instance_VectorGraphicsCodec
    //     0x28d85c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x28d860: ldr             x1, [x1, #0xc8]
    // 0x28d864: r0 = writeSize()
    //     0x28d864: bl              #0x292010  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeSize
    // 0x28d868: r16 = <int, int>
    //     0x28d868: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] TypeArguments: <int, int>
    // 0x28d86c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x28d870: stp             lr, x16, [SP]
    // 0x28d874: r0 = Map._fromLiteral()
    //     0x28d874: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x28d878: stur            x0, [fp, #-0x18]
    // 0x28d87c: r16 = <int, int>
    //     0x28d87c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] TypeArguments: <int, int>
    // 0x28d880: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x28d884: stp             lr, x16, [SP]
    // 0x28d888: r0 = Map._fromLiteral()
    //     0x28d888: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x28d88c: stur            x0, [fp, #-0x20]
    // 0x28d890: r16 = <Gradient, int>
    //     0x28d890: add             x16, PP, #0x13, lsl #12  ; [pp+0x13588] TypeArguments: <Gradient, int>
    //     0x28d894: ldr             x16, [x16, #0x588]
    // 0x28d898: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x28d89c: stp             lr, x16, [SP]
    // 0x28d8a0: r0 = Map._fromLiteral()
    //     0x28d8a0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x28d8a4: mov             x4, x0
    // 0x28d8a8: ldur            x0, [fp, #-8]
    // 0x28d8ac: stur            x4, [fp, #-0x40]
    // 0x28d8b0: LoadField: r6 = r0->field_27
    //     0x28d8b0: ldur            w6, [x0, #0x27]
    // 0x28d8b4: DecompressPointer r6
    //     0x28d8b4: add             x6, x6, HEAP, lsl #32
    // 0x28d8b8: stur            x6, [fp, #-0x38]
    // 0x28d8bc: LoadField: r1 = r6->field_b
    //     0x28d8bc: ldur            w1, [x6, #0xb]
    // 0x28d8c0: r7 = LoadInt32Instr(r1)
    //     0x28d8c0: sbfx            x7, x1, #1, #0x1f
    // 0x28d8c4: stur            x7, [fp, #-0x30]
    // 0x28d8c8: r1 = 0
    //     0x28d8c8: movz            x1, #0
    // 0x28d8cc: CheckStackOverflow
    //     0x28d8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d8d0: cmp             SP, x16
    //     0x28d8d4: b.ls            #0x28f234
    // 0x28d8d8: LoadField: r2 = r6->field_b
    //     0x28d8d8: ldur            w2, [x6, #0xb]
    // 0x28d8dc: r3 = LoadInt32Instr(r2)
    //     0x28d8dc: sbfx            x3, x2, #1, #0x1f
    // 0x28d8e0: cmp             x7, x3
    // 0x28d8e4: b.ne            #0x28f20c
    // 0x28d8e8: cmp             x1, x3
    // 0x28d8ec: b.ge            #0x28d944
    // 0x28d8f0: LoadField: r2 = r6->field_f
    //     0x28d8f0: ldur            w2, [x6, #0xf]
    // 0x28d8f4: DecompressPointer r2
    //     0x28d8f4: add             x2, x2, HEAP, lsl #32
    // 0x28d8f8: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x28d8f8: add             x16, x2, x1, lsl #2
    //     0x28d8fc: ldur            w3, [x16, #0xf]
    // 0x28d900: DecompressPointer r3
    //     0x28d900: add             x3, x3, HEAP, lsl #32
    // 0x28d904: add             x8, x1, #1
    // 0x28d908: stur            x8, [fp, #-0x28]
    // 0x28d90c: LoadField: r1 = r3->field_b
    //     0x28d90c: ldur            x1, [x3, #0xb]
    // 0x28d910: LoadField: r5 = r3->field_7
    //     0x28d910: ldur            w5, [x3, #7]
    // 0x28d914: DecompressPointer r5
    //     0x28d914: add             x5, x5, HEAP, lsl #32
    // 0x28d918: ldur            x2, [fp, #-0x10]
    // 0x28d91c: mov             x3, x1
    // 0x28d920: r1 = Instance_VectorGraphicsCodec
    //     0x28d920: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x28d924: ldr             x1, [x1, #0xc8]
    // 0x28d928: r0 = writeImage()
    //     0x28d928: bl              #0x291eb0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeImage
    // 0x28d92c: ldur            x1, [fp, #-0x28]
    // 0x28d930: ldur            x0, [fp, #-8]
    // 0x28d934: ldur            x4, [fp, #-0x40]
    // 0x28d938: ldur            x6, [fp, #-0x38]
    // 0x28d93c: ldur            x7, [fp, #-0x30]
    // 0x28d940: b               #0x28d8cc
    // 0x28d944: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x28d944: ldur            w4, [x0, #0x17]
    // 0x28d948: DecompressPointer r4
    //     0x28d948: add             x4, x4, HEAP, lsl #32
    // 0x28d94c: stur            x4, [fp, #-0x50]
    // 0x28d950: LoadField: r1 = r4->field_b
    //     0x28d950: ldur            w1, [x4, #0xb]
    // 0x28d954: r5 = LoadInt32Instr(r1)
    //     0x28d954: sbfx            x5, x1, #1, #0x1f
    // 0x28d958: stur            x5, [fp, #-0x30]
    // 0x28d95c: r1 = 0
    //     0x28d95c: movz            x1, #0
    // 0x28d960: CheckStackOverflow
    //     0x28d960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d964: cmp             SP, x16
    //     0x28d968: b.ls            #0x28f23c
    // 0x28d96c: LoadField: r2 = r4->field_b
    //     0x28d96c: ldur            w2, [x4, #0xb]
    // 0x28d970: r3 = LoadInt32Instr(r2)
    //     0x28d970: sbfx            x3, x2, #1, #0x1f
    // 0x28d974: stur            x3, [fp, #-0x70]
    // 0x28d978: cmp             x5, x3
    // 0x28d97c: b.ne            #0x28f1ec
    // 0x28d980: cmp             x1, x3
    // 0x28d984: b.ge            #0x28da20
    // 0x28d988: LoadField: r2 = r4->field_f
    //     0x28d988: ldur            w2, [x4, #0xf]
    // 0x28d98c: DecompressPointer r2
    //     0x28d98c: add             x2, x2, HEAP, lsl #32
    // 0x28d990: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x28d990: add             x16, x2, x1, lsl #2
    //     0x28d994: ldur            w6, [x16, #0xf]
    // 0x28d998: DecompressPointer r6
    //     0x28d998: add             x6, x6, HEAP, lsl #32
    // 0x28d99c: stur            x6, [fp, #-0x48]
    // 0x28d9a0: add             x7, x1, #1
    // 0x28d9a4: stur            x7, [fp, #-0x28]
    // 0x28d9a8: LoadField: r1 = r6->field_f
    //     0x28d9a8: ldur            w1, [x6, #0xf]
    // 0x28d9ac: DecompressPointer r1
    //     0x28d9ac: add             x1, x1, HEAP, lsl #32
    // 0x28d9b0: cmp             w1, NULL
    // 0x28d9b4: b.ne            #0x28d9c0
    // 0x28d9b8: r1 = Null
    //     0x28d9b8: mov             x1, NULL
    // 0x28d9bc: b               #0x28d9cc
    // 0x28d9c0: LoadField: r2 = r1->field_b
    //     0x28d9c0: ldur            w2, [x1, #0xb]
    // 0x28d9c4: DecompressPointer r2
    //     0x28d9c4: add             x2, x2, HEAP, lsl #32
    // 0x28d9c8: mov             x1, x2
    // 0x28d9cc: ldur            x2, [fp, #-0x40]
    // 0x28d9d0: ldur            x3, [fp, #-0x10]
    // 0x28d9d4: r0 = _encodeShader()
    //     0x28d9d4: bl              #0x29124c  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x28d9d8: ldur            x0, [fp, #-0x48]
    // 0x28d9dc: LoadField: r1 = r0->field_b
    //     0x28d9dc: ldur            w1, [x0, #0xb]
    // 0x28d9e0: DecompressPointer r1
    //     0x28d9e0: add             x1, x1, HEAP, lsl #32
    // 0x28d9e4: cmp             w1, NULL
    // 0x28d9e8: b.ne            #0x28d9f4
    // 0x28d9ec: r1 = Null
    //     0x28d9ec: mov             x1, NULL
    // 0x28d9f0: b               #0x28da00
    // 0x28d9f4: LoadField: r0 = r1->field_b
    //     0x28d9f4: ldur            w0, [x1, #0xb]
    // 0x28d9f8: DecompressPointer r0
    //     0x28d9f8: add             x0, x0, HEAP, lsl #32
    // 0x28d9fc: mov             x1, x0
    // 0x28da00: ldur            x2, [fp, #-0x40]
    // 0x28da04: ldur            x3, [fp, #-0x10]
    // 0x28da08: r0 = _encodeShader()
    //     0x28da08: bl              #0x29124c  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x28da0c: ldur            x1, [fp, #-0x28]
    // 0x28da10: ldur            x0, [fp, #-8]
    // 0x28da14: ldur            x4, [fp, #-0x50]
    // 0x28da18: ldur            x5, [fp, #-0x30]
    // 0x28da1c: b               #0x28d960
    // 0x28da20: r1 = 0
    //     0x28da20: movz            x1, #0
    // 0x28da24: ldur            x4, [fp, #-0x40]
    // 0x28da28: ldur            x0, [fp, #-0x50]
    // 0x28da2c: CheckStackOverflow
    //     0x28da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28da30: cmp             SP, x16
    //     0x28da34: b.ls            #0x28f244
    // 0x28da38: LoadField: r2 = r0->field_b
    //     0x28da38: ldur            w2, [x0, #0xb]
    // 0x28da3c: r5 = LoadInt32Instr(r2)
    //     0x28da3c: sbfx            x5, x2, #1, #0x1f
    // 0x28da40: cmp             x3, x5
    // 0x28da44: b.ne            #0x28f1d0
    // 0x28da48: cmp             x1, x5
    // 0x28da4c: b.ge            #0x28dce0
    // 0x28da50: LoadField: r2 = r0->field_f
    //     0x28da50: ldur            w2, [x0, #0xf]
    // 0x28da54: DecompressPointer r2
    //     0x28da54: add             x2, x2, HEAP, lsl #32
    // 0x28da58: lsl             x5, x1, #1
    // 0x28da5c: stur            x5, [fp, #-0x68]
    // 0x28da60: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x28da60: add             x16, x2, x1, lsl #2
    //     0x28da64: ldur            w6, [x16, #0xf]
    // 0x28da68: DecompressPointer r6
    //     0x28da68: add             x6, x6, HEAP, lsl #32
    // 0x28da6c: stur            x6, [fp, #-0x60]
    // 0x28da70: add             x7, x1, #1
    // 0x28da74: stur            x7, [fp, #-0x28]
    // 0x28da78: LoadField: r8 = r6->field_f
    //     0x28da78: ldur            w8, [x6, #0xf]
    // 0x28da7c: DecompressPointer r8
    //     0x28da7c: add             x8, x8, HEAP, lsl #32
    // 0x28da80: stur            x8, [fp, #-0x58]
    // 0x28da84: LoadField: r9 = r6->field_b
    //     0x28da84: ldur            w9, [x6, #0xb]
    // 0x28da88: DecompressPointer r9
    //     0x28da88: add             x9, x9, HEAP, lsl #32
    // 0x28da8c: stur            x9, [fp, #-0x48]
    // 0x28da90: cmp             w8, NULL
    // 0x28da94: b.eq            #0x28db3c
    // 0x28da98: LoadField: r2 = r8->field_b
    //     0x28da98: ldur            w2, [x8, #0xb]
    // 0x28da9c: DecompressPointer r2
    //     0x28da9c: add             x2, x2, HEAP, lsl #32
    // 0x28daa0: mov             x1, x4
    // 0x28daa4: r0 = _getValueOrData()
    //     0x28daa4: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28daa8: mov             x2, x0
    // 0x28daac: ldur            x0, [fp, #-0x40]
    // 0x28dab0: LoadField: r1 = r0->field_f
    //     0x28dab0: ldur            w1, [x0, #0xf]
    // 0x28dab4: DecompressPointer r1
    //     0x28dab4: add             x1, x1, HEAP, lsl #32
    // 0x28dab8: cmp             w1, w2
    // 0x28dabc: b.ne            #0x28dac8
    // 0x28dac0: r6 = Null
    //     0x28dac0: mov             x6, NULL
    // 0x28dac4: b               #0x28dacc
    // 0x28dac8: mov             x6, x2
    // 0x28dacc: ldur            x1, [fp, #-0x58]
    // 0x28dad0: ldur            x4, [fp, #-0x60]
    // 0x28dad4: LoadField: r2 = r1->field_7
    //     0x28dad4: ldur            w2, [x1, #7]
    // 0x28dad8: DecompressPointer r2
    //     0x28dad8: add             x2, x2, HEAP, lsl #32
    // 0x28dadc: LoadField: r3 = r2->field_7
    //     0x28dadc: ldur            x3, [x2, #7]
    // 0x28dae0: LoadField: r1 = r4->field_7
    //     0x28dae0: ldur            w1, [x4, #7]
    // 0x28dae4: DecompressPointer r1
    //     0x28dae4: add             x1, x1, HEAP, lsl #32
    // 0x28dae8: LoadField: r5 = r1->field_7
    //     0x28dae8: ldur            x5, [x1, #7]
    // 0x28daec: ldur            x2, [fp, #-0x10]
    // 0x28daf0: r1 = Instance_VectorGraphicsCodec
    //     0x28daf0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x28daf4: ldr             x1, [x1, #0xc8]
    // 0x28daf8: r0 = writeFill()
    //     0x28daf8: bl              #0x2910cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeFill
    // 0x28dafc: ldur            x1, [fp, #-0x18]
    // 0x28db00: ldur            x2, [fp, #-0x68]
    // 0x28db04: stur            x0, [fp, #-0x30]
    // 0x28db08: r0 = _hashCode()
    //     0x28db08: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x28db0c: mov             x3, x0
    // 0x28db10: ldur            x2, [fp, #-0x30]
    // 0x28db14: r0 = BoxInt64Instr(r2)
    //     0x28db14: sbfiz           x0, x2, #1, #0x1f
    //     0x28db18: cmp             x2, x0, asr #1
    //     0x28db1c: b.eq            #0x28db28
    //     0x28db20: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28db24: stur            x2, [x0, #7]
    // 0x28db28: ldur            x1, [fp, #-0x18]
    // 0x28db2c: ldur            x2, [fp, #-0x68]
    // 0x28db30: mov             x5, x3
    // 0x28db34: mov             x3, x0
    // 0x28db38: r0 = _set()
    //     0x28db38: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x28db3c: ldur            x0, [fp, #-0x48]
    // 0x28db40: cmp             w0, NULL
    // 0x28db44: b.eq            #0x28dcd4
    // 0x28db48: ldur            x3, [fp, #-0x40]
    // 0x28db4c: LoadField: r2 = r0->field_b
    //     0x28db4c: ldur            w2, [x0, #0xb]
    // 0x28db50: DecompressPointer r2
    //     0x28db50: add             x2, x2, HEAP, lsl #32
    // 0x28db54: mov             x1, x3
    // 0x28db58: r0 = _getValueOrData()
    //     0x28db58: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28db5c: ldur            x4, [fp, #-0x40]
    // 0x28db60: LoadField: r1 = r4->field_f
    //     0x28db60: ldur            w1, [x4, #0xf]
    // 0x28db64: DecompressPointer r1
    //     0x28db64: add             x1, x1, HEAP, lsl #32
    // 0x28db68: cmp             w1, w0
    // 0x28db6c: b.ne            #0x28db78
    // 0x28db70: r3 = Null
    //     0x28db70: mov             x3, NULL
    // 0x28db74: b               #0x28db7c
    // 0x28db78: mov             x3, x0
    // 0x28db7c: ldur            x2, [fp, #-0x48]
    // 0x28db80: LoadField: r0 = r2->field_7
    //     0x28db80: ldur            w0, [x2, #7]
    // 0x28db84: DecompressPointer r0
    //     0x28db84: add             x0, x0, HEAP, lsl #32
    // 0x28db88: LoadField: r5 = r0->field_7
    //     0x28db88: ldur            x5, [x0, #7]
    // 0x28db8c: LoadField: r0 = r2->field_f
    //     0x28db8c: ldur            w0, [x2, #0xf]
    // 0x28db90: DecompressPointer r0
    //     0x28db90: add             x0, x0, HEAP, lsl #32
    // 0x28db94: cmp             w0, NULL
    // 0x28db98: b.ne            #0x28dba4
    // 0x28db9c: r0 = Null
    //     0x28db9c: mov             x0, NULL
    // 0x28dba0: b               #0x28dbbc
    // 0x28dba4: LoadField: r6 = r0->field_7
    //     0x28dba4: ldur            x6, [x0, #7]
    // 0x28dba8: r0 = BoxInt64Instr(r6)
    //     0x28dba8: sbfiz           x0, x6, #1, #0x1f
    //     0x28dbac: cmp             x6, x0, asr #1
    //     0x28dbb0: b.eq            #0x28dbbc
    //     0x28dbb4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28dbb8: stur            x6, [x0, #7]
    // 0x28dbbc: cmp             w0, NULL
    // 0x28dbc0: b.ne            #0x28dbcc
    // 0x28dbc4: r6 = 0
    //     0x28dbc4: movz            x6, #0
    // 0x28dbc8: b               #0x28dbd8
    // 0x28dbcc: r6 = LoadInt32Instr(r0)
    //     0x28dbcc: sbfx            x6, x0, #1, #0x1f
    //     0x28dbd0: tbz             w0, #0, #0x28dbd8
    //     0x28dbd4: ldur            x6, [x0, #7]
    // 0x28dbd8: LoadField: r0 = r2->field_13
    //     0x28dbd8: ldur            w0, [x2, #0x13]
    // 0x28dbdc: DecompressPointer r0
    //     0x28dbdc: add             x0, x0, HEAP, lsl #32
    // 0x28dbe0: cmp             w0, NULL
    // 0x28dbe4: b.ne            #0x28dbf0
    // 0x28dbe8: r0 = Null
    //     0x28dbe8: mov             x0, NULL
    // 0x28dbec: b               #0x28dc08
    // 0x28dbf0: LoadField: r7 = r0->field_7
    //     0x28dbf0: ldur            x7, [x0, #7]
    // 0x28dbf4: r0 = BoxInt64Instr(r7)
    //     0x28dbf4: sbfiz           x0, x7, #1, #0x1f
    //     0x28dbf8: cmp             x7, x0, asr #1
    //     0x28dbfc: b.eq            #0x28dc08
    //     0x28dc00: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28dc04: stur            x7, [x0, #7]
    // 0x28dc08: cmp             w0, NULL
    // 0x28dc0c: b.ne            #0x28dc18
    // 0x28dc10: r1 = 0
    //     0x28dc10: movz            x1, #0
    // 0x28dc14: b               #0x28dc28
    // 0x28dc18: r7 = LoadInt32Instr(r0)
    //     0x28dc18: sbfx            x7, x0, #1, #0x1f
    //     0x28dc1c: tbz             w0, #0, #0x28dc24
    //     0x28dc20: ldur            x7, [x0, #7]
    // 0x28dc24: mov             x1, x7
    // 0x28dc28: ldur            x0, [fp, #-0x60]
    // 0x28dc2c: LoadField: r7 = r0->field_7
    //     0x28dc2c: ldur            w7, [x0, #7]
    // 0x28dc30: DecompressPointer r7
    //     0x28dc30: add             x7, x7, HEAP, lsl #32
    // 0x28dc34: LoadField: r0 = r7->field_7
    //     0x28dc34: ldur            x0, [x7, #7]
    // 0x28dc38: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x28dc38: ldur            w7, [x2, #0x17]
    // 0x28dc3c: DecompressPointer r7
    //     0x28dc3c: add             x7, x7, HEAP, lsl #32
    // 0x28dc40: cmp             w7, NULL
    // 0x28dc44: b.ne            #0x28dc50
    // 0x28dc48: d0 = 4.000000
    //     0x28dc48: fmov            d0, #4.00000000
    // 0x28dc4c: b               #0x28dc54
    // 0x28dc50: LoadField: d0 = r7->field_7
    //     0x28dc50: ldur            d0, [x7, #7]
    // 0x28dc54: LoadField: r7 = r2->field_1b
    //     0x28dc54: ldur            w7, [x2, #0x1b]
    // 0x28dc58: DecompressPointer r7
    //     0x28dc58: add             x7, x7, HEAP, lsl #32
    // 0x28dc5c: cmp             w7, NULL
    // 0x28dc60: b.ne            #0x28dc6c
    // 0x28dc64: d1 = 1.000000
    //     0x28dc64: fmov            d1, #1.00000000
    // 0x28dc68: b               #0x28dc70
    // 0x28dc6c: LoadField: d1 = r7->field_7
    //     0x28dc6c: ldur            d1, [x7, #7]
    // 0x28dc70: str             x3, [SP]
    // 0x28dc74: ldur            x2, [fp, #-0x10]
    // 0x28dc78: mov             x3, x5
    // 0x28dc7c: mov             x5, x6
    // 0x28dc80: mov             x6, x1
    // 0x28dc84: mov             x7, x0
    // 0x28dc88: r1 = Instance_VectorGraphicsCodec
    //     0x28dc88: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x28dc8c: ldr             x1, [x1, #0xc8]
    // 0x28dc90: r0 = writeStroke()
    //     0x28dc90: bl              #0x290e4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeStroke
    // 0x28dc94: ldur            x1, [fp, #-0x20]
    // 0x28dc98: ldur            x2, [fp, #-0x68]
    // 0x28dc9c: stur            x0, [fp, #-0x30]
    // 0x28dca0: r0 = _hashCode()
    //     0x28dca0: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x28dca4: mov             x3, x0
    // 0x28dca8: ldur            x2, [fp, #-0x30]
    // 0x28dcac: r0 = BoxInt64Instr(r2)
    //     0x28dcac: sbfiz           x0, x2, #1, #0x1f
    //     0x28dcb0: cmp             x2, x0, asr #1
    //     0x28dcb4: b.eq            #0x28dcc0
    //     0x28dcb8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28dcbc: stur            x2, [x0, #7]
    // 0x28dcc0: ldur            x1, [fp, #-0x20]
    // 0x28dcc4: ldur            x2, [fp, #-0x68]
    // 0x28dcc8: mov             x5, x3
    // 0x28dccc: mov             x3, x0
    // 0x28dcd0: r0 = _set()
    //     0x28dcd0: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x28dcd4: ldur            x1, [fp, #-0x28]
    // 0x28dcd8: ldur            x3, [fp, #-0x70]
    // 0x28dcdc: b               #0x28da24
    // 0x28dce0: ldur            x0, [fp, #-8]
    // 0x28dce4: r16 = <int, int>
    //     0x28dce4: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] TypeArguments: <int, int>
    // 0x28dce8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x28dcec: stp             lr, x16, [SP]
    // 0x28dcf0: r0 = Map._fromLiteral()
    //     0x28dcf0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x28dcf4: mov             x1, x0
    // 0x28dcf8: ldur            x0, [fp, #-8]
    // 0x28dcfc: stur            x1, [fp, #-0x60]
    // 0x28dd00: LoadField: r2 = r0->field_1b
    //     0x28dd00: ldur            w2, [x0, #0x1b]
    // 0x28dd04: DecompressPointer r2
    //     0x28dd04: add             x2, x2, HEAP, lsl #32
    // 0x28dd08: stur            x2, [fp, #-0x58]
    // 0x28dd0c: LoadField: r3 = r2->field_b
    //     0x28dd0c: ldur            w3, [x2, #0xb]
    // 0x28dd10: r4 = LoadInt32Instr(r3)
    //     0x28dd10: sbfx            x4, x3, #1, #0x1f
    // 0x28dd14: stur            x4, [fp, #-0x30]
    // 0x28dd18: r3 = 0
    //     0x28dd18: movz            x3, #0
    // 0x28dd1c: CheckStackOverflow
    //     0x28dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28dd20: cmp             SP, x16
    //     0x28dd24: b.ls            #0x28f24c
    // 0x28dd28: LoadField: r5 = r2->field_b
    //     0x28dd28: ldur            w5, [x2, #0xb]
    // 0x28dd2c: r6 = LoadInt32Instr(r5)
    //     0x28dd2c: sbfx            x6, x5, #1, #0x1f
    // 0x28dd30: cmp             x4, x6
    // 0x28dd34: b.ne            #0x28f1b0
    // 0x28dd38: cmp             x3, x6
    // 0x28dd3c: b.ge            #0x28e4a0
    // 0x28dd40: LoadField: r5 = r2->field_f
    //     0x28dd40: ldur            w5, [x2, #0xf]
    // 0x28dd44: DecompressPointer r5
    //     0x28dd44: add             x5, x5, HEAP, lsl #32
    // 0x28dd48: lsl             x6, x3, #1
    // 0x28dd4c: stur            x6, [fp, #-0x48]
    // 0x28dd50: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0x28dd50: add             x16, x5, x3, lsl #2
    //     0x28dd54: ldur            w7, [x16, #0xf]
    // 0x28dd58: DecompressPointer r7
    //     0x28dd58: add             x7, x7, HEAP, lsl #32
    // 0x28dd5c: stur            x7, [fp, #-0x40]
    // 0x28dd60: add             x5, x3, #1
    // 0x28dd64: stur            x5, [fp, #-0x28]
    // 0x28dd68: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x28dd68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28dd6c: ldr             x0, [x0]
    //     0x28dd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x28dd74: cmp             w0, w16
    //     0x28dd78: b.ne            #0x28dd84
    //     0x28dd7c: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x28dd80: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x28dd84: r1 = <int>
    //     0x28dd84: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x28dd88: stur            x0, [fp, #-0x68]
    // 0x28dd8c: r0 = AllocateGrowableArray()
    //     0x28dd8c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x28dd90: mov             x2, x0
    // 0x28dd94: ldur            x0, [fp, #-0x68]
    // 0x28dd98: stur            x2, [fp, #-0x78]
    // 0x28dd9c: StoreField: r2->field_f = r0
    //     0x28dd9c: stur            w0, [x2, #0xf]
    // 0x28dda0: StoreField: r2->field_b = rZR
    //     0x28dda0: stur            wzr, [x2, #0xb]
    // 0x28dda4: r1 = <double>
    //     0x28dda4: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x28dda8: r0 = AllocateGrowableArray()
    //     0x28dda8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x28ddac: mov             x3, x0
    // 0x28ddb0: ldur            x0, [fp, #-0x68]
    // 0x28ddb4: stur            x3, [fp, #-0x90]
    // 0x28ddb8: StoreField: r3->field_f = r0
    //     0x28ddb8: stur            w0, [x3, #0xf]
    // 0x28ddbc: StoreField: r3->field_b = rZR
    //     0x28ddbc: stur            wzr, [x3, #0xb]
    // 0x28ddc0: ldur            x4, [fp, #-0x40]
    // 0x28ddc4: LoadField: r5 = r4->field_7
    //     0x28ddc4: ldur            w5, [x4, #7]
    // 0x28ddc8: DecompressPointer r5
    //     0x28ddc8: add             x5, x5, HEAP, lsl #32
    // 0x28ddcc: stur            x5, [fp, #-0x88]
    // 0x28ddd0: LoadField: r0 = r5->field_b
    //     0x28ddd0: ldur            w0, [x5, #0xb]
    // 0x28ddd4: r6 = LoadInt32Instr(r0)
    //     0x28ddd4: sbfx            x6, x0, #1, #0x1f
    // 0x28ddd8: stur            x6, [fp, #-0x80]
    // 0x28dddc: ldur            x7, [fp, #-0x78]
    // 0x28dde0: r0 = 0
    //     0x28dde0: movz            x0, #0
    // 0x28dde4: CheckStackOverflow
    //     0x28dde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28dde8: cmp             SP, x16
    //     0x28ddec: b.ls            #0x28f254
    // 0x28ddf0: LoadField: r1 = r5->field_b
    //     0x28ddf0: ldur            w1, [x5, #0xb]
    // 0x28ddf4: r2 = LoadInt32Instr(r1)
    //     0x28ddf4: sbfx            x2, x1, #1, #0x1f
    // 0x28ddf8: cmp             x6, x2
    // 0x28ddfc: b.ne            #0x28f0ac
    // 0x28de00: cmp             x0, x2
    // 0x28de04: b.ge            #0x28e378
    // 0x28de08: LoadField: r1 = r5->field_f
    //     0x28de08: ldur            w1, [x5, #0xf]
    // 0x28de0c: DecompressPointer r1
    //     0x28de0c: add             x1, x1, HEAP, lsl #32
    // 0x28de10: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x28de10: add             x16, x1, x0, lsl #2
    //     0x28de14: ldur            w8, [x16, #0xf]
    // 0x28de18: DecompressPointer r8
    //     0x28de18: add             x8, x8, HEAP, lsl #32
    // 0x28de1c: stur            x8, [fp, #-0x68]
    // 0x28de20: add             x9, x0, #1
    // 0x28de24: stur            x9, [fp, #-0x70]
    // 0x28de28: LoadField: r0 = r8->field_7
    //     0x28de28: ldur            w0, [x8, #7]
    // 0x28de2c: DecompressPointer r0
    //     0x28de2c: add             x0, x0, HEAP, lsl #32
    // 0x28de30: LoadField: r1 = r0->field_7
    //     0x28de30: ldur            x1, [x0, #7]
    // 0x28de34: cmp             x1, #1
    // 0x28de38: b.gt            #0x28e0d0
    // 0x28de3c: cmp             x1, #0
    // 0x28de40: b.gt            #0x28df84
    // 0x28de44: mov             x0, x8
    // 0x28de48: r2 = Null
    //     0x28de48: mov             x2, NULL
    // 0x28de4c: r1 = Null
    //     0x28de4c: mov             x1, NULL
    // 0x28de50: r4 = LoadClassIdInstr(r0)
    //     0x28de50: ldur            x4, [x0, #-1]
    //     0x28de54: ubfx            x4, x4, #0xc, #0x14
    // 0x28de58: cmp             x4, #0x133
    // 0x28de5c: b.eq            #0x28de74
    // 0x28de60: r8 = MoveToCommand
    //     0x28de60: add             x8, PP, #0x13, lsl #12  ; [pp+0x13590] Type: MoveToCommand
    //     0x28de64: ldr             x8, [x8, #0x590]
    // 0x28de68: r3 = Null
    //     0x28de68: add             x3, PP, #0x13, lsl #12  ; [pp+0x13598] Null
    //     0x28de6c: ldr             x3, [x3, #0x598]
    // 0x28de70: r0 = DefaultTypeTest()
    //     0x28de70: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x28de74: ldur            x0, [fp, #-0x78]
    // 0x28de78: LoadField: r1 = r0->field_b
    //     0x28de78: ldur            w1, [x0, #0xb]
    // 0x28de7c: LoadField: r2 = r0->field_f
    //     0x28de7c: ldur            w2, [x0, #0xf]
    // 0x28de80: DecompressPointer r2
    //     0x28de80: add             x2, x2, HEAP, lsl #32
    // 0x28de84: LoadField: r3 = r2->field_b
    //     0x28de84: ldur            w3, [x2, #0xb]
    // 0x28de88: r2 = LoadInt32Instr(r1)
    //     0x28de88: sbfx            x2, x1, #1, #0x1f
    // 0x28de8c: stur            x2, [fp, #-0x98]
    // 0x28de90: r1 = LoadInt32Instr(r3)
    //     0x28de90: sbfx            x1, x3, #1, #0x1f
    // 0x28de94: cmp             x2, x1
    // 0x28de98: b.ne            #0x28dea4
    // 0x28de9c: mov             x1, x0
    // 0x28dea0: r0 = _growToNextCapacity()
    //     0x28dea0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28dea4: ldur            x0, [fp, #-0x78]
    // 0x28dea8: ldur            x1, [fp, #-0x98]
    // 0x28deac: ldur            x4, [fp, #-0x68]
    // 0x28deb0: r3 = 4
    //     0x28deb0: movz            x3, #0x4
    // 0x28deb4: add             x2, x1, #1
    // 0x28deb8: lsl             x5, x2, #1
    // 0x28debc: StoreField: r0->field_b = r5
    //     0x28debc: stur            w5, [x0, #0xb]
    // 0x28dec0: LoadField: r2 = r0->field_f
    //     0x28dec0: ldur            w2, [x0, #0xf]
    // 0x28dec4: DecompressPointer r2
    //     0x28dec4: add             x2, x2, HEAP, lsl #32
    // 0x28dec8: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x28dec8: add             x5, x2, x1, lsl #2
    //     0x28decc: stur            wzr, [x5, #0xf]
    // 0x28ded0: LoadField: d0 = r4->field_b
    //     0x28ded0: ldur            d0, [x4, #0xb]
    // 0x28ded4: LoadField: d1 = r4->field_13
    //     0x28ded4: ldur            d1, [x4, #0x13]
    // 0x28ded8: stur            d1, [fp, #-0xd0]
    // 0x28dedc: r4 = inline_Allocate_Double()
    //     0x28dedc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x28dee0: add             x4, x4, #0x10
    //     0x28dee4: cmp             x1, x4
    //     0x28dee8: b.ls            #0x28f25c
    //     0x28deec: str             x4, [THR, #0x50]  ; THR::top
    //     0x28def0: sub             x4, x4, #0xf
    //     0x28def4: movz            x1, #0xe15c
    //     0x28def8: movk            x1, #0x3, lsl #16
    //     0x28defc: stur            x1, [x4, #-1]
    // 0x28df00: StoreField: r4->field_7 = d0
    //     0x28df00: stur            d0, [x4, #7]
    // 0x28df04: mov             x2, x3
    // 0x28df08: stur            x4, [fp, #-0xa0]
    // 0x28df0c: r1 = Null
    //     0x28df0c: mov             x1, NULL
    // 0x28df10: r0 = AllocateArray()
    //     0x28df10: bl              #0x4310d4  ; AllocateArrayStub
    // 0x28df14: mov             x2, x0
    // 0x28df18: ldur            x0, [fp, #-0xa0]
    // 0x28df1c: stur            x2, [fp, #-0xa8]
    // 0x28df20: StoreField: r2->field_f = r0
    //     0x28df20: stur            w0, [x2, #0xf]
    // 0x28df24: ldur            d0, [fp, #-0xd0]
    // 0x28df28: r0 = inline_Allocate_Double()
    //     0x28df28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28df2c: add             x0, x0, #0x10
    //     0x28df30: cmp             x1, x0
    //     0x28df34: b.ls            #0x28f278
    //     0x28df38: str             x0, [THR, #0x50]  ; THR::top
    //     0x28df3c: sub             x0, x0, #0xf
    //     0x28df40: movz            x1, #0xe15c
    //     0x28df44: movk            x1, #0x3, lsl #16
    //     0x28df48: stur            x1, [x0, #-1]
    // 0x28df4c: StoreField: r0->field_7 = d0
    //     0x28df4c: stur            d0, [x0, #7]
    // 0x28df50: StoreField: r2->field_13 = r0
    //     0x28df50: stur            w0, [x2, #0x13]
    // 0x28df54: r1 = <double>
    //     0x28df54: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x28df58: r0 = AllocateGrowableArray()
    //     0x28df58: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x28df5c: mov             x1, x0
    // 0x28df60: ldur            x0, [fp, #-0xa8]
    // 0x28df64: StoreField: r1->field_f = r0
    //     0x28df64: stur            w0, [x1, #0xf]
    // 0x28df68: r0 = 4
    //     0x28df68: movz            x0, #0x4
    // 0x28df6c: StoreField: r1->field_b = r0
    //     0x28df6c: stur            w0, [x1, #0xb]
    // 0x28df70: mov             x2, x1
    // 0x28df74: ldur            x1, [fp, #-0x90]
    // 0x28df78: r0 = addAll()
    //     0x28df78: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x28df7c: ldur            x5, [fp, #-0x78]
    // 0x28df80: b               #0x28e35c
    // 0x28df84: mov             x3, x7
    // 0x28df88: mov             x4, x8
    // 0x28df8c: mov             x0, x4
    // 0x28df90: r2 = Null
    //     0x28df90: mov             x2, NULL
    // 0x28df94: r1 = Null
    //     0x28df94: mov             x1, NULL
    // 0x28df98: r4 = LoadClassIdInstr(r0)
    //     0x28df98: ldur            x4, [x0, #-1]
    //     0x28df9c: ubfx            x4, x4, #0xc, #0x14
    // 0x28dfa0: cmp             x4, #0x134
    // 0x28dfa4: b.eq            #0x28dfbc
    // 0x28dfa8: r8 = LineToCommand
    //     0x28dfa8: add             x8, PP, #0x13, lsl #12  ; [pp+0x135a8] Type: LineToCommand
    //     0x28dfac: ldr             x8, [x8, #0x5a8]
    // 0x28dfb0: r3 = Null
    //     0x28dfb0: add             x3, PP, #0x13, lsl #12  ; [pp+0x135b0] Null
    //     0x28dfb4: ldr             x3, [x3, #0x5b0]
    // 0x28dfb8: r0 = DefaultTypeTest()
    //     0x28dfb8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x28dfbc: ldur            x0, [fp, #-0x78]
    // 0x28dfc0: LoadField: r1 = r0->field_b
    //     0x28dfc0: ldur            w1, [x0, #0xb]
    // 0x28dfc4: LoadField: r2 = r0->field_f
    //     0x28dfc4: ldur            w2, [x0, #0xf]
    // 0x28dfc8: DecompressPointer r2
    //     0x28dfc8: add             x2, x2, HEAP, lsl #32
    // 0x28dfcc: LoadField: r3 = r2->field_b
    //     0x28dfcc: ldur            w3, [x2, #0xb]
    // 0x28dfd0: r2 = LoadInt32Instr(r1)
    //     0x28dfd0: sbfx            x2, x1, #1, #0x1f
    // 0x28dfd4: stur            x2, [fp, #-0x98]
    // 0x28dfd8: r1 = LoadInt32Instr(r3)
    //     0x28dfd8: sbfx            x1, x3, #1, #0x1f
    // 0x28dfdc: cmp             x2, x1
    // 0x28dfe0: b.ne            #0x28dfec
    // 0x28dfe4: mov             x1, x0
    // 0x28dfe8: r0 = _growToNextCapacity()
    //     0x28dfe8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28dfec: ldur            x0, [fp, #-0x78]
    // 0x28dff0: ldur            x1, [fp, #-0x98]
    // 0x28dff4: ldur            x3, [fp, #-0x68]
    // 0x28dff8: r4 = 4
    //     0x28dff8: movz            x4, #0x4
    // 0x28dffc: add             x2, x1, #1
    // 0x28e000: lsl             x5, x2, #1
    // 0x28e004: StoreField: r0->field_b = r5
    //     0x28e004: stur            w5, [x0, #0xb]
    // 0x28e008: LoadField: r2 = r0->field_f
    //     0x28e008: ldur            w2, [x0, #0xf]
    // 0x28e00c: DecompressPointer r2
    //     0x28e00c: add             x2, x2, HEAP, lsl #32
    // 0x28e010: add             x5, x2, x1, lsl #2
    // 0x28e014: r16 = 2
    //     0x28e014: movz            x16, #0x2
    // 0x28e018: StoreField: r5->field_f = r16
    //     0x28e018: stur            w16, [x5, #0xf]
    // 0x28e01c: LoadField: d0 = r3->field_b
    //     0x28e01c: ldur            d0, [x3, #0xb]
    // 0x28e020: LoadField: d1 = r3->field_13
    //     0x28e020: ldur            d1, [x3, #0x13]
    // 0x28e024: stur            d1, [fp, #-0xd0]
    // 0x28e028: r3 = inline_Allocate_Double()
    //     0x28e028: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x28e02c: add             x3, x3, #0x10
    //     0x28e030: cmp             x1, x3
    //     0x28e034: b.ls            #0x28f290
    //     0x28e038: str             x3, [THR, #0x50]  ; THR::top
    //     0x28e03c: sub             x3, x3, #0xf
    //     0x28e040: movz            x1, #0xe15c
    //     0x28e044: movk            x1, #0x3, lsl #16
    //     0x28e048: stur            x1, [x3, #-1]
    // 0x28e04c: StoreField: r3->field_7 = d0
    //     0x28e04c: stur            d0, [x3, #7]
    // 0x28e050: mov             x2, x4
    // 0x28e054: stur            x3, [fp, #-0xa0]
    // 0x28e058: r1 = Null
    //     0x28e058: mov             x1, NULL
    // 0x28e05c: r0 = AllocateArray()
    //     0x28e05c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x28e060: mov             x2, x0
    // 0x28e064: ldur            x0, [fp, #-0xa0]
    // 0x28e068: stur            x2, [fp, #-0xa8]
    // 0x28e06c: StoreField: r2->field_f = r0
    //     0x28e06c: stur            w0, [x2, #0xf]
    // 0x28e070: ldur            d0, [fp, #-0xd0]
    // 0x28e074: r0 = inline_Allocate_Double()
    //     0x28e074: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28e078: add             x0, x0, #0x10
    //     0x28e07c: cmp             x1, x0
    //     0x28e080: b.ls            #0x28f2ac
    //     0x28e084: str             x0, [THR, #0x50]  ; THR::top
    //     0x28e088: sub             x0, x0, #0xf
    //     0x28e08c: movz            x1, #0xe15c
    //     0x28e090: movk            x1, #0x3, lsl #16
    //     0x28e094: stur            x1, [x0, #-1]
    // 0x28e098: StoreField: r0->field_7 = d0
    //     0x28e098: stur            d0, [x0, #7]
    // 0x28e09c: StoreField: r2->field_13 = r0
    //     0x28e09c: stur            w0, [x2, #0x13]
    // 0x28e0a0: r1 = <double>
    //     0x28e0a0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x28e0a4: r0 = AllocateGrowableArray()
    //     0x28e0a4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x28e0a8: mov             x1, x0
    // 0x28e0ac: ldur            x0, [fp, #-0xa8]
    // 0x28e0b0: StoreField: r1->field_f = r0
    //     0x28e0b0: stur            w0, [x1, #0xf]
    // 0x28e0b4: r0 = 4
    //     0x28e0b4: movz            x0, #0x4
    // 0x28e0b8: StoreField: r1->field_b = r0
    //     0x28e0b8: stur            w0, [x1, #0xb]
    // 0x28e0bc: mov             x2, x1
    // 0x28e0c0: ldur            x1, [fp, #-0x90]
    // 0x28e0c4: r0 = addAll()
    //     0x28e0c4: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x28e0c8: ldur            x5, [fp, #-0x78]
    // 0x28e0cc: b               #0x28e35c
    // 0x28e0d0: mov             x3, x8
    // 0x28e0d4: cmp             x1, #2
    // 0x28e0d8: b.gt            #0x28e304
    // 0x28e0dc: ldur            x4, [fp, #-0x78]
    // 0x28e0e0: mov             x0, x3
    // 0x28e0e4: r2 = Null
    //     0x28e0e4: mov             x2, NULL
    // 0x28e0e8: r1 = Null
    //     0x28e0e8: mov             x1, NULL
    // 0x28e0ec: r4 = LoadClassIdInstr(r0)
    //     0x28e0ec: ldur            x4, [x0, #-1]
    //     0x28e0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x28e0f4: cmp             x4, #0x132
    // 0x28e0f8: b.eq            #0x28e110
    // 0x28e0fc: r8 = CubicToCommand
    //     0x28e0fc: add             x8, PP, #0x13, lsl #12  ; [pp+0x135c0] Type: CubicToCommand
    //     0x28e100: ldr             x8, [x8, #0x5c0]
    // 0x28e104: r3 = Null
    //     0x28e104: add             x3, PP, #0x13, lsl #12  ; [pp+0x135c8] Null
    //     0x28e108: ldr             x3, [x3, #0x5c8]
    // 0x28e10c: r0 = DefaultTypeTest()
    //     0x28e10c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x28e110: ldur            x0, [fp, #-0x78]
    // 0x28e114: LoadField: r1 = r0->field_b
    //     0x28e114: ldur            w1, [x0, #0xb]
    // 0x28e118: LoadField: r2 = r0->field_f
    //     0x28e118: ldur            w2, [x0, #0xf]
    // 0x28e11c: DecompressPointer r2
    //     0x28e11c: add             x2, x2, HEAP, lsl #32
    // 0x28e120: LoadField: r3 = r2->field_b
    //     0x28e120: ldur            w3, [x2, #0xb]
    // 0x28e124: r2 = LoadInt32Instr(r1)
    //     0x28e124: sbfx            x2, x1, #1, #0x1f
    // 0x28e128: stur            x2, [fp, #-0x98]
    // 0x28e12c: r1 = LoadInt32Instr(r3)
    //     0x28e12c: sbfx            x1, x3, #1, #0x1f
    // 0x28e130: cmp             x2, x1
    // 0x28e134: b.ne            #0x28e140
    // 0x28e138: mov             x1, x0
    // 0x28e13c: r0 = _growToNextCapacity()
    //     0x28e13c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28e140: ldur            x0, [fp, #-0x78]
    // 0x28e144: ldur            x1, [fp, #-0x98]
    // 0x28e148: ldur            x2, [fp, #-0x68]
    // 0x28e14c: r3 = 12
    //     0x28e14c: movz            x3, #0xc
    // 0x28e150: add             x4, x1, #1
    // 0x28e154: lsl             x5, x4, #1
    // 0x28e158: StoreField: r0->field_b = r5
    //     0x28e158: stur            w5, [x0, #0xb]
    // 0x28e15c: LoadField: r4 = r0->field_f
    //     0x28e15c: ldur            w4, [x0, #0xf]
    // 0x28e160: DecompressPointer r4
    //     0x28e160: add             x4, x4, HEAP, lsl #32
    // 0x28e164: add             x5, x4, x1, lsl #2
    // 0x28e168: r16 = 4
    //     0x28e168: movz            x16, #0x4
    // 0x28e16c: StoreField: r5->field_f = r16
    //     0x28e16c: stur            w16, [x5, #0xf]
    // 0x28e170: LoadField: d0 = r2->field_b
    //     0x28e170: ldur            d0, [x2, #0xb]
    // 0x28e174: LoadField: d1 = r2->field_13
    //     0x28e174: ldur            d1, [x2, #0x13]
    // 0x28e178: stur            d1, [fp, #-0xf0]
    // 0x28e17c: LoadField: d2 = r2->field_1b
    //     0x28e17c: ldur            d2, [x2, #0x1b]
    // 0x28e180: stur            d2, [fp, #-0xe8]
    // 0x28e184: LoadField: d3 = r2->field_23
    //     0x28e184: ldur            d3, [x2, #0x23]
    // 0x28e188: stur            d3, [fp, #-0xe0]
    // 0x28e18c: LoadField: d4 = r2->field_2b
    //     0x28e18c: ldur            d4, [x2, #0x2b]
    // 0x28e190: stur            d4, [fp, #-0xd8]
    // 0x28e194: LoadField: d5 = r2->field_33
    //     0x28e194: ldur            d5, [x2, #0x33]
    // 0x28e198: stur            d5, [fp, #-0xd0]
    // 0x28e19c: r4 = inline_Allocate_Double()
    //     0x28e19c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x28e1a0: add             x4, x4, #0x10
    //     0x28e1a4: cmp             x1, x4
    //     0x28e1a8: b.ls            #0x28f2c4
    //     0x28e1ac: str             x4, [THR, #0x50]  ; THR::top
    //     0x28e1b0: sub             x4, x4, #0xf
    //     0x28e1b4: movz            x1, #0xe15c
    //     0x28e1b8: movk            x1, #0x3, lsl #16
    //     0x28e1bc: stur            x1, [x4, #-1]
    // 0x28e1c0: StoreField: r4->field_7 = d0
    //     0x28e1c0: stur            d0, [x4, #7]
    // 0x28e1c4: mov             x2, x3
    // 0x28e1c8: stur            x4, [fp, #-0x68]
    // 0x28e1cc: r1 = Null
    //     0x28e1cc: mov             x1, NULL
    // 0x28e1d0: r0 = AllocateArray()
    //     0x28e1d0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x28e1d4: mov             x2, x0
    // 0x28e1d8: ldur            x0, [fp, #-0x68]
    // 0x28e1dc: stur            x2, [fp, #-0xa0]
    // 0x28e1e0: StoreField: r2->field_f = r0
    //     0x28e1e0: stur            w0, [x2, #0xf]
    // 0x28e1e4: ldur            d0, [fp, #-0xf0]
    // 0x28e1e8: r0 = inline_Allocate_Double()
    //     0x28e1e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28e1ec: add             x0, x0, #0x10
    //     0x28e1f0: cmp             x1, x0
    //     0x28e1f4: b.ls            #0x28f2f0
    //     0x28e1f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x28e1fc: sub             x0, x0, #0xf
    //     0x28e200: movz            x1, #0xe15c
    //     0x28e204: movk            x1, #0x3, lsl #16
    //     0x28e208: stur            x1, [x0, #-1]
    // 0x28e20c: StoreField: r0->field_7 = d0
    //     0x28e20c: stur            d0, [x0, #7]
    // 0x28e210: StoreField: r2->field_13 = r0
    //     0x28e210: stur            w0, [x2, #0x13]
    // 0x28e214: ldur            d0, [fp, #-0xe8]
    // 0x28e218: r0 = inline_Allocate_Double()
    //     0x28e218: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28e21c: add             x0, x0, #0x10
    //     0x28e220: cmp             x1, x0
    //     0x28e224: b.ls            #0x28f308
    //     0x28e228: str             x0, [THR, #0x50]  ; THR::top
    //     0x28e22c: sub             x0, x0, #0xf
    //     0x28e230: movz            x1, #0xe15c
    //     0x28e234: movk            x1, #0x3, lsl #16
    //     0x28e238: stur            x1, [x0, #-1]
    // 0x28e23c: StoreField: r0->field_7 = d0
    //     0x28e23c: stur            d0, [x0, #7]
    // 0x28e240: ArrayStore: r2[0] = r0  ; List_4
    //     0x28e240: stur            w0, [x2, #0x17]
    // 0x28e244: ldur            d0, [fp, #-0xe0]
    // 0x28e248: r0 = inline_Allocate_Double()
    //     0x28e248: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28e24c: add             x0, x0, #0x10
    //     0x28e250: cmp             x1, x0
    //     0x28e254: b.ls            #0x28f320
    //     0x28e258: str             x0, [THR, #0x50]  ; THR::top
    //     0x28e25c: sub             x0, x0, #0xf
    //     0x28e260: movz            x1, #0xe15c
    //     0x28e264: movk            x1, #0x3, lsl #16
    //     0x28e268: stur            x1, [x0, #-1]
    // 0x28e26c: StoreField: r0->field_7 = d0
    //     0x28e26c: stur            d0, [x0, #7]
    // 0x28e270: StoreField: r2->field_1b = r0
    //     0x28e270: stur            w0, [x2, #0x1b]
    // 0x28e274: ldur            d0, [fp, #-0xd8]
    // 0x28e278: r0 = inline_Allocate_Double()
    //     0x28e278: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28e27c: add             x0, x0, #0x10
    //     0x28e280: cmp             x1, x0
    //     0x28e284: b.ls            #0x28f338
    //     0x28e288: str             x0, [THR, #0x50]  ; THR::top
    //     0x28e28c: sub             x0, x0, #0xf
    //     0x28e290: movz            x1, #0xe15c
    //     0x28e294: movk            x1, #0x3, lsl #16
    //     0x28e298: stur            x1, [x0, #-1]
    // 0x28e29c: StoreField: r0->field_7 = d0
    //     0x28e29c: stur            d0, [x0, #7]
    // 0x28e2a0: StoreField: r2->field_1f = r0
    //     0x28e2a0: stur            w0, [x2, #0x1f]
    // 0x28e2a4: ldur            d0, [fp, #-0xd0]
    // 0x28e2a8: r0 = inline_Allocate_Double()
    //     0x28e2a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28e2ac: add             x0, x0, #0x10
    //     0x28e2b0: cmp             x1, x0
    //     0x28e2b4: b.ls            #0x28f350
    //     0x28e2b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x28e2bc: sub             x0, x0, #0xf
    //     0x28e2c0: movz            x1, #0xe15c
    //     0x28e2c4: movk            x1, #0x3, lsl #16
    //     0x28e2c8: stur            x1, [x0, #-1]
    // 0x28e2cc: StoreField: r0->field_7 = d0
    //     0x28e2cc: stur            d0, [x0, #7]
    // 0x28e2d0: StoreField: r2->field_23 = r0
    //     0x28e2d0: stur            w0, [x2, #0x23]
    // 0x28e2d4: r1 = <double>
    //     0x28e2d4: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x28e2d8: r0 = AllocateGrowableArray()
    //     0x28e2d8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x28e2dc: mov             x1, x0
    // 0x28e2e0: ldur            x0, [fp, #-0xa0]
    // 0x28e2e4: StoreField: r1->field_f = r0
    //     0x28e2e4: stur            w0, [x1, #0xf]
    // 0x28e2e8: r0 = 12
    //     0x28e2e8: movz            x0, #0xc
    // 0x28e2ec: StoreField: r1->field_b = r0
    //     0x28e2ec: stur            w0, [x1, #0xb]
    // 0x28e2f0: mov             x2, x1
    // 0x28e2f4: ldur            x1, [fp, #-0x90]
    // 0x28e2f8: r0 = addAll()
    //     0x28e2f8: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x28e2fc: ldur            x5, [fp, #-0x78]
    // 0x28e300: b               #0x28e35c
    // 0x28e304: ldur            x0, [fp, #-0x78]
    // 0x28e308: LoadField: r1 = r0->field_b
    //     0x28e308: ldur            w1, [x0, #0xb]
    // 0x28e30c: LoadField: r2 = r0->field_f
    //     0x28e30c: ldur            w2, [x0, #0xf]
    // 0x28e310: DecompressPointer r2
    //     0x28e310: add             x2, x2, HEAP, lsl #32
    // 0x28e314: LoadField: r3 = r2->field_b
    //     0x28e314: ldur            w3, [x2, #0xb]
    // 0x28e318: r2 = LoadInt32Instr(r1)
    //     0x28e318: sbfx            x2, x1, #1, #0x1f
    // 0x28e31c: stur            x2, [fp, #-0x98]
    // 0x28e320: r1 = LoadInt32Instr(r3)
    //     0x28e320: sbfx            x1, x3, #1, #0x1f
    // 0x28e324: cmp             x2, x1
    // 0x28e328: b.ne            #0x28e334
    // 0x28e32c: mov             x1, x0
    // 0x28e330: r0 = _growToNextCapacity()
    //     0x28e330: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28e334: ldur            x5, [fp, #-0x78]
    // 0x28e338: ldur            x0, [fp, #-0x98]
    // 0x28e33c: add             x1, x0, #1
    // 0x28e340: lsl             x2, x1, #1
    // 0x28e344: StoreField: r5->field_b = r2
    //     0x28e344: stur            w2, [x5, #0xb]
    // 0x28e348: LoadField: r1 = r5->field_f
    //     0x28e348: ldur            w1, [x5, #0xf]
    // 0x28e34c: DecompressPointer r1
    //     0x28e34c: add             x1, x1, HEAP, lsl #32
    // 0x28e350: add             x2, x1, x0, lsl #2
    // 0x28e354: r16 = 6
    //     0x28e354: movz            x16, #0x6
    // 0x28e358: StoreField: r2->field_f = r16
    //     0x28e358: stur            w16, [x2, #0xf]
    // 0x28e35c: ldur            x0, [fp, #-0x70]
    // 0x28e360: mov             x7, x5
    // 0x28e364: ldur            x5, [fp, #-0x88]
    // 0x28e368: ldur            x3, [fp, #-0x90]
    // 0x28e36c: ldur            x6, [fp, #-0x80]
    // 0x28e370: ldur            x4, [fp, #-0x40]
    // 0x28e374: b               #0x28dde4
    // 0x28e378: mov             x5, x7
    // 0x28e37c: LoadField: r0 = r5->field_b
    //     0x28e37c: ldur            w0, [x5, #0xb]
    // 0x28e380: stur            x0, [fp, #-0x68]
    // 0x28e384: r4 = LoadInt32Instr(r0)
    //     0x28e384: sbfx            x4, x0, #1, #0x1f
    // 0x28e388: stur            x4, [fp, #-0x70]
    // 0x28e38c: tbz             x4, #0x3f, #0x28e3a4
    // 0x28e390: mov             x2, x0
    // 0x28e394: mov             x3, x4
    // 0x28e398: r1 = 0
    //     0x28e398: movz            x1, #0
    // 0x28e39c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x28e39c: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x28e3a0: r0 = checkValidRange()
    //     0x28e3a0: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x28e3a4: ldur            x5, [fp, #-0x90]
    // 0x28e3a8: ldur            x4, [fp, #-0x68]
    // 0x28e3ac: r0 = AllocateUint8Array()
    //     0x28e3ac: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x28e3b0: mov             x1, x0
    // 0x28e3b4: ldur            x3, [fp, #-0x70]
    // 0x28e3b8: ldur            x5, [fp, #-0x78]
    // 0x28e3bc: r2 = 0
    //     0x28e3bc: movz            x2, #0
    // 0x28e3c0: r6 = 0
    //     0x28e3c0: movz            x6, #0
    // 0x28e3c4: stur            x0, [fp, #-0x68]
    // 0x28e3c8: r0 = _slowSetRange()
    //     0x28e3c8: bl              #0x356df4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x28e3cc: ldur            x5, [fp, #-0x90]
    // 0x28e3d0: LoadField: r0 = r5->field_b
    //     0x28e3d0: ldur            w0, [x5, #0xb]
    // 0x28e3d4: stur            x0, [fp, #-0x78]
    // 0x28e3d8: r4 = LoadInt32Instr(r0)
    //     0x28e3d8: sbfx            x4, x0, #1, #0x1f
    // 0x28e3dc: stur            x4, [fp, #-0x70]
    // 0x28e3e0: tbz             x4, #0x3f, #0x28e3f8
    // 0x28e3e4: mov             x2, x0
    // 0x28e3e8: mov             x3, x4
    // 0x28e3ec: r1 = 0
    //     0x28e3ec: movz            x1, #0
    // 0x28e3f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x28e3f0: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x28e3f4: r0 = checkValidRange()
    //     0x28e3f4: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x28e3f8: ldur            x0, [fp, #-0x40]
    // 0x28e3fc: ldur            x4, [fp, #-0x78]
    // 0x28e400: r0 = AllocateFloat32Array()
    //     0x28e400: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x28e404: mov             x1, x0
    // 0x28e408: ldur            x3, [fp, #-0x70]
    // 0x28e40c: ldur            x5, [fp, #-0x90]
    // 0x28e410: r2 = 0
    //     0x28e410: movz            x2, #0
    // 0x28e414: r6 = 0
    //     0x28e414: movz            x6, #0
    // 0x28e418: stur            x0, [fp, #-0x78]
    // 0x28e41c: r0 = _slowSetRange()
    //     0x28e41c: bl              #0x34f994  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x28e420: ldur            x0, [fp, #-0x40]
    // 0x28e424: LoadField: r1 = r0->field_b
    //     0x28e424: ldur            w1, [x0, #0xb]
    // 0x28e428: DecompressPointer r1
    //     0x28e428: add             x1, x1, HEAP, lsl #32
    // 0x28e42c: LoadField: r6 = r1->field_7
    //     0x28e42c: ldur            x6, [x1, #7]
    // 0x28e430: ldur            x2, [fp, #-0x10]
    // 0x28e434: ldur            x3, [fp, #-0x68]
    // 0x28e438: ldur            x5, [fp, #-0x78]
    // 0x28e43c: r1 = Instance_VectorGraphicsCodec
    //     0x28e43c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x28e440: ldr             x1, [x1, #0xc8]
    // 0x28e444: r0 = writePath()
    //     0x28e444: bl              #0x290c1c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePath
    // 0x28e448: ldur            x1, [fp, #-0x60]
    // 0x28e44c: ldur            x2, [fp, #-0x48]
    // 0x28e450: stur            x0, [fp, #-0x70]
    // 0x28e454: r0 = _hashCode()
    //     0x28e454: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x28e458: mov             x3, x0
    // 0x28e45c: ldur            x2, [fp, #-0x70]
    // 0x28e460: r0 = BoxInt64Instr(r2)
    //     0x28e460: sbfiz           x0, x2, #1, #0x1f
    //     0x28e464: cmp             x2, x0, asr #1
    //     0x28e468: b.eq            #0x28e474
    //     0x28e46c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28e470: stur            x2, [x0, #7]
    // 0x28e474: ldur            x1, [fp, #-0x60]
    // 0x28e478: ldur            x2, [fp, #-0x48]
    // 0x28e47c: mov             x5, x3
    // 0x28e480: mov             x3, x0
    // 0x28e484: r0 = _set()
    //     0x28e484: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x28e488: ldur            x3, [fp, #-0x28]
    // 0x28e48c: ldur            x0, [fp, #-8]
    // 0x28e490: ldur            x1, [fp, #-0x60]
    // 0x28e494: ldur            x2, [fp, #-0x58]
    // 0x28e498: ldur            x4, [fp, #-0x30]
    // 0x28e49c: b               #0x28dd1c
    // 0x28e4a0: LoadField: r2 = r0->field_33
    //     0x28e4a0: ldur            w2, [x0, #0x33]
    // 0x28e4a4: DecompressPointer r2
    //     0x28e4a4: add             x2, x2, HEAP, lsl #32
    // 0x28e4a8: stur            x2, [fp, #-0xa0]
    // 0x28e4ac: LoadField: r1 = r2->field_b
    //     0x28e4ac: ldur            w1, [x2, #0xb]
    // 0x28e4b0: r3 = LoadInt32Instr(r1)
    //     0x28e4b0: sbfx            x3, x1, #1, #0x1f
    // 0x28e4b4: stur            x3, [fp, #-0x30]
    // 0x28e4b8: r1 = 0
    //     0x28e4b8: movz            x1, #0
    // 0x28e4bc: CheckStackOverflow
    //     0x28e4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28e4c0: cmp             SP, x16
    //     0x28e4c4: b.ls            #0x28f368
    // 0x28e4c8: LoadField: r4 = r2->field_b
    //     0x28e4c8: ldur            w4, [x2, #0xb]
    // 0x28e4cc: r5 = LoadInt32Instr(r4)
    //     0x28e4cc: sbfx            x5, x4, #1, #0x1f
    // 0x28e4d0: cmp             x3, x5
    // 0x28e4d4: b.ne            #0x28f190
    // 0x28e4d8: cmp             x1, x5
    // 0x28e4dc: b.ge            #0x28e590
    // 0x28e4e0: LoadField: r4 = r2->field_f
    //     0x28e4e0: ldur            w4, [x2, #0xf]
    // 0x28e4e4: DecompressPointer r4
    //     0x28e4e4: add             x4, x4, HEAP, lsl #32
    // 0x28e4e8: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x28e4e8: add             x16, x4, x1, lsl #2
    //     0x28e4ec: ldur            w5, [x16, #0xf]
    // 0x28e4f0: DecompressPointer r5
    //     0x28e4f0: add             x5, x5, HEAP, lsl #32
    // 0x28e4f4: add             x4, x1, #1
    // 0x28e4f8: stur            x4, [fp, #-0x28]
    // 0x28e4fc: LoadField: r6 = r5->field_7
    //     0x28e4fc: ldur            w6, [x5, #7]
    // 0x28e500: DecompressPointer r6
    //     0x28e500: add             x6, x6, HEAP, lsl #32
    // 0x28e504: stur            x6, [fp, #-0x90]
    // 0x28e508: LoadField: r7 = r5->field_f
    //     0x28e508: ldur            w7, [x5, #0xf]
    // 0x28e50c: DecompressPointer r7
    //     0x28e50c: add             x7, x7, HEAP, lsl #32
    // 0x28e510: stur            x7, [fp, #-0x78]
    // 0x28e514: LoadField: r8 = r5->field_b
    //     0x28e514: ldur            w8, [x5, #0xb]
    // 0x28e518: DecompressPointer r8
    //     0x28e518: add             x8, x8, HEAP, lsl #32
    // 0x28e51c: stur            x8, [fp, #-0x68]
    // 0x28e520: LoadField: r9 = r5->field_13
    //     0x28e520: ldur            w9, [x5, #0x13]
    // 0x28e524: DecompressPointer r9
    //     0x28e524: add             x9, x9, HEAP, lsl #32
    // 0x28e528: stur            x9, [fp, #-0x48]
    // 0x28e52c: ArrayLoad: r10 = r5[0]  ; List_4
    //     0x28e52c: ldur            w10, [x5, #0x17]
    // 0x28e530: DecompressPointer r10
    //     0x28e530: add             x10, x10, HEAP, lsl #32
    // 0x28e534: stur            x10, [fp, #-0x40]
    // 0x28e538: LoadField: r1 = r5->field_1b
    //     0x28e538: ldur            w1, [x5, #0x1b]
    // 0x28e53c: DecompressPointer r1
    //     0x28e53c: add             x1, x1, HEAP, lsl #32
    // 0x28e540: cmp             w1, NULL
    // 0x28e544: b.ne            #0x28e550
    // 0x28e548: r0 = Null
    //     0x28e548: mov             x0, NULL
    // 0x28e54c: b               #0x28e554
    // 0x28e550: r0 = toMatrix4()
    //     0x28e550: bl              #0x290844  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x28e554: ldur            x16, [fp, #-0x40]
    // 0x28e558: stp             x0, x16, [SP]
    // 0x28e55c: ldur            x2, [fp, #-0x10]
    // 0x28e560: ldur            x3, [fp, #-0x90]
    // 0x28e564: ldur            x5, [fp, #-0x78]
    // 0x28e568: ldur            x6, [fp, #-0x68]
    // 0x28e56c: ldur            x7, [fp, #-0x48]
    // 0x28e570: r1 = Instance_VectorGraphicsCodec
    //     0x28e570: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x28e574: ldr             x1, [x1, #0xc8]
    // 0x28e578: r0 = writeTextPosition()
    //     0x28e578: bl              #0x290650  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextPosition
    // 0x28e57c: ldur            x1, [fp, #-0x28]
    // 0x28e580: ldur            x0, [fp, #-8]
    // 0x28e584: ldur            x2, [fp, #-0xa0]
    // 0x28e588: ldur            x3, [fp, #-0x30]
    // 0x28e58c: b               #0x28e4bc
    // 0x28e590: LoadField: r4 = r0->field_23
    //     0x28e590: ldur            w4, [x0, #0x23]
    // 0x28e594: DecompressPointer r4
    //     0x28e594: add             x4, x4, HEAP, lsl #32
    // 0x28e598: stur            x4, [fp, #-0x40]
    // 0x28e59c: LoadField: r1 = r4->field_b
    //     0x28e59c: ldur            w1, [x4, #0xb]
    // 0x28e5a0: r8 = LoadInt32Instr(r1)
    //     0x28e5a0: sbfx            x8, x1, #1, #0x1f
    // 0x28e5a4: stur            x8, [fp, #-0x30]
    // 0x28e5a8: r1 = 0
    //     0x28e5a8: movz            x1, #0
    // 0x28e5ac: CheckStackOverflow
    //     0x28e5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28e5b0: cmp             SP, x16
    //     0x28e5b4: b.ls            #0x28f370
    // 0x28e5b8: LoadField: r2 = r4->field_b
    //     0x28e5b8: ldur            w2, [x4, #0xb]
    // 0x28e5bc: r3 = LoadInt32Instr(r2)
    //     0x28e5bc: sbfx            x3, x2, #1, #0x1f
    // 0x28e5c0: cmp             x8, x3
    // 0x28e5c4: b.ne            #0x28f170
    // 0x28e5c8: cmp             x1, x3
    // 0x28e5cc: b.ge            #0x28e668
    // 0x28e5d0: LoadField: r2 = r4->field_f
    //     0x28e5d0: ldur            w2, [x4, #0xf]
    // 0x28e5d4: DecompressPointer r2
    //     0x28e5d4: add             x2, x2, HEAP, lsl #32
    // 0x28e5d8: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x28e5d8: add             x16, x2, x1, lsl #2
    //     0x28e5dc: ldur            w3, [x16, #0xf]
    // 0x28e5e0: DecompressPointer r3
    //     0x28e5e0: add             x3, x3, HEAP, lsl #32
    // 0x28e5e4: add             x9, x1, #1
    // 0x28e5e8: stur            x9, [fp, #-0x28]
    // 0x28e5ec: LoadField: r1 = r3->field_7
    //     0x28e5ec: ldur            w1, [x3, #7]
    // 0x28e5f0: DecompressPointer r1
    //     0x28e5f0: add             x1, x1, HEAP, lsl #32
    // 0x28e5f4: LoadField: r7 = r3->field_1b
    //     0x28e5f4: ldur            w7, [x3, #0x1b]
    // 0x28e5f8: DecompressPointer r7
    //     0x28e5f8: add             x7, x7, HEAP, lsl #32
    // 0x28e5fc: LoadField: d1 = r3->field_b
    //     0x28e5fc: ldur            d1, [x3, #0xb]
    // 0x28e600: LoadField: r2 = r3->field_1f
    //     0x28e600: ldur            w2, [x3, #0x1f]
    // 0x28e604: DecompressPointer r2
    //     0x28e604: add             x2, x2, HEAP, lsl #32
    // 0x28e608: LoadField: r5 = r2->field_7
    //     0x28e608: ldur            x5, [x2, #7]
    // 0x28e60c: LoadField: d0 = r3->field_13
    //     0x28e60c: ldur            d0, [x3, #0x13]
    // 0x28e610: LoadField: r2 = r3->field_23
    //     0x28e610: ldur            w2, [x3, #0x23]
    // 0x28e614: DecompressPointer r2
    //     0x28e614: add             x2, x2, HEAP, lsl #32
    // 0x28e618: LoadField: r6 = r2->field_7
    //     0x28e618: ldur            x6, [x2, #7]
    // 0x28e61c: LoadField: r2 = r3->field_27
    //     0x28e61c: ldur            w2, [x3, #0x27]
    // 0x28e620: DecompressPointer r2
    //     0x28e620: add             x2, x2, HEAP, lsl #32
    // 0x28e624: LoadField: r10 = r2->field_7
    //     0x28e624: ldur            x10, [x2, #7]
    // 0x28e628: LoadField: r2 = r3->field_2b
    //     0x28e628: ldur            w2, [x3, #0x2b]
    // 0x28e62c: DecompressPointer r2
    //     0x28e62c: add             x2, x2, HEAP, lsl #32
    // 0x28e630: LoadField: r3 = r2->field_7
    //     0x28e630: ldur            x3, [x2, #7]
    // 0x28e634: stp             x1, x5, [SP]
    // 0x28e638: ldur            x2, [fp, #-0x10]
    // 0x28e63c: mov             x5, x3
    // 0x28e640: mov             x3, x6
    // 0x28e644: mov             x6, x10
    // 0x28e648: r1 = Instance_VectorGraphicsCodec
    //     0x28e648: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x28e64c: ldr             x1, [x1, #0xc8]
    // 0x28e650: r0 = writeTextConfig()
    //     0x28e650: bl              #0x290258  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextConfig
    // 0x28e654: ldur            x1, [fp, #-0x28]
    // 0x28e658: ldur            x0, [fp, #-8]
    // 0x28e65c: ldur            x4, [fp, #-0x40]
    // 0x28e660: ldur            x8, [fp, #-0x30]
    // 0x28e664: b               #0x28e5ac
    // 0x28e668: LoadField: r3 = r0->field_37
    //     0x28e668: ldur            w3, [x0, #0x37]
    // 0x28e66c: DecompressPointer r3
    //     0x28e66c: add             x3, x3, HEAP, lsl #32
    // 0x28e670: stur            x3, [fp, #-0xb0]
    // 0x28e674: LoadField: r1 = r3->field_b
    //     0x28e674: ldur            w1, [x3, #0xb]
    // 0x28e678: r4 = LoadInt32Instr(r1)
    //     0x28e678: sbfx            x4, x1, #1, #0x1f
    // 0x28e67c: stur            x4, [fp, #-0x30]
    // 0x28e680: LoadField: r5 = r0->field_2f
    //     0x28e680: ldur            w5, [x0, #0x2f]
    // 0x28e684: DecompressPointer r5
    //     0x28e684: add             x5, x5, HEAP, lsl #32
    // 0x28e688: stur            x5, [fp, #-0xa8]
    // 0x28e68c: LoadField: r6 = r0->field_2b
    //     0x28e68c: ldur            w6, [x0, #0x2b]
    // 0x28e690: DecompressPointer r6
    //     0x28e690: add             x6, x6, HEAP, lsl #32
    // 0x28e694: stur            x6, [fp, #-0x90]
    // 0x28e698: r1 = 0
    //     0x28e698: movz            x1, #0
    // 0x28e69c: ldur            x10, [fp, #-0x10]
    // 0x28e6a0: ldur            x9, [fp, #-0x18]
    // 0x28e6a4: ldur            x8, [fp, #-0x20]
    // 0x28e6a8: ldur            x7, [fp, #-0x60]
    // 0x28e6ac: CheckStackOverflow
    //     0x28e6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28e6b0: cmp             SP, x16
    //     0x28e6b4: b.ls            #0x28f378
    // 0x28e6b8: LoadField: r2 = r3->field_b
    //     0x28e6b8: ldur            w2, [x3, #0xb]
    // 0x28e6bc: r11 = LoadInt32Instr(r2)
    //     0x28e6bc: sbfx            x11, x2, #1, #0x1f
    // 0x28e6c0: cmp             x4, x11
    // 0x28e6c4: b.ne            #0x28f150
    // 0x28e6c8: cmp             x1, x11
    // 0x28e6cc: b.ge            #0x28f074
    // 0x28e6d0: LoadField: r2 = r3->field_f
    //     0x28e6d0: ldur            w2, [x3, #0xf]
    // 0x28e6d4: DecompressPointer r2
    //     0x28e6d4: add             x2, x2, HEAP, lsl #32
    // 0x28e6d8: ArrayLoad: r11 = r2[r1]  ; Unknown_4
    //     0x28e6d8: add             x16, x2, x1, lsl #2
    //     0x28e6dc: ldur            w11, [x16, #0xf]
    // 0x28e6e0: DecompressPointer r11
    //     0x28e6e0: add             x11, x11, HEAP, lsl #32
    // 0x28e6e4: stur            x11, [fp, #-0x78]
    // 0x28e6e8: add             x12, x1, #1
    // 0x28e6ec: stur            x12, [fp, #-0x28]
    // 0x28e6f0: LoadField: r1 = r11->field_b
    //     0x28e6f0: ldur            w1, [x11, #0xb]
    // 0x28e6f4: DecompressPointer r1
    //     0x28e6f4: add             x1, x1, HEAP, lsl #32
    // 0x28e6f8: LoadField: r2 = r1->field_7
    //     0x28e6f8: ldur            x2, [x1, #7]
    // 0x28e6fc: cmp             x2, #4
    // 0x28e700: b.gt            #0x28ecd4
    // 0x28e704: cmp             x2, #2
    // 0x28e708: b.gt            #0x28eb60
    // 0x28e70c: cmp             x2, #1
    // 0x28e710: b.gt            #0x28ea78
    // 0x28e714: cmp             x2, #0
    // 0x28e718: b.gt            #0x28f0cc
    // 0x28e71c: LoadField: r13 = r11->field_13
    //     0x28e71c: ldur            w13, [x11, #0x13]
    // 0x28e720: DecompressPointer r13
    //     0x28e720: add             x13, x13, HEAP, lsl #32
    // 0x28e724: stur            x13, [fp, #-0x68]
    // 0x28e728: LoadField: r14 = r9->field_f
    //     0x28e728: ldur            w14, [x9, #0xf]
    // 0x28e72c: DecompressPointer r14
    //     0x28e72c: add             x14, x14, HEAP, lsl #32
    // 0x28e730: mov             x1, x9
    // 0x28e734: mov             x2, x13
    // 0x28e738: stur            x14, [fp, #-0x48]
    // 0x28e73c: r0 = _getValueOrData()
    //     0x28e73c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28e740: mov             x1, x0
    // 0x28e744: ldur            x0, [fp, #-0x48]
    // 0x28e748: cmp             w0, w1
    // 0x28e74c: b.eq            #0x28e8cc
    // 0x28e750: ldur            x0, [fp, #-0x60]
    // 0x28e754: ldur            x3, [fp, #-0x78]
    // 0x28e758: LoadField: r2 = r3->field_f
    //     0x28e758: ldur            w2, [x3, #0xf]
    // 0x28e75c: DecompressPointer r2
    //     0x28e75c: add             x2, x2, HEAP, lsl #32
    // 0x28e760: mov             x1, x0
    // 0x28e764: r0 = _getValueOrData()
    //     0x28e764: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28e768: mov             x2, x0
    // 0x28e76c: ldur            x0, [fp, #-0x60]
    // 0x28e770: LoadField: r1 = r0->field_f
    //     0x28e770: ldur            w1, [x0, #0xf]
    // 0x28e774: DecompressPointer r1
    //     0x28e774: add             x1, x1, HEAP, lsl #32
    // 0x28e778: cmp             w1, w2
    // 0x28e77c: b.ne            #0x28e788
    // 0x28e780: r4 = Null
    //     0x28e780: mov             x4, NULL
    // 0x28e784: b               #0x28e78c
    // 0x28e788: mov             x4, x2
    // 0x28e78c: ldur            x3, [fp, #-0x18]
    // 0x28e790: stur            x4, [fp, #-0x48]
    // 0x28e794: cmp             w4, NULL
    // 0x28e798: b.eq            #0x28f380
    // 0x28e79c: mov             x1, x3
    // 0x28e7a0: ldur            x2, [fp, #-0x68]
    // 0x28e7a4: r0 = _getValueOrData()
    //     0x28e7a4: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28e7a8: mov             x2, x0
    // 0x28e7ac: ldur            x0, [fp, #-0x18]
    // 0x28e7b0: LoadField: r1 = r0->field_f
    //     0x28e7b0: ldur            w1, [x0, #0xf]
    // 0x28e7b4: DecompressPointer r1
    //     0x28e7b4: add             x1, x1, HEAP, lsl #32
    // 0x28e7b8: cmp             w1, w2
    // 0x28e7bc: b.ne            #0x28e7c8
    // 0x28e7c0: r5 = Null
    //     0x28e7c0: mov             x5, NULL
    // 0x28e7c4: b               #0x28e7cc
    // 0x28e7c8: mov             x5, x2
    // 0x28e7cc: ldur            x4, [fp, #-0x10]
    // 0x28e7d0: ldur            x3, [fp, #-0x78]
    // 0x28e7d4: stur            x5, [fp, #-0xc0]
    // 0x28e7d8: cmp             w5, NULL
    // 0x28e7dc: b.eq            #0x28f384
    // 0x28e7e0: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x28e7e0: ldur            w6, [x3, #0x17]
    // 0x28e7e4: DecompressPointer r6
    //     0x28e7e4: add             x6, x6, HEAP, lsl #32
    // 0x28e7e8: mov             x1, x4
    // 0x28e7ec: stur            x6, [fp, #-0xb8]
    // 0x28e7f0: r2 = Instance__CurrentSection
    //     0x28e7f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] Obj!_CurrentSection@4d60e1
    //     0x28e7f4: ldr             x2, [x2, #0x5d8]
    // 0x28e7f8: r0 = _checkPhase()
    //     0x28e7f8: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x28e7fc: ldur            x1, [fp, #-0x10]
    // 0x28e800: r0 = _addCommandsTag()
    //     0x28e800: bl              #0x29000c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x28e804: ldur            x0, [fp, #-0x10]
    // 0x28e808: LoadField: r2 = r0->field_7
    //     0x28e808: ldur            w2, [x0, #7]
    // 0x28e80c: DecompressPointer r2
    //     0x28e80c: add             x2, x2, HEAP, lsl #32
    // 0x28e810: stur            x2, [fp, #-0xc8]
    // 0x28e814: LoadField: r1 = r2->field_b
    //     0x28e814: ldur            w1, [x2, #0xb]
    // 0x28e818: LoadField: r3 = r2->field_f
    //     0x28e818: ldur            w3, [x2, #0xf]
    // 0x28e81c: DecompressPointer r3
    //     0x28e81c: add             x3, x3, HEAP, lsl #32
    // 0x28e820: LoadField: r4 = r3->field_b
    //     0x28e820: ldur            w4, [x3, #0xb]
    // 0x28e824: r3 = LoadInt32Instr(r1)
    //     0x28e824: sbfx            x3, x1, #1, #0x1f
    // 0x28e828: stur            x3, [fp, #-0x70]
    // 0x28e82c: r1 = LoadInt32Instr(r4)
    //     0x28e82c: sbfx            x1, x4, #1, #0x1f
    // 0x28e830: cmp             x3, x1
    // 0x28e834: b.ne            #0x28e840
    // 0x28e838: mov             x1, x2
    // 0x28e83c: r0 = _growToNextCapacity()
    //     0x28e83c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28e840: ldur            x4, [fp, #-0xb8]
    // 0x28e844: ldur            x2, [fp, #-0x48]
    // 0x28e848: ldur            x3, [fp, #-0xc0]
    // 0x28e84c: ldur            x0, [fp, #-0xc8]
    // 0x28e850: ldur            x1, [fp, #-0x70]
    // 0x28e854: add             x5, x1, #1
    // 0x28e858: lsl             x6, x5, #1
    // 0x28e85c: StoreField: r0->field_b = r6
    //     0x28e85c: stur            w6, [x0, #0xb]
    // 0x28e860: LoadField: r5 = r0->field_f
    //     0x28e860: ldur            w5, [x0, #0xf]
    // 0x28e864: DecompressPointer r5
    //     0x28e864: add             x5, x5, HEAP, lsl #32
    // 0x28e868: add             x0, x5, x1, lsl #2
    // 0x28e86c: r16 = 60
    //     0x28e86c: movz            x16, #0x3c
    // 0x28e870: StoreField: r0->field_f = r16
    //     0x28e870: stur            w16, [x0, #0xf]
    // 0x28e874: r0 = LoadInt32Instr(r2)
    //     0x28e874: sbfx            x0, x2, #1, #0x1f
    //     0x28e878: tbz             w2, #0, #0x28e880
    //     0x28e87c: ldur            x0, [x2, #7]
    // 0x28e880: ldur            x1, [fp, #-0x10]
    // 0x28e884: mov             x2, x0
    // 0x28e888: r0 = _putUint16()
    //     0x28e888: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28e88c: ldur            x0, [fp, #-0xc0]
    // 0x28e890: r2 = LoadInt32Instr(r0)
    //     0x28e890: sbfx            x2, x0, #1, #0x1f
    //     0x28e894: tbz             w0, #0, #0x28e89c
    //     0x28e898: ldur            x2, [x0, #7]
    // 0x28e89c: ldur            x1, [fp, #-0x10]
    // 0x28e8a0: r0 = _putUint16()
    //     0x28e8a0: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28e8a4: ldur            x0, [fp, #-0xb8]
    // 0x28e8a8: cmp             w0, NULL
    // 0x28e8ac: b.ne            #0x28e8b8
    // 0x28e8b0: r2 = 65535
    //     0x28e8b0: orr             x2, xzr, #0xffff
    // 0x28e8b4: b               #0x28e8c4
    // 0x28e8b8: r2 = LoadInt32Instr(r0)
    //     0x28e8b8: sbfx            x2, x0, #1, #0x1f
    //     0x28e8bc: tbz             w0, #0, #0x28e8c4
    //     0x28e8c0: ldur            x2, [x0, #7]
    // 0x28e8c4: ldur            x1, [fp, #-0x10]
    // 0x28e8c8: r0 = _putUint16()
    //     0x28e8c8: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28e8cc: ldur            x0, [fp, #-0x20]
    // 0x28e8d0: LoadField: r3 = r0->field_f
    //     0x28e8d0: ldur            w3, [x0, #0xf]
    // 0x28e8d4: DecompressPointer r3
    //     0x28e8d4: add             x3, x3, HEAP, lsl #32
    // 0x28e8d8: mov             x1, x0
    // 0x28e8dc: ldur            x2, [fp, #-0x68]
    // 0x28e8e0: stur            x3, [fp, #-0x48]
    // 0x28e8e4: r0 = _getValueOrData()
    //     0x28e8e4: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28e8e8: mov             x1, x0
    // 0x28e8ec: ldur            x0, [fp, #-0x48]
    // 0x28e8f0: cmp             w0, w1
    // 0x28e8f4: b.eq            #0x28f058
    // 0x28e8f8: ldur            x3, [fp, #-0x60]
    // 0x28e8fc: ldur            x0, [fp, #-0x78]
    // 0x28e900: LoadField: r2 = r0->field_f
    //     0x28e900: ldur            w2, [x0, #0xf]
    // 0x28e904: DecompressPointer r2
    //     0x28e904: add             x2, x2, HEAP, lsl #32
    // 0x28e908: mov             x1, x3
    // 0x28e90c: r0 = _getValueOrData()
    //     0x28e90c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28e910: mov             x2, x0
    // 0x28e914: ldur            x0, [fp, #-0x60]
    // 0x28e918: LoadField: r1 = r0->field_f
    //     0x28e918: ldur            w1, [x0, #0xf]
    // 0x28e91c: DecompressPointer r1
    //     0x28e91c: add             x1, x1, HEAP, lsl #32
    // 0x28e920: cmp             w1, w2
    // 0x28e924: b.ne            #0x28e930
    // 0x28e928: r4 = Null
    //     0x28e928: mov             x4, NULL
    // 0x28e92c: b               #0x28e934
    // 0x28e930: mov             x4, x2
    // 0x28e934: ldur            x3, [fp, #-0x20]
    // 0x28e938: stur            x4, [fp, #-0x48]
    // 0x28e93c: cmp             w4, NULL
    // 0x28e940: b.eq            #0x28f388
    // 0x28e944: mov             x1, x3
    // 0x28e948: ldur            x2, [fp, #-0x68]
    // 0x28e94c: r0 = _getValueOrData()
    //     0x28e94c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28e950: mov             x2, x0
    // 0x28e954: ldur            x0, [fp, #-0x20]
    // 0x28e958: LoadField: r1 = r0->field_f
    //     0x28e958: ldur            w1, [x0, #0xf]
    // 0x28e95c: DecompressPointer r1
    //     0x28e95c: add             x1, x1, HEAP, lsl #32
    // 0x28e960: cmp             w1, w2
    // 0x28e964: b.ne            #0x28e970
    // 0x28e968: r5 = Null
    //     0x28e968: mov             x5, NULL
    // 0x28e96c: b               #0x28e974
    // 0x28e970: mov             x5, x2
    // 0x28e974: ldur            x4, [fp, #-0x10]
    // 0x28e978: ldur            x3, [fp, #-0x78]
    // 0x28e97c: stur            x5, [fp, #-0xb8]
    // 0x28e980: cmp             w5, NULL
    // 0x28e984: b.eq            #0x28f38c
    // 0x28e988: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x28e988: ldur            w6, [x3, #0x17]
    // 0x28e98c: DecompressPointer r6
    //     0x28e98c: add             x6, x6, HEAP, lsl #32
    // 0x28e990: mov             x1, x4
    // 0x28e994: stur            x6, [fp, #-0x68]
    // 0x28e998: r2 = Instance__CurrentSection
    //     0x28e998: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] Obj!_CurrentSection@4d60e1
    //     0x28e99c: ldr             x2, [x2, #0x5d8]
    // 0x28e9a0: r0 = _checkPhase()
    //     0x28e9a0: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x28e9a4: ldur            x1, [fp, #-0x10]
    // 0x28e9a8: r0 = _addCommandsTag()
    //     0x28e9a8: bl              #0x29000c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x28e9ac: ldur            x0, [fp, #-0x10]
    // 0x28e9b0: LoadField: r2 = r0->field_7
    //     0x28e9b0: ldur            w2, [x0, #7]
    // 0x28e9b4: DecompressPointer r2
    //     0x28e9b4: add             x2, x2, HEAP, lsl #32
    // 0x28e9b8: stur            x2, [fp, #-0xc0]
    // 0x28e9bc: LoadField: r1 = r2->field_b
    //     0x28e9bc: ldur            w1, [x2, #0xb]
    // 0x28e9c0: LoadField: r3 = r2->field_f
    //     0x28e9c0: ldur            w3, [x2, #0xf]
    // 0x28e9c4: DecompressPointer r3
    //     0x28e9c4: add             x3, x3, HEAP, lsl #32
    // 0x28e9c8: LoadField: r4 = r3->field_b
    //     0x28e9c8: ldur            w4, [x3, #0xb]
    // 0x28e9cc: r3 = LoadInt32Instr(r1)
    //     0x28e9cc: sbfx            x3, x1, #1, #0x1f
    // 0x28e9d0: stur            x3, [fp, #-0x70]
    // 0x28e9d4: r1 = LoadInt32Instr(r4)
    //     0x28e9d4: sbfx            x1, x4, #1, #0x1f
    // 0x28e9d8: cmp             x3, x1
    // 0x28e9dc: b.ne            #0x28e9e8
    // 0x28e9e0: mov             x1, x2
    // 0x28e9e4: r0 = _growToNextCapacity()
    //     0x28e9e4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28e9e8: ldur            x4, [fp, #-0x68]
    // 0x28e9ec: ldur            x2, [fp, #-0x48]
    // 0x28e9f0: ldur            x3, [fp, #-0xb8]
    // 0x28e9f4: ldur            x0, [fp, #-0xc0]
    // 0x28e9f8: ldur            x1, [fp, #-0x70]
    // 0x28e9fc: add             x5, x1, #1
    // 0x28ea00: lsl             x6, x5, #1
    // 0x28ea04: StoreField: r0->field_b = r6
    //     0x28ea04: stur            w6, [x0, #0xb]
    // 0x28ea08: LoadField: r5 = r0->field_f
    //     0x28ea08: ldur            w5, [x0, #0xf]
    // 0x28ea0c: DecompressPointer r5
    //     0x28ea0c: add             x5, x5, HEAP, lsl #32
    // 0x28ea10: add             x0, x5, x1, lsl #2
    // 0x28ea14: r16 = 60
    //     0x28ea14: movz            x16, #0x3c
    // 0x28ea18: StoreField: r0->field_f = r16
    //     0x28ea18: stur            w16, [x0, #0xf]
    // 0x28ea1c: r0 = LoadInt32Instr(r2)
    //     0x28ea1c: sbfx            x0, x2, #1, #0x1f
    //     0x28ea20: tbz             w2, #0, #0x28ea28
    //     0x28ea24: ldur            x0, [x2, #7]
    // 0x28ea28: ldur            x1, [fp, #-0x10]
    // 0x28ea2c: mov             x2, x0
    // 0x28ea30: r0 = _putUint16()
    //     0x28ea30: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28ea34: ldur            x0, [fp, #-0xb8]
    // 0x28ea38: r2 = LoadInt32Instr(r0)
    //     0x28ea38: sbfx            x2, x0, #1, #0x1f
    //     0x28ea3c: tbz             w0, #0, #0x28ea44
    //     0x28ea40: ldur            x2, [x0, #7]
    // 0x28ea44: ldur            x1, [fp, #-0x10]
    // 0x28ea48: r0 = _putUint16()
    //     0x28ea48: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28ea4c: ldur            x0, [fp, #-0x68]
    // 0x28ea50: cmp             w0, NULL
    // 0x28ea54: b.ne            #0x28ea60
    // 0x28ea58: r2 = 65535
    //     0x28ea58: orr             x2, xzr, #0xffff
    // 0x28ea5c: b               #0x28ea6c
    // 0x28ea60: r2 = LoadInt32Instr(r0)
    //     0x28ea60: sbfx            x2, x0, #1, #0x1f
    //     0x28ea64: tbz             w0, #0, #0x28ea6c
    //     0x28ea68: ldur            x2, [x0, #7]
    // 0x28ea6c: ldur            x1, [fp, #-0x10]
    // 0x28ea70: r0 = _putUint16()
    //     0x28ea70: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28ea74: b               #0x28f058
    // 0x28ea78: mov             x0, x9
    // 0x28ea7c: mov             x3, x11
    // 0x28ea80: LoadField: r2 = r3->field_13
    //     0x28ea80: ldur            w2, [x3, #0x13]
    // 0x28ea84: DecompressPointer r2
    //     0x28ea84: add             x2, x2, HEAP, lsl #32
    // 0x28ea88: mov             x1, x0
    // 0x28ea8c: r0 = _getValueOrData()
    //     0x28ea8c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28ea90: mov             x2, x0
    // 0x28ea94: ldur            x0, [fp, #-0x18]
    // 0x28ea98: LoadField: r1 = r0->field_f
    //     0x28ea98: ldur            w1, [x0, #0xf]
    // 0x28ea9c: DecompressPointer r1
    //     0x28ea9c: add             x1, x1, HEAP, lsl #32
    // 0x28eaa0: cmp             w1, w2
    // 0x28eaa4: b.ne            #0x28eab0
    // 0x28eaa8: r4 = Null
    //     0x28eaa8: mov             x4, NULL
    // 0x28eaac: b               #0x28eab4
    // 0x28eab0: mov             x4, x2
    // 0x28eab4: ldur            x3, [fp, #-0x10]
    // 0x28eab8: stur            x4, [fp, #-0x48]
    // 0x28eabc: cmp             w4, NULL
    // 0x28eac0: b.eq            #0x28f390
    // 0x28eac4: mov             x1, x3
    // 0x28eac8: r2 = Instance__CurrentSection
    //     0x28eac8: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] Obj!_CurrentSection@4d60e1
    //     0x28eacc: ldr             x2, [x2, #0x5d8]
    // 0x28ead0: r0 = _checkPhase()
    //     0x28ead0: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x28ead4: ldur            x1, [fp, #-0x10]
    // 0x28ead8: r0 = _addCommandsTag()
    //     0x28ead8: bl              #0x29000c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x28eadc: ldur            x0, [fp, #-0x10]
    // 0x28eae0: LoadField: r2 = r0->field_7
    //     0x28eae0: ldur            w2, [x0, #7]
    // 0x28eae4: DecompressPointer r2
    //     0x28eae4: add             x2, x2, HEAP, lsl #32
    // 0x28eae8: stur            x2, [fp, #-0x68]
    // 0x28eaec: LoadField: r1 = r2->field_b
    //     0x28eaec: ldur            w1, [x2, #0xb]
    // 0x28eaf0: LoadField: r3 = r2->field_f
    //     0x28eaf0: ldur            w3, [x2, #0xf]
    // 0x28eaf4: DecompressPointer r3
    //     0x28eaf4: add             x3, x3, HEAP, lsl #32
    // 0x28eaf8: LoadField: r4 = r3->field_b
    //     0x28eaf8: ldur            w4, [x3, #0xb]
    // 0x28eafc: r3 = LoadInt32Instr(r1)
    //     0x28eafc: sbfx            x3, x1, #1, #0x1f
    // 0x28eb00: stur            x3, [fp, #-0x70]
    // 0x28eb04: r1 = LoadInt32Instr(r4)
    //     0x28eb04: sbfx            x1, x4, #1, #0x1f
    // 0x28eb08: cmp             x3, x1
    // 0x28eb0c: b.ne            #0x28eb18
    // 0x28eb10: mov             x1, x2
    // 0x28eb14: r0 = _growToNextCapacity()
    //     0x28eb14: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28eb18: ldur            x2, [fp, #-0x48]
    // 0x28eb1c: ldur            x0, [fp, #-0x68]
    // 0x28eb20: ldur            x1, [fp, #-0x70]
    // 0x28eb24: add             x3, x1, #1
    // 0x28eb28: lsl             x4, x3, #1
    // 0x28eb2c: StoreField: r0->field_b = r4
    //     0x28eb2c: stur            w4, [x0, #0xb]
    // 0x28eb30: LoadField: r3 = r0->field_f
    //     0x28eb30: ldur            w3, [x0, #0xf]
    // 0x28eb34: DecompressPointer r3
    //     0x28eb34: add             x3, x3, HEAP, lsl #32
    // 0x28eb38: add             x0, x3, x1, lsl #2
    // 0x28eb3c: r16 = 74
    //     0x28eb3c: movz            x16, #0x4a
    // 0x28eb40: StoreField: r0->field_f = r16
    //     0x28eb40: stur            w16, [x0, #0xf]
    // 0x28eb44: r0 = LoadInt32Instr(r2)
    //     0x28eb44: sbfx            x0, x2, #1, #0x1f
    //     0x28eb48: tbz             w2, #0, #0x28eb50
    //     0x28eb4c: ldur            x0, [x2, #7]
    // 0x28eb50: ldur            x1, [fp, #-0x10]
    // 0x28eb54: mov             x2, x0
    // 0x28eb58: r0 = _putUint16()
    //     0x28eb58: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28eb5c: b               #0x28f058
    // 0x28eb60: mov             x3, x11
    // 0x28eb64: cmp             x2, #3
    // 0x28eb68: b.gt            #0x28ebf0
    // 0x28eb6c: ldur            x0, [fp, #-0x10]
    // 0x28eb70: mov             x1, x0
    // 0x28eb74: r2 = Instance__CurrentSection
    //     0x28eb74: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] Obj!_CurrentSection@4d60e1
    //     0x28eb78: ldr             x2, [x2, #0x5d8]
    // 0x28eb7c: r0 = _checkPhase()
    //     0x28eb7c: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x28eb80: ldur            x1, [fp, #-0x10]
    // 0x28eb84: r0 = _addCommandsTag()
    //     0x28eb84: bl              #0x29000c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x28eb88: ldur            x0, [fp, #-0x10]
    // 0x28eb8c: LoadField: r2 = r0->field_7
    //     0x28eb8c: ldur            w2, [x0, #7]
    // 0x28eb90: DecompressPointer r2
    //     0x28eb90: add             x2, x2, HEAP, lsl #32
    // 0x28eb94: stur            x2, [fp, #-0x48]
    // 0x28eb98: LoadField: r1 = r2->field_b
    //     0x28eb98: ldur            w1, [x2, #0xb]
    // 0x28eb9c: LoadField: r3 = r2->field_f
    //     0x28eb9c: ldur            w3, [x2, #0xf]
    // 0x28eba0: DecompressPointer r3
    //     0x28eba0: add             x3, x3, HEAP, lsl #32
    // 0x28eba4: LoadField: r4 = r3->field_b
    //     0x28eba4: ldur            w4, [x3, #0xb]
    // 0x28eba8: r3 = LoadInt32Instr(r1)
    //     0x28eba8: sbfx            x3, x1, #1, #0x1f
    // 0x28ebac: stur            x3, [fp, #-0x70]
    // 0x28ebb0: r1 = LoadInt32Instr(r4)
    //     0x28ebb0: sbfx            x1, x4, #1, #0x1f
    // 0x28ebb4: cmp             x3, x1
    // 0x28ebb8: b.ne            #0x28ebc4
    // 0x28ebbc: mov             x1, x2
    // 0x28ebc0: r0 = _growToNextCapacity()
    //     0x28ebc0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ebc4: ldur            x0, [fp, #-0x48]
    // 0x28ebc8: ldur            x1, [fp, #-0x70]
    // 0x28ebcc: add             x2, x1, #1
    // 0x28ebd0: lsl             x3, x2, #1
    // 0x28ebd4: StoreField: r0->field_b = r3
    //     0x28ebd4: stur            w3, [x0, #0xb]
    // 0x28ebd8: LoadField: r2 = r0->field_f
    //     0x28ebd8: ldur            w2, [x0, #0xf]
    // 0x28ebdc: DecompressPointer r2
    //     0x28ebdc: add             x2, x2, HEAP, lsl #32
    // 0x28ebe0: add             x0, x2, x1, lsl #2
    // 0x28ebe4: r16 = 76
    //     0x28ebe4: movz            x16, #0x4c
    // 0x28ebe8: StoreField: r0->field_f = r16
    //     0x28ebe8: stur            w16, [x0, #0xf]
    // 0x28ebec: b               #0x28f058
    // 0x28ebf0: ldur            x0, [fp, #-0x60]
    // 0x28ebf4: LoadField: r2 = r3->field_f
    //     0x28ebf4: ldur            w2, [x3, #0xf]
    // 0x28ebf8: DecompressPointer r2
    //     0x28ebf8: add             x2, x2, HEAP, lsl #32
    // 0x28ebfc: mov             x1, x0
    // 0x28ec00: r0 = _getValueOrData()
    //     0x28ec00: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28ec04: mov             x2, x0
    // 0x28ec08: ldur            x0, [fp, #-0x60]
    // 0x28ec0c: LoadField: r1 = r0->field_f
    //     0x28ec0c: ldur            w1, [x0, #0xf]
    // 0x28ec10: DecompressPointer r1
    //     0x28ec10: add             x1, x1, HEAP, lsl #32
    // 0x28ec14: cmp             w1, w2
    // 0x28ec18: b.ne            #0x28ec24
    // 0x28ec1c: r4 = Null
    //     0x28ec1c: mov             x4, NULL
    // 0x28ec20: b               #0x28ec28
    // 0x28ec24: mov             x4, x2
    // 0x28ec28: ldur            x3, [fp, #-0x10]
    // 0x28ec2c: stur            x4, [fp, #-0x48]
    // 0x28ec30: cmp             w4, NULL
    // 0x28ec34: b.eq            #0x28f394
    // 0x28ec38: mov             x1, x3
    // 0x28ec3c: r2 = Instance__CurrentSection
    //     0x28ec3c: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] Obj!_CurrentSection@4d60e1
    //     0x28ec40: ldr             x2, [x2, #0x5d8]
    // 0x28ec44: r0 = _checkPhase()
    //     0x28ec44: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x28ec48: ldur            x1, [fp, #-0x10]
    // 0x28ec4c: r0 = _addCommandsTag()
    //     0x28ec4c: bl              #0x29000c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x28ec50: ldur            x0, [fp, #-0x10]
    // 0x28ec54: LoadField: r2 = r0->field_7
    //     0x28ec54: ldur            w2, [x0, #7]
    // 0x28ec58: DecompressPointer r2
    //     0x28ec58: add             x2, x2, HEAP, lsl #32
    // 0x28ec5c: stur            x2, [fp, #-0x68]
    // 0x28ec60: LoadField: r1 = r2->field_b
    //     0x28ec60: ldur            w1, [x2, #0xb]
    // 0x28ec64: LoadField: r3 = r2->field_f
    //     0x28ec64: ldur            w3, [x2, #0xf]
    // 0x28ec68: DecompressPointer r3
    //     0x28ec68: add             x3, x3, HEAP, lsl #32
    // 0x28ec6c: LoadField: r4 = r3->field_b
    //     0x28ec6c: ldur            w4, [x3, #0xb]
    // 0x28ec70: r3 = LoadInt32Instr(r1)
    //     0x28ec70: sbfx            x3, x1, #1, #0x1f
    // 0x28ec74: stur            x3, [fp, #-0x70]
    // 0x28ec78: r1 = LoadInt32Instr(r4)
    //     0x28ec78: sbfx            x1, x4, #1, #0x1f
    // 0x28ec7c: cmp             x3, x1
    // 0x28ec80: b.ne            #0x28ec8c
    // 0x28ec84: mov             x1, x2
    // 0x28ec88: r0 = _growToNextCapacity()
    //     0x28ec88: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ec8c: ldur            x2, [fp, #-0x48]
    // 0x28ec90: ldur            x0, [fp, #-0x68]
    // 0x28ec94: ldur            x1, [fp, #-0x70]
    // 0x28ec98: add             x3, x1, #1
    // 0x28ec9c: lsl             x4, x3, #1
    // 0x28eca0: StoreField: r0->field_b = r4
    //     0x28eca0: stur            w4, [x0, #0xb]
    // 0x28eca4: LoadField: r3 = r0->field_f
    //     0x28eca4: ldur            w3, [x0, #0xf]
    // 0x28eca8: DecompressPointer r3
    //     0x28eca8: add             x3, x3, HEAP, lsl #32
    // 0x28ecac: add             x0, x3, x1, lsl #2
    // 0x28ecb0: r16 = 84
    //     0x28ecb0: movz            x16, #0x54
    // 0x28ecb4: StoreField: r0->field_f = r16
    //     0x28ecb4: stur            w16, [x0, #0xf]
    // 0x28ecb8: r0 = LoadInt32Instr(r2)
    //     0x28ecb8: sbfx            x0, x2, #1, #0x1f
    //     0x28ecbc: tbz             w2, #0, #0x28ecc4
    //     0x28ecc0: ldur            x0, [x2, #7]
    // 0x28ecc4: ldur            x1, [fp, #-0x10]
    // 0x28ecc8: mov             x2, x0
    // 0x28eccc: r0 = _putUint16()
    //     0x28eccc: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28ecd0: b               #0x28f058
    // 0x28ecd4: mov             x3, x11
    // 0x28ecd8: cmp             x2, #7
    // 0x28ecdc: b.gt            #0x28ef00
    // 0x28ece0: cmp             x2, #6
    // 0x28ece4: b.gt            #0x28ee34
    // 0x28ece8: cmp             x2, #5
    // 0x28ecec: b.gt            #0x28ed74
    // 0x28ecf0: ldur            x0, [fp, #-0x10]
    // 0x28ecf4: mov             x1, x0
    // 0x28ecf8: r2 = Instance__CurrentSection
    //     0x28ecf8: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] Obj!_CurrentSection@4d60e1
    //     0x28ecfc: ldr             x2, [x2, #0x5d8]
    // 0x28ed00: r0 = _checkPhase()
    //     0x28ed00: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x28ed04: ldur            x1, [fp, #-0x10]
    // 0x28ed08: r0 = _addCommandsTag()
    //     0x28ed08: bl              #0x29000c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x28ed0c: ldur            x2, [fp, #-0x10]
    // 0x28ed10: LoadField: r0 = r2->field_7
    //     0x28ed10: ldur            w0, [x2, #7]
    // 0x28ed14: DecompressPointer r0
    //     0x28ed14: add             x0, x0, HEAP, lsl #32
    // 0x28ed18: stur            x0, [fp, #-0x48]
    // 0x28ed1c: LoadField: r1 = r0->field_b
    //     0x28ed1c: ldur            w1, [x0, #0xb]
    // 0x28ed20: LoadField: r3 = r0->field_f
    //     0x28ed20: ldur            w3, [x0, #0xf]
    // 0x28ed24: DecompressPointer r3
    //     0x28ed24: add             x3, x3, HEAP, lsl #32
    // 0x28ed28: LoadField: r4 = r3->field_b
    //     0x28ed28: ldur            w4, [x3, #0xb]
    // 0x28ed2c: r3 = LoadInt32Instr(r1)
    //     0x28ed2c: sbfx            x3, x1, #1, #0x1f
    // 0x28ed30: stur            x3, [fp, #-0x70]
    // 0x28ed34: r1 = LoadInt32Instr(r4)
    //     0x28ed34: sbfx            x1, x4, #1, #0x1f
    // 0x28ed38: cmp             x3, x1
    // 0x28ed3c: b.ne            #0x28ed48
    // 0x28ed40: mov             x1, x0
    // 0x28ed44: r0 = _growToNextCapacity()
    //     0x28ed44: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ed48: ldur            x0, [fp, #-0x48]
    // 0x28ed4c: ldur            x1, [fp, #-0x70]
    // 0x28ed50: add             x2, x1, #1
    // 0x28ed54: lsl             x3, x2, #1
    // 0x28ed58: StoreField: r0->field_b = r3
    //     0x28ed58: stur            w3, [x0, #0xb]
    // 0x28ed5c: LoadField: r2 = r0->field_f
    //     0x28ed5c: ldur            w2, [x0, #0xf]
    // 0x28ed60: DecompressPointer r2
    //     0x28ed60: add             x2, x2, HEAP, lsl #32
    // 0x28ed64: add             x0, x2, x1, lsl #2
    // 0x28ed68: r16 = 86
    //     0x28ed68: movz            x16, #0x56
    // 0x28ed6c: StoreField: r0->field_f = r16
    //     0x28ed6c: stur            w16, [x0, #0xf]
    // 0x28ed70: b               #0x28f058
    // 0x28ed74: ldur            x0, [fp, #-0x18]
    // 0x28ed78: LoadField: r4 = r3->field_f
    //     0x28ed78: ldur            w4, [x3, #0xf]
    // 0x28ed7c: DecompressPointer r4
    //     0x28ed7c: add             x4, x4, HEAP, lsl #32
    // 0x28ed80: stur            x4, [fp, #-0x68]
    // 0x28ed84: cmp             w4, NULL
    // 0x28ed88: b.eq            #0x28f398
    // 0x28ed8c: LoadField: r5 = r3->field_13
    //     0x28ed8c: ldur            w5, [x3, #0x13]
    // 0x28ed90: DecompressPointer r5
    //     0x28ed90: add             x5, x5, HEAP, lsl #32
    // 0x28ed94: mov             x1, x0
    // 0x28ed98: mov             x2, x5
    // 0x28ed9c: stur            x5, [fp, #-0x48]
    // 0x28eda0: r0 = _getValueOrData()
    //     0x28eda0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28eda4: mov             x2, x0
    // 0x28eda8: ldur            x0, [fp, #-0x18]
    // 0x28edac: LoadField: r1 = r0->field_f
    //     0x28edac: ldur            w1, [x0, #0xf]
    // 0x28edb0: DecompressPointer r1
    //     0x28edb0: add             x1, x1, HEAP, lsl #32
    // 0x28edb4: cmp             w1, w2
    // 0x28edb8: b.ne            #0x28edc4
    // 0x28edbc: r5 = Null
    //     0x28edbc: mov             x5, NULL
    // 0x28edc0: b               #0x28edc8
    // 0x28edc4: mov             x5, x2
    // 0x28edc8: ldur            x3, [fp, #-0x20]
    // 0x28edcc: mov             x1, x3
    // 0x28edd0: ldur            x2, [fp, #-0x48]
    // 0x28edd4: stur            x5, [fp, #-0xb8]
    // 0x28edd8: r0 = _getValueOrData()
    //     0x28edd8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28eddc: mov             x2, x0
    // 0x28ede0: ldur            x0, [fp, #-0x20]
    // 0x28ede4: LoadField: r1 = r0->field_f
    //     0x28ede4: ldur            w1, [x0, #0xf]
    // 0x28ede8: DecompressPointer r1
    //     0x28ede8: add             x1, x1, HEAP, lsl #32
    // 0x28edec: cmp             w1, w2
    // 0x28edf0: b.ne            #0x28edfc
    // 0x28edf4: r6 = Null
    //     0x28edf4: mov             x6, NULL
    // 0x28edf8: b               #0x28ee00
    // 0x28edfc: mov             x6, x2
    // 0x28ee00: ldur            x1, [fp, #-0x68]
    // 0x28ee04: ldur            x3, [fp, #-0x78]
    // 0x28ee08: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x28ee08: ldur            w7, [x3, #0x17]
    // 0x28ee0c: DecompressPointer r7
    //     0x28ee0c: add             x7, x7, HEAP, lsl #32
    // 0x28ee10: r3 = LoadInt32Instr(r1)
    //     0x28ee10: sbfx            x3, x1, #1, #0x1f
    //     0x28ee14: tbz             w1, #0, #0x28ee1c
    //     0x28ee18: ldur            x3, [x1, #7]
    // 0x28ee1c: ldur            x2, [fp, #-0x10]
    // 0x28ee20: ldur            x5, [fp, #-0xb8]
    // 0x28ee24: r1 = Instance_VectorGraphicsCodec
    //     0x28ee24: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x28ee28: ldr             x1, [x1, #0xc8]
    // 0x28ee2c: r0 = writeDrawText()
    //     0x28ee2c: bl              #0x28fdf4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawText
    // 0x28ee30: b               #0x28f058
    // 0x28ee34: ldur            x2, [fp, #-0x90]
    // 0x28ee38: LoadField: r0 = r3->field_f
    //     0x28ee38: ldur            w0, [x3, #0xf]
    // 0x28ee3c: DecompressPointer r0
    //     0x28ee3c: add             x0, x0, HEAP, lsl #32
    // 0x28ee40: cmp             w0, NULL
    // 0x28ee44: b.eq            #0x28f39c
    // 0x28ee48: LoadField: r1 = r2->field_b
    //     0x28ee48: ldur            w1, [x2, #0xb]
    // 0x28ee4c: r3 = LoadInt32Instr(r0)
    //     0x28ee4c: sbfx            x3, x0, #1, #0x1f
    //     0x28ee50: tbz             w0, #0, #0x28ee58
    //     0x28ee54: ldur            x3, [x0, #7]
    // 0x28ee58: r0 = LoadInt32Instr(r1)
    //     0x28ee58: sbfx            x0, x1, #1, #0x1f
    // 0x28ee5c: mov             x1, x3
    // 0x28ee60: cmp             x1, x0
    // 0x28ee64: b.hs            #0x28f3a0
    // 0x28ee68: LoadField: r0 = r2->field_f
    //     0x28ee68: ldur            w0, [x2, #0xf]
    // 0x28ee6c: DecompressPointer r0
    //     0x28ee6c: add             x0, x0, HEAP, lsl #32
    // 0x28ee70: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x28ee70: add             x16, x0, x3, lsl #2
    //     0x28ee74: ldur            w1, [x16, #0xf]
    // 0x28ee78: DecompressPointer r1
    //     0x28ee78: add             x1, x1, HEAP, lsl #32
    // 0x28ee7c: LoadField: r3 = r1->field_7
    //     0x28ee7c: ldur            x3, [x1, #7]
    // 0x28ee80: stur            x3, [fp, #-0x70]
    // 0x28ee84: LoadField: r0 = r1->field_f
    //     0x28ee84: ldur            w0, [x1, #0xf]
    // 0x28ee88: DecompressPointer r0
    //     0x28ee88: add             x0, x0, HEAP, lsl #32
    // 0x28ee8c: LoadField: d0 = r0->field_7
    //     0x28ee8c: ldur            d0, [x0, #7]
    // 0x28ee90: stur            d0, [fp, #-0xe8]
    // 0x28ee94: LoadField: d1 = r0->field_f
    //     0x28ee94: ldur            d1, [x0, #0xf]
    // 0x28ee98: stur            d1, [fp, #-0xe0]
    // 0x28ee9c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x28ee9c: ldur            d2, [x0, #0x17]
    // 0x28eea0: fsub            d3, d2, d0
    // 0x28eea4: stur            d3, [fp, #-0xd8]
    // 0x28eea8: LoadField: d2 = r0->field_1f
    //     0x28eea8: ldur            d2, [x0, #0x1f]
    // 0x28eeac: fsub            d4, d2, d1
    // 0x28eeb0: stur            d4, [fp, #-0xd0]
    // 0x28eeb4: LoadField: r0 = r1->field_13
    //     0x28eeb4: ldur            w0, [x1, #0x13]
    // 0x28eeb8: DecompressPointer r0
    //     0x28eeb8: add             x0, x0, HEAP, lsl #32
    // 0x28eebc: cmp             w0, NULL
    // 0x28eec0: b.ne            #0x28eecc
    // 0x28eec4: r5 = Null
    //     0x28eec4: mov             x5, NULL
    // 0x28eec8: b               #0x28eed8
    // 0x28eecc: mov             x1, x0
    // 0x28eed0: r0 = toMatrix4()
    //     0x28eed0: bl              #0x290844  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x28eed4: mov             x5, x0
    // 0x28eed8: ldur            x2, [fp, #-0x10]
    // 0x28eedc: ldur            x3, [fp, #-0x70]
    // 0x28eee0: ldur            d0, [fp, #-0xe8]
    // 0x28eee4: ldur            d1, [fp, #-0xe0]
    // 0x28eee8: ldur            d2, [fp, #-0xd8]
    // 0x28eeec: ldur            d3, [fp, #-0xd0]
    // 0x28eef0: r1 = Instance_VectorGraphicsCodec
    //     0x28eef0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x28eef4: ldr             x1, [x1, #0xc8]
    // 0x28eef8: r0 = writeDrawImage()
    //     0x28eef8: bl              #0x28fcc4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawImage
    // 0x28eefc: b               #0x28f058
    // 0x28ef00: cmp             x2, #8
    // 0x28ef04: b.gt            #0x28efa8
    // 0x28ef08: ldur            x2, [fp, #-0xa8]
    // 0x28ef0c: LoadField: r0 = r3->field_1b
    //     0x28ef0c: ldur            w0, [x3, #0x1b]
    // 0x28ef10: DecompressPointer r0
    //     0x28ef10: add             x0, x0, HEAP, lsl #32
    // 0x28ef14: cmp             w0, NULL
    // 0x28ef18: b.eq            #0x28f3a4
    // 0x28ef1c: LoadField: r1 = r2->field_b
    //     0x28ef1c: ldur            w1, [x2, #0xb]
    // 0x28ef20: r3 = LoadInt32Instr(r0)
    //     0x28ef20: sbfx            x3, x0, #1, #0x1f
    //     0x28ef24: tbz             w0, #0, #0x28ef2c
    //     0x28ef28: ldur            x3, [x0, #7]
    // 0x28ef2c: r0 = LoadInt32Instr(r1)
    //     0x28ef2c: sbfx            x0, x1, #1, #0x1f
    // 0x28ef30: mov             x1, x3
    // 0x28ef34: cmp             x1, x0
    // 0x28ef38: b.hs            #0x28f3a8
    // 0x28ef3c: LoadField: r0 = r2->field_f
    //     0x28ef3c: ldur            w0, [x2, #0xf]
    // 0x28ef40: DecompressPointer r0
    //     0x28ef40: add             x0, x0, HEAP, lsl #32
    // 0x28ef44: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x28ef44: add             x16, x0, x3, lsl #2
    //     0x28ef48: ldur            w1, [x16, #0xf]
    // 0x28ef4c: DecompressPointer r1
    //     0x28ef4c: add             x1, x1, HEAP, lsl #32
    // 0x28ef50: LoadField: d0 = r1->field_7
    //     0x28ef50: ldur            d0, [x1, #7]
    // 0x28ef54: stur            d0, [fp, #-0xe8]
    // 0x28ef58: LoadField: d1 = r1->field_f
    //     0x28ef58: ldur            d1, [x1, #0xf]
    // 0x28ef5c: stur            d1, [fp, #-0xe0]
    // 0x28ef60: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x28ef60: ldur            d2, [x1, #0x17]
    // 0x28ef64: stur            d2, [fp, #-0xd8]
    // 0x28ef68: LoadField: d3 = r1->field_1f
    //     0x28ef68: ldur            d3, [x1, #0x1f]
    // 0x28ef6c: stur            d3, [fp, #-0xd0]
    // 0x28ef70: LoadField: r0 = r1->field_27
    //     0x28ef70: ldur            w0, [x1, #0x27]
    // 0x28ef74: DecompressPointer r0
    //     0x28ef74: add             x0, x0, HEAP, lsl #32
    // 0x28ef78: mov             x1, x0
    // 0x28ef7c: r0 = toMatrix4()
    //     0x28ef7c: bl              #0x290844  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x28ef80: ldur            x2, [fp, #-0x10]
    // 0x28ef84: ldur            d0, [fp, #-0xe8]
    // 0x28ef88: ldur            d1, [fp, #-0xe0]
    // 0x28ef8c: ldur            d2, [fp, #-0xd8]
    // 0x28ef90: ldur            d3, [fp, #-0xd0]
    // 0x28ef94: mov             x3, x0
    // 0x28ef98: r1 = Instance_VectorGraphicsCodec
    //     0x28ef98: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x28ef9c: ldr             x1, [x1, #0xc8]
    // 0x28efa0: r0 = writePattern()
    //     0x28efa0: bl              #0x28f750  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePattern
    // 0x28efa4: b               #0x28f058
    // 0x28efa8: ldur            x0, [fp, #-0x10]
    // 0x28efac: LoadField: r4 = r3->field_f
    //     0x28efac: ldur            w4, [x3, #0xf]
    // 0x28efb0: DecompressPointer r4
    //     0x28efb0: add             x4, x4, HEAP, lsl #32
    // 0x28efb4: stur            x4, [fp, #-0x48]
    // 0x28efb8: cmp             w4, NULL
    // 0x28efbc: b.eq            #0x28f3ac
    // 0x28efc0: mov             x1, x0
    // 0x28efc4: r2 = Instance__CurrentSection
    //     0x28efc4: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] Obj!_CurrentSection@4d60e1
    //     0x28efc8: ldr             x2, [x2, #0x5d8]
    // 0x28efcc: r0 = _checkPhase()
    //     0x28efcc: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x28efd0: ldur            x1, [fp, #-0x10]
    // 0x28efd4: r0 = _addCommandsTag()
    //     0x28efd4: bl              #0x29000c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x28efd8: ldur            x0, [fp, #-0x10]
    // 0x28efdc: LoadField: r2 = r0->field_7
    //     0x28efdc: ldur            w2, [x0, #7]
    // 0x28efe0: DecompressPointer r2
    //     0x28efe0: add             x2, x2, HEAP, lsl #32
    // 0x28efe4: stur            x2, [fp, #-0x68]
    // 0x28efe8: LoadField: r1 = r2->field_b
    //     0x28efe8: ldur            w1, [x2, #0xb]
    // 0x28efec: LoadField: r3 = r2->field_f
    //     0x28efec: ldur            w3, [x2, #0xf]
    // 0x28eff0: DecompressPointer r3
    //     0x28eff0: add             x3, x3, HEAP, lsl #32
    // 0x28eff4: LoadField: r4 = r3->field_b
    //     0x28eff4: ldur            w4, [x3, #0xb]
    // 0x28eff8: r3 = LoadInt32Instr(r1)
    //     0x28eff8: sbfx            x3, x1, #1, #0x1f
    // 0x28effc: stur            x3, [fp, #-0x70]
    // 0x28f000: r1 = LoadInt32Instr(r4)
    //     0x28f000: sbfx            x1, x4, #1, #0x1f
    // 0x28f004: cmp             x3, x1
    // 0x28f008: b.ne            #0x28f014
    // 0x28f00c: mov             x1, x2
    // 0x28f010: r0 = _growToNextCapacity()
    //     0x28f010: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28f014: ldur            x2, [fp, #-0x48]
    // 0x28f018: ldur            x0, [fp, #-0x68]
    // 0x28f01c: ldur            x1, [fp, #-0x70]
    // 0x28f020: add             x3, x1, #1
    // 0x28f024: lsl             x4, x3, #1
    // 0x28f028: StoreField: r0->field_b = r4
    //     0x28f028: stur            w4, [x0, #0xb]
    // 0x28f02c: LoadField: r3 = r0->field_f
    //     0x28f02c: ldur            w3, [x0, #0xf]
    // 0x28f030: DecompressPointer r3
    //     0x28f030: add             x3, x3, HEAP, lsl #32
    // 0x28f034: add             x0, x3, x1, lsl #2
    // 0x28f038: r16 = 102
    //     0x28f038: movz            x16, #0x66
    // 0x28f03c: StoreField: r0->field_f = r16
    //     0x28f03c: stur            w16, [x0, #0xf]
    // 0x28f040: r0 = LoadInt32Instr(r2)
    //     0x28f040: sbfx            x0, x2, #1, #0x1f
    //     0x28f044: tbz             w2, #0, #0x28f04c
    //     0x28f048: ldur            x0, [x2, #7]
    // 0x28f04c: ldur            x1, [fp, #-0x10]
    // 0x28f050: mov             x2, x0
    // 0x28f054: r0 = _putUint16()
    //     0x28f054: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28f058: ldur            x1, [fp, #-0x28]
    // 0x28f05c: ldur            x0, [fp, #-8]
    // 0x28f060: ldur            x3, [fp, #-0xb0]
    // 0x28f064: ldur            x5, [fp, #-0xa8]
    // 0x28f068: ldur            x6, [fp, #-0x90]
    // 0x28f06c: ldur            x4, [fp, #-0x30]
    // 0x28f070: b               #0x28e69c
    // 0x28f074: ldur            x1, [fp, #-0x10]
    // 0x28f078: r0 = done()
    //     0x28f078: bl              #0x28f640  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::done
    // 0x28f07c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28f07c: ldur            w1, [x0, #0x17]
    // 0x28f080: DecompressPointer r1
    //     0x28f080: add             x1, x1, HEAP, lsl #32
    // 0x28f084: stur            x1, [fp, #-0x10]
    // 0x28f088: r0 = _ByteBuffer()
    //     0x28f088: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x28f08c: mov             x1, x0
    // 0x28f090: ldur            x0, [fp, #-0x10]
    // 0x28f094: StoreField: r1->field_7 = r0
    //     0x28f094: stur            w0, [x1, #7]
    // 0x28f098: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x28f098: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x28f09c: r0 = asUint8List()
    //     0x28f09c: bl              #0x427dfc  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x28f0a0: LeaveFrame
    //     0x28f0a0: mov             SP, fp
    //     0x28f0a4: ldp             fp, lr, [SP], #0x10
    // 0x28f0a8: ret
    //     0x28f0a8: ret             
    // 0x28f0ac: mov             x0, x5
    // 0x28f0b0: r0 = ConcurrentModificationError()
    //     0x28f0b0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28f0b4: mov             x1, x0
    // 0x28f0b8: ldur            x0, [fp, #-0x88]
    // 0x28f0bc: StoreField: r1->field_b = r0
    //     0x28f0bc: stur            w0, [x1, #0xb]
    // 0x28f0c0: mov             x0, x1
    // 0x28f0c4: r0 = Throw()
    //     0x28f0c4: bl              #0x42f35c  ; ThrowStub
    // 0x28f0c8: brk             #0
    // 0x28f0cc: mov             x4, x9
    // 0x28f0d0: mov             x3, x11
    // 0x28f0d4: LoadField: r1 = r0->field_1f
    //     0x28f0d4: ldur            w1, [x0, #0x1f]
    // 0x28f0d8: DecompressPointer r1
    //     0x28f0d8: add             x1, x1, HEAP, lsl #32
    // 0x28f0dc: LoadField: r0 = r3->field_f
    //     0x28f0dc: ldur            w0, [x3, #0xf]
    // 0x28f0e0: DecompressPointer r0
    //     0x28f0e0: add             x0, x0, HEAP, lsl #32
    // 0x28f0e4: cmp             w0, NULL
    // 0x28f0e8: b.eq            #0x28f3b0
    // 0x28f0ec: LoadField: r2 = r1->field_b
    //     0x28f0ec: ldur            w2, [x1, #0xb]
    // 0x28f0f0: r1 = LoadInt32Instr(r0)
    //     0x28f0f0: sbfx            x1, x0, #1, #0x1f
    //     0x28f0f4: tbz             w0, #0, #0x28f0fc
    //     0x28f0f8: ldur            x1, [x0, #7]
    // 0x28f0fc: r0 = LoadInt32Instr(r2)
    //     0x28f0fc: sbfx            x0, x2, #1, #0x1f
    // 0x28f100: cmp             x1, x0
    // 0x28f104: b.hs            #0x28f3b4
    // 0x28f108: LoadField: r2 = r3->field_13
    //     0x28f108: ldur            w2, [x3, #0x13]
    // 0x28f10c: DecompressPointer r2
    //     0x28f10c: add             x2, x2, HEAP, lsl #32
    // 0x28f110: mov             x1, x4
    // 0x28f114: r0 = _getValueOrData()
    //     0x28f114: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28f118: mov             x1, x0
    // 0x28f11c: ldur            x0, [fp, #-0x18]
    // 0x28f120: LoadField: r2 = r0->field_f
    //     0x28f120: ldur            w2, [x0, #0xf]
    // 0x28f124: DecompressPointer r2
    //     0x28f124: add             x2, x2, HEAP, lsl #32
    // 0x28f128: cmp             w2, w1
    // 0x28f12c: b.ne            #0x28f138
    // 0x28f130: r0 = Null
    //     0x28f130: mov             x0, NULL
    // 0x28f134: b               #0x28f13c
    // 0x28f138: mov             x0, x1
    // 0x28f13c: cmp             w0, NULL
    // 0x28f140: b.eq            #0x28f3b8
    // 0x28f144: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x28f144: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x28f148: r0 = Throw()
    //     0x28f148: bl              #0x42f35c  ; ThrowStub
    // 0x28f14c: brk             #0
    // 0x28f150: mov             x0, x3
    // 0x28f154: r0 = ConcurrentModificationError()
    //     0x28f154: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28f158: mov             x1, x0
    // 0x28f15c: ldur            x0, [fp, #-0xb0]
    // 0x28f160: StoreField: r1->field_b = r0
    //     0x28f160: stur            w0, [x1, #0xb]
    // 0x28f164: mov             x0, x1
    // 0x28f168: r0 = Throw()
    //     0x28f168: bl              #0x42f35c  ; ThrowStub
    // 0x28f16c: brk             #0
    // 0x28f170: mov             x0, x4
    // 0x28f174: r0 = ConcurrentModificationError()
    //     0x28f174: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28f178: mov             x1, x0
    // 0x28f17c: ldur            x0, [fp, #-0x40]
    // 0x28f180: StoreField: r1->field_b = r0
    //     0x28f180: stur            w0, [x1, #0xb]
    // 0x28f184: mov             x0, x1
    // 0x28f188: r0 = Throw()
    //     0x28f188: bl              #0x42f35c  ; ThrowStub
    // 0x28f18c: brk             #0
    // 0x28f190: mov             x0, x2
    // 0x28f194: r0 = ConcurrentModificationError()
    //     0x28f194: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28f198: mov             x1, x0
    // 0x28f19c: ldur            x0, [fp, #-0xa0]
    // 0x28f1a0: StoreField: r1->field_b = r0
    //     0x28f1a0: stur            w0, [x1, #0xb]
    // 0x28f1a4: mov             x0, x1
    // 0x28f1a8: r0 = Throw()
    //     0x28f1a8: bl              #0x42f35c  ; ThrowStub
    // 0x28f1ac: brk             #0
    // 0x28f1b0: mov             x0, x2
    // 0x28f1b4: r0 = ConcurrentModificationError()
    //     0x28f1b4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28f1b8: mov             x1, x0
    // 0x28f1bc: ldur            x0, [fp, #-0x58]
    // 0x28f1c0: StoreField: r1->field_b = r0
    //     0x28f1c0: stur            w0, [x1, #0xb]
    // 0x28f1c4: mov             x0, x1
    // 0x28f1c8: r0 = Throw()
    //     0x28f1c8: bl              #0x42f35c  ; ThrowStub
    // 0x28f1cc: brk             #0
    // 0x28f1d0: r0 = ConcurrentModificationError()
    //     0x28f1d0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28f1d4: mov             x1, x0
    // 0x28f1d8: ldur            x0, [fp, #-0x50]
    // 0x28f1dc: StoreField: r1->field_b = r0
    //     0x28f1dc: stur            w0, [x1, #0xb]
    // 0x28f1e0: mov             x0, x1
    // 0x28f1e4: r0 = Throw()
    //     0x28f1e4: bl              #0x42f35c  ; ThrowStub
    // 0x28f1e8: brk             #0
    // 0x28f1ec: mov             x0, x4
    // 0x28f1f0: r0 = ConcurrentModificationError()
    //     0x28f1f0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28f1f4: mov             x1, x0
    // 0x28f1f8: ldur            x0, [fp, #-0x50]
    // 0x28f1fc: StoreField: r1->field_b = r0
    //     0x28f1fc: stur            w0, [x1, #0xb]
    // 0x28f200: mov             x0, x1
    // 0x28f204: r0 = Throw()
    //     0x28f204: bl              #0x42f35c  ; ThrowStub
    // 0x28f208: brk             #0
    // 0x28f20c: mov             x0, x6
    // 0x28f210: r0 = ConcurrentModificationError()
    //     0x28f210: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28f214: mov             x1, x0
    // 0x28f218: ldur            x0, [fp, #-0x38]
    // 0x28f21c: StoreField: r1->field_b = r0
    //     0x28f21c: stur            w0, [x1, #0xb]
    // 0x28f220: mov             x0, x1
    // 0x28f224: r0 = Throw()
    //     0x28f224: bl              #0x42f35c  ; ThrowStub
    // 0x28f228: brk             #0
    // 0x28f22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f22c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f230: b               #0x28d83c
    // 0x28f234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f234: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f238: b               #0x28d8d8
    // 0x28f23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f23c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f240: b               #0x28d96c
    // 0x28f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f244: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f248: b               #0x28da38
    // 0x28f24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f24c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f250: b               #0x28dd28
    // 0x28f254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f254: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f258: b               #0x28ddf0
    // 0x28f25c: stp             q0, q1, [SP, #-0x20]!
    // 0x28f260: stp             x0, x3, [SP, #-0x10]!
    // 0x28f264: r0 = AllocateDouble()
    //     0x28f264: bl              #0x43102c  ; AllocateDoubleStub
    // 0x28f268: mov             x4, x0
    // 0x28f26c: ldp             x0, x3, [SP], #0x10
    // 0x28f270: ldp             q0, q1, [SP], #0x20
    // 0x28f274: b               #0x28df00
    // 0x28f278: SaveReg d0
    //     0x28f278: str             q0, [SP, #-0x10]!
    // 0x28f27c: SaveReg r2
    //     0x28f27c: str             x2, [SP, #-8]!
    // 0x28f280: r0 = AllocateDouble()
    //     0x28f280: bl              #0x43102c  ; AllocateDoubleStub
    // 0x28f284: RestoreReg r2
    //     0x28f284: ldr             x2, [SP], #8
    // 0x28f288: RestoreReg d0
    //     0x28f288: ldr             q0, [SP], #0x10
    // 0x28f28c: b               #0x28df4c
    // 0x28f290: stp             q0, q1, [SP, #-0x20]!
    // 0x28f294: stp             x0, x4, [SP, #-0x10]!
    // 0x28f298: r0 = AllocateDouble()
    //     0x28f298: bl              #0x43102c  ; AllocateDoubleStub
    // 0x28f29c: mov             x3, x0
    // 0x28f2a0: ldp             x0, x4, [SP], #0x10
    // 0x28f2a4: ldp             q0, q1, [SP], #0x20
    // 0x28f2a8: b               #0x28e04c
    // 0x28f2ac: SaveReg d0
    //     0x28f2ac: str             q0, [SP, #-0x10]!
    // 0x28f2b0: SaveReg r2
    //     0x28f2b0: str             x2, [SP, #-8]!
    // 0x28f2b4: r0 = AllocateDouble()
    //     0x28f2b4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x28f2b8: RestoreReg r2
    //     0x28f2b8: ldr             x2, [SP], #8
    // 0x28f2bc: RestoreReg d0
    //     0x28f2bc: ldr             q0, [SP], #0x10
    // 0x28f2c0: b               #0x28e098
    // 0x28f2c4: stp             q4, q5, [SP, #-0x20]!
    // 0x28f2c8: stp             q2, q3, [SP, #-0x20]!
    // 0x28f2cc: stp             q0, q1, [SP, #-0x20]!
    // 0x28f2d0: stp             x0, x3, [SP, #-0x10]!
    // 0x28f2d4: r0 = AllocateDouble()
    //     0x28f2d4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x28f2d8: mov             x4, x0
    // 0x28f2dc: ldp             x0, x3, [SP], #0x10
    // 0x28f2e0: ldp             q0, q1, [SP], #0x20
    // 0x28f2e4: ldp             q2, q3, [SP], #0x20
    // 0x28f2e8: ldp             q4, q5, [SP], #0x20
    // 0x28f2ec: b               #0x28e1c0
    // 0x28f2f0: SaveReg d0
    //     0x28f2f0: str             q0, [SP, #-0x10]!
    // 0x28f2f4: SaveReg r2
    //     0x28f2f4: str             x2, [SP, #-8]!
    // 0x28f2f8: r0 = AllocateDouble()
    //     0x28f2f8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x28f2fc: RestoreReg r2
    //     0x28f2fc: ldr             x2, [SP], #8
    // 0x28f300: RestoreReg d0
    //     0x28f300: ldr             q0, [SP], #0x10
    // 0x28f304: b               #0x28e20c
    // 0x28f308: SaveReg d0
    //     0x28f308: str             q0, [SP, #-0x10]!
    // 0x28f30c: SaveReg r2
    //     0x28f30c: str             x2, [SP, #-8]!
    // 0x28f310: r0 = AllocateDouble()
    //     0x28f310: bl              #0x43102c  ; AllocateDoubleStub
    // 0x28f314: RestoreReg r2
    //     0x28f314: ldr             x2, [SP], #8
    // 0x28f318: RestoreReg d0
    //     0x28f318: ldr             q0, [SP], #0x10
    // 0x28f31c: b               #0x28e23c
    // 0x28f320: SaveReg d0
    //     0x28f320: str             q0, [SP, #-0x10]!
    // 0x28f324: SaveReg r2
    //     0x28f324: str             x2, [SP, #-8]!
    // 0x28f328: r0 = AllocateDouble()
    //     0x28f328: bl              #0x43102c  ; AllocateDoubleStub
    // 0x28f32c: RestoreReg r2
    //     0x28f32c: ldr             x2, [SP], #8
    // 0x28f330: RestoreReg d0
    //     0x28f330: ldr             q0, [SP], #0x10
    // 0x28f334: b               #0x28e26c
    // 0x28f338: SaveReg d0
    //     0x28f338: str             q0, [SP, #-0x10]!
    // 0x28f33c: SaveReg r2
    //     0x28f33c: str             x2, [SP, #-8]!
    // 0x28f340: r0 = AllocateDouble()
    //     0x28f340: bl              #0x43102c  ; AllocateDoubleStub
    // 0x28f344: RestoreReg r2
    //     0x28f344: ldr             x2, [SP], #8
    // 0x28f348: RestoreReg d0
    //     0x28f348: ldr             q0, [SP], #0x10
    // 0x28f34c: b               #0x28e29c
    // 0x28f350: SaveReg d0
    //     0x28f350: str             q0, [SP, #-0x10]!
    // 0x28f354: SaveReg r2
    //     0x28f354: str             x2, [SP, #-8]!
    // 0x28f358: r0 = AllocateDouble()
    //     0x28f358: bl              #0x43102c  ; AllocateDoubleStub
    // 0x28f35c: RestoreReg r2
    //     0x28f35c: ldr             x2, [SP], #8
    // 0x28f360: RestoreReg d0
    //     0x28f360: ldr             q0, [SP], #0x10
    // 0x28f364: b               #0x28e2cc
    // 0x28f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f368: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f36c: b               #0x28e4c8
    // 0x28f370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f370: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f374: b               #0x28e5b8
    // 0x28f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f378: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f37c: b               #0x28e6b8
    // 0x28f380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f380: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f384: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f388: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f38c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f390: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f394: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f398: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f39c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28f3a0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x28f3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f3a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28f3a8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x28f3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f3ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f3b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28f3b4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x28f3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f3b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeShader(/* No info */) {
    // ** addr: 0x29124c, size: 0x6e8
    // 0x29124c: EnterFrame
    //     0x29124c: stp             fp, lr, [SP, #-0x10]!
    //     0x291250: mov             fp, SP
    // 0x291254: AllocStack(0xa0)
    //     0x291254: sub             SP, SP, #0xa0
    // 0x291258: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x291258: mov             x4, x1
    //     0x29125c: mov             x0, x3
    //     0x291260: stur            x3, [fp, #-0x18]
    //     0x291264: mov             x3, x2
    //     0x291268: stur            x1, [fp, #-8]
    //     0x29126c: stur            x2, [fp, #-0x10]
    // 0x291270: CheckStackOverflow
    //     0x291270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291274: cmp             SP, x16
    //     0x291278: b.ls            #0x2918bc
    // 0x29127c: cmp             w4, NULL
    // 0x291280: b.ne            #0x291294
    // 0x291284: r0 = Null
    //     0x291284: mov             x0, NULL
    // 0x291288: LeaveFrame
    //     0x291288: mov             SP, fp
    //     0x29128c: ldp             fp, lr, [SP], #0x10
    // 0x291290: ret
    //     0x291290: ret             
    // 0x291294: r1 = LoadClassIdInstr(r4)
    //     0x291294: ldur            x1, [x4, #-1]
    //     0x291298: ubfx            x1, x1, #0xc, #0x14
    // 0x29129c: cmp             x1, #0x121
    // 0x2912a0: b.ne            #0x2914fc
    // 0x2912a4: LoadField: r1 = r4->field_1f
    //     0x2912a4: ldur            w1, [x4, #0x1f]
    // 0x2912a8: DecompressPointer r1
    //     0x2912a8: add             x1, x1, HEAP, lsl #32
    // 0x2912ac: LoadField: d0 = r1->field_7
    //     0x2912ac: ldur            d0, [x1, #7]
    // 0x2912b0: stur            d0, [fp, #-0x90]
    // 0x2912b4: LoadField: d1 = r1->field_f
    //     0x2912b4: ldur            d1, [x1, #0xf]
    // 0x2912b8: stur            d1, [fp, #-0x88]
    // 0x2912bc: LoadField: r1 = r4->field_23
    //     0x2912bc: ldur            w1, [x4, #0x23]
    // 0x2912c0: DecompressPointer r1
    //     0x2912c0: add             x1, x1, HEAP, lsl #32
    // 0x2912c4: LoadField: d2 = r1->field_7
    //     0x2912c4: ldur            d2, [x1, #7]
    // 0x2912c8: stur            d2, [fp, #-0x80]
    // 0x2912cc: LoadField: d3 = r1->field_f
    //     0x2912cc: ldur            d3, [x1, #0xf]
    // 0x2912d0: stur            d3, [fp, #-0x78]
    // 0x2912d4: r1 = <int>
    //     0x2912d4: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x2912d8: r2 = 0
    //     0x2912d8: movz            x2, #0
    // 0x2912dc: r0 = _GrowableList()
    //     0x2912dc: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2912e0: ldur            x2, [fp, #-8]
    // 0x2912e4: stur            x0, [fp, #-0x48]
    // 0x2912e8: LoadField: r3 = r2->field_b
    //     0x2912e8: ldur            w3, [x2, #0xb]
    // 0x2912ec: DecompressPointer r3
    //     0x2912ec: add             x3, x3, HEAP, lsl #32
    // 0x2912f0: stur            x3, [fp, #-0x40]
    // 0x2912f4: cmp             w3, NULL
    // 0x2912f8: b.eq            #0x2918c4
    // 0x2912fc: LoadField: r1 = r3->field_b
    //     0x2912fc: ldur            w1, [x3, #0xb]
    // 0x291300: r4 = LoadInt32Instr(r1)
    //     0x291300: sbfx            x4, x1, #1, #0x1f
    // 0x291304: stur            x4, [fp, #-0x38]
    // 0x291308: r1 = 0
    //     0x291308: movz            x1, #0
    // 0x29130c: CheckStackOverflow
    //     0x29130c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291310: cmp             SP, x16
    //     0x291314: b.ls            #0x2918c8
    // 0x291318: LoadField: r5 = r3->field_b
    //     0x291318: ldur            w5, [x3, #0xb]
    // 0x29131c: r6 = LoadInt32Instr(r5)
    //     0x29131c: sbfx            x6, x5, #1, #0x1f
    // 0x291320: cmp             x4, x6
    // 0x291324: b.ne            #0x291830
    // 0x291328: cmp             x1, x6
    // 0x29132c: b.ge            #0x2913f8
    // 0x291330: LoadField: r5 = r3->field_f
    //     0x291330: ldur            w5, [x3, #0xf]
    // 0x291334: DecompressPointer r5
    //     0x291334: add             x5, x5, HEAP, lsl #32
    // 0x291338: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x291338: add             x16, x5, x1, lsl #2
    //     0x29133c: ldur            w6, [x16, #0xf]
    // 0x291340: DecompressPointer r6
    //     0x291340: add             x6, x6, HEAP, lsl #32
    // 0x291344: add             x5, x1, #1
    // 0x291348: stur            x5, [fp, #-0x30]
    // 0x29134c: LoadField: r7 = r6->field_7
    //     0x29134c: ldur            x7, [x6, #7]
    // 0x291350: stur            x7, [fp, #-0x28]
    // 0x291354: LoadField: r1 = r0->field_b
    //     0x291354: ldur            w1, [x0, #0xb]
    // 0x291358: LoadField: r6 = r0->field_f
    //     0x291358: ldur            w6, [x0, #0xf]
    // 0x29135c: DecompressPointer r6
    //     0x29135c: add             x6, x6, HEAP, lsl #32
    // 0x291360: LoadField: r8 = r6->field_b
    //     0x291360: ldur            w8, [x6, #0xb]
    // 0x291364: r6 = LoadInt32Instr(r1)
    //     0x291364: sbfx            x6, x1, #1, #0x1f
    // 0x291368: stur            x6, [fp, #-0x20]
    // 0x29136c: r1 = LoadInt32Instr(r8)
    //     0x29136c: sbfx            x1, x8, #1, #0x1f
    // 0x291370: cmp             x6, x1
    // 0x291374: b.ne            #0x291380
    // 0x291378: mov             x1, x0
    // 0x29137c: r0 = _growToNextCapacity()
    //     0x29137c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291380: ldur            x5, [fp, #-0x48]
    // 0x291384: ldur            x2, [fp, #-0x28]
    // 0x291388: ldur            x3, [fp, #-0x20]
    // 0x29138c: add             x0, x3, #1
    // 0x291390: lsl             x1, x0, #1
    // 0x291394: StoreField: r5->field_b = r1
    //     0x291394: stur            w1, [x5, #0xb]
    // 0x291398: LoadField: r4 = r5->field_f
    //     0x291398: ldur            w4, [x5, #0xf]
    // 0x29139c: DecompressPointer r4
    //     0x29139c: add             x4, x4, HEAP, lsl #32
    // 0x2913a0: r0 = BoxInt64Instr(r2)
    //     0x2913a0: sbfiz           x0, x2, #1, #0x1f
    //     0x2913a4: cmp             x2, x0, asr #1
    //     0x2913a8: b.eq            #0x2913b4
    //     0x2913ac: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2913b0: stur            x2, [x0, #7]
    // 0x2913b4: mov             x1, x4
    // 0x2913b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2913b8: add             x25, x1, x3, lsl #2
    //     0x2913bc: add             x25, x25, #0xf
    //     0x2913c0: str             w0, [x25]
    //     0x2913c4: tbz             w0, #0, #0x2913e0
    //     0x2913c8: ldurb           w16, [x1, #-1]
    //     0x2913cc: ldurb           w17, [x0, #-1]
    //     0x2913d0: and             x16, x17, x16, lsr #2
    //     0x2913d4: tst             x16, HEAP, lsr #32
    //     0x2913d8: b.eq            #0x2913e0
    //     0x2913dc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2913e0: ldur            x1, [fp, #-0x30]
    // 0x2913e4: ldur            x2, [fp, #-8]
    // 0x2913e8: mov             x0, x5
    // 0x2913ec: ldur            x3, [fp, #-0x40]
    // 0x2913f0: ldur            x4, [fp, #-0x38]
    // 0x2913f4: b               #0x29130c
    // 0x2913f8: mov             x5, x0
    // 0x2913fc: LoadField: r0 = r5->field_b
    //     0x2913fc: ldur            w0, [x5, #0xb]
    // 0x291400: stur            x0, [fp, #-0x50]
    // 0x291404: r4 = LoadInt32Instr(r0)
    //     0x291404: sbfx            x4, x0, #1, #0x1f
    // 0x291408: stur            x4, [fp, #-0x20]
    // 0x29140c: tbz             x4, #0x3f, #0x291424
    // 0x291410: mov             x2, x0
    // 0x291414: mov             x3, x4
    // 0x291418: r1 = 0
    //     0x291418: movz            x1, #0
    // 0x29141c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x29141c: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x291420: r0 = checkValidRange()
    //     0x291420: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x291424: ldur            x2, [fp, #-8]
    // 0x291428: ldur            x4, [fp, #-0x50]
    // 0x29142c: r0 = AllocateInt32Array()
    //     0x29142c: bl              #0x430ac0  ; AllocateInt32ArrayStub
    // 0x291430: mov             x1, x0
    // 0x291434: ldur            x3, [fp, #-0x20]
    // 0x291438: ldur            x5, [fp, #-0x48]
    // 0x29143c: r2 = 0
    //     0x29143c: movz            x2, #0
    // 0x291440: r6 = 0
    //     0x291440: movz            x6, #0
    // 0x291444: stur            x0, [fp, #-0x48]
    // 0x291448: r0 = _slowSetRange()
    //     0x291448: bl              #0x35348c  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x29144c: ldur            x0, [fp, #-8]
    // 0x291450: LoadField: r5 = r0->field_f
    //     0x291450: ldur            w5, [x0, #0xf]
    // 0x291454: DecompressPointer r5
    //     0x291454: add             x5, x5, HEAP, lsl #32
    // 0x291458: stur            x5, [fp, #-0x58]
    // 0x29145c: cmp             w5, NULL
    // 0x291460: b.eq            #0x2918d0
    // 0x291464: LoadField: r4 = r5->field_b
    //     0x291464: ldur            w4, [x5, #0xb]
    // 0x291468: stur            x4, [fp, #-0x50]
    // 0x29146c: r6 = LoadInt32Instr(r4)
    //     0x29146c: sbfx            x6, x4, #1, #0x1f
    // 0x291470: stur            x6, [fp, #-0x20]
    // 0x291474: tbz             x6, #0x3f, #0x29148c
    // 0x291478: mov             x2, x4
    // 0x29147c: mov             x3, x6
    // 0x291480: r1 = 0
    //     0x291480: movz            x1, #0
    // 0x291484: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x291484: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x291488: r0 = checkValidRange()
    //     0x291488: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x29148c: ldur            x2, [fp, #-8]
    // 0x291490: ldur            x4, [fp, #-0x50]
    // 0x291494: r0 = AllocateFloat32Array()
    //     0x291494: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x291498: mov             x1, x0
    // 0x29149c: ldur            x3, [fp, #-0x20]
    // 0x2914a0: ldur            x5, [fp, #-0x58]
    // 0x2914a4: r2 = 0
    //     0x2914a4: movz            x2, #0
    // 0x2914a8: r6 = 0
    //     0x2914a8: movz            x6, #0
    // 0x2914ac: stur            x0, [fp, #-0x50]
    // 0x2914b0: r0 = _slowSetRange()
    //     0x2914b0: bl              #0x34f994  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x2914b4: ldur            x0, [fp, #-8]
    // 0x2914b8: LoadField: r1 = r0->field_13
    //     0x2914b8: ldur            w1, [x0, #0x13]
    // 0x2914bc: DecompressPointer r1
    //     0x2914bc: add             x1, x1, HEAP, lsl #32
    // 0x2914c0: cmp             w1, NULL
    // 0x2914c4: b.eq            #0x2918d4
    // 0x2914c8: LoadField: r6 = r1->field_7
    //     0x2914c8: ldur            x6, [x1, #7]
    // 0x2914cc: ldur            x2, [fp, #-0x18]
    // 0x2914d0: ldur            x3, [fp, #-0x48]
    // 0x2914d4: ldur            d0, [fp, #-0x90]
    // 0x2914d8: ldur            d1, [fp, #-0x88]
    // 0x2914dc: ldur            x5, [fp, #-0x50]
    // 0x2914e0: ldur            d2, [fp, #-0x80]
    // 0x2914e4: ldur            d3, [fp, #-0x78]
    // 0x2914e8: r1 = Instance_VectorGraphicsCodec
    //     0x2914e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x2914ec: ldr             x1, [x1, #0xc8]
    // 0x2914f0: r0 = writeLinearGradient()
    //     0x2914f0: bl              #0x291ccc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeLinearGradient
    // 0x2914f4: mov             x2, x0
    // 0x2914f8: b               #0x2917fc
    // 0x2914fc: cmp             x1, #0x120
    // 0x291500: b.ne            #0x291870
    // 0x291504: ldur            x0, [fp, #-8]
    // 0x291508: LoadField: r1 = r0->field_1f
    //     0x291508: ldur            w1, [x0, #0x1f]
    // 0x29150c: DecompressPointer r1
    //     0x29150c: add             x1, x1, HEAP, lsl #32
    // 0x291510: LoadField: d0 = r1->field_7
    //     0x291510: ldur            d0, [x1, #7]
    // 0x291514: stur            d0, [fp, #-0x88]
    // 0x291518: LoadField: d1 = r1->field_f
    //     0x291518: ldur            d1, [x1, #0xf]
    // 0x29151c: stur            d1, [fp, #-0x80]
    // 0x291520: LoadField: d2 = r0->field_23
    //     0x291520: ldur            d2, [x0, #0x23]
    // 0x291524: stur            d2, [fp, #-0x78]
    // 0x291528: LoadField: r1 = r0->field_2b
    //     0x291528: ldur            w1, [x0, #0x2b]
    // 0x29152c: DecompressPointer r1
    //     0x29152c: add             x1, x1, HEAP, lsl #32
    // 0x291530: cmp             w1, NULL
    // 0x291534: b.ne            #0x291540
    // 0x291538: r5 = Null
    //     0x291538: mov             x5, NULL
    // 0x29153c: b               #0x291570
    // 0x291540: LoadField: d3 = r1->field_7
    //     0x291540: ldur            d3, [x1, #7]
    // 0x291544: r2 = inline_Allocate_Double()
    //     0x291544: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x291548: add             x2, x2, #0x10
    //     0x29154c: cmp             x3, x2
    //     0x291550: b.ls            #0x2918d8
    //     0x291554: str             x2, [THR, #0x50]  ; THR::top
    //     0x291558: sub             x2, x2, #0xf
    //     0x29155c: movz            x3, #0xe15c
    //     0x291560: movk            x3, #0x3, lsl #16
    //     0x291564: stur            x3, [x2, #-1]
    // 0x291568: StoreField: r2->field_7 = d3
    //     0x291568: stur            d3, [x2, #7]
    // 0x29156c: mov             x5, x2
    // 0x291570: stur            x5, [fp, #-0x50]
    // 0x291574: cmp             w1, NULL
    // 0x291578: b.ne            #0x291584
    // 0x29157c: r6 = Null
    //     0x29157c: mov             x6, NULL
    // 0x291580: b               #0x2915b4
    // 0x291584: LoadField: d3 = r1->field_f
    //     0x291584: ldur            d3, [x1, #0xf]
    // 0x291588: r1 = inline_Allocate_Double()
    //     0x291588: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x29158c: add             x1, x1, #0x10
    //     0x291590: cmp             x2, x1
    //     0x291594: b.ls            #0x2918fc
    //     0x291598: str             x1, [THR, #0x50]  ; THR::top
    //     0x29159c: sub             x1, x1, #0xf
    //     0x2915a0: movz            x2, #0xe15c
    //     0x2915a4: movk            x2, #0x3, lsl #16
    //     0x2915a8: stur            x2, [x1, #-1]
    // 0x2915ac: StoreField: r1->field_7 = d3
    //     0x2915ac: stur            d3, [x1, #7]
    // 0x2915b0: mov             x6, x1
    // 0x2915b4: stur            x6, [fp, #-0x48]
    // 0x2915b8: r1 = <int>
    //     0x2915b8: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x2915bc: r2 = 0
    //     0x2915bc: movz            x2, #0
    // 0x2915c0: r0 = _GrowableList()
    //     0x2915c0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2915c4: ldur            x2, [fp, #-8]
    // 0x2915c8: stur            x0, [fp, #-0x60]
    // 0x2915cc: LoadField: r3 = r2->field_b
    //     0x2915cc: ldur            w3, [x2, #0xb]
    // 0x2915d0: DecompressPointer r3
    //     0x2915d0: add             x3, x3, HEAP, lsl #32
    // 0x2915d4: stur            x3, [fp, #-0x58]
    // 0x2915d8: cmp             w3, NULL
    // 0x2915dc: b.eq            #0x291920
    // 0x2915e0: LoadField: r1 = r3->field_b
    //     0x2915e0: ldur            w1, [x3, #0xb]
    // 0x2915e4: r4 = LoadInt32Instr(r1)
    //     0x2915e4: sbfx            x4, x1, #1, #0x1f
    // 0x2915e8: stur            x4, [fp, #-0x38]
    // 0x2915ec: r1 = 0
    //     0x2915ec: movz            x1, #0
    // 0x2915f0: CheckStackOverflow
    //     0x2915f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2915f4: cmp             SP, x16
    //     0x2915f8: b.ls            #0x291924
    // 0x2915fc: LoadField: r5 = r3->field_b
    //     0x2915fc: ldur            w5, [x3, #0xb]
    // 0x291600: r6 = LoadInt32Instr(r5)
    //     0x291600: sbfx            x6, x5, #1, #0x1f
    // 0x291604: cmp             x4, x6
    // 0x291608: b.ne            #0x291850
    // 0x29160c: cmp             x1, x6
    // 0x291610: b.ge            #0x2916dc
    // 0x291614: LoadField: r5 = r3->field_f
    //     0x291614: ldur            w5, [x3, #0xf]
    // 0x291618: DecompressPointer r5
    //     0x291618: add             x5, x5, HEAP, lsl #32
    // 0x29161c: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x29161c: add             x16, x5, x1, lsl #2
    //     0x291620: ldur            w6, [x16, #0xf]
    // 0x291624: DecompressPointer r6
    //     0x291624: add             x6, x6, HEAP, lsl #32
    // 0x291628: add             x5, x1, #1
    // 0x29162c: stur            x5, [fp, #-0x30]
    // 0x291630: LoadField: r7 = r6->field_7
    //     0x291630: ldur            x7, [x6, #7]
    // 0x291634: stur            x7, [fp, #-0x28]
    // 0x291638: LoadField: r1 = r0->field_b
    //     0x291638: ldur            w1, [x0, #0xb]
    // 0x29163c: LoadField: r6 = r0->field_f
    //     0x29163c: ldur            w6, [x0, #0xf]
    // 0x291640: DecompressPointer r6
    //     0x291640: add             x6, x6, HEAP, lsl #32
    // 0x291644: LoadField: r8 = r6->field_b
    //     0x291644: ldur            w8, [x6, #0xb]
    // 0x291648: r6 = LoadInt32Instr(r1)
    //     0x291648: sbfx            x6, x1, #1, #0x1f
    // 0x29164c: stur            x6, [fp, #-0x20]
    // 0x291650: r1 = LoadInt32Instr(r8)
    //     0x291650: sbfx            x1, x8, #1, #0x1f
    // 0x291654: cmp             x6, x1
    // 0x291658: b.ne            #0x291664
    // 0x29165c: mov             x1, x0
    // 0x291660: r0 = _growToNextCapacity()
    //     0x291660: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291664: ldur            x5, [fp, #-0x60]
    // 0x291668: ldur            x2, [fp, #-0x28]
    // 0x29166c: ldur            x3, [fp, #-0x20]
    // 0x291670: add             x0, x3, #1
    // 0x291674: lsl             x1, x0, #1
    // 0x291678: StoreField: r5->field_b = r1
    //     0x291678: stur            w1, [x5, #0xb]
    // 0x29167c: LoadField: r4 = r5->field_f
    //     0x29167c: ldur            w4, [x5, #0xf]
    // 0x291680: DecompressPointer r4
    //     0x291680: add             x4, x4, HEAP, lsl #32
    // 0x291684: r0 = BoxInt64Instr(r2)
    //     0x291684: sbfiz           x0, x2, #1, #0x1f
    //     0x291688: cmp             x2, x0, asr #1
    //     0x29168c: b.eq            #0x291698
    //     0x291690: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x291694: stur            x2, [x0, #7]
    // 0x291698: mov             x1, x4
    // 0x29169c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x29169c: add             x25, x1, x3, lsl #2
    //     0x2916a0: add             x25, x25, #0xf
    //     0x2916a4: str             w0, [x25]
    //     0x2916a8: tbz             w0, #0, #0x2916c4
    //     0x2916ac: ldurb           w16, [x1, #-1]
    //     0x2916b0: ldurb           w17, [x0, #-1]
    //     0x2916b4: and             x16, x17, x16, lsr #2
    //     0x2916b8: tst             x16, HEAP, lsr #32
    //     0x2916bc: b.eq            #0x2916c4
    //     0x2916c0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2916c4: ldur            x1, [fp, #-0x30]
    // 0x2916c8: ldur            x2, [fp, #-8]
    // 0x2916cc: mov             x0, x5
    // 0x2916d0: ldur            x3, [fp, #-0x58]
    // 0x2916d4: ldur            x4, [fp, #-0x38]
    // 0x2916d8: b               #0x2915f0
    // 0x2916dc: mov             x5, x0
    // 0x2916e0: LoadField: r0 = r5->field_b
    //     0x2916e0: ldur            w0, [x5, #0xb]
    // 0x2916e4: stur            x0, [fp, #-0x68]
    // 0x2916e8: r4 = LoadInt32Instr(r0)
    //     0x2916e8: sbfx            x4, x0, #1, #0x1f
    // 0x2916ec: stur            x4, [fp, #-0x20]
    // 0x2916f0: tbz             x4, #0x3f, #0x291708
    // 0x2916f4: mov             x2, x0
    // 0x2916f8: mov             x3, x4
    // 0x2916fc: r1 = 0
    //     0x2916fc: movz            x1, #0
    // 0x291700: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x291700: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x291704: r0 = checkValidRange()
    //     0x291704: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x291708: ldur            x2, [fp, #-8]
    // 0x29170c: ldur            x4, [fp, #-0x68]
    // 0x291710: r0 = AllocateInt32Array()
    //     0x291710: bl              #0x430ac0  ; AllocateInt32ArrayStub
    // 0x291714: mov             x1, x0
    // 0x291718: ldur            x3, [fp, #-0x20]
    // 0x29171c: ldur            x5, [fp, #-0x60]
    // 0x291720: r2 = 0
    //     0x291720: movz            x2, #0
    // 0x291724: r6 = 0
    //     0x291724: movz            x6, #0
    // 0x291728: stur            x0, [fp, #-0x60]
    // 0x29172c: r0 = _slowSetRange()
    //     0x29172c: bl              #0x35348c  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x291730: ldur            x0, [fp, #-8]
    // 0x291734: LoadField: r5 = r0->field_f
    //     0x291734: ldur            w5, [x0, #0xf]
    // 0x291738: DecompressPointer r5
    //     0x291738: add             x5, x5, HEAP, lsl #32
    // 0x29173c: stur            x5, [fp, #-0x70]
    // 0x291740: cmp             w5, NULL
    // 0x291744: b.eq            #0x29192c
    // 0x291748: LoadField: r4 = r5->field_b
    //     0x291748: ldur            w4, [x5, #0xb]
    // 0x29174c: stur            x4, [fp, #-0x68]
    // 0x291750: r6 = LoadInt32Instr(r4)
    //     0x291750: sbfx            x6, x4, #1, #0x1f
    // 0x291754: stur            x6, [fp, #-0x20]
    // 0x291758: tbz             x6, #0x3f, #0x291770
    // 0x29175c: mov             x2, x4
    // 0x291760: mov             x3, x6
    // 0x291764: r1 = 0
    //     0x291764: movz            x1, #0
    // 0x291768: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x291768: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x29176c: r0 = checkValidRange()
    //     0x29176c: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x291770: ldur            x2, [fp, #-8]
    // 0x291774: ldur            x4, [fp, #-0x68]
    // 0x291778: r0 = AllocateFloat32Array()
    //     0x291778: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x29177c: mov             x1, x0
    // 0x291780: ldur            x3, [fp, #-0x20]
    // 0x291784: ldur            x5, [fp, #-0x70]
    // 0x291788: r2 = 0
    //     0x291788: movz            x2, #0
    // 0x29178c: r6 = 0
    //     0x29178c: movz            x6, #0
    // 0x291790: stur            x0, [fp, #-0x68]
    // 0x291794: r0 = _slowSetRange()
    //     0x291794: bl              #0x34f994  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x291798: ldur            x2, [fp, #-8]
    // 0x29179c: LoadField: r0 = r2->field_13
    //     0x29179c: ldur            w0, [x2, #0x13]
    // 0x2917a0: DecompressPointer r0
    //     0x2917a0: add             x0, x0, HEAP, lsl #32
    // 0x2917a4: cmp             w0, NULL
    // 0x2917a8: b.eq            #0x291930
    // 0x2917ac: LoadField: r3 = r0->field_7
    //     0x2917ac: ldur            x3, [x0, #7]
    // 0x2917b0: stur            x3, [fp, #-0x20]
    // 0x2917b4: LoadField: r1 = r2->field_1b
    //     0x2917b4: ldur            w1, [x2, #0x1b]
    // 0x2917b8: DecompressPointer r1
    //     0x2917b8: add             x1, x1, HEAP, lsl #32
    // 0x2917bc: r0 = _encodeMatrix()
    //     0x2917bc: bl              #0x291c10  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeMatrix
    // 0x2917c0: mov             x1, x0
    // 0x2917c4: ldur            x0, [fp, #-0x20]
    // 0x2917c8: stp             x1, x0, [SP]
    // 0x2917cc: ldur            x2, [fp, #-0x18]
    // 0x2917d0: ldur            d0, [fp, #-0x88]
    // 0x2917d4: ldur            d1, [fp, #-0x80]
    // 0x2917d8: ldur            x3, [fp, #-0x60]
    // 0x2917dc: ldur            x5, [fp, #-0x50]
    // 0x2917e0: ldur            x6, [fp, #-0x48]
    // 0x2917e4: ldur            x7, [fp, #-0x68]
    // 0x2917e8: ldur            d2, [fp, #-0x78]
    // 0x2917ec: r1 = Instance_VectorGraphicsCodec
    //     0x2917ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x2917f0: ldr             x1, [x1, #0xc8]
    // 0x2917f4: r0 = writeRadialGradient()
    //     0x2917f4: bl              #0x291934  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeRadialGradient
    // 0x2917f8: mov             x2, x0
    // 0x2917fc: r0 = BoxInt64Instr(r2)
    //     0x2917fc: sbfiz           x0, x2, #1, #0x1f
    //     0x291800: cmp             x2, x0, asr #1
    //     0x291804: b.eq            #0x291810
    //     0x291808: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29180c: stur            x2, [x0, #7]
    // 0x291810: ldur            x1, [fp, #-0x10]
    // 0x291814: ldur            x2, [fp, #-8]
    // 0x291818: mov             x3, x0
    // 0x29181c: r0 = []=()
    //     0x29181c: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x291820: r0 = Null
    //     0x291820: mov             x0, NULL
    // 0x291824: LeaveFrame
    //     0x291824: mov             SP, fp
    //     0x291828: ldp             fp, lr, [SP], #0x10
    // 0x29182c: ret
    //     0x29182c: ret             
    // 0x291830: mov             x0, x3
    // 0x291834: r0 = ConcurrentModificationError()
    //     0x291834: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x291838: mov             x1, x0
    // 0x29183c: ldur            x0, [fp, #-0x40]
    // 0x291840: StoreField: r1->field_b = r0
    //     0x291840: stur            w0, [x1, #0xb]
    // 0x291844: mov             x0, x1
    // 0x291848: r0 = Throw()
    //     0x291848: bl              #0x42f35c  ; ThrowStub
    // 0x29184c: brk             #0
    // 0x291850: mov             x0, x3
    // 0x291854: r0 = ConcurrentModificationError()
    //     0x291854: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x291858: mov             x1, x0
    // 0x29185c: ldur            x0, [fp, #-0x58]
    // 0x291860: StoreField: r1->field_b = r0
    //     0x291860: stur            w0, [x1, #0xb]
    // 0x291864: mov             x0, x1
    // 0x291868: r0 = Throw()
    //     0x291868: bl              #0x42f35c  ; ThrowStub
    // 0x29186c: brk             #0
    // 0x291870: ldur            x0, [fp, #-8]
    // 0x291874: r1 = Null
    //     0x291874: mov             x1, NULL
    // 0x291878: r2 = 4
    //     0x291878: movz            x2, #0x4
    // 0x29187c: r0 = AllocateArray()
    //     0x29187c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x291880: r16 = "illegal shader type: "
    //     0x291880: add             x16, PP, #0x13, lsl #12  ; [pp+0x13628] "illegal shader type: "
    //     0x291884: ldr             x16, [x16, #0x628]
    // 0x291888: StoreField: r0->field_f = r16
    //     0x291888: stur            w16, [x0, #0xf]
    // 0x29188c: ldur            x1, [fp, #-8]
    // 0x291890: StoreField: r0->field_13 = r1
    //     0x291890: stur            w1, [x0, #0x13]
    // 0x291894: str             x0, [SP]
    // 0x291898: r0 = _interpolate()
    //     0x291898: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x29189c: stur            x0, [fp, #-8]
    // 0x2918a0: r0 = StateError()
    //     0x2918a0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2918a4: mov             x1, x0
    // 0x2918a8: ldur            x0, [fp, #-8]
    // 0x2918ac: StoreField: r1->field_b = r0
    //     0x2918ac: stur            w0, [x1, #0xb]
    // 0x2918b0: mov             x0, x1
    // 0x2918b4: r0 = Throw()
    //     0x2918b4: bl              #0x42f35c  ; ThrowStub
    // 0x2918b8: brk             #0
    // 0x2918bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2918bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2918c0: b               #0x29127c
    // 0x2918c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2918c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2918c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2918c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2918cc: b               #0x291318
    // 0x2918d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2918d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2918d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2918d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2918d8: stp             q2, q3, [SP, #-0x20]!
    // 0x2918dc: stp             q0, q1, [SP, #-0x20]!
    // 0x2918e0: stp             x0, x1, [SP, #-0x10]!
    // 0x2918e4: r0 = AllocateDouble()
    //     0x2918e4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2918e8: mov             x2, x0
    // 0x2918ec: ldp             x0, x1, [SP], #0x10
    // 0x2918f0: ldp             q0, q1, [SP], #0x20
    // 0x2918f4: ldp             q2, q3, [SP], #0x20
    // 0x2918f8: b               #0x291568
    // 0x2918fc: stp             q2, q3, [SP, #-0x20]!
    // 0x291900: stp             q0, q1, [SP, #-0x20]!
    // 0x291904: stp             x0, x5, [SP, #-0x10]!
    // 0x291908: r0 = AllocateDouble()
    //     0x291908: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29190c: mov             x1, x0
    // 0x291910: ldp             x0, x5, [SP], #0x10
    // 0x291914: ldp             q0, q1, [SP], #0x20
    // 0x291918: ldp             q2, q3, [SP], #0x20
    // 0x29191c: b               #0x2915ac
    // 0x291920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x291920: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x291924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291924: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291928: b               #0x2915fc
    // 0x29192c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29192c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x291930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x291930: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeMatrix(/* No info */) {
    // ** addr: 0x291c10, size: 0xbc
    // 0x291c10: EnterFrame
    //     0x291c10: stp             fp, lr, [SP, #-0x10]!
    //     0x291c14: mov             fp, SP
    // 0x291c18: CheckStackOverflow
    //     0x291c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291c1c: cmp             SP, x16
    //     0x291c20: b.ls            #0x291cc4
    // 0x291c24: cmp             w1, NULL
    // 0x291c28: b.eq            #0x291ca4
    // 0x291c2c: r0 = Instance_AffineMatrix
    //     0x291c2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x291c30: ldr             x0, [x0, #0x638]
    // 0x291c34: LoadField: d0 = r0->field_7
    //     0x291c34: ldur            d0, [x0, #7]
    // 0x291c38: LoadField: d1 = r1->field_7
    //     0x291c38: ldur            d1, [x1, #7]
    // 0x291c3c: fcmp            d0, d1
    // 0x291c40: b.ne            #0x291cb4
    // 0x291c44: LoadField: d0 = r0->field_f
    //     0x291c44: ldur            d0, [x0, #0xf]
    // 0x291c48: LoadField: d1 = r1->field_f
    //     0x291c48: ldur            d1, [x1, #0xf]
    // 0x291c4c: fcmp            d0, d1
    // 0x291c50: b.ne            #0x291cb4
    // 0x291c54: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x291c54: ldur            d0, [x0, #0x17]
    // 0x291c58: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x291c58: ldur            d1, [x1, #0x17]
    // 0x291c5c: fcmp            d0, d1
    // 0x291c60: b.ne            #0x291cb4
    // 0x291c64: LoadField: d0 = r0->field_1f
    //     0x291c64: ldur            d0, [x0, #0x1f]
    // 0x291c68: LoadField: d1 = r1->field_1f
    //     0x291c68: ldur            d1, [x1, #0x1f]
    // 0x291c6c: fcmp            d0, d1
    // 0x291c70: b.ne            #0x291cb4
    // 0x291c74: LoadField: d0 = r0->field_27
    //     0x291c74: ldur            d0, [x0, #0x27]
    // 0x291c78: LoadField: d1 = r1->field_27
    //     0x291c78: ldur            d1, [x1, #0x27]
    // 0x291c7c: fcmp            d0, d1
    // 0x291c80: b.ne            #0x291cb4
    // 0x291c84: LoadField: d0 = r0->field_2f
    //     0x291c84: ldur            d0, [x0, #0x2f]
    // 0x291c88: LoadField: d1 = r1->field_2f
    //     0x291c88: ldur            d1, [x1, #0x2f]
    // 0x291c8c: fcmp            d0, d1
    // 0x291c90: b.ne            #0x291cb4
    // 0x291c94: LoadField: d0 = r0->field_37
    //     0x291c94: ldur            d0, [x0, #0x37]
    // 0x291c98: LoadField: d1 = r1->field_37
    //     0x291c98: ldur            d1, [x1, #0x37]
    // 0x291c9c: fcmp            d0, d1
    // 0x291ca0: b.ne            #0x291cb4
    // 0x291ca4: r0 = Null
    //     0x291ca4: mov             x0, NULL
    // 0x291ca8: LeaveFrame
    //     0x291ca8: mov             SP, fp
    //     0x291cac: ldp             fp, lr, [SP], #0x10
    // 0x291cb0: ret
    //     0x291cb0: ret             
    // 0x291cb4: r0 = toMatrix4()
    //     0x291cb4: bl              #0x290844  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x291cb8: LeaveFrame
    //     0x291cb8: mov             SP, fp
    //     0x291cbc: ldp             fp, lr, [SP], #0x10
    // 0x291cc0: ret
    //     0x291cc0: ret             
    // 0x291cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291cc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291cc8: b               #0x291c24
  }
  static _ parse(/* No info */) {
    // ** addr: 0x2922f0, size: 0x6c
    // 0x2922f0: EnterFrame
    //     0x2922f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2922f4: mov             fp, SP
    // 0x2922f8: AllocStack(0x10)
    //     0x2922f8: sub             SP, SP, #0x10
    // 0x2922fc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2922fc: mov             x3, x2
    //     0x292300: stur            x2, [fp, #-0x10]
    //     0x292304: mov             x2, x1
    //     0x292308: stur            x1, [fp, #-8]
    // 0x29230c: CheckStackOverflow
    //     0x29230c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292310: cmp             SP, x16
    //     0x292314: b.ls            #0x292354
    // 0x292318: r0 = SvgParser()
    //     0x292318: bl              #0x2a48cc  ; AllocateSvgParserStub -> SvgParser (size=0x4c)
    // 0x29231c: mov             x1, x0
    // 0x292320: ldur            x2, [fp, #-8]
    // 0x292324: ldur            x3, [fp, #-0x10]
    // 0x292328: stur            x0, [fp, #-8]
    // 0x29232c: r0 = SvgParser()
    //     0x29232c: bl              #0x2a458c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::SvgParser
    // 0x292330: ldur            x1, [fp, #-8]
    // 0x292334: r0 = false
    //     0x292334: add             x0, NULL, #0x30  ; false
    // 0x292338: StoreField: r1->field_1f = r0
    //     0x292338: stur            w0, [x1, #0x1f]
    // 0x29233c: StoreField: r1->field_23 = r0
    //     0x29233c: stur            w0, [x1, #0x23]
    // 0x292340: StoreField: r1->field_27 = r0
    //     0x292340: stur            w0, [x1, #0x27]
    // 0x292344: r0 = parse()
    //     0x292344: bl              #0x29235c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parse
    // 0x292348: LeaveFrame
    //     0x292348: mov             SP, fp
    //     0x29234c: ldp             fp, lr, [SP], #0x10
    // 0x292350: ret
    //     0x292350: ret             
    // 0x292354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292354: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292358: b               #0x292318
  }
}
