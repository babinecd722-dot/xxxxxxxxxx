// lib: , url: package:path/src/context.dart

// class id: 1049059, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x33c378, size: 0x220
    // 0x33c378: EnterFrame
    //     0x33c378: stp             fp, lr, [SP, #-0x10]!
    //     0x33c37c: mov             fp, SP
    // 0x33c380: AllocStack(0x48)
    //     0x33c380: sub             SP, SP, #0x48
    // 0x33c384: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x33c384: mov             x0, x1
    //     0x33c388: stur            x1, [fp, #-0x20]
    //     0x33c38c: mov             x1, x2
    //     0x33c390: stur            x2, [fp, #-0x28]
    // 0x33c394: CheckStackOverflow
    //     0x33c394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c398: cmp             SP, x16
    //     0x33c39c: b.ls            #0x33c580
    // 0x33c3a0: LoadField: r2 = r1->field_b
    //     0x33c3a0: ldur            w2, [x1, #0xb]
    // 0x33c3a4: r3 = LoadInt32Instr(r2)
    //     0x33c3a4: sbfx            x3, x2, #1, #0x1f
    // 0x33c3a8: LoadField: r2 = r1->field_f
    //     0x33c3a8: ldur            w2, [x1, #0xf]
    // 0x33c3ac: DecompressPointer r2
    //     0x33c3ac: add             x2, x2, HEAP, lsl #32
    // 0x33c3b0: r4 = 1
    //     0x33c3b0: movz            x4, #0x1
    // 0x33c3b4: CheckStackOverflow
    //     0x33c3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c3b8: cmp             SP, x16
    //     0x33c3bc: b.ls            #0x33c588
    // 0x33c3c0: cmp             x4, x3
    // 0x33c3c4: b.ge            #0x33c448
    // 0x33c3c8: lsl             x5, x4, #1
    // 0x33c3cc: stur            x5, [fp, #-0x18]
    // 0x33c3d0: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x33c3d0: add             x16, x2, x4, lsl #2
    //     0x33c3d4: ldur            w6, [x16, #0xf]
    // 0x33c3d8: DecompressPointer r6
    //     0x33c3d8: add             x6, x6, HEAP, lsl #32
    // 0x33c3dc: cmp             w6, NULL
    // 0x33c3e0: b.eq            #0x33c404
    // 0x33c3e4: sub             x6, x4, #1
    // 0x33c3e8: lsl             x7, x6, #1
    // 0x33c3ec: stur            x7, [fp, #-0x10]
    // 0x33c3f0: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x33c3f0: add             x16, x2, x6, lsl #2
    //     0x33c3f4: ldur            w8, [x16, #0xf]
    // 0x33c3f8: DecompressPointer r8
    //     0x33c3f8: add             x8, x8, HEAP, lsl #32
    // 0x33c3fc: cmp             w8, NULL
    // 0x33c400: b.eq            #0x33c410
    // 0x33c404: add             x5, x4, #1
    // 0x33c408: mov             x4, x5
    // 0x33c40c: b               #0x33c3b4
    // 0x33c410: stur            x3, [fp, #-8]
    // 0x33c414: CheckStackOverflow
    //     0x33c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c418: cmp             SP, x16
    //     0x33c41c: b.ls            #0x33c590
    // 0x33c420: cmp             x3, #1
    // 0x33c424: b.lt            #0x33c458
    // 0x33c428: sub             x4, x3, #1
    // 0x33c42c: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x33c42c: add             x16, x2, x4, lsl #2
    //     0x33c430: ldur            w6, [x16, #0xf]
    // 0x33c434: DecompressPointer r6
    //     0x33c434: add             x6, x6, HEAP, lsl #32
    // 0x33c438: cmp             w6, NULL
    // 0x33c43c: b.ne            #0x33c458
    // 0x33c440: mov             x3, x4
    // 0x33c444: b               #0x33c410
    // 0x33c448: r0 = Null
    //     0x33c448: mov             x0, NULL
    // 0x33c44c: LeaveFrame
    //     0x33c44c: mov             SP, fp
    //     0x33c450: ldp             fp, lr, [SP], #0x10
    // 0x33c454: ret
    //     0x33c454: ret             
    // 0x33c458: r0 = StringBuffer()
    //     0x33c458: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x33c45c: mov             x1, x0
    // 0x33c460: stur            x0, [fp, #-0x30]
    // 0x33c464: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33c464: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x33c468: r0 = StringBuffer()
    //     0x33c468: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x33c46c: r1 = Null
    //     0x33c46c: mov             x1, NULL
    // 0x33c470: r2 = 4
    //     0x33c470: movz            x2, #0x4
    // 0x33c474: r0 = AllocateArray()
    //     0x33c474: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33c478: mov             x1, x0
    // 0x33c47c: ldur            x0, [fp, #-0x20]
    // 0x33c480: StoreField: r1->field_f = r0
    //     0x33c480: stur            w0, [x1, #0xf]
    // 0x33c484: r16 = "("
    //     0x33c484: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "("
    // 0x33c488: StoreField: r1->field_13 = r16
    //     0x33c488: stur            w16, [x1, #0x13]
    // 0x33c48c: str             x1, [SP]
    // 0x33c490: r0 = _interpolate()
    //     0x33c490: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33c494: ldur            x1, [fp, #-0x30]
    // 0x33c498: mov             x2, x0
    // 0x33c49c: r0 = write()
    //     0x33c49c: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x33c4a0: ldur            x1, [fp, #-0x28]
    // 0x33c4a4: ldur            x2, [fp, #-8]
    // 0x33c4a8: r0 = take()
    //     0x33c4a8: bl              #0x1e6504  ; [dart:collection] ListBase::take
    // 0x33c4ac: r1 = Function '<anonymous closure>': static.
    //     0x33c4ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xde90] AnonymousClosure: static (0x33c598), in [package:path/src/context.dart] ::_validateArgList (0x33c378)
    //     0x33c4b0: ldr             x1, [x1, #0xe90]
    // 0x33c4b4: r2 = Null
    //     0x33c4b4: mov             x2, NULL
    // 0x33c4b8: stur            x0, [fp, #-0x20]
    // 0x33c4bc: r0 = AllocateClosure()
    //     0x33c4bc: bl              #0x430408  ; AllocateClosureStub
    // 0x33c4c0: r16 = <String>
    //     0x33c4c0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x33c4c4: ldur            lr, [fp, #-0x20]
    // 0x33c4c8: stp             lr, x16, [SP, #8]
    // 0x33c4cc: str             x0, [SP]
    // 0x33c4d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x33c4d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x33c4d4: r0 = map()
    //     0x33c4d4: bl              #0x232478  ; [dart:_internal] ListIterable::map
    // 0x33c4d8: r16 = ", "
    //     0x33c4d8: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x33c4dc: str             x16, [SP]
    // 0x33c4e0: mov             x1, x0
    // 0x33c4e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x33c4e4: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x33c4e8: r0 = join()
    //     0x33c4e8: bl              #0x233634  ; [dart:_internal] ListIterable::join
    // 0x33c4ec: ldur            x1, [fp, #-0x30]
    // 0x33c4f0: mov             x2, x0
    // 0x33c4f4: r0 = write()
    //     0x33c4f4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x33c4f8: r1 = Null
    //     0x33c4f8: mov             x1, NULL
    // 0x33c4fc: r2 = 10
    //     0x33c4fc: movz            x2, #0xa
    // 0x33c500: r0 = AllocateArray()
    //     0x33c500: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33c504: r16 = "): part "
    //     0x33c504: add             x16, PP, #0xd, lsl #12  ; [pp+0xde98] "): part "
    //     0x33c508: ldr             x16, [x16, #0xe98]
    // 0x33c50c: StoreField: r0->field_f = r16
    //     0x33c50c: stur            w16, [x0, #0xf]
    // 0x33c510: ldur            x1, [fp, #-0x10]
    // 0x33c514: StoreField: r0->field_13 = r1
    //     0x33c514: stur            w1, [x0, #0x13]
    // 0x33c518: r16 = " was null, but part "
    //     0x33c518: add             x16, PP, #0xd, lsl #12  ; [pp+0xdea0] " was null, but part "
    //     0x33c51c: ldr             x16, [x16, #0xea0]
    // 0x33c520: ArrayStore: r0[0] = r16  ; List_4
    //     0x33c520: stur            w16, [x0, #0x17]
    // 0x33c524: ldur            x1, [fp, #-0x18]
    // 0x33c528: StoreField: r0->field_1b = r1
    //     0x33c528: stur            w1, [x0, #0x1b]
    // 0x33c52c: r16 = " was not."
    //     0x33c52c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdea8] " was not."
    //     0x33c530: ldr             x16, [x16, #0xea8]
    // 0x33c534: StoreField: r0->field_1f = r16
    //     0x33c534: stur            w16, [x0, #0x1f]
    // 0x33c538: str             x0, [SP]
    // 0x33c53c: r0 = _interpolate()
    //     0x33c53c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33c540: ldur            x1, [fp, #-0x30]
    // 0x33c544: mov             x2, x0
    // 0x33c548: r0 = write()
    //     0x33c548: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x33c54c: ldur            x16, [fp, #-0x30]
    // 0x33c550: str             x16, [SP]
    // 0x33c554: r0 = toString()
    //     0x33c554: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x33c558: stur            x0, [fp, #-0x10]
    // 0x33c55c: r0 = ArgumentError()
    //     0x33c55c: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x33c560: mov             x1, x0
    // 0x33c564: ldur            x0, [fp, #-0x10]
    // 0x33c568: ArrayStore: r1[0] = r0  ; List_4
    //     0x33c568: stur            w0, [x1, #0x17]
    // 0x33c56c: r0 = false
    //     0x33c56c: add             x0, NULL, #0x30  ; false
    // 0x33c570: StoreField: r1->field_b = r0
    //     0x33c570: stur            w0, [x1, #0xb]
    // 0x33c574: mov             x0, x1
    // 0x33c578: r0 = Throw()
    //     0x33c578: bl              #0x42f35c  ; ThrowStub
    // 0x33c57c: brk             #0
    // 0x33c580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c580: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c584: b               #0x33c3a0
    // 0x33c588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c588: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c58c: b               #0x33c3c0
    // 0x33c590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c590: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c594: b               #0x33c420
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x33c598, size: 0x6c
    // 0x33c598: EnterFrame
    //     0x33c598: stp             fp, lr, [SP, #-0x10]!
    //     0x33c59c: mov             fp, SP
    // 0x33c5a0: AllocStack(0x8)
    //     0x33c5a0: sub             SP, SP, #8
    // 0x33c5a4: CheckStackOverflow
    //     0x33c5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c5a8: cmp             SP, x16
    //     0x33c5ac: b.ls            #0x33c5fc
    // 0x33c5b0: ldr             x0, [fp, #0x10]
    // 0x33c5b4: cmp             w0, NULL
    // 0x33c5b8: b.ne            #0x33c5c4
    // 0x33c5bc: r0 = "null"
    //     0x33c5bc: ldr             x0, [PP, #0xd00]  ; [pp+0xd00] "null"
    // 0x33c5c0: b               #0x33c5f0
    // 0x33c5c4: r1 = Null
    //     0x33c5c4: mov             x1, NULL
    // 0x33c5c8: r2 = 6
    //     0x33c5c8: movz            x2, #0x6
    // 0x33c5cc: r0 = AllocateArray()
    //     0x33c5cc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33c5d0: r16 = "\""
    //     0x33c5d0: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x33c5d4: StoreField: r0->field_f = r16
    //     0x33c5d4: stur            w16, [x0, #0xf]
    // 0x33c5d8: ldr             x1, [fp, #0x10]
    // 0x33c5dc: StoreField: r0->field_13 = r1
    //     0x33c5dc: stur            w1, [x0, #0x13]
    // 0x33c5e0: r16 = "\""
    //     0x33c5e0: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x33c5e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x33c5e4: stur            w16, [x0, #0x17]
    // 0x33c5e8: str             x0, [SP]
    // 0x33c5ec: r0 = _interpolate()
    //     0x33c5ec: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33c5f0: LeaveFrame
    //     0x33c5f0: mov             SP, fp
    //     0x33c5f4: ldp             fp, lr, [SP], #0x10
    // 0x33c5f8: ret
    //     0x33c5f8: ret             
    // 0x33c5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c5fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c600: b               #0x33c5b0
  }
  static Context createInternal() {
    // ** addr: 0x33d4d4, size: 0x5c
    // 0x33d4d4: EnterFrame
    //     0x33d4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x33d4d8: mov             fp, SP
    // 0x33d4dc: AllocStack(0x8)
    //     0x33d4dc: sub             SP, SP, #8
    // 0x33d4e0: CheckStackOverflow
    //     0x33d4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d4e4: cmp             SP, x16
    //     0x33d4e8: b.ls            #0x33d528
    // 0x33d4ec: r0 = InitLateStaticField(0xab8) // [package:path/src/style.dart] Style::platform
    //     0x33d4ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33d4f0: ldr             x0, [x0, #0x1570]
    //     0x33d4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33d4f8: cmp             w0, w16
    //     0x33d4fc: b.ne            #0x33d50c
    //     0x33d500: add             x2, PP, #0xd, lsl #12  ; [pp+0xdeb0] Field <Style.platform>: static late final (offset: 0xab8)
    //     0x33d504: ldr             x2, [x2, #0xeb0]
    //     0x33d508: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x33d50c: stur            x0, [fp, #-8]
    // 0x33d510: r0 = Context()
    //     0x33d510: bl              #0x33d530  ; AllocateContextStub -> Context (size=0x10)
    // 0x33d514: ldur            x1, [fp, #-8]
    // 0x33d518: StoreField: r0->field_7 = r1
    //     0x33d518: stur            w1, [x0, #7]
    // 0x33d51c: LeaveFrame
    //     0x33d51c: mov             SP, fp
    //     0x33d520: ldp             fp, lr, [SP], #0x10
    // 0x33d524: ret
    //     0x33d524: ret             
    // 0x33d528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d528: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d52c: b               #0x33d4ec
  }
}

// class id: 484, size: 0x10, field offset: 0x8
class Context extends Object {

  _ prettyUri(/* No info */) {
    // ** addr: 0x33934c, size: 0x260
    // 0x33934c: EnterFrame
    //     0x33934c: stp             fp, lr, [SP, #-0x10]!
    //     0x339350: mov             fp, SP
    // 0x339354: AllocStack(0x30)
    //     0x339354: sub             SP, SP, #0x30
    // 0x339358: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x339358: mov             x3, x1
    //     0x33935c: stur            x1, [fp, #-8]
    //     0x339360: stur            x2, [fp, #-0x10]
    // 0x339364: CheckStackOverflow
    //     0x339364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339368: cmp             SP, x16
    //     0x33936c: b.ls            #0x3395a4
    // 0x339370: r0 = LoadClassIdInstr(r2)
    //     0x339370: ldur            x0, [x2, #-1]
    //     0x339374: ubfx            x0, x0, #0xc, #0x14
    // 0x339378: mov             x1, x2
    // 0x33937c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x33937c: sub             lr, x0, #0xff8
    //     0x339380: ldr             lr, [x21, lr, lsl #3]
    //     0x339384: blr             lr
    // 0x339388: r1 = LoadClassIdInstr(r0)
    //     0x339388: ldur            x1, [x0, #-1]
    //     0x33938c: ubfx            x1, x1, #0xc, #0x14
    // 0x339390: r16 = "file"
    //     0x339390: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] "file"
    // 0x339394: stp             x16, x0, [SP]
    // 0x339398: mov             x0, x1
    // 0x33939c: mov             lr, x0
    // 0x3393a0: ldr             lr, [x21, lr, lsl #3]
    // 0x3393a4: blr             lr
    // 0x3393a8: tbnz            w0, #4, #0x339424
    // 0x3393ac: ldur            x1, [fp, #-8]
    // 0x3393b0: LoadField: r0 = r1->field_7
    //     0x3393b0: ldur            w0, [x1, #7]
    // 0x3393b4: DecompressPointer r0
    //     0x3393b4: add             x0, x0, HEAP, lsl #32
    // 0x3393b8: stur            x0, [fp, #-0x18]
    // 0x3393bc: r0 = InitLateStaticField(0xab4) // [package:path/src/style.dart] Style::url
    //     0x3393bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3393c0: ldr             x0, [x0, #0x1568]
    //     0x3393c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3393c8: cmp             w0, w16
    //     0x3393cc: b.ne            #0x3393dc
    //     0x3393d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdde8] Field <Style.url>: static late final (offset: 0xab4)
    //     0x3393d4: ldr             x2, [x2, #0xde8]
    //     0x3393d8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3393dc: mov             x1, x0
    // 0x3393e0: ldur            x0, [fp, #-0x18]
    // 0x3393e4: cmp             w0, w1
    // 0x3393e8: b.ne            #0x33941c
    // 0x3393ec: ldur            x2, [fp, #-0x10]
    // 0x3393f0: r0 = LoadClassIdInstr(r2)
    //     0x3393f0: ldur            x0, [x2, #-1]
    //     0x3393f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3393f8: str             x2, [SP]
    // 0x3393fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3393fc: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x339400: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x339400: movz            x17, #0x41cc
    //     0x339404: add             lr, x0, x17
    //     0x339408: ldr             lr, [x21, lr, lsl #3]
    //     0x33940c: blr             lr
    // 0x339410: LeaveFrame
    //     0x339410: mov             SP, fp
    //     0x339414: ldp             fp, lr, [SP], #0x10
    // 0x339418: ret
    //     0x339418: ret             
    // 0x33941c: ldur            x2, [fp, #-0x10]
    // 0x339420: b               #0x339428
    // 0x339424: ldur            x2, [fp, #-0x10]
    // 0x339428: r0 = LoadClassIdInstr(r2)
    //     0x339428: ldur            x0, [x2, #-1]
    //     0x33942c: ubfx            x0, x0, #0xc, #0x14
    // 0x339430: mov             x1, x2
    // 0x339434: r0 = GDT[cid_x0 + -0xff8]()
    //     0x339434: sub             lr, x0, #0xff8
    //     0x339438: ldr             lr, [x21, lr, lsl #3]
    //     0x33943c: blr             lr
    // 0x339440: r1 = LoadClassIdInstr(r0)
    //     0x339440: ldur            x1, [x0, #-1]
    //     0x339444: ubfx            x1, x1, #0xc, #0x14
    // 0x339448: r16 = "file"
    //     0x339448: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] "file"
    // 0x33944c: stp             x16, x0, [SP]
    // 0x339450: mov             x0, x1
    // 0x339454: mov             lr, x0
    // 0x339458: ldr             lr, [x21, lr, lsl #3]
    // 0x33945c: blr             lr
    // 0x339460: tbz             w0, #4, #0x339524
    // 0x339464: ldur            x2, [fp, #-0x10]
    // 0x339468: r0 = LoadClassIdInstr(r2)
    //     0x339468: ldur            x0, [x2, #-1]
    //     0x33946c: ubfx            x0, x0, #0xc, #0x14
    // 0x339470: mov             x1, x2
    // 0x339474: r0 = GDT[cid_x0 + -0xff8]()
    //     0x339474: sub             lr, x0, #0xff8
    //     0x339478: ldr             lr, [x21, lr, lsl #3]
    //     0x33947c: blr             lr
    // 0x339480: r1 = LoadClassIdInstr(r0)
    //     0x339480: ldur            x1, [x0, #-1]
    //     0x339484: ubfx            x1, x1, #0xc, #0x14
    // 0x339488: r16 = ""
    //     0x339488: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x33948c: stp             x16, x0, [SP]
    // 0x339490: mov             x0, x1
    // 0x339494: mov             lr, x0
    // 0x339498: ldr             lr, [x21, lr, lsl #3]
    // 0x33949c: blr             lr
    // 0x3394a0: tbz             w0, #4, #0x33951c
    // 0x3394a4: ldur            x1, [fp, #-8]
    // 0x3394a8: LoadField: r0 = r1->field_7
    //     0x3394a8: ldur            w0, [x1, #7]
    // 0x3394ac: DecompressPointer r0
    //     0x3394ac: add             x0, x0, HEAP, lsl #32
    // 0x3394b0: stur            x0, [fp, #-0x18]
    // 0x3394b4: r0 = InitLateStaticField(0xab4) // [package:path/src/style.dart] Style::url
    //     0x3394b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3394b8: ldr             x0, [x0, #0x1568]
    //     0x3394bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3394c0: cmp             w0, w16
    //     0x3394c4: b.ne            #0x3394d4
    //     0x3394c8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdde8] Field <Style.url>: static late final (offset: 0xab4)
    //     0x3394cc: ldr             x2, [x2, #0xde8]
    //     0x3394d0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3394d4: mov             x1, x0
    // 0x3394d8: ldur            x0, [fp, #-0x18]
    // 0x3394dc: cmp             w0, w1
    // 0x3394e0: b.eq            #0x339514
    // 0x3394e4: ldur            x2, [fp, #-0x10]
    // 0x3394e8: r0 = LoadClassIdInstr(r2)
    //     0x3394e8: ldur            x0, [x2, #-1]
    //     0x3394ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3394f0: str             x2, [SP]
    // 0x3394f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3394f4: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3394f8: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x3394f8: movz            x17, #0x41cc
    //     0x3394fc: add             lr, x0, x17
    //     0x339500: ldr             lr, [x21, lr, lsl #3]
    //     0x339504: blr             lr
    // 0x339508: LeaveFrame
    //     0x339508: mov             SP, fp
    //     0x33950c: ldp             fp, lr, [SP], #0x10
    // 0x339510: ret
    //     0x339510: ret             
    // 0x339514: ldur            x2, [fp, #-0x10]
    // 0x339518: b               #0x339528
    // 0x33951c: ldur            x2, [fp, #-0x10]
    // 0x339520: b               #0x339528
    // 0x339524: ldur            x2, [fp, #-0x10]
    // 0x339528: ldur            x1, [fp, #-8]
    // 0x33952c: r0 = fromUri()
    //     0x33952c: bl              #0x33d2e4  ; [package:path/src/context.dart] Context::fromUri
    // 0x339530: ldur            x1, [fp, #-8]
    // 0x339534: mov             x2, x0
    // 0x339538: r0 = normalize()
    //     0x339538: bl              #0x33cd9c  ; [package:path/src/context.dart] Context::normalize
    // 0x33953c: ldur            x1, [fp, #-8]
    // 0x339540: mov             x2, x0
    // 0x339544: stur            x0, [fp, #-0x10]
    // 0x339548: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x339548: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33954c: r0 = relative()
    //     0x33954c: bl              #0x33a028  ; [package:path/src/context.dart] Context::relative
    // 0x339550: ldur            x1, [fp, #-8]
    // 0x339554: mov             x2, x0
    // 0x339558: stur            x0, [fp, #-0x18]
    // 0x33955c: r0 = split()
    //     0x33955c: bl              #0x3395ac  ; [package:path/src/context.dart] Context::split
    // 0x339560: LoadField: r3 = r0->field_b
    //     0x339560: ldur            w3, [x0, #0xb]
    // 0x339564: ldur            x1, [fp, #-8]
    // 0x339568: ldur            x2, [fp, #-0x10]
    // 0x33956c: stur            x3, [fp, #-0x20]
    // 0x339570: r0 = split()
    //     0x339570: bl              #0x3395ac  ; [package:path/src/context.dart] Context::split
    // 0x339574: LoadField: r1 = r0->field_b
    //     0x339574: ldur            w1, [x0, #0xb]
    // 0x339578: ldur            x2, [fp, #-0x20]
    // 0x33957c: r3 = LoadInt32Instr(r2)
    //     0x33957c: sbfx            x3, x2, #1, #0x1f
    // 0x339580: r2 = LoadInt32Instr(r1)
    //     0x339580: sbfx            x2, x1, #1, #0x1f
    // 0x339584: cmp             x3, x2
    // 0x339588: b.le            #0x339594
    // 0x33958c: ldur            x0, [fp, #-0x10]
    // 0x339590: b               #0x339598
    // 0x339594: ldur            x0, [fp, #-0x18]
    // 0x339598: LeaveFrame
    //     0x339598: mov             SP, fp
    //     0x33959c: ldp             fp, lr, [SP], #0x10
    // 0x3395a0: ret
    //     0x3395a0: ret             
    // 0x3395a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3395a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3395a8: b               #0x339370
  }
  _ split(/* No info */) {
    // ** addr: 0x3395ac, size: 0xb0
    // 0x3395ac: EnterFrame
    //     0x3395ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3395b0: mov             fp, SP
    // 0x3395b4: AllocStack(0x10)
    //     0x3395b4: sub             SP, SP, #0x10
    // 0x3395b8: CheckStackOverflow
    //     0x3395b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3395bc: cmp             SP, x16
    //     0x3395c0: b.ls            #0x339654
    // 0x3395c4: r0 = _parse()
    //     0x3395c4: bl              #0x33984c  ; [package:path/src/context.dart] Context::_parse
    // 0x3395c8: stur            x0, [fp, #-0x10]
    // 0x3395cc: LoadField: r3 = r0->field_f
    //     0x3395cc: ldur            w3, [x0, #0xf]
    // 0x3395d0: DecompressPointer r3
    //     0x3395d0: add             x3, x3, HEAP, lsl #32
    // 0x3395d4: stur            x3, [fp, #-8]
    // 0x3395d8: r1 = Function '<anonymous closure>':.
    //     0x3395d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xddf0] AnonymousClosure: static (0x1e645c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x1e576c)
    //     0x3395dc: ldr             x1, [x1, #0xdf0]
    // 0x3395e0: r2 = Null
    //     0x3395e0: mov             x2, NULL
    // 0x3395e4: r0 = AllocateClosure()
    //     0x3395e4: bl              #0x430408  ; AllocateClosureStub
    // 0x3395e8: ldur            x1, [fp, #-8]
    // 0x3395ec: mov             x2, x0
    // 0x3395f0: r0 = where()
    //     0x3395f0: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3395f4: mov             x1, x0
    // 0x3395f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3395f8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3395fc: r0 = toList()
    //     0x3395fc: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x339600: mov             x1, x0
    // 0x339604: ldur            x4, [fp, #-0x10]
    // 0x339608: StoreField: r4->field_f = r0
    //     0x339608: stur            w0, [x4, #0xf]
    //     0x33960c: ldurb           w16, [x4, #-1]
    //     0x339610: ldurb           w17, [x0, #-1]
    //     0x339614: and             x16, x17, x16, lsr #2
    //     0x339618: tst             x16, HEAP, lsr #32
    //     0x33961c: b.eq            #0x339624
    //     0x339620: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x339624: LoadField: r3 = r4->field_b
    //     0x339624: ldur            w3, [x4, #0xb]
    // 0x339628: DecompressPointer r3
    //     0x339628: add             x3, x3, HEAP, lsl #32
    // 0x33962c: cmp             w3, NULL
    // 0x339630: b.eq            #0x33963c
    // 0x339634: r2 = 0
    //     0x339634: movz            x2, #0
    // 0x339638: r0 = insert()
    //     0x339638: bl              #0x33965c  ; [dart:core] _GrowableList::insert
    // 0x33963c: ldur            x1, [fp, #-0x10]
    // 0x339640: LoadField: r0 = r1->field_f
    //     0x339640: ldur            w0, [x1, #0xf]
    // 0x339644: DecompressPointer r0
    //     0x339644: add             x0, x0, HEAP, lsl #32
    // 0x339648: LeaveFrame
    //     0x339648: mov             SP, fp
    //     0x33964c: ldp             fp, lr, [SP], #0x10
    // 0x339650: ret
    //     0x339650: ret             
    // 0x339654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339654: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339658: b               #0x3395c4
  }
  _ _parse(/* No info */) {
    // ** addr: 0x33984c, size: 0x38
    // 0x33984c: EnterFrame
    //     0x33984c: stp             fp, lr, [SP, #-0x10]!
    //     0x339850: mov             fp, SP
    // 0x339854: CheckStackOverflow
    //     0x339854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339858: cmp             SP, x16
    //     0x33985c: b.ls            #0x33987c
    // 0x339860: LoadField: r3 = r1->field_7
    //     0x339860: ldur            w3, [x1, #7]
    // 0x339864: DecompressPointer r3
    //     0x339864: add             x3, x3, HEAP, lsl #32
    // 0x339868: r1 = Null
    //     0x339868: mov             x1, NULL
    // 0x33986c: r0 = ParsedPath.parse()
    //     0x33986c: bl              #0x339884  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x339870: LeaveFrame
    //     0x339870: mov             SP, fp
    //     0x339874: ldp             fp, lr, [SP], #0x10
    // 0x339878: ret
    //     0x339878: ret             
    // 0x33987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33987c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339880: b               #0x339860
  }
  _ relative(/* No info */) {
    // ** addr: 0x33a028, size: 0xcb0
    // 0x33a028: EnterFrame
    //     0x33a028: stp             fp, lr, [SP, #-0x10]!
    //     0x33a02c: mov             fp, SP
    // 0x33a030: AllocStack(0x80)
    //     0x33a030: sub             SP, SP, #0x80
    // 0x33a034: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33a034: mov             x3, x1
    //     0x33a038: mov             x0, x2
    //     0x33a03c: stur            x1, [fp, #-8]
    //     0x33a040: stur            x2, [fp, #-0x10]
    // 0x33a044: CheckStackOverflow
    //     0x33a044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a048: cmp             SP, x16
    //     0x33a04c: b.ls            #0x33ac68
    // 0x33a050: mov             x1, x3
    // 0x33a054: mov             x2, x0
    // 0x33a058: r0 = isRelative()
    //     0x33a058: bl              #0x33cd68  ; [package:path/src/context.dart] Context::isRelative
    // 0x33a05c: tbnz            w0, #4, #0x33a078
    // 0x33a060: ldur            x1, [fp, #-8]
    // 0x33a064: ldur            x2, [fp, #-0x10]
    // 0x33a068: r0 = normalize()
    //     0x33a068: bl              #0x33cd9c  ; [package:path/src/context.dart] Context::normalize
    // 0x33a06c: LeaveFrame
    //     0x33a06c: mov             SP, fp
    //     0x33a070: ldp             fp, lr, [SP], #0x10
    // 0x33a074: ret
    //     0x33a074: ret             
    // 0x33a078: r0 = current()
    //     0x33a078: bl              #0x33c7ac  ; [package:path/path.dart] ::current
    // 0x33a07c: ldur            x1, [fp, #-8]
    // 0x33a080: mov             x2, x0
    // 0x33a084: stur            x0, [fp, #-0x18]
    // 0x33a088: r0 = isRelative()
    //     0x33a088: bl              #0x33cd68  ; [package:path/src/context.dart] Context::isRelative
    // 0x33a08c: tbnz            w0, #4, #0x33a0b8
    // 0x33a090: ldur            x1, [fp, #-8]
    // 0x33a094: ldur            x2, [fp, #-0x10]
    // 0x33a098: r0 = isAbsolute()
    //     0x33a098: bl              #0x33c6d4  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x33a09c: tbnz            w0, #4, #0x33a0b8
    // 0x33a0a0: ldur            x1, [fp, #-8]
    // 0x33a0a4: ldur            x2, [fp, #-0x10]
    // 0x33a0a8: r0 = normalize()
    //     0x33a0a8: bl              #0x33cd9c  ; [package:path/src/context.dart] Context::normalize
    // 0x33a0ac: LeaveFrame
    //     0x33a0ac: mov             SP, fp
    //     0x33a0b0: ldp             fp, lr, [SP], #0x10
    // 0x33a0b4: ret
    //     0x33a0b4: ret             
    // 0x33a0b8: ldur            x1, [fp, #-8]
    // 0x33a0bc: ldur            x2, [fp, #-0x10]
    // 0x33a0c0: r0 = isRelative()
    //     0x33a0c0: bl              #0x33cd68  ; [package:path/src/context.dart] Context::isRelative
    // 0x33a0c4: tbz             w0, #4, #0x33a0d8
    // 0x33a0c8: ldur            x1, [fp, #-8]
    // 0x33a0cc: ldur            x2, [fp, #-0x10]
    // 0x33a0d0: r0 = isRootRelative()
    //     0x33a0d0: bl              #0x33c604  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x33a0d4: tbnz            w0, #4, #0x33a0e8
    // 0x33a0d8: ldur            x1, [fp, #-8]
    // 0x33a0dc: ldur            x2, [fp, #-0x10]
    // 0x33a0e0: r0 = absolute()
    //     0x33a0e0: bl              #0x33b6b4  ; [package:path/src/context.dart] Context::absolute
    // 0x33a0e4: b               #0x33a0ec
    // 0x33a0e8: ldur            x0, [fp, #-0x10]
    // 0x33a0ec: ldur            x1, [fp, #-8]
    // 0x33a0f0: mov             x2, x0
    // 0x33a0f4: stur            x0, [fp, #-0x10]
    // 0x33a0f8: r0 = isRelative()
    //     0x33a0f8: bl              #0x33cd68  ; [package:path/src/context.dart] Context::isRelative
    // 0x33a0fc: tbnz            w0, #4, #0x33a110
    // 0x33a100: ldur            x1, [fp, #-8]
    // 0x33a104: ldur            x2, [fp, #-0x18]
    // 0x33a108: r0 = isAbsolute()
    //     0x33a108: bl              #0x33c6d4  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x33a10c: tbz             w0, #4, #0x33ab90
    // 0x33a110: ldur            x1, [fp, #-8]
    // 0x33a114: ldur            x2, [fp, #-0x18]
    // 0x33a118: r0 = _parse()
    //     0x33a118: bl              #0x33984c  ; [package:path/src/context.dart] Context::_parse
    // 0x33a11c: mov             x1, x0
    // 0x33a120: stur            x0, [fp, #-0x20]
    // 0x33a124: r0 = normalize()
    //     0x33a124: bl              #0x33ae60  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x33a128: ldur            x1, [fp, #-8]
    // 0x33a12c: ldur            x2, [fp, #-0x10]
    // 0x33a130: r0 = _parse()
    //     0x33a130: bl              #0x33984c  ; [package:path/src/context.dart] Context::_parse
    // 0x33a134: mov             x1, x0
    // 0x33a138: stur            x0, [fp, #-0x28]
    // 0x33a13c: r0 = normalize()
    //     0x33a13c: bl              #0x33ae60  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x33a140: ldur            x2, [fp, #-0x20]
    // 0x33a144: LoadField: r3 = r2->field_f
    //     0x33a144: ldur            w3, [x2, #0xf]
    // 0x33a148: DecompressPointer r3
    //     0x33a148: add             x3, x3, HEAP, lsl #32
    // 0x33a14c: LoadField: r0 = r3->field_b
    //     0x33a14c: ldur            w0, [x3, #0xb]
    // 0x33a150: r1 = LoadInt32Instr(r0)
    //     0x33a150: sbfx            x1, x0, #1, #0x1f
    // 0x33a154: cbz             w0, #0x33a1b0
    // 0x33a158: mov             x0, x1
    // 0x33a15c: r1 = 0
    //     0x33a15c: movz            x1, #0
    // 0x33a160: cmp             x1, x0
    // 0x33a164: b.hs            #0x33ac70
    // 0x33a168: LoadField: r0 = r3->field_f
    //     0x33a168: ldur            w0, [x3, #0xf]
    // 0x33a16c: DecompressPointer r0
    //     0x33a16c: add             x0, x0, HEAP, lsl #32
    // 0x33a170: LoadField: r1 = r0->field_f
    //     0x33a170: ldur            w1, [x0, #0xf]
    // 0x33a174: DecompressPointer r1
    //     0x33a174: add             x1, x1, HEAP, lsl #32
    // 0x33a178: r0 = LoadClassIdInstr(r1)
    //     0x33a178: ldur            x0, [x1, #-1]
    //     0x33a17c: ubfx            x0, x0, #0xc, #0x14
    // 0x33a180: r16 = "."
    //     0x33a180: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x33a184: stp             x16, x1, [SP]
    // 0x33a188: mov             lr, x0
    // 0x33a18c: ldr             lr, [x21, lr, lsl #3]
    // 0x33a190: blr             lr
    // 0x33a194: tbnz            w0, #4, #0x33a1b0
    // 0x33a198: ldur            x16, [fp, #-0x28]
    // 0x33a19c: str             x16, [SP]
    // 0x33a1a0: r0 = toString()
    //     0x33a1a0: bl              #0x33439c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x33a1a4: LeaveFrame
    //     0x33a1a4: mov             SP, fp
    //     0x33a1a8: ldp             fp, lr, [SP], #0x10
    // 0x33a1ac: ret
    //     0x33a1ac: ret             
    // 0x33a1b0: ldur            x1, [fp, #-0x20]
    // 0x33a1b4: ldur            x2, [fp, #-0x28]
    // 0x33a1b8: LoadField: r0 = r1->field_b
    //     0x33a1b8: ldur            w0, [x1, #0xb]
    // 0x33a1bc: DecompressPointer r0
    //     0x33a1bc: add             x0, x0, HEAP, lsl #32
    // 0x33a1c0: LoadField: r3 = r2->field_b
    //     0x33a1c0: ldur            w3, [x2, #0xb]
    // 0x33a1c4: DecompressPointer r3
    //     0x33a1c4: add             x3, x3, HEAP, lsl #32
    // 0x33a1c8: r4 = LoadClassIdInstr(r0)
    //     0x33a1c8: ldur            x4, [x0, #-1]
    //     0x33a1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x33a1d0: stp             x3, x0, [SP]
    // 0x33a1d4: mov             x0, x4
    // 0x33a1d8: mov             lr, x0
    // 0x33a1dc: ldr             lr, [x21, lr, lsl #3]
    // 0x33a1e0: blr             lr
    // 0x33a1e4: tbz             w0, #4, #0x33a290
    // 0x33a1e8: ldur            x1, [fp, #-0x20]
    // 0x33a1ec: LoadField: r2 = r1->field_b
    //     0x33a1ec: ldur            w2, [x1, #0xb]
    // 0x33a1f0: DecompressPointer r2
    //     0x33a1f0: add             x2, x2, HEAP, lsl #32
    // 0x33a1f4: cmp             w2, NULL
    // 0x33a1f8: b.eq            #0x33a278
    // 0x33a1fc: ldur            x3, [fp, #-0x28]
    // 0x33a200: LoadField: r0 = r3->field_b
    //     0x33a200: ldur            w0, [x3, #0xb]
    // 0x33a204: DecompressPointer r0
    //     0x33a204: add             x0, x0, HEAP, lsl #32
    // 0x33a208: cmp             w0, NULL
    // 0x33a20c: b.eq            #0x33a278
    // 0x33a210: ldur            x4, [fp, #-8]
    // 0x33a214: LoadField: r5 = r4->field_7
    //     0x33a214: ldur            w5, [x4, #7]
    // 0x33a218: DecompressPointer r5
    //     0x33a218: add             x5, x5, HEAP, lsl #32
    // 0x33a21c: r6 = LoadClassIdInstr(r5)
    //     0x33a21c: ldur            x6, [x5, #-1]
    //     0x33a220: ubfx            x6, x6, #0xc, #0x14
    // 0x33a224: sub             x16, x6, #0x1e2
    // 0x33a228: cmp             x16, #1
    // 0x33a22c: b.hi            #0x33a254
    // 0x33a230: r5 = LoadClassIdInstr(r2)
    //     0x33a230: ldur            x5, [x2, #-1]
    //     0x33a234: ubfx            x5, x5, #0xc, #0x14
    // 0x33a238: stp             x0, x2, [SP]
    // 0x33a23c: mov             x0, x5
    // 0x33a240: mov             lr, x0
    // 0x33a244: ldr             lr, [x21, lr, lsl #3]
    // 0x33a248: blr             lr
    // 0x33a24c: tbz             w0, #4, #0x33a290
    // 0x33a250: b               #0x33a278
    // 0x33a254: r1 = LoadClassIdInstr(r5)
    //     0x33a254: ldur            x1, [x5, #-1]
    //     0x33a258: ubfx            x1, x1, #0xc, #0x14
    // 0x33a25c: mov             x3, x0
    // 0x33a260: mov             x0, x1
    // 0x33a264: mov             x1, x5
    // 0x33a268: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x33a268: sub             lr, x0, #0xfd0
    //     0x33a26c: ldr             lr, [x21, lr, lsl #3]
    //     0x33a270: blr             lr
    // 0x33a274: tbz             w0, #4, #0x33a290
    // 0x33a278: ldur            x16, [fp, #-0x28]
    // 0x33a27c: str             x16, [SP]
    // 0x33a280: r0 = toString()
    //     0x33a280: bl              #0x33439c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x33a284: LeaveFrame
    //     0x33a284: mov             SP, fp
    //     0x33a288: ldp             fp, lr, [SP], #0x10
    // 0x33a28c: ret
    //     0x33a28c: ret             
    // 0x33a290: ldur            x0, [fp, #-8]
    // 0x33a294: LoadField: r2 = r0->field_7
    //     0x33a294: ldur            w2, [x0, #7]
    // 0x33a298: DecompressPointer r2
    //     0x33a298: add             x2, x2, HEAP, lsl #32
    // 0x33a29c: stur            x2, [fp, #-0x38]
    // 0x33a2a0: r3 = LoadClassIdInstr(r2)
    //     0x33a2a0: ldur            x3, [x2, #-1]
    //     0x33a2a4: ubfx            x3, x3, #0xc, #0x14
    // 0x33a2a8: stur            x3, [fp, #-0x30]
    // 0x33a2ac: ldur            x4, [fp, #-0x20]
    // 0x33a2b0: ldur            x5, [fp, #-0x28]
    // 0x33a2b4: CheckStackOverflow
    //     0x33a2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a2b8: cmp             SP, x16
    //     0x33a2bc: b.ls            #0x33ac74
    // 0x33a2c0: LoadField: r6 = r4->field_f
    //     0x33a2c0: ldur            w6, [x4, #0xf]
    // 0x33a2c4: DecompressPointer r6
    //     0x33a2c4: add             x6, x6, HEAP, lsl #32
    // 0x33a2c8: LoadField: r0 = r6->field_b
    //     0x33a2c8: ldur            w0, [x6, #0xb]
    // 0x33a2cc: r1 = LoadInt32Instr(r0)
    //     0x33a2cc: sbfx            x1, x0, #1, #0x1f
    // 0x33a2d0: cbz             w0, #0x33a82c
    // 0x33a2d4: LoadField: r7 = r5->field_f
    //     0x33a2d4: ldur            w7, [x5, #0xf]
    // 0x33a2d8: DecompressPointer r7
    //     0x33a2d8: add             x7, x7, HEAP, lsl #32
    // 0x33a2dc: LoadField: r0 = r7->field_b
    //     0x33a2dc: ldur            w0, [x7, #0xb]
    // 0x33a2e0: r8 = LoadInt32Instr(r0)
    //     0x33a2e0: sbfx            x8, x0, #1, #0x1f
    // 0x33a2e4: cbz             w0, #0x33a82c
    // 0x33a2e8: mov             x0, x1
    // 0x33a2ec: r1 = 0
    //     0x33a2ec: movz            x1, #0
    // 0x33a2f0: cmp             x1, x0
    // 0x33a2f4: b.hs            #0x33ac7c
    // 0x33a2f8: LoadField: r0 = r6->field_f
    //     0x33a2f8: ldur            w0, [x6, #0xf]
    // 0x33a2fc: DecompressPointer r0
    //     0x33a2fc: add             x0, x0, HEAP, lsl #32
    // 0x33a300: LoadField: r6 = r0->field_f
    //     0x33a300: ldur            w6, [x0, #0xf]
    // 0x33a304: DecompressPointer r6
    //     0x33a304: add             x6, x6, HEAP, lsl #32
    // 0x33a308: mov             x0, x8
    // 0x33a30c: r1 = 0
    //     0x33a30c: movz            x1, #0
    // 0x33a310: cmp             x1, x0
    // 0x33a314: b.hs            #0x33ac80
    // 0x33a318: LoadField: r0 = r7->field_f
    //     0x33a318: ldur            w0, [x7, #0xf]
    // 0x33a31c: DecompressPointer r0
    //     0x33a31c: add             x0, x0, HEAP, lsl #32
    // 0x33a320: LoadField: r1 = r0->field_f
    //     0x33a320: ldur            w1, [x0, #0xf]
    // 0x33a324: DecompressPointer r1
    //     0x33a324: add             x1, x1, HEAP, lsl #32
    // 0x33a328: sub             x16, x3, #0x1e2
    // 0x33a32c: cmp             x16, #1
    // 0x33a330: b.hi            #0x33a354
    // 0x33a334: r0 = LoadClassIdInstr(r6)
    //     0x33a334: ldur            x0, [x6, #-1]
    //     0x33a338: ubfx            x0, x0, #0xc, #0x14
    // 0x33a33c: stp             x1, x6, [SP]
    // 0x33a340: mov             lr, x0
    // 0x33a344: ldr             lr, [x21, lr, lsl #3]
    // 0x33a348: blr             lr
    // 0x33a34c: tbnz            w0, #4, #0x33a82c
    // 0x33a350: b               #0x33a37c
    // 0x33a354: mov             x4, x2
    // 0x33a358: r0 = LoadClassIdInstr(r4)
    //     0x33a358: ldur            x0, [x4, #-1]
    //     0x33a35c: ubfx            x0, x0, #0xc, #0x14
    // 0x33a360: mov             x3, x1
    // 0x33a364: mov             x1, x4
    // 0x33a368: mov             x2, x6
    // 0x33a36c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x33a36c: sub             lr, x0, #0xfd0
    //     0x33a370: ldr             lr, [x21, lr, lsl #3]
    //     0x33a374: blr             lr
    // 0x33a378: tbnz            w0, #4, #0x33a82c
    // 0x33a37c: ldur            x3, [fp, #-0x20]
    // 0x33a380: LoadField: r4 = r3->field_f
    //     0x33a380: ldur            w4, [x3, #0xf]
    // 0x33a384: DecompressPointer r4
    //     0x33a384: add             x4, x4, HEAP, lsl #32
    // 0x33a388: stur            x4, [fp, #-0x70]
    // 0x33a38c: LoadField: r0 = r4->field_b
    //     0x33a38c: ldur            w0, [x4, #0xb]
    // 0x33a390: r2 = LoadInt32Instr(r0)
    //     0x33a390: sbfx            x2, x0, #1, #0x1f
    // 0x33a394: mov             x0, x2
    // 0x33a398: r1 = 0
    //     0x33a398: movz            x1, #0
    // 0x33a39c: cmp             x1, x0
    // 0x33a3a0: b.hs            #0x33ac84
    // 0x33a3a4: LoadField: r5 = r4->field_f
    //     0x33a3a4: ldur            w5, [x4, #0xf]
    // 0x33a3a8: DecompressPointer r5
    //     0x33a3a8: add             x5, x5, HEAP, lsl #32
    // 0x33a3ac: stur            x5, [fp, #-0x68]
    // 0x33a3b0: sub             x6, x2, #1
    // 0x33a3b4: stur            x6, [fp, #-0x60]
    // 0x33a3b8: cmp             x6, #0
    // 0x33a3bc: b.le            #0x33a494
    // 0x33a3c0: add             x7, x6, #1
    // 0x33a3c4: stur            x7, [fp, #-0x58]
    // 0x33a3c8: LoadField: r8 = r4->field_7
    //     0x33a3c8: ldur            w8, [x4, #7]
    // 0x33a3cc: DecompressPointer r8
    //     0x33a3cc: add             x8, x8, HEAP, lsl #32
    // 0x33a3d0: stur            x8, [fp, #-0x50]
    // 0x33a3d4: r10 = 1
    //     0x33a3d4: movz            x10, #0x1
    // 0x33a3d8: r9 = 0
    //     0x33a3d8: movz            x9, #0
    // 0x33a3dc: stur            x10, [fp, #-0x40]
    // 0x33a3e0: stur            x9, [fp, #-0x48]
    // 0x33a3e4: CheckStackOverflow
    //     0x33a3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a3e8: cmp             SP, x16
    //     0x33a3ec: b.ls            #0x33ac88
    // 0x33a3f0: cmp             x10, x7
    // 0x33a3f4: b.ge            #0x33a494
    // 0x33a3f8: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x33a3f8: add             x16, x5, x10, lsl #2
    //     0x33a3fc: ldur            w11, [x16, #0xf]
    // 0x33a400: DecompressPointer r11
    //     0x33a400: add             x11, x11, HEAP, lsl #32
    // 0x33a404: mov             x0, x11
    // 0x33a408: mov             x2, x8
    // 0x33a40c: stur            x11, [fp, #-8]
    // 0x33a410: r1 = Null
    //     0x33a410: mov             x1, NULL
    // 0x33a414: cmp             w2, NULL
    // 0x33a418: b.eq            #0x33a438
    // 0x33a41c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x33a41c: ldur            w4, [x2, #0x17]
    // 0x33a420: DecompressPointer r4
    //     0x33a420: add             x4, x4, HEAP, lsl #32
    // 0x33a424: r8 = X0
    //     0x33a424: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x33a428: LoadField: r9 = r4->field_7
    //     0x33a428: ldur            x9, [x4, #7]
    // 0x33a42c: r3 = Null
    //     0x33a42c: add             x3, PP, #0xd, lsl #12  ; [pp+0xddf8] Null
    //     0x33a430: ldr             x3, [x3, #0xdf8]
    // 0x33a434: blr             x9
    // 0x33a438: ldur            x1, [fp, #-0x68]
    // 0x33a43c: ldur            x0, [fp, #-8]
    // 0x33a440: ldur            x2, [fp, #-0x48]
    // 0x33a444: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33a444: add             x25, x1, x2, lsl #2
    //     0x33a448: add             x25, x25, #0xf
    //     0x33a44c: str             w0, [x25]
    //     0x33a450: tbz             w0, #0, #0x33a46c
    //     0x33a454: ldurb           w16, [x1, #-1]
    //     0x33a458: ldurb           w17, [x0, #-1]
    //     0x33a45c: and             x16, x17, x16, lsr #2
    //     0x33a460: tst             x16, HEAP, lsr #32
    //     0x33a464: b.eq            #0x33a46c
    //     0x33a468: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33a46c: ldur            x0, [fp, #-0x40]
    // 0x33a470: add             x10, x0, #1
    // 0x33a474: add             x9, x2, #1
    // 0x33a478: ldur            x3, [fp, #-0x20]
    // 0x33a47c: ldur            x4, [fp, #-0x70]
    // 0x33a480: ldur            x6, [fp, #-0x60]
    // 0x33a484: ldur            x5, [fp, #-0x68]
    // 0x33a488: ldur            x7, [fp, #-0x58]
    // 0x33a48c: ldur            x8, [fp, #-0x50]
    // 0x33a490: b               #0x33a3dc
    // 0x33a494: ldur            x0, [fp, #-0x20]
    // 0x33a498: ldur            x1, [fp, #-0x70]
    // 0x33a49c: ldur            x2, [fp, #-0x60]
    // 0x33a4a0: r0 = length=()
    //     0x33a4a0: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x33a4a4: ldur            x3, [fp, #-0x20]
    // 0x33a4a8: LoadField: r4 = r3->field_13
    //     0x33a4a8: ldur            w4, [x3, #0x13]
    // 0x33a4ac: DecompressPointer r4
    //     0x33a4ac: add             x4, x4, HEAP, lsl #32
    // 0x33a4b0: stur            x4, [fp, #-0x70]
    // 0x33a4b4: LoadField: r0 = r4->field_b
    //     0x33a4b4: ldur            w0, [x4, #0xb]
    // 0x33a4b8: r2 = LoadInt32Instr(r0)
    //     0x33a4b8: sbfx            x2, x0, #1, #0x1f
    // 0x33a4bc: mov             x0, x2
    // 0x33a4c0: r1 = 1
    //     0x33a4c0: movz            x1, #0x1
    // 0x33a4c4: cmp             x1, x0
    // 0x33a4c8: b.hs            #0x33ac90
    // 0x33a4cc: LoadField: r5 = r4->field_f
    //     0x33a4cc: ldur            w5, [x4, #0xf]
    // 0x33a4d0: DecompressPointer r5
    //     0x33a4d0: add             x5, x5, HEAP, lsl #32
    // 0x33a4d4: stur            x5, [fp, #-0x68]
    // 0x33a4d8: sub             x6, x2, #1
    // 0x33a4dc: stur            x6, [fp, #-0x60]
    // 0x33a4e0: cmp             x6, #1
    // 0x33a4e4: b.le            #0x33a5c0
    // 0x33a4e8: sub             x0, x6, #1
    // 0x33a4ec: add             x7, x0, #2
    // 0x33a4f0: stur            x7, [fp, #-0x58]
    // 0x33a4f4: LoadField: r8 = r4->field_7
    //     0x33a4f4: ldur            w8, [x4, #7]
    // 0x33a4f8: DecompressPointer r8
    //     0x33a4f8: add             x8, x8, HEAP, lsl #32
    // 0x33a4fc: stur            x8, [fp, #-0x50]
    // 0x33a500: r10 = 2
    //     0x33a500: movz            x10, #0x2
    // 0x33a504: r9 = 1
    //     0x33a504: movz            x9, #0x1
    // 0x33a508: stur            x10, [fp, #-0x40]
    // 0x33a50c: stur            x9, [fp, #-0x48]
    // 0x33a510: CheckStackOverflow
    //     0x33a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a514: cmp             SP, x16
    //     0x33a518: b.ls            #0x33ac94
    // 0x33a51c: cmp             x10, x7
    // 0x33a520: b.ge            #0x33a5c0
    // 0x33a524: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x33a524: add             x16, x5, x10, lsl #2
    //     0x33a528: ldur            w11, [x16, #0xf]
    // 0x33a52c: DecompressPointer r11
    //     0x33a52c: add             x11, x11, HEAP, lsl #32
    // 0x33a530: mov             x0, x11
    // 0x33a534: mov             x2, x8
    // 0x33a538: stur            x11, [fp, #-8]
    // 0x33a53c: r1 = Null
    //     0x33a53c: mov             x1, NULL
    // 0x33a540: cmp             w2, NULL
    // 0x33a544: b.eq            #0x33a564
    // 0x33a548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x33a548: ldur            w4, [x2, #0x17]
    // 0x33a54c: DecompressPointer r4
    //     0x33a54c: add             x4, x4, HEAP, lsl #32
    // 0x33a550: r8 = X0
    //     0x33a550: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x33a554: LoadField: r9 = r4->field_7
    //     0x33a554: ldur            x9, [x4, #7]
    // 0x33a558: r3 = Null
    //     0x33a558: add             x3, PP, #0xd, lsl #12  ; [pp+0xde08] Null
    //     0x33a55c: ldr             x3, [x3, #0xe08]
    // 0x33a560: blr             x9
    // 0x33a564: ldur            x1, [fp, #-0x68]
    // 0x33a568: ldur            x0, [fp, #-8]
    // 0x33a56c: ldur            x2, [fp, #-0x48]
    // 0x33a570: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33a570: add             x25, x1, x2, lsl #2
    //     0x33a574: add             x25, x25, #0xf
    //     0x33a578: str             w0, [x25]
    //     0x33a57c: tbz             w0, #0, #0x33a598
    //     0x33a580: ldurb           w16, [x1, #-1]
    //     0x33a584: ldurb           w17, [x0, #-1]
    //     0x33a588: and             x16, x17, x16, lsr #2
    //     0x33a58c: tst             x16, HEAP, lsr #32
    //     0x33a590: b.eq            #0x33a598
    //     0x33a594: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33a598: ldur            x0, [fp, #-0x40]
    // 0x33a59c: add             x10, x0, #1
    // 0x33a5a0: add             x9, x2, #1
    // 0x33a5a4: ldur            x3, [fp, #-0x20]
    // 0x33a5a8: ldur            x4, [fp, #-0x70]
    // 0x33a5ac: ldur            x6, [fp, #-0x60]
    // 0x33a5b0: ldur            x5, [fp, #-0x68]
    // 0x33a5b4: ldur            x7, [fp, #-0x58]
    // 0x33a5b8: ldur            x8, [fp, #-0x50]
    // 0x33a5bc: b               #0x33a508
    // 0x33a5c0: ldur            x0, [fp, #-0x28]
    // 0x33a5c4: ldur            x1, [fp, #-0x70]
    // 0x33a5c8: ldur            x2, [fp, #-0x60]
    // 0x33a5cc: r0 = length=()
    //     0x33a5cc: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x33a5d0: ldur            x3, [fp, #-0x28]
    // 0x33a5d4: LoadField: r4 = r3->field_f
    //     0x33a5d4: ldur            w4, [x3, #0xf]
    // 0x33a5d8: DecompressPointer r4
    //     0x33a5d8: add             x4, x4, HEAP, lsl #32
    // 0x33a5dc: stur            x4, [fp, #-0x70]
    // 0x33a5e0: LoadField: r0 = r4->field_b
    //     0x33a5e0: ldur            w0, [x4, #0xb]
    // 0x33a5e4: r2 = LoadInt32Instr(r0)
    //     0x33a5e4: sbfx            x2, x0, #1, #0x1f
    // 0x33a5e8: mov             x0, x2
    // 0x33a5ec: r1 = 0
    //     0x33a5ec: movz            x1, #0
    // 0x33a5f0: cmp             x1, x0
    // 0x33a5f4: b.hs            #0x33ac9c
    // 0x33a5f8: LoadField: r5 = r4->field_f
    //     0x33a5f8: ldur            w5, [x4, #0xf]
    // 0x33a5fc: DecompressPointer r5
    //     0x33a5fc: add             x5, x5, HEAP, lsl #32
    // 0x33a600: stur            x5, [fp, #-0x68]
    // 0x33a604: sub             x6, x2, #1
    // 0x33a608: stur            x6, [fp, #-0x60]
    // 0x33a60c: cmp             x6, #0
    // 0x33a610: b.le            #0x33a6e8
    // 0x33a614: add             x7, x6, #1
    // 0x33a618: stur            x7, [fp, #-0x58]
    // 0x33a61c: LoadField: r8 = r4->field_7
    //     0x33a61c: ldur            w8, [x4, #7]
    // 0x33a620: DecompressPointer r8
    //     0x33a620: add             x8, x8, HEAP, lsl #32
    // 0x33a624: stur            x8, [fp, #-0x50]
    // 0x33a628: r10 = 1
    //     0x33a628: movz            x10, #0x1
    // 0x33a62c: r9 = 0
    //     0x33a62c: movz            x9, #0
    // 0x33a630: stur            x10, [fp, #-0x40]
    // 0x33a634: stur            x9, [fp, #-0x48]
    // 0x33a638: CheckStackOverflow
    //     0x33a638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a63c: cmp             SP, x16
    //     0x33a640: b.ls            #0x33aca0
    // 0x33a644: cmp             x10, x7
    // 0x33a648: b.ge            #0x33a6e8
    // 0x33a64c: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x33a64c: add             x16, x5, x10, lsl #2
    //     0x33a650: ldur            w11, [x16, #0xf]
    // 0x33a654: DecompressPointer r11
    //     0x33a654: add             x11, x11, HEAP, lsl #32
    // 0x33a658: mov             x0, x11
    // 0x33a65c: mov             x2, x8
    // 0x33a660: stur            x11, [fp, #-8]
    // 0x33a664: r1 = Null
    //     0x33a664: mov             x1, NULL
    // 0x33a668: cmp             w2, NULL
    // 0x33a66c: b.eq            #0x33a68c
    // 0x33a670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x33a670: ldur            w4, [x2, #0x17]
    // 0x33a674: DecompressPointer r4
    //     0x33a674: add             x4, x4, HEAP, lsl #32
    // 0x33a678: r8 = X0
    //     0x33a678: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x33a67c: LoadField: r9 = r4->field_7
    //     0x33a67c: ldur            x9, [x4, #7]
    // 0x33a680: r3 = Null
    //     0x33a680: add             x3, PP, #0xd, lsl #12  ; [pp+0xde18] Null
    //     0x33a684: ldr             x3, [x3, #0xe18]
    // 0x33a688: blr             x9
    // 0x33a68c: ldur            x1, [fp, #-0x68]
    // 0x33a690: ldur            x0, [fp, #-8]
    // 0x33a694: ldur            x2, [fp, #-0x48]
    // 0x33a698: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33a698: add             x25, x1, x2, lsl #2
    //     0x33a69c: add             x25, x25, #0xf
    //     0x33a6a0: str             w0, [x25]
    //     0x33a6a4: tbz             w0, #0, #0x33a6c0
    //     0x33a6a8: ldurb           w16, [x1, #-1]
    //     0x33a6ac: ldurb           w17, [x0, #-1]
    //     0x33a6b0: and             x16, x17, x16, lsr #2
    //     0x33a6b4: tst             x16, HEAP, lsr #32
    //     0x33a6b8: b.eq            #0x33a6c0
    //     0x33a6bc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33a6c0: ldur            x0, [fp, #-0x40]
    // 0x33a6c4: add             x10, x0, #1
    // 0x33a6c8: add             x9, x2, #1
    // 0x33a6cc: ldur            x3, [fp, #-0x28]
    // 0x33a6d0: ldur            x4, [fp, #-0x70]
    // 0x33a6d4: ldur            x6, [fp, #-0x60]
    // 0x33a6d8: ldur            x5, [fp, #-0x68]
    // 0x33a6dc: ldur            x7, [fp, #-0x58]
    // 0x33a6e0: ldur            x8, [fp, #-0x50]
    // 0x33a6e4: b               #0x33a630
    // 0x33a6e8: ldur            x0, [fp, #-0x28]
    // 0x33a6ec: ldur            x1, [fp, #-0x70]
    // 0x33a6f0: ldur            x2, [fp, #-0x60]
    // 0x33a6f4: r0 = length=()
    //     0x33a6f4: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x33a6f8: ldur            x3, [fp, #-0x28]
    // 0x33a6fc: LoadField: r4 = r3->field_13
    //     0x33a6fc: ldur            w4, [x3, #0x13]
    // 0x33a700: DecompressPointer r4
    //     0x33a700: add             x4, x4, HEAP, lsl #32
    // 0x33a704: stur            x4, [fp, #-0x70]
    // 0x33a708: LoadField: r0 = r4->field_b
    //     0x33a708: ldur            w0, [x4, #0xb]
    // 0x33a70c: r2 = LoadInt32Instr(r0)
    //     0x33a70c: sbfx            x2, x0, #1, #0x1f
    // 0x33a710: mov             x0, x2
    // 0x33a714: r1 = 1
    //     0x33a714: movz            x1, #0x1
    // 0x33a718: cmp             x1, x0
    // 0x33a71c: b.hs            #0x33aca8
    // 0x33a720: LoadField: r5 = r4->field_f
    //     0x33a720: ldur            w5, [x4, #0xf]
    // 0x33a724: DecompressPointer r5
    //     0x33a724: add             x5, x5, HEAP, lsl #32
    // 0x33a728: stur            x5, [fp, #-0x68]
    // 0x33a72c: sub             x6, x2, #1
    // 0x33a730: stur            x6, [fp, #-0x60]
    // 0x33a734: cmp             x6, #1
    // 0x33a738: b.le            #0x33a814
    // 0x33a73c: sub             x0, x6, #1
    // 0x33a740: add             x7, x0, #2
    // 0x33a744: stur            x7, [fp, #-0x58]
    // 0x33a748: LoadField: r8 = r4->field_7
    //     0x33a748: ldur            w8, [x4, #7]
    // 0x33a74c: DecompressPointer r8
    //     0x33a74c: add             x8, x8, HEAP, lsl #32
    // 0x33a750: stur            x8, [fp, #-0x50]
    // 0x33a754: r10 = 2
    //     0x33a754: movz            x10, #0x2
    // 0x33a758: r9 = 1
    //     0x33a758: movz            x9, #0x1
    // 0x33a75c: stur            x10, [fp, #-0x40]
    // 0x33a760: stur            x9, [fp, #-0x48]
    // 0x33a764: CheckStackOverflow
    //     0x33a764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a768: cmp             SP, x16
    //     0x33a76c: b.ls            #0x33acac
    // 0x33a770: cmp             x10, x7
    // 0x33a774: b.ge            #0x33a814
    // 0x33a778: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x33a778: add             x16, x5, x10, lsl #2
    //     0x33a77c: ldur            w11, [x16, #0xf]
    // 0x33a780: DecompressPointer r11
    //     0x33a780: add             x11, x11, HEAP, lsl #32
    // 0x33a784: mov             x0, x11
    // 0x33a788: mov             x2, x8
    // 0x33a78c: stur            x11, [fp, #-8]
    // 0x33a790: r1 = Null
    //     0x33a790: mov             x1, NULL
    // 0x33a794: cmp             w2, NULL
    // 0x33a798: b.eq            #0x33a7b8
    // 0x33a79c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x33a79c: ldur            w4, [x2, #0x17]
    // 0x33a7a0: DecompressPointer r4
    //     0x33a7a0: add             x4, x4, HEAP, lsl #32
    // 0x33a7a4: r8 = X0
    //     0x33a7a4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x33a7a8: LoadField: r9 = r4->field_7
    //     0x33a7a8: ldur            x9, [x4, #7]
    // 0x33a7ac: r3 = Null
    //     0x33a7ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xde28] Null
    //     0x33a7b0: ldr             x3, [x3, #0xe28]
    // 0x33a7b4: blr             x9
    // 0x33a7b8: ldur            x1, [fp, #-0x68]
    // 0x33a7bc: ldur            x0, [fp, #-8]
    // 0x33a7c0: ldur            x2, [fp, #-0x48]
    // 0x33a7c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33a7c4: add             x25, x1, x2, lsl #2
    //     0x33a7c8: add             x25, x25, #0xf
    //     0x33a7cc: str             w0, [x25]
    //     0x33a7d0: tbz             w0, #0, #0x33a7ec
    //     0x33a7d4: ldurb           w16, [x1, #-1]
    //     0x33a7d8: ldurb           w17, [x0, #-1]
    //     0x33a7dc: and             x16, x17, x16, lsr #2
    //     0x33a7e0: tst             x16, HEAP, lsr #32
    //     0x33a7e4: b.eq            #0x33a7ec
    //     0x33a7e8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33a7ec: ldur            x0, [fp, #-0x40]
    // 0x33a7f0: add             x10, x0, #1
    // 0x33a7f4: add             x9, x2, #1
    // 0x33a7f8: ldur            x3, [fp, #-0x28]
    // 0x33a7fc: ldur            x4, [fp, #-0x70]
    // 0x33a800: ldur            x6, [fp, #-0x60]
    // 0x33a804: ldur            x5, [fp, #-0x68]
    // 0x33a808: ldur            x7, [fp, #-0x58]
    // 0x33a80c: ldur            x8, [fp, #-0x50]
    // 0x33a810: b               #0x33a75c
    // 0x33a814: ldur            x1, [fp, #-0x70]
    // 0x33a818: ldur            x2, [fp, #-0x60]
    // 0x33a81c: r0 = length=()
    //     0x33a81c: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x33a820: ldur            x2, [fp, #-0x38]
    // 0x33a824: ldur            x3, [fp, #-0x30]
    // 0x33a828: b               #0x33a2ac
    // 0x33a82c: ldur            x2, [fp, #-0x20]
    // 0x33a830: LoadField: r3 = r2->field_f
    //     0x33a830: ldur            w3, [x2, #0xf]
    // 0x33a834: DecompressPointer r3
    //     0x33a834: add             x3, x3, HEAP, lsl #32
    // 0x33a838: LoadField: r0 = r3->field_b
    //     0x33a838: ldur            w0, [x3, #0xb]
    // 0x33a83c: r1 = LoadInt32Instr(r0)
    //     0x33a83c: sbfx            x1, x0, #1, #0x1f
    // 0x33a840: cbz             w0, #0x33a884
    // 0x33a844: mov             x0, x1
    // 0x33a848: r1 = 0
    //     0x33a848: movz            x1, #0
    // 0x33a84c: cmp             x1, x0
    // 0x33a850: b.hs            #0x33acb4
    // 0x33a854: LoadField: r0 = r3->field_f
    //     0x33a854: ldur            w0, [x3, #0xf]
    // 0x33a858: DecompressPointer r0
    //     0x33a858: add             x0, x0, HEAP, lsl #32
    // 0x33a85c: LoadField: r1 = r0->field_f
    //     0x33a85c: ldur            w1, [x0, #0xf]
    // 0x33a860: DecompressPointer r1
    //     0x33a860: add             x1, x1, HEAP, lsl #32
    // 0x33a864: r0 = LoadClassIdInstr(r1)
    //     0x33a864: ldur            x0, [x1, #-1]
    //     0x33a868: ubfx            x0, x0, #0xc, #0x14
    // 0x33a86c: r16 = ".."
    //     0x33a86c: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ".."
    // 0x33a870: stp             x16, x1, [SP]
    // 0x33a874: mov             lr, x0
    // 0x33a878: ldr             lr, [x21, lr, lsl #3]
    // 0x33a87c: blr             lr
    // 0x33a880: tbz             w0, #4, #0x33abfc
    // 0x33a884: ldur            x0, [fp, #-0x20]
    // 0x33a888: ldur            x3, [fp, #-0x28]
    // 0x33a88c: LoadField: r4 = r3->field_f
    //     0x33a88c: ldur            w4, [x3, #0xf]
    // 0x33a890: DecompressPointer r4
    //     0x33a890: add             x4, x4, HEAP, lsl #32
    // 0x33a894: stur            x4, [fp, #-0x50]
    // 0x33a898: LoadField: r1 = r0->field_f
    //     0x33a898: ldur            w1, [x0, #0xf]
    // 0x33a89c: DecompressPointer r1
    //     0x33a89c: add             x1, x1, HEAP, lsl #32
    // 0x33a8a0: LoadField: r5 = r1->field_b
    //     0x33a8a0: ldur            w5, [x1, #0xb]
    // 0x33a8a4: mov             x2, x5
    // 0x33a8a8: stur            x5, [fp, #-8]
    // 0x33a8ac: r1 = <String>
    //     0x33a8ac: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x33a8b0: r0 = AllocateArray()
    //     0x33a8b0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33a8b4: mov             x1, x0
    // 0x33a8b8: ldur            x0, [fp, #-8]
    // 0x33a8bc: r2 = LoadInt32Instr(r0)
    //     0x33a8bc: sbfx            x2, x0, #1, #0x1f
    // 0x33a8c0: r0 = 0
    //     0x33a8c0: movz            x0, #0
    // 0x33a8c4: CheckStackOverflow
    //     0x33a8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a8c8: cmp             SP, x16
    //     0x33a8cc: b.ls            #0x33acb8
    // 0x33a8d0: cmp             x0, x2
    // 0x33a8d4: b.ge            #0x33a8f0
    // 0x33a8d8: add             x3, x1, x0, lsl #2
    // 0x33a8dc: r16 = ".."
    //     0x33a8dc: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ".."
    // 0x33a8e0: StoreField: r3->field_f = r16
    //     0x33a8e0: stur            w16, [x3, #0xf]
    // 0x33a8e4: add             x3, x0, #1
    // 0x33a8e8: mov             x0, x3
    // 0x33a8ec: b               #0x33a8c4
    // 0x33a8f0: ldur            x0, [fp, #-0x20]
    // 0x33a8f4: ldur            x4, [fp, #-0x28]
    // 0x33a8f8: ldur            x5, [fp, #-0x38]
    // 0x33a8fc: mov             x3, x1
    // 0x33a900: ldur            x1, [fp, #-0x50]
    // 0x33a904: r2 = 0
    //     0x33a904: movz            x2, #0
    // 0x33a908: r0 = insertAll()
    //     0x33a908: bl              #0x245a90  ; [dart:core] _GrowableList::insertAll
    // 0x33a90c: ldur            x3, [fp, #-0x28]
    // 0x33a910: LoadField: r4 = r3->field_13
    //     0x33a910: ldur            w4, [x3, #0x13]
    // 0x33a914: DecompressPointer r4
    //     0x33a914: add             x4, x4, HEAP, lsl #32
    // 0x33a918: stur            x4, [fp, #-0x50]
    // 0x33a91c: LoadField: r0 = r4->field_b
    //     0x33a91c: ldur            w0, [x4, #0xb]
    // 0x33a920: r1 = LoadInt32Instr(r0)
    //     0x33a920: sbfx            x1, x0, #1, #0x1f
    // 0x33a924: mov             x0, x1
    // 0x33a928: r1 = 0
    //     0x33a928: movz            x1, #0
    // 0x33a92c: cmp             x1, x0
    // 0x33a930: b.hs            #0x33acc0
    // 0x33a934: LoadField: r0 = r4->field_f
    //     0x33a934: ldur            w0, [x4, #0xf]
    // 0x33a938: DecompressPointer r0
    //     0x33a938: add             x0, x0, HEAP, lsl #32
    // 0x33a93c: r16 = ""
    //     0x33a93c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x33a940: StoreField: r0->field_f = r16
    //     0x33a940: stur            w16, [x0, #0xf]
    // 0x33a944: ldur            x0, [fp, #-0x20]
    // 0x33a948: LoadField: r1 = r0->field_f
    //     0x33a948: ldur            w1, [x0, #0xf]
    // 0x33a94c: DecompressPointer r1
    //     0x33a94c: add             x1, x1, HEAP, lsl #32
    // 0x33a950: LoadField: r0 = r1->field_b
    //     0x33a950: ldur            w0, [x1, #0xb]
    // 0x33a954: ldur            x1, [fp, #-0x38]
    // 0x33a958: stur            x0, [fp, #-0x20]
    // 0x33a95c: r2 = LoadClassIdInstr(r1)
    //     0x33a95c: ldur            x2, [x1, #-1]
    //     0x33a960: ubfx            x2, x2, #0xc, #0x14
    // 0x33a964: cmp             x2, #0x1e1
    // 0x33a968: b.ne            #0x33a97c
    // 0x33a96c: LoadField: r2 = r1->field_b
    //     0x33a96c: ldur            w2, [x1, #0xb]
    // 0x33a970: DecompressPointer r2
    //     0x33a970: add             x2, x2, HEAP, lsl #32
    // 0x33a974: mov             x5, x2
    // 0x33a978: b               #0x33a9a0
    // 0x33a97c: cmp             x2, #0x1e2
    // 0x33a980: b.ne            #0x33a994
    // 0x33a984: LoadField: r2 = r1->field_b
    //     0x33a984: ldur            w2, [x1, #0xb]
    // 0x33a988: DecompressPointer r2
    //     0x33a988: add             x2, x2, HEAP, lsl #32
    // 0x33a98c: mov             x5, x2
    // 0x33a990: b               #0x33a9a0
    // 0x33a994: LoadField: r2 = r1->field_b
    //     0x33a994: ldur            w2, [x1, #0xb]
    // 0x33a998: DecompressPointer r2
    //     0x33a998: add             x2, x2, HEAP, lsl #32
    // 0x33a99c: mov             x5, x2
    // 0x33a9a0: mov             x2, x0
    // 0x33a9a4: stur            x5, [fp, #-8]
    // 0x33a9a8: r1 = <String>
    //     0x33a9a8: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x33a9ac: r0 = AllocateArray()
    //     0x33a9ac: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33a9b0: mov             x2, x0
    // 0x33a9b4: ldur            x0, [fp, #-0x20]
    // 0x33a9b8: r3 = LoadInt32Instr(r0)
    //     0x33a9b8: sbfx            x3, x0, #1, #0x1f
    // 0x33a9bc: r4 = 0
    //     0x33a9bc: movz            x4, #0
    // 0x33a9c0: CheckStackOverflow
    //     0x33a9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a9c4: cmp             SP, x16
    //     0x33a9c8: b.ls            #0x33acc4
    // 0x33a9cc: cmp             x4, x3
    // 0x33a9d0: b.ge            #0x33aa10
    // 0x33a9d4: mov             x1, x2
    // 0x33a9d8: ldur            x0, [fp, #-8]
    // 0x33a9dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x33a9dc: add             x25, x1, x4, lsl #2
    //     0x33a9e0: add             x25, x25, #0xf
    //     0x33a9e4: str             w0, [x25]
    //     0x33a9e8: tbz             w0, #0, #0x33aa04
    //     0x33a9ec: ldurb           w16, [x1, #-1]
    //     0x33a9f0: ldurb           w17, [x0, #-1]
    //     0x33a9f4: and             x16, x17, x16, lsr #2
    //     0x33a9f8: tst             x16, HEAP, lsr #32
    //     0x33a9fc: b.eq            #0x33aa04
    //     0x33aa00: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33aa04: add             x0, x4, #1
    // 0x33aa08: mov             x4, x0
    // 0x33aa0c: b               #0x33a9c0
    // 0x33aa10: ldur            x0, [fp, #-0x28]
    // 0x33aa14: ldur            x1, [fp, #-0x50]
    // 0x33aa18: mov             x3, x2
    // 0x33aa1c: r2 = 1
    //     0x33aa1c: movz            x2, #0x1
    // 0x33aa20: r0 = insertAll()
    //     0x33aa20: bl              #0x245a90  ; [dart:core] _GrowableList::insertAll
    // 0x33aa24: ldur            x0, [fp, #-0x28]
    // 0x33aa28: LoadField: r1 = r0->field_f
    //     0x33aa28: ldur            w1, [x0, #0xf]
    // 0x33aa2c: DecompressPointer r1
    //     0x33aa2c: add             x1, x1, HEAP, lsl #32
    // 0x33aa30: LoadField: r2 = r1->field_b
    //     0x33aa30: ldur            w2, [x1, #0xb]
    // 0x33aa34: r3 = LoadInt32Instr(r2)
    //     0x33aa34: sbfx            x3, x2, #1, #0x1f
    // 0x33aa38: cbnz            w2, #0x33aa4c
    // 0x33aa3c: r0 = "."
    //     0x33aa3c: ldr             x0, [PP, #0x170]  ; [pp+0x170] "."
    // 0x33aa40: LeaveFrame
    //     0x33aa40: mov             SP, fp
    //     0x33aa44: ldp             fp, lr, [SP], #0x10
    // 0x33aa48: ret
    //     0x33aa48: ret             
    // 0x33aa4c: cmp             x3, #1
    // 0x33aa50: b.le            #0x33ab64
    // 0x33aa54: r0 = last()
    //     0x33aa54: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x33aa58: r1 = LoadClassIdInstr(r0)
    //     0x33aa58: ldur            x1, [x0, #-1]
    //     0x33aa5c: ubfx            x1, x1, #0xc, #0x14
    // 0x33aa60: r16 = "."
    //     0x33aa60: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x33aa64: stp             x16, x0, [SP]
    // 0x33aa68: mov             x0, x1
    // 0x33aa6c: mov             lr, x0
    // 0x33aa70: ldr             lr, [x21, lr, lsl #3]
    // 0x33aa74: blr             lr
    // 0x33aa78: tbnz            w0, #4, #0x33ab64
    // 0x33aa7c: ldur            x3, [fp, #-0x28]
    // 0x33aa80: LoadField: r2 = r3->field_f
    //     0x33aa80: ldur            w2, [x3, #0xf]
    // 0x33aa84: DecompressPointer r2
    //     0x33aa84: add             x2, x2, HEAP, lsl #32
    // 0x33aa88: LoadField: r0 = r2->field_b
    //     0x33aa88: ldur            w0, [x2, #0xb]
    // 0x33aa8c: r1 = LoadInt32Instr(r0)
    //     0x33aa8c: sbfx            x1, x0, #1, #0x1f
    // 0x33aa90: sub             x4, x1, #1
    // 0x33aa94: mov             x0, x1
    // 0x33aa98: mov             x1, x4
    // 0x33aa9c: cmp             x1, x0
    // 0x33aaa0: b.hs            #0x33accc
    // 0x33aaa4: mov             x1, x2
    // 0x33aaa8: mov             x2, x4
    // 0x33aaac: r0 = length=()
    //     0x33aaac: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x33aab0: ldur            x3, [fp, #-0x28]
    // 0x33aab4: LoadField: r4 = r3->field_13
    //     0x33aab4: ldur            w4, [x3, #0x13]
    // 0x33aab8: DecompressPointer r4
    //     0x33aab8: add             x4, x4, HEAP, lsl #32
    // 0x33aabc: stur            x4, [fp, #-8]
    // 0x33aac0: LoadField: r0 = r4->field_b
    //     0x33aac0: ldur            w0, [x4, #0xb]
    // 0x33aac4: r1 = LoadInt32Instr(r0)
    //     0x33aac4: sbfx            x1, x0, #1, #0x1f
    // 0x33aac8: sub             x2, x1, #1
    // 0x33aacc: mov             x0, x1
    // 0x33aad0: mov             x1, x2
    // 0x33aad4: cmp             x1, x0
    // 0x33aad8: b.hs            #0x33acd0
    // 0x33aadc: mov             x1, x4
    // 0x33aae0: r0 = length=()
    //     0x33aae0: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x33aae4: ldur            x3, [fp, #-8]
    // 0x33aae8: LoadField: r0 = r3->field_b
    //     0x33aae8: ldur            w0, [x3, #0xb]
    // 0x33aaec: r1 = LoadInt32Instr(r0)
    //     0x33aaec: sbfx            x1, x0, #1, #0x1f
    // 0x33aaf0: sub             x2, x1, #1
    // 0x33aaf4: mov             x0, x1
    // 0x33aaf8: mov             x1, x2
    // 0x33aafc: cmp             x1, x0
    // 0x33ab00: b.hs            #0x33acd4
    // 0x33ab04: mov             x1, x3
    // 0x33ab08: r0 = length=()
    //     0x33ab08: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x33ab0c: ldur            x0, [fp, #-8]
    // 0x33ab10: LoadField: r1 = r0->field_b
    //     0x33ab10: ldur            w1, [x0, #0xb]
    // 0x33ab14: LoadField: r2 = r0->field_f
    //     0x33ab14: ldur            w2, [x0, #0xf]
    // 0x33ab18: DecompressPointer r2
    //     0x33ab18: add             x2, x2, HEAP, lsl #32
    // 0x33ab1c: LoadField: r3 = r2->field_b
    //     0x33ab1c: ldur            w3, [x2, #0xb]
    // 0x33ab20: r2 = LoadInt32Instr(r1)
    //     0x33ab20: sbfx            x2, x1, #1, #0x1f
    // 0x33ab24: stur            x2, [fp, #-0x30]
    // 0x33ab28: r1 = LoadInt32Instr(r3)
    //     0x33ab28: sbfx            x1, x3, #1, #0x1f
    // 0x33ab2c: cmp             x2, x1
    // 0x33ab30: b.ne            #0x33ab3c
    // 0x33ab34: mov             x1, x0
    // 0x33ab38: r0 = _growToNextCapacity()
    //     0x33ab38: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33ab3c: ldur            x0, [fp, #-8]
    // 0x33ab40: ldur            x1, [fp, #-0x30]
    // 0x33ab44: add             x2, x1, #1
    // 0x33ab48: lsl             x3, x2, #1
    // 0x33ab4c: StoreField: r0->field_b = r3
    //     0x33ab4c: stur            w3, [x0, #0xb]
    // 0x33ab50: LoadField: r2 = r0->field_f
    //     0x33ab50: ldur            w2, [x0, #0xf]
    // 0x33ab54: DecompressPointer r2
    //     0x33ab54: add             x2, x2, HEAP, lsl #32
    // 0x33ab58: add             x0, x2, x1, lsl #2
    // 0x33ab5c: r16 = ""
    //     0x33ab5c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x33ab60: StoreField: r0->field_f = r16
    //     0x33ab60: stur            w16, [x0, #0xf]
    // 0x33ab64: ldur            x0, [fp, #-0x28]
    // 0x33ab68: r1 = ""
    //     0x33ab68: ldr             x1, [PP, #0x130]  ; [pp+0x130] ""
    // 0x33ab6c: StoreField: r0->field_b = r1
    //     0x33ab6c: stur            w1, [x0, #0xb]
    // 0x33ab70: mov             x1, x0
    // 0x33ab74: r0 = removeTrailingSeparators()
    //     0x33ab74: bl              #0x33ace4  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x33ab78: ldur            x16, [fp, #-0x28]
    // 0x33ab7c: str             x16, [SP]
    // 0x33ab80: r0 = toString()
    //     0x33ab80: bl              #0x33439c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x33ab84: LeaveFrame
    //     0x33ab84: mov             SP, fp
    //     0x33ab88: ldp             fp, lr, [SP], #0x10
    // 0x33ab8c: ret
    //     0x33ab8c: ret             
    // 0x33ab90: ldur            x0, [fp, #-0x10]
    // 0x33ab94: ldur            x3, [fp, #-0x18]
    // 0x33ab98: r1 = Null
    //     0x33ab98: mov             x1, NULL
    // 0x33ab9c: r2 = 10
    //     0x33ab9c: movz            x2, #0xa
    // 0x33aba0: r0 = AllocateArray()
    //     0x33aba0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33aba4: r16 = "Unable to find a path to \""
    //     0x33aba4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde38] "Unable to find a path to \""
    //     0x33aba8: ldr             x16, [x16, #0xe38]
    // 0x33abac: StoreField: r0->field_f = r16
    //     0x33abac: stur            w16, [x0, #0xf]
    // 0x33abb0: ldur            x3, [fp, #-0x10]
    // 0x33abb4: StoreField: r0->field_13 = r3
    //     0x33abb4: stur            w3, [x0, #0x13]
    // 0x33abb8: r16 = "\" from \""
    //     0x33abb8: add             x16, PP, #0xd, lsl #12  ; [pp+0xde40] "\" from \""
    //     0x33abbc: ldr             x16, [x16, #0xe40]
    // 0x33abc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x33abc0: stur            w16, [x0, #0x17]
    // 0x33abc4: ldur            x4, [fp, #-0x18]
    // 0x33abc8: StoreField: r0->field_1b = r4
    //     0x33abc8: stur            w4, [x0, #0x1b]
    // 0x33abcc: r16 = "\"."
    //     0x33abcc: ldr             x16, [PP, #0x1550]  ; [pp+0x1550] "\"."
    // 0x33abd0: StoreField: r0->field_1f = r16
    //     0x33abd0: stur            w16, [x0, #0x1f]
    // 0x33abd4: str             x0, [SP]
    // 0x33abd8: r0 = _interpolate()
    //     0x33abd8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33abdc: stur            x0, [fp, #-8]
    // 0x33abe0: r0 = PathException()
    //     0x33abe0: bl              #0x33acd8  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x33abe4: mov             x1, x0
    // 0x33abe8: ldur            x0, [fp, #-8]
    // 0x33abec: StoreField: r1->field_7 = r0
    //     0x33abec: stur            w0, [x1, #7]
    // 0x33abf0: mov             x0, x1
    // 0x33abf4: r0 = Throw()
    //     0x33abf4: bl              #0x42f35c  ; ThrowStub
    // 0x33abf8: brk             #0
    // 0x33abfc: ldur            x3, [fp, #-0x10]
    // 0x33ac00: ldur            x4, [fp, #-0x18]
    // 0x33ac04: r1 = Null
    //     0x33ac04: mov             x1, NULL
    // 0x33ac08: r2 = 10
    //     0x33ac08: movz            x2, #0xa
    // 0x33ac0c: r0 = AllocateArray()
    //     0x33ac0c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33ac10: r16 = "Unable to find a path to \""
    //     0x33ac10: add             x16, PP, #0xd, lsl #12  ; [pp+0xde38] "Unable to find a path to \""
    //     0x33ac14: ldr             x16, [x16, #0xe38]
    // 0x33ac18: StoreField: r0->field_f = r16
    //     0x33ac18: stur            w16, [x0, #0xf]
    // 0x33ac1c: ldur            x1, [fp, #-0x10]
    // 0x33ac20: StoreField: r0->field_13 = r1
    //     0x33ac20: stur            w1, [x0, #0x13]
    // 0x33ac24: r16 = "\" from \""
    //     0x33ac24: add             x16, PP, #0xd, lsl #12  ; [pp+0xde40] "\" from \""
    //     0x33ac28: ldr             x16, [x16, #0xe40]
    // 0x33ac2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x33ac2c: stur            w16, [x0, #0x17]
    // 0x33ac30: ldur            x1, [fp, #-0x18]
    // 0x33ac34: StoreField: r0->field_1b = r1
    //     0x33ac34: stur            w1, [x0, #0x1b]
    // 0x33ac38: r16 = "\"."
    //     0x33ac38: ldr             x16, [PP, #0x1550]  ; [pp+0x1550] "\"."
    // 0x33ac3c: StoreField: r0->field_1f = r16
    //     0x33ac3c: stur            w16, [x0, #0x1f]
    // 0x33ac40: str             x0, [SP]
    // 0x33ac44: r0 = _interpolate()
    //     0x33ac44: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33ac48: stur            x0, [fp, #-8]
    // 0x33ac4c: r0 = PathException()
    //     0x33ac4c: bl              #0x33acd8  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x33ac50: mov             x1, x0
    // 0x33ac54: ldur            x0, [fp, #-8]
    // 0x33ac58: StoreField: r1->field_7 = r0
    //     0x33ac58: stur            w0, [x1, #7]
    // 0x33ac5c: mov             x0, x1
    // 0x33ac60: r0 = Throw()
    //     0x33ac60: bl              #0x42f35c  ; ThrowStub
    // 0x33ac64: brk             #0
    // 0x33ac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ac68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ac6c: b               #0x33a050
    // 0x33ac70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ac70: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ac74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ac74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ac78: b               #0x33a2c0
    // 0x33ac7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ac7c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ac80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ac80: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ac84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ac84: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ac88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ac8c: b               #0x33a3f0
    // 0x33ac90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ac90: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ac94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ac98: b               #0x33a51c
    // 0x33ac9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ac9c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33aca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33aca0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33aca4: b               #0x33a644
    // 0x33aca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33aca8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33acac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33acb0: b               #0x33a770
    // 0x33acb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33acb4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33acb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33acb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33acbc: b               #0x33a8d0
    // 0x33acc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33acc0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33acc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33acc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33acc8: b               #0x33a9cc
    // 0x33accc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33accc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33acd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33acd0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33acd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33acd4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absolute(/* No info */) {
    // ** addr: 0x33b6b4, size: 0x100
    // 0x33b6b4: EnterFrame
    //     0x33b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x33b6b8: mov             fp, SP
    // 0x33b6bc: AllocStack(0x18)
    //     0x33b6bc: sub             SP, SP, #0x18
    // 0x33b6c0: r0 = 30
    //     0x33b6c0: movz            x0, #0x1e
    // 0x33b6c4: mov             x4, x1
    // 0x33b6c8: mov             x3, x2
    // 0x33b6cc: stur            x1, [fp, #-8]
    // 0x33b6d0: stur            x2, [fp, #-0x10]
    // 0x33b6d4: CheckStackOverflow
    //     0x33b6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b6d8: cmp             SP, x16
    //     0x33b6dc: b.ls            #0x33b7ac
    // 0x33b6e0: mov             x2, x0
    // 0x33b6e4: r1 = <String?>
    //     0x33b6e4: ldr             x1, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <String?>
    // 0x33b6e8: r0 = AllocateArray()
    //     0x33b6e8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33b6ec: ldur            x2, [fp, #-0x10]
    // 0x33b6f0: stur            x0, [fp, #-0x18]
    // 0x33b6f4: StoreField: r0->field_f = r2
    //     0x33b6f4: stur            w2, [x0, #0xf]
    // 0x33b6f8: StoreField: r0->field_13 = rNULL
    //     0x33b6f8: stur            NULL, [x0, #0x13]
    // 0x33b6fc: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x33b6fc: stur            NULL, [x0, #0x17]
    // 0x33b700: StoreField: r0->field_1b = rNULL
    //     0x33b700: stur            NULL, [x0, #0x1b]
    // 0x33b704: StoreField: r0->field_1f = rNULL
    //     0x33b704: stur            NULL, [x0, #0x1f]
    // 0x33b708: StoreField: r0->field_23 = rNULL
    //     0x33b708: stur            NULL, [x0, #0x23]
    // 0x33b70c: StoreField: r0->field_27 = rNULL
    //     0x33b70c: stur            NULL, [x0, #0x27]
    // 0x33b710: StoreField: r0->field_2b = rNULL
    //     0x33b710: stur            NULL, [x0, #0x2b]
    // 0x33b714: StoreField: r0->field_2f = rNULL
    //     0x33b714: stur            NULL, [x0, #0x2f]
    // 0x33b718: StoreField: r0->field_33 = rNULL
    //     0x33b718: stur            NULL, [x0, #0x33]
    // 0x33b71c: StoreField: r0->field_37 = rNULL
    //     0x33b71c: stur            NULL, [x0, #0x37]
    // 0x33b720: StoreField: r0->field_3b = rNULL
    //     0x33b720: stur            NULL, [x0, #0x3b]
    // 0x33b724: StoreField: r0->field_3f = rNULL
    //     0x33b724: stur            NULL, [x0, #0x3f]
    // 0x33b728: StoreField: r0->field_43 = rNULL
    //     0x33b728: stur            NULL, [x0, #0x43]
    // 0x33b72c: StoreField: r0->field_47 = rNULL
    //     0x33b72c: stur            NULL, [x0, #0x47]
    // 0x33b730: r1 = <String?>
    //     0x33b730: ldr             x1, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <String?>
    // 0x33b734: r0 = AllocateGrowableArray()
    //     0x33b734: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x33b738: mov             x1, x0
    // 0x33b73c: ldur            x0, [fp, #-0x18]
    // 0x33b740: StoreField: r1->field_f = r0
    //     0x33b740: stur            w0, [x1, #0xf]
    // 0x33b744: r0 = 30
    //     0x33b744: movz            x0, #0x1e
    // 0x33b748: StoreField: r1->field_b = r0
    //     0x33b748: stur            w0, [x1, #0xb]
    // 0x33b74c: mov             x2, x1
    // 0x33b750: r1 = "absolute"
    //     0x33b750: add             x1, PP, #0xd, lsl #12  ; [pp+0xde70] "absolute"
    //     0x33b754: ldr             x1, [x1, #0xe70]
    // 0x33b758: r0 = _validateArgList()
    //     0x33b758: bl              #0x33c378  ; [package:path/src/context.dart] ::_validateArgList
    // 0x33b75c: ldur            x1, [fp, #-8]
    // 0x33b760: ldur            x2, [fp, #-0x10]
    // 0x33b764: r0 = isAbsolute()
    //     0x33b764: bl              #0x33c6d4  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x33b768: tbnz            w0, #4, #0x33b78c
    // 0x33b76c: ldur            x1, [fp, #-8]
    // 0x33b770: ldur            x2, [fp, #-0x10]
    // 0x33b774: r0 = isRootRelative()
    //     0x33b774: bl              #0x33c604  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x33b778: tbz             w0, #4, #0x33b78c
    // 0x33b77c: ldur            x0, [fp, #-0x10]
    // 0x33b780: LeaveFrame
    //     0x33b780: mov             SP, fp
    //     0x33b784: ldp             fp, lr, [SP], #0x10
    // 0x33b788: ret
    //     0x33b788: ret             
    // 0x33b78c: r0 = current()
    //     0x33b78c: bl              #0x33c7ac  ; [package:path/path.dart] ::current
    // 0x33b790: ldur            x1, [fp, #-8]
    // 0x33b794: mov             x2, x0
    // 0x33b798: ldur            x3, [fp, #-0x10]
    // 0x33b79c: r0 = join()
    //     0x33b79c: bl              #0x33b7b4  ; [package:path/src/context.dart] Context::join
    // 0x33b7a0: LeaveFrame
    //     0x33b7a0: mov             SP, fp
    //     0x33b7a4: ldp             fp, lr, [SP], #0x10
    // 0x33b7a8: ret
    //     0x33b7a8: ret             
    // 0x33b7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b7ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b7b0: b               #0x33b6e0
  }
  _ join(/* No info */) {
    // ** addr: 0x33b7b4, size: 0xf0
    // 0x33b7b4: EnterFrame
    //     0x33b7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x33b7b8: mov             fp, SP
    // 0x33b7bc: AllocStack(0x30)
    //     0x33b7bc: sub             SP, SP, #0x30
    // 0x33b7c0: r0 = 32
    //     0x33b7c0: movz            x0, #0x20
    // 0x33b7c4: mov             x5, x1
    // 0x33b7c8: mov             x4, x2
    // 0x33b7cc: stur            x1, [fp, #-8]
    // 0x33b7d0: stur            x2, [fp, #-0x10]
    // 0x33b7d4: stur            x3, [fp, #-0x18]
    // 0x33b7d8: CheckStackOverflow
    //     0x33b7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b7dc: cmp             SP, x16
    //     0x33b7e0: b.ls            #0x33b89c
    // 0x33b7e4: mov             x2, x0
    // 0x33b7e8: r1 = <String?>
    //     0x33b7e8: ldr             x1, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <String?>
    // 0x33b7ec: r0 = AllocateArray()
    //     0x33b7ec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33b7f0: mov             x2, x0
    // 0x33b7f4: ldur            x0, [fp, #-0x10]
    // 0x33b7f8: stur            x2, [fp, #-0x20]
    // 0x33b7fc: StoreField: r2->field_f = r0
    //     0x33b7fc: stur            w0, [x2, #0xf]
    // 0x33b800: ldur            x0, [fp, #-0x18]
    // 0x33b804: StoreField: r2->field_13 = r0
    //     0x33b804: stur            w0, [x2, #0x13]
    // 0x33b808: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x33b808: stur            NULL, [x2, #0x17]
    // 0x33b80c: StoreField: r2->field_1b = rNULL
    //     0x33b80c: stur            NULL, [x2, #0x1b]
    // 0x33b810: StoreField: r2->field_1f = rNULL
    //     0x33b810: stur            NULL, [x2, #0x1f]
    // 0x33b814: StoreField: r2->field_23 = rNULL
    //     0x33b814: stur            NULL, [x2, #0x23]
    // 0x33b818: StoreField: r2->field_27 = rNULL
    //     0x33b818: stur            NULL, [x2, #0x27]
    // 0x33b81c: StoreField: r2->field_2b = rNULL
    //     0x33b81c: stur            NULL, [x2, #0x2b]
    // 0x33b820: StoreField: r2->field_2f = rNULL
    //     0x33b820: stur            NULL, [x2, #0x2f]
    // 0x33b824: StoreField: r2->field_33 = rNULL
    //     0x33b824: stur            NULL, [x2, #0x33]
    // 0x33b828: StoreField: r2->field_37 = rNULL
    //     0x33b828: stur            NULL, [x2, #0x37]
    // 0x33b82c: StoreField: r2->field_3b = rNULL
    //     0x33b82c: stur            NULL, [x2, #0x3b]
    // 0x33b830: StoreField: r2->field_3f = rNULL
    //     0x33b830: stur            NULL, [x2, #0x3f]
    // 0x33b834: StoreField: r2->field_43 = rNULL
    //     0x33b834: stur            NULL, [x2, #0x43]
    // 0x33b838: StoreField: r2->field_47 = rNULL
    //     0x33b838: stur            NULL, [x2, #0x47]
    // 0x33b83c: StoreField: r2->field_4b = rNULL
    //     0x33b83c: stur            NULL, [x2, #0x4b]
    // 0x33b840: r1 = <String?>
    //     0x33b840: ldr             x1, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <String?>
    // 0x33b844: r0 = AllocateGrowableArray()
    //     0x33b844: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x33b848: mov             x3, x0
    // 0x33b84c: ldur            x0, [fp, #-0x20]
    // 0x33b850: stur            x3, [fp, #-0x10]
    // 0x33b854: StoreField: r3->field_f = r0
    //     0x33b854: stur            w0, [x3, #0xf]
    // 0x33b858: r0 = 32
    //     0x33b858: movz            x0, #0x20
    // 0x33b85c: StoreField: r3->field_b = r0
    //     0x33b85c: stur            w0, [x3, #0xb]
    // 0x33b860: mov             x2, x3
    // 0x33b864: r1 = "join"
    //     0x33b864: add             x1, PP, #0xd, lsl #12  ; [pp+0xde78] "join"
    //     0x33b868: ldr             x1, [x1, #0xe78]
    // 0x33b86c: r0 = _validateArgList()
    //     0x33b86c: bl              #0x33c378  ; [package:path/src/context.dart] ::_validateArgList
    // 0x33b870: r16 = <String>
    //     0x33b870: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x33b874: ldur            lr, [fp, #-0x10]
    // 0x33b878: stp             lr, x16, [SP]
    // 0x33b87c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x33b87c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x33b880: r0 = whereType()
    //     0x33b880: bl              #0x2fc16c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x33b884: ldur            x1, [fp, #-8]
    // 0x33b888: mov             x2, x0
    // 0x33b88c: r0 = joinAll()
    //     0x33b88c: bl              #0x33b8a4  ; [package:path/src/context.dart] Context::joinAll
    // 0x33b890: LeaveFrame
    //     0x33b890: mov             SP, fp
    //     0x33b894: ldp             fp, lr, [SP], #0x10
    // 0x33b898: ret
    //     0x33b898: ret             
    // 0x33b89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b89c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b8a0: b               #0x33b7e4
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x33b8a4, size: 0xa7c
    // 0x33b8a4: EnterFrame
    //     0x33b8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x33b8a8: mov             fp, SP
    // 0x33b8ac: AllocStack(0x60)
    //     0x33b8ac: sub             SP, SP, #0x60
    // 0x33b8b0: SetupParameters(Context this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x33b8b0: mov             x0, x1
    //     0x33b8b4: stur            x1, [fp, #-8]
    //     0x33b8b8: mov             x1, x2
    //     0x33b8bc: stur            x2, [fp, #-0x10]
    // 0x33b8c0: CheckStackOverflow
    //     0x33b8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b8c4: cmp             SP, x16
    //     0x33b8c8: b.ls            #0x33c2e4
    // 0x33b8cc: r0 = StringBuffer()
    //     0x33b8cc: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x33b8d0: mov             x1, x0
    // 0x33b8d4: stur            x0, [fp, #-0x18]
    // 0x33b8d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x33b8d8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x33b8dc: r0 = StringBuffer()
    //     0x33b8dc: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x33b8e0: r1 = Function '<anonymous closure>':.
    //     0x33b8e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xde80] AnonymousClosure: (0x33c320), in [package:path/src/context.dart] Context::joinAll (0x33b8a4)
    //     0x33b8e4: ldr             x1, [x1, #0xe80]
    // 0x33b8e8: r2 = Null
    //     0x33b8e8: mov             x2, NULL
    // 0x33b8ec: r0 = AllocateClosure()
    //     0x33b8ec: bl              #0x430408  ; AllocateClosureStub
    // 0x33b8f0: ldur            x1, [fp, #-0x10]
    // 0x33b8f4: mov             x2, x0
    // 0x33b8f8: r0 = where()
    //     0x33b8f8: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x33b8fc: mov             x1, x0
    // 0x33b900: r0 = iterator()
    //     0x33b900: bl              #0x3bd214  ; [dart:_internal] WhereIterable::iterator
    // 0x33b904: LoadField: r2 = r0->field_b
    //     0x33b904: ldur            w2, [x0, #0xb]
    // 0x33b908: DecompressPointer r2
    //     0x33b908: add             x2, x2, HEAP, lsl #32
    // 0x33b90c: stur            x2, [fp, #-0x38]
    // 0x33b910: LoadField: r3 = r0->field_f
    //     0x33b910: ldur            w3, [x0, #0xf]
    // 0x33b914: DecompressPointer r3
    //     0x33b914: add             x3, x3, HEAP, lsl #32
    // 0x33b918: ldur            x0, [fp, #-8]
    // 0x33b91c: stur            x3, [fp, #-0x30]
    // 0x33b920: LoadField: r4 = r0->field_7
    //     0x33b920: ldur            w4, [x0, #7]
    // 0x33b924: DecompressPointer r4
    //     0x33b924: add             x4, x4, HEAP, lsl #32
    // 0x33b928: stur            x4, [fp, #-0x28]
    // 0x33b92c: r5 = LoadClassIdInstr(r4)
    //     0x33b92c: ldur            x5, [x4, #-1]
    //     0x33b930: ubfx            x5, x5, #0xc, #0x14
    // 0x33b934: stur            x5, [fp, #-0x20]
    // 0x33b938: r8 = false
    //     0x33b938: add             x8, NULL, #0x30  ; false
    // 0x33b93c: r7 = false
    //     0x33b93c: add             x7, NULL, #0x30  ; false
    // 0x33b940: ldur            x6, [fp, #-0x18]
    // 0x33b944: stur            x8, [fp, #-8]
    // 0x33b948: stur            x7, [fp, #-0x10]
    // 0x33b94c: CheckStackOverflow
    //     0x33b94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b950: cmp             SP, x16
    //     0x33b954: b.ls            #0x33c2ec
    // 0x33b958: CheckStackOverflow
    //     0x33b958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b95c: cmp             SP, x16
    //     0x33b960: b.ls            #0x33c2f4
    // 0x33b964: r0 = LoadClassIdInstr(r2)
    //     0x33b964: ldur            x0, [x2, #-1]
    //     0x33b968: ubfx            x0, x0, #0xc, #0x14
    // 0x33b96c: mov             x1, x2
    // 0x33b970: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x33b970: sub             lr, x0, #0xfd4
    //     0x33b974: ldr             lr, [x21, lr, lsl #3]
    //     0x33b978: blr             lr
    // 0x33b97c: tbnz            w0, #4, #0x33c2cc
    // 0x33b980: ldur            x2, [fp, #-0x38]
    // 0x33b984: r0 = LoadClassIdInstr(r2)
    //     0x33b984: ldur            x0, [x2, #-1]
    //     0x33b988: ubfx            x0, x0, #0xc, #0x14
    // 0x33b98c: mov             x1, x2
    // 0x33b990: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x33b990: sub             lr, x0, #0xfc6
    //     0x33b994: ldr             lr, [x21, lr, lsl #3]
    //     0x33b998: blr             lr
    // 0x33b99c: ldur            x16, [fp, #-0x30]
    // 0x33b9a0: stp             x0, x16, [SP]
    // 0x33b9a4: ldur            x0, [fp, #-0x30]
    // 0x33b9a8: ClosureCall
    //     0x33b9a8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x33b9ac: ldur            x2, [x0, #0x1f]
    //     0x33b9b0: blr             x2
    // 0x33b9b4: r16 = true
    //     0x33b9b4: add             x16, NULL, #0x20  ; true
    // 0x33b9b8: cmp             w0, w16
    // 0x33b9bc: b.eq            #0x33b9e0
    // 0x33b9c0: ldur            x6, [fp, #-0x18]
    // 0x33b9c4: ldur            x8, [fp, #-8]
    // 0x33b9c8: ldur            x7, [fp, #-0x10]
    // 0x33b9cc: ldur            x4, [fp, #-0x28]
    // 0x33b9d0: ldur            x2, [fp, #-0x38]
    // 0x33b9d4: ldur            x3, [fp, #-0x30]
    // 0x33b9d8: ldur            x5, [fp, #-0x20]
    // 0x33b9dc: b               #0x33b958
    // 0x33b9e0: ldur            x2, [fp, #-0x38]
    // 0x33b9e4: ldur            x3, [fp, #-0x20]
    // 0x33b9e8: r0 = LoadClassIdInstr(r2)
    //     0x33b9e8: ldur            x0, [x2, #-1]
    //     0x33b9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x33b9f0: mov             x1, x2
    // 0x33b9f4: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x33b9f4: sub             lr, x0, #0xfc6
    //     0x33b9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x33b9fc: blr             lr
    // 0x33ba00: mov             x3, x0
    // 0x33ba04: ldur            x0, [fp, #-0x20]
    // 0x33ba08: stur            x3, [fp, #-0x40]
    // 0x33ba0c: cmp             x0, #0x1e1
    // 0x33ba10: b.ne            #0x33ba38
    // 0x33ba14: ldur            x1, [fp, #-0x28]
    // 0x33ba18: mov             x2, x3
    // 0x33ba1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33ba1c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33ba20: r0 = rootLength()
    //     0x33ba20: bl              #0x415ff8  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x33ba24: cmp             x0, #1
    // 0x33ba28: b.ne            #0x33be5c
    // 0x33ba2c: ldur            x5, [fp, #-0x40]
    // 0x33ba30: ldur            x4, [fp, #-0x20]
    // 0x33ba34: b               #0x33ba94
    // 0x33ba38: mov             x4, x0
    // 0x33ba3c: cmp             x4, #0x1e2
    // 0x33ba40: b.ne            #0x33be5c
    // 0x33ba44: ldur            x5, [fp, #-0x40]
    // 0x33ba48: LoadField: r0 = r5->field_7
    //     0x33ba48: ldur            w0, [x5, #7]
    // 0x33ba4c: cbz             w0, #0x33be5c
    // 0x33ba50: r1 = LoadInt32Instr(r0)
    //     0x33ba50: sbfx            x1, x0, #1, #0x1f
    // 0x33ba54: mov             x0, x1
    // 0x33ba58: r1 = 0
    //     0x33ba58: movz            x1, #0
    // 0x33ba5c: cmp             x1, x0
    // 0x33ba60: b.hs            #0x33c2fc
    // 0x33ba64: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x33ba64: movz            x0, #0x78
    //     0x33ba68: tbz             w5, #0, #0x33ba78
    //     0x33ba6c: ldur            x0, [x5, #-1]
    //     0x33ba70: ubfx            x0, x0, #0xc, #0x14
    //     0x33ba74: lsl             x0, x0, #1
    // 0x33ba78: cmp             w0, #0xbc
    // 0x33ba7c: b.ne            #0x33ba88
    // 0x33ba80: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x33ba80: ldrb            w0, [x5, #0xf]
    // 0x33ba84: b               #0x33ba8c
    // 0x33ba88: ldurh           w0, [x5, #0xf]
    // 0x33ba8c: cmp             x0, #0x2f
    // 0x33ba90: b.ne            #0x33be5c
    // 0x33ba94: ldur            x0, [fp, #-0x10]
    // 0x33ba98: tbnz            w0, #4, #0x33be5c
    // 0x33ba9c: ldur            x6, [fp, #-0x18]
    // 0x33baa0: mov             x2, x5
    // 0x33baa4: ldur            x3, [fp, #-0x28]
    // 0x33baa8: r1 = Null
    //     0x33baa8: mov             x1, NULL
    // 0x33baac: r0 = ParsedPath.parse()
    //     0x33baac: bl              #0x339884  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x33bab0: ldur            x1, [fp, #-0x18]
    // 0x33bab4: stur            x0, [fp, #-0x48]
    // 0x33bab8: r0 = _consumeBuffer()
    //     0x33bab8: bl              #0x1c5ce0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x33babc: ldur            x0, [fp, #-0x18]
    // 0x33bac0: LoadField: r1 = r0->field_7
    //     0x33bac0: ldur            w1, [x0, #7]
    // 0x33bac4: DecompressPointer r1
    //     0x33bac4: add             x1, x1, HEAP, lsl #32
    // 0x33bac8: LoadField: r2 = r0->field_b
    //     0x33bac8: ldur            x2, [x0, #0xb]
    // 0x33bacc: cbz             x2, #0x33bad8
    // 0x33bad0: cmp             w1, NULL
    // 0x33bad4: b.ne            #0x33bae0
    // 0x33bad8: r4 = ""
    //     0x33bad8: ldr             x4, [PP, #0x130]  ; [pp+0x130] ""
    // 0x33badc: b               #0x33baf4
    // 0x33bae0: LoadField: r2 = r1->field_b
    //     0x33bae0: ldur            w2, [x1, #0xb]
    // 0x33bae4: r3 = LoadInt32Instr(r2)
    //     0x33bae4: sbfx            x3, x2, #1, #0x1f
    // 0x33bae8: r2 = 0
    //     0x33bae8: movz            x2, #0
    // 0x33baec: r0 = _concatRange()
    //     0x33baec: bl              #0x1c6060  ; [dart:core] _StringBase::_concatRange
    // 0x33baf0: mov             x4, x0
    // 0x33baf4: ldur            x3, [fp, #-0x20]
    // 0x33baf8: stur            x4, [fp, #-0x50]
    // 0x33bafc: cmp             x3, #0x1e3
    // 0x33bb00: b.ne            #0x33bb70
    // 0x33bb04: LoadField: r0 = r4->field_7
    //     0x33bb04: ldur            w0, [x4, #7]
    // 0x33bb08: cbz             w0, #0x33bb60
    // 0x33bb0c: r1 = LoadInt32Instr(r0)
    //     0x33bb0c: sbfx            x1, x0, #1, #0x1f
    // 0x33bb10: mov             x0, x1
    // 0x33bb14: r1 = 0
    //     0x33bb14: movz            x1, #0
    // 0x33bb18: cmp             x1, x0
    // 0x33bb1c: b.hs            #0x33c300
    // 0x33bb20: r0 = LoadClassIdInstr(r4)
    //     0x33bb20: ldur            x0, [x4, #-1]
    //     0x33bb24: ubfx            x0, x0, #0xc, #0x14
    // 0x33bb28: lsl             x0, x0, #1
    // 0x33bb2c: cmp             w0, #0xbc
    // 0x33bb30: b.ne            #0x33bb44
    // 0x33bb34: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x33bb34: ldrb            w0, [x4, #0xf]
    // 0x33bb38: cmp             x0, #0x2f
    // 0x33bb3c: b.ne            #0x33bb60
    // 0x33bb40: b               #0x33bb50
    // 0x33bb44: ldurh           w0, [x4, #0xf]
    // 0x33bb48: cmp             x0, #0x2f
    // 0x33bb4c: b.ne            #0x33bb60
    // 0x33bb50: mov             x5, x4
    // 0x33bb54: mov             x4, x3
    // 0x33bb58: r2 = 1
    //     0x33bb58: movz            x2, #0x1
    // 0x33bb5c: b               #0x33bbac
    // 0x33bb60: mov             x5, x4
    // 0x33bb64: mov             x4, x3
    // 0x33bb68: r2 = 0
    //     0x33bb68: movz            x2, #0
    // 0x33bb6c: b               #0x33bbac
    // 0x33bb70: ldur            x5, [fp, #-0x28]
    // 0x33bb74: r0 = LoadClassIdInstr(r5)
    //     0x33bb74: ldur            x0, [x5, #-1]
    //     0x33bb78: ubfx            x0, x0, #0xc, #0x14
    // 0x33bb7c: r16 = true
    //     0x33bb7c: add             x16, NULL, #0x20  ; true
    // 0x33bb80: str             x16, [SP]
    // 0x33bb84: mov             x1, x5
    // 0x33bb88: mov             x2, x4
    // 0x33bb8c: r4 = const [0, 0x3, 0x1, 0x2, withDrive, 0x2, null]
    //     0x33bb8c: add             x4, PP, #0xd, lsl #12  ; [pp+0xde88] List(7) [0, 0x3, 0x1, 0x2, "withDrive", 0x2, Null]
    //     0x33bb90: ldr             x4, [x4, #0xe88]
    // 0x33bb94: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x33bb94: sub             lr, x0, #0xfe0
    //     0x33bb98: ldr             lr, [x21, lr, lsl #3]
    //     0x33bb9c: blr             lr
    // 0x33bba0: mov             x2, x0
    // 0x33bba4: ldur            x5, [fp, #-0x50]
    // 0x33bba8: ldur            x4, [fp, #-0x20]
    // 0x33bbac: ldur            x6, [fp, #-0x48]
    // 0x33bbb0: LoadField: r3 = r5->field_7
    //     0x33bbb0: ldur            w3, [x5, #7]
    // 0x33bbb4: r0 = BoxInt64Instr(r2)
    //     0x33bbb4: sbfiz           x0, x2, #1, #0x1f
    //     0x33bbb8: cmp             x2, x0, asr #1
    //     0x33bbbc: b.eq            #0x33bbc8
    //     0x33bbc0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33bbc4: stur            x2, [x0, #7]
    // 0x33bbc8: r1 = LoadInt32Instr(r3)
    //     0x33bbc8: sbfx            x1, x3, #1, #0x1f
    // 0x33bbcc: mov             x2, x0
    // 0x33bbd0: mov             x3, x1
    // 0x33bbd4: r1 = 0
    //     0x33bbd4: movz            x1, #0
    // 0x33bbd8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x33bbd8: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x33bbdc: r0 = checkValidRange()
    //     0x33bbdc: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x33bbe0: ldur            x1, [fp, #-0x50]
    // 0x33bbe4: mov             x3, x0
    // 0x33bbe8: r2 = 0
    //     0x33bbe8: movz            x2, #0
    // 0x33bbec: r0 = _substringUnchecked()
    //     0x33bbec: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x33bbf0: mov             x2, x0
    // 0x33bbf4: ldur            x3, [fp, #-0x48]
    // 0x33bbf8: StoreField: r3->field_b = r0
    //     0x33bbf8: stur            w0, [x3, #0xb]
    //     0x33bbfc: ldurb           w16, [x3, #-1]
    //     0x33bc00: ldurb           w17, [x0, #-1]
    //     0x33bc04: and             x16, x17, x16, lsr #2
    //     0x33bc08: tst             x16, HEAP, lsr #32
    //     0x33bc0c: b.eq            #0x33bc14
    //     0x33bc10: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x33bc14: ldur            x4, [fp, #-0x20]
    // 0x33bc18: cmp             x4, #0x1e1
    // 0x33bc1c: b.ne            #0x33bcc0
    // 0x33bc20: LoadField: r0 = r2->field_7
    //     0x33bc20: ldur            w0, [x2, #7]
    // 0x33bc24: cbnz            w0, #0x33bc38
    // 0x33bc28: mov             x2, x3
    // 0x33bc2c: ldur            x5, [fp, #-0x28]
    // 0x33bc30: mov             x3, x4
    // 0x33bc34: b               #0x33be00
    // 0x33bc38: r1 = LoadInt32Instr(r0)
    //     0x33bc38: sbfx            x1, x0, #1, #0x1f
    // 0x33bc3c: sub             x5, x1, #1
    // 0x33bc40: mov             x0, x1
    // 0x33bc44: mov             x1, x5
    // 0x33bc48: cmp             x1, x0
    // 0x33bc4c: b.hs            #0x33c304
    // 0x33bc50: r0 = LoadClassIdInstr(r2)
    //     0x33bc50: ldur            x0, [x2, #-1]
    //     0x33bc54: ubfx            x0, x0, #0xc, #0x14
    // 0x33bc58: lsl             x0, x0, #1
    // 0x33bc5c: cmp             w0, #0xbc
    // 0x33bc60: b.ne            #0x33bc70
    // 0x33bc64: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x33bc64: add             x16, x2, x5
    //     0x33bc68: ldrb            w0, [x16, #0xf]
    // 0x33bc6c: b               #0x33bc78
    // 0x33bc70: add             x16, x2, x5, lsl #1
    // 0x33bc74: ldurh           w0, [x16, #0xf]
    // 0x33bc78: cmp             x0, #0x2f
    // 0x33bc7c: b.ne            #0x33bc88
    // 0x33bc80: r0 = true
    //     0x33bc80: add             x0, NULL, #0x20  ; true
    // 0x33bc84: b               #0x33bc9c
    // 0x33bc88: cmp             x0, #0x5c
    // 0x33bc8c: r16 = true
    //     0x33bc8c: add             x16, NULL, #0x20  ; true
    // 0x33bc90: r17 = false
    //     0x33bc90: add             x17, NULL, #0x30  ; false
    // 0x33bc94: csel            x1, x16, x17, eq
    // 0x33bc98: mov             x0, x1
    // 0x33bc9c: eor             x1, x0, #0x10
    // 0x33bca0: tbnz            w1, #4, #0x33bcb0
    // 0x33bca4: mov             x2, x3
    // 0x33bca8: mov             x3, x4
    // 0x33bcac: b               #0x33bd5c
    // 0x33bcb0: mov             x2, x3
    // 0x33bcb4: ldur            x5, [fp, #-0x28]
    // 0x33bcb8: mov             x3, x4
    // 0x33bcbc: b               #0x33be00
    // 0x33bcc0: cmp             x4, #0x1e3
    // 0x33bcc4: b.ne            #0x33bd34
    // 0x33bcc8: LoadField: r0 = r2->field_7
    //     0x33bcc8: ldur            w0, [x2, #7]
    // 0x33bccc: cbz             w0, #0x33bd24
    // 0x33bcd0: r1 = LoadInt32Instr(r0)
    //     0x33bcd0: sbfx            x1, x0, #1, #0x1f
    // 0x33bcd4: sub             x5, x1, #1
    // 0x33bcd8: mov             x0, x1
    // 0x33bcdc: mov             x1, x5
    // 0x33bce0: cmp             x1, x0
    // 0x33bce4: b.hs            #0x33c308
    // 0x33bce8: r0 = LoadClassIdInstr(r2)
    //     0x33bce8: ldur            x0, [x2, #-1]
    //     0x33bcec: ubfx            x0, x0, #0xc, #0x14
    // 0x33bcf0: lsl             x0, x0, #1
    // 0x33bcf4: cmp             w0, #0xbc
    // 0x33bcf8: b.ne            #0x33bd08
    // 0x33bcfc: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x33bcfc: add             x16, x2, x5
    //     0x33bd00: ldrb            w0, [x16, #0xf]
    // 0x33bd04: b               #0x33bd10
    // 0x33bd08: add             x16, x2, x5, lsl #1
    // 0x33bd0c: ldurh           w0, [x16, #0xf]
    // 0x33bd10: cmp             x0, #0x2f
    // 0x33bd14: b.eq            #0x33bd24
    // 0x33bd18: mov             x2, x3
    // 0x33bd1c: mov             x3, x4
    // 0x33bd20: b               #0x33bd5c
    // 0x33bd24: mov             x2, x3
    // 0x33bd28: ldur            x5, [fp, #-0x28]
    // 0x33bd2c: mov             x3, x4
    // 0x33bd30: b               #0x33be00
    // 0x33bd34: ldur            x5, [fp, #-0x28]
    // 0x33bd38: r0 = LoadClassIdInstr(r5)
    //     0x33bd38: ldur            x0, [x5, #-1]
    //     0x33bd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x33bd40: mov             x1, x5
    // 0x33bd44: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x33bd44: sub             lr, x0, #0xfd7
    //     0x33bd48: ldr             lr, [x21, lr, lsl #3]
    //     0x33bd4c: blr             lr
    // 0x33bd50: tbnz            w0, #4, #0x33bdf4
    // 0x33bd54: ldur            x2, [fp, #-0x48]
    // 0x33bd58: ldur            x3, [fp, #-0x20]
    // 0x33bd5c: LoadField: r4 = r2->field_13
    //     0x33bd5c: ldur            w4, [x2, #0x13]
    // 0x33bd60: DecompressPointer r4
    //     0x33bd60: add             x4, x4, HEAP, lsl #32
    // 0x33bd64: cmp             x3, #0x1e1
    // 0x33bd68: b.ne            #0x33bd80
    // 0x33bd6c: ldur            x5, [fp, #-0x28]
    // 0x33bd70: LoadField: r0 = r5->field_b
    //     0x33bd70: ldur            w0, [x5, #0xb]
    // 0x33bd74: DecompressPointer r0
    //     0x33bd74: add             x0, x0, HEAP, lsl #32
    // 0x33bd78: mov             x6, x0
    // 0x33bd7c: b               #0x33bda8
    // 0x33bd80: ldur            x5, [fp, #-0x28]
    // 0x33bd84: cmp             x3, #0x1e2
    // 0x33bd88: b.ne            #0x33bd9c
    // 0x33bd8c: LoadField: r0 = r5->field_b
    //     0x33bd8c: ldur            w0, [x5, #0xb]
    // 0x33bd90: DecompressPointer r0
    //     0x33bd90: add             x0, x0, HEAP, lsl #32
    // 0x33bd94: mov             x6, x0
    // 0x33bd98: b               #0x33bda8
    // 0x33bd9c: LoadField: r0 = r5->field_b
    //     0x33bd9c: ldur            w0, [x5, #0xb]
    // 0x33bda0: DecompressPointer r0
    //     0x33bda0: add             x0, x0, HEAP, lsl #32
    // 0x33bda4: mov             x6, x0
    // 0x33bda8: LoadField: r0 = r4->field_b
    //     0x33bda8: ldur            w0, [x4, #0xb]
    // 0x33bdac: r1 = LoadInt32Instr(r0)
    //     0x33bdac: sbfx            x1, x0, #1, #0x1f
    // 0x33bdb0: mov             x0, x1
    // 0x33bdb4: r1 = 0
    //     0x33bdb4: movz            x1, #0
    // 0x33bdb8: cmp             x1, x0
    // 0x33bdbc: b.hs            #0x33c30c
    // 0x33bdc0: LoadField: r1 = r4->field_f
    //     0x33bdc0: ldur            w1, [x4, #0xf]
    // 0x33bdc4: DecompressPointer r1
    //     0x33bdc4: add             x1, x1, HEAP, lsl #32
    // 0x33bdc8: mov             x0, x6
    // 0x33bdcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x33bdcc: add             x25, x1, #0xf
    //     0x33bdd0: str             w0, [x25]
    //     0x33bdd4: tbz             w0, #0, #0x33bdf0
    //     0x33bdd8: ldurb           w16, [x1, #-1]
    //     0x33bddc: ldurb           w17, [x0, #-1]
    //     0x33bde0: and             x16, x17, x16, lsr #2
    //     0x33bde4: tst             x16, HEAP, lsr #32
    //     0x33bde8: b.eq            #0x33bdf0
    //     0x33bdec: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33bdf0: b               #0x33be00
    // 0x33bdf4: ldur            x2, [fp, #-0x48]
    // 0x33bdf8: ldur            x5, [fp, #-0x28]
    // 0x33bdfc: ldur            x3, [fp, #-0x20]
    // 0x33be00: ldur            x1, [fp, #-0x18]
    // 0x33be04: StoreField: r1->field_7 = rNULL
    //     0x33be04: stur            NULL, [x1, #7]
    // 0x33be08: StoreField: r1->field_2f = rZR
    //     0x33be08: stur            xzr, [x1, #0x2f]
    // 0x33be0c: StoreField: r1->field_27 = rZR
    //     0x33be0c: stur            xzr, [x1, #0x27]
    // 0x33be10: StoreField: r1->field_b = rZR
    //     0x33be10: stur            xzr, [x1, #0xb]
    // 0x33be14: str             x2, [SP]
    // 0x33be18: r0 = toString()
    //     0x33be18: bl              #0x33439c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x33be1c: r1 = LoadClassIdInstr(r0)
    //     0x33be1c: ldur            x1, [x0, #-1]
    //     0x33be20: ubfx            x1, x1, #0xc, #0x14
    // 0x33be24: str             x0, [SP]
    // 0x33be28: mov             x0, x1
    // 0x33be2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x33be2c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x33be30: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x33be30: movz            x17, #0x41cc
    //     0x33be34: add             lr, x0, x17
    //     0x33be38: ldr             lr, [x21, lr, lsl #3]
    //     0x33be3c: blr             lr
    // 0x33be40: LoadField: r1 = r0->field_7
    //     0x33be40: ldur            w1, [x0, #7]
    // 0x33be44: cbz             w1, #0x33be54
    // 0x33be48: ldur            x1, [fp, #-0x18]
    // 0x33be4c: mov             x2, x0
    // 0x33be50: r0 = _writeString()
    //     0x33be50: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x33be54: ldur            x7, [fp, #-0x10]
    // 0x33be58: b               #0x33c178
    // 0x33be5c: ldur            x3, [fp, #-0x20]
    // 0x33be60: cmp             x3, #0x1e3
    // 0x33be64: b.ne            #0x33bed0
    // 0x33be68: ldur            x4, [fp, #-0x40]
    // 0x33be6c: LoadField: r0 = r4->field_7
    //     0x33be6c: ldur            w0, [x4, #7]
    // 0x33be70: cbz             w0, #0x33bec8
    // 0x33be74: r1 = LoadInt32Instr(r0)
    //     0x33be74: sbfx            x1, x0, #1, #0x1f
    // 0x33be78: mov             x0, x1
    // 0x33be7c: r1 = 0
    //     0x33be7c: movz            x1, #0
    // 0x33be80: cmp             x1, x0
    // 0x33be84: b.hs            #0x33c310
    // 0x33be88: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x33be88: movz            x0, #0x78
    //     0x33be8c: tbz             w4, #0, #0x33be9c
    //     0x33be90: ldur            x0, [x4, #-1]
    //     0x33be94: ubfx            x0, x0, #0xc, #0x14
    //     0x33be98: lsl             x0, x0, #1
    // 0x33be9c: cmp             w0, #0xbc
    // 0x33bea0: b.ne            #0x33beb4
    // 0x33bea4: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x33bea4: ldrb            w0, [x4, #0xf]
    // 0x33bea8: cmp             x0, #0x2f
    // 0x33beac: b.ne            #0x33bec8
    // 0x33beb0: b               #0x33bec0
    // 0x33beb4: ldurh           w0, [x4, #0xf]
    // 0x33beb8: cmp             x0, #0x2f
    // 0x33bebc: b.ne            #0x33bec8
    // 0x33bec0: mov             x0, x3
    // 0x33bec4: b               #0x33bf04
    // 0x33bec8: mov             x2, x4
    // 0x33becc: b               #0x33c01c
    // 0x33bed0: ldur            x4, [fp, #-0x40]
    // 0x33bed4: ldur            x5, [fp, #-0x28]
    // 0x33bed8: r0 = LoadClassIdInstr(r5)
    //     0x33bed8: ldur            x0, [x5, #-1]
    //     0x33bedc: ubfx            x0, x0, #0xc, #0x14
    // 0x33bee0: mov             x1, x5
    // 0x33bee4: mov             x2, x4
    // 0x33bee8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33bee8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33beec: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x33beec: sub             lr, x0, #0xfe0
    //     0x33bef0: ldr             lr, [x21, lr, lsl #3]
    //     0x33bef4: blr             lr
    // 0x33bef8: cmp             x0, #0
    // 0x33befc: b.le            #0x33c018
    // 0x33bf00: ldur            x0, [fp, #-0x20]
    // 0x33bf04: cmp             x0, #0x1e1
    // 0x33bf08: b.ne            #0x33bf3c
    // 0x33bf0c: ldur            x1, [fp, #-0x28]
    // 0x33bf10: ldur            x2, [fp, #-0x40]
    // 0x33bf14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33bf14: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33bf18: r0 = rootLength()
    //     0x33bf18: bl              #0x415ff8  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x33bf1c: cmp             x0, #1
    // 0x33bf20: r16 = true
    //     0x33bf20: add             x16, NULL, #0x20  ; true
    // 0x33bf24: r17 = false
    //     0x33bf24: add             x17, NULL, #0x30  ; false
    // 0x33bf28: csel            x1, x16, x17, eq
    // 0x33bf2c: mov             x0, x1
    // 0x33bf30: ldur            x3, [fp, #-0x40]
    // 0x33bf34: ldur            x2, [fp, #-0x20]
    // 0x33bf38: b               #0x33bfb8
    // 0x33bf3c: mov             x2, x0
    // 0x33bf40: cmp             x2, #0x1e2
    // 0x33bf44: b.ne            #0x33bfb0
    // 0x33bf48: ldur            x3, [fp, #-0x40]
    // 0x33bf4c: LoadField: r0 = r3->field_7
    //     0x33bf4c: ldur            w0, [x3, #7]
    // 0x33bf50: cbz             w0, #0x33bfa8
    // 0x33bf54: r1 = LoadInt32Instr(r0)
    //     0x33bf54: sbfx            x1, x0, #1, #0x1f
    // 0x33bf58: mov             x0, x1
    // 0x33bf5c: r1 = 0
    //     0x33bf5c: movz            x1, #0
    // 0x33bf60: cmp             x1, x0
    // 0x33bf64: b.hs            #0x33c314
    // 0x33bf68: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x33bf68: movz            x0, #0x78
    //     0x33bf6c: tbz             w3, #0, #0x33bf7c
    //     0x33bf70: ldur            x0, [x3, #-1]
    //     0x33bf74: ubfx            x0, x0, #0xc, #0x14
    //     0x33bf78: lsl             x0, x0, #1
    // 0x33bf7c: cmp             w0, #0xbc
    // 0x33bf80: b.ne            #0x33bf8c
    // 0x33bf84: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x33bf84: ldrb            w0, [x3, #0xf]
    // 0x33bf88: b               #0x33bf90
    // 0x33bf8c: ldurh           w0, [x3, #0xf]
    // 0x33bf90: cmp             x0, #0x2f
    // 0x33bf94: r16 = true
    //     0x33bf94: add             x16, NULL, #0x20  ; true
    // 0x33bf98: r17 = false
    //     0x33bf98: add             x17, NULL, #0x30  ; false
    // 0x33bf9c: csel            x1, x16, x17, eq
    // 0x33bfa0: mov             x0, x1
    // 0x33bfa4: b               #0x33bfb8
    // 0x33bfa8: r0 = false
    //     0x33bfa8: add             x0, NULL, #0x30  ; false
    // 0x33bfac: b               #0x33bfb8
    // 0x33bfb0: ldur            x3, [fp, #-0x40]
    // 0x33bfb4: r0 = false
    //     0x33bfb4: add             x0, NULL, #0x30  ; false
    // 0x33bfb8: ldur            x1, [fp, #-0x18]
    // 0x33bfbc: eor             x4, x0, #0x10
    // 0x33bfc0: stur            x4, [fp, #-0x48]
    // 0x33bfc4: StoreField: r1->field_7 = rNULL
    //     0x33bfc4: stur            NULL, [x1, #7]
    // 0x33bfc8: StoreField: r1->field_2f = rZR
    //     0x33bfc8: stur            xzr, [x1, #0x2f]
    // 0x33bfcc: StoreField: r1->field_27 = rZR
    //     0x33bfcc: stur            xzr, [x1, #0x27]
    // 0x33bfd0: StoreField: r1->field_b = rZR
    //     0x33bfd0: stur            xzr, [x1, #0xb]
    // 0x33bfd4: r0 = 60
    //     0x33bfd4: movz            x0, #0x3c
    // 0x33bfd8: branchIfSmi(r3, 0x33bfe4)
    //     0x33bfd8: tbz             w3, #0, #0x33bfe4
    // 0x33bfdc: r0 = LoadClassIdInstr(r3)
    //     0x33bfdc: ldur            x0, [x3, #-1]
    //     0x33bfe0: ubfx            x0, x0, #0xc, #0x14
    // 0x33bfe4: str             x3, [SP]
    // 0x33bfe8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x33bfe8: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x33bfec: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x33bfec: movz            x17, #0x41cc
    //     0x33bff0: add             lr, x0, x17
    //     0x33bff4: ldr             lr, [x21, lr, lsl #3]
    //     0x33bff8: blr             lr
    // 0x33bffc: LoadField: r1 = r0->field_7
    //     0x33bffc: ldur            w1, [x0, #7]
    // 0x33c000: cbz             w1, #0x33c010
    // 0x33c004: ldur            x1, [fp, #-0x18]
    // 0x33c008: mov             x2, x0
    // 0x33c00c: r0 = _writeString()
    //     0x33c00c: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x33c010: ldur            x0, [fp, #-0x48]
    // 0x33c014: b               #0x33c174
    // 0x33c018: ldur            x2, [fp, #-0x40]
    // 0x33c01c: LoadField: r0 = r2->field_7
    //     0x33c01c: ldur            w0, [x2, #7]
    // 0x33c020: cbz             w0, #0x33c0d0
    // 0x33c024: ldur            x0, [fp, #-0x20]
    // 0x33c028: stp             xzr, x2, [SP]
    // 0x33c02c: r0 = []()
    //     0x33c02c: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x33c030: ldur            x3, [fp, #-0x20]
    // 0x33c034: cmp             x3, #0x1e1
    // 0x33c038: b.ne            #0x33c06c
    // 0x33c03c: r1 = LoadClassIdInstr(r0)
    //     0x33c03c: ldur            x1, [x0, #-1]
    //     0x33c040: ubfx            x1, x1, #0xc, #0x14
    // 0x33c044: mov             x16, x0
    // 0x33c048: mov             x0, x1
    // 0x33c04c: mov             x1, x16
    // 0x33c050: r2 = "/"
    //     0x33c050: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x33c054: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33c054: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33c058: r0 = GDT[cid_x0 + -0xffa]()
    //     0x33c058: sub             lr, x0, #0xffa
    //     0x33c05c: ldr             lr, [x21, lr, lsl #3]
    //     0x33c060: blr             lr
    // 0x33c064: tbnz            w0, #4, #0x33c0d0
    // 0x33c068: b               #0x33c130
    // 0x33c06c: cmp             x3, #0x1e2
    // 0x33c070: b.ne            #0x33c0a4
    // 0x33c074: r1 = LoadClassIdInstr(r0)
    //     0x33c074: ldur            x1, [x0, #-1]
    //     0x33c078: ubfx            x1, x1, #0xc, #0x14
    // 0x33c07c: mov             x16, x0
    // 0x33c080: mov             x0, x1
    // 0x33c084: mov             x1, x16
    // 0x33c088: r2 = "/"
    //     0x33c088: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x33c08c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33c08c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33c090: r0 = GDT[cid_x0 + -0xffa]()
    //     0x33c090: sub             lr, x0, #0xffa
    //     0x33c094: ldr             lr, [x21, lr, lsl #3]
    //     0x33c098: blr             lr
    // 0x33c09c: tbnz            w0, #4, #0x33c0d0
    // 0x33c0a0: b               #0x33c130
    // 0x33c0a4: r1 = LoadClassIdInstr(r0)
    //     0x33c0a4: ldur            x1, [x0, #-1]
    //     0x33c0a8: ubfx            x1, x1, #0xc, #0x14
    // 0x33c0ac: mov             x16, x0
    // 0x33c0b0: mov             x0, x1
    // 0x33c0b4: mov             x1, x16
    // 0x33c0b8: r2 = "/"
    //     0x33c0b8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x33c0bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33c0bc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33c0c0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x33c0c0: sub             lr, x0, #0xffa
    //     0x33c0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x33c0c8: blr             lr
    // 0x33c0cc: tbz             w0, #4, #0x33c130
    // 0x33c0d0: ldur            x0, [fp, #-8]
    // 0x33c0d4: tbnz            w0, #4, #0x33c130
    // 0x33c0d8: ldur            x0, [fp, #-0x20]
    // 0x33c0dc: cmp             x0, #0x1e1
    // 0x33c0e0: b.ne            #0x33c0f8
    // 0x33c0e4: ldur            x3, [fp, #-0x28]
    // 0x33c0e8: LoadField: r1 = r3->field_b
    //     0x33c0e8: ldur            w1, [x3, #0xb]
    // 0x33c0ec: DecompressPointer r1
    //     0x33c0ec: add             x1, x1, HEAP, lsl #32
    // 0x33c0f0: mov             x2, x1
    // 0x33c0f4: b               #0x33c120
    // 0x33c0f8: ldur            x3, [fp, #-0x28]
    // 0x33c0fc: cmp             x0, #0x1e2
    // 0x33c100: b.ne            #0x33c114
    // 0x33c104: LoadField: r1 = r3->field_b
    //     0x33c104: ldur            w1, [x3, #0xb]
    // 0x33c108: DecompressPointer r1
    //     0x33c108: add             x1, x1, HEAP, lsl #32
    // 0x33c10c: mov             x2, x1
    // 0x33c110: b               #0x33c120
    // 0x33c114: LoadField: r1 = r3->field_b
    //     0x33c114: ldur            w1, [x3, #0xb]
    // 0x33c118: DecompressPointer r1
    //     0x33c118: add             x1, x1, HEAP, lsl #32
    // 0x33c11c: mov             x2, x1
    // 0x33c120: LoadField: r1 = r2->field_7
    //     0x33c120: ldur            w1, [x2, #7]
    // 0x33c124: cbz             w1, #0x33c130
    // 0x33c128: ldur            x1, [fp, #-0x18]
    // 0x33c12c: r0 = _writeString()
    //     0x33c12c: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x33c130: ldur            x2, [fp, #-0x40]
    // 0x33c134: r0 = 60
    //     0x33c134: movz            x0, #0x3c
    // 0x33c138: branchIfSmi(r2, 0x33c144)
    //     0x33c138: tbz             w2, #0, #0x33c144
    // 0x33c13c: r0 = LoadClassIdInstr(r2)
    //     0x33c13c: ldur            x0, [x2, #-1]
    //     0x33c140: ubfx            x0, x0, #0xc, #0x14
    // 0x33c144: str             x2, [SP]
    // 0x33c148: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x33c148: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x33c14c: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x33c14c: movz            x17, #0x41cc
    //     0x33c150: add             lr, x0, x17
    //     0x33c154: ldr             lr, [x21, lr, lsl #3]
    //     0x33c158: blr             lr
    // 0x33c15c: LoadField: r1 = r0->field_7
    //     0x33c15c: ldur            w1, [x0, #7]
    // 0x33c160: cbz             w1, #0x33c170
    // 0x33c164: ldur            x1, [fp, #-0x18]
    // 0x33c168: mov             x2, x0
    // 0x33c16c: r0 = _writeString()
    //     0x33c16c: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x33c170: ldur            x0, [fp, #-0x10]
    // 0x33c174: mov             x7, x0
    // 0x33c178: ldur            x3, [fp, #-0x20]
    // 0x33c17c: stur            x7, [fp, #-8]
    // 0x33c180: cmp             x3, #0x1e1
    // 0x33c184: b.ne            #0x33c214
    // 0x33c188: ldur            x2, [fp, #-0x40]
    // 0x33c18c: LoadField: r0 = r2->field_7
    //     0x33c18c: ldur            w0, [x2, #7]
    // 0x33c190: cbnz            w0, #0x33c19c
    // 0x33c194: r8 = false
    //     0x33c194: add             x8, NULL, #0x30  ; false
    // 0x33c198: b               #0x33c2b4
    // 0x33c19c: r1 = LoadInt32Instr(r0)
    //     0x33c19c: sbfx            x1, x0, #1, #0x1f
    // 0x33c1a0: sub             x4, x1, #1
    // 0x33c1a4: mov             x0, x1
    // 0x33c1a8: mov             x1, x4
    // 0x33c1ac: cmp             x1, x0
    // 0x33c1b0: b.hs            #0x33c318
    // 0x33c1b4: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x33c1b4: movz            x0, #0x78
    //     0x33c1b8: tbz             w2, #0, #0x33c1c8
    //     0x33c1bc: ldur            x0, [x2, #-1]
    //     0x33c1c0: ubfx            x0, x0, #0xc, #0x14
    //     0x33c1c4: lsl             x0, x0, #1
    // 0x33c1c8: cmp             w0, #0xbc
    // 0x33c1cc: b.ne            #0x33c1dc
    // 0x33c1d0: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x33c1d0: add             x16, x2, x4
    //     0x33c1d4: ldrb            w0, [x16, #0xf]
    // 0x33c1d8: b               #0x33c1e4
    // 0x33c1dc: add             x16, x2, x4, lsl #1
    // 0x33c1e0: ldurh           w0, [x16, #0xf]
    // 0x33c1e4: cmp             x0, #0x2f
    // 0x33c1e8: b.ne            #0x33c1f4
    // 0x33c1ec: r0 = true
    //     0x33c1ec: add             x0, NULL, #0x20  ; true
    // 0x33c1f0: b               #0x33c208
    // 0x33c1f4: cmp             x0, #0x5c
    // 0x33c1f8: r16 = true
    //     0x33c1f8: add             x16, NULL, #0x20  ; true
    // 0x33c1fc: r17 = false
    //     0x33c1fc: add             x17, NULL, #0x30  ; false
    // 0x33c200: csel            x1, x16, x17, eq
    // 0x33c204: mov             x0, x1
    // 0x33c208: eor             x1, x0, #0x10
    // 0x33c20c: mov             x8, x1
    // 0x33c210: b               #0x33c2b4
    // 0x33c214: ldur            x2, [fp, #-0x40]
    // 0x33c218: cmp             x3, #0x1e3
    // 0x33c21c: b.ne            #0x33c294
    // 0x33c220: LoadField: r0 = r2->field_7
    //     0x33c220: ldur            w0, [x2, #7]
    // 0x33c224: cbz             w0, #0x33c288
    // 0x33c228: r1 = LoadInt32Instr(r0)
    //     0x33c228: sbfx            x1, x0, #1, #0x1f
    // 0x33c22c: sub             x4, x1, #1
    // 0x33c230: mov             x0, x1
    // 0x33c234: mov             x1, x4
    // 0x33c238: cmp             x1, x0
    // 0x33c23c: b.hs            #0x33c31c
    // 0x33c240: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x33c240: movz            x0, #0x78
    //     0x33c244: tbz             w2, #0, #0x33c254
    //     0x33c248: ldur            x0, [x2, #-1]
    //     0x33c24c: ubfx            x0, x0, #0xc, #0x14
    //     0x33c250: lsl             x0, x0, #1
    // 0x33c254: cmp             w0, #0xbc
    // 0x33c258: b.ne            #0x33c268
    // 0x33c25c: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x33c25c: add             x16, x2, x4
    //     0x33c260: ldrb            w0, [x16, #0xf]
    // 0x33c264: b               #0x33c270
    // 0x33c268: add             x16, x2, x4, lsl #1
    // 0x33c26c: ldurh           w0, [x16, #0xf]
    // 0x33c270: cmp             x0, #0x2f
    // 0x33c274: r16 = true
    //     0x33c274: add             x16, NULL, #0x20  ; true
    // 0x33c278: r17 = false
    //     0x33c278: add             x17, NULL, #0x30  ; false
    // 0x33c27c: csel            x1, x16, x17, ne
    // 0x33c280: mov             x0, x1
    // 0x33c284: b               #0x33c28c
    // 0x33c288: r0 = false
    //     0x33c288: add             x0, NULL, #0x30  ; false
    // 0x33c28c: mov             x8, x0
    // 0x33c290: b               #0x33c2b4
    // 0x33c294: ldur            x4, [fp, #-0x28]
    // 0x33c298: r0 = LoadClassIdInstr(r4)
    //     0x33c298: ldur            x0, [x4, #-1]
    //     0x33c29c: ubfx            x0, x0, #0xc, #0x14
    // 0x33c2a0: mov             x1, x4
    // 0x33c2a4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x33c2a4: sub             lr, x0, #0xfd7
    //     0x33c2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x33c2ac: blr             lr
    // 0x33c2b0: mov             x8, x0
    // 0x33c2b4: ldur            x7, [fp, #-8]
    // 0x33c2b8: ldur            x4, [fp, #-0x28]
    // 0x33c2bc: ldur            x2, [fp, #-0x38]
    // 0x33c2c0: ldur            x3, [fp, #-0x30]
    // 0x33c2c4: ldur            x5, [fp, #-0x20]
    // 0x33c2c8: b               #0x33b940
    // 0x33c2cc: ldur            x16, [fp, #-0x18]
    // 0x33c2d0: str             x16, [SP]
    // 0x33c2d4: r0 = toString()
    //     0x33c2d4: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x33c2d8: LeaveFrame
    //     0x33c2d8: mov             SP, fp
    //     0x33c2dc: ldp             fp, lr, [SP], #0x10
    // 0x33c2e0: ret
    //     0x33c2e0: ret             
    // 0x33c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c2e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c2e8: b               #0x33b8cc
    // 0x33c2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c2ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c2f0: b               #0x33b958
    // 0x33c2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c2f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c2f8: b               #0x33b964
    // 0x33c2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c2fc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c300: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c304: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c308: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c30c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c30c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c310: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c314: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c318: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c31c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c31c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x33c320, size: 0x58
    // 0x33c320: EnterFrame
    //     0x33c320: stp             fp, lr, [SP, #-0x10]!
    //     0x33c324: mov             fp, SP
    // 0x33c328: AllocStack(0x10)
    //     0x33c328: sub             SP, SP, #0x10
    // 0x33c32c: CheckStackOverflow
    //     0x33c32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c330: cmp             SP, x16
    //     0x33c334: b.ls            #0x33c370
    // 0x33c338: ldr             x0, [fp, #0x10]
    // 0x33c33c: r1 = LoadClassIdInstr(r0)
    //     0x33c33c: ldur            x1, [x0, #-1]
    //     0x33c340: ubfx            x1, x1, #0xc, #0x14
    // 0x33c344: r16 = ""
    //     0x33c344: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x33c348: stp             x16, x0, [SP]
    // 0x33c34c: mov             x0, x1
    // 0x33c350: mov             lr, x0
    // 0x33c354: ldr             lr, [x21, lr, lsl #3]
    // 0x33c358: blr             lr
    // 0x33c35c: eor             x1, x0, #0x10
    // 0x33c360: mov             x0, x1
    // 0x33c364: LeaveFrame
    //     0x33c364: mov             SP, fp
    //     0x33c368: ldp             fp, lr, [SP], #0x10
    // 0x33c36c: ret
    //     0x33c36c: ret             
    // 0x33c370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c370: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c374: b               #0x33c338
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x33c604, size: 0xd0
    // 0x33c604: EnterFrame
    //     0x33c604: stp             fp, lr, [SP, #-0x10]!
    //     0x33c608: mov             fp, SP
    // 0x33c60c: CheckStackOverflow
    //     0x33c60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c610: cmp             SP, x16
    //     0x33c614: b.ls            #0x33c6c8
    // 0x33c618: LoadField: r0 = r1->field_7
    //     0x33c618: ldur            w0, [x1, #7]
    // 0x33c61c: DecompressPointer r0
    //     0x33c61c: add             x0, x0, HEAP, lsl #32
    // 0x33c620: r1 = LoadClassIdInstr(r0)
    //     0x33c620: ldur            x1, [x0, #-1]
    //     0x33c624: ubfx            x1, x1, #0xc, #0x14
    // 0x33c628: cmp             x1, #0x1e1
    // 0x33c62c: b.ne            #0x33c654
    // 0x33c630: mov             x1, x0
    // 0x33c634: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33c634: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33c638: r0 = rootLength()
    //     0x33c638: bl              #0x415ff8  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x33c63c: cmp             x0, #1
    // 0x33c640: r16 = true
    //     0x33c640: add             x16, NULL, #0x20  ; true
    // 0x33c644: r17 = false
    //     0x33c644: add             x17, NULL, #0x30  ; false
    // 0x33c648: csel            x3, x16, x17, eq
    // 0x33c64c: mov             x0, x3
    // 0x33c650: b               #0x33c6bc
    // 0x33c654: cmp             x1, #0x1e2
    // 0x33c658: b.ne            #0x33c6b8
    // 0x33c65c: LoadField: r3 = r2->field_7
    //     0x33c65c: ldur            w3, [x2, #7]
    // 0x33c660: cbz             w3, #0x33c6ac
    // 0x33c664: r0 = LoadInt32Instr(r3)
    //     0x33c664: sbfx            x0, x3, #1, #0x1f
    // 0x33c668: r1 = 0
    //     0x33c668: movz            x1, #0
    // 0x33c66c: cmp             x1, x0
    // 0x33c670: b.hs            #0x33c6d0
    // 0x33c674: r1 = LoadClassIdInstr(r2)
    //     0x33c674: ldur            x1, [x2, #-1]
    //     0x33c678: ubfx            x1, x1, #0xc, #0x14
    // 0x33c67c: lsl             x1, x1, #1
    // 0x33c680: cmp             w1, #0xbc
    // 0x33c684: b.ne            #0x33c690
    // 0x33c688: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x33c688: ldrb            w1, [x2, #0xf]
    // 0x33c68c: b               #0x33c694
    // 0x33c690: ldurh           w1, [x2, #0xf]
    // 0x33c694: cmp             x1, #0x2f
    // 0x33c698: r16 = true
    //     0x33c698: add             x16, NULL, #0x20  ; true
    // 0x33c69c: r17 = false
    //     0x33c69c: add             x17, NULL, #0x30  ; false
    // 0x33c6a0: csel            x2, x16, x17, eq
    // 0x33c6a4: mov             x1, x2
    // 0x33c6a8: b               #0x33c6b0
    // 0x33c6ac: r1 = false
    //     0x33c6ac: add             x1, NULL, #0x30  ; false
    // 0x33c6b0: mov             x0, x1
    // 0x33c6b4: b               #0x33c6bc
    // 0x33c6b8: r0 = false
    //     0x33c6b8: add             x0, NULL, #0x30  ; false
    // 0x33c6bc: LeaveFrame
    //     0x33c6bc: mov             SP, fp
    //     0x33c6c0: ldp             fp, lr, [SP], #0x10
    // 0x33c6c4: ret
    //     0x33c6c4: ret             
    // 0x33c6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c6c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c6cc: b               #0x33c618
    // 0x33c6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c6d0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x33c6d4, size: 0xd8
    // 0x33c6d4: EnterFrame
    //     0x33c6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x33c6d8: mov             fp, SP
    // 0x33c6dc: CheckStackOverflow
    //     0x33c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c6e0: cmp             SP, x16
    //     0x33c6e4: b.ls            #0x33c7a0
    // 0x33c6e8: LoadField: r0 = r1->field_7
    //     0x33c6e8: ldur            w0, [x1, #7]
    // 0x33c6ec: DecompressPointer r0
    //     0x33c6ec: add             x0, x0, HEAP, lsl #32
    // 0x33c6f0: r1 = LoadClassIdInstr(r0)
    //     0x33c6f0: ldur            x1, [x0, #-1]
    //     0x33c6f4: ubfx            x1, x1, #0xc, #0x14
    // 0x33c6f8: cmp             x1, #0x1e3
    // 0x33c6fc: b.ne            #0x33c75c
    // 0x33c700: LoadField: r0 = r2->field_7
    //     0x33c700: ldur            w0, [x2, #7]
    // 0x33c704: cbz             w0, #0x33c754
    // 0x33c708: r1 = LoadInt32Instr(r0)
    //     0x33c708: sbfx            x1, x0, #1, #0x1f
    // 0x33c70c: mov             x0, x1
    // 0x33c710: r1 = 0
    //     0x33c710: movz            x1, #0
    // 0x33c714: cmp             x1, x0
    // 0x33c718: b.hs            #0x33c7a8
    // 0x33c71c: r0 = LoadClassIdInstr(r2)
    //     0x33c71c: ldur            x0, [x2, #-1]
    //     0x33c720: ubfx            x0, x0, #0xc, #0x14
    // 0x33c724: lsl             x0, x0, #1
    // 0x33c728: cmp             w0, #0xbc
    // 0x33c72c: b.ne            #0x33c740
    // 0x33c730: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x33c730: ldrb            w0, [x2, #0xf]
    // 0x33c734: cmp             x0, #0x2f
    // 0x33c738: b.ne            #0x33c754
    // 0x33c73c: b               #0x33c74c
    // 0x33c740: ldurh           w0, [x2, #0xf]
    // 0x33c744: cmp             x0, #0x2f
    // 0x33c748: b.ne            #0x33c754
    // 0x33c74c: r1 = 1
    //     0x33c74c: movz            x1, #0x1
    // 0x33c750: b               #0x33c784
    // 0x33c754: r1 = 0
    //     0x33c754: movz            x1, #0
    // 0x33c758: b               #0x33c784
    // 0x33c75c: r1 = LoadClassIdInstr(r0)
    //     0x33c75c: ldur            x1, [x0, #-1]
    //     0x33c760: ubfx            x1, x1, #0xc, #0x14
    // 0x33c764: mov             x16, x0
    // 0x33c768: mov             x0, x1
    // 0x33c76c: mov             x1, x16
    // 0x33c770: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33c770: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33c774: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x33c774: sub             lr, x0, #0xfe0
    //     0x33c778: ldr             lr, [x21, lr, lsl #3]
    //     0x33c77c: blr             lr
    // 0x33c780: mov             x1, x0
    // 0x33c784: cmp             x1, #0
    // 0x33c788: r16 = true
    //     0x33c788: add             x16, NULL, #0x20  ; true
    // 0x33c78c: r17 = false
    //     0x33c78c: add             x17, NULL, #0x30  ; false
    // 0x33c790: csel            x0, x16, x17, gt
    // 0x33c794: LeaveFrame
    //     0x33c794: mov             SP, fp
    //     0x33c798: ldp             fp, lr, [SP], #0x10
    // 0x33c79c: ret
    //     0x33c79c: ret             
    // 0x33c7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c7a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c7a4: b               #0x33c6e8
    // 0x33c7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c7a8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x33cd68, size: 0x34
    // 0x33cd68: EnterFrame
    //     0x33cd68: stp             fp, lr, [SP, #-0x10]!
    //     0x33cd6c: mov             fp, SP
    // 0x33cd70: CheckStackOverflow
    //     0x33cd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cd74: cmp             SP, x16
    //     0x33cd78: b.ls            #0x33cd94
    // 0x33cd7c: r0 = isAbsolute()
    //     0x33cd7c: bl              #0x33c6d4  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x33cd80: eor             x1, x0, #0x10
    // 0x33cd84: mov             x0, x1
    // 0x33cd88: LeaveFrame
    //     0x33cd88: mov             SP, fp
    //     0x33cd8c: ldp             fp, lr, [SP], #0x10
    // 0x33cd90: ret
    //     0x33cd90: ret             
    // 0x33cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33cd94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33cd98: b               #0x33cd7c
  }
  _ normalize(/* No info */) {
    // ** addr: 0x33cd9c, size: 0x80
    // 0x33cd9c: EnterFrame
    //     0x33cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x33cda0: mov             fp, SP
    // 0x33cda4: AllocStack(0x18)
    //     0x33cda4: sub             SP, SP, #0x18
    // 0x33cda8: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33cda8: mov             x3, x1
    //     0x33cdac: mov             x0, x2
    //     0x33cdb0: stur            x1, [fp, #-8]
    //     0x33cdb4: stur            x2, [fp, #-0x10]
    // 0x33cdb8: CheckStackOverflow
    //     0x33cdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cdbc: cmp             SP, x16
    //     0x33cdc0: b.ls            #0x33ce14
    // 0x33cdc4: mov             x1, x3
    // 0x33cdc8: mov             x2, x0
    // 0x33cdcc: r0 = _needsNormalization()
    //     0x33cdcc: bl              #0x33ce1c  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x33cdd0: tbz             w0, #4, #0x33cde4
    // 0x33cdd4: ldur            x0, [fp, #-0x10]
    // 0x33cdd8: LeaveFrame
    //     0x33cdd8: mov             SP, fp
    //     0x33cddc: ldp             fp, lr, [SP], #0x10
    // 0x33cde0: ret
    //     0x33cde0: ret             
    // 0x33cde4: ldur            x1, [fp, #-8]
    // 0x33cde8: ldur            x2, [fp, #-0x10]
    // 0x33cdec: r0 = _parse()
    //     0x33cdec: bl              #0x33984c  ; [package:path/src/context.dart] Context::_parse
    // 0x33cdf0: mov             x1, x0
    // 0x33cdf4: stur            x0, [fp, #-8]
    // 0x33cdf8: r0 = normalize()
    //     0x33cdf8: bl              #0x33ae60  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x33cdfc: ldur            x16, [fp, #-8]
    // 0x33ce00: str             x16, [SP]
    // 0x33ce04: r0 = toString()
    //     0x33ce04: bl              #0x33439c  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x33ce08: LeaveFrame
    //     0x33ce08: mov             SP, fp
    //     0x33ce0c: ldp             fp, lr, [SP], #0x10
    // 0x33ce10: ret
    //     0x33ce10: ret             
    // 0x33ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ce14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ce18: b               #0x33cdc4
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x33ce1c, size: 0x4c8
    // 0x33ce1c: EnterFrame
    //     0x33ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x33ce20: mov             fp, SP
    // 0x33ce24: AllocStack(0x48)
    //     0x33ce24: sub             SP, SP, #0x48
    // 0x33ce28: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x33ce28: mov             x3, x2
    //     0x33ce2c: stur            x2, [fp, #-0x18]
    // 0x33ce30: CheckStackOverflow
    //     0x33ce30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ce34: cmp             SP, x16
    //     0x33ce38: b.ls            #0x33d2c0
    // 0x33ce3c: LoadField: r4 = r1->field_7
    //     0x33ce3c: ldur            w4, [x1, #7]
    // 0x33ce40: DecompressPointer r4
    //     0x33ce40: add             x4, x4, HEAP, lsl #32
    // 0x33ce44: stur            x4, [fp, #-0x10]
    // 0x33ce48: r5 = LoadClassIdInstr(r4)
    //     0x33ce48: ldur            x5, [x4, #-1]
    //     0x33ce4c: ubfx            x5, x5, #0xc, #0x14
    // 0x33ce50: stur            x5, [fp, #-8]
    // 0x33ce54: cmp             x5, #0x1e3
    // 0x33ce58: b.ne            #0x33ceb8
    // 0x33ce5c: LoadField: r0 = r3->field_7
    //     0x33ce5c: ldur            w0, [x3, #7]
    // 0x33ce60: cbz             w0, #0x33ceb0
    // 0x33ce64: r1 = LoadInt32Instr(r0)
    //     0x33ce64: sbfx            x1, x0, #1, #0x1f
    // 0x33ce68: mov             x0, x1
    // 0x33ce6c: r1 = 0
    //     0x33ce6c: movz            x1, #0
    // 0x33ce70: cmp             x1, x0
    // 0x33ce74: b.hs            #0x33d2c8
    // 0x33ce78: r0 = LoadClassIdInstr(r3)
    //     0x33ce78: ldur            x0, [x3, #-1]
    //     0x33ce7c: ubfx            x0, x0, #0xc, #0x14
    // 0x33ce80: lsl             x0, x0, #1
    // 0x33ce84: cmp             w0, #0xbc
    // 0x33ce88: b.ne            #0x33ce9c
    // 0x33ce8c: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x33ce8c: ldrb            w0, [x3, #0xf]
    // 0x33ce90: cmp             x0, #0x2f
    // 0x33ce94: b.ne            #0x33ceb0
    // 0x33ce98: b               #0x33cea8
    // 0x33ce9c: ldurh           w0, [x3, #0xf]
    // 0x33cea0: cmp             x0, #0x2f
    // 0x33cea4: b.ne            #0x33ceb0
    // 0x33cea8: r0 = 1
    //     0x33cea8: movz            x0, #0x1
    // 0x33ceac: b               #0x33ced8
    // 0x33ceb0: r0 = 0
    //     0x33ceb0: movz            x0, #0
    // 0x33ceb4: b               #0x33ced8
    // 0x33ceb8: r0 = LoadClassIdInstr(r4)
    //     0x33ceb8: ldur            x0, [x4, #-1]
    //     0x33cebc: ubfx            x0, x0, #0xc, #0x14
    // 0x33cec0: mov             x1, x4
    // 0x33cec4: mov             x2, x3
    // 0x33cec8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33cec8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33cecc: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x33cecc: sub             lr, x0, #0xfe0
    //     0x33ced0: ldr             lr, [x21, lr, lsl #3]
    //     0x33ced4: blr             lr
    // 0x33ced8: stur            x0, [fp, #-0x20]
    // 0x33cedc: cbz             x0, #0x33cfb0
    // 0x33cee0: ldur            x1, [fp, #-0x10]
    // 0x33cee4: r0 = InitLateStaticField(0xab0) // [package:path/src/style.dart] Style::windows
    //     0x33cee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33cee8: ldr             x0, [x0, #0x1560]
    //     0x33ceec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33cef0: cmp             w0, w16
    //     0x33cef4: b.ne            #0x33cf04
    //     0x33cef8: add             x2, PP, #0xd, lsl #12  ; [pp+0xde48] Field <Style.windows>: static late final (offset: 0xab0)
    //     0x33cefc: ldr             x2, [x2, #0xe48]
    //     0x33cf00: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x33cf04: ldur            x2, [fp, #-0x10]
    // 0x33cf08: cmp             w2, w0
    // 0x33cf0c: b.ne            #0x33cf9c
    // 0x33cf10: ldur            x3, [fp, #-0x18]
    // 0x33cf14: LoadField: r0 = r3->field_7
    //     0x33cf14: ldur            w0, [x3, #7]
    // 0x33cf18: r4 = LoadInt32Instr(r0)
    //     0x33cf18: sbfx            x4, x0, #1, #0x1f
    // 0x33cf1c: r5 = LoadClassIdInstr(r3)
    //     0x33cf1c: ldur            x5, [x3, #-1]
    //     0x33cf20: ubfx            x5, x5, #0xc, #0x14
    // 0x33cf24: lsl             x5, x5, #1
    // 0x33cf28: ldur            x6, [fp, #-0x20]
    // 0x33cf2c: r7 = 0
    //     0x33cf2c: movz            x7, #0
    // 0x33cf30: CheckStackOverflow
    //     0x33cf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cf34: cmp             SP, x16
    //     0x33cf38: b.ls            #0x33d2cc
    // 0x33cf3c: cmp             x7, x6
    // 0x33cf40: b.ge            #0x33cfa4
    // 0x33cf44: mov             x0, x4
    // 0x33cf48: mov             x1, x7
    // 0x33cf4c: cmp             x1, x0
    // 0x33cf50: b.hs            #0x33d2d4
    // 0x33cf54: cmp             w5, #0xbc
    // 0x33cf58: b.ne            #0x33cf70
    // 0x33cf5c: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x33cf5c: add             x16, x3, x7
    //     0x33cf60: ldrb            w0, [x16, #0xf]
    // 0x33cf64: cmp             x0, #0x2f
    // 0x33cf68: b.ne            #0x33cf80
    // 0x33cf6c: b               #0x33cf8c
    // 0x33cf70: add             x16, x3, x7, lsl #1
    // 0x33cf74: ldurh           w0, [x16, #0xf]
    // 0x33cf78: cmp             x0, #0x2f
    // 0x33cf7c: b.eq            #0x33cf8c
    // 0x33cf80: add             x0, x7, #1
    // 0x33cf84: mov             x7, x0
    // 0x33cf88: b               #0x33cf30
    // 0x33cf8c: r0 = true
    //     0x33cf8c: add             x0, NULL, #0x20  ; true
    // 0x33cf90: LeaveFrame
    //     0x33cf90: mov             SP, fp
    //     0x33cf94: ldp             fp, lr, [SP], #0x10
    // 0x33cf98: ret
    //     0x33cf98: ret             
    // 0x33cf9c: ldur            x3, [fp, #-0x18]
    // 0x33cfa0: ldur            x6, [fp, #-0x20]
    // 0x33cfa4: mov             x1, x6
    // 0x33cfa8: r0 = 94
    //     0x33cfa8: movz            x0, #0x5e
    // 0x33cfac: b               #0x33cfc0
    // 0x33cfb0: ldur            x3, [fp, #-0x18]
    // 0x33cfb4: ldur            x2, [fp, #-0x10]
    // 0x33cfb8: r1 = 0
    //     0x33cfb8: movz            x1, #0
    // 0x33cfbc: r0 = Null
    //     0x33cfbc: mov             x0, NULL
    // 0x33cfc0: LoadField: r4 = r3->field_7
    //     0x33cfc0: ldur            w4, [x3, #7]
    // 0x33cfc4: r5 = LoadInt32Instr(r4)
    //     0x33cfc4: sbfx            x5, x4, #1, #0x1f
    // 0x33cfc8: stur            x5, [fp, #-0x48]
    // 0x33cfcc: r4 = LoadClassIdInstr(r3)
    //     0x33cfcc: ldur            x4, [x3, #-1]
    //     0x33cfd0: ubfx            x4, x4, #0xc, #0x14
    // 0x33cfd4: lsl             x4, x4, #1
    // 0x33cfd8: stur            x4, [fp, #-0x40]
    // 0x33cfdc: mov             x8, x0
    // 0x33cfe0: mov             x7, x1
    // 0x33cfe4: ldur            x6, [fp, #-8]
    // 0x33cfe8: r9 = Null
    //     0x33cfe8: mov             x9, NULL
    // 0x33cfec: stur            x9, [fp, #-0x28]
    // 0x33cff0: stur            x8, [fp, #-0x30]
    // 0x33cff4: stur            x7, [fp, #-0x38]
    // 0x33cff8: CheckStackOverflow
    //     0x33cff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cffc: cmp             SP, x16
    //     0x33d000: b.ls            #0x33d2d8
    // 0x33d004: cmp             x7, x5
    // 0x33d008: b.ge            #0x33d1dc
    // 0x33d00c: mov             x0, x5
    // 0x33d010: mov             x1, x7
    // 0x33d014: cmp             x1, x0
    // 0x33d018: b.hs            #0x33d2e0
    // 0x33d01c: cmp             w4, #0xbc
    // 0x33d020: b.ne            #0x33d030
    // 0x33d024: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x33d024: add             x16, x3, x7
    //     0x33d028: ldrb            w0, [x16, #0xf]
    // 0x33d02c: b               #0x33d038
    // 0x33d030: add             x16, x3, x7, lsl #1
    // 0x33d034: ldurh           w0, [x16, #0xf]
    // 0x33d038: stur            x0, [fp, #-0x20]
    // 0x33d03c: cmp             x6, #0x1e1
    // 0x33d040: b.ne            #0x33d068
    // 0x33d044: cmp             x0, #0x2f
    // 0x33d048: b.eq            #0x33d094
    // 0x33d04c: cmp             x0, #0x5c
    // 0x33d050: b.eq            #0x33d094
    // 0x33d054: mov             x1, x2
    // 0x33d058: mov             x9, x8
    // 0x33d05c: mov             x3, x6
    // 0x33d060: mov             x2, x0
    // 0x33d064: b               #0x33d1b8
    // 0x33d068: cmp             x6, #0x1e2
    // 0x33d06c: b.ne            #0x33d08c
    // 0x33d070: cmp             x0, #0x2f
    // 0x33d074: b.eq            #0x33d094
    // 0x33d078: mov             x1, x2
    // 0x33d07c: mov             x9, x8
    // 0x33d080: mov             x3, x6
    // 0x33d084: mov             x2, x0
    // 0x33d088: b               #0x33d1b8
    // 0x33d08c: cmp             x0, #0x2f
    // 0x33d090: b.ne            #0x33d1a8
    // 0x33d094: r0 = InitLateStaticField(0xab0) // [package:path/src/style.dart] Style::windows
    //     0x33d094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33d098: ldr             x0, [x0, #0x1560]
    //     0x33d09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33d0a0: cmp             w0, w16
    //     0x33d0a4: b.ne            #0x33d0b4
    //     0x33d0a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xde48] Field <Style.windows>: static late final (offset: 0xab0)
    //     0x33d0ac: ldr             x2, [x2, #0xe48]
    //     0x33d0b0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x33d0b4: ldur            x1, [fp, #-0x10]
    // 0x33d0b8: cmp             w1, w0
    // 0x33d0bc: b.ne            #0x33d0dc
    // 0x33d0c0: ldur            x2, [fp, #-0x20]
    // 0x33d0c4: cmp             x2, #0x2f
    // 0x33d0c8: b.ne            #0x33d0e0
    // 0x33d0cc: r0 = true
    //     0x33d0cc: add             x0, NULL, #0x20  ; true
    // 0x33d0d0: LeaveFrame
    //     0x33d0d0: mov             SP, fp
    //     0x33d0d4: ldp             fp, lr, [SP], #0x10
    // 0x33d0d8: ret
    //     0x33d0d8: ret             
    // 0x33d0dc: ldur            x2, [fp, #-0x20]
    // 0x33d0e0: ldur            x9, [fp, #-0x30]
    // 0x33d0e4: cmp             w9, NULL
    // 0x33d0e8: b.eq            #0x33d13c
    // 0x33d0ec: ldur            x3, [fp, #-8]
    // 0x33d0f0: cmp             x3, #0x1e1
    // 0x33d0f4: b.ne            #0x33d110
    // 0x33d0f8: r4 = LoadInt32Instr(r9)
    //     0x33d0f8: sbfx            x4, x9, #1, #0x1f
    // 0x33d0fc: cmp             x4, #0x2f
    // 0x33d100: b.eq            #0x33d12c
    // 0x33d104: cmp             x4, #0x5c
    // 0x33d108: b.ne            #0x33d140
    // 0x33d10c: b               #0x33d12c
    // 0x33d110: cmp             x3, #0x1e2
    // 0x33d114: b.ne            #0x33d124
    // 0x33d118: cmp             w9, #0x5e
    // 0x33d11c: b.ne            #0x33d140
    // 0x33d120: b               #0x33d12c
    // 0x33d124: cmp             w9, #0x5e
    // 0x33d128: b.ne            #0x33d140
    // 0x33d12c: r0 = true
    //     0x33d12c: add             x0, NULL, #0x20  ; true
    // 0x33d130: LeaveFrame
    //     0x33d130: mov             SP, fp
    //     0x33d134: ldp             fp, lr, [SP], #0x10
    // 0x33d138: ret
    //     0x33d138: ret             
    // 0x33d13c: ldur            x3, [fp, #-8]
    // 0x33d140: cmp             w9, #0x5c
    // 0x33d144: b.ne            #0x33d1b8
    // 0x33d148: ldur            x4, [fp, #-0x28]
    // 0x33d14c: cmp             w4, NULL
    // 0x33d150: b.eq            #0x33d198
    // 0x33d154: cmp             w4, #0x5c
    // 0x33d158: b.eq            #0x33d198
    // 0x33d15c: cmp             x3, #0x1e1
    // 0x33d160: b.ne            #0x33d17c
    // 0x33d164: r5 = LoadInt32Instr(r4)
    //     0x33d164: sbfx            x5, x4, #1, #0x1f
    // 0x33d168: cmp             x5, #0x2f
    // 0x33d16c: b.eq            #0x33d198
    // 0x33d170: cmp             x5, #0x5c
    // 0x33d174: b.ne            #0x33d1b8
    // 0x33d178: b               #0x33d198
    // 0x33d17c: cmp             x3, #0x1e2
    // 0x33d180: b.ne            #0x33d190
    // 0x33d184: cmp             w4, #0x5e
    // 0x33d188: b.ne            #0x33d1b8
    // 0x33d18c: b               #0x33d198
    // 0x33d190: cmp             w4, #0x5e
    // 0x33d194: b.ne            #0x33d1b8
    // 0x33d198: r0 = true
    //     0x33d198: add             x0, NULL, #0x20  ; true
    // 0x33d19c: LeaveFrame
    //     0x33d19c: mov             SP, fp
    //     0x33d1a0: ldp             fp, lr, [SP], #0x10
    // 0x33d1a4: ret
    //     0x33d1a4: ret             
    // 0x33d1a8: mov             x1, x2
    // 0x33d1ac: mov             x9, x8
    // 0x33d1b0: mov             x3, x6
    // 0x33d1b4: mov             x2, x0
    // 0x33d1b8: ldur            x5, [fp, #-0x38]
    // 0x33d1bc: add             x7, x5, #1
    // 0x33d1c0: lsl             x8, x2, #1
    // 0x33d1c4: mov             x6, x3
    // 0x33d1c8: ldur            x3, [fp, #-0x18]
    // 0x33d1cc: mov             x2, x1
    // 0x33d1d0: ldur            x4, [fp, #-0x40]
    // 0x33d1d4: ldur            x5, [fp, #-0x48]
    // 0x33d1d8: b               #0x33cfec
    // 0x33d1dc: mov             x4, x9
    // 0x33d1e0: mov             x9, x8
    // 0x33d1e4: mov             x3, x6
    // 0x33d1e8: cmp             w9, NULL
    // 0x33d1ec: b.ne            #0x33d200
    // 0x33d1f0: r0 = true
    //     0x33d1f0: add             x0, NULL, #0x20  ; true
    // 0x33d1f4: LeaveFrame
    //     0x33d1f4: mov             SP, fp
    //     0x33d1f8: ldp             fp, lr, [SP], #0x10
    // 0x33d1fc: ret
    //     0x33d1fc: ret             
    // 0x33d200: cmp             x3, #0x1e1
    // 0x33d204: b.ne            #0x33d220
    // 0x33d208: r1 = LoadInt32Instr(r9)
    //     0x33d208: sbfx            x1, x9, #1, #0x1f
    // 0x33d20c: cmp             x1, #0x2f
    // 0x33d210: b.eq            #0x33d23c
    // 0x33d214: cmp             x1, #0x5c
    // 0x33d218: b.ne            #0x33d24c
    // 0x33d21c: b               #0x33d23c
    // 0x33d220: cmp             x3, #0x1e2
    // 0x33d224: b.ne            #0x33d234
    // 0x33d228: cmp             w9, #0x5e
    // 0x33d22c: b.ne            #0x33d24c
    // 0x33d230: b               #0x33d23c
    // 0x33d234: cmp             w9, #0x5e
    // 0x33d238: b.ne            #0x33d24c
    // 0x33d23c: r0 = true
    //     0x33d23c: add             x0, NULL, #0x20  ; true
    // 0x33d240: LeaveFrame
    //     0x33d240: mov             SP, fp
    //     0x33d244: ldp             fp, lr, [SP], #0x10
    // 0x33d248: ret
    //     0x33d248: ret             
    // 0x33d24c: cmp             w9, #0x5c
    // 0x33d250: b.ne            #0x33d2b0
    // 0x33d254: cmp             w4, NULL
    // 0x33d258: b.eq            #0x33d2a0
    // 0x33d25c: cmp             x3, #0x1e1
    // 0x33d260: b.ne            #0x33d27c
    // 0x33d264: r1 = LoadInt32Instr(r4)
    //     0x33d264: sbfx            x1, x4, #1, #0x1f
    // 0x33d268: cmp             x1, #0x2f
    // 0x33d26c: b.eq            #0x33d2a0
    // 0x33d270: cmp             x1, #0x5c
    // 0x33d274: b.ne            #0x33d298
    // 0x33d278: b               #0x33d2a0
    // 0x33d27c: cmp             x3, #0x1e2
    // 0x33d280: b.ne            #0x33d290
    // 0x33d284: cmp             w4, #0x5e
    // 0x33d288: b.ne            #0x33d298
    // 0x33d28c: b               #0x33d2a0
    // 0x33d290: cmp             w4, #0x5e
    // 0x33d294: b.eq            #0x33d2a0
    // 0x33d298: cmp             w4, #0x5c
    // 0x33d29c: b.ne            #0x33d2b0
    // 0x33d2a0: r0 = true
    //     0x33d2a0: add             x0, NULL, #0x20  ; true
    // 0x33d2a4: LeaveFrame
    //     0x33d2a4: mov             SP, fp
    //     0x33d2a8: ldp             fp, lr, [SP], #0x10
    // 0x33d2ac: ret
    //     0x33d2ac: ret             
    // 0x33d2b0: r0 = false
    //     0x33d2b0: add             x0, NULL, #0x30  ; false
    // 0x33d2b4: LeaveFrame
    //     0x33d2b4: mov             SP, fp
    //     0x33d2b8: ldp             fp, lr, [SP], #0x10
    // 0x33d2bc: ret
    //     0x33d2bc: ret             
    // 0x33d2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d2c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d2c4: b               #0x33ce3c
    // 0x33d2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33d2c8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33d2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d2cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d2d0: b               #0x33cf3c
    // 0x33d2d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33d2d4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33d2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d2d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d2dc: b               #0x33d004
    // 0x33d2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33d2e0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x33d2e4, size: 0x88
    // 0x33d2e4: EnterFrame
    //     0x33d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x33d2e8: mov             fp, SP
    // 0x33d2ec: AllocStack(0x8)
    //     0x33d2ec: sub             SP, SP, #8
    // 0x33d2f0: CheckStackOverflow
    //     0x33d2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d2f4: cmp             SP, x16
    //     0x33d2f8: b.ls            #0x33d364
    // 0x33d2fc: LoadField: r0 = r1->field_7
    //     0x33d2fc: ldur            w0, [x1, #7]
    // 0x33d300: DecompressPointer r0
    //     0x33d300: add             x0, x0, HEAP, lsl #32
    // 0x33d304: r1 = LoadClassIdInstr(r0)
    //     0x33d304: ldur            x1, [x0, #-1]
    //     0x33d308: ubfx            x1, x1, #0xc, #0x14
    // 0x33d30c: cmp             x1, #0x1e2
    // 0x33d310: b.ne            #0x33d338
    // 0x33d314: r0 = LoadClassIdInstr(r2)
    //     0x33d314: ldur            x0, [x2, #-1]
    //     0x33d318: ubfx            x0, x0, #0xc, #0x14
    // 0x33d31c: str             x2, [SP]
    // 0x33d320: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x33d320: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x33d324: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x33d324: movz            x17, #0x41cc
    //     0x33d328: add             lr, x0, x17
    //     0x33d32c: ldr             lr, [x21, lr, lsl #3]
    //     0x33d330: blr             lr
    // 0x33d334: b               #0x33d358
    // 0x33d338: r1 = LoadClassIdInstr(r0)
    //     0x33d338: ldur            x1, [x0, #-1]
    //     0x33d33c: ubfx            x1, x1, #0xc, #0x14
    // 0x33d340: mov             x16, x0
    // 0x33d344: mov             x0, x1
    // 0x33d348: mov             x1, x16
    // 0x33d34c: r0 = GDT[cid_x0 + -0xe4f]()
    //     0x33d34c: sub             lr, x0, #0xe4f
    //     0x33d350: ldr             lr, [x21, lr, lsl #3]
    //     0x33d354: blr             lr
    // 0x33d358: LeaveFrame
    //     0x33d358: mov             SP, fp
    //     0x33d35c: ldp             fp, lr, [SP], #0x10
    // 0x33d360: ret
    //     0x33d360: ret             
    // 0x33d364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d364: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d368: b               #0x33d2fc
  }
}
