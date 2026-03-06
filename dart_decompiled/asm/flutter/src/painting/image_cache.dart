// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048812, size: 0x8
class :: {
}

// class id: 1067, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x27de28, size: 0xb0
    // 0x27de28: EnterFrame
    //     0x27de28: stp             fp, lr, [SP, #-0x10]!
    //     0x27de2c: mov             fp, SP
    // 0x27de30: AllocStack(0x8)
    //     0x27de30: sub             SP, SP, #8
    // 0x27de34: CheckStackOverflow
    //     0x27de34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27de38: cmp             SP, x16
    //     0x27de3c: b.ls            #0x27ded0
    // 0x27de40: LoadField: r0 = r1->field_7
    //     0x27de40: ldur            w0, [x1, #7]
    // 0x27de44: DecompressPointer r0
    //     0x27de44: add             x0, x0, HEAP, lsl #32
    // 0x27de48: stur            x0, [fp, #-8]
    // 0x27de4c: LoadField: r2 = r1->field_b
    //     0x27de4c: ldur            w2, [x1, #0xb]
    // 0x27de50: DecompressPointer r2
    //     0x27de50: add             x2, x2, HEAP, lsl #32
    // 0x27de54: r1 = LoadClassIdInstr(r0)
    //     0x27de54: ldur            x1, [x0, #-1]
    //     0x27de58: ubfx            x1, x1, #0xc, #0x14
    // 0x27de5c: cmp             x1, #0x615
    // 0x27de60: b.ne            #0x27dea8
    // 0x27de64: mov             x1, x0
    // 0x27de68: r0 = removeListener()
    //     0x27de68: bl              #0x3f6c50  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x27de6c: ldur            x0, [fp, #-8]
    // 0x27de70: LoadField: r1 = r0->field_7
    //     0x27de70: ldur            w1, [x0, #7]
    // 0x27de74: DecompressPointer r1
    //     0x27de74: add             x1, x1, HEAP, lsl #32
    // 0x27de78: LoadField: r2 = r1->field_b
    //     0x27de78: ldur            w2, [x1, #0xb]
    // 0x27de7c: cbnz            w2, #0x27dec0
    // 0x27de80: LoadField: r1 = r0->field_57
    //     0x27de80: ldur            w1, [x0, #0x57]
    // 0x27de84: DecompressPointer r1
    //     0x27de84: add             x1, x1, HEAP, lsl #32
    // 0x27de88: cmp             w1, NULL
    // 0x27de8c: b.ne            #0x27de98
    // 0x27de90: mov             x1, x0
    // 0x27de94: b               #0x27dea0
    // 0x27de98: r0 = cancel()
    //     0x27de98: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x27de9c: ldur            x1, [fp, #-8]
    // 0x27dea0: StoreField: r1->field_57 = rNULL
    //     0x27dea0: stur            NULL, [x1, #0x57]
    // 0x27dea4: b               #0x27dec0
    // 0x27dea8: mov             x1, x0
    // 0x27deac: r0 = LoadClassIdInstr(r1)
    //     0x27deac: ldur            x0, [x1, #-1]
    //     0x27deb0: ubfx            x0, x0, #0xc, #0x14
    // 0x27deb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27deb4: sub             lr, x0, #1, lsl #12
    //     0x27deb8: ldr             lr, [x21, lr, lsl #3]
    //     0x27debc: blr             lr
    // 0x27dec0: r0 = Null
    //     0x27dec0: mov             x0, NULL
    // 0x27dec4: LeaveFrame
    //     0x27dec4: mov             SP, fp
    //     0x27dec8: ldp             fp, lr, [SP], #0x10
    // 0x27decc: ret
    //     0x27decc: ret             
    // 0x27ded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ded0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ded4: b               #0x27de40
  }
}

// class id: 1068, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x27d1d4, size: 0x12c
    // 0x27d1d4: EnterFrame
    //     0x27d1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x27d1d8: mov             fp, SP
    // 0x27d1dc: AllocStack(0x18)
    //     0x27d1dc: sub             SP, SP, #0x18
    // 0x27d1e0: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x27d1e0: stur            x1, [fp, #-8]
    // 0x27d1e4: CheckStackOverflow
    //     0x27d1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d1e8: cmp             SP, x16
    //     0x27d1ec: b.ls            #0x27d2f4
    // 0x27d1f0: r1 = 1
    //     0x27d1f0: movz            x1, #0x1
    // 0x27d1f4: r0 = AllocateContext()
    //     0x27d1f4: bl              #0x430044  ; AllocateContextStub
    // 0x27d1f8: mov             x1, x0
    // 0x27d1fc: ldur            x0, [fp, #-8]
    // 0x27d200: StoreField: r1->field_f = r0
    //     0x27d200: stur            w0, [x1, #0xf]
    // 0x27d204: r0 = LoadStaticField(0x86c)
    //     0x27d204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27d208: ldr             x0, [x0, #0x10d8]
    // 0x27d20c: cmp             w0, NULL
    // 0x27d210: b.eq            #0x27d2fc
    // 0x27d214: LoadField: r3 = r0->field_53
    //     0x27d214: ldur            w3, [x0, #0x53]
    // 0x27d218: DecompressPointer r3
    //     0x27d218: add             x3, x3, HEAP, lsl #32
    // 0x27d21c: stur            x3, [fp, #-0x10]
    // 0x27d220: LoadField: r0 = r3->field_7
    //     0x27d220: ldur            w0, [x3, #7]
    // 0x27d224: DecompressPointer r0
    //     0x27d224: add             x0, x0, HEAP, lsl #32
    // 0x27d228: mov             x2, x1
    // 0x27d22c: stur            x0, [fp, #-8]
    // 0x27d230: r1 = Function '<anonymous closure>':.
    //     0x27d230: ldr             x1, [PP, #0x3e70]  ; [pp+0x3e70] AnonymousClosure: (0x27d300), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x27d1d4)
    // 0x27d234: r0 = AllocateClosure()
    //     0x27d234: bl              #0x430408  ; AllocateClosureStub
    // 0x27d238: ldur            x2, [fp, #-8]
    // 0x27d23c: mov             x3, x0
    // 0x27d240: r1 = Null
    //     0x27d240: mov             x1, NULL
    // 0x27d244: stur            x3, [fp, #-8]
    // 0x27d248: cmp             w2, NULL
    // 0x27d24c: b.eq            #0x27d26c
    // 0x27d250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x27d250: ldur            w4, [x2, #0x17]
    // 0x27d254: DecompressPointer r4
    //     0x27d254: add             x4, x4, HEAP, lsl #32
    // 0x27d258: r8 = X0
    //     0x27d258: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x27d25c: LoadField: r9 = r4->field_7
    //     0x27d25c: ldur            x9, [x4, #7]
    // 0x27d260: r3 = Null
    //     0x27d260: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d00] Null
    //     0x27d264: ldr             x3, [x3, #0xd00]
    // 0x27d268: blr             x9
    // 0x27d26c: ldur            x0, [fp, #-0x10]
    // 0x27d270: LoadField: r1 = r0->field_b
    //     0x27d270: ldur            w1, [x0, #0xb]
    // 0x27d274: LoadField: r2 = r0->field_f
    //     0x27d274: ldur            w2, [x0, #0xf]
    // 0x27d278: DecompressPointer r2
    //     0x27d278: add             x2, x2, HEAP, lsl #32
    // 0x27d27c: LoadField: r3 = r2->field_b
    //     0x27d27c: ldur            w3, [x2, #0xb]
    // 0x27d280: r2 = LoadInt32Instr(r1)
    //     0x27d280: sbfx            x2, x1, #1, #0x1f
    // 0x27d284: stur            x2, [fp, #-0x18]
    // 0x27d288: r1 = LoadInt32Instr(r3)
    //     0x27d288: sbfx            x1, x3, #1, #0x1f
    // 0x27d28c: cmp             x2, x1
    // 0x27d290: b.ne            #0x27d29c
    // 0x27d294: mov             x1, x0
    // 0x27d298: r0 = _growToNextCapacity()
    //     0x27d298: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27d29c: ldur            x2, [fp, #-0x10]
    // 0x27d2a0: ldur            x3, [fp, #-0x18]
    // 0x27d2a4: add             x4, x3, #1
    // 0x27d2a8: lsl             x5, x4, #1
    // 0x27d2ac: StoreField: r2->field_b = r5
    //     0x27d2ac: stur            w5, [x2, #0xb]
    // 0x27d2b0: LoadField: r1 = r2->field_f
    //     0x27d2b0: ldur            w1, [x2, #0xf]
    // 0x27d2b4: DecompressPointer r1
    //     0x27d2b4: add             x1, x1, HEAP, lsl #32
    // 0x27d2b8: ldur            x0, [fp, #-8]
    // 0x27d2bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x27d2bc: add             x25, x1, x3, lsl #2
    //     0x27d2c0: add             x25, x25, #0xf
    //     0x27d2c4: str             w0, [x25]
    //     0x27d2c8: tbz             w0, #0, #0x27d2e4
    //     0x27d2cc: ldurb           w16, [x1, #-1]
    //     0x27d2d0: ldurb           w17, [x0, #-1]
    //     0x27d2d4: and             x16, x17, x16, lsr #2
    //     0x27d2d8: tst             x16, HEAP, lsr #32
    //     0x27d2dc: b.eq            #0x27d2e4
    //     0x27d2e0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x27d2e4: r0 = Null
    //     0x27d2e4: mov             x0, NULL
    // 0x27d2e8: LeaveFrame
    //     0x27d2e8: mov             SP, fp
    //     0x27d2ec: ldp             fp, lr, [SP], #0x10
    // 0x27d2f0: ret
    //     0x27d2f0: ret             
    // 0x27d2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d2f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d2f8: b               #0x27d1f0
    // 0x27d2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d2fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x27d300, size: 0x74
    // 0x27d300: EnterFrame
    //     0x27d300: stp             fp, lr, [SP, #-0x10]!
    //     0x27d304: mov             fp, SP
    // 0x27d308: AllocStack(0x8)
    //     0x27d308: sub             SP, SP, #8
    // 0x27d30c: SetupParameters()
    //     0x27d30c: ldr             x0, [fp, #0x18]
    //     0x27d310: ldur            w2, [x0, #0x17]
    //     0x27d314: add             x2, x2, HEAP, lsl #32
    //     0x27d318: stur            x2, [fp, #-8]
    // 0x27d31c: CheckStackOverflow
    //     0x27d31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d320: cmp             SP, x16
    //     0x27d324: b.ls            #0x27d36c
    // 0x27d328: LoadField: r0 = r2->field_f
    //     0x27d328: ldur            w0, [x2, #0xf]
    // 0x27d32c: DecompressPointer r0
    //     0x27d32c: add             x0, x0, HEAP, lsl #32
    // 0x27d330: LoadField: r1 = r0->field_f
    //     0x27d330: ldur            w1, [x0, #0xf]
    // 0x27d334: DecompressPointer r1
    //     0x27d334: add             x1, x1, HEAP, lsl #32
    // 0x27d338: cmp             w1, NULL
    // 0x27d33c: b.ne            #0x27d348
    // 0x27d340: mov             x1, x2
    // 0x27d344: b               #0x27d350
    // 0x27d348: r0 = dispose()
    //     0x27d348: bl              #0x27d374  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x27d34c: ldur            x1, [fp, #-8]
    // 0x27d350: LoadField: r2 = r1->field_f
    //     0x27d350: ldur            w2, [x1, #0xf]
    // 0x27d354: DecompressPointer r2
    //     0x27d354: add             x2, x2, HEAP, lsl #32
    // 0x27d358: StoreField: r2->field_f = rNULL
    //     0x27d358: stur            NULL, [x2, #0xf]
    // 0x27d35c: r0 = Null
    //     0x27d35c: mov             x0, NULL
    // 0x27d360: LeaveFrame
    //     0x27d360: mov             SP, fp
    //     0x27d364: ldp             fp, lr, [SP], #0x10
    // 0x27d368: ret
    //     0x27d368: ret             
    // 0x27d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d36c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d370: b               #0x27d328
  }
}

// class id: 1069, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x27d8cc, size: 0xec
    // 0x27d8cc: EnterFrame
    //     0x27d8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x27d8d0: mov             fp, SP
    // 0x27d8d4: AllocStack(0x20)
    //     0x27d8d4: sub             SP, SP, #0x20
    // 0x27d8d8: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x27d8d8: mov             x0, x2
    //     0x27d8dc: stur            x1, [fp, #-8]
    //     0x27d8e0: stur            x2, [fp, #-0x10]
    //     0x27d8e4: stur            x3, [fp, #-0x18]
    // 0x27d8e8: CheckStackOverflow
    //     0x27d8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d8ec: cmp             SP, x16
    //     0x27d8f0: b.ls            #0x27d9b0
    // 0x27d8f4: r1 = 2
    //     0x27d8f4: movz            x1, #0x2
    // 0x27d8f8: r0 = AllocateContext()
    //     0x27d8f8: bl              #0x430044  ; AllocateContextStub
    // 0x27d8fc: mov             x3, x0
    // 0x27d900: ldur            x2, [fp, #-8]
    // 0x27d904: stur            x3, [fp, #-0x20]
    // 0x27d908: StoreField: r3->field_f = r2
    //     0x27d908: stur            w2, [x3, #0xf]
    // 0x27d90c: ldur            x0, [fp, #-0x18]
    // 0x27d910: StoreField: r3->field_13 = r0
    //     0x27d910: stur            w0, [x3, #0x13]
    // 0x27d914: r0 = Sentinel
    //     0x27d914: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27d918: StoreField: r2->field_13 = r0
    //     0x27d918: stur            w0, [x2, #0x13]
    // 0x27d91c: ldur            x0, [fp, #-0x10]
    // 0x27d920: StoreField: r2->field_7 = r0
    //     0x27d920: stur            w0, [x2, #7]
    //     0x27d924: ldurb           w16, [x2, #-1]
    //     0x27d928: ldurb           w17, [x0, #-1]
    //     0x27d92c: and             x16, x17, x16, lsr #2
    //     0x27d930: tst             x16, HEAP, lsr #32
    //     0x27d934: b.eq            #0x27d93c
    //     0x27d938: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x27d93c: ldur            x1, [fp, #-0x10]
    // 0x27d940: r0 = keepAlive()
    //     0x27d940: bl              #0x27d720  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x27d944: ldur            x3, [fp, #-8]
    // 0x27d948: StoreField: r3->field_f = r0
    //     0x27d948: stur            w0, [x3, #0xf]
    //     0x27d94c: ldurb           w16, [x3, #-1]
    //     0x27d950: ldurb           w17, [x0, #-1]
    //     0x27d954: and             x16, x17, x16, lsr #2
    //     0x27d958: tst             x16, HEAP, lsr #32
    //     0x27d95c: b.eq            #0x27d964
    //     0x27d960: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x27d964: ldur            x2, [fp, #-0x20]
    // 0x27d968: r1 = Function '<anonymous closure>':.
    //     0x27d968: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d98] AnonymousClosure: (0x27dadc), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x27d8cc)
    //     0x27d96c: ldr             x1, [x1, #0xd98]
    // 0x27d970: r0 = AllocateClosure()
    //     0x27d970: bl              #0x430408  ; AllocateClosureStub
    // 0x27d974: mov             x2, x0
    // 0x27d978: ldur            x1, [fp, #-8]
    // 0x27d97c: StoreField: r1->field_13 = r0
    //     0x27d97c: stur            w0, [x1, #0x13]
    //     0x27d980: ldurb           w16, [x1, #-1]
    //     0x27d984: ldurb           w17, [x0, #-1]
    //     0x27d988: and             x16, x17, x16, lsr #2
    //     0x27d98c: tst             x16, HEAP, lsr #32
    //     0x27d990: b.eq            #0x27d998
    //     0x27d994: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27d998: ldur            x1, [fp, #-0x10]
    // 0x27d99c: r0 = addOnLastListenerRemovedCallback()
    //     0x27d99c: bl              #0x27d9d8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x27d9a0: r0 = Null
    //     0x27d9a0: mov             x0, NULL
    // 0x27d9a4: LeaveFrame
    //     0x27d9a4: mov             SP, fp
    //     0x27d9a8: ldp             fp, lr, [SP], #0x10
    // 0x27d9ac: ret
    //     0x27d9ac: ret             
    // 0x27d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d9b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d9b4: b               #0x27d8f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x27dadc, size: 0x68
    // 0x27dadc: EnterFrame
    //     0x27dadc: stp             fp, lr, [SP, #-0x10]!
    //     0x27dae0: mov             fp, SP
    // 0x27dae4: AllocStack(0x10)
    //     0x27dae4: sub             SP, SP, #0x10
    // 0x27dae8: SetupParameters()
    //     0x27dae8: ldr             x0, [fp, #0x10]
    //     0x27daec: ldur            w1, [x0, #0x17]
    //     0x27daf0: add             x1, x1, HEAP, lsl #32
    //     0x27daf4: stur            x1, [fp, #-8]
    // 0x27daf8: CheckStackOverflow
    //     0x27daf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27dafc: cmp             SP, x16
    //     0x27db00: b.ls            #0x27db3c
    // 0x27db04: LoadField: r0 = r1->field_13
    //     0x27db04: ldur            w0, [x1, #0x13]
    // 0x27db08: DecompressPointer r0
    //     0x27db08: add             x0, x0, HEAP, lsl #32
    // 0x27db0c: str             x0, [SP]
    // 0x27db10: ClosureCall
    //     0x27db10: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x27db14: ldur            x2, [x0, #0x1f]
    //     0x27db18: blr             x2
    // 0x27db1c: ldur            x0, [fp, #-8]
    // 0x27db20: LoadField: r1 = r0->field_f
    //     0x27db20: ldur            w1, [x0, #0xf]
    // 0x27db24: DecompressPointer r1
    //     0x27db24: add             x1, x1, HEAP, lsl #32
    // 0x27db28: r0 = dispose()
    //     0x27db28: bl              #0x27db44  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x27db2c: r0 = Null
    //     0x27db2c: mov             x0, NULL
    // 0x27db30: LeaveFrame
    //     0x27db30: mov             SP, fp
    //     0x27db34: ldp             fp, lr, [SP], #0x10
    // 0x27db38: ret
    //     0x27db38: ret             
    // 0x27db3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27db3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27db40: b               #0x27db04
  }
  _ dispose(/* No info */) {
    // ** addr: 0x27db44, size: 0x6c
    // 0x27db44: EnterFrame
    //     0x27db44: stp             fp, lr, [SP, #-0x10]!
    //     0x27db48: mov             fp, SP
    // 0x27db4c: AllocStack(0x8)
    //     0x27db4c: sub             SP, SP, #8
    // 0x27db50: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0x27db50: mov             x0, x1
    //     0x27db54: stur            x1, [fp, #-8]
    // 0x27db58: CheckStackOverflow
    //     0x27db58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27db5c: cmp             SP, x16
    //     0x27db60: b.ls            #0x27db9c
    // 0x27db64: LoadField: r1 = r0->field_7
    //     0x27db64: ldur            w1, [x0, #7]
    // 0x27db68: DecompressPointer r1
    //     0x27db68: add             x1, x1, HEAP, lsl #32
    // 0x27db6c: LoadField: r2 = r0->field_13
    //     0x27db6c: ldur            w2, [x0, #0x13]
    // 0x27db70: DecompressPointer r2
    //     0x27db70: add             x2, x2, HEAP, lsl #32
    // 0x27db74: r16 = Sentinel
    //     0x27db74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27db78: cmp             w2, w16
    // 0x27db7c: b.eq            #0x27dba4
    // 0x27db80: r0 = removeOnLastListenerRemovedCallback()
    //     0x27db80: bl              #0x27dbb0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x27db84: ldur            x1, [fp, #-8]
    // 0x27db88: r0 = dispose()
    //     0x27db88: bl              #0x27d1d4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x27db8c: r0 = Null
    //     0x27db8c: mov             x0, NULL
    // 0x27db90: LeaveFrame
    //     0x27db90: mov             SP, fp
    //     0x27db94: ldp             fp, lr, [SP], #0x10
    // 0x27db98: ret
    //     0x27db98: ret             
    // 0x27db9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27db9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27dba0: b               #0x27db64
    // 0x27dba4: r9 = _handleRemove
    //     0x27dba4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10d10] Field <_LiveImage@342034022._handleRemove@342034022>: late (offset: 0x14)
    //     0x27dba8: ldr             x9, [x9, #0xd10]
    // 0x27dbac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27dbac: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1070, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 1071, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x27cd1c, size: 0x3e0
    // 0x27cd1c: EnterFrame
    //     0x27cd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x27cd20: mov             fp, SP
    // 0x27cd24: AllocStack(0x110)
    //     0x27cd24: sub             SP, SP, #0x110
    // 0x27cd28: SetupParameters(ImageCache this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */, dynamic _ /* r3 => r0, fp-0xd0 */, {dynamic onError = Null /* r3, fp-0xb8 */})
    //     0x27cd28: mov             x0, x3
    //     0x27cd2c: stur            x1, [fp, #-0xc0]
    //     0x27cd30: stur            x2, [fp, #-0xc8]
    //     0x27cd34: stur            x3, [fp, #-0xd0]
    //     0x27cd38: ldur            w3, [x4, #0x13]
    //     0x27cd3c: ldur            w5, [x4, #0x1f]
    //     0x27cd40: add             x5, x5, HEAP, lsl #32
    //     0x27cd44: ldr             x16, [PP, #0x1738]  ; [pp+0x1738] "onError"
    //     0x27cd48: cmp             w5, w16
    //     0x27cd4c: b.ne            #0x27cd68
    //     0x27cd50: ldur            w5, [x4, #0x23]
    //     0x27cd54: add             x5, x5, HEAP, lsl #32
    //     0x27cd58: sub             w4, w3, w5
    //     0x27cd5c: add             x3, fp, w4, sxtw #2
    //     0x27cd60: ldr             x3, [x3, #8]
    //     0x27cd64: b               #0x27cd6c
    //     0x27cd68: mov             x3, NULL
    //     0x27cd6c: stur            x3, [fp, #-0xb8]
    // 0x27cd70: CheckStackOverflow
    //     0x27cd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27cd74: cmp             SP, x16
    //     0x27cd78: b.ls            #0x27d0f4
    // 0x27cd7c: r1 = 6
    //     0x27cd7c: movz            x1, #0x6
    // 0x27cd80: r0 = AllocateContext()
    //     0x27cd80: bl              #0x430044  ; AllocateContextStub
    // 0x27cd84: mov             x3, x0
    // 0x27cd88: ldur            x0, [fp, #-0xc0]
    // 0x27cd8c: stur            x3, [fp, #-0xe0]
    // 0x27cd90: StoreField: r3->field_f = r0
    //     0x27cd90: stur            w0, [x3, #0xf]
    // 0x27cd94: ldur            x2, [fp, #-0xc8]
    // 0x27cd98: StoreField: r3->field_13 = r2
    //     0x27cd98: stur            w2, [x3, #0x13]
    // 0x27cd9c: LoadField: r4 = r0->field_7
    //     0x27cd9c: ldur            w4, [x0, #7]
    // 0x27cda0: DecompressPointer r4
    //     0x27cda0: add             x4, x4, HEAP, lsl #32
    // 0x27cda4: mov             x1, x4
    // 0x27cda8: stur            x4, [fp, #-0xd8]
    // 0x27cdac: r0 = _getValueOrData()
    //     0x27cdac: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x27cdb0: ldur            x3, [fp, #-0xd8]
    // 0x27cdb4: LoadField: r1 = r3->field_f
    //     0x27cdb4: ldur            w1, [x3, #0xf]
    // 0x27cdb8: DecompressPointer r1
    //     0x27cdb8: add             x1, x1, HEAP, lsl #32
    // 0x27cdbc: cmp             w1, w0
    // 0x27cdc0: b.ne            #0x27cdc8
    // 0x27cdc4: r0 = Null
    //     0x27cdc4: mov             x0, NULL
    // 0x27cdc8: cmp             w0, NULL
    // 0x27cdcc: b.ne            #0x27cdd8
    // 0x27cdd0: r1 = Null
    //     0x27cdd0: mov             x1, NULL
    // 0x27cdd4: b               #0x27cde0
    // 0x27cdd8: LoadField: r1 = r0->field_7
    //     0x27cdd8: ldur            w1, [x0, #7]
    // 0x27cddc: DecompressPointer r1
    //     0x27cddc: add             x1, x1, HEAP, lsl #32
    // 0x27cde0: ldur            x4, [fp, #-0xe0]
    // 0x27cde4: mov             x0, x1
    // 0x27cde8: ArrayStore: r4[0] = r0  ; List_4
    //     0x27cde8: stur            w0, [x4, #0x17]
    //     0x27cdec: ldurb           w16, [x4, #-1]
    //     0x27cdf0: ldurb           w17, [x0, #-1]
    //     0x27cdf4: and             x16, x17, x16, lsr #2
    //     0x27cdf8: tst             x16, HEAP, lsr #32
    //     0x27cdfc: b.eq            #0x27ce04
    //     0x27ce00: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x27ce04: cmp             w1, NULL
    // 0x27ce08: b.eq            #0x27ce1c
    // 0x27ce0c: mov             x0, x1
    // 0x27ce10: LeaveFrame
    //     0x27ce10: mov             SP, fp
    //     0x27ce14: ldp             fp, lr, [SP], #0x10
    // 0x27ce18: ret
    //     0x27ce18: ret             
    // 0x27ce1c: ldur            x0, [fp, #-0xc0]
    // 0x27ce20: LoadField: r5 = r0->field_b
    //     0x27ce20: ldur            w5, [x0, #0xb]
    // 0x27ce24: DecompressPointer r5
    //     0x27ce24: add             x5, x5, HEAP, lsl #32
    // 0x27ce28: stur            x5, [fp, #-0xc8]
    // 0x27ce2c: LoadField: r2 = r4->field_13
    //     0x27ce2c: ldur            w2, [x4, #0x13]
    // 0x27ce30: DecompressPointer r2
    //     0x27ce30: add             x2, x2, HEAP, lsl #32
    // 0x27ce34: mov             x1, x5
    // 0x27ce38: r0 = remove()
    //     0x27ce38: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x27ce3c: stur            x0, [fp, #-0xf0]
    // 0x27ce40: cmp             w0, NULL
    // 0x27ce44: b.eq            #0x27ce9c
    // 0x27ce48: ldur            x4, [fp, #-0xe0]
    // 0x27ce4c: LoadField: r2 = r4->field_13
    //     0x27ce4c: ldur            w2, [x4, #0x13]
    // 0x27ce50: DecompressPointer r2
    //     0x27ce50: add             x2, x2, HEAP, lsl #32
    // 0x27ce54: LoadField: r6 = r0->field_7
    //     0x27ce54: ldur            w6, [x0, #7]
    // 0x27ce58: DecompressPointer r6
    //     0x27ce58: add             x6, x6, HEAP, lsl #32
    // 0x27ce5c: stur            x6, [fp, #-0xe8]
    // 0x27ce60: LoadField: r5 = r0->field_b
    //     0x27ce60: ldur            w5, [x0, #0xb]
    // 0x27ce64: DecompressPointer r5
    //     0x27ce64: add             x5, x5, HEAP, lsl #32
    // 0x27ce68: ldur            x1, [fp, #-0xc0]
    // 0x27ce6c: mov             x3, x6
    // 0x27ce70: r0 = _trackLiveImage()
    //     0x27ce70: bl              #0x27d78c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x27ce74: ldur            x0, [fp, #-0xe0]
    // 0x27ce78: LoadField: r2 = r0->field_13
    //     0x27ce78: ldur            w2, [x0, #0x13]
    // 0x27ce7c: DecompressPointer r2
    //     0x27ce7c: add             x2, x2, HEAP, lsl #32
    // 0x27ce80: ldur            x1, [fp, #-0xc8]
    // 0x27ce84: ldur            x3, [fp, #-0xf0]
    // 0x27ce88: r0 = []=()
    //     0x27ce88: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x27ce8c: ldur            x0, [fp, #-0xe8]
    // 0x27ce90: LeaveFrame
    //     0x27ce90: mov             SP, fp
    //     0x27ce94: ldp             fp, lr, [SP], #0x10
    // 0x27ce98: ret
    //     0x27ce98: ret             
    // 0x27ce9c: ldur            x3, [fp, #-0xc0]
    // 0x27cea0: ldur            x0, [fp, #-0xe0]
    // 0x27cea4: LoadField: r4 = r3->field_f
    //     0x27cea4: ldur            w4, [x3, #0xf]
    // 0x27cea8: DecompressPointer r4
    //     0x27cea8: add             x4, x4, HEAP, lsl #32
    // 0x27ceac: stur            x4, [fp, #-0xc8]
    // 0x27ceb0: LoadField: r2 = r0->field_13
    //     0x27ceb0: ldur            w2, [x0, #0x13]
    // 0x27ceb4: DecompressPointer r2
    //     0x27ceb4: add             x2, x2, HEAP, lsl #32
    // 0x27ceb8: mov             x1, x4
    // 0x27cebc: r0 = _getValueOrData()
    //     0x27cebc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x27cec0: mov             x1, x0
    // 0x27cec4: ldur            x0, [fp, #-0xc8]
    // 0x27cec8: LoadField: r2 = r0->field_f
    //     0x27cec8: ldur            w2, [x0, #0xf]
    // 0x27cecc: DecompressPointer r2
    //     0x27cecc: add             x2, x2, HEAP, lsl #32
    // 0x27ced0: cmp             w2, w1
    // 0x27ced4: b.ne            #0x27cee0
    // 0x27ced8: r0 = Null
    //     0x27ced8: mov             x0, NULL
    // 0x27cedc: b               #0x27cee4
    // 0x27cee0: mov             x0, x1
    // 0x27cee4: cmp             w0, NULL
    // 0x27cee8: b.eq            #0x27cf74
    // 0x27ceec: ldur            x2, [fp, #-0xe0]
    // 0x27cef0: LoadField: r1 = r2->field_13
    //     0x27cef0: ldur            w1, [x2, #0x13]
    // 0x27cef4: DecompressPointer r1
    //     0x27cef4: add             x1, x1, HEAP, lsl #32
    // 0x27cef8: stur            x1, [fp, #-0xf0]
    // 0x27cefc: LoadField: r2 = r0->field_7
    //     0x27cefc: ldur            w2, [x0, #7]
    // 0x27cf00: DecompressPointer r2
    //     0x27cf00: add             x2, x2, HEAP, lsl #32
    // 0x27cf04: stur            x2, [fp, #-0xe8]
    // 0x27cf08: LoadField: r3 = r0->field_b
    //     0x27cf08: ldur            w3, [x0, #0xb]
    // 0x27cf0c: DecompressPointer r3
    //     0x27cf0c: add             x3, x3, HEAP, lsl #32
    // 0x27cf10: stur            x3, [fp, #-0xc8]
    // 0x27cf14: r0 = _CachedImage()
    //     0x27cf14: bl              #0x27d780  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x27cf18: mov             x2, x0
    // 0x27cf1c: ldur            x0, [fp, #-0xe8]
    // 0x27cf20: stur            x2, [fp, #-0xf8]
    // 0x27cf24: StoreField: r2->field_7 = r0
    //     0x27cf24: stur            w0, [x2, #7]
    // 0x27cf28: ldur            x1, [fp, #-0xc8]
    // 0x27cf2c: StoreField: r2->field_b = r1
    //     0x27cf2c: stur            w1, [x2, #0xb]
    // 0x27cf30: mov             x1, x0
    // 0x27cf34: r0 = keepAlive()
    //     0x27cf34: bl              #0x27d720  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x27cf38: ldur            x3, [fp, #-0xf8]
    // 0x27cf3c: StoreField: r3->field_f = r0
    //     0x27cf3c: stur            w0, [x3, #0xf]
    //     0x27cf40: ldurb           w16, [x3, #-1]
    //     0x27cf44: ldurb           w17, [x0, #-1]
    //     0x27cf48: and             x16, x17, x16, lsr #2
    //     0x27cf4c: tst             x16, HEAP, lsr #32
    //     0x27cf50: b.eq            #0x27cf58
    //     0x27cf54: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x27cf58: ldur            x1, [fp, #-0xc0]
    // 0x27cf5c: ldur            x2, [fp, #-0xf0]
    // 0x27cf60: r0 = _touch()
    //     0x27cf60: bl              #0x27d148  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x27cf64: ldur            x0, [fp, #-0xe8]
    // 0x27cf68: LeaveFrame
    //     0x27cf68: mov             SP, fp
    //     0x27cf6c: ldp             fp, lr, [SP], #0x10
    // 0x27cf70: ret
    //     0x27cf70: ret             
    // 0x27cf74: ldur            x2, [fp, #-0xe0]
    // 0x27cf78: ldur            x16, [fp, #-0xd0]
    // 0x27cf7c: str             x16, [SP]
    // 0x27cf80: ldur            x0, [fp, #-0xd0]
    // 0x27cf84: ClosureCall
    //     0x27cf84: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x27cf88: ldur            x2, [x0, #0x1f]
    //     0x27cf8c: blr             x2
    // 0x27cf90: mov             x1, x0
    // 0x27cf94: ldur            x4, [fp, #-0xe0]
    // 0x27cf98: ArrayStore: r4[0] = r0  ; List_4
    //     0x27cf98: stur            w0, [x4, #0x17]
    //     0x27cf9c: tbz             w0, #0, #0x27cfb8
    //     0x27cfa0: ldurb           w16, [x4, #-1]
    //     0x27cfa4: ldurb           w17, [x0, #-1]
    //     0x27cfa8: and             x16, x17, x16, lsr #2
    //     0x27cfac: tst             x16, HEAP, lsr #32
    //     0x27cfb0: b.eq            #0x27cfb8
    //     0x27cfb4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x27cfb8: LoadField: r2 = r4->field_13
    //     0x27cfb8: ldur            w2, [x4, #0x13]
    // 0x27cfbc: DecompressPointer r2
    //     0x27cfbc: add             x2, x2, HEAP, lsl #32
    // 0x27cfc0: mov             x3, x1
    // 0x27cfc4: ldur            x1, [fp, #-0xc0]
    // 0x27cfc8: r5 = Null
    //     0x27cfc8: mov             x5, NULL
    // 0x27cfcc: r0 = _trackLiveImage()
    //     0x27cfcc: bl              #0x27d78c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x27cfd0: ldur            x0, [fp, #-0xe0]
    // 0x27cfd4: r3 = false
    //     0x27cfd4: add             x3, NULL, #0x30  ; false
    // 0x27cfd8: r2 = true
    //     0x27cfd8: add             x2, NULL, #0x20  ; true
    // 0x27cfdc: r1 = Sentinel
    //     0x27cfdc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27cfe0: StoreField: r0->field_1b = r3
    //     0x27cfe0: stur            w3, [x0, #0x1b]
    // 0x27cfe4: StoreField: r0->field_1f = r2
    //     0x27cfe4: stur            w2, [x0, #0x1f]
    // 0x27cfe8: StoreField: r0->field_23 = r1
    //     0x27cfe8: stur            w1, [x0, #0x23]
    // 0x27cfec: mov             x2, x0
    // 0x27cff0: r1 = Function 'listener':.
    //     0x27cff0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d60] AnonymousClosure: (0x27dc70), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x27cd1c)
    //     0x27cff4: ldr             x1, [x1, #0xd60]
    // 0x27cff8: r0 = AllocateClosure()
    //     0x27cff8: bl              #0x430408  ; AllocateClosureStub
    // 0x27cffc: stur            x0, [fp, #-0xc0]
    // 0x27d000: r0 = ImageStreamListener()
    //     0x27d000: bl              #0x279730  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x27d004: mov             x1, x0
    // 0x27d008: ldur            x0, [fp, #-0xc0]
    // 0x27d00c: stur            x1, [fp, #-0xc8]
    // 0x27d010: StoreField: r1->field_7 = r0
    //     0x27d010: stur            w0, [x1, #7]
    // 0x27d014: ldur            x0, [fp, #-0xe0]
    // 0x27d018: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x27d018: ldur            w2, [x0, #0x17]
    // 0x27d01c: DecompressPointer r2
    //     0x27d01c: add             x2, x2, HEAP, lsl #32
    // 0x27d020: stur            x2, [fp, #-0xc0]
    // 0x27d024: r0 = _PendingImage()
    //     0x27d024: bl              #0x27d11c  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x27d028: mov             x1, x0
    // 0x27d02c: ldur            x0, [fp, #-0xc0]
    // 0x27d030: StoreField: r1->field_7 = r0
    //     0x27d030: stur            w0, [x1, #7]
    // 0x27d034: ldur            x4, [fp, #-0xc8]
    // 0x27d038: StoreField: r1->field_b = r4
    //     0x27d038: stur            w4, [x1, #0xb]
    // 0x27d03c: mov             x0, x1
    // 0x27d040: ldur            x5, [fp, #-0xe0]
    // 0x27d044: StoreField: r5->field_23 = r0
    //     0x27d044: stur            w0, [x5, #0x23]
    //     0x27d048: ldurb           w16, [x5, #-1]
    //     0x27d04c: ldurb           w17, [x0, #-1]
    //     0x27d050: and             x16, x17, x16, lsr #2
    //     0x27d054: tst             x16, HEAP, lsr #32
    //     0x27d058: b.eq            #0x27d060
    //     0x27d05c: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x27d060: LoadField: r2 = r5->field_13
    //     0x27d060: ldur            w2, [x5, #0x13]
    // 0x27d064: DecompressPointer r2
    //     0x27d064: add             x2, x2, HEAP, lsl #32
    // 0x27d068: mov             x3, x1
    // 0x27d06c: ldur            x1, [fp, #-0xd8]
    // 0x27d070: r0 = []=()
    //     0x27d070: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x27d074: ldur            x3, [fp, #-0xe0]
    // 0x27d078: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x27d078: ldur            w1, [x3, #0x17]
    // 0x27d07c: DecompressPointer r1
    //     0x27d07c: add             x1, x1, HEAP, lsl #32
    // 0x27d080: r0 = LoadClassIdInstr(r1)
    //     0x27d080: ldur            x0, [x1, #-1]
    //     0x27d084: ubfx            x0, x0, #0xc, #0x14
    // 0x27d088: ldur            x2, [fp, #-0xc8]
    // 0x27d08c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x27d08c: sub             lr, x0, #0xffb
    //     0x27d090: ldr             lr, [x21, lr, lsl #3]
    //     0x27d094: blr             lr
    // 0x27d098: ldur            x0, [fp, #-0xe0]
    // 0x27d09c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27d09c: ldur            w1, [x0, #0x17]
    // 0x27d0a0: DecompressPointer r1
    //     0x27d0a0: add             x1, x1, HEAP, lsl #32
    // 0x27d0a4: mov             x0, x1
    // 0x27d0a8: LeaveFrame
    //     0x27d0a8: mov             SP, fp
    //     0x27d0ac: ldp             fp, lr, [SP], #0x10
    // 0x27d0b0: ret
    //     0x27d0b0: ret             
    // 0x27d0b4: sub             SP, fp, #0x110
    // 0x27d0b8: ldur            x2, [fp, #-0xb8]
    // 0x27d0bc: cmp             w2, NULL
    // 0x27d0c0: b.eq            #0x27d0ec
    // 0x27d0c4: stp             x0, x2, [SP, #8]
    // 0x27d0c8: str             x1, [SP]
    // 0x27d0cc: mov             x0, x2
    // 0x27d0d0: ClosureCall
    //     0x27d0d0: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x27d0d4: ldur            x2, [x0, #0x1f]
    //     0x27d0d8: blr             x2
    // 0x27d0dc: r0 = Null
    //     0x27d0dc: mov             x0, NULL
    // 0x27d0e0: LeaveFrame
    //     0x27d0e0: mov             SP, fp
    //     0x27d0e4: ldp             fp, lr, [SP], #0x10
    // 0x27d0e8: ret
    //     0x27d0e8: ret             
    // 0x27d0ec: r0 = ReThrow()
    //     0x27d0ec: bl              #0x42f330  ; ReThrowStub
    // 0x27d0f0: brk             #0
    // 0x27d0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d0f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d0f8: b               #0x27cd7c
  }
  _ _touch(/* No info */) {
    // ** addr: 0x27d148, size: 0x8c
    // 0x27d148: EnterFrame
    //     0x27d148: stp             fp, lr, [SP, #-0x10]!
    //     0x27d14c: mov             fp, SP
    // 0x27d150: AllocStack(0x8)
    //     0x27d150: sub             SP, SP, #8
    // 0x27d154: SetupParameters(ImageCache this /* r1 => r0, fp-0x8 */)
    //     0x27d154: mov             x0, x1
    //     0x27d158: stur            x1, [fp, #-8]
    // 0x27d15c: CheckStackOverflow
    //     0x27d15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d160: cmp             SP, x16
    //     0x27d164: b.ls            #0x27d1cc
    // 0x27d168: LoadField: r1 = r3->field_b
    //     0x27d168: ldur            w1, [x3, #0xb]
    // 0x27d16c: DecompressPointer r1
    //     0x27d16c: add             x1, x1, HEAP, lsl #32
    // 0x27d170: cmp             w1, NULL
    // 0x27d174: b.eq            #0x27d1b4
    // 0x27d178: r4 = LoadInt32Instr(r1)
    //     0x27d178: sbfx            x4, x1, #1, #0x1f
    //     0x27d17c: tbz             w1, #0, #0x27d184
    //     0x27d180: ldur            x4, [x1, #7]
    // 0x27d184: r17 = 1600
    //     0x27d184: movz            x17, #0x640, lsl #16
    // 0x27d188: cmp             x4, x17
    // 0x27d18c: b.gt            #0x27d1b4
    // 0x27d190: LoadField: r1 = r0->field_23
    //     0x27d190: ldur            x1, [x0, #0x23]
    // 0x27d194: add             x5, x1, x4
    // 0x27d198: StoreField: r0->field_23 = r5
    //     0x27d198: stur            x5, [x0, #0x23]
    // 0x27d19c: LoadField: r1 = r0->field_b
    //     0x27d19c: ldur            w1, [x0, #0xb]
    // 0x27d1a0: DecompressPointer r1
    //     0x27d1a0: add             x1, x1, HEAP, lsl #32
    // 0x27d1a4: r0 = []=()
    //     0x27d1a4: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x27d1a8: ldur            x1, [fp, #-8]
    // 0x27d1ac: r0 = _checkCacheSize()
    //     0x27d1ac: bl              #0x27d494  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x27d1b0: b               #0x27d1bc
    // 0x27d1b4: mov             x1, x3
    // 0x27d1b8: r0 = dispose()
    //     0x27d1b8: bl              #0x27d1d4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x27d1bc: r0 = Null
    //     0x27d1bc: mov             x0, NULL
    // 0x27d1c0: LeaveFrame
    //     0x27d1c0: mov             SP, fp
    //     0x27d1c4: ldp             fp, lr, [SP], #0x10
    // 0x27d1c8: ret
    //     0x27d1c8: ret             
    // 0x27d1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d1cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d1d0: b               #0x27d168
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x27d494, size: 0x28c
    // 0x27d494: EnterFrame
    //     0x27d494: stp             fp, lr, [SP, #-0x10]!
    //     0x27d498: mov             fp, SP
    // 0x27d49c: AllocStack(0x48)
    //     0x27d49c: sub             SP, SP, #0x48
    // 0x27d4a0: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x27d4a0: stur            x1, [fp, #-8]
    // 0x27d4a4: CheckStackOverflow
    //     0x27d4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d4a8: cmp             SP, x16
    //     0x27d4ac: b.ls            #0x27d704
    // 0x27d4b0: r16 = <String, dynamic>
    //     0x27d4b0: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x27d4b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x27d4b8: stp             lr, x16, [SP]
    // 0x27d4bc: r0 = Map._fromLiteral()
    //     0x27d4bc: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x27d4c0: ldur            x0, [fp, #-8]
    // 0x27d4c4: LoadField: r2 = r0->field_b
    //     0x27d4c4: ldur            w2, [x0, #0xb]
    // 0x27d4c8: DecompressPointer r2
    //     0x27d4c8: add             x2, x2, HEAP, lsl #32
    // 0x27d4cc: stur            x2, [fp, #-0x18]
    // 0x27d4d0: LoadField: r3 = r2->field_7
    //     0x27d4d0: ldur            w3, [x2, #7]
    // 0x27d4d4: DecompressPointer r3
    //     0x27d4d4: add             x3, x3, HEAP, lsl #32
    // 0x27d4d8: stur            x3, [fp, #-0x10]
    // 0x27d4dc: CheckStackOverflow
    //     0x27d4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d4e0: cmp             SP, x16
    //     0x27d4e4: b.ls            #0x27d70c
    // 0x27d4e8: LoadField: r1 = r0->field_23
    //     0x27d4e8: ldur            x1, [x0, #0x23]
    // 0x27d4ec: r17 = 1600
    //     0x27d4ec: movz            x17, #0x640, lsl #16
    // 0x27d4f0: cmp             x1, x17
    // 0x27d4f4: b.gt            #0x27d518
    // 0x27d4f8: LoadField: r1 = r2->field_13
    //     0x27d4f8: ldur            w1, [x2, #0x13]
    // 0x27d4fc: r4 = LoadInt32Instr(r1)
    //     0x27d4fc: sbfx            x4, x1, #1, #0x1f
    // 0x27d500: asr             x1, x4, #1
    // 0x27d504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x27d504: ldur            w4, [x2, #0x17]
    // 0x27d508: r5 = LoadInt32Instr(r4)
    //     0x27d508: sbfx            x5, x4, #1, #0x1f
    // 0x27d50c: sub             x4, x1, x5
    // 0x27d510: cmp             x4, #0x3e8
    // 0x27d514: b.le            #0x27d6e8
    // 0x27d518: mov             x1, x3
    // 0x27d51c: r0 = _CompactKeysIterable()
    //     0x27d51c: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x27d520: mov             x1, x0
    // 0x27d524: ldur            x0, [fp, #-0x18]
    // 0x27d528: StoreField: r1->field_b = r0
    //     0x27d528: stur            w0, [x1, #0xb]
    // 0x27d52c: r0 = iterator()
    //     0x27d52c: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x27d530: mov             x2, x0
    // 0x27d534: stur            x2, [fp, #-0x20]
    // 0x27d538: r0 = LoadClassIdInstr(r2)
    //     0x27d538: ldur            x0, [x2, #-1]
    //     0x27d53c: ubfx            x0, x0, #0xc, #0x14
    // 0x27d540: mov             x1, x2
    // 0x27d544: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x27d544: sub             lr, x0, #0xfd4
    //     0x27d548: ldr             lr, [x21, lr, lsl #3]
    //     0x27d54c: blr             lr
    // 0x27d550: tbnz            w0, #4, #0x27d6f8
    // 0x27d554: ldur            x2, [fp, #-0x18]
    // 0x27d558: ldur            x1, [fp, #-0x20]
    // 0x27d55c: r0 = LoadClassIdInstr(r1)
    //     0x27d55c: ldur            x0, [x1, #-1]
    //     0x27d560: ubfx            x0, x0, #0xc, #0x14
    // 0x27d564: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x27d564: sub             lr, x0, #0xfc6
    //     0x27d568: ldr             lr, [x21, lr, lsl #3]
    //     0x27d56c: blr             lr
    // 0x27d570: ldur            x1, [fp, #-0x18]
    // 0x27d574: mov             x2, x0
    // 0x27d578: stur            x0, [fp, #-0x20]
    // 0x27d57c: r0 = _getValueOrData()
    //     0x27d57c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x27d580: ldur            x1, [fp, #-0x18]
    // 0x27d584: LoadField: r2 = r1->field_f
    //     0x27d584: ldur            w2, [x1, #0xf]
    // 0x27d588: DecompressPointer r2
    //     0x27d588: add             x2, x2, HEAP, lsl #32
    // 0x27d58c: cmp             w2, w0
    // 0x27d590: b.ne            #0x27d59c
    // 0x27d594: r2 = Null
    //     0x27d594: mov             x2, NULL
    // 0x27d598: b               #0x27d5a0
    // 0x27d59c: mov             x2, x0
    // 0x27d5a0: ldur            x0, [fp, #-8]
    // 0x27d5a4: stur            x2, [fp, #-0x28]
    // 0x27d5a8: cmp             w2, NULL
    // 0x27d5ac: b.eq            #0x27d714
    // 0x27d5b0: LoadField: r3 = r0->field_23
    //     0x27d5b0: ldur            x3, [x0, #0x23]
    // 0x27d5b4: LoadField: r4 = r2->field_b
    //     0x27d5b4: ldur            w4, [x2, #0xb]
    // 0x27d5b8: DecompressPointer r4
    //     0x27d5b8: add             x4, x4, HEAP, lsl #32
    // 0x27d5bc: cmp             w4, NULL
    // 0x27d5c0: b.eq            #0x27d718
    // 0x27d5c4: r5 = LoadInt32Instr(r4)
    //     0x27d5c4: sbfx            x5, x4, #1, #0x1f
    //     0x27d5c8: tbz             w4, #0, #0x27d5d0
    //     0x27d5cc: ldur            x5, [x4, #7]
    // 0x27d5d0: sub             x4, x3, x5
    // 0x27d5d4: StoreField: r0->field_23 = r4
    //     0x27d5d4: stur            x4, [x0, #0x23]
    // 0x27d5d8: r1 = 1
    //     0x27d5d8: movz            x1, #0x1
    // 0x27d5dc: r0 = AllocateContext()
    //     0x27d5dc: bl              #0x430044  ; AllocateContextStub
    // 0x27d5e0: mov             x1, x0
    // 0x27d5e4: ldur            x0, [fp, #-0x28]
    // 0x27d5e8: StoreField: r1->field_f = r0
    //     0x27d5e8: stur            w0, [x1, #0xf]
    // 0x27d5ec: r0 = LoadStaticField(0x86c)
    //     0x27d5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27d5f0: ldr             x0, [x0, #0x10d8]
    // 0x27d5f4: cmp             w0, NULL
    // 0x27d5f8: b.eq            #0x27d71c
    // 0x27d5fc: LoadField: r3 = r0->field_53
    //     0x27d5fc: ldur            w3, [x0, #0x53]
    // 0x27d600: DecompressPointer r3
    //     0x27d600: add             x3, x3, HEAP, lsl #32
    // 0x27d604: stur            x3, [fp, #-0x30]
    // 0x27d608: LoadField: r0 = r3->field_7
    //     0x27d608: ldur            w0, [x3, #7]
    // 0x27d60c: DecompressPointer r0
    //     0x27d60c: add             x0, x0, HEAP, lsl #32
    // 0x27d610: mov             x2, x1
    // 0x27d614: stur            x0, [fp, #-0x28]
    // 0x27d618: r1 = Function '<anonymous closure>':.
    //     0x27d618: ldr             x1, [PP, #0x3e70]  ; [pp+0x3e70] AnonymousClosure: (0x27d300), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x27d1d4)
    // 0x27d61c: r0 = AllocateClosure()
    //     0x27d61c: bl              #0x430408  ; AllocateClosureStub
    // 0x27d620: ldur            x2, [fp, #-0x28]
    // 0x27d624: mov             x3, x0
    // 0x27d628: r1 = Null
    //     0x27d628: mov             x1, NULL
    // 0x27d62c: stur            x3, [fp, #-0x28]
    // 0x27d630: cmp             w2, NULL
    // 0x27d634: b.eq            #0x27d654
    // 0x27d638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x27d638: ldur            w4, [x2, #0x17]
    // 0x27d63c: DecompressPointer r4
    //     0x27d63c: add             x4, x4, HEAP, lsl #32
    // 0x27d640: r8 = X0
    //     0x27d640: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x27d644: LoadField: r9 = r4->field_7
    //     0x27d644: ldur            x9, [x4, #7]
    // 0x27d648: r3 = Null
    //     0x27d648: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d78] Null
    //     0x27d64c: ldr             x3, [x3, #0xd78]
    // 0x27d650: blr             x9
    // 0x27d654: ldur            x0, [fp, #-0x30]
    // 0x27d658: LoadField: r1 = r0->field_b
    //     0x27d658: ldur            w1, [x0, #0xb]
    // 0x27d65c: LoadField: r2 = r0->field_f
    //     0x27d65c: ldur            w2, [x0, #0xf]
    // 0x27d660: DecompressPointer r2
    //     0x27d660: add             x2, x2, HEAP, lsl #32
    // 0x27d664: LoadField: r3 = r2->field_b
    //     0x27d664: ldur            w3, [x2, #0xb]
    // 0x27d668: r2 = LoadInt32Instr(r1)
    //     0x27d668: sbfx            x2, x1, #1, #0x1f
    // 0x27d66c: stur            x2, [fp, #-0x38]
    // 0x27d670: r1 = LoadInt32Instr(r3)
    //     0x27d670: sbfx            x1, x3, #1, #0x1f
    // 0x27d674: cmp             x2, x1
    // 0x27d678: b.ne            #0x27d684
    // 0x27d67c: mov             x1, x0
    // 0x27d680: r0 = _growToNextCapacity()
    //     0x27d680: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27d684: ldur            x0, [fp, #-0x30]
    // 0x27d688: ldur            x2, [fp, #-0x38]
    // 0x27d68c: add             x1, x2, #1
    // 0x27d690: lsl             x3, x1, #1
    // 0x27d694: StoreField: r0->field_b = r3
    //     0x27d694: stur            w3, [x0, #0xb]
    // 0x27d698: LoadField: r1 = r0->field_f
    //     0x27d698: ldur            w1, [x0, #0xf]
    // 0x27d69c: DecompressPointer r1
    //     0x27d69c: add             x1, x1, HEAP, lsl #32
    // 0x27d6a0: ldur            x0, [fp, #-0x28]
    // 0x27d6a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x27d6a4: add             x25, x1, x2, lsl #2
    //     0x27d6a8: add             x25, x25, #0xf
    //     0x27d6ac: str             w0, [x25]
    //     0x27d6b0: tbz             w0, #0, #0x27d6cc
    //     0x27d6b4: ldurb           w16, [x1, #-1]
    //     0x27d6b8: ldurb           w17, [x0, #-1]
    //     0x27d6bc: and             x16, x17, x16, lsr #2
    //     0x27d6c0: tst             x16, HEAP, lsr #32
    //     0x27d6c4: b.eq            #0x27d6cc
    //     0x27d6c8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x27d6cc: ldur            x1, [fp, #-0x18]
    // 0x27d6d0: ldur            x2, [fp, #-0x20]
    // 0x27d6d4: r0 = remove()
    //     0x27d6d4: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x27d6d8: ldur            x0, [fp, #-8]
    // 0x27d6dc: ldur            x2, [fp, #-0x18]
    // 0x27d6e0: ldur            x3, [fp, #-0x10]
    // 0x27d6e4: b               #0x27d4dc
    // 0x27d6e8: r0 = Null
    //     0x27d6e8: mov             x0, NULL
    // 0x27d6ec: LeaveFrame
    //     0x27d6ec: mov             SP, fp
    //     0x27d6f0: ldp             fp, lr, [SP], #0x10
    // 0x27d6f4: ret
    //     0x27d6f4: ret             
    // 0x27d6f8: r0 = noElement()
    //     0x27d6f8: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x27d6fc: r0 = Throw()
    //     0x27d6fc: bl              #0x42f35c  ; ThrowStub
    // 0x27d700: brk             #0
    // 0x27d704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d704: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d708: b               #0x27d4b0
    // 0x27d70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d70c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d710: b               #0x27d4e8
    // 0x27d714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d714: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27d718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d718: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27d71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d71c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x27d78c, size: 0xcc
    // 0x27d78c: EnterFrame
    //     0x27d78c: stp             fp, lr, [SP, #-0x10]!
    //     0x27d790: mov             fp, SP
    // 0x27d794: AllocStack(0x20)
    //     0x27d794: sub             SP, SP, #0x20
    // 0x27d798: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x27d798: mov             x0, x5
    //     0x27d79c: stur            x1, [fp, #-8]
    //     0x27d7a0: stur            x2, [fp, #-0x10]
    //     0x27d7a4: stur            x3, [fp, #-0x18]
    //     0x27d7a8: stur            x5, [fp, #-0x20]
    // 0x27d7ac: CheckStackOverflow
    //     0x27d7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d7b0: cmp             SP, x16
    //     0x27d7b4: b.ls            #0x27d850
    // 0x27d7b8: r1 = 3
    //     0x27d7b8: movz            x1, #0x3
    // 0x27d7bc: r0 = AllocateContext()
    //     0x27d7bc: bl              #0x430044  ; AllocateContextStub
    // 0x27d7c0: mov             x1, x0
    // 0x27d7c4: ldur            x0, [fp, #-8]
    // 0x27d7c8: StoreField: r1->field_f = r0
    //     0x27d7c8: stur            w0, [x1, #0xf]
    // 0x27d7cc: ldur            x3, [fp, #-0x10]
    // 0x27d7d0: StoreField: r1->field_13 = r3
    //     0x27d7d0: stur            w3, [x1, #0x13]
    // 0x27d7d4: ldur            x2, [fp, #-0x18]
    // 0x27d7d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x27d7d8: stur            w2, [x1, #0x17]
    // 0x27d7dc: LoadField: r4 = r0->field_f
    //     0x27d7dc: ldur            w4, [x0, #0xf]
    // 0x27d7e0: DecompressPointer r4
    //     0x27d7e0: add             x4, x4, HEAP, lsl #32
    // 0x27d7e4: mov             x2, x1
    // 0x27d7e8: stur            x4, [fp, #-0x18]
    // 0x27d7ec: r1 = Function '<anonymous closure>':.
    //     0x27d7ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d88] AnonymousClosure: (0x27d858), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x27d78c)
    //     0x27d7f0: ldr             x1, [x1, #0xd88]
    // 0x27d7f4: r0 = AllocateClosure()
    //     0x27d7f4: bl              #0x430408  ; AllocateClosureStub
    // 0x27d7f8: ldur            x1, [fp, #-0x18]
    // 0x27d7fc: ldur            x2, [fp, #-0x10]
    // 0x27d800: mov             x3, x0
    // 0x27d804: r0 = putIfAbsent()
    //     0x27d804: bl              #0x3aff90  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x27d808: mov             x1, x0
    // 0x27d80c: LoadField: r2 = r1->field_b
    //     0x27d80c: ldur            w2, [x1, #0xb]
    // 0x27d810: DecompressPointer r2
    //     0x27d810: add             x2, x2, HEAP, lsl #32
    // 0x27d814: cmp             w2, NULL
    // 0x27d818: b.ne            #0x27d840
    // 0x27d81c: ldur            x0, [fp, #-0x20]
    // 0x27d820: StoreField: r1->field_b = r0
    //     0x27d820: stur            w0, [x1, #0xb]
    //     0x27d824: tbz             w0, #0, #0x27d840
    //     0x27d828: ldurb           w16, [x1, #-1]
    //     0x27d82c: ldurb           w17, [x0, #-1]
    //     0x27d830: and             x16, x17, x16, lsr #2
    //     0x27d834: tst             x16, HEAP, lsr #32
    //     0x27d838: b.eq            #0x27d840
    //     0x27d83c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27d840: r0 = Null
    //     0x27d840: mov             x0, NULL
    // 0x27d844: LeaveFrame
    //     0x27d844: mov             SP, fp
    //     0x27d848: ldp             fp, lr, [SP], #0x10
    // 0x27d84c: ret
    //     0x27d84c: ret             
    // 0x27d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d850: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d854: b               #0x27d7b8
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x27d858, size: 0x74
    // 0x27d858: EnterFrame
    //     0x27d858: stp             fp, lr, [SP, #-0x10]!
    //     0x27d85c: mov             fp, SP
    // 0x27d860: AllocStack(0x10)
    //     0x27d860: sub             SP, SP, #0x10
    // 0x27d864: SetupParameters()
    //     0x27d864: ldr             x0, [fp, #0x10]
    //     0x27d868: ldur            w2, [x0, #0x17]
    //     0x27d86c: add             x2, x2, HEAP, lsl #32
    //     0x27d870: stur            x2, [fp, #-0x10]
    // 0x27d874: CheckStackOverflow
    //     0x27d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d878: cmp             SP, x16
    //     0x27d87c: b.ls            #0x27d8c4
    // 0x27d880: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x27d880: ldur            w0, [x2, #0x17]
    // 0x27d884: DecompressPointer r0
    //     0x27d884: add             x0, x0, HEAP, lsl #32
    // 0x27d888: stur            x0, [fp, #-8]
    // 0x27d88c: r0 = _LiveImage()
    //     0x27d88c: bl              #0x27dc08  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x27d890: ldur            x2, [fp, #-0x10]
    // 0x27d894: r1 = Function '<anonymous closure>':.
    //     0x27d894: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d90] AnonymousClosure: (0x27dc14), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x27d78c)
    //     0x27d898: ldr             x1, [x1, #0xd90]
    // 0x27d89c: stur            x0, [fp, #-0x10]
    // 0x27d8a0: r0 = AllocateClosure()
    //     0x27d8a0: bl              #0x430408  ; AllocateClosureStub
    // 0x27d8a4: ldur            x1, [fp, #-0x10]
    // 0x27d8a8: ldur            x2, [fp, #-8]
    // 0x27d8ac: mov             x3, x0
    // 0x27d8b0: r0 = _LiveImage()
    //     0x27d8b0: bl              #0x27d8cc  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x27d8b4: ldur            x0, [fp, #-0x10]
    // 0x27d8b8: LeaveFrame
    //     0x27d8b8: mov             SP, fp
    //     0x27d8bc: ldp             fp, lr, [SP], #0x10
    // 0x27d8c0: ret
    //     0x27d8c0: ret             
    // 0x27d8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d8c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d8c8: b               #0x27d880
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x27dc14, size: 0x5c
    // 0x27dc14: EnterFrame
    //     0x27dc14: stp             fp, lr, [SP, #-0x10]!
    //     0x27dc18: mov             fp, SP
    // 0x27dc1c: ldr             x0, [fp, #0x10]
    // 0x27dc20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27dc20: ldur            w1, [x0, #0x17]
    // 0x27dc24: DecompressPointer r1
    //     0x27dc24: add             x1, x1, HEAP, lsl #32
    // 0x27dc28: CheckStackOverflow
    //     0x27dc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27dc2c: cmp             SP, x16
    //     0x27dc30: b.ls            #0x27dc68
    // 0x27dc34: LoadField: r0 = r1->field_f
    //     0x27dc34: ldur            w0, [x1, #0xf]
    // 0x27dc38: DecompressPointer r0
    //     0x27dc38: add             x0, x0, HEAP, lsl #32
    // 0x27dc3c: LoadField: r2 = r0->field_f
    //     0x27dc3c: ldur            w2, [x0, #0xf]
    // 0x27dc40: DecompressPointer r2
    //     0x27dc40: add             x2, x2, HEAP, lsl #32
    // 0x27dc44: LoadField: r0 = r1->field_13
    //     0x27dc44: ldur            w0, [x1, #0x13]
    // 0x27dc48: DecompressPointer r0
    //     0x27dc48: add             x0, x0, HEAP, lsl #32
    // 0x27dc4c: mov             x1, x2
    // 0x27dc50: mov             x2, x0
    // 0x27dc54: r0 = remove()
    //     0x27dc54: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x27dc58: r0 = Null
    //     0x27dc58: mov             x0, NULL
    // 0x27dc5c: LeaveFrame
    //     0x27dc5c: mov             SP, fp
    //     0x27dc60: ldp             fp, lr, [SP], #0x10
    // 0x27dc64: ret
    //     0x27dc64: ret             
    // 0x27dc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27dc68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27dc6c: b               #0x27dc34
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x27dc70, size: 0x1b8
    // 0x27dc70: EnterFrame
    //     0x27dc70: stp             fp, lr, [SP, #-0x10]!
    //     0x27dc74: mov             fp, SP
    // 0x27dc78: AllocStack(0x30)
    //     0x27dc78: sub             SP, SP, #0x30
    // 0x27dc7c: SetupParameters()
    //     0x27dc7c: ldr             x0, [fp, #0x20]
    //     0x27dc80: ldur            w2, [x0, #0x17]
    //     0x27dc84: add             x2, x2, HEAP, lsl #32
    //     0x27dc88: stur            x2, [fp, #-0x10]
    // 0x27dc8c: CheckStackOverflow
    //     0x27dc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27dc90: cmp             SP, x16
    //     0x27dc94: b.ls            #0x27de1c
    // 0x27dc98: ldr             x1, [fp, #0x18]
    // 0x27dc9c: cmp             w1, NULL
    // 0x27dca0: b.eq            #0x27dce4
    // 0x27dca4: LoadField: r0 = r1->field_7
    //     0x27dca4: ldur            w0, [x1, #7]
    // 0x27dca8: DecompressPointer r0
    //     0x27dca8: add             x0, x0, HEAP, lsl #32
    // 0x27dcac: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x27dcac: ldur            x3, [x0, #0x17]
    // 0x27dcb0: LoadField: r4 = r0->field_f
    //     0x27dcb0: ldur            x4, [x0, #0xf]
    // 0x27dcb4: mul             x0, x3, x4
    // 0x27dcb8: lsl             x3, x0, #2
    // 0x27dcbc: stur            x3, [fp, #-8]
    // 0x27dcc0: r0 = dispose()
    //     0x27dcc0: bl              #0x278d1c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x27dcc4: ldur            x2, [fp, #-8]
    // 0x27dcc8: r0 = BoxInt64Instr(r2)
    //     0x27dcc8: sbfiz           x0, x2, #1, #0x1f
    //     0x27dccc: cmp             x2, x0, asr #1
    //     0x27dcd0: b.eq            #0x27dcdc
    //     0x27dcd4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x27dcd8: stur            x2, [x0, #7]
    // 0x27dcdc: mov             x5, x0
    // 0x27dce0: b               #0x27dce8
    // 0x27dce4: r5 = Null
    //     0x27dce4: mov             x5, NULL
    // 0x27dce8: ldur            x0, [fp, #-0x10]
    // 0x27dcec: stur            x5, [fp, #-0x20]
    // 0x27dcf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27dcf0: ldur            w1, [x0, #0x17]
    // 0x27dcf4: DecompressPointer r1
    //     0x27dcf4: add             x1, x1, HEAP, lsl #32
    // 0x27dcf8: stur            x1, [fp, #-0x18]
    // 0x27dcfc: cmp             w1, NULL
    // 0x27dd00: b.eq            #0x27de24
    // 0x27dd04: r0 = _CachedImage()
    //     0x27dd04: bl              #0x27d780  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x27dd08: ldur            x1, [fp, #-0x18]
    // 0x27dd0c: stur            x0, [fp, #-0x28]
    // 0x27dd10: StoreField: r0->field_7 = r1
    //     0x27dd10: stur            w1, [x0, #7]
    // 0x27dd14: ldur            x5, [fp, #-0x20]
    // 0x27dd18: StoreField: r0->field_b = r5
    //     0x27dd18: stur            w5, [x0, #0xb]
    // 0x27dd1c: r0 = keepAlive()
    //     0x27dd1c: bl              #0x27d720  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x27dd20: ldur            x4, [fp, #-0x28]
    // 0x27dd24: StoreField: r4->field_f = r0
    //     0x27dd24: stur            w0, [x4, #0xf]
    //     0x27dd28: ldurb           w16, [x4, #-1]
    //     0x27dd2c: ldurb           w17, [x0, #-1]
    //     0x27dd30: and             x16, x17, x16, lsr #2
    //     0x27dd34: tst             x16, HEAP, lsr #32
    //     0x27dd38: b.eq            #0x27dd40
    //     0x27dd3c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x27dd40: ldur            x0, [fp, #-0x10]
    // 0x27dd44: LoadField: r1 = r0->field_f
    //     0x27dd44: ldur            w1, [x0, #0xf]
    // 0x27dd48: DecompressPointer r1
    //     0x27dd48: add             x1, x1, HEAP, lsl #32
    // 0x27dd4c: LoadField: r2 = r0->field_13
    //     0x27dd4c: ldur            w2, [x0, #0x13]
    // 0x27dd50: DecompressPointer r2
    //     0x27dd50: add             x2, x2, HEAP, lsl #32
    // 0x27dd54: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x27dd54: ldur            w3, [x0, #0x17]
    // 0x27dd58: DecompressPointer r3
    //     0x27dd58: add             x3, x3, HEAP, lsl #32
    // 0x27dd5c: ldur            x5, [fp, #-0x20]
    // 0x27dd60: r0 = _trackLiveImage()
    //     0x27dd60: bl              #0x27d78c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x27dd64: ldur            x0, [fp, #-0x10]
    // 0x27dd68: LoadField: r1 = r0->field_1f
    //     0x27dd68: ldur            w1, [x0, #0x1f]
    // 0x27dd6c: DecompressPointer r1
    //     0x27dd6c: add             x1, x1, HEAP, lsl #32
    // 0x27dd70: tbnz            w1, #4, #0x27dd90
    // 0x27dd74: LoadField: r1 = r0->field_f
    //     0x27dd74: ldur            w1, [x0, #0xf]
    // 0x27dd78: DecompressPointer r1
    //     0x27dd78: add             x1, x1, HEAP, lsl #32
    // 0x27dd7c: LoadField: r2 = r0->field_13
    //     0x27dd7c: ldur            w2, [x0, #0x13]
    // 0x27dd80: DecompressPointer r2
    //     0x27dd80: add             x2, x2, HEAP, lsl #32
    // 0x27dd84: ldur            x3, [fp, #-0x28]
    // 0x27dd88: r0 = _touch()
    //     0x27dd88: bl              #0x27d148  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x27dd8c: b               #0x27dd98
    // 0x27dd90: ldur            x1, [fp, #-0x28]
    // 0x27dd94: r0 = dispose()
    //     0x27dd94: bl              #0x27d1d4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x27dd98: ldur            x0, [fp, #-0x10]
    // 0x27dd9c: LoadField: r1 = r0->field_f
    //     0x27dd9c: ldur            w1, [x0, #0xf]
    // 0x27dda0: DecompressPointer r1
    //     0x27dda0: add             x1, x1, HEAP, lsl #32
    // 0x27dda4: LoadField: r2 = r1->field_7
    //     0x27dda4: ldur            w2, [x1, #7]
    // 0x27dda8: DecompressPointer r2
    //     0x27dda8: add             x2, x2, HEAP, lsl #32
    // 0x27ddac: LoadField: r1 = r0->field_13
    //     0x27ddac: ldur            w1, [x0, #0x13]
    // 0x27ddb0: DecompressPointer r1
    //     0x27ddb0: add             x1, x1, HEAP, lsl #32
    // 0x27ddb4: mov             x16, x1
    // 0x27ddb8: mov             x1, x2
    // 0x27ddbc: mov             x2, x16
    // 0x27ddc0: r0 = remove()
    //     0x27ddc0: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x27ddc4: ldur            x0, [fp, #-0x10]
    // 0x27ddc8: LoadField: r1 = r0->field_1b
    //     0x27ddc8: ldur            w1, [x0, #0x1b]
    // 0x27ddcc: DecompressPointer r1
    //     0x27ddcc: add             x1, x1, HEAP, lsl #32
    // 0x27ddd0: tbz             w1, #4, #0x27ddec
    // 0x27ddd4: LoadField: r1 = r0->field_23
    //     0x27ddd4: ldur            w1, [x0, #0x23]
    // 0x27ddd8: DecompressPointer r1
    //     0x27ddd8: add             x1, x1, HEAP, lsl #32
    // 0x27dddc: r16 = Sentinel
    //     0x27dddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27dde0: cmp             w1, w16
    // 0x27dde4: b.eq            #0x27de08
    // 0x27dde8: r0 = removeListener()
    //     0x27dde8: bl              #0x27de28  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x27ddec: ldur            x0, [fp, #-0x10]
    // 0x27ddf0: r1 = true
    //     0x27ddf0: add             x1, NULL, #0x20  ; true
    // 0x27ddf4: StoreField: r0->field_1b = r1
    //     0x27ddf4: stur            w1, [x0, #0x1b]
    // 0x27ddf8: r0 = Null
    //     0x27ddf8: mov             x0, NULL
    // 0x27ddfc: LeaveFrame
    //     0x27ddfc: mov             SP, fp
    //     0x27de00: ldp             fp, lr, [SP], #0x10
    // 0x27de04: ret
    //     0x27de04: ret             
    // 0x27de08: r16 = "pendingImage"
    //     0x27de08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d70] "pendingImage"
    //     0x27de0c: ldr             x16, [x16, #0xd70]
    // 0x27de10: str             x16, [SP]
    // 0x27de14: r0 = _throwLocalNotInitialized()
    //     0x27de14: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x27de18: brk             #0
    // 0x27de1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27de1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27de20: b               #0x27dc98
    // 0x27de24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27de24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ evict(/* No info */) {
    // ** addr: 0x27e2d8, size: 0xf8
    // 0x27e2d8: EnterFrame
    //     0x27e2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x27e2dc: mov             fp, SP
    // 0x27e2e0: AllocStack(0x10)
    //     0x27e2e0: sub             SP, SP, #0x10
    // 0x27e2e4: SetupParameters(ImageCache this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x27e2e4: mov             x3, x1
    //     0x27e2e8: mov             x0, x2
    //     0x27e2ec: stur            x1, [fp, #-8]
    //     0x27e2f0: stur            x2, [fp, #-0x10]
    // 0x27e2f4: CheckStackOverflow
    //     0x27e2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e2f8: cmp             SP, x16
    //     0x27e2fc: b.ls            #0x27e3c4
    // 0x27e300: LoadField: r1 = r3->field_f
    //     0x27e300: ldur            w1, [x3, #0xf]
    // 0x27e304: DecompressPointer r1
    //     0x27e304: add             x1, x1, HEAP, lsl #32
    // 0x27e308: mov             x2, x0
    // 0x27e30c: r0 = remove()
    //     0x27e30c: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x27e310: cmp             w0, NULL
    // 0x27e314: b.eq            #0x27e320
    // 0x27e318: mov             x1, x0
    // 0x27e31c: r0 = dispose()
    //     0x27e31c: bl              #0x27db44  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x27e320: ldur            x0, [fp, #-8]
    // 0x27e324: LoadField: r1 = r0->field_7
    //     0x27e324: ldur            w1, [x0, #7]
    // 0x27e328: DecompressPointer r1
    //     0x27e328: add             x1, x1, HEAP, lsl #32
    // 0x27e32c: ldur            x2, [fp, #-0x10]
    // 0x27e330: r0 = remove()
    //     0x27e330: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x27e334: cmp             w0, NULL
    // 0x27e338: b.eq            #0x27e354
    // 0x27e33c: mov             x1, x0
    // 0x27e340: r0 = removeListener()
    //     0x27e340: bl              #0x27de28  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x27e344: r0 = true
    //     0x27e344: add             x0, NULL, #0x20  ; true
    // 0x27e348: LeaveFrame
    //     0x27e348: mov             SP, fp
    //     0x27e34c: ldp             fp, lr, [SP], #0x10
    // 0x27e350: ret
    //     0x27e350: ret             
    // 0x27e354: ldur            x0, [fp, #-8]
    // 0x27e358: LoadField: r1 = r0->field_b
    //     0x27e358: ldur            w1, [x0, #0xb]
    // 0x27e35c: DecompressPointer r1
    //     0x27e35c: add             x1, x1, HEAP, lsl #32
    // 0x27e360: ldur            x2, [fp, #-0x10]
    // 0x27e364: r0 = remove()
    //     0x27e364: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x27e368: cmp             w0, NULL
    // 0x27e36c: b.eq            #0x27e3b4
    // 0x27e370: ldur            x1, [fp, #-8]
    // 0x27e374: LoadField: r2 = r1->field_23
    //     0x27e374: ldur            x2, [x1, #0x23]
    // 0x27e378: LoadField: r3 = r0->field_b
    //     0x27e378: ldur            w3, [x0, #0xb]
    // 0x27e37c: DecompressPointer r3
    //     0x27e37c: add             x3, x3, HEAP, lsl #32
    // 0x27e380: cmp             w3, NULL
    // 0x27e384: b.eq            #0x27e3cc
    // 0x27e388: r4 = LoadInt32Instr(r3)
    //     0x27e388: sbfx            x4, x3, #1, #0x1f
    //     0x27e38c: tbz             w3, #0, #0x27e394
    //     0x27e390: ldur            x4, [x3, #7]
    // 0x27e394: sub             x3, x2, x4
    // 0x27e398: StoreField: r1->field_23 = r3
    //     0x27e398: stur            x3, [x1, #0x23]
    // 0x27e39c: mov             x1, x0
    // 0x27e3a0: r0 = dispose()
    //     0x27e3a0: bl              #0x27d1d4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x27e3a4: r0 = true
    //     0x27e3a4: add             x0, NULL, #0x20  ; true
    // 0x27e3a8: LeaveFrame
    //     0x27e3a8: mov             SP, fp
    //     0x27e3ac: ldp             fp, lr, [SP], #0x10
    // 0x27e3b0: ret
    //     0x27e3b0: ret             
    // 0x27e3b4: r0 = false
    //     0x27e3b4: add             x0, NULL, #0x30  ; false
    // 0x27e3b8: LeaveFrame
    //     0x27e3b8: mov             SP, fp
    //     0x27e3bc: ldp             fp, lr, [SP], #0x10
    // 0x27e3c0: ret
    //     0x27e3c0: ret             
    // 0x27e3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e3c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e3c8: b               #0x27e300
    // 0x27e3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27e3cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x27f6f4, size: 0xcc
    // 0x27f6f4: EnterFrame
    //     0x27f6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x27f6f8: mov             fp, SP
    // 0x27f6fc: AllocStack(0x18)
    //     0x27f6fc: sub             SP, SP, #0x18
    // 0x27f700: SetupParameters(ImageCache this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x27f700: mov             x3, x1
    //     0x27f704: mov             x0, x2
    //     0x27f708: stur            x1, [fp, #-0x10]
    //     0x27f70c: stur            x2, [fp, #-0x18]
    // 0x27f710: CheckStackOverflow
    //     0x27f710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f714: cmp             SP, x16
    //     0x27f718: b.ls            #0x27f7b8
    // 0x27f71c: LoadField: r4 = r3->field_7
    //     0x27f71c: ldur            w4, [x3, #7]
    // 0x27f720: DecompressPointer r4
    //     0x27f720: add             x4, x4, HEAP, lsl #32
    // 0x27f724: mov             x1, x4
    // 0x27f728: mov             x2, x0
    // 0x27f72c: stur            x4, [fp, #-8]
    // 0x27f730: r0 = _getValueOrData()
    //     0x27f730: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x27f734: mov             x1, x0
    // 0x27f738: ldur            x0, [fp, #-8]
    // 0x27f73c: LoadField: r2 = r0->field_f
    //     0x27f73c: ldur            w2, [x0, #0xf]
    // 0x27f740: DecompressPointer r2
    //     0x27f740: add             x2, x2, HEAP, lsl #32
    // 0x27f744: cmp             w2, w1
    // 0x27f748: b.eq            #0x27f75c
    // 0x27f74c: cmp             w1, NULL
    // 0x27f750: b.eq            #0x27f75c
    // 0x27f754: r0 = true
    //     0x27f754: add             x0, NULL, #0x20  ; true
    // 0x27f758: b               #0x27f7ac
    // 0x27f75c: ldur            x0, [fp, #-0x10]
    // 0x27f760: LoadField: r3 = r0->field_b
    //     0x27f760: ldur            w3, [x0, #0xb]
    // 0x27f764: DecompressPointer r3
    //     0x27f764: add             x3, x3, HEAP, lsl #32
    // 0x27f768: mov             x1, x3
    // 0x27f76c: ldur            x2, [fp, #-0x18]
    // 0x27f770: stur            x3, [fp, #-8]
    // 0x27f774: r0 = _getValueOrData()
    //     0x27f774: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x27f778: ldur            x1, [fp, #-8]
    // 0x27f77c: LoadField: r2 = r1->field_f
    //     0x27f77c: ldur            w2, [x1, #0xf]
    // 0x27f780: DecompressPointer r2
    //     0x27f780: add             x2, x2, HEAP, lsl #32
    // 0x27f784: cmp             w2, w0
    // 0x27f788: b.ne            #0x27f794
    // 0x27f78c: r1 = Null
    //     0x27f78c: mov             x1, NULL
    // 0x27f790: b               #0x27f798
    // 0x27f794: mov             x1, x0
    // 0x27f798: cmp             w1, NULL
    // 0x27f79c: r16 = true
    //     0x27f79c: add             x16, NULL, #0x20  ; true
    // 0x27f7a0: r17 = false
    //     0x27f7a0: add             x17, NULL, #0x30  ; false
    // 0x27f7a4: csel            x2, x16, x17, ne
    // 0x27f7a8: mov             x0, x2
    // 0x27f7ac: LeaveFrame
    //     0x27f7ac: mov             SP, fp
    //     0x27f7b0: ldp             fp, lr, [SP], #0x10
    // 0x27f7b4: ret
    //     0x27f7b4: ret             
    // 0x27f7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f7b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f7bc: b               #0x27f71c
  }
  _ ImageCache(/* No info */) {
    // ** addr: 0x438a78, size: 0xd8
    // 0x438a78: EnterFrame
    //     0x438a78: stp             fp, lr, [SP, #-0x10]!
    //     0x438a7c: mov             fp, SP
    // 0x438a80: AllocStack(0x18)
    //     0x438a80: sub             SP, SP, #0x18
    // 0x438a84: r2 = 1000
    //     0x438a84: movz            x2, #0x3e8
    // 0x438a88: r0 = 1600
    //     0x438a88: movz            x0, #0x640, lsl #16
    // 0x438a8c: stur            x1, [fp, #-8]
    // 0x438a90: CheckStackOverflow
    //     0x438a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438a94: cmp             SP, x16
    //     0x438a98: b.ls            #0x438b48
    // 0x438a9c: StoreField: r1->field_13 = r2
    //     0x438a9c: stur            x2, [x1, #0x13]
    // 0x438aa0: StoreField: r1->field_1b = r0
    //     0x438aa0: stur            x0, [x1, #0x1b]
    // 0x438aa4: StoreField: r1->field_23 = rZR
    //     0x438aa4: stur            xzr, [x1, #0x23]
    // 0x438aa8: r16 = <Object, _PendingImage>
    //     0x438aa8: ldr             x16, [PP, #0x3c00]  ; [pp+0x3c00] TypeArguments: <Object, _PendingImage>
    // 0x438aac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x438ab0: stp             lr, x16, [SP]
    // 0x438ab4: r0 = Map._fromLiteral()
    //     0x438ab4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x438ab8: ldur            x1, [fp, #-8]
    // 0x438abc: StoreField: r1->field_7 = r0
    //     0x438abc: stur            w0, [x1, #7]
    //     0x438ac0: ldurb           w16, [x1, #-1]
    //     0x438ac4: ldurb           w17, [x0, #-1]
    //     0x438ac8: and             x16, x17, x16, lsr #2
    //     0x438acc: tst             x16, HEAP, lsr #32
    //     0x438ad0: b.eq            #0x438ad8
    //     0x438ad4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x438ad8: r16 = <Object, _CachedImage>
    //     0x438ad8: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] TypeArguments: <Object, _CachedImage>
    // 0x438adc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x438ae0: stp             lr, x16, [SP]
    // 0x438ae4: r0 = Map._fromLiteral()
    //     0x438ae4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x438ae8: ldur            x1, [fp, #-8]
    // 0x438aec: StoreField: r1->field_b = r0
    //     0x438aec: stur            w0, [x1, #0xb]
    //     0x438af0: ldurb           w16, [x1, #-1]
    //     0x438af4: ldurb           w17, [x0, #-1]
    //     0x438af8: and             x16, x17, x16, lsr #2
    //     0x438afc: tst             x16, HEAP, lsr #32
    //     0x438b00: b.eq            #0x438b08
    //     0x438b04: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x438b08: r16 = <Object, _LiveImage>
    //     0x438b08: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] TypeArguments: <Object, _LiveImage>
    // 0x438b0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x438b10: stp             lr, x16, [SP]
    // 0x438b14: r0 = Map._fromLiteral()
    //     0x438b14: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x438b18: ldur            x1, [fp, #-8]
    // 0x438b1c: StoreField: r1->field_f = r0
    //     0x438b1c: stur            w0, [x1, #0xf]
    //     0x438b20: ldurb           w16, [x1, #-1]
    //     0x438b24: ldurb           w17, [x0, #-1]
    //     0x438b28: and             x16, x17, x16, lsr #2
    //     0x438b2c: tst             x16, HEAP, lsr #32
    //     0x438b30: b.eq            #0x438b38
    //     0x438b34: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x438b38: r0 = Null
    //     0x438b38: mov             x0, NULL
    // 0x438b3c: LeaveFrame
    //     0x438b3c: mov             SP, fp
    //     0x438b40: ldp             fp, lr, [SP], #0x10
    // 0x438b44: ret
    //     0x438b44: ret             
    // 0x438b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438b48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438b4c: b               #0x438a9c
  }
  _ clear(/* No info */) {
    // ** addr: 0x4427dc, size: 0x36c
    // 0x4427dc: EnterFrame
    //     0x4427dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4427e0: mov             fp, SP
    // 0x4427e4: AllocStack(0x38)
    //     0x4427e4: sub             SP, SP, #0x38
    // 0x4427e8: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x4427e8: mov             x0, x1
    //     0x4427ec: stur            x1, [fp, #-0x10]
    // 0x4427f0: CheckStackOverflow
    //     0x4427f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4427f4: cmp             SP, x16
    //     0x4427f8: b.ls            #0x442b2c
    // 0x4427fc: LoadField: r4 = r0->field_b
    //     0x4427fc: ldur            w4, [x0, #0xb]
    // 0x442800: DecompressPointer r4
    //     0x442800: add             x4, x4, HEAP, lsl #32
    // 0x442804: stur            x4, [fp, #-8]
    // 0x442808: LoadField: r2 = r4->field_7
    //     0x442808: ldur            w2, [x4, #7]
    // 0x44280c: DecompressPointer r2
    //     0x44280c: add             x2, x2, HEAP, lsl #32
    // 0x442810: r1 = Null
    //     0x442810: mov             x1, NULL
    // 0x442814: r3 = <X1>
    //     0x442814: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x442818: r0 = Null
    //     0x442818: mov             x0, NULL
    // 0x44281c: cmp             x2, x0
    // 0x442820: b.eq            #0x442830
    // 0x442824: r30 = InstantiateTypeArgumentsStub
    //     0x442824: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x442828: LoadField: r30 = r30->field_7
    //     0x442828: ldur            lr, [lr, #7]
    // 0x44282c: blr             lr
    // 0x442830: mov             x1, x0
    // 0x442834: r0 = _CompactValuesIterable()
    //     0x442834: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x442838: mov             x1, x0
    // 0x44283c: ldur            x0, [fp, #-8]
    // 0x442840: StoreField: r1->field_b = r0
    //     0x442840: stur            w0, [x1, #0xb]
    // 0x442844: r0 = iterator()
    //     0x442844: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x442848: stur            x0, [fp, #-0x20]
    // 0x44284c: LoadField: r2 = r0->field_7
    //     0x44284c: ldur            w2, [x0, #7]
    // 0x442850: DecompressPointer r2
    //     0x442850: add             x2, x2, HEAP, lsl #32
    // 0x442854: stur            x2, [fp, #-0x18]
    // 0x442858: CheckStackOverflow
    //     0x442858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44285c: cmp             SP, x16
    //     0x442860: b.ls            #0x442b34
    // 0x442864: mov             x1, x0
    // 0x442868: r0 = moveNext()
    //     0x442868: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x44286c: tbnz            w0, #4, #0x4429b4
    // 0x442870: ldur            x3, [fp, #-0x20]
    // 0x442874: LoadField: r4 = r3->field_33
    //     0x442874: ldur            w4, [x3, #0x33]
    // 0x442878: DecompressPointer r4
    //     0x442878: add             x4, x4, HEAP, lsl #32
    // 0x44287c: stur            x4, [fp, #-0x28]
    // 0x442880: cmp             w4, NULL
    // 0x442884: b.ne            #0x4428b4
    // 0x442888: mov             x0, x4
    // 0x44288c: ldur            x2, [fp, #-0x18]
    // 0x442890: r1 = Null
    //     0x442890: mov             x1, NULL
    // 0x442894: cmp             w2, NULL
    // 0x442898: b.eq            #0x4428b4
    // 0x44289c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44289c: ldur            w4, [x2, #0x17]
    // 0x4428a0: DecompressPointer r4
    //     0x4428a0: add             x4, x4, HEAP, lsl #32
    // 0x4428a4: r8 = X0
    //     0x4428a4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x4428a8: LoadField: r9 = r4->field_7
    //     0x4428a8: ldur            x9, [x4, #7]
    // 0x4428ac: r3 = Null
    //     0x4428ac: ldr             x3, [PP, #0x3e60]  ; [pp+0x3e60] Null
    // 0x4428b0: blr             x9
    // 0x4428b4: ldur            x0, [fp, #-0x28]
    // 0x4428b8: r1 = 1
    //     0x4428b8: movz            x1, #0x1
    // 0x4428bc: r0 = AllocateContext()
    //     0x4428bc: bl              #0x430044  ; AllocateContextStub
    // 0x4428c0: mov             x1, x0
    // 0x4428c4: ldur            x0, [fp, #-0x28]
    // 0x4428c8: StoreField: r1->field_f = r0
    //     0x4428c8: stur            w0, [x1, #0xf]
    // 0x4428cc: r0 = LoadStaticField(0x86c)
    //     0x4428cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4428d0: ldr             x0, [x0, #0x10d8]
    // 0x4428d4: cmp             w0, NULL
    // 0x4428d8: b.eq            #0x442b3c
    // 0x4428dc: LoadField: r3 = r0->field_53
    //     0x4428dc: ldur            w3, [x0, #0x53]
    // 0x4428e0: DecompressPointer r3
    //     0x4428e0: add             x3, x3, HEAP, lsl #32
    // 0x4428e4: stur            x3, [fp, #-0x30]
    // 0x4428e8: LoadField: r0 = r3->field_7
    //     0x4428e8: ldur            w0, [x3, #7]
    // 0x4428ec: DecompressPointer r0
    //     0x4428ec: add             x0, x0, HEAP, lsl #32
    // 0x4428f0: mov             x2, x1
    // 0x4428f4: stur            x0, [fp, #-0x28]
    // 0x4428f8: r1 = Function '<anonymous closure>':.
    //     0x4428f8: ldr             x1, [PP, #0x3e70]  ; [pp+0x3e70] AnonymousClosure: (0x27d300), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x27d1d4)
    // 0x4428fc: r0 = AllocateClosure()
    //     0x4428fc: bl              #0x430408  ; AllocateClosureStub
    // 0x442900: ldur            x2, [fp, #-0x28]
    // 0x442904: mov             x3, x0
    // 0x442908: r1 = Null
    //     0x442908: mov             x1, NULL
    // 0x44290c: stur            x3, [fp, #-0x28]
    // 0x442910: cmp             w2, NULL
    // 0x442914: b.eq            #0x442930
    // 0x442918: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x442918: ldur            w4, [x2, #0x17]
    // 0x44291c: DecompressPointer r4
    //     0x44291c: add             x4, x4, HEAP, lsl #32
    // 0x442920: r8 = X0
    //     0x442920: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x442924: LoadField: r9 = r4->field_7
    //     0x442924: ldur            x9, [x4, #7]
    // 0x442928: r3 = Null
    //     0x442928: ldr             x3, [PP, #0x3e78]  ; [pp+0x3e78] Null
    // 0x44292c: blr             x9
    // 0x442930: ldur            x0, [fp, #-0x30]
    // 0x442934: LoadField: r1 = r0->field_b
    //     0x442934: ldur            w1, [x0, #0xb]
    // 0x442938: LoadField: r2 = r0->field_f
    //     0x442938: ldur            w2, [x0, #0xf]
    // 0x44293c: DecompressPointer r2
    //     0x44293c: add             x2, x2, HEAP, lsl #32
    // 0x442940: LoadField: r3 = r2->field_b
    //     0x442940: ldur            w3, [x2, #0xb]
    // 0x442944: r2 = LoadInt32Instr(r1)
    //     0x442944: sbfx            x2, x1, #1, #0x1f
    // 0x442948: stur            x2, [fp, #-0x38]
    // 0x44294c: r1 = LoadInt32Instr(r3)
    //     0x44294c: sbfx            x1, x3, #1, #0x1f
    // 0x442950: cmp             x2, x1
    // 0x442954: b.ne            #0x442960
    // 0x442958: mov             x1, x0
    // 0x44295c: r0 = _growToNextCapacity()
    //     0x44295c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x442960: ldur            x0, [fp, #-0x30]
    // 0x442964: ldur            x2, [fp, #-0x38]
    // 0x442968: add             x1, x2, #1
    // 0x44296c: lsl             x3, x1, #1
    // 0x442970: StoreField: r0->field_b = r3
    //     0x442970: stur            w3, [x0, #0xb]
    // 0x442974: LoadField: r1 = r0->field_f
    //     0x442974: ldur            w1, [x0, #0xf]
    // 0x442978: DecompressPointer r1
    //     0x442978: add             x1, x1, HEAP, lsl #32
    // 0x44297c: ldur            x0, [fp, #-0x28]
    // 0x442980: ArrayStore: r1[r2] = r0  ; List_4
    //     0x442980: add             x25, x1, x2, lsl #2
    //     0x442984: add             x25, x25, #0xf
    //     0x442988: str             w0, [x25]
    //     0x44298c: tbz             w0, #0, #0x4429a8
    //     0x442990: ldurb           w16, [x1, #-1]
    //     0x442994: ldurb           w17, [x0, #-1]
    //     0x442998: and             x16, x17, x16, lsr #2
    //     0x44299c: tst             x16, HEAP, lsr #32
    //     0x4429a0: b.eq            #0x4429a8
    //     0x4429a4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4429a8: ldur            x0, [fp, #-0x20]
    // 0x4429ac: ldur            x2, [fp, #-0x18]
    // 0x4429b0: b               #0x442858
    // 0x4429b4: ldur            x0, [fp, #-0x10]
    // 0x4429b8: ldur            x1, [fp, #-8]
    // 0x4429bc: r0 = clear()
    //     0x4429bc: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4429c0: ldur            x0, [fp, #-0x10]
    // 0x4429c4: LoadField: r4 = r0->field_7
    //     0x4429c4: ldur            w4, [x0, #7]
    // 0x4429c8: DecompressPointer r4
    //     0x4429c8: add             x4, x4, HEAP, lsl #32
    // 0x4429cc: stur            x4, [fp, #-8]
    // 0x4429d0: LoadField: r2 = r4->field_7
    //     0x4429d0: ldur            w2, [x4, #7]
    // 0x4429d4: DecompressPointer r2
    //     0x4429d4: add             x2, x2, HEAP, lsl #32
    // 0x4429d8: r1 = Null
    //     0x4429d8: mov             x1, NULL
    // 0x4429dc: r3 = <X1>
    //     0x4429dc: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x4429e0: r0 = Null
    //     0x4429e0: mov             x0, NULL
    // 0x4429e4: cmp             x2, x0
    // 0x4429e8: b.eq            #0x4429f8
    // 0x4429ec: r30 = InstantiateTypeArgumentsStub
    //     0x4429ec: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x4429f0: LoadField: r30 = r30->field_7
    //     0x4429f0: ldur            lr, [lr, #7]
    // 0x4429f4: blr             lr
    // 0x4429f8: mov             x1, x0
    // 0x4429fc: r0 = _CompactValuesIterable()
    //     0x4429fc: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x442a00: mov             x1, x0
    // 0x442a04: ldur            x0, [fp, #-8]
    // 0x442a08: StoreField: r1->field_b = r0
    //     0x442a08: stur            w0, [x1, #0xb]
    // 0x442a0c: r0 = iterator()
    //     0x442a0c: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x442a10: stur            x0, [fp, #-0x20]
    // 0x442a14: LoadField: r2 = r0->field_7
    //     0x442a14: ldur            w2, [x0, #7]
    // 0x442a18: DecompressPointer r2
    //     0x442a18: add             x2, x2, HEAP, lsl #32
    // 0x442a1c: stur            x2, [fp, #-0x18]
    // 0x442a20: CheckStackOverflow
    //     0x442a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442a24: cmp             SP, x16
    //     0x442a28: b.ls            #0x442b40
    // 0x442a2c: mov             x1, x0
    // 0x442a30: r0 = moveNext()
    //     0x442a30: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x442a34: tbnz            w0, #4, #0x442b08
    // 0x442a38: ldur            x3, [fp, #-0x20]
    // 0x442a3c: LoadField: r4 = r3->field_33
    //     0x442a3c: ldur            w4, [x3, #0x33]
    // 0x442a40: DecompressPointer r4
    //     0x442a40: add             x4, x4, HEAP, lsl #32
    // 0x442a44: stur            x4, [fp, #-0x28]
    // 0x442a48: cmp             w4, NULL
    // 0x442a4c: b.ne            #0x442a7c
    // 0x442a50: mov             x0, x4
    // 0x442a54: ldur            x2, [fp, #-0x18]
    // 0x442a58: r1 = Null
    //     0x442a58: mov             x1, NULL
    // 0x442a5c: cmp             w2, NULL
    // 0x442a60: b.eq            #0x442a7c
    // 0x442a64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x442a64: ldur            w4, [x2, #0x17]
    // 0x442a68: DecompressPointer r4
    //     0x442a68: add             x4, x4, HEAP, lsl #32
    // 0x442a6c: r8 = X0
    //     0x442a6c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x442a70: LoadField: r9 = r4->field_7
    //     0x442a70: ldur            x9, [x4, #7]
    // 0x442a74: r3 = Null
    //     0x442a74: ldr             x3, [PP, #0x3e88]  ; [pp+0x3e88] Null
    // 0x442a78: blr             x9
    // 0x442a7c: ldur            x0, [fp, #-0x28]
    // 0x442a80: LoadField: r3 = r0->field_7
    //     0x442a80: ldur            w3, [x0, #7]
    // 0x442a84: DecompressPointer r3
    //     0x442a84: add             x3, x3, HEAP, lsl #32
    // 0x442a88: stur            x3, [fp, #-0x30]
    // 0x442a8c: LoadField: r2 = r0->field_b
    //     0x442a8c: ldur            w2, [x0, #0xb]
    // 0x442a90: DecompressPointer r2
    //     0x442a90: add             x2, x2, HEAP, lsl #32
    // 0x442a94: r0 = LoadClassIdInstr(r3)
    //     0x442a94: ldur            x0, [x3, #-1]
    //     0x442a98: ubfx            x0, x0, #0xc, #0x14
    // 0x442a9c: cmp             x0, #0x615
    // 0x442aa0: b.ne            #0x442ae4
    // 0x442aa4: mov             x1, x3
    // 0x442aa8: r0 = removeListener()
    //     0x442aa8: bl              #0x3f6c50  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x442aac: ldur            x1, [fp, #-0x30]
    // 0x442ab0: r0 = isNotEmpty()
    //     0x442ab0: bl              #0x1fdf38  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x442ab4: tbz             w0, #4, #0x442afc
    // 0x442ab8: ldur            x0, [fp, #-0x30]
    // 0x442abc: LoadField: r1 = r0->field_57
    //     0x442abc: ldur            w1, [x0, #0x57]
    // 0x442ac0: DecompressPointer r1
    //     0x442ac0: add             x1, x1, HEAP, lsl #32
    // 0x442ac4: cmp             w1, NULL
    // 0x442ac8: b.ne            #0x442ad4
    // 0x442acc: mov             x1, x0
    // 0x442ad0: b               #0x442adc
    // 0x442ad4: r0 = cancel()
    //     0x442ad4: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x442ad8: ldur            x1, [fp, #-0x30]
    // 0x442adc: StoreField: r1->field_57 = rNULL
    //     0x442adc: stur            NULL, [x1, #0x57]
    // 0x442ae0: b               #0x442afc
    // 0x442ae4: mov             x1, x3
    // 0x442ae8: r0 = LoadClassIdInstr(r1)
    //     0x442ae8: ldur            x0, [x1, #-1]
    //     0x442aec: ubfx            x0, x0, #0xc, #0x14
    // 0x442af0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x442af0: sub             lr, x0, #1, lsl #12
    //     0x442af4: ldr             lr, [x21, lr, lsl #3]
    //     0x442af8: blr             lr
    // 0x442afc: ldur            x0, [fp, #-0x20]
    // 0x442b00: ldur            x2, [fp, #-0x18]
    // 0x442b04: b               #0x442a20
    // 0x442b08: ldur            x0, [fp, #-0x10]
    // 0x442b0c: ldur            x1, [fp, #-8]
    // 0x442b10: r0 = clear()
    //     0x442b10: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x442b14: ldur            x1, [fp, #-0x10]
    // 0x442b18: StoreField: r1->field_23 = rZR
    //     0x442b18: stur            xzr, [x1, #0x23]
    // 0x442b1c: r0 = Null
    //     0x442b1c: mov             x0, NULL
    // 0x442b20: LeaveFrame
    //     0x442b20: mov             SP, fp
    //     0x442b24: ldp             fp, lr, [SP], #0x10
    // 0x442b28: ret
    //     0x442b28: ret             
    // 0x442b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442b2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442b30: b               #0x4427fc
    // 0x442b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442b34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442b38: b               #0x442864
    // 0x442b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x442b3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x442b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442b40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442b44: b               #0x442a2c
  }
}
