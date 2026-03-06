// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1049171, size: 0x8
class :: {
}

// class id: 359, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  get _ hashCode(/* No info */) {
    // ** addr: 0x308224, size: 0xfc
    // 0x308224: EnterFrame
    //     0x308224: stp             fp, lr, [SP, #-0x10]!
    //     0x308228: mov             fp, SP
    // 0x30822c: AllocStack(0x20)
    //     0x30822c: sub             SP, SP, #0x20
    // 0x308230: CheckStackOverflow
    //     0x308230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308234: cmp             SP, x16
    //     0x308238: b.ls            #0x308318
    // 0x30823c: ldr             x0, [fp, #0x10]
    // 0x308240: r1 = LoadClassIdInstr(r0)
    //     0x308240: ldur            x1, [x0, #-1]
    //     0x308244: ubfx            x1, x1, #0xc, #0x14
    // 0x308248: stur            x1, [fp, #-0x18]
    // 0x30824c: cmp             x1, #0x168
    // 0x308250: b.ne            #0x30828c
    // 0x308254: LoadField: r2 = r0->field_7
    //     0x308254: ldur            w2, [x0, #7]
    // 0x308258: DecompressPointer r2
    //     0x308258: add             x2, x2, HEAP, lsl #32
    // 0x30825c: stur            x2, [fp, #-0x10]
    // 0x308260: LoadField: r3 = r0->field_b
    //     0x308260: ldur            x3, [x0, #0xb]
    // 0x308264: stur            x3, [fp, #-8]
    // 0x308268: r0 = FileLocation()
    //     0x308268: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x30826c: mov             x1, x0
    // 0x308270: ldur            x2, [fp, #-0x10]
    // 0x308274: ldur            x3, [fp, #-8]
    // 0x308278: stur            x0, [fp, #-0x10]
    // 0x30827c: r0 = FileLocation._()
    //     0x30827c: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x308280: ldur            x2, [fp, #-0x10]
    // 0x308284: ldr             x0, [fp, #0x10]
    // 0x308288: b               #0x308298
    // 0x30828c: LoadField: r1 = r0->field_7
    //     0x30828c: ldur            w1, [x0, #7]
    // 0x308290: DecompressPointer r1
    //     0x308290: add             x1, x1, HEAP, lsl #32
    // 0x308294: mov             x2, x1
    // 0x308298: ldur            x1, [fp, #-0x18]
    // 0x30829c: stur            x2, [fp, #-0x20]
    // 0x3082a0: cmp             x1, #0x168
    // 0x3082a4: b.ne            #0x3082dc
    // 0x3082a8: LoadField: r1 = r0->field_7
    //     0x3082a8: ldur            w1, [x0, #7]
    // 0x3082ac: DecompressPointer r1
    //     0x3082ac: add             x1, x1, HEAP, lsl #32
    // 0x3082b0: stur            x1, [fp, #-0x10]
    // 0x3082b4: LoadField: r3 = r0->field_13
    //     0x3082b4: ldur            x3, [x0, #0x13]
    // 0x3082b8: stur            x3, [fp, #-8]
    // 0x3082bc: r0 = FileLocation()
    //     0x3082bc: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x3082c0: mov             x1, x0
    // 0x3082c4: ldur            x2, [fp, #-0x10]
    // 0x3082c8: ldur            x3, [fp, #-8]
    // 0x3082cc: stur            x0, [fp, #-0x10]
    // 0x3082d0: r0 = FileLocation._()
    //     0x3082d0: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x3082d4: ldur            x2, [fp, #-0x10]
    // 0x3082d8: b               #0x3082e8
    // 0x3082dc: LoadField: r1 = r0->field_b
    //     0x3082dc: ldur            w1, [x0, #0xb]
    // 0x3082e0: DecompressPointer r1
    //     0x3082e0: add             x1, x1, HEAP, lsl #32
    // 0x3082e4: mov             x2, x1
    // 0x3082e8: ldur            x1, [fp, #-0x20]
    // 0x3082ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3082ec: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3082f0: r0 = hash()
    //     0x3082f0: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3082f4: mov             x2, x0
    // 0x3082f8: r0 = BoxInt64Instr(r2)
    //     0x3082f8: sbfiz           x0, x2, #1, #0x1f
    //     0x3082fc: cmp             x2, x0, asr #1
    //     0x308300: b.eq            #0x30830c
    //     0x308304: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308308: stur            x2, [x0, #7]
    // 0x30830c: LeaveFrame
    //     0x30830c: mov             SP, fp
    //     0x308310: ldp             fp, lr, [SP], #0x10
    // 0x308314: ret
    //     0x308314: ret             
    // 0x308318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308318: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30831c: b               #0x30823c
  }
  _ toString(/* No info */) {
    // ** addr: 0x335bf8, size: 0x210
    // 0x335bf8: EnterFrame
    //     0x335bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x335bfc: mov             fp, SP
    // 0x335c00: AllocStack(0x28)
    //     0x335c00: sub             SP, SP, #0x28
    // 0x335c04: CheckStackOverflow
    //     0x335c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335c08: cmp             SP, x16
    //     0x335c0c: b.ls            #0x335e00
    // 0x335c10: r1 = Null
    //     0x335c10: mov             x1, NULL
    // 0x335c14: r2 = 18
    //     0x335c14: movz            x2, #0x12
    // 0x335c18: r0 = AllocateArray()
    //     0x335c18: bl              #0x4310d4  ; AllocateArrayStub
    // 0x335c1c: stur            x0, [fp, #-8]
    // 0x335c20: r16 = "<"
    //     0x335c20: ldr             x16, [PP, #0x2340]  ; [pp+0x2340] "<"
    // 0x335c24: StoreField: r0->field_f = r16
    //     0x335c24: stur            w16, [x0, #0xf]
    // 0x335c28: ldr             x16, [fp, #0x10]
    // 0x335c2c: str             x16, [SP]
    // 0x335c30: r0 = runtimeType()
    //     0x335c30: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x335c34: ldur            x1, [fp, #-8]
    // 0x335c38: ArrayStore: r1[1] = r0  ; List_4
    //     0x335c38: add             x25, x1, #0x13
    //     0x335c3c: str             w0, [x25]
    //     0x335c40: tbz             w0, #0, #0x335c5c
    //     0x335c44: ldurb           w16, [x1, #-1]
    //     0x335c48: ldurb           w17, [x0, #-1]
    //     0x335c4c: and             x16, x17, x16, lsr #2
    //     0x335c50: tst             x16, HEAP, lsr #32
    //     0x335c54: b.eq            #0x335c5c
    //     0x335c58: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x335c5c: ldur            x1, [fp, #-8]
    // 0x335c60: r16 = ": from "
    //     0x335c60: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc50] ": from "
    //     0x335c64: ldr             x16, [x16, #0xc50]
    // 0x335c68: ArrayStore: r1[0] = r16  ; List_4
    //     0x335c68: stur            w16, [x1, #0x17]
    // 0x335c6c: ldr             x0, [fp, #0x10]
    // 0x335c70: r2 = LoadClassIdInstr(r0)
    //     0x335c70: ldur            x2, [x0, #-1]
    //     0x335c74: ubfx            x2, x2, #0xc, #0x14
    // 0x335c78: stur            x2, [fp, #-0x20]
    // 0x335c7c: cmp             x2, #0x168
    // 0x335c80: b.ne            #0x335cbc
    // 0x335c84: LoadField: r3 = r0->field_7
    //     0x335c84: ldur            w3, [x0, #7]
    // 0x335c88: DecompressPointer r3
    //     0x335c88: add             x3, x3, HEAP, lsl #32
    // 0x335c8c: stur            x3, [fp, #-0x18]
    // 0x335c90: LoadField: r4 = r0->field_b
    //     0x335c90: ldur            x4, [x0, #0xb]
    // 0x335c94: stur            x4, [fp, #-0x10]
    // 0x335c98: r0 = FileLocation()
    //     0x335c98: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x335c9c: mov             x1, x0
    // 0x335ca0: ldur            x2, [fp, #-0x18]
    // 0x335ca4: ldur            x3, [fp, #-0x10]
    // 0x335ca8: stur            x0, [fp, #-0x18]
    // 0x335cac: r0 = FileLocation._()
    //     0x335cac: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x335cb0: ldur            x0, [fp, #-0x18]
    // 0x335cb4: ldr             x2, [fp, #0x10]
    // 0x335cb8: b               #0x335cc8
    // 0x335cbc: mov             x2, x0
    // 0x335cc0: LoadField: r0 = r2->field_7
    //     0x335cc0: ldur            w0, [x2, #7]
    // 0x335cc4: DecompressPointer r0
    //     0x335cc4: add             x0, x0, HEAP, lsl #32
    // 0x335cc8: ldur            x3, [fp, #-8]
    // 0x335ccc: ldur            x4, [fp, #-0x20]
    // 0x335cd0: mov             x1, x3
    // 0x335cd4: ArrayStore: r1[3] = r0  ; List_4
    //     0x335cd4: add             x25, x1, #0x1b
    //     0x335cd8: str             w0, [x25]
    //     0x335cdc: tbz             w0, #0, #0x335cf8
    //     0x335ce0: ldurb           w16, [x1, #-1]
    //     0x335ce4: ldurb           w17, [x0, #-1]
    //     0x335ce8: and             x16, x17, x16, lsr #2
    //     0x335cec: tst             x16, HEAP, lsr #32
    //     0x335cf0: b.eq            #0x335cf8
    //     0x335cf4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x335cf8: r16 = " to "
    //     0x335cf8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] " to "
    //     0x335cfc: ldr             x16, [x16, #0xc58]
    // 0x335d00: StoreField: r3->field_1f = r16
    //     0x335d00: stur            w16, [x3, #0x1f]
    // 0x335d04: cmp             x4, #0x168
    // 0x335d08: b.ne            #0x335d44
    // 0x335d0c: LoadField: r0 = r2->field_7
    //     0x335d0c: ldur            w0, [x2, #7]
    // 0x335d10: DecompressPointer r0
    //     0x335d10: add             x0, x0, HEAP, lsl #32
    // 0x335d14: stur            x0, [fp, #-0x18]
    // 0x335d18: LoadField: r1 = r2->field_13
    //     0x335d18: ldur            x1, [x2, #0x13]
    // 0x335d1c: stur            x1, [fp, #-0x10]
    // 0x335d20: r0 = FileLocation()
    //     0x335d20: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x335d24: mov             x1, x0
    // 0x335d28: ldur            x2, [fp, #-0x18]
    // 0x335d2c: ldur            x3, [fp, #-0x10]
    // 0x335d30: stur            x0, [fp, #-0x18]
    // 0x335d34: r0 = FileLocation._()
    //     0x335d34: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x335d38: ldur            x0, [fp, #-0x18]
    // 0x335d3c: ldr             x2, [fp, #0x10]
    // 0x335d40: b               #0x335d4c
    // 0x335d44: LoadField: r0 = r2->field_b
    //     0x335d44: ldur            w0, [x2, #0xb]
    // 0x335d48: DecompressPointer r0
    //     0x335d48: add             x0, x0, HEAP, lsl #32
    // 0x335d4c: ldur            x4, [fp, #-8]
    // 0x335d50: ldur            x3, [fp, #-0x20]
    // 0x335d54: mov             x1, x4
    // 0x335d58: ArrayStore: r1[5] = r0  ; List_4
    //     0x335d58: add             x25, x1, #0x23
    //     0x335d5c: str             w0, [x25]
    //     0x335d60: tbz             w0, #0, #0x335d7c
    //     0x335d64: ldurb           w16, [x1, #-1]
    //     0x335d68: ldurb           w17, [x0, #-1]
    //     0x335d6c: and             x16, x17, x16, lsr #2
    //     0x335d70: tst             x16, HEAP, lsr #32
    //     0x335d74: b.eq            #0x335d7c
    //     0x335d78: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x335d7c: r16 = " \""
    //     0x335d7c: add             x16, PP, #8, lsl #12  ; [pp+0x85c0] " \""
    //     0x335d80: ldr             x16, [x16, #0x5c0]
    // 0x335d84: StoreField: r4->field_27 = r16
    //     0x335d84: stur            w16, [x4, #0x27]
    // 0x335d88: cmp             x3, #0x168
    // 0x335d8c: b.ne            #0x335dac
    // 0x335d90: LoadField: r1 = r2->field_7
    //     0x335d90: ldur            w1, [x2, #7]
    // 0x335d94: DecompressPointer r1
    //     0x335d94: add             x1, x1, HEAP, lsl #32
    // 0x335d98: LoadField: r0 = r2->field_b
    //     0x335d98: ldur            x0, [x2, #0xb]
    // 0x335d9c: LoadField: r3 = r2->field_13
    //     0x335d9c: ldur            x3, [x2, #0x13]
    // 0x335da0: mov             x2, x0
    // 0x335da4: r0 = getText()
    //     0x335da4: bl              #0x335e08  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x335da8: b               #0x335db4
    // 0x335dac: LoadField: r0 = r2->field_f
    //     0x335dac: ldur            w0, [x2, #0xf]
    // 0x335db0: DecompressPointer r0
    //     0x335db0: add             x0, x0, HEAP, lsl #32
    // 0x335db4: ldur            x2, [fp, #-8]
    // 0x335db8: mov             x1, x2
    // 0x335dbc: ArrayStore: r1[7] = r0  ; List_4
    //     0x335dbc: add             x25, x1, #0x2b
    //     0x335dc0: str             w0, [x25]
    //     0x335dc4: tbz             w0, #0, #0x335de0
    //     0x335dc8: ldurb           w16, [x1, #-1]
    //     0x335dcc: ldurb           w17, [x0, #-1]
    //     0x335dd0: and             x16, x17, x16, lsr #2
    //     0x335dd4: tst             x16, HEAP, lsr #32
    //     0x335dd8: b.eq            #0x335de0
    //     0x335ddc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x335de0: r16 = "\">"
    //     0x335de0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc60] "\">"
    //     0x335de4: ldr             x16, [x16, #0xc60]
    // 0x335de8: StoreField: r2->field_2f = r16
    //     0x335de8: stur            w16, [x2, #0x2f]
    // 0x335dec: str             x2, [SP]
    // 0x335df0: r0 = _interpolate()
    //     0x335df0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335df4: LeaveFrame
    //     0x335df4: mov             SP, fp
    //     0x335df8: ldp             fp, lr, [SP], #0x10
    // 0x335dfc: ret
    //     0x335dfc: ret             
    // 0x335e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335e00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335e04: b               #0x335c10
  }
  _ message(/* No info */) {
    // ** addr: 0x3362cc, size: 0x1cc
    // 0x3362cc: EnterFrame
    //     0x3362cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3362d0: mov             fp, SP
    // 0x3362d4: AllocStack(0x40)
    //     0x3362d4: sub             SP, SP, #0x40
    // 0x3362d8: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3362d8: stur            x1, [fp, #-8]
    //     0x3362dc: stur            x2, [fp, #-0x10]
    // 0x3362e0: CheckStackOverflow
    //     0x3362e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3362e4: cmp             SP, x16
    //     0x3362e8: b.ls            #0x336490
    // 0x3362ec: r0 = StringBuffer()
    //     0x3362ec: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3362f0: mov             x1, x0
    // 0x3362f4: stur            x0, [fp, #-0x18]
    // 0x3362f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3362f8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3362fc: r0 = StringBuffer()
    //     0x3362fc: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x336300: r1 = Null
    //     0x336300: mov             x1, NULL
    // 0x336304: r2 = 8
    //     0x336304: movz            x2, #0x8
    // 0x336308: r0 = AllocateArray()
    //     0x336308: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33630c: stur            x0, [fp, #-0x30]
    // 0x336310: r16 = "line "
    //     0x336310: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc98] "line "
    //     0x336314: ldr             x16, [x16, #0xc98]
    // 0x336318: StoreField: r0->field_f = r16
    //     0x336318: stur            w16, [x0, #0xf]
    // 0x33631c: ldur            x1, [fp, #-8]
    // 0x336320: LoadField: r2 = r1->field_7
    //     0x336320: ldur            w2, [x1, #7]
    // 0x336324: DecompressPointer r2
    //     0x336324: add             x2, x2, HEAP, lsl #32
    // 0x336328: stur            x2, [fp, #-0x28]
    // 0x33632c: LoadField: r3 = r1->field_b
    //     0x33632c: ldur            x3, [x1, #0xb]
    // 0x336330: stur            x3, [fp, #-0x20]
    // 0x336334: r0 = FileLocation()
    //     0x336334: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x336338: mov             x1, x0
    // 0x33633c: ldur            x2, [fp, #-0x28]
    // 0x336340: ldur            x3, [fp, #-0x20]
    // 0x336344: stur            x0, [fp, #-0x38]
    // 0x336348: r0 = FileLocation._()
    //     0x336348: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x33634c: ldur            x1, [fp, #-0x38]
    // 0x336350: r0 = line()
    //     0x336350: bl              #0x41ccdc  ; [package:source_span/src/file.dart] FileLocation::line
    // 0x336354: add             x2, x0, #1
    // 0x336358: r0 = BoxInt64Instr(r2)
    //     0x336358: sbfiz           x0, x2, #1, #0x1f
    //     0x33635c: cmp             x2, x0, asr #1
    //     0x336360: b.eq            #0x33636c
    //     0x336364: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x336368: stur            x2, [x0, #7]
    // 0x33636c: ldur            x1, [fp, #-0x30]
    // 0x336370: ArrayStore: r1[1] = r0  ; List_4
    //     0x336370: add             x25, x1, #0x13
    //     0x336374: str             w0, [x25]
    //     0x336378: tbz             w0, #0, #0x336394
    //     0x33637c: ldurb           w16, [x1, #-1]
    //     0x336380: ldurb           w17, [x0, #-1]
    //     0x336384: and             x16, x17, x16, lsr #2
    //     0x336388: tst             x16, HEAP, lsr #32
    //     0x33638c: b.eq            #0x336394
    //     0x336390: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x336394: ldur            x1, [fp, #-0x30]
    // 0x336398: r16 = ", column "
    //     0x336398: add             x16, PP, #0xd, lsl #12  ; [pp+0xdca0] ", column "
    //     0x33639c: ldr             x16, [x16, #0xca0]
    // 0x3363a0: ArrayStore: r1[0] = r16  ; List_4
    //     0x3363a0: stur            w16, [x1, #0x17]
    // 0x3363a4: r0 = FileLocation()
    //     0x3363a4: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x3363a8: mov             x1, x0
    // 0x3363ac: ldur            x2, [fp, #-0x28]
    // 0x3363b0: ldur            x3, [fp, #-0x20]
    // 0x3363b4: stur            x0, [fp, #-0x28]
    // 0x3363b8: r0 = FileLocation._()
    //     0x3363b8: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x3363bc: ldur            x1, [fp, #-0x28]
    // 0x3363c0: r0 = column()
    //     0x3363c0: bl              #0x41cc9c  ; [package:source_span/src/file.dart] FileLocation::column
    // 0x3363c4: add             x2, x0, #1
    // 0x3363c8: r0 = BoxInt64Instr(r2)
    //     0x3363c8: sbfiz           x0, x2, #1, #0x1f
    //     0x3363cc: cmp             x2, x0, asr #1
    //     0x3363d0: b.eq            #0x3363dc
    //     0x3363d4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3363d8: stur            x2, [x0, #7]
    // 0x3363dc: ldur            x1, [fp, #-0x30]
    // 0x3363e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3363e0: add             x25, x1, #0x1b
    //     0x3363e4: str             w0, [x25]
    //     0x3363e8: tbz             w0, #0, #0x336404
    //     0x3363ec: ldurb           w16, [x1, #-1]
    //     0x3363f0: ldurb           w17, [x0, #-1]
    //     0x3363f4: and             x16, x17, x16, lsr #2
    //     0x3363f8: tst             x16, HEAP, lsr #32
    //     0x3363fc: b.eq            #0x336404
    //     0x336400: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x336404: ldur            x16, [fp, #-0x30]
    // 0x336408: str             x16, [SP]
    // 0x33640c: r0 = _interpolate()
    //     0x33640c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x336410: ldur            x1, [fp, #-0x18]
    // 0x336414: mov             x2, x0
    // 0x336418: r0 = write()
    //     0x336418: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x33641c: r1 = Null
    //     0x33641c: mov             x1, NULL
    // 0x336420: r2 = 4
    //     0x336420: movz            x2, #0x4
    // 0x336424: r0 = AllocateArray()
    //     0x336424: bl              #0x4310d4  ; AllocateArrayStub
    // 0x336428: r16 = ": "
    //     0x336428: ldr             x16, [PP, #0x2438]  ; [pp+0x2438] ": "
    // 0x33642c: StoreField: r0->field_f = r16
    //     0x33642c: stur            w16, [x0, #0xf]
    // 0x336430: ldur            x1, [fp, #-0x10]
    // 0x336434: StoreField: r0->field_13 = r1
    //     0x336434: stur            w1, [x0, #0x13]
    // 0x336438: str             x0, [SP]
    // 0x33643c: r0 = _interpolate()
    //     0x33643c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x336440: ldur            x1, [fp, #-0x18]
    // 0x336444: mov             x2, x0
    // 0x336448: r0 = write()
    //     0x336448: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x33644c: ldur            x1, [fp, #-8]
    // 0x336450: r0 = highlight()
    //     0x336450: bl              #0x336498  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0x336454: stur            x0, [fp, #-8]
    // 0x336458: LoadField: r1 = r0->field_7
    //     0x336458: ldur            w1, [x0, #7]
    // 0x33645c: cbz             w1, #0x336478
    // 0x336460: ldur            x1, [fp, #-0x18]
    // 0x336464: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x336464: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x336468: r0 = writeln()
    //     0x336468: bl              #0x30c818  ; [dart:core] StringBuffer::writeln
    // 0x33646c: ldur            x1, [fp, #-0x18]
    // 0x336470: ldur            x2, [fp, #-8]
    // 0x336474: r0 = write()
    //     0x336474: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x336478: ldur            x16, [fp, #-0x18]
    // 0x33647c: str             x16, [SP]
    // 0x336480: r0 = toString()
    //     0x336480: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x336484: LeaveFrame
    //     0x336484: mov             SP, fp
    //     0x336488: ldp             fp, lr, [SP], #0x10
    // 0x33648c: ret
    //     0x33648c: ret             
    // 0x336490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336490: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336494: b               #0x3362ec
  }
  _ highlight(/* No info */) {
    // ** addr: 0x336498, size: 0x50
    // 0x336498: EnterFrame
    //     0x336498: stp             fp, lr, [SP, #-0x10]!
    //     0x33649c: mov             fp, SP
    // 0x3364a0: AllocStack(0x8)
    //     0x3364a0: sub             SP, SP, #8
    // 0x3364a4: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x3364a4: mov             x2, x1
    //     0x3364a8: stur            x1, [fp, #-8]
    // 0x3364ac: CheckStackOverflow
    //     0x3364ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3364b0: cmp             SP, x16
    //     0x3364b4: b.ls            #0x3364e0
    // 0x3364b8: r0 = Highlighter()
    //     0x3364b8: bl              #0x340ed4  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0x3364bc: mov             x1, x0
    // 0x3364c0: ldur            x2, [fp, #-8]
    // 0x3364c4: stur            x0, [fp, #-8]
    // 0x3364c8: r0 = Highlighter()
    //     0x3364c8: bl              #0x33d78c  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0x3364cc: ldur            x1, [fp, #-8]
    // 0x3364d0: r0 = highlight()
    //     0x3364d0: bl              #0x3364e8  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0x3364d4: LeaveFrame
    //     0x3364d4: mov             SP, fp
    //     0x3364d8: ldp             fp, lr, [SP], #0x10
    // 0x3364dc: ret
    //     0x3364dc: ret             
    // 0x3364e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3364e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3364e4: b               #0x3364b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b7914, size: 0x1a8
    // 0x3b7914: EnterFrame
    //     0x3b7914: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7918: mov             fp, SP
    // 0x3b791c: AllocStack(0x28)
    //     0x3b791c: sub             SP, SP, #0x28
    // 0x3b7920: CheckStackOverflow
    //     0x3b7920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7924: cmp             SP, x16
    //     0x3b7928: b.ls            #0x3b7ab4
    // 0x3b792c: ldr             x1, [fp, #0x10]
    // 0x3b7930: cmp             w1, NULL
    // 0x3b7934: b.ne            #0x3b7948
    // 0x3b7938: r0 = false
    //     0x3b7938: add             x0, NULL, #0x30  ; false
    // 0x3b793c: LeaveFrame
    //     0x3b793c: mov             SP, fp
    //     0x3b7940: ldp             fp, lr, [SP], #0x10
    // 0x3b7944: ret
    //     0x3b7944: ret             
    // 0x3b7948: r0 = 60
    //     0x3b7948: movz            x0, #0x3c
    // 0x3b794c: branchIfSmi(r1, 0x3b7958)
    //     0x3b794c: tbz             w1, #0, #0x3b7958
    // 0x3b7950: r0 = LoadClassIdInstr(r1)
    //     0x3b7950: ldur            x0, [x1, #-1]
    //     0x3b7954: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7958: sub             x16, x0, #0x168
    // 0x3b795c: cmp             x16, #2
    // 0x3b7960: b.hi            #0x3b7aa4
    // 0x3b7964: ldr             x0, [fp, #0x18]
    // 0x3b7968: r2 = LoadClassIdInstr(r0)
    //     0x3b7968: ldur            x2, [x0, #-1]
    //     0x3b796c: ubfx            x2, x2, #0xc, #0x14
    // 0x3b7970: stur            x2, [fp, #-0x18]
    // 0x3b7974: cmp             x2, #0x168
    // 0x3b7978: b.ne            #0x3b79b4
    // 0x3b797c: LoadField: r3 = r0->field_7
    //     0x3b797c: ldur            w3, [x0, #7]
    // 0x3b7980: DecompressPointer r3
    //     0x3b7980: add             x3, x3, HEAP, lsl #32
    // 0x3b7984: stur            x3, [fp, #-0x10]
    // 0x3b7988: LoadField: r4 = r0->field_b
    //     0x3b7988: ldur            x4, [x0, #0xb]
    // 0x3b798c: stur            x4, [fp, #-8]
    // 0x3b7990: r0 = FileLocation()
    //     0x3b7990: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x3b7994: mov             x1, x0
    // 0x3b7998: ldur            x2, [fp, #-0x10]
    // 0x3b799c: ldur            x3, [fp, #-8]
    // 0x3b79a0: stur            x0, [fp, #-0x10]
    // 0x3b79a4: r0 = FileLocation._()
    //     0x3b79a4: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x3b79a8: ldur            x4, [fp, #-0x10]
    // 0x3b79ac: ldr             x2, [fp, #0x18]
    // 0x3b79b0: b               #0x3b79c4
    // 0x3b79b4: mov             x2, x0
    // 0x3b79b8: LoadField: r0 = r2->field_7
    //     0x3b79b8: ldur            w0, [x2, #7]
    // 0x3b79bc: DecompressPointer r0
    //     0x3b79bc: add             x0, x0, HEAP, lsl #32
    // 0x3b79c0: mov             x4, x0
    // 0x3b79c4: ldr             x3, [fp, #0x10]
    // 0x3b79c8: stur            x4, [fp, #-0x10]
    // 0x3b79cc: r0 = LoadClassIdInstr(r3)
    //     0x3b79cc: ldur            x0, [x3, #-1]
    //     0x3b79d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b79d4: mov             x1, x3
    // 0x3b79d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3b79d8: sub             lr, x0, #0xfff
    //     0x3b79dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3b79e0: blr             lr
    // 0x3b79e4: mov             x1, x0
    // 0x3b79e8: ldur            x0, [fp, #-0x10]
    // 0x3b79ec: r2 = LoadClassIdInstr(r0)
    //     0x3b79ec: ldur            x2, [x0, #-1]
    //     0x3b79f0: ubfx            x2, x2, #0xc, #0x14
    // 0x3b79f4: stp             x1, x0, [SP]
    // 0x3b79f8: mov             x0, x2
    // 0x3b79fc: mov             lr, x0
    // 0x3b7a00: ldr             lr, [x21, lr, lsl #3]
    // 0x3b7a04: blr             lr
    // 0x3b7a08: tbnz            w0, #4, #0x3b7aa4
    // 0x3b7a0c: ldur            x0, [fp, #-0x18]
    // 0x3b7a10: cmp             x0, #0x168
    // 0x3b7a14: b.ne            #0x3b7a50
    // 0x3b7a18: ldr             x0, [fp, #0x18]
    // 0x3b7a1c: LoadField: r2 = r0->field_7
    //     0x3b7a1c: ldur            w2, [x0, #7]
    // 0x3b7a20: DecompressPointer r2
    //     0x3b7a20: add             x2, x2, HEAP, lsl #32
    // 0x3b7a24: stur            x2, [fp, #-0x10]
    // 0x3b7a28: LoadField: r3 = r0->field_13
    //     0x3b7a28: ldur            x3, [x0, #0x13]
    // 0x3b7a2c: stur            x3, [fp, #-8]
    // 0x3b7a30: r0 = FileLocation()
    //     0x3b7a30: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x3b7a34: mov             x1, x0
    // 0x3b7a38: ldur            x2, [fp, #-0x10]
    // 0x3b7a3c: ldur            x3, [fp, #-8]
    // 0x3b7a40: stur            x0, [fp, #-0x10]
    // 0x3b7a44: r0 = FileLocation._()
    //     0x3b7a44: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x3b7a48: ldur            x2, [fp, #-0x10]
    // 0x3b7a4c: b               #0x3b7a60
    // 0x3b7a50: ldr             x0, [fp, #0x18]
    // 0x3b7a54: LoadField: r1 = r0->field_b
    //     0x3b7a54: ldur            w1, [x0, #0xb]
    // 0x3b7a58: DecompressPointer r1
    //     0x3b7a58: add             x1, x1, HEAP, lsl #32
    // 0x3b7a5c: mov             x2, x1
    // 0x3b7a60: ldr             x1, [fp, #0x10]
    // 0x3b7a64: stur            x2, [fp, #-0x10]
    // 0x3b7a68: r0 = LoadClassIdInstr(r1)
    //     0x3b7a68: ldur            x0, [x1, #-1]
    //     0x3b7a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7a70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b7a70: sub             lr, x0, #1, lsl #12
    //     0x3b7a74: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7a78: blr             lr
    // 0x3b7a7c: mov             x1, x0
    // 0x3b7a80: ldur            x0, [fp, #-0x10]
    // 0x3b7a84: r2 = LoadClassIdInstr(r0)
    //     0x3b7a84: ldur            x2, [x0, #-1]
    //     0x3b7a88: ubfx            x2, x2, #0xc, #0x14
    // 0x3b7a8c: stp             x1, x0, [SP]
    // 0x3b7a90: mov             x0, x2
    // 0x3b7a94: mov             lr, x0
    // 0x3b7a98: ldr             lr, [x21, lr, lsl #3]
    // 0x3b7a9c: blr             lr
    // 0x3b7aa0: b               #0x3b7aa8
    // 0x3b7aa4: r0 = false
    //     0x3b7aa4: add             x0, NULL, #0x30  ; false
    // 0x3b7aa8: LeaveFrame
    //     0x3b7aa8: mov             SP, fp
    //     0x3b7aac: ldp             fp, lr, [SP], #0x10
    // 0x3b7ab0: ret
    //     0x3b7ab0: ret             
    // 0x3b7ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7ab4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7ab8: b               #0x3b792c
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x3c3948, size: 0x1b4
    // 0x3c3948: EnterFrame
    //     0x3c3948: stp             fp, lr, [SP, #-0x10]!
    //     0x3c394c: mov             fp, SP
    // 0x3c3950: AllocStack(0x28)
    //     0x3c3950: sub             SP, SP, #0x28
    // 0x3c3954: SetupParameters(SourceSpanMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3c3954: mov             x4, x1
    //     0x3c3958: mov             x3, x2
    //     0x3c395c: stur            x1, [fp, #-8]
    //     0x3c3960: stur            x2, [fp, #-0x10]
    // 0x3c3964: CheckStackOverflow
    //     0x3c3964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3968: cmp             SP, x16
    //     0x3c396c: b.ls            #0x3c3af4
    // 0x3c3970: mov             x0, x3
    // 0x3c3974: r2 = Null
    //     0x3c3974: mov             x2, NULL
    // 0x3c3978: r1 = Null
    //     0x3c3978: mov             x1, NULL
    // 0x3c397c: r4 = 60
    //     0x3c397c: movz            x4, #0x3c
    // 0x3c3980: branchIfSmi(r0, 0x3c398c)
    //     0x3c3980: tbz             w0, #0, #0x3c398c
    // 0x3c3984: r4 = LoadClassIdInstr(r0)
    //     0x3c3984: ldur            x4, [x0, #-1]
    //     0x3c3988: ubfx            x4, x4, #0xc, #0x14
    // 0x3c398c: sub             x4, x4, #0x168
    // 0x3c3990: cmp             x4, #2
    // 0x3c3994: b.ls            #0x3c39ac
    // 0x3c3998: r8 = SourceSpan
    //     0x3c3998: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc78] Type: SourceSpan
    //     0x3c399c: ldr             x8, [x8, #0xc78]
    // 0x3c39a0: r3 = Null
    //     0x3c39a0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc80] Null
    //     0x3c39a4: ldr             x3, [x3, #0xc80]
    // 0x3c39a8: r0 = DefaultTypeTest()
    //     0x3c39a8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3c39ac: ldur            x0, [fp, #-8]
    // 0x3c39b0: r1 = LoadClassIdInstr(r0)
    //     0x3c39b0: ldur            x1, [x0, #-1]
    //     0x3c39b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3c39b8: stur            x1, [fp, #-0x28]
    // 0x3c39bc: cmp             x1, #0x168
    // 0x3c39c0: b.ne            #0x3c39fc
    // 0x3c39c4: LoadField: r2 = r0->field_7
    //     0x3c39c4: ldur            w2, [x0, #7]
    // 0x3c39c8: DecompressPointer r2
    //     0x3c39c8: add             x2, x2, HEAP, lsl #32
    // 0x3c39cc: stur            x2, [fp, #-0x20]
    // 0x3c39d0: LoadField: r3 = r0->field_b
    //     0x3c39d0: ldur            x3, [x0, #0xb]
    // 0x3c39d4: stur            x3, [fp, #-0x18]
    // 0x3c39d8: r0 = FileLocation()
    //     0x3c39d8: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x3c39dc: mov             x1, x0
    // 0x3c39e0: ldur            x2, [fp, #-0x20]
    // 0x3c39e4: ldur            x3, [fp, #-0x18]
    // 0x3c39e8: stur            x0, [fp, #-0x20]
    // 0x3c39ec: r0 = FileLocation._()
    //     0x3c39ec: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x3c39f0: ldur            x4, [fp, #-0x20]
    // 0x3c39f4: ldur            x2, [fp, #-8]
    // 0x3c39f8: b               #0x3c3a0c
    // 0x3c39fc: mov             x2, x0
    // 0x3c3a00: LoadField: r0 = r2->field_7
    //     0x3c3a00: ldur            w0, [x2, #7]
    // 0x3c3a04: DecompressPointer r0
    //     0x3c3a04: add             x0, x0, HEAP, lsl #32
    // 0x3c3a08: mov             x4, x0
    // 0x3c3a0c: ldur            x3, [fp, #-0x10]
    // 0x3c3a10: stur            x4, [fp, #-0x20]
    // 0x3c3a14: r0 = LoadClassIdInstr(r3)
    //     0x3c3a14: ldur            x0, [x3, #-1]
    //     0x3c3a18: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3a1c: mov             x1, x3
    // 0x3c3a20: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c3a20: sub             lr, x0, #0xfff
    //     0x3c3a24: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3a28: blr             lr
    // 0x3c3a2c: ldur            x1, [fp, #-0x20]
    // 0x3c3a30: r2 = LoadClassIdInstr(r1)
    //     0x3c3a30: ldur            x2, [x1, #-1]
    //     0x3c3a34: ubfx            x2, x2, #0xc, #0x14
    // 0x3c3a38: mov             x16, x0
    // 0x3c3a3c: mov             x0, x2
    // 0x3c3a40: mov             x2, x16
    // 0x3c3a44: r0 = GDT[cid_x0 + -0x1c0]()
    //     0x3c3a44: sub             lr, x0, #0x1c0
    //     0x3c3a48: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3a4c: blr             lr
    // 0x3c3a50: cbnz            x0, #0x3c3ae8
    // 0x3c3a54: ldur            x0, [fp, #-0x28]
    // 0x3c3a58: cmp             x0, #0x168
    // 0x3c3a5c: b.ne            #0x3c3a98
    // 0x3c3a60: ldur            x0, [fp, #-8]
    // 0x3c3a64: LoadField: r2 = r0->field_7
    //     0x3c3a64: ldur            w2, [x0, #7]
    // 0x3c3a68: DecompressPointer r2
    //     0x3c3a68: add             x2, x2, HEAP, lsl #32
    // 0x3c3a6c: stur            x2, [fp, #-0x20]
    // 0x3c3a70: LoadField: r3 = r0->field_13
    //     0x3c3a70: ldur            x3, [x0, #0x13]
    // 0x3c3a74: stur            x3, [fp, #-0x18]
    // 0x3c3a78: r0 = FileLocation()
    //     0x3c3a78: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x3c3a7c: mov             x1, x0
    // 0x3c3a80: ldur            x2, [fp, #-0x20]
    // 0x3c3a84: ldur            x3, [fp, #-0x18]
    // 0x3c3a88: stur            x0, [fp, #-0x20]
    // 0x3c3a8c: r0 = FileLocation._()
    //     0x3c3a8c: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x3c3a90: ldur            x2, [fp, #-0x20]
    // 0x3c3a94: b               #0x3c3aa8
    // 0x3c3a98: ldur            x0, [fp, #-8]
    // 0x3c3a9c: LoadField: r1 = r0->field_b
    //     0x3c3a9c: ldur            w1, [x0, #0xb]
    // 0x3c3aa0: DecompressPointer r1
    //     0x3c3aa0: add             x1, x1, HEAP, lsl #32
    // 0x3c3aa4: mov             x2, x1
    // 0x3c3aa8: ldur            x1, [fp, #-0x10]
    // 0x3c3aac: stur            x2, [fp, #-8]
    // 0x3c3ab0: r0 = LoadClassIdInstr(r1)
    //     0x3c3ab0: ldur            x0, [x1, #-1]
    //     0x3c3ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3ab8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c3ab8: sub             lr, x0, #1, lsl #12
    //     0x3c3abc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3ac0: blr             lr
    // 0x3c3ac4: ldur            x1, [fp, #-8]
    // 0x3c3ac8: r2 = LoadClassIdInstr(r1)
    //     0x3c3ac8: ldur            x2, [x1, #-1]
    //     0x3c3acc: ubfx            x2, x2, #0xc, #0x14
    // 0x3c3ad0: mov             x16, x0
    // 0x3c3ad4: mov             x0, x2
    // 0x3c3ad8: mov             x2, x16
    // 0x3c3adc: r0 = GDT[cid_x0 + -0x1c0]()
    //     0x3c3adc: sub             lr, x0, #0x1c0
    //     0x3c3ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3ae4: blr             lr
    // 0x3c3ae8: LeaveFrame
    //     0x3c3ae8: mov             SP, fp
    //     0x3c3aec: ldp             fp, lr, [SP], #0x10
    // 0x3c3af0: ret
    //     0x3c3af0: ret             
    // 0x3c3af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3af4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3af8: b               #0x3c3970
  }
  get _ length(/* No info */) {
    // ** addr: 0x41b82c, size: 0x84
    // 0x41b82c: EnterFrame
    //     0x41b82c: stp             fp, lr, [SP, #-0x10]!
    //     0x41b830: mov             fp, SP
    // 0x41b834: AllocStack(0x10)
    //     0x41b834: sub             SP, SP, #0x10
    // 0x41b838: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x41b838: mov             x2, x1
    //     0x41b83c: stur            x1, [fp, #-8]
    // 0x41b840: CheckStackOverflow
    //     0x41b840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b844: cmp             SP, x16
    //     0x41b848: b.ls            #0x41b8a8
    // 0x41b84c: LoadField: r1 = r2->field_b
    //     0x41b84c: ldur            w1, [x2, #0xb]
    // 0x41b850: DecompressPointer r1
    //     0x41b850: add             x1, x1, HEAP, lsl #32
    // 0x41b854: r0 = LoadClassIdInstr(r1)
    //     0x41b854: ldur            x0, [x1, #-1]
    //     0x41b858: ubfx            x0, x0, #0xc, #0x14
    // 0x41b85c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x41b85c: sub             lr, x0, #0xffc
    //     0x41b860: ldr             lr, [x21, lr, lsl #3]
    //     0x41b864: blr             lr
    // 0x41b868: mov             x2, x0
    // 0x41b86c: ldur            x0, [fp, #-8]
    // 0x41b870: stur            x2, [fp, #-0x10]
    // 0x41b874: LoadField: r1 = r0->field_7
    //     0x41b874: ldur            w1, [x0, #7]
    // 0x41b878: DecompressPointer r1
    //     0x41b878: add             x1, x1, HEAP, lsl #32
    // 0x41b87c: r0 = LoadClassIdInstr(r1)
    //     0x41b87c: ldur            x0, [x1, #-1]
    //     0x41b880: ubfx            x0, x0, #0xc, #0x14
    // 0x41b884: r0 = GDT[cid_x0 + -0xffc]()
    //     0x41b884: sub             lr, x0, #0xffc
    //     0x41b888: ldr             lr, [x21, lr, lsl #3]
    //     0x41b88c: blr             lr
    // 0x41b890: ldur            x1, [fp, #-0x10]
    // 0x41b894: sub             x2, x1, x0
    // 0x41b898: mov             x0, x2
    // 0x41b89c: LeaveFrame
    //     0x41b89c: mov             SP, fp
    //     0x41b8a0: ldp             fp, lr, [SP], #0x10
    // 0x41b8a4: ret
    //     0x41b8a4: ret             
    // 0x41b8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b8a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b8ac: b               #0x41b84c
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0x41c76c, size: 0x54
    // 0x41c76c: EnterFrame
    //     0x41c76c: stp             fp, lr, [SP, #-0x10]!
    //     0x41c770: mov             fp, SP
    // 0x41c774: CheckStackOverflow
    //     0x41c774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c778: cmp             SP, x16
    //     0x41c77c: b.ls            #0x41c7b8
    // 0x41c780: LoadField: r0 = r1->field_7
    //     0x41c780: ldur            w0, [x1, #7]
    // 0x41c784: DecompressPointer r0
    //     0x41c784: add             x0, x0, HEAP, lsl #32
    // 0x41c788: r1 = LoadClassIdInstr(r0)
    //     0x41c788: ldur            x1, [x0, #-1]
    //     0x41c78c: ubfx            x1, x1, #0xc, #0x14
    // 0x41c790: mov             x16, x0
    // 0x41c794: mov             x0, x1
    // 0x41c798: mov             x1, x16
    // 0x41c79c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x41c79c: sub             lr, x0, #0xffb
    //     0x41c7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x41c7a4: blr             lr
    // 0x41c7a8: r0 = Null
    //     0x41c7a8: mov             x0, NULL
    // 0x41c7ac: LeaveFrame
    //     0x41c7ac: mov             SP, fp
    //     0x41c7b0: ldp             fp, lr, [SP], #0x10
    // 0x41c7b4: ret
    //     0x41c7b4: ret             
    // 0x41c7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c7b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c7bc: b               #0x41c780
  }
}
