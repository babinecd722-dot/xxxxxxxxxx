// lib: , url: package:source_span/src/span_exception.dart

// class id: 1049170, size: 0x8
class :: {
}

// class id: 352, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x336218, size: 0xb4
    // 0x336218: EnterFrame
    //     0x336218: stp             fp, lr, [SP, #-0x10]!
    //     0x33621c: mov             fp, SP
    // 0x336220: AllocStack(0x18)
    //     0x336220: sub             SP, SP, #0x18
    // 0x336224: SetupParameters(SourceSpanException this /* r0, fp-0x8 */)
    //     0x336224: ldur            w0, [x4, #0x13]
    //     0x336228: sub             x1, x0, #2
    //     0x33622c: add             x0, fp, w1, sxtw #2
    //     0x336230: ldr             x0, [x0, #0x10]
    //     0x336234: stur            x0, [fp, #-8]
    // 0x336238: CheckStackOverflow
    //     0x336238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33623c: cmp             SP, x16
    //     0x336240: b.ls            #0x3362c4
    // 0x336244: r1 = Null
    //     0x336244: mov             x1, NULL
    // 0x336248: r2 = 4
    //     0x336248: movz            x2, #0x4
    // 0x33624c: r0 = AllocateArray()
    //     0x33624c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x336250: stur            x0, [fp, #-0x10]
    // 0x336254: r16 = "Error on "
    //     0x336254: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] "Error on "
    //     0x336258: ldr             x16, [x16, #0xc90]
    // 0x33625c: StoreField: r0->field_f = r16
    //     0x33625c: stur            w16, [x0, #0xf]
    // 0x336260: ldur            x1, [fp, #-8]
    // 0x336264: LoadField: r2 = r1->field_b
    //     0x336264: ldur            w2, [x1, #0xb]
    // 0x336268: DecompressPointer r2
    //     0x336268: add             x2, x2, HEAP, lsl #32
    // 0x33626c: LoadField: r3 = r1->field_7
    //     0x33626c: ldur            w3, [x1, #7]
    // 0x336270: DecompressPointer r3
    //     0x336270: add             x3, x3, HEAP, lsl #32
    // 0x336274: mov             x1, x2
    // 0x336278: mov             x2, x3
    // 0x33627c: r3 = Null
    //     0x33627c: mov             x3, NULL
    // 0x336280: r0 = message()
    //     0x336280: bl              #0x3362cc  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x336284: ldur            x1, [fp, #-0x10]
    // 0x336288: ArrayStore: r1[1] = r0  ; List_4
    //     0x336288: add             x25, x1, #0x13
    //     0x33628c: str             w0, [x25]
    //     0x336290: tbz             w0, #0, #0x3362ac
    //     0x336294: ldurb           w16, [x1, #-1]
    //     0x336298: ldurb           w17, [x0, #-1]
    //     0x33629c: and             x16, x17, x16, lsr #2
    //     0x3362a0: tst             x16, HEAP, lsr #32
    //     0x3362a4: b.eq            #0x3362ac
    //     0x3362a8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3362ac: ldur            x16, [fp, #-0x10]
    // 0x3362b0: str             x16, [SP]
    // 0x3362b4: r0 = _interpolate()
    //     0x3362b4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3362b8: LeaveFrame
    //     0x3362b8: mov             SP, fp
    //     0x3362bc: ldp             fp, lr, [SP], #0x10
    // 0x3362c0: ret
    //     0x3362c0: ret             
    // 0x3362c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3362c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3362c8: b               #0x336244
  }
}

// class id: 353, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0x3e71c8, size: 0x7c
    // 0x3e71c8: EnterFrame
    //     0x3e71c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e71cc: mov             fp, SP
    // 0x3e71d0: AllocStack(0x10)
    //     0x3e71d0: sub             SP, SP, #0x10
    // 0x3e71d4: CheckStackOverflow
    //     0x3e71d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e71d8: cmp             SP, x16
    //     0x3e71dc: b.ls            #0x3e723c
    // 0x3e71e0: LoadField: r0 = r1->field_b
    //     0x3e71e0: ldur            w0, [x1, #0xb]
    // 0x3e71e4: DecompressPointer r0
    //     0x3e71e4: add             x0, x0, HEAP, lsl #32
    // 0x3e71e8: LoadField: r2 = r0->field_7
    //     0x3e71e8: ldur            w2, [x0, #7]
    // 0x3e71ec: DecompressPointer r2
    //     0x3e71ec: add             x2, x2, HEAP, lsl #32
    // 0x3e71f0: stur            x2, [fp, #-0x10]
    // 0x3e71f4: LoadField: r3 = r0->field_b
    //     0x3e71f4: ldur            x3, [x0, #0xb]
    // 0x3e71f8: stur            x3, [fp, #-8]
    // 0x3e71fc: r0 = FileLocation()
    //     0x3e71fc: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x3e7200: mov             x1, x0
    // 0x3e7204: ldur            x2, [fp, #-0x10]
    // 0x3e7208: ldur            x3, [fp, #-8]
    // 0x3e720c: stur            x0, [fp, #-0x10]
    // 0x3e7210: r0 = FileLocation._()
    //     0x3e7210: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x3e7214: ldur            x2, [fp, #-0x10]
    // 0x3e7218: LoadField: r3 = r2->field_b
    //     0x3e7218: ldur            x3, [x2, #0xb]
    // 0x3e721c: r0 = BoxInt64Instr(r3)
    //     0x3e721c: sbfiz           x0, x3, #1, #0x1f
    //     0x3e7220: cmp             x3, x0, asr #1
    //     0x3e7224: b.eq            #0x3e7230
    //     0x3e7228: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e722c: stur            x3, [x0, #7]
    // 0x3e7230: LeaveFrame
    //     0x3e7230: mov             SP, fp
    //     0x3e7234: ldp             fp, lr, [SP], #0x10
    // 0x3e7238: ret
    //     0x3e7238: ret             
    // 0x3e723c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e723c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7240: b               #0x3e71e0
  }
}
