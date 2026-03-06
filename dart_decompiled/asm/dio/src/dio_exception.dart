// lib: , url: package:dio/src/dio_exception.dart

// class id: 1048628, size: 0x8
class :: {

  [closure] static String defaultDioExceptionReadableStringBuilder(dynamic, DioException) {
    // ** addr: 0x332470, size: 0x30
    // 0x332470: EnterFrame
    //     0x332470: stp             fp, lr, [SP, #-0x10]!
    //     0x332474: mov             fp, SP
    // 0x332478: CheckStackOverflow
    //     0x332478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33247c: cmp             SP, x16
    //     0x332480: b.ls            #0x332498
    // 0x332484: ldr             x1, [fp, #0x10]
    // 0x332488: r0 = defaultDioExceptionReadableStringBuilder()
    //     0x332488: bl              #0x3324a0  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0x33248c: LeaveFrame
    //     0x33248c: mov             SP, fp
    //     0x332490: ldp             fp, lr, [SP], #0x10
    // 0x332494: ret
    //     0x332494: ret             
    // 0x332498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332498: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33249c: b               #0x332484
  }
  static _ defaultDioExceptionReadableStringBuilder(/* No info */) {
    // ** addr: 0x3324a0, size: 0x198
    // 0x3324a0: EnterFrame
    //     0x3324a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3324a4: mov             fp, SP
    // 0x3324a8: AllocStack(0x20)
    //     0x3324a8: sub             SP, SP, #0x20
    // 0x3324ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3324ac: mov             x0, x1
    //     0x3324b0: stur            x1, [fp, #-8]
    // 0x3324b4: CheckStackOverflow
    //     0x3324b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3324b8: cmp             SP, x16
    //     0x3324bc: b.ls            #0x332630
    // 0x3324c0: r1 = Null
    //     0x3324c0: mov             x1, NULL
    // 0x3324c4: r2 = 8
    //     0x3324c4: movz            x2, #0x8
    // 0x3324c8: r0 = AllocateArray()
    //     0x3324c8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3324cc: r16 = "DioException ["
    //     0x3324cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] "DioException ["
    //     0x3324d0: ldr             x16, [x16, #0x180]
    // 0x3324d4: StoreField: r0->field_f = r16
    //     0x3324d4: stur            w16, [x0, #0xf]
    // 0x3324d8: ldur            x1, [fp, #-8]
    // 0x3324dc: LoadField: r2 = r1->field_b
    //     0x3324dc: ldur            w2, [x1, #0xb]
    // 0x3324e0: DecompressPointer r2
    //     0x3324e0: add             x2, x2, HEAP, lsl #32
    // 0x3324e4: LoadField: r3 = r2->field_7
    //     0x3324e4: ldur            x3, [x2, #7]
    // 0x3324e8: cmp             x3, #3
    // 0x3324ec: b.gt            #0x332538
    // 0x3324f0: cmp             x3, #1
    // 0x3324f4: b.gt            #0x332518
    // 0x3324f8: cmp             x3, #0
    // 0x3324fc: b.gt            #0x33250c
    // 0x332500: r2 = "connection timeout"
    //     0x332500: add             x2, PP, #0xe, lsl #12  ; [pp+0xe188] "connection timeout"
    //     0x332504: ldr             x2, [x2, #0x188]
    // 0x332508: b               #0x33257c
    // 0x33250c: r2 = "send timeout"
    //     0x33250c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe190] "send timeout"
    //     0x332510: ldr             x2, [x2, #0x190]
    // 0x332514: b               #0x33257c
    // 0x332518: cmp             x3, #2
    // 0x33251c: b.gt            #0x33252c
    // 0x332520: r2 = "receive timeout"
    //     0x332520: add             x2, PP, #0xe, lsl #12  ; [pp+0xe198] "receive timeout"
    //     0x332524: ldr             x2, [x2, #0x198]
    // 0x332528: b               #0x33257c
    // 0x33252c: r2 = "bad certificate"
    //     0x33252c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe1a0] "bad certificate"
    //     0x332530: ldr             x2, [x2, #0x1a0]
    // 0x332534: b               #0x33257c
    // 0x332538: cmp             x3, #5
    // 0x33253c: b.gt            #0x332560
    // 0x332540: cmp             x3, #4
    // 0x332544: b.gt            #0x332554
    // 0x332548: r2 = "bad response"
    //     0x332548: add             x2, PP, #0xe, lsl #12  ; [pp+0xe1a8] "bad response"
    //     0x33254c: ldr             x2, [x2, #0x1a8]
    // 0x332550: b               #0x33257c
    // 0x332554: r2 = "request cancelled"
    //     0x332554: add             x2, PP, #0xe, lsl #12  ; [pp+0xe1b0] "request cancelled"
    //     0x332558: ldr             x2, [x2, #0x1b0]
    // 0x33255c: b               #0x33257c
    // 0x332560: cmp             x3, #6
    // 0x332564: b.gt            #0x332574
    // 0x332568: r2 = "connection error"
    //     0x332568: add             x2, PP, #0xe, lsl #12  ; [pp+0xe1b8] "connection error"
    //     0x33256c: ldr             x2, [x2, #0x1b8]
    // 0x332570: b               #0x33257c
    // 0x332574: r2 = "unknown"
    //     0x332574: add             x2, PP, #0xe, lsl #12  ; [pp+0xe1c0] "unknown"
    //     0x332578: ldr             x2, [x2, #0x1c0]
    // 0x33257c: StoreField: r0->field_13 = r2
    //     0x33257c: stur            w2, [x0, #0x13]
    // 0x332580: r16 = "]: "
    //     0x332580: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1c8] "]: "
    //     0x332584: ldr             x16, [x16, #0x1c8]
    // 0x332588: ArrayStore: r0[0] = r16  ; List_4
    //     0x332588: stur            w16, [x0, #0x17]
    // 0x33258c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x33258c: ldur            w2, [x1, #0x17]
    // 0x332590: DecompressPointer r2
    //     0x332590: add             x2, x2, HEAP, lsl #32
    // 0x332594: StoreField: r0->field_1b = r2
    //     0x332594: stur            w2, [x0, #0x1b]
    // 0x332598: str             x0, [SP]
    // 0x33259c: r0 = _interpolate()
    //     0x33259c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3325a0: stur            x0, [fp, #-0x10]
    // 0x3325a4: r0 = StringBuffer()
    //     0x3325a4: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3325a8: stur            x0, [fp, #-0x18]
    // 0x3325ac: ldur            x16, [fp, #-0x10]
    // 0x3325b0: str             x16, [SP]
    // 0x3325b4: mov             x1, x0
    // 0x3325b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3325b8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3325bc: r0 = StringBuffer()
    //     0x3325bc: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x3325c0: ldur            x0, [fp, #-8]
    // 0x3325c4: LoadField: r2 = r0->field_f
    //     0x3325c4: ldur            w2, [x0, #0xf]
    // 0x3325c8: DecompressPointer r2
    //     0x3325c8: add             x2, x2, HEAP, lsl #32
    // 0x3325cc: stur            x2, [fp, #-0x10]
    // 0x3325d0: cmp             w2, NULL
    // 0x3325d4: b.eq            #0x332618
    // 0x3325d8: ldur            x1, [fp, #-0x18]
    // 0x3325dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3325dc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3325e0: r0 = writeln()
    //     0x3325e0: bl              #0x30c818  ; [dart:core] StringBuffer::writeln
    // 0x3325e4: r1 = Null
    //     0x3325e4: mov             x1, NULL
    // 0x3325e8: r2 = 4
    //     0x3325e8: movz            x2, #0x4
    // 0x3325ec: r0 = AllocateArray()
    //     0x3325ec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3325f0: r16 = "Error: "
    //     0x3325f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d0] "Error: "
    //     0x3325f4: ldr             x16, [x16, #0x1d0]
    // 0x3325f8: StoreField: r0->field_f = r16
    //     0x3325f8: stur            w16, [x0, #0xf]
    // 0x3325fc: ldur            x1, [fp, #-0x10]
    // 0x332600: StoreField: r0->field_13 = r1
    //     0x332600: stur            w1, [x0, #0x13]
    // 0x332604: str             x0, [SP]
    // 0x332608: r0 = _interpolate()
    //     0x332608: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33260c: ldur            x1, [fp, #-0x18]
    // 0x332610: mov             x2, x0
    // 0x332614: r0 = write()
    //     0x332614: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x332618: ldur            x16, [fp, #-0x18]
    // 0x33261c: str             x16, [SP]
    // 0x332620: r0 = toString()
    //     0x332620: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x332624: LeaveFrame
    //     0x332624: mov             SP, fp
    //     0x332628: ldp             fp, lr, [SP], #0x10
    // 0x33262c: ret
    //     0x33262c: ret             
    // 0x332630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332630: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332634: b               #0x3324c0
  }
}

// class id: 2255, size: 0x20, field offset: 0x8
class DioException extends Object
    implements Exception {

  static late (dynamic, DioException) => String readableStringBuilder; // offset: 0x940

  _ DioException(/* No info */) {
    // ** addr: 0x31c5fc, size: 0x1e4
    // 0x31c5fc: EnterFrame
    //     0x31c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x31c600: mov             fp, SP
    // 0x31c604: AllocStack(0x8)
    //     0x31c604: sub             SP, SP, #8
    // 0x31c608: SetupParameters(DioException this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic message = Null /* r6 */, dynamic response = Null /* r7 */, dynamic type = Instance_DioExceptionType /* r4 */})
    //     0x31c608: stur            x1, [fp, #-8]
    //     0x31c60c: mov             x16, x2
    //     0x31c610: mov             x2, x1
    //     0x31c614: mov             x1, x16
    //     0x31c618: ldur            w0, [x4, #0x13]
    //     0x31c61c: ldur            w5, [x4, #0x1f]
    //     0x31c620: add             x5, x5, HEAP, lsl #32
    //     0x31c624: add             x16, PP, #8, lsl #12  ; [pp+0x8088] "message"
    //     0x31c628: ldr             x16, [x16, #0x88]
    //     0x31c62c: cmp             w5, w16
    //     0x31c630: b.ne            #0x31c654
    //     0x31c634: ldur            w5, [x4, #0x23]
    //     0x31c638: add             x5, x5, HEAP, lsl #32
    //     0x31c63c: sub             w6, w0, w5
    //     0x31c640: add             x5, fp, w6, sxtw #2
    //     0x31c644: ldr             x5, [x5, #8]
    //     0x31c648: mov             x6, x5
    //     0x31c64c: movz            x5, #0x1
    //     0x31c650: b               #0x31c65c
    //     0x31c654: mov             x6, NULL
    //     0x31c658: movz            x5, #0
    //     0x31c65c: lsl             x7, x5, #1
    //     0x31c660: lsl             w8, w7, #1
    //     0x31c664: add             w9, w8, #8
    //     0x31c668: add             x16, x4, w9, sxtw #1
    //     0x31c66c: ldur            w10, [x16, #0xf]
    //     0x31c670: add             x10, x10, HEAP, lsl #32
    //     0x31c674: ldr             x16, [PP, #0x3ca8]  ; [pp+0x3ca8] "response"
    //     0x31c678: cmp             w10, w16
    //     0x31c67c: b.ne            #0x31c6b0
    //     0x31c680: add             w5, w8, #0xa
    //     0x31c684: add             x16, x4, w5, sxtw #1
    //     0x31c688: ldur            w8, [x16, #0xf]
    //     0x31c68c: add             x8, x8, HEAP, lsl #32
    //     0x31c690: sub             w5, w0, w8
    //     0x31c694: add             x8, fp, w5, sxtw #2
    //     0x31c698: ldr             x8, [x8, #8]
    //     0x31c69c: add             w5, w7, #2
    //     0x31c6a0: sbfx            x7, x5, #1, #0x1f
    //     0x31c6a4: mov             x5, x7
    //     0x31c6a8: mov             x7, x8
    //     0x31c6ac: b               #0x31c6b4
    //     0x31c6b0: mov             x7, NULL
    //     0x31c6b4: lsl             x8, x5, #1
    //     0x31c6b8: lsl             w5, w8, #1
    //     0x31c6bc: add             w8, w5, #8
    //     0x31c6c0: add             x16, x4, w8, sxtw #1
    //     0x31c6c4: ldur            w9, [x16, #0xf]
    //     0x31c6c8: add             x9, x9, HEAP, lsl #32
    //     0x31c6cc: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "type"
    //     0x31c6d0: cmp             w9, w16
    //     0x31c6d4: b.ne            #0x31c6fc
    //     0x31c6d8: add             w8, w5, #0xa
    //     0x31c6dc: add             x16, x4, w8, sxtw #1
    //     0x31c6e0: ldur            w5, [x16, #0xf]
    //     0x31c6e4: add             x5, x5, HEAP, lsl #32
    //     0x31c6e8: sub             w4, w0, w5
    //     0x31c6ec: add             x0, fp, w4, sxtw #2
    //     0x31c6f0: ldr             x0, [x0, #8]
    //     0x31c6f4: mov             x4, x0
    //     0x31c6f8: b               #0x31c704
    //     0x31c6fc: add             x4, PP, #8, lsl #12  ; [pp+0x8090] Obj!DioExceptionType@4d8281
    //     0x31c700: ldr             x4, [x4, #0x90]
    // 0x31c704: CheckStackOverflow
    //     0x31c704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c708: cmp             SP, x16
    //     0x31c70c: b.ls            #0x31c7d8
    // 0x31c710: mov             x0, x7
    // 0x31c714: StoreField: r2->field_7 = r0
    //     0x31c714: stur            w0, [x2, #7]
    //     0x31c718: ldurb           w16, [x2, #-1]
    //     0x31c71c: ldurb           w17, [x0, #-1]
    //     0x31c720: and             x16, x17, x16, lsr #2
    //     0x31c724: tst             x16, HEAP, lsr #32
    //     0x31c728: b.eq            #0x31c730
    //     0x31c72c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31c730: mov             x0, x4
    // 0x31c734: StoreField: r2->field_b = r0
    //     0x31c734: stur            w0, [x2, #0xb]
    //     0x31c738: ldurb           w16, [x2, #-1]
    //     0x31c73c: ldurb           w17, [x0, #-1]
    //     0x31c740: and             x16, x17, x16, lsr #2
    //     0x31c744: tst             x16, HEAP, lsr #32
    //     0x31c748: b.eq            #0x31c750
    //     0x31c74c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31c750: mov             x0, x1
    // 0x31c754: StoreField: r2->field_f = r0
    //     0x31c754: stur            w0, [x2, #0xf]
    //     0x31c758: tbz             w0, #0, #0x31c774
    //     0x31c75c: ldurb           w16, [x2, #-1]
    //     0x31c760: ldurb           w17, [x0, #-1]
    //     0x31c764: and             x16, x17, x16, lsr #2
    //     0x31c768: tst             x16, HEAP, lsr #32
    //     0x31c76c: b.eq            #0x31c774
    //     0x31c770: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31c774: mov             x0, x6
    // 0x31c778: ArrayStore: r2[0] = r0  ; List_4
    //     0x31c778: stur            w0, [x2, #0x17]
    //     0x31c77c: ldurb           w16, [x2, #-1]
    //     0x31c780: ldurb           w17, [x0, #-1]
    //     0x31c784: and             x16, x17, x16, lsr #2
    //     0x31c788: tst             x16, HEAP, lsr #32
    //     0x31c78c: b.eq            #0x31c794
    //     0x31c790: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31c794: LoadField: r0 = r3->field_53
    //     0x31c794: ldur            w0, [x3, #0x53]
    // 0x31c798: DecompressPointer r0
    //     0x31c798: add             x0, x0, HEAP, lsl #32
    // 0x31c79c: cmp             w0, NULL
    // 0x31c7a0: b.ne            #0x31c7a8
    // 0x31c7a4: r0 = current()
    //     0x31c7a4: bl              #0x1d4c84  ; [dart:core] StackTrace::current
    // 0x31c7a8: ldur            x1, [fp, #-8]
    // 0x31c7ac: StoreField: r1->field_13 = r0
    //     0x31c7ac: stur            w0, [x1, #0x13]
    //     0x31c7b0: ldurb           w16, [x1, #-1]
    //     0x31c7b4: ldurb           w17, [x0, #-1]
    //     0x31c7b8: and             x16, x17, x16, lsr #2
    //     0x31c7bc: tst             x16, HEAP, lsr #32
    //     0x31c7c0: b.eq            #0x31c7c8
    //     0x31c7c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x31c7c8: r0 = Null
    //     0x31c7c8: mov             x0, NULL
    // 0x31c7cc: LeaveFrame
    //     0x31c7cc: mov             SP, fp
    //     0x31c7d0: ldp             fp, lr, [SP], #0x10
    // 0x31c7d4: ret
    //     0x31c7d4: ret             
    // 0x31c7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c7d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c7dc: b               #0x31c710
  }
  const DioExceptionType dyn:get:type(DioException) {
    // ** addr: 0x31c7f8, size: 0x28
    // 0x31c7f8: ldr             x1, [SP]
    // 0x31c7fc: LoadField: r0 = r1->field_b
    //     0x31c7fc: ldur            w0, [x1, #0xb]
    // 0x31c800: DecompressPointer r0
    //     0x31c800: add             x0, x0, HEAP, lsl #32
    // 0x31c804: ret
    //     0x31c804: ret             
  }
  factory _ DioException.badResponse(/* No info */) {
    // ** addr: 0x31dfac, size: 0x84
    // 0x31dfac: EnterFrame
    //     0x31dfac: stp             fp, lr, [SP, #-0x10]!
    //     0x31dfb0: mov             fp, SP
    // 0x31dfb4: AllocStack(0x38)
    //     0x31dfb4: sub             SP, SP, #0x38
    // 0x31dfb8: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x31dfb8: mov             x0, x2
    //     0x31dfbc: stur            x2, [fp, #-8]
    //     0x31dfc0: mov             x2, x1
    //     0x31dfc4: mov             x1, x5
    //     0x31dfc8: stur            x3, [fp, #-0x10]
    // 0x31dfcc: CheckStackOverflow
    //     0x31dfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31dfd0: cmp             SP, x16
    //     0x31dfd4: b.ls            #0x31e028
    // 0x31dfd8: r0 = _badResponseExceptionMessage()
    //     0x31dfd8: bl              #0x31e030  ; [package:dio/src/dio_exception.dart] DioException::_badResponseExceptionMessage
    // 0x31dfdc: stur            x0, [fp, #-0x18]
    // 0x31dfe0: r0 = DioException()
    //     0x31dfe0: bl              #0x31c828  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x31dfe4: stur            x0, [fp, #-0x20]
    // 0x31dfe8: r16 = Instance_DioExceptionType
    //     0x31dfe8: add             x16, PP, #8, lsl #12  ; [pp+0x8010] Obj!DioExceptionType@4d82c1
    //     0x31dfec: ldr             x16, [x16, #0x10]
    // 0x31dff0: ldur            lr, [fp, #-0x10]
    // 0x31dff4: stp             lr, x16, [SP, #8]
    // 0x31dff8: ldur            x16, [fp, #-0x18]
    // 0x31dffc: str             x16, [SP]
    // 0x31e000: mov             x1, x0
    // 0x31e004: ldur            x3, [fp, #-8]
    // 0x31e008: r2 = Null
    //     0x31e008: mov             x2, NULL
    // 0x31e00c: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x31e00c: add             x4, PP, #8, lsl #12  ; [pp+0x89b8] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x31e010: ldr             x4, [x4, #0x9b8]
    // 0x31e014: r0 = DioException()
    //     0x31e014: bl              #0x31c5fc  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x31e018: ldur            x0, [fp, #-0x20]
    // 0x31e01c: LeaveFrame
    //     0x31e01c: mov             SP, fp
    //     0x31e020: ldp             fp, lr, [SP], #0x10
    // 0x31e024: ret
    //     0x31e024: ret             
    // 0x31e028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e028: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e02c: b               #0x31dfd8
  }
  static String _badResponseExceptionMessage(int) {
    // ** addr: 0x31e030, size: 0x1cc
    // 0x31e030: EnterFrame
    //     0x31e030: stp             fp, lr, [SP, #-0x10]!
    //     0x31e034: mov             fp, SP
    // 0x31e038: AllocStack(0x28)
    //     0x31e038: sub             SP, SP, #0x28
    // 0x31e03c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x31e03c: stur            x1, [fp, #-0x10]
    // 0x31e040: CheckStackOverflow
    //     0x31e040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e044: cmp             SP, x16
    //     0x31e048: b.ls            #0x31e1f4
    // 0x31e04c: cmp             x1, #0x64
    // 0x31e050: b.lt            #0x31e068
    // 0x31e054: cmp             x1, #0xc8
    // 0x31e058: b.ge            #0x31e068
    // 0x31e05c: r0 = "This is an informational response - the request was received, continuing processing"
    //     0x31e05c: add             x0, PP, #8, lsl #12  ; [pp+0x89c0] "This is an informational response - the request was received, continuing processing"
    //     0x31e060: ldr             x0, [x0, #0x9c0]
    // 0x31e064: b               #0x31e0e0
    // 0x31e068: cmp             x1, #0xc8
    // 0x31e06c: b.lt            #0x31e084
    // 0x31e070: cmp             x1, #0x12c
    // 0x31e074: b.ge            #0x31e084
    // 0x31e078: r0 = "The request was successfully received, understood, and accepted"
    //     0x31e078: add             x0, PP, #8, lsl #12  ; [pp+0x89c8] "The request was successfully received, understood, and accepted"
    //     0x31e07c: ldr             x0, [x0, #0x9c8]
    // 0x31e080: b               #0x31e0e0
    // 0x31e084: cmp             x1, #0x12c
    // 0x31e088: b.lt            #0x31e0a0
    // 0x31e08c: cmp             x1, #0x190
    // 0x31e090: b.ge            #0x31e0a0
    // 0x31e094: r0 = "Redirection: further action needs to be taken in order to complete the request"
    //     0x31e094: add             x0, PP, #8, lsl #12  ; [pp+0x89d0] "Redirection: further action needs to be taken in order to complete the request"
    //     0x31e098: ldr             x0, [x0, #0x9d0]
    // 0x31e09c: b               #0x31e0e0
    // 0x31e0a0: cmp             x1, #0x190
    // 0x31e0a4: b.lt            #0x31e0bc
    // 0x31e0a8: cmp             x1, #0x1f4
    // 0x31e0ac: b.ge            #0x31e0bc
    // 0x31e0b0: r0 = "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x31e0b0: add             x0, PP, #8, lsl #12  ; [pp+0x89d8] "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x31e0b4: ldr             x0, [x0, #0x9d8]
    // 0x31e0b8: b               #0x31e0e0
    // 0x31e0bc: cmp             x1, #0x1f4
    // 0x31e0c0: b.lt            #0x31e0d8
    // 0x31e0c4: cmp             x1, #0x258
    // 0x31e0c8: b.ge            #0x31e0d8
    // 0x31e0cc: r0 = "Server error - the server failed to fulfil an apparently valid request"
    //     0x31e0cc: add             x0, PP, #8, lsl #12  ; [pp+0x89e0] "Server error - the server failed to fulfil an apparently valid request"
    //     0x31e0d0: ldr             x0, [x0, #0x9e0]
    // 0x31e0d4: b               #0x31e0e0
    // 0x31e0d8: r0 = "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x31e0d8: add             x0, PP, #8, lsl #12  ; [pp+0x89e8] "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x31e0dc: ldr             x0, [x0, #0x9e8]
    // 0x31e0e0: stur            x0, [fp, #-8]
    // 0x31e0e4: r0 = StringBuffer()
    //     0x31e0e4: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x31e0e8: mov             x1, x0
    // 0x31e0ec: stur            x0, [fp, #-0x18]
    // 0x31e0f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x31e0f0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x31e0f4: r0 = StringBuffer()
    //     0x31e0f4: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x31e0f8: r1 = Null
    //     0x31e0f8: mov             x1, NULL
    // 0x31e0fc: r2 = 6
    //     0x31e0fc: movz            x2, #0x6
    // 0x31e100: r0 = AllocateArray()
    //     0x31e100: bl              #0x4310d4  ; AllocateArrayStub
    // 0x31e104: mov             x2, x0
    // 0x31e108: r16 = "This exception was thrown because the response has a status code of "
    //     0x31e108: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] "This exception was thrown because the response has a status code of "
    //     0x31e10c: ldr             x16, [x16, #0x9f0]
    // 0x31e110: StoreField: r2->field_f = r16
    //     0x31e110: stur            w16, [x2, #0xf]
    // 0x31e114: ldur            x3, [fp, #-0x10]
    // 0x31e118: r0 = BoxInt64Instr(r3)
    //     0x31e118: sbfiz           x0, x3, #1, #0x1f
    //     0x31e11c: cmp             x3, x0, asr #1
    //     0x31e120: b.eq            #0x31e12c
    //     0x31e124: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31e128: stur            x3, [x0, #7]
    // 0x31e12c: stur            x0, [fp, #-0x20]
    // 0x31e130: StoreField: r2->field_13 = r0
    //     0x31e130: stur            w0, [x2, #0x13]
    // 0x31e134: r16 = " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x31e134: add             x16, PP, #8, lsl #12  ; [pp+0x89f8] " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x31e138: ldr             x16, [x16, #0x9f8]
    // 0x31e13c: ArrayStore: r2[0] = r16  ; List_4
    //     0x31e13c: stur            w16, [x2, #0x17]
    // 0x31e140: str             x2, [SP]
    // 0x31e144: r0 = _interpolate()
    //     0x31e144: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x31e148: str             x0, [SP]
    // 0x31e14c: ldur            x1, [fp, #-0x18]
    // 0x31e150: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x31e150: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x31e154: r0 = writeln()
    //     0x31e154: bl              #0x30c818  ; [dart:core] StringBuffer::writeln
    // 0x31e158: r1 = Null
    //     0x31e158: mov             x1, NULL
    // 0x31e15c: r2 = 10
    //     0x31e15c: movz            x2, #0xa
    // 0x31e160: r0 = AllocateArray()
    //     0x31e160: bl              #0x4310d4  ; AllocateArrayStub
    // 0x31e164: r16 = "The status code of "
    //     0x31e164: add             x16, PP, #8, lsl #12  ; [pp+0x8a00] "The status code of "
    //     0x31e168: ldr             x16, [x16, #0xa00]
    // 0x31e16c: StoreField: r0->field_f = r16
    //     0x31e16c: stur            w16, [x0, #0xf]
    // 0x31e170: ldur            x1, [fp, #-0x20]
    // 0x31e174: StoreField: r0->field_13 = r1
    //     0x31e174: stur            w1, [x0, #0x13]
    // 0x31e178: r16 = " has the following meaning: \""
    //     0x31e178: add             x16, PP, #8, lsl #12  ; [pp+0x8a08] " has the following meaning: \""
    //     0x31e17c: ldr             x16, [x16, #0xa08]
    // 0x31e180: ArrayStore: r0[0] = r16  ; List_4
    //     0x31e180: stur            w16, [x0, #0x17]
    // 0x31e184: ldur            x1, [fp, #-8]
    // 0x31e188: StoreField: r0->field_1b = r1
    //     0x31e188: stur            w1, [x0, #0x1b]
    // 0x31e18c: r16 = "\""
    //     0x31e18c: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x31e190: StoreField: r0->field_1f = r16
    //     0x31e190: stur            w16, [x0, #0x1f]
    // 0x31e194: str             x0, [SP]
    // 0x31e198: r0 = _interpolate()
    //     0x31e198: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x31e19c: str             x0, [SP]
    // 0x31e1a0: ldur            x1, [fp, #-0x18]
    // 0x31e1a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x31e1a4: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x31e1a8: r0 = writeln()
    //     0x31e1a8: bl              #0x30c818  ; [dart:core] StringBuffer::writeln
    // 0x31e1ac: r16 = "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x31e1ac: add             x16, PP, #8, lsl #12  ; [pp+0x8a10] "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x31e1b0: ldr             x16, [x16, #0xa10]
    // 0x31e1b4: str             x16, [SP]
    // 0x31e1b8: ldur            x1, [fp, #-0x18]
    // 0x31e1bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x31e1bc: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x31e1c0: r0 = writeln()
    //     0x31e1c0: bl              #0x30c818  ; [dart:core] StringBuffer::writeln
    // 0x31e1c4: r16 = "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x31e1c4: add             x16, PP, #8, lsl #12  ; [pp+0x8a18] "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x31e1c8: ldr             x16, [x16, #0xa18]
    // 0x31e1cc: str             x16, [SP]
    // 0x31e1d0: ldur            x1, [fp, #-0x18]
    // 0x31e1d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x31e1d4: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x31e1d8: r0 = writeln()
    //     0x31e1d8: bl              #0x30c818  ; [dart:core] StringBuffer::writeln
    // 0x31e1dc: ldur            x16, [fp, #-0x18]
    // 0x31e1e0: str             x16, [SP]
    // 0x31e1e4: r0 = toString()
    //     0x31e1e4: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x31e1e8: LeaveFrame
    //     0x31e1e8: mov             SP, fp
    //     0x31e1ec: ldp             fp, lr, [SP], #0x10
    // 0x31e1f0: ret
    //     0x31e1f0: ret             
    // 0x31e1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e1f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e1f8: b               #0x31e04c
  }
  factory _ DioException.receiveTimeout(/* No info */) {
    // ** addr: 0x3235c0, size: 0xb8
    // 0x3235c0: EnterFrame
    //     0x3235c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3235c4: mov             fp, SP
    // 0x3235c8: AllocStack(0x30)
    //     0x3235c8: sub             SP, SP, #0x30
    // 0x3235cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3235cc: mov             x3, x2
    //     0x3235d0: stur            x2, [fp, #-8]
    // 0x3235d4: CheckStackOverflow
    //     0x3235d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3235d8: cmp             SP, x16
    //     0x3235dc: b.ls            #0x323670
    // 0x3235e0: r1 = Null
    //     0x3235e0: mov             x1, NULL
    // 0x3235e4: r2 = 10
    //     0x3235e4: movz            x2, #0xa
    // 0x3235e8: r0 = AllocateArray()
    //     0x3235e8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3235ec: r16 = "The request took longer than "
    //     0x3235ec: add             x16, PP, #8, lsl #12  ; [pp+0x8a78] "The request took longer than "
    //     0x3235f0: ldr             x16, [x16, #0xa78]
    // 0x3235f4: StoreField: r0->field_f = r16
    //     0x3235f4: stur            w16, [x0, #0xf]
    // 0x3235f8: r16 = Instance_Duration
    //     0x3235f8: ldr             x16, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x3235fc: StoreField: r0->field_13 = r16
    //     0x3235fc: stur            w16, [x0, #0x13]
    // 0x323600: r16 = " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x323600: add             x16, PP, #8, lsl #12  ; [pp+0x8a80] " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x323604: ldr             x16, [x16, #0xa80]
    // 0x323608: ArrayStore: r0[0] = r16  ; List_4
    //     0x323608: stur            w16, [x0, #0x17]
    // 0x32360c: r16 = Instance_Duration
    //     0x32360c: ldr             x16, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x323610: StoreField: r0->field_1b = r16
    //     0x323610: stur            w16, [x0, #0x1b]
    // 0x323614: r16 = " or improve the response time of the server."
    //     0x323614: add             x16, PP, #8, lsl #12  ; [pp+0x8a88] " or improve the response time of the server."
    //     0x323618: ldr             x16, [x16, #0xa88]
    // 0x32361c: StoreField: r0->field_1f = r16
    //     0x32361c: stur            w16, [x0, #0x1f]
    // 0x323620: str             x0, [SP]
    // 0x323624: r0 = _interpolate()
    //     0x323624: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x323628: stur            x0, [fp, #-0x10]
    // 0x32362c: r0 = DioException()
    //     0x32362c: bl              #0x31c828  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x323630: stur            x0, [fp, #-0x18]
    // 0x323634: r16 = Instance_DioExceptionType
    //     0x323634: add             x16, PP, #8, lsl #12  ; [pp+0x8a90] Obj!DioExceptionType@4d82e1
    //     0x323638: ldr             x16, [x16, #0xa90]
    // 0x32363c: stp             NULL, x16, [SP, #8]
    // 0x323640: ldur            x16, [fp, #-0x10]
    // 0x323644: str             x16, [SP]
    // 0x323648: mov             x1, x0
    // 0x32364c: ldur            x3, [fp, #-8]
    // 0x323650: r2 = Null
    //     0x323650: mov             x2, NULL
    // 0x323654: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x323654: add             x4, PP, #8, lsl #12  ; [pp+0x89b8] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x323658: ldr             x4, [x4, #0x9b8]
    // 0x32365c: r0 = DioException()
    //     0x32365c: bl              #0x31c5fc  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x323660: ldur            x0, [fp, #-0x18]
    // 0x323664: LeaveFrame
    //     0x323664: mov             SP, fp
    //     0x323668: ldp             fp, lr, [SP], #0x10
    // 0x32366c: ret
    //     0x32366c: ret             
    // 0x323670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323670: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323674: b               #0x3235e0
  }
  factory _ DioException.connectionError(/* No info */) {
    // ** addr: 0x324414, size: 0xb4
    // 0x324414: EnterFrame
    //     0x324414: stp             fp, lr, [SP, #-0x10]!
    //     0x324418: mov             fp, SP
    // 0x32441c: AllocStack(0x38)
    //     0x32441c: sub             SP, SP, #0x38
    // 0x324420: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x324420: mov             x4, x2
    //     0x324424: mov             x0, x3
    //     0x324428: stur            x3, [fp, #-0x10]
    //     0x32442c: mov             x3, x5
    //     0x324430: stur            x2, [fp, #-8]
    //     0x324434: stur            x5, [fp, #-0x18]
    // 0x324438: CheckStackOverflow
    //     0x324438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32443c: cmp             SP, x16
    //     0x324440: b.ls            #0x3244c0
    // 0x324444: r1 = Null
    //     0x324444: mov             x1, NULL
    // 0x324448: r2 = 6
    //     0x324448: movz            x2, #0x6
    // 0x32444c: r0 = AllocateArray()
    //     0x32444c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x324450: r16 = "The connection errored: "
    //     0x324450: add             x16, PP, #8, lsl #12  ; [pp+0x8ca8] "The connection errored: "
    //     0x324454: ldr             x16, [x16, #0xca8]
    // 0x324458: StoreField: r0->field_f = r16
    //     0x324458: stur            w16, [x0, #0xf]
    // 0x32445c: ldur            x1, [fp, #-0x10]
    // 0x324460: StoreField: r0->field_13 = r1
    //     0x324460: stur            w1, [x0, #0x13]
    // 0x324464: r16 = " This indicates an error which most likely cannot be solved by the library."
    //     0x324464: add             x16, PP, #8, lsl #12  ; [pp+0x8cb0] " This indicates an error which most likely cannot be solved by the library."
    //     0x324468: ldr             x16, [x16, #0xcb0]
    // 0x32446c: ArrayStore: r0[0] = r16  ; List_4
    //     0x32446c: stur            w16, [x0, #0x17]
    // 0x324470: str             x0, [SP]
    // 0x324474: r0 = _interpolate()
    //     0x324474: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x324478: stur            x0, [fp, #-0x10]
    // 0x32447c: r0 = DioException()
    //     0x32447c: bl              #0x31c828  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x324480: stur            x0, [fp, #-0x20]
    // 0x324484: r16 = Instance_DioExceptionType
    //     0x324484: add             x16, PP, #8, lsl #12  ; [pp+0x8cb8] Obj!DioExceptionType@4d8301
    //     0x324488: ldr             x16, [x16, #0xcb8]
    // 0x32448c: ldur            lr, [fp, #-0x10]
    // 0x324490: stp             lr, x16, [SP, #8]
    // 0x324494: str             NULL, [SP]
    // 0x324498: mov             x1, x0
    // 0x32449c: ldur            x2, [fp, #-8]
    // 0x3244a0: ldur            x3, [fp, #-0x18]
    // 0x3244a4: r4 = const [0, 0x6, 0x3, 0x3, message, 0x4, response, 0x5, type, 0x3, null]
    //     0x3244a4: add             x4, PP, #8, lsl #12  ; [pp+0x8cc0] List(11) [0, 0x6, 0x3, 0x3, "message", 0x4, "response", 0x5, "type", 0x3, Null]
    //     0x3244a8: ldr             x4, [x4, #0xcc0]
    // 0x3244ac: r0 = DioException()
    //     0x3244ac: bl              #0x31c5fc  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x3244b0: ldur            x0, [fp, #-0x20]
    // 0x3244b4: LeaveFrame
    //     0x3244b4: mov             SP, fp
    //     0x3244b8: ldp             fp, lr, [SP], #0x10
    // 0x3244bc: ret
    //     0x3244bc: ret             
    // 0x3244c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3244c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3244c4: b               #0x324444
  }
  factory _ DioException.connectionTimeout(/* No info */) {
    // ** addr: 0x3244c8, size: 0xbc
    // 0x3244c8: EnterFrame
    //     0x3244c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3244cc: mov             fp, SP
    // 0x3244d0: AllocStack(0x38)
    //     0x3244d0: sub             SP, SP, #0x38
    // 0x3244d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x3244d4: mov             x0, x2
    //     0x3244d8: stur            x2, [fp, #-8]
    //     0x3244dc: stur            x3, [fp, #-0x10]
    //     0x3244e0: stur            x5, [fp, #-0x18]
    // 0x3244e4: CheckStackOverflow
    //     0x3244e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3244e8: cmp             SP, x16
    //     0x3244ec: b.ls            #0x32457c
    // 0x3244f0: r1 = Null
    //     0x3244f0: mov             x1, NULL
    // 0x3244f4: r2 = 10
    //     0x3244f4: movz            x2, #0xa
    // 0x3244f8: r0 = AllocateArray()
    //     0x3244f8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3244fc: r16 = "The request connection took longer than "
    //     0x3244fc: add             x16, PP, #8, lsl #12  ; [pp+0x8cc8] "The request connection took longer than "
    //     0x324500: ldr             x16, [x16, #0xcc8]
    // 0x324504: StoreField: r0->field_f = r16
    //     0x324504: stur            w16, [x0, #0xf]
    // 0x324508: ldur            x1, [fp, #-0x18]
    // 0x32450c: StoreField: r0->field_13 = r1
    //     0x32450c: stur            w1, [x0, #0x13]
    // 0x324510: r16 = " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x324510: add             x16, PP, #8, lsl #12  ; [pp+0x8cd0] " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x324514: ldr             x16, [x16, #0xcd0]
    // 0x324518: ArrayStore: r0[0] = r16  ; List_4
    //     0x324518: stur            w16, [x0, #0x17]
    // 0x32451c: StoreField: r0->field_1b = r1
    //     0x32451c: stur            w1, [x0, #0x1b]
    // 0x324520: r16 = " or improve the response time of the server."
    //     0x324520: add             x16, PP, #8, lsl #12  ; [pp+0x8a88] " or improve the response time of the server."
    //     0x324524: ldr             x16, [x16, #0xa88]
    // 0x324528: StoreField: r0->field_1f = r16
    //     0x324528: stur            w16, [x0, #0x1f]
    // 0x32452c: str             x0, [SP]
    // 0x324530: r0 = _interpolate()
    //     0x324530: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x324534: stur            x0, [fp, #-0x18]
    // 0x324538: r0 = DioException()
    //     0x324538: bl              #0x31c828  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x32453c: stur            x0, [fp, #-0x20]
    // 0x324540: r16 = Instance_DioExceptionType
    //     0x324540: add             x16, PP, #8, lsl #12  ; [pp+0x8cd8] Obj!DioExceptionType@4d8321
    //     0x324544: ldr             x16, [x16, #0xcd8]
    // 0x324548: stp             NULL, x16, [SP, #8]
    // 0x32454c: ldur            x16, [fp, #-0x18]
    // 0x324550: str             x16, [SP]
    // 0x324554: mov             x1, x0
    // 0x324558: ldur            x2, [fp, #-8]
    // 0x32455c: ldur            x3, [fp, #-0x10]
    // 0x324560: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x324560: add             x4, PP, #8, lsl #12  ; [pp+0x89b8] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x324564: ldr             x4, [x4, #0x9b8]
    // 0x324568: r0 = DioException()
    //     0x324568: bl              #0x31c5fc  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x32456c: ldur            x0, [fp, #-0x20]
    // 0x324570: LeaveFrame
    //     0x324570: mov             SP, fp
    //     0x324574: ldp             fp, lr, [SP], #0x10
    // 0x324578: ret
    //     0x324578: ret             
    // 0x32457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32457c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324580: b               #0x3244f0
  }
  _ toString(/* No info */) {
    // ** addr: 0x3323f0, size: 0x80
    // 0x3323f0: EnterFrame
    //     0x3323f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3323f4: mov             fp, SP
    // 0x3323f8: AllocStack(0x50)
    //     0x3323f8: sub             SP, SP, #0x50
    // 0x3323fc: CheckStackOverflow
    //     0x3323fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332400: cmp             SP, x16
    //     0x332404: b.ls            #0x332468
    // 0x332408: r0 = InitLateStaticField(0x940) // [package:dio/src/dio_exception.dart] DioException::readableStringBuilder
    //     0x332408: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33240c: ldr             x0, [x0, #0x1280]
    //     0x332410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x332414: cmp             w0, w16
    //     0x332418: b.ne            #0x332428
    //     0x33241c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe170] Field <DioException.readableStringBuilder>: static late (offset: 0x940)
    //     0x332420: ldr             x2, [x2, #0x170]
    //     0x332424: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x332428: r0 = Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static.
    //     0x332428: add             x0, PP, #0xe, lsl #12  ; [pp+0xe178] Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static. (0x7fb86e044470)
    //     0x33242c: ldr             x0, [x0, #0x178]
    // 0x332430: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x332430: ldur            w2, [x0, #0x17]
    // 0x332434: DecompressPointer r2
    //     0x332434: add             x2, x2, HEAP, lsl #32
    // 0x332438: ldr             x1, [fp, #0x10]
    // 0x33243c: stur            x2, [fp, #-0x50]
    // 0x332440: r0 = defaultDioExceptionReadableStringBuilder()
    //     0x332440: bl              #0x3324a0  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0x332444: LeaveFrame
    //     0x332444: mov             SP, fp
    //     0x332448: ldp             fp, lr, [SP], #0x10
    // 0x33244c: ret
    //     0x33244c: ret             
    // 0x332450: sub             SP, fp, #0x50
    // 0x332454: ldr             x1, [fp, #0x10]
    // 0x332458: r0 = defaultDioExceptionReadableStringBuilder()
    //     0x332458: bl              #0x3324a0  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0x33245c: LeaveFrame
    //     0x33245c: mov             SP, fp
    //     0x332460: ldp             fp, lr, [SP], #0x10
    // 0x332464: ret
    //     0x332464: ret             
    // 0x332468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332468: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33246c: b               #0x332408
  }
  static (dynamic, DioException) => String readableStringBuilder() {
    // ** addr: 0x332638, size: 0xc
    // 0x332638: r0 = Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static.
    //     0x332638: add             x0, PP, #0xe, lsl #12  ; [pp+0xe178] Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static. (0x7fb86e044470)
    //     0x33263c: ldr             x0, [x0, #0x178]
    // 0x332640: ret
    //     0x332640: ret             
  }
}

// class id: 3219, size: 0x14, field offset: 0x14
enum DioExceptionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35964c, size: 0x64
    // 0x35964c: EnterFrame
    //     0x35964c: stp             fp, lr, [SP, #-0x10]!
    //     0x359650: mov             fp, SP
    // 0x359654: AllocStack(0x10)
    //     0x359654: sub             SP, SP, #0x10
    // 0x359658: SetupParameters(DioExceptionType this /* r1 => r0, fp-0x8 */)
    //     0x359658: mov             x0, x1
    //     0x35965c: stur            x1, [fp, #-8]
    // 0x359660: CheckStackOverflow
    //     0x359660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359664: cmp             SP, x16
    //     0x359668: b.ls            #0x3596a8
    // 0x35966c: r1 = Null
    //     0x35966c: mov             x1, NULL
    // 0x359670: r2 = 4
    //     0x359670: movz            x2, #0x4
    // 0x359674: r0 = AllocateArray()
    //     0x359674: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359678: r16 = "DioExceptionType."
    //     0x359678: add             x16, PP, #0xe, lsl #12  ; [pp+0xe168] "DioExceptionType."
    //     0x35967c: ldr             x16, [x16, #0x168]
    // 0x359680: StoreField: r0->field_f = r16
    //     0x359680: stur            w16, [x0, #0xf]
    // 0x359684: ldur            x1, [fp, #-8]
    // 0x359688: LoadField: r2 = r1->field_f
    //     0x359688: ldur            w2, [x1, #0xf]
    // 0x35968c: DecompressPointer r2
    //     0x35968c: add             x2, x2, HEAP, lsl #32
    // 0x359690: StoreField: r0->field_13 = r2
    //     0x359690: stur            w2, [x0, #0x13]
    // 0x359694: str             x0, [SP]
    // 0x359698: r0 = _interpolate()
    //     0x359698: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35969c: LeaveFrame
    //     0x35969c: mov             SP, fp
    //     0x3596a0: ldp             fp, lr, [SP], #0x10
    // 0x3596a4: ret
    //     0x3596a4: ret             
    // 0x3596a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3596a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3596ac: b               #0x35966c
  }
}
