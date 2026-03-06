// lib: , url: package:vector_graphics_compiler/src/image/image_info.dart

// class id: 1049212, size: 0x8
class :: {
}

// class id: 291, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageSizeData extends Object {

  factory _ ImageSizeData.fromBytes(/* No info */) {
    // ** addr: 0x41d504, size: 0x214
    // 0x41d504: EnterFrame
    //     0x41d504: stp             fp, lr, [SP, #-0x10]!
    //     0x41d508: mov             fp, SP
    // 0x41d50c: AllocStack(0x10)
    //     0x41d50c: sub             SP, SP, #0x10
    // 0x41d510: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x41d510: mov             x0, x2
    //     0x41d514: stur            x2, [fp, #-8]
    // 0x41d518: CheckStackOverflow
    //     0x41d518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41d51c: cmp             SP, x16
    //     0x41d520: b.ls            #0x41d710
    // 0x41d524: LoadField: r1 = r0->field_13
    //     0x41d524: ldur            w1, [x0, #0x13]
    // 0x41d528: cbz             w1, #0x41d6bc
    // 0x41d52c: mov             x1, x0
    // 0x41d530: r0 = matches()
    //     0x41d530: bl              #0x41dfe0  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::matches
    // 0x41d534: tbnz            w0, #4, #0x41d57c
    // 0x41d538: ldur            x1, [fp, #-8]
    // 0x41d53c: r0 = _ByteBuffer()
    //     0x41d53c: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x41d540: mov             x1, x0
    // 0x41d544: ldur            x0, [fp, #-8]
    // 0x41d548: StoreField: r1->field_7 = r0
    //     0x41d548: stur            w0, [x1, #7]
    // 0x41d54c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41d54c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41d550: r0 = asByteData()
    //     0x41d550: bl              #0x4278b0  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x41d554: stur            x0, [fp, #-0x10]
    // 0x41d558: r0 = PngImageSizeData()
    //     0x41d558: bl              #0x41dfd4  ; AllocatePngImageSizeDataStub -> PngImageSizeData (size=0x18)
    // 0x41d55c: mov             x1, x0
    // 0x41d560: ldur            x2, [fp, #-0x10]
    // 0x41d564: stur            x0, [fp, #-0x10]
    // 0x41d568: r0 = PngImageSizeData._()
    //     0x41d568: bl              #0x41ded0  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::PngImageSizeData._
    // 0x41d56c: ldur            x0, [fp, #-0x10]
    // 0x41d570: LeaveFrame
    //     0x41d570: mov             SP, fp
    //     0x41d574: ldp             fp, lr, [SP], #0x10
    // 0x41d578: ret
    //     0x41d578: ret             
    // 0x41d57c: ldur            x0, [fp, #-8]
    // 0x41d580: mov             x1, x0
    // 0x41d584: r0 = matches()
    //     0x41d584: bl              #0x41ddcc  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::matches
    // 0x41d588: tbnz            w0, #4, #0x41d5d0
    // 0x41d58c: ldur            x1, [fp, #-8]
    // 0x41d590: r0 = _ByteBuffer()
    //     0x41d590: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x41d594: mov             x1, x0
    // 0x41d598: ldur            x0, [fp, #-8]
    // 0x41d59c: StoreField: r1->field_7 = r0
    //     0x41d59c: stur            w0, [x1, #7]
    // 0x41d5a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41d5a0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41d5a4: r0 = asByteData()
    //     0x41d5a4: bl              #0x4278b0  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x41d5a8: stur            x0, [fp, #-0x10]
    // 0x41d5ac: r0 = GifImageSizeData()
    //     0x41d5ac: bl              #0x41ddc0  ; AllocateGifImageSizeDataStub -> GifImageSizeData (size=0x18)
    // 0x41d5b0: mov             x1, x0
    // 0x41d5b4: ldur            x2, [fp, #-0x10]
    // 0x41d5b8: stur            x0, [fp, #-0x10]
    // 0x41d5bc: r0 = GifImageSizeData._()
    //     0x41d5bc: bl              #0x41dd44  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::GifImageSizeData._
    // 0x41d5c0: ldur            x0, [fp, #-0x10]
    // 0x41d5c4: LeaveFrame
    //     0x41d5c4: mov             SP, fp
    //     0x41d5c8: ldp             fp, lr, [SP], #0x10
    // 0x41d5cc: ret
    //     0x41d5cc: ret             
    // 0x41d5d0: ldur            x0, [fp, #-8]
    // 0x41d5d4: mov             x1, x0
    // 0x41d5d8: r0 = matches()
    //     0x41d5d8: bl              #0x41dca8  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::matches
    // 0x41d5dc: tbnz            w0, #4, #0x41d614
    // 0x41d5e0: ldur            x1, [fp, #-8]
    // 0x41d5e4: r0 = _ByteBuffer()
    //     0x41d5e4: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x41d5e8: mov             x1, x0
    // 0x41d5ec: ldur            x0, [fp, #-8]
    // 0x41d5f0: StoreField: r1->field_7 = r0
    //     0x41d5f0: stur            w0, [x1, #7]
    // 0x41d5f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41d5f4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41d5f8: r0 = asByteData()
    //     0x41d5f8: bl              #0x4278b0  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x41d5fc: mov             x2, x0
    // 0x41d600: r1 = Null
    //     0x41d600: mov             x1, NULL
    // 0x41d604: r0 = JpegImageSizeData._fromBytes()
    //     0x41d604: bl              #0x41d9e8  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::JpegImageSizeData._fromBytes
    // 0x41d608: LeaveFrame
    //     0x41d608: mov             SP, fp
    //     0x41d60c: ldp             fp, lr, [SP], #0x10
    // 0x41d610: ret
    //     0x41d610: ret             
    // 0x41d614: ldur            x0, [fp, #-8]
    // 0x41d618: mov             x1, x0
    // 0x41d61c: r0 = matches()
    //     0x41d61c: bl              #0x41d8ac  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::matches
    // 0x41d620: tbnz            w0, #4, #0x41d668
    // 0x41d624: ldur            x1, [fp, #-8]
    // 0x41d628: r0 = _ByteBuffer()
    //     0x41d628: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x41d62c: mov             x1, x0
    // 0x41d630: ldur            x0, [fp, #-8]
    // 0x41d634: StoreField: r1->field_7 = r0
    //     0x41d634: stur            w0, [x1, #7]
    // 0x41d638: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41d638: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41d63c: r0 = asByteData()
    //     0x41d63c: bl              #0x4278b0  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x41d640: stur            x0, [fp, #-0x10]
    // 0x41d644: r0 = WebPImageSizeData()
    //     0x41d644: bl              #0x41d8a0  ; AllocateWebPImageSizeDataStub -> WebPImageSizeData (size=0x18)
    // 0x41d648: mov             x1, x0
    // 0x41d64c: ldur            x2, [fp, #-0x10]
    // 0x41d650: stur            x0, [fp, #-0x10]
    // 0x41d654: r0 = WebPImageSizeData._()
    //     0x41d654: bl              #0x41d824  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::WebPImageSizeData._
    // 0x41d658: ldur            x0, [fp, #-0x10]
    // 0x41d65c: LeaveFrame
    //     0x41d65c: mov             SP, fp
    //     0x41d660: ldp             fp, lr, [SP], #0x10
    // 0x41d664: ret
    //     0x41d664: ret             
    // 0x41d668: ldur            x0, [fp, #-8]
    // 0x41d66c: mov             x1, x0
    // 0x41d670: r0 = matches()
    //     0x41d670: bl              #0x41d7a8  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::matches
    // 0x41d674: tbnz            w0, #4, #0x41d6e4
    // 0x41d678: ldur            x0, [fp, #-8]
    // 0x41d67c: r0 = _ByteBuffer()
    //     0x41d67c: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x41d680: mov             x1, x0
    // 0x41d684: ldur            x0, [fp, #-8]
    // 0x41d688: StoreField: r1->field_7 = r0
    //     0x41d688: stur            w0, [x1, #7]
    // 0x41d68c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41d68c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41d690: r0 = asByteData()
    //     0x41d690: bl              #0x4278b0  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x41d694: stur            x0, [fp, #-8]
    // 0x41d698: r0 = BmpImageSizeData()
    //     0x41d698: bl              #0x41d79c  ; AllocateBmpImageSizeDataStub -> BmpImageSizeData (size=0x18)
    // 0x41d69c: mov             x1, x0
    // 0x41d6a0: ldur            x2, [fp, #-8]
    // 0x41d6a4: stur            x0, [fp, #-8]
    // 0x41d6a8: r0 = BmpImageSizeData._()
    //     0x41d6a8: bl              #0x41d718  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::BmpImageSizeData._
    // 0x41d6ac: ldur            x0, [fp, #-8]
    // 0x41d6b0: LeaveFrame
    //     0x41d6b0: mov             SP, fp
    //     0x41d6b4: ldp             fp, lr, [SP], #0x10
    // 0x41d6b8: ret
    //     0x41d6b8: ret             
    // 0x41d6bc: r0 = ArgumentError()
    //     0x41d6bc: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x41d6c0: mov             x1, x0
    // 0x41d6c4: r0 = "bytes was empty"
    //     0x41d6c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17220] "bytes was empty"
    //     0x41d6c8: ldr             x0, [x0, #0x220]
    // 0x41d6cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x41d6cc: stur            w0, [x1, #0x17]
    // 0x41d6d0: r0 = false
    //     0x41d6d0: add             x0, NULL, #0x30  ; false
    // 0x41d6d4: StoreField: r1->field_b = r0
    //     0x41d6d4: stur            w0, [x1, #0xb]
    // 0x41d6d8: mov             x0, x1
    // 0x41d6dc: r0 = Throw()
    //     0x41d6dc: bl              #0x42f35c  ; ThrowStub
    // 0x41d6e0: brk             #0
    // 0x41d6e4: r0 = false
    //     0x41d6e4: add             x0, NULL, #0x30  ; false
    // 0x41d6e8: r0 = ArgumentError()
    //     0x41d6e8: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x41d6ec: mov             x1, x0
    // 0x41d6f0: r0 = "unknown image type"
    //     0x41d6f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17228] "unknown image type"
    //     0x41d6f4: ldr             x0, [x0, #0x228]
    // 0x41d6f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x41d6f8: stur            w0, [x1, #0x17]
    // 0x41d6fc: r0 = false
    //     0x41d6fc: add             x0, NULL, #0x30  ; false
    // 0x41d700: StoreField: r1->field_b = r0
    //     0x41d700: stur            w0, [x1, #0xb]
    // 0x41d704: mov             x0, x1
    // 0x41d708: r0 = Throw()
    //     0x41d708: bl              #0x42f35c  ; ThrowStub
    // 0x41d70c: brk             #0
    // 0x41d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d710: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d714: b               #0x41d524
  }
}

// class id: 292, size: 0x18, field offset: 0x18
class BmpImageSizeData extends ImageSizeData {

  _ BmpImageSizeData._(/* No info */) {
    // ** addr: 0x41d718, size: 0x84
    // 0x41d718: EnterFrame
    //     0x41d718: stp             fp, lr, [SP, #-0x10]!
    //     0x41d71c: mov             fp, SP
    // 0x41d720: mov             x3, x1
    // 0x41d724: LoadField: r4 = r2->field_13
    //     0x41d724: ldur            w4, [x2, #0x13]
    // 0x41d728: r5 = LoadInt32Instr(r4)
    //     0x41d728: sbfx            x5, x4, #1, #0x1f
    // 0x41d72c: mov             x0, x5
    // 0x41d730: r1 = 21
    //     0x41d730: movz            x1, #0x15
    // 0x41d734: cmp             x1, x0
    // 0x41d738: b.hs            #0x41d794
    // 0x41d73c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41d73c: ldur            w4, [x2, #0x17]
    // 0x41d740: DecompressPointer r4
    //     0x41d740: add             x4, x4, HEAP, lsl #32
    // 0x41d744: LoadField: r6 = r2->field_1b
    //     0x41d744: ldur            w6, [x2, #0x1b]
    // 0x41d748: r2 = LoadInt32Instr(r6)
    //     0x41d748: sbfx            x2, x6, #1, #0x1f
    // 0x41d74c: add             x6, x2, #0x12
    // 0x41d750: LoadField: r7 = r4->field_7
    //     0x41d750: ldur            x7, [x4, #7]
    // 0x41d754: ldrsw           x8, [x7, x6]
    // 0x41d758: mov             x0, x5
    // 0x41d75c: r1 = 25
    //     0x41d75c: movz            x1, #0x19
    // 0x41d760: cmp             x1, x0
    // 0x41d764: b.hs            #0x41d798
    // 0x41d768: add             x1, x2, #0x16
    // 0x41d76c: LoadField: r2 = r4->field_7
    //     0x41d76c: ldur            x2, [x4, #7]
    // 0x41d770: ldrsw           x4, [x2, x1]
    // 0x41d774: sxtw            x8, w8
    // 0x41d778: StoreField: r3->field_7 = r8
    //     0x41d778: stur            x8, [x3, #7]
    // 0x41d77c: sxtw            x4, w4
    // 0x41d780: StoreField: r3->field_f = r4
    //     0x41d780: stur            x4, [x3, #0xf]
    // 0x41d784: r0 = Null
    //     0x41d784: mov             x0, NULL
    // 0x41d788: LeaveFrame
    //     0x41d788: mov             SP, fp
    //     0x41d78c: ldp             fp, lr, [SP], #0x10
    // 0x41d790: ret
    //     0x41d790: ret             
    // 0x41d794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d794: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41d798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d798: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x41d7a8, size: 0x7c
    // 0x41d7a8: EnterFrame
    //     0x41d7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x41d7ac: mov             fp, SP
    // 0x41d7b0: mov             x2, x1
    // 0x41d7b4: LoadField: r3 = r2->field_13
    //     0x41d7b4: ldur            w3, [x2, #0x13]
    // 0x41d7b8: r4 = LoadInt32Instr(r3)
    //     0x41d7b8: sbfx            x4, x3, #1, #0x1f
    // 0x41d7bc: cmp             x4, #0x16
    // 0x41d7c0: b.le            #0x41d80c
    // 0x41d7c4: mov             x0, x4
    // 0x41d7c8: r1 = 0
    //     0x41d7c8: movz            x1, #0
    // 0x41d7cc: cmp             x1, x0
    // 0x41d7d0: b.hs            #0x41d81c
    // 0x41d7d4: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x41d7d4: ldrb            w3, [x2, #0x17]
    // 0x41d7d8: cmp             x3, #0x42
    // 0x41d7dc: b.ne            #0x41d80c
    // 0x41d7e0: mov             x0, x4
    // 0x41d7e4: r1 = 1
    //     0x41d7e4: movz            x1, #0x1
    // 0x41d7e8: cmp             x1, x0
    // 0x41d7ec: b.hs            #0x41d820
    // 0x41d7f0: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0x41d7f0: ldrb            w1, [x2, #0x18]
    // 0x41d7f4: cmp             x1, #0x4d
    // 0x41d7f8: r16 = true
    //     0x41d7f8: add             x16, NULL, #0x20  ; true
    // 0x41d7fc: r17 = false
    //     0x41d7fc: add             x17, NULL, #0x30  ; false
    // 0x41d800: csel            x2, x16, x17, eq
    // 0x41d804: mov             x0, x2
    // 0x41d808: b               #0x41d810
    // 0x41d80c: r0 = false
    //     0x41d80c: add             x0, NULL, #0x30  ; false
    // 0x41d810: LeaveFrame
    //     0x41d810: mov             SP, fp
    //     0x41d814: ldp             fp, lr, [SP], #0x10
    // 0x41d818: ret
    //     0x41d818: ret             
    // 0x41d81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d81c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41d820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d820: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 293, size: 0x18, field offset: 0x18
class WebPImageSizeData extends ImageSizeData {

  _ WebPImageSizeData._(/* No info */) {
    // ** addr: 0x41d824, size: 0x7c
    // 0x41d824: EnterFrame
    //     0x41d824: stp             fp, lr, [SP, #-0x10]!
    //     0x41d828: mov             fp, SP
    // 0x41d82c: mov             x3, x1
    // 0x41d830: LoadField: r4 = r2->field_13
    //     0x41d830: ldur            w4, [x2, #0x13]
    // 0x41d834: r5 = LoadInt32Instr(r4)
    //     0x41d834: sbfx            x5, x4, #1, #0x1f
    // 0x41d838: mov             x0, x5
    // 0x41d83c: r1 = 27
    //     0x41d83c: movz            x1, #0x1b
    // 0x41d840: cmp             x1, x0
    // 0x41d844: b.hs            #0x41d898
    // 0x41d848: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41d848: ldur            w4, [x2, #0x17]
    // 0x41d84c: DecompressPointer r4
    //     0x41d84c: add             x4, x4, HEAP, lsl #32
    // 0x41d850: LoadField: r6 = r2->field_1b
    //     0x41d850: ldur            w6, [x2, #0x1b]
    // 0x41d854: r2 = LoadInt32Instr(r6)
    //     0x41d854: sbfx            x2, x6, #1, #0x1f
    // 0x41d858: add             x6, x2, #0x1a
    // 0x41d85c: LoadField: r7 = r4->field_7
    //     0x41d85c: ldur            x7, [x4, #7]
    // 0x41d860: ldrh            w8, [x7, x6]
    // 0x41d864: mov             x0, x5
    // 0x41d868: r1 = 29
    //     0x41d868: movz            x1, #0x1d
    // 0x41d86c: cmp             x1, x0
    // 0x41d870: b.hs            #0x41d89c
    // 0x41d874: add             x1, x2, #0x1c
    // 0x41d878: LoadField: r2 = r4->field_7
    //     0x41d878: ldur            x2, [x4, #7]
    // 0x41d87c: ldrh            w4, [x2, x1]
    // 0x41d880: StoreField: r3->field_7 = r8
    //     0x41d880: stur            x8, [x3, #7]
    // 0x41d884: StoreField: r3->field_f = r4
    //     0x41d884: stur            x4, [x3, #0xf]
    // 0x41d888: r0 = Null
    //     0x41d888: mov             x0, NULL
    // 0x41d88c: LeaveFrame
    //     0x41d88c: mov             SP, fp
    //     0x41d890: ldp             fp, lr, [SP], #0x10
    // 0x41d894: ret
    //     0x41d894: ret             
    // 0x41d898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d898: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41d89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d89c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x41d8ac, size: 0x13c
    // 0x41d8ac: EnterFrame
    //     0x41d8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x41d8b0: mov             fp, SP
    // 0x41d8b4: mov             x2, x1
    // 0x41d8b8: LoadField: r3 = r2->field_13
    //     0x41d8b8: ldur            w3, [x2, #0x13]
    // 0x41d8bc: r4 = LoadInt32Instr(r3)
    //     0x41d8bc: sbfx            x4, x3, #1, #0x1f
    // 0x41d8c0: cmp             x4, #0x1c
    // 0x41d8c4: b.le            #0x41d9b8
    // 0x41d8c8: mov             x0, x4
    // 0x41d8cc: r1 = 0
    //     0x41d8cc: movz            x1, #0
    // 0x41d8d0: cmp             x1, x0
    // 0x41d8d4: b.hs            #0x41d9c8
    // 0x41d8d8: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x41d8d8: ldrb            w3, [x2, #0x17]
    // 0x41d8dc: cmp             x3, #0x52
    // 0x41d8e0: b.ne            #0x41d9b8
    // 0x41d8e4: mov             x0, x4
    // 0x41d8e8: r1 = 1
    //     0x41d8e8: movz            x1, #0x1
    // 0x41d8ec: cmp             x1, x0
    // 0x41d8f0: b.hs            #0x41d9cc
    // 0x41d8f4: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x41d8f4: ldrb            w3, [x2, #0x18]
    // 0x41d8f8: cmp             x3, #0x49
    // 0x41d8fc: b.ne            #0x41d9b8
    // 0x41d900: mov             x0, x4
    // 0x41d904: r1 = 2
    //     0x41d904: movz            x1, #0x2
    // 0x41d908: cmp             x1, x0
    // 0x41d90c: b.hs            #0x41d9d0
    // 0x41d910: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0x41d910: ldrb            w3, [x2, #0x19]
    // 0x41d914: cmp             x3, #0x46
    // 0x41d918: b.ne            #0x41d9b8
    // 0x41d91c: mov             x0, x4
    // 0x41d920: r1 = 3
    //     0x41d920: movz            x1, #0x3
    // 0x41d924: cmp             x1, x0
    // 0x41d928: b.hs            #0x41d9d4
    // 0x41d92c: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0x41d92c: ldrb            w3, [x2, #0x1a]
    // 0x41d930: cmp             x3, #0x46
    // 0x41d934: b.ne            #0x41d9b8
    // 0x41d938: mov             x0, x4
    // 0x41d93c: r1 = 8
    //     0x41d93c: movz            x1, #0x8
    // 0x41d940: cmp             x1, x0
    // 0x41d944: b.hs            #0x41d9d8
    // 0x41d948: ArrayLoad: r3 = r2[8]  ; TypedUnsigned_1
    //     0x41d948: ldrb            w3, [x2, #0x1f]
    // 0x41d94c: cmp             x3, #0x57
    // 0x41d950: b.ne            #0x41d9b8
    // 0x41d954: mov             x0, x4
    // 0x41d958: r1 = 9
    //     0x41d958: movz            x1, #0x9
    // 0x41d95c: cmp             x1, x0
    // 0x41d960: b.hs            #0x41d9dc
    // 0x41d964: ArrayLoad: r3 = r2[9]  ; TypedUnsigned_1
    //     0x41d964: ldrb            w3, [x2, #0x20]
    // 0x41d968: cmp             x3, #0x45
    // 0x41d96c: b.ne            #0x41d9b8
    // 0x41d970: mov             x0, x4
    // 0x41d974: r1 = 10
    //     0x41d974: movz            x1, #0xa
    // 0x41d978: cmp             x1, x0
    // 0x41d97c: b.hs            #0x41d9e0
    // 0x41d980: ArrayLoad: r3 = r2[10]  ; TypedUnsigned_1
    //     0x41d980: ldrb            w3, [x2, #0x21]
    // 0x41d984: cmp             x3, #0x42
    // 0x41d988: b.ne            #0x41d9b8
    // 0x41d98c: mov             x0, x4
    // 0x41d990: r1 = 11
    //     0x41d990: movz            x1, #0xb
    // 0x41d994: cmp             x1, x0
    // 0x41d998: b.hs            #0x41d9e4
    // 0x41d99c: ArrayLoad: r1 = r2[11]  ; TypedUnsigned_1
    //     0x41d99c: ldrb            w1, [x2, #0x22]
    // 0x41d9a0: cmp             x1, #0x50
    // 0x41d9a4: r16 = true
    //     0x41d9a4: add             x16, NULL, #0x20  ; true
    // 0x41d9a8: r17 = false
    //     0x41d9a8: add             x17, NULL, #0x30  ; false
    // 0x41d9ac: csel            x2, x16, x17, eq
    // 0x41d9b0: mov             x0, x2
    // 0x41d9b4: b               #0x41d9bc
    // 0x41d9b8: r0 = false
    //     0x41d9b8: add             x0, NULL, #0x30  ; false
    // 0x41d9bc: LeaveFrame
    //     0x41d9bc: mov             SP, fp
    //     0x41d9c0: ldp             fp, lr, [SP], #0x10
    // 0x41d9c4: ret
    //     0x41d9c4: ret             
    // 0x41d9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d9c8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41d9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d9cc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41d9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d9d0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41d9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d9d4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41d9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d9d8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41d9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d9dc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41d9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d9e0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41d9e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41d9e4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 294, size: 0x18, field offset: 0x18
class JpegImageSizeData extends ImageSizeData {

  factory _ JpegImageSizeData._fromBytes(/* No info */) {
    // ** addr: 0x41d9e8, size: 0x2b4
    // 0x41d9e8: EnterFrame
    //     0x41d9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x41d9ec: mov             fp, SP
    // 0x41d9f0: AllocStack(0x10)
    //     0x41d9f0: sub             SP, SP, #0x10
    // 0x41d9f4: LoadField: r0 = r2->field_13
    //     0x41d9f4: ldur            w0, [x2, #0x13]
    // 0x41d9f8: r3 = LoadInt32Instr(r0)
    //     0x41d9f8: sbfx            x3, x0, #1, #0x1f
    // 0x41d9fc: mov             x0, x3
    // 0x41da00: r1 = 5
    //     0x41da00: movz            x1, #0x5
    // 0x41da04: cmp             x1, x0
    // 0x41da08: b.hs            #0x41dc6c
    // 0x41da0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41da0c: ldur            w4, [x2, #0x17]
    // 0x41da10: DecompressPointer r4
    //     0x41da10: add             x4, x4, HEAP, lsl #32
    // 0x41da14: LoadField: r0 = r2->field_1b
    //     0x41da14: ldur            w0, [x2, #0x1b]
    // 0x41da18: r2 = LoadInt32Instr(r0)
    //     0x41da18: sbfx            x2, x0, #1, #0x1f
    // 0x41da1c: add             x0, x2, #4
    // 0x41da20: LoadField: r1 = r4->field_7
    //     0x41da20: ldur            x1, [x4, #7]
    // 0x41da24: ldrh            w5, [x1, x0]
    // 0x41da28: mov             x0, x5
    // 0x41da2c: ubfx            x0, x0, #0, #0x20
    // 0x41da30: and             w1, w0, #0xff00
    // 0x41da34: ubfx            x1, x1, #0, #0x20
    // 0x41da38: asr             x0, x1, #8
    // 0x41da3c: ubfx            x5, x5, #0, #0x20
    // 0x41da40: and             w1, w5, #0xff
    // 0x41da44: ubfx            x1, x1, #0, #0x20
    // 0x41da48: lsl             x5, x1, #8
    // 0x41da4c: orr             x1, x0, x5
    // 0x41da50: add             x0, x1, #4
    // 0x41da54: mov             x6, x0
    // 0x41da58: r5 = const [0xc0, 0xc1, 0xc2]
    //     0x41da58: add             x5, PP, #0x17, lsl #12  ; [pp+0x17230] List<int>(3)
    //     0x41da5c: ldr             x5, [x5, #0x230]
    // 0x41da60: CheckStackOverflow
    //     0x41da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41da64: cmp             SP, x16
    //     0x41da68: b.ls            #0x41dc70
    // 0x41da6c: cmp             x6, x3
    // 0x41da70: b.ge            #0x41dc4c
    // 0x41da74: add             x0, x2, x6
    // 0x41da78: LoadField: r1 = r4->field_7
    //     0x41da78: ldur            x1, [x4, #7]
    // 0x41da7c: ldrb            w7, [x1, x0]
    // 0x41da80: cmp             x7, #0xff
    // 0x41da84: b.ne            #0x41dc2c
    // 0x41da88: add             x7, x6, #1
    // 0x41da8c: mov             x0, x3
    // 0x41da90: mov             x1, x7
    // 0x41da94: cmp             x1, x0
    // 0x41da98: b.hs            #0x41dc78
    // 0x41da9c: add             x0, x2, x7
    // 0x41daa0: LoadField: r1 = r4->field_7
    //     0x41daa0: ldur            x1, [x4, #7]
    // 0x41daa4: ldrb            w7, [x1, x0]
    // 0x41daa8: r0 = 0
    //     0x41daa8: movz            x0, #0
    // 0x41daac: CheckStackOverflow
    //     0x41daac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41dab0: cmp             SP, x16
    //     0x41dab4: b.ls            #0x41dc7c
    // 0x41dab8: cmp             x0, #3
    // 0x41dabc: b.ge            #0x41dbcc
    // 0x41dac0: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0x41dac0: add             x16, x5, x0, lsl #2
    //     0x41dac4: ldur            w1, [x16, #0xf]
    // 0x41dac8: DecompressPointer r1
    //     0x41dac8: add             x1, x1, HEAP, lsl #32
    // 0x41dacc: r8 = LoadInt32Instr(r1)
    //     0x41dacc: sbfx            x8, x1, #1, #0x1f
    //     0x41dad0: tbz             w1, #0, #0x41dad8
    //     0x41dad4: ldur            x8, [x1, #7]
    // 0x41dad8: cmp             x8, x7
    // 0x41dadc: b.eq            #0x41daec
    // 0x41dae0: add             x1, x0, #1
    // 0x41dae4: mov             x0, x1
    // 0x41dae8: b               #0x41daac
    // 0x41daec: add             x5, x6, #5
    // 0x41daf0: add             x1, x5, #1
    // 0x41daf4: mov             x0, x3
    // 0x41daf8: cmp             x1, x0
    // 0x41dafc: b.hs            #0x41dc84
    // 0x41db00: mov             x0, x3
    // 0x41db04: mov             x1, x5
    // 0x41db08: cmp             x1, x0
    // 0x41db0c: b.hs            #0x41dc88
    // 0x41db10: add             x0, x2, x5
    // 0x41db14: LoadField: r1 = r4->field_7
    //     0x41db14: ldur            x1, [x4, #7]
    // 0x41db18: ldrh            w5, [x1, x0]
    // 0x41db1c: mov             x0, x5
    // 0x41db20: ubfx            x0, x0, #0, #0x20
    // 0x41db24: and             w1, w0, #0xff00
    // 0x41db28: ubfx            x1, x1, #0, #0x20
    // 0x41db2c: asr             x0, x1, #8
    // 0x41db30: ubfx            x5, x5, #0, #0x20
    // 0x41db34: and             w1, w5, #0xff
    // 0x41db38: ubfx            x1, x1, #0, #0x20
    // 0x41db3c: lsl             x5, x1, #8
    // 0x41db40: orr             x7, x0, x5
    // 0x41db44: stur            x7, [fp, #-0x10]
    // 0x41db48: add             x5, x6, #7
    // 0x41db4c: add             x1, x5, #1
    // 0x41db50: mov             x0, x3
    // 0x41db54: cmp             x1, x0
    // 0x41db58: b.hs            #0x41dc8c
    // 0x41db5c: mov             x0, x3
    // 0x41db60: mov             x1, x5
    // 0x41db64: cmp             x1, x0
    // 0x41db68: b.hs            #0x41dc90
    // 0x41db6c: add             x0, x2, x5
    // 0x41db70: LoadField: r1 = r4->field_7
    //     0x41db70: ldur            x1, [x4, #7]
    // 0x41db74: ldrh            w2, [x1, x0]
    // 0x41db78: mov             x0, x2
    // 0x41db7c: ubfx            x0, x0, #0, #0x20
    // 0x41db80: and             w1, w0, #0xff00
    // 0x41db84: ubfx            x1, x1, #0, #0x20
    // 0x41db88: asr             x0, x1, #8
    // 0x41db8c: ubfx            x2, x2, #0, #0x20
    // 0x41db90: and             w1, w2, #0xff
    // 0x41db94: ubfx            x1, x1, #0, #0x20
    // 0x41db98: lsl             x2, x1, #8
    // 0x41db9c: orr             x1, x0, x2
    // 0x41dba0: stur            x1, [fp, #-8]
    // 0x41dba4: r0 = JpegImageSizeData()
    //     0x41dba4: bl              #0x41dc9c  ; AllocateJpegImageSizeDataStub -> JpegImageSizeData (size=0x18)
    // 0x41dba8: mov             x1, x0
    // 0x41dbac: ldur            x0, [fp, #-8]
    // 0x41dbb0: StoreField: r1->field_7 = r0
    //     0x41dbb0: stur            x0, [x1, #7]
    // 0x41dbb4: ldur            x0, [fp, #-0x10]
    // 0x41dbb8: StoreField: r1->field_f = r0
    //     0x41dbb8: stur            x0, [x1, #0xf]
    // 0x41dbbc: mov             x0, x1
    // 0x41dbc0: LeaveFrame
    //     0x41dbc0: mov             SP, fp
    //     0x41dbc4: ldp             fp, lr, [SP], #0x10
    // 0x41dbc8: ret
    //     0x41dbc8: ret             
    // 0x41dbcc: add             x7, x6, #2
    // 0x41dbd0: add             x1, x7, #1
    // 0x41dbd4: mov             x0, x3
    // 0x41dbd8: cmp             x1, x0
    // 0x41dbdc: b.hs            #0x41dc94
    // 0x41dbe0: mov             x0, x3
    // 0x41dbe4: mov             x1, x7
    // 0x41dbe8: cmp             x1, x0
    // 0x41dbec: b.hs            #0x41dc98
    // 0x41dbf0: add             x0, x2, x7
    // 0x41dbf4: LoadField: r1 = r4->field_7
    //     0x41dbf4: ldur            x1, [x4, #7]
    // 0x41dbf8: ldrh            w6, [x1, x0]
    // 0x41dbfc: mov             x0, x6
    // 0x41dc00: ubfx            x0, x0, #0, #0x20
    // 0x41dc04: and             w1, w0, #0xff00
    // 0x41dc08: ubfx            x1, x1, #0, #0x20
    // 0x41dc0c: asr             x0, x1, #8
    // 0x41dc10: ubfx            x6, x6, #0, #0x20
    // 0x41dc14: and             w1, w6, #0xff
    // 0x41dc18: ubfx            x1, x1, #0, #0x20
    // 0x41dc1c: lsl             x6, x1, #8
    // 0x41dc20: orr             x1, x0, x6
    // 0x41dc24: add             x6, x7, x1
    // 0x41dc28: b               #0x41da60
    // 0x41dc2c: r0 = StateError()
    //     0x41dc2c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x41dc30: mov             x1, x0
    // 0x41dc34: r0 = "Invalid JPEG file"
    //     0x41dc34: add             x0, PP, #0x17, lsl #12  ; [pp+0x17238] "Invalid JPEG file"
    //     0x41dc38: ldr             x0, [x0, #0x238]
    // 0x41dc3c: StoreField: r1->field_b = r0
    //     0x41dc3c: stur            w0, [x1, #0xb]
    // 0x41dc40: mov             x0, x1
    // 0x41dc44: r0 = Throw()
    //     0x41dc44: bl              #0x42f35c  ; ThrowStub
    // 0x41dc48: brk             #0
    // 0x41dc4c: r0 = StateError()
    //     0x41dc4c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x41dc50: mov             x1, x0
    // 0x41dc54: r0 = "Invalid JPEG"
    //     0x41dc54: add             x0, PP, #0x17, lsl #12  ; [pp+0x17240] "Invalid JPEG"
    //     0x41dc58: ldr             x0, [x0, #0x240]
    // 0x41dc5c: StoreField: r1->field_b = r0
    //     0x41dc5c: stur            w0, [x1, #0xb]
    // 0x41dc60: mov             x0, x1
    // 0x41dc64: r0 = Throw()
    //     0x41dc64: bl              #0x42f35c  ; ThrowStub
    // 0x41dc68: brk             #0
    // 0x41dc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dc6c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41dc70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41dc74: b               #0x41da6c
    // 0x41dc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dc78: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41dc7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41dc80: b               #0x41dab8
    // 0x41dc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dc84: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dc88: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dc8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dc8c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dc90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dc90: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dc94: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dc98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dc98: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x41dca8, size: 0x9c
    // 0x41dca8: EnterFrame
    //     0x41dca8: stp             fp, lr, [SP, #-0x10]!
    //     0x41dcac: mov             fp, SP
    // 0x41dcb0: mov             x2, x1
    // 0x41dcb4: LoadField: r3 = r2->field_13
    //     0x41dcb4: ldur            w3, [x2, #0x13]
    // 0x41dcb8: r4 = LoadInt32Instr(r3)
    //     0x41dcb8: sbfx            x4, x3, #1, #0x1f
    // 0x41dcbc: cmp             x4, #0xc
    // 0x41dcc0: b.le            #0x41dd28
    // 0x41dcc4: mov             x0, x4
    // 0x41dcc8: r1 = 0
    //     0x41dcc8: movz            x1, #0
    // 0x41dccc: cmp             x1, x0
    // 0x41dcd0: b.hs            #0x41dd38
    // 0x41dcd4: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x41dcd4: ldrb            w3, [x2, #0x17]
    // 0x41dcd8: cmp             x3, #0xff
    // 0x41dcdc: b.ne            #0x41dd28
    // 0x41dce0: mov             x0, x4
    // 0x41dce4: r1 = 1
    //     0x41dce4: movz            x1, #0x1
    // 0x41dce8: cmp             x1, x0
    // 0x41dcec: b.hs            #0x41dd3c
    // 0x41dcf0: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x41dcf0: ldrb            w3, [x2, #0x18]
    // 0x41dcf4: cmp             x3, #0xd8
    // 0x41dcf8: b.ne            #0x41dd28
    // 0x41dcfc: mov             x0, x4
    // 0x41dd00: r1 = 2
    //     0x41dd00: movz            x1, #0x2
    // 0x41dd04: cmp             x1, x0
    // 0x41dd08: b.hs            #0x41dd40
    // 0x41dd0c: ArrayLoad: r1 = r2[2]  ; TypedUnsigned_1
    //     0x41dd0c: ldrb            w1, [x2, #0x19]
    // 0x41dd10: cmp             x1, #0xff
    // 0x41dd14: r16 = true
    //     0x41dd14: add             x16, NULL, #0x20  ; true
    // 0x41dd18: r17 = false
    //     0x41dd18: add             x17, NULL, #0x30  ; false
    // 0x41dd1c: csel            x2, x16, x17, eq
    // 0x41dd20: mov             x0, x2
    // 0x41dd24: b               #0x41dd2c
    // 0x41dd28: r0 = false
    //     0x41dd28: add             x0, NULL, #0x30  ; false
    // 0x41dd2c: LeaveFrame
    //     0x41dd2c: mov             SP, fp
    //     0x41dd30: ldp             fp, lr, [SP], #0x10
    // 0x41dd34: ret
    //     0x41dd34: ret             
    // 0x41dd38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dd38: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dd3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dd3c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dd40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dd40: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 295, size: 0x18, field offset: 0x18
class GifImageSizeData extends ImageSizeData {

  _ GifImageSizeData._(/* No info */) {
    // ** addr: 0x41dd44, size: 0x7c
    // 0x41dd44: EnterFrame
    //     0x41dd44: stp             fp, lr, [SP, #-0x10]!
    //     0x41dd48: mov             fp, SP
    // 0x41dd4c: mov             x3, x1
    // 0x41dd50: LoadField: r4 = r2->field_13
    //     0x41dd50: ldur            w4, [x2, #0x13]
    // 0x41dd54: r5 = LoadInt32Instr(r4)
    //     0x41dd54: sbfx            x5, x4, #1, #0x1f
    // 0x41dd58: mov             x0, x5
    // 0x41dd5c: r1 = 7
    //     0x41dd5c: movz            x1, #0x7
    // 0x41dd60: cmp             x1, x0
    // 0x41dd64: b.hs            #0x41ddb8
    // 0x41dd68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41dd68: ldur            w4, [x2, #0x17]
    // 0x41dd6c: DecompressPointer r4
    //     0x41dd6c: add             x4, x4, HEAP, lsl #32
    // 0x41dd70: LoadField: r6 = r2->field_1b
    //     0x41dd70: ldur            w6, [x2, #0x1b]
    // 0x41dd74: r2 = LoadInt32Instr(r6)
    //     0x41dd74: sbfx            x2, x6, #1, #0x1f
    // 0x41dd78: add             x6, x2, #6
    // 0x41dd7c: LoadField: r7 = r4->field_7
    //     0x41dd7c: ldur            x7, [x4, #7]
    // 0x41dd80: ldrh            w8, [x7, x6]
    // 0x41dd84: mov             x0, x5
    // 0x41dd88: r1 = 9
    //     0x41dd88: movz            x1, #0x9
    // 0x41dd8c: cmp             x1, x0
    // 0x41dd90: b.hs            #0x41ddbc
    // 0x41dd94: add             x1, x2, #8
    // 0x41dd98: LoadField: r2 = r4->field_7
    //     0x41dd98: ldur            x2, [x4, #7]
    // 0x41dd9c: ldrh            w4, [x2, x1]
    // 0x41dda0: StoreField: r3->field_7 = r8
    //     0x41dda0: stur            x8, [x3, #7]
    // 0x41dda4: StoreField: r3->field_f = r4
    //     0x41dda4: stur            x4, [x3, #0xf]
    // 0x41dda8: r0 = Null
    //     0x41dda8: mov             x0, NULL
    // 0x41ddac: LeaveFrame
    //     0x41ddac: mov             SP, fp
    //     0x41ddb0: ldp             fp, lr, [SP], #0x10
    // 0x41ddb4: ret
    //     0x41ddb4: ret             
    // 0x41ddb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41ddb8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41ddbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41ddbc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x41ddcc, size: 0x104
    // 0x41ddcc: EnterFrame
    //     0x41ddcc: stp             fp, lr, [SP, #-0x10]!
    //     0x41ddd0: mov             fp, SP
    // 0x41ddd4: mov             x2, x1
    // 0x41ddd8: LoadField: r3 = r2->field_13
    //     0x41ddd8: ldur            w3, [x2, #0x13]
    // 0x41dddc: r4 = LoadInt32Instr(r3)
    //     0x41dddc: sbfx            x4, x3, #1, #0x1f
    // 0x41dde0: cmp             x4, #8
    // 0x41dde4: b.le            #0x41dea8
    // 0x41dde8: mov             x0, x4
    // 0x41ddec: r1 = 0
    //     0x41ddec: movz            x1, #0
    // 0x41ddf0: cmp             x1, x0
    // 0x41ddf4: b.hs            #0x41deb8
    // 0x41ddf8: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x41ddf8: ldrb            w3, [x2, #0x17]
    // 0x41ddfc: cmp             x3, #0x47
    // 0x41de00: b.ne            #0x41dea8
    // 0x41de04: mov             x0, x4
    // 0x41de08: r1 = 1
    //     0x41de08: movz            x1, #0x1
    // 0x41de0c: cmp             x1, x0
    // 0x41de10: b.hs            #0x41debc
    // 0x41de14: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x41de14: ldrb            w3, [x2, #0x18]
    // 0x41de18: cmp             x3, #0x49
    // 0x41de1c: b.ne            #0x41dea8
    // 0x41de20: mov             x0, x4
    // 0x41de24: r1 = 2
    //     0x41de24: movz            x1, #0x2
    // 0x41de28: cmp             x1, x0
    // 0x41de2c: b.hs            #0x41dec0
    // 0x41de30: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0x41de30: ldrb            w3, [x2, #0x19]
    // 0x41de34: cmp             x3, #0x46
    // 0x41de38: b.ne            #0x41dea8
    // 0x41de3c: mov             x0, x4
    // 0x41de40: r1 = 3
    //     0x41de40: movz            x1, #0x3
    // 0x41de44: cmp             x1, x0
    // 0x41de48: b.hs            #0x41dec4
    // 0x41de4c: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0x41de4c: ldrb            w3, [x2, #0x1a]
    // 0x41de50: cmp             x3, #0x38
    // 0x41de54: b.ne            #0x41dea8
    // 0x41de58: mov             x0, x4
    // 0x41de5c: r1 = 4
    //     0x41de5c: movz            x1, #0x4
    // 0x41de60: cmp             x1, x0
    // 0x41de64: b.hs            #0x41dec8
    // 0x41de68: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0x41de68: ldrb            w3, [x2, #0x1b]
    // 0x41de6c: cmp             x3, #0x37
    // 0x41de70: b.eq            #0x41de7c
    // 0x41de74: cmp             x3, #0x39
    // 0x41de78: b.ne            #0x41dea8
    // 0x41de7c: mov             x0, x4
    // 0x41de80: r1 = 5
    //     0x41de80: movz            x1, #0x5
    // 0x41de84: cmp             x1, x0
    // 0x41de88: b.hs            #0x41decc
    // 0x41de8c: ArrayLoad: r1 = r2[5]  ; TypedUnsigned_1
    //     0x41de8c: ldrb            w1, [x2, #0x1c]
    // 0x41de90: cmp             x1, #0x61
    // 0x41de94: r16 = true
    //     0x41de94: add             x16, NULL, #0x20  ; true
    // 0x41de98: r17 = false
    //     0x41de98: add             x17, NULL, #0x30  ; false
    // 0x41de9c: csel            x2, x16, x17, eq
    // 0x41dea0: mov             x0, x2
    // 0x41dea4: b               #0x41deac
    // 0x41dea8: r0 = false
    //     0x41dea8: add             x0, NULL, #0x30  ; false
    // 0x41deac: LeaveFrame
    //     0x41deac: mov             SP, fp
    //     0x41deb0: ldp             fp, lr, [SP], #0x10
    // 0x41deb4: ret
    //     0x41deb4: ret             
    // 0x41deb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41deb8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41debc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41debc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dec0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dec4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dec8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41decc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41decc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 296, size: 0x18, field offset: 0x18
class PngImageSizeData extends ImageSizeData {

  _ PngImageSizeData._(/* No info */) {
    // ** addr: 0x41ded0, size: 0x104
    // 0x41ded0: EnterFrame
    //     0x41ded0: stp             fp, lr, [SP, #-0x10]!
    //     0x41ded4: mov             fp, SP
    // 0x41ded8: mov             x3, x1
    // 0x41dedc: LoadField: r4 = r2->field_13
    //     0x41dedc: ldur            w4, [x2, #0x13]
    // 0x41dee0: r5 = LoadInt32Instr(r4)
    //     0x41dee0: sbfx            x5, x4, #1, #0x1f
    // 0x41dee4: mov             x0, x5
    // 0x41dee8: r1 = 19
    //     0x41dee8: movz            x1, #0x13
    // 0x41deec: cmp             x1, x0
    // 0x41def0: b.hs            #0x41dfcc
    // 0x41def4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41def4: ldur            w4, [x2, #0x17]
    // 0x41def8: DecompressPointer r4
    //     0x41def8: add             x4, x4, HEAP, lsl #32
    // 0x41defc: LoadField: r6 = r2->field_1b
    //     0x41defc: ldur            w6, [x2, #0x1b]
    // 0x41df00: r2 = LoadInt32Instr(r6)
    //     0x41df00: sbfx            x2, x6, #1, #0x1f
    // 0x41df04: add             x6, x2, #0x10
    // 0x41df08: LoadField: r7 = r4->field_7
    //     0x41df08: ldur            x7, [x4, #7]
    // 0x41df0c: ldr             w8, [x7, x6]
    // 0x41df10: and             w6, w8, #0xff00ff00
    // 0x41df14: ubfx            x6, x6, #0, #0x20
    // 0x41df18: asr             x7, x6, #8
    // 0x41df1c: and             w6, w8, #0xff00ff
    // 0x41df20: ubfx            x6, x6, #0, #0x20
    // 0x41df24: lsl             x8, x6, #8
    // 0x41df28: orr             x6, x7, x8
    // 0x41df2c: mov             x7, x6
    // 0x41df30: ubfx            x7, x7, #0, #0x20
    // 0x41df34: and             w8, w7, #0xffff0000
    // 0x41df38: ubfx            x8, x8, #0, #0x20
    // 0x41df3c: asr             x7, x8, #0x10
    // 0x41df40: ubfx            x6, x6, #0, #0x20
    // 0x41df44: and             w8, w6, #0xffff
    // 0x41df48: ubfx            x8, x8, #0, #0x20
    // 0x41df4c: lsl             x6, x8, #0x10
    // 0x41df50: orr             x8, x7, x6
    // 0x41df54: mov             x0, x5
    // 0x41df58: r1 = 23
    //     0x41df58: movz            x1, #0x17
    // 0x41df5c: cmp             x1, x0
    // 0x41df60: b.hs            #0x41dfd0
    // 0x41df64: add             x1, x2, #0x14
    // 0x41df68: LoadField: r2 = r4->field_7
    //     0x41df68: ldur            x2, [x4, #7]
    // 0x41df6c: ldr             w4, [x2, x1]
    // 0x41df70: and             w1, w4, #0xff00ff00
    // 0x41df74: ubfx            x1, x1, #0, #0x20
    // 0x41df78: asr             x2, x1, #8
    // 0x41df7c: and             w1, w4, #0xff00ff
    // 0x41df80: ubfx            x1, x1, #0, #0x20
    // 0x41df84: lsl             x4, x1, #8
    // 0x41df88: orr             x1, x2, x4
    // 0x41df8c: mov             x2, x1
    // 0x41df90: ubfx            x2, x2, #0, #0x20
    // 0x41df94: and             w4, w2, #0xffff0000
    // 0x41df98: ubfx            x4, x4, #0, #0x20
    // 0x41df9c: asr             x2, x4, #0x10
    // 0x41dfa0: ubfx            x1, x1, #0, #0x20
    // 0x41dfa4: and             w4, w1, #0xffff
    // 0x41dfa8: ubfx            x4, x4, #0, #0x20
    // 0x41dfac: lsl             x1, x4, #0x10
    // 0x41dfb0: orr             x4, x2, x1
    // 0x41dfb4: StoreField: r3->field_7 = r8
    //     0x41dfb4: stur            x8, [x3, #7]
    // 0x41dfb8: StoreField: r3->field_f = r4
    //     0x41dfb8: stur            x4, [x3, #0xf]
    // 0x41dfbc: r0 = Null
    //     0x41dfbc: mov             x0, NULL
    // 0x41dfc0: LeaveFrame
    //     0x41dfc0: mov             SP, fp
    //     0x41dfc4: ldp             fp, lr, [SP], #0x10
    // 0x41dfc8: ret
    //     0x41dfc8: ret             
    // 0x41dfcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dfcc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41dfd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41dfd0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x41dfe0, size: 0x13c
    // 0x41dfe0: EnterFrame
    //     0x41dfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x41dfe4: mov             fp, SP
    // 0x41dfe8: mov             x2, x1
    // 0x41dfec: LoadField: r3 = r2->field_13
    //     0x41dfec: ldur            w3, [x2, #0x13]
    // 0x41dff0: r4 = LoadInt32Instr(r3)
    //     0x41dff0: sbfx            x4, x3, #1, #0x1f
    // 0x41dff4: cmp             x4, #0x14
    // 0x41dff8: b.le            #0x41e0ec
    // 0x41dffc: mov             x0, x4
    // 0x41e000: r1 = 0
    //     0x41e000: movz            x1, #0
    // 0x41e004: cmp             x1, x0
    // 0x41e008: b.hs            #0x41e0fc
    // 0x41e00c: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x41e00c: ldrb            w3, [x2, #0x17]
    // 0x41e010: cmp             x3, #0x89
    // 0x41e014: b.ne            #0x41e0ec
    // 0x41e018: mov             x0, x4
    // 0x41e01c: r1 = 1
    //     0x41e01c: movz            x1, #0x1
    // 0x41e020: cmp             x1, x0
    // 0x41e024: b.hs            #0x41e100
    // 0x41e028: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x41e028: ldrb            w3, [x2, #0x18]
    // 0x41e02c: cmp             x3, #0x50
    // 0x41e030: b.ne            #0x41e0ec
    // 0x41e034: mov             x0, x4
    // 0x41e038: r1 = 2
    //     0x41e038: movz            x1, #0x2
    // 0x41e03c: cmp             x1, x0
    // 0x41e040: b.hs            #0x41e104
    // 0x41e044: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0x41e044: ldrb            w3, [x2, #0x19]
    // 0x41e048: cmp             x3, #0x4e
    // 0x41e04c: b.ne            #0x41e0ec
    // 0x41e050: mov             x0, x4
    // 0x41e054: r1 = 3
    //     0x41e054: movz            x1, #0x3
    // 0x41e058: cmp             x1, x0
    // 0x41e05c: b.hs            #0x41e108
    // 0x41e060: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0x41e060: ldrb            w3, [x2, #0x1a]
    // 0x41e064: cmp             x3, #0x47
    // 0x41e068: b.ne            #0x41e0ec
    // 0x41e06c: mov             x0, x4
    // 0x41e070: r1 = 4
    //     0x41e070: movz            x1, #0x4
    // 0x41e074: cmp             x1, x0
    // 0x41e078: b.hs            #0x41e10c
    // 0x41e07c: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0x41e07c: ldrb            w3, [x2, #0x1b]
    // 0x41e080: cmp             x3, #0xd
    // 0x41e084: b.ne            #0x41e0ec
    // 0x41e088: mov             x0, x4
    // 0x41e08c: r1 = 5
    //     0x41e08c: movz            x1, #0x5
    // 0x41e090: cmp             x1, x0
    // 0x41e094: b.hs            #0x41e110
    // 0x41e098: ArrayLoad: r3 = r2[5]  ; TypedUnsigned_1
    //     0x41e098: ldrb            w3, [x2, #0x1c]
    // 0x41e09c: cmp             x3, #0xa
    // 0x41e0a0: b.ne            #0x41e0ec
    // 0x41e0a4: mov             x0, x4
    // 0x41e0a8: r1 = 6
    //     0x41e0a8: movz            x1, #0x6
    // 0x41e0ac: cmp             x1, x0
    // 0x41e0b0: b.hs            #0x41e114
    // 0x41e0b4: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0x41e0b4: ldrb            w3, [x2, #0x1d]
    // 0x41e0b8: cmp             x3, #0x1a
    // 0x41e0bc: b.ne            #0x41e0ec
    // 0x41e0c0: mov             x0, x4
    // 0x41e0c4: r1 = 7
    //     0x41e0c4: movz            x1, #0x7
    // 0x41e0c8: cmp             x1, x0
    // 0x41e0cc: b.hs            #0x41e118
    // 0x41e0d0: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0x41e0d0: ldrb            w1, [x2, #0x1e]
    // 0x41e0d4: cmp             x1, #0xa
    // 0x41e0d8: r16 = true
    //     0x41e0d8: add             x16, NULL, #0x20  ; true
    // 0x41e0dc: r17 = false
    //     0x41e0dc: add             x17, NULL, #0x30  ; false
    // 0x41e0e0: csel            x2, x16, x17, eq
    // 0x41e0e4: mov             x0, x2
    // 0x41e0e8: b               #0x41e0f0
    // 0x41e0ec: r0 = false
    //     0x41e0ec: add             x0, NULL, #0x30  ; false
    // 0x41e0f0: LeaveFrame
    //     0x41e0f0: mov             SP, fp
    //     0x41e0f4: ldp             fp, lr, [SP], #0x10
    // 0x41e0f8: ret
    //     0x41e0f8: ret             
    // 0x41e0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41e0fc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41e100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41e100: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41e104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41e104: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41e108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41e108: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41e10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41e10c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41e110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41e110: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41e114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41e114: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41e118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41e118: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3074, size: 0x14, field offset: 0x14
enum ImageFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35c018, size: 0x64
    // 0x35c018: EnterFrame
    //     0x35c018: stp             fp, lr, [SP, #-0x10]!
    //     0x35c01c: mov             fp, SP
    // 0x35c020: AllocStack(0x10)
    //     0x35c020: sub             SP, SP, #0x10
    // 0x35c024: SetupParameters(ImageFormat this /* r1 => r0, fp-0x8 */)
    //     0x35c024: mov             x0, x1
    //     0x35c028: stur            x1, [fp, #-8]
    // 0x35c02c: CheckStackOverflow
    //     0x35c02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c030: cmp             SP, x16
    //     0x35c034: b.ls            #0x35c074
    // 0x35c038: r1 = Null
    //     0x35c038: mov             x1, NULL
    // 0x35c03c: r2 = 4
    //     0x35c03c: movz            x2, #0x4
    // 0x35c040: r0 = AllocateArray()
    //     0x35c040: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35c044: r16 = "ImageFormat."
    //     0x35c044: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff0] "ImageFormat."
    //     0x35c048: ldr             x16, [x16, #0xff0]
    // 0x35c04c: StoreField: r0->field_f = r16
    //     0x35c04c: stur            w16, [x0, #0xf]
    // 0x35c050: ldur            x1, [fp, #-8]
    // 0x35c054: LoadField: r2 = r1->field_f
    //     0x35c054: ldur            w2, [x1, #0xf]
    // 0x35c058: DecompressPointer r2
    //     0x35c058: add             x2, x2, HEAP, lsl #32
    // 0x35c05c: StoreField: r0->field_13 = r2
    //     0x35c05c: stur            w2, [x0, #0x13]
    // 0x35c060: str             x0, [SP]
    // 0x35c064: r0 = _interpolate()
    //     0x35c064: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c068: LeaveFrame
    //     0x35c068: mov             SP, fp
    //     0x35c06c: ldp             fp, lr, [SP], #0x10
    // 0x35c070: ret
    //     0x35c070: ret             
    // 0x35c074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c074: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c078: b               #0x35c038
  }
}
