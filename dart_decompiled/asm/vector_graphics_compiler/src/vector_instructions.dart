// lib: , url: package:vector_graphics_compiler/src/vector_instructions.dart

// class id: 1049230, size: 0x8
class :: {
}

// class id: 223, size: 0x20, field offset: 0x8
//   const constructor, 
class DrawCommand extends Object {

  DrawCommandType field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x309ac8, size: 0x6c
    // 0x309ac8: EnterFrame
    //     0x309ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x309acc: mov             fp, SP
    // 0x309ad0: AllocStack(0x10)
    //     0x309ad0: sub             SP, SP, #0x10
    // 0x309ad4: CheckStackOverflow
    //     0x309ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309ad8: cmp             SP, x16
    //     0x309adc: b.ls            #0x309b2c
    // 0x309ae0: ldr             x0, [fp, #0x10]
    // 0x309ae4: LoadField: r1 = r0->field_b
    //     0x309ae4: ldur            w1, [x0, #0xb]
    // 0x309ae8: DecompressPointer r1
    //     0x309ae8: add             x1, x1, HEAP, lsl #32
    // 0x309aec: LoadField: r2 = r0->field_f
    //     0x309aec: ldur            w2, [x0, #0xf]
    // 0x309af0: DecompressPointer r2
    //     0x309af0: add             x2, x2, HEAP, lsl #32
    // 0x309af4: LoadField: r3 = r0->field_13
    //     0x309af4: ldur            w3, [x0, #0x13]
    // 0x309af8: DecompressPointer r3
    //     0x309af8: add             x3, x3, HEAP, lsl #32
    // 0x309afc: stp             NULL, x3, [SP]
    // 0x309b00: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x309b00: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x309b04: r0 = hash()
    //     0x309b04: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x309b08: mov             x2, x0
    // 0x309b0c: r0 = BoxInt64Instr(r2)
    //     0x309b0c: sbfiz           x0, x2, #1, #0x1f
    //     0x309b10: cmp             x2, x0, asr #1
    //     0x309b14: b.eq            #0x309b20
    //     0x309b18: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309b1c: stur            x2, [x0, #7]
    // 0x309b20: LeaveFrame
    //     0x309b20: mov             SP, fp
    //     0x309b24: ldp             fp, lr, [SP], #0x10
    // 0x309b28: ret
    //     0x309b28: ret             
    // 0x309b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309b2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309b30: b               #0x309ae0
  }
  _ toString(/* No info */) {
    // ** addr: 0x343030, size: 0x1c4
    // 0x343030: EnterFrame
    //     0x343030: stp             fp, lr, [SP, #-0x10]!
    //     0x343034: mov             fp, SP
    // 0x343038: AllocStack(0x18)
    //     0x343038: sub             SP, SP, #0x18
    // 0x34303c: CheckStackOverflow
    //     0x34303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343040: cmp             SP, x16
    //     0x343044: b.ls            #0x3431ec
    // 0x343048: r1 = Null
    //     0x343048: mov             x1, NULL
    // 0x34304c: r2 = 4
    //     0x34304c: movz            x2, #0x4
    // 0x343050: r0 = AllocateArray()
    //     0x343050: bl              #0x4310d4  ; AllocateArrayStub
    // 0x343054: r16 = "DrawCommand("
    //     0x343054: add             x16, PP, #0x18, lsl #12  ; [pp+0x18be0] "DrawCommand("
    //     0x343058: ldr             x16, [x16, #0xbe0]
    // 0x34305c: StoreField: r0->field_f = r16
    //     0x34305c: stur            w16, [x0, #0xf]
    // 0x343060: ldr             x1, [fp, #0x10]
    // 0x343064: LoadField: r2 = r1->field_b
    //     0x343064: ldur            w2, [x1, #0xb]
    // 0x343068: DecompressPointer r2
    //     0x343068: add             x2, x2, HEAP, lsl #32
    // 0x34306c: StoreField: r0->field_13 = r2
    //     0x34306c: stur            w2, [x0, #0x13]
    // 0x343070: str             x0, [SP]
    // 0x343074: r0 = _interpolate()
    //     0x343074: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x343078: stur            x0, [fp, #-8]
    // 0x34307c: r0 = StringBuffer()
    //     0x34307c: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x343080: stur            x0, [fp, #-0x10]
    // 0x343084: ldur            x16, [fp, #-8]
    // 0x343088: str             x16, [SP]
    // 0x34308c: mov             x1, x0
    // 0x343090: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x343090: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x343094: r0 = StringBuffer()
    //     0x343094: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x343098: ldr             x0, [fp, #0x10]
    // 0x34309c: LoadField: r3 = r0->field_f
    //     0x34309c: ldur            w3, [x0, #0xf]
    // 0x3430a0: DecompressPointer r3
    //     0x3430a0: add             x3, x3, HEAP, lsl #32
    // 0x3430a4: stur            x3, [fp, #-8]
    // 0x3430a8: cmp             w3, NULL
    // 0x3430ac: b.eq            #0x3430e4
    // 0x3430b0: r1 = Null
    //     0x3430b0: mov             x1, NULL
    // 0x3430b4: r2 = 4
    //     0x3430b4: movz            x2, #0x4
    // 0x3430b8: r0 = AllocateArray()
    //     0x3430b8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3430bc: r16 = ", objectId: "
    //     0x3430bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18be8] ", objectId: "
    //     0x3430c0: ldr             x16, [x16, #0xbe8]
    // 0x3430c4: StoreField: r0->field_f = r16
    //     0x3430c4: stur            w16, [x0, #0xf]
    // 0x3430c8: ldur            x1, [fp, #-8]
    // 0x3430cc: StoreField: r0->field_13 = r1
    //     0x3430cc: stur            w1, [x0, #0x13]
    // 0x3430d0: str             x0, [SP]
    // 0x3430d4: r0 = _interpolate()
    //     0x3430d4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3430d8: ldur            x1, [fp, #-0x10]
    // 0x3430dc: mov             x2, x0
    // 0x3430e0: r0 = write()
    //     0x3430e0: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3430e4: ldr             x0, [fp, #0x10]
    // 0x3430e8: LoadField: r3 = r0->field_13
    //     0x3430e8: ldur            w3, [x0, #0x13]
    // 0x3430ec: DecompressPointer r3
    //     0x3430ec: add             x3, x3, HEAP, lsl #32
    // 0x3430f0: stur            x3, [fp, #-8]
    // 0x3430f4: cmp             w3, NULL
    // 0x3430f8: b.eq            #0x343130
    // 0x3430fc: r1 = Null
    //     0x3430fc: mov             x1, NULL
    // 0x343100: r2 = 4
    //     0x343100: movz            x2, #0x4
    // 0x343104: r0 = AllocateArray()
    //     0x343104: bl              #0x4310d4  ; AllocateArrayStub
    // 0x343108: r16 = ", paintId: "
    //     0x343108: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bf0] ", paintId: "
    //     0x34310c: ldr             x16, [x16, #0xbf0]
    // 0x343110: StoreField: r0->field_f = r16
    //     0x343110: stur            w16, [x0, #0xf]
    // 0x343114: ldur            x1, [fp, #-8]
    // 0x343118: StoreField: r0->field_13 = r1
    //     0x343118: stur            w1, [x0, #0x13]
    // 0x34311c: str             x0, [SP]
    // 0x343120: r0 = _interpolate()
    //     0x343120: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x343124: ldur            x1, [fp, #-0x10]
    // 0x343128: mov             x2, x0
    // 0x34312c: r0 = write()
    //     0x34312c: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x343130: ldr             x0, [fp, #0x10]
    // 0x343134: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x343134: ldur            w3, [x0, #0x17]
    // 0x343138: DecompressPointer r3
    //     0x343138: add             x3, x3, HEAP, lsl #32
    // 0x34313c: stur            x3, [fp, #-8]
    // 0x343140: cmp             w3, NULL
    // 0x343144: b.eq            #0x34317c
    // 0x343148: r1 = Null
    //     0x343148: mov             x1, NULL
    // 0x34314c: r2 = 4
    //     0x34314c: movz            x2, #0x4
    // 0x343150: r0 = AllocateArray()
    //     0x343150: bl              #0x4310d4  ; AllocateArrayStub
    // 0x343154: r16 = ", patternId: "
    //     0x343154: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bf8] ", patternId: "
    //     0x343158: ldr             x16, [x16, #0xbf8]
    // 0x34315c: StoreField: r0->field_f = r16
    //     0x34315c: stur            w16, [x0, #0xf]
    // 0x343160: ldur            x1, [fp, #-8]
    // 0x343164: StoreField: r0->field_13 = r1
    //     0x343164: stur            w1, [x0, #0x13]
    // 0x343168: str             x0, [SP]
    // 0x34316c: r0 = _interpolate()
    //     0x34316c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x343170: ldur            x1, [fp, #-0x10]
    // 0x343174: mov             x2, x0
    // 0x343178: r0 = write()
    //     0x343178: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x34317c: ldr             x0, [fp, #0x10]
    // 0x343180: LoadField: r3 = r0->field_1b
    //     0x343180: ldur            w3, [x0, #0x1b]
    // 0x343184: DecompressPointer r3
    //     0x343184: add             x3, x3, HEAP, lsl #32
    // 0x343188: stur            x3, [fp, #-8]
    // 0x34318c: cmp             w3, NULL
    // 0x343190: b.eq            #0x3431c8
    // 0x343194: r1 = Null
    //     0x343194: mov             x1, NULL
    // 0x343198: r2 = 4
    //     0x343198: movz            x2, #0x4
    // 0x34319c: r0 = AllocateArray()
    //     0x34319c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3431a0: r16 = ", patternDataId: "
    //     0x3431a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c00] ", patternDataId: "
    //     0x3431a4: ldr             x16, [x16, #0xc00]
    // 0x3431a8: StoreField: r0->field_f = r16
    //     0x3431a8: stur            w16, [x0, #0xf]
    // 0x3431ac: ldur            x1, [fp, #-8]
    // 0x3431b0: StoreField: r0->field_13 = r1
    //     0x3431b0: stur            w1, [x0, #0x13]
    // 0x3431b4: str             x0, [SP]
    // 0x3431b8: r0 = _interpolate()
    //     0x3431b8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3431bc: ldur            x1, [fp, #-0x10]
    // 0x3431c0: mov             x2, x0
    // 0x3431c4: r0 = write()
    //     0x3431c4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3431c8: ldur            x1, [fp, #-0x10]
    // 0x3431cc: r2 = ")"
    //     0x3431cc: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3431d0: r0 = write()
    //     0x3431d0: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3431d4: ldur            x16, [fp, #-0x10]
    // 0x3431d8: str             x16, [SP]
    // 0x3431dc: r0 = toString()
    //     0x3431dc: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x3431e0: LeaveFrame
    //     0x3431e0: mov             SP, fp
    //     0x3431e4: ldp             fp, lr, [SP], #0x10
    // 0x3431e8: ret
    //     0x3431e8: ret             
    // 0x3431ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3431ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3431f0: b               #0x343048
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b94a8, size: 0x104
    // 0x3b94a8: ldr             x1, [SP]
    // 0x3b94ac: cmp             w1, NULL
    // 0x3b94b0: b.ne            #0x3b94bc
    // 0x3b94b4: r0 = false
    //     0x3b94b4: add             x0, NULL, #0x30  ; false
    // 0x3b94b8: ret
    //     0x3b94b8: ret             
    // 0x3b94bc: r2 = 60
    //     0x3b94bc: movz            x2, #0x3c
    // 0x3b94c0: branchIfSmi(r1, 0x3b94cc)
    //     0x3b94c0: tbz             w1, #0, #0x3b94cc
    // 0x3b94c4: r2 = LoadClassIdInstr(r1)
    //     0x3b94c4: ldur            x2, [x1, #-1]
    //     0x3b94c8: ubfx            x2, x2, #0xc, #0x14
    // 0x3b94cc: cmp             x2, #0xdf
    // 0x3b94d0: b.ne            #0x3b95a4
    // 0x3b94d4: ldr             x2, [SP, #8]
    // 0x3b94d8: LoadField: r3 = r1->field_b
    //     0x3b94d8: ldur            w3, [x1, #0xb]
    // 0x3b94dc: DecompressPointer r3
    //     0x3b94dc: add             x3, x3, HEAP, lsl #32
    // 0x3b94e0: LoadField: r4 = r2->field_b
    //     0x3b94e0: ldur            w4, [x2, #0xb]
    // 0x3b94e4: DecompressPointer r4
    //     0x3b94e4: add             x4, x4, HEAP, lsl #32
    // 0x3b94e8: cmp             w3, w4
    // 0x3b94ec: b.ne            #0x3b95a4
    // 0x3b94f0: LoadField: r3 = r1->field_f
    //     0x3b94f0: ldur            w3, [x1, #0xf]
    // 0x3b94f4: DecompressPointer r3
    //     0x3b94f4: add             x3, x3, HEAP, lsl #32
    // 0x3b94f8: LoadField: r4 = r2->field_f
    //     0x3b94f8: ldur            w4, [x2, #0xf]
    // 0x3b94fc: DecompressPointer r4
    //     0x3b94fc: add             x4, x4, HEAP, lsl #32
    // 0x3b9500: cmp             w3, w4
    // 0x3b9504: b.eq            #0x3b9540
    // 0x3b9508: and             w16, w3, w4
    // 0x3b950c: branchIfSmi(r16, 0x3b95a4)
    //     0x3b950c: tbz             w16, #0, #0x3b95a4
    // 0x3b9510: r16 = LoadClassIdInstr(r3)
    //     0x3b9510: ldur            x16, [x3, #-1]
    //     0x3b9514: ubfx            x16, x16, #0xc, #0x14
    // 0x3b9518: cmp             x16, #0x3d
    // 0x3b951c: b.ne            #0x3b95a4
    // 0x3b9520: r16 = LoadClassIdInstr(r4)
    //     0x3b9520: ldur            x16, [x4, #-1]
    //     0x3b9524: ubfx            x16, x16, #0xc, #0x14
    // 0x3b9528: cmp             x16, #0x3d
    // 0x3b952c: b.ne            #0x3b95a4
    // 0x3b9530: LoadField: r16 = r3->field_7
    //     0x3b9530: ldur            x16, [x3, #7]
    // 0x3b9534: LoadField: r17 = r4->field_7
    //     0x3b9534: ldur            x17, [x4, #7]
    // 0x3b9538: cmp             x16, x17
    // 0x3b953c: b.ne            #0x3b95a4
    // 0x3b9540: LoadField: r3 = r1->field_13
    //     0x3b9540: ldur            w3, [x1, #0x13]
    // 0x3b9544: DecompressPointer r3
    //     0x3b9544: add             x3, x3, HEAP, lsl #32
    // 0x3b9548: LoadField: r1 = r2->field_13
    //     0x3b9548: ldur            w1, [x2, #0x13]
    // 0x3b954c: DecompressPointer r1
    //     0x3b954c: add             x1, x1, HEAP, lsl #32
    // 0x3b9550: cmp             w3, w1
    // 0x3b9554: b.eq            #0x3b9598
    // 0x3b9558: and             w16, w3, w1
    // 0x3b955c: branchIfSmi(r16, 0x3b9590)
    //     0x3b955c: tbz             w16, #0, #0x3b9590
    // 0x3b9560: r16 = LoadClassIdInstr(r3)
    //     0x3b9560: ldur            x16, [x3, #-1]
    //     0x3b9564: ubfx            x16, x16, #0xc, #0x14
    // 0x3b9568: cmp             x16, #0x3d
    // 0x3b956c: b.ne            #0x3b9590
    // 0x3b9570: r16 = LoadClassIdInstr(r1)
    //     0x3b9570: ldur            x16, [x1, #-1]
    //     0x3b9574: ubfx            x16, x16, #0xc, #0x14
    // 0x3b9578: cmp             x16, #0x3d
    // 0x3b957c: b.ne            #0x3b9590
    // 0x3b9580: LoadField: r16 = r3->field_7
    //     0x3b9580: ldur            x16, [x3, #7]
    // 0x3b9584: LoadField: r17 = r1->field_7
    //     0x3b9584: ldur            x17, [x1, #7]
    // 0x3b9588: cmp             x16, x17
    // 0x3b958c: b.eq            #0x3b9598
    // 0x3b9590: r2 = false
    //     0x3b9590: add             x2, NULL, #0x30  ; false
    // 0x3b9594: b               #0x3b959c
    // 0x3b9598: r2 = true
    //     0x3b9598: add             x2, NULL, #0x20  ; true
    // 0x3b959c: mov             x0, x2
    // 0x3b95a0: b               #0x3b95a8
    // 0x3b95a4: r0 = false
    //     0x3b95a4: add             x0, NULL, #0x30  ; false
    // 0x3b95a8: ret
    //     0x3b95a8: ret             
  }
}

// class id: 224, size: 0x3c, field offset: 0x8
//   const constructor, 
class VectorInstructions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3097f4, size: 0x2d4
    // 0x3097f4: EnterFrame
    //     0x3097f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3097f8: mov             fp, SP
    // 0x3097fc: AllocStack(0x98)
    //     0x3097fc: sub             SP, SP, #0x98
    // 0x309800: CheckStackOverflow
    //     0x309800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309804: cmp             SP, x16
    //     0x309808: b.ls            #0x309a88
    // 0x30980c: ldr             x0, [fp, #0x10]
    // 0x309810: LoadField: d0 = r0->field_7
    //     0x309810: ldur            d0, [x0, #7]
    // 0x309814: stur            d0, [fp, #-0x50]
    // 0x309818: LoadField: d1 = r0->field_f
    //     0x309818: ldur            d1, [x0, #0xf]
    // 0x30981c: stur            d1, [fp, #-0x48]
    // 0x309820: LoadField: r1 = r0->field_2f
    //     0x309820: ldur            w1, [x0, #0x2f]
    // 0x309824: DecompressPointer r1
    //     0x309824: add             x1, x1, HEAP, lsl #32
    // 0x309828: r0 = hashAll()
    //     0x309828: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x30982c: mov             x2, x0
    // 0x309830: ldr             x0, [fp, #0x10]
    // 0x309834: stur            x2, [fp, #-8]
    // 0x309838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x309838: ldur            w1, [x0, #0x17]
    // 0x30983c: DecompressPointer r1
    //     0x30983c: add             x1, x1, HEAP, lsl #32
    // 0x309840: r0 = hashAll()
    //     0x309840: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x309844: mov             x2, x0
    // 0x309848: ldr             x0, [fp, #0x10]
    // 0x30984c: stur            x2, [fp, #-0x10]
    // 0x309850: LoadField: r1 = r0->field_1b
    //     0x309850: ldur            w1, [x0, #0x1b]
    // 0x309854: DecompressPointer r1
    //     0x309854: add             x1, x1, HEAP, lsl #32
    // 0x309858: r0 = hashAll()
    //     0x309858: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x30985c: mov             x2, x0
    // 0x309860: ldr             x0, [fp, #0x10]
    // 0x309864: stur            x2, [fp, #-0x18]
    // 0x309868: LoadField: r1 = r0->field_1f
    //     0x309868: ldur            w1, [x0, #0x1f]
    // 0x30986c: DecompressPointer r1
    //     0x30986c: add             x1, x1, HEAP, lsl #32
    // 0x309870: r0 = hashAll()
    //     0x309870: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x309874: mov             x2, x0
    // 0x309878: ldr             x0, [fp, #0x10]
    // 0x30987c: stur            x2, [fp, #-0x20]
    // 0x309880: LoadField: r1 = r0->field_23
    //     0x309880: ldur            w1, [x0, #0x23]
    // 0x309884: DecompressPointer r1
    //     0x309884: add             x1, x1, HEAP, lsl #32
    // 0x309888: r0 = hashAll()
    //     0x309888: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x30988c: mov             x2, x0
    // 0x309890: ldr             x0, [fp, #0x10]
    // 0x309894: stur            x2, [fp, #-0x28]
    // 0x309898: LoadField: r1 = r0->field_37
    //     0x309898: ldur            w1, [x0, #0x37]
    // 0x30989c: DecompressPointer r1
    //     0x30989c: add             x1, x1, HEAP, lsl #32
    // 0x3098a0: r0 = hashAll()
    //     0x3098a0: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x3098a4: mov             x2, x0
    // 0x3098a8: ldr             x0, [fp, #0x10]
    // 0x3098ac: stur            x2, [fp, #-0x30]
    // 0x3098b0: LoadField: r1 = r0->field_27
    //     0x3098b0: ldur            w1, [x0, #0x27]
    // 0x3098b4: DecompressPointer r1
    //     0x3098b4: add             x1, x1, HEAP, lsl #32
    // 0x3098b8: r0 = hashAll()
    //     0x3098b8: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x3098bc: mov             x2, x0
    // 0x3098c0: ldr             x0, [fp, #0x10]
    // 0x3098c4: stur            x2, [fp, #-0x38]
    // 0x3098c8: LoadField: r1 = r0->field_2b
    //     0x3098c8: ldur            w1, [x0, #0x2b]
    // 0x3098cc: DecompressPointer r1
    //     0x3098cc: add             x1, x1, HEAP, lsl #32
    // 0x3098d0: r0 = hashAll()
    //     0x3098d0: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x3098d4: mov             x2, x0
    // 0x3098d8: ldr             x0, [fp, #0x10]
    // 0x3098dc: stur            x2, [fp, #-0x40]
    // 0x3098e0: LoadField: r1 = r0->field_33
    //     0x3098e0: ldur            w1, [x0, #0x33]
    // 0x3098e4: DecompressPointer r1
    //     0x3098e4: add             x1, x1, HEAP, lsl #32
    // 0x3098e8: r0 = hashAll()
    //     0x3098e8: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x3098ec: mov             x2, x0
    // 0x3098f0: ldur            d0, [fp, #-0x50]
    // 0x3098f4: r3 = inline_Allocate_Double()
    //     0x3098f4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3098f8: add             x3, x3, #0x10
    //     0x3098fc: cmp             x0, x3
    //     0x309900: b.ls            #0x309a90
    //     0x309904: str             x3, [THR, #0x50]  ; THR::top
    //     0x309908: sub             x3, x3, #0xf
    //     0x30990c: movz            x0, #0xe15c
    //     0x309910: movk            x0, #0x3, lsl #16
    //     0x309914: stur            x0, [x3, #-1]
    // 0x309918: StoreField: r3->field_7 = d0
    //     0x309918: stur            d0, [x3, #7]
    // 0x30991c: ldur            d0, [fp, #-0x48]
    // 0x309920: r4 = inline_Allocate_Double()
    //     0x309920: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x309924: add             x4, x4, #0x10
    //     0x309928: cmp             x0, x4
    //     0x30992c: b.ls            #0x309aac
    //     0x309930: str             x4, [THR, #0x50]  ; THR::top
    //     0x309934: sub             x4, x4, #0xf
    //     0x309938: movz            x0, #0xe15c
    //     0x30993c: movk            x0, #0x3, lsl #16
    //     0x309940: stur            x0, [x4, #-1]
    // 0x309944: StoreField: r4->field_7 = d0
    //     0x309944: stur            d0, [x4, #7]
    // 0x309948: ldur            x5, [fp, #-8]
    // 0x30994c: r0 = BoxInt64Instr(r5)
    //     0x30994c: sbfiz           x0, x5, #1, #0x1f
    //     0x309950: cmp             x5, x0, asr #1
    //     0x309954: b.eq            #0x309960
    //     0x309958: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30995c: stur            x5, [x0, #7]
    // 0x309960: mov             x6, x0
    // 0x309964: ldur            x5, [fp, #-0x10]
    // 0x309968: r0 = BoxInt64Instr(r5)
    //     0x309968: sbfiz           x0, x5, #1, #0x1f
    //     0x30996c: cmp             x5, x0, asr #1
    //     0x309970: b.eq            #0x30997c
    //     0x309974: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309978: stur            x5, [x0, #7]
    // 0x30997c: mov             x7, x0
    // 0x309980: ldur            x5, [fp, #-0x18]
    // 0x309984: r0 = BoxInt64Instr(r5)
    //     0x309984: sbfiz           x0, x5, #1, #0x1f
    //     0x309988: cmp             x5, x0, asr #1
    //     0x30998c: b.eq            #0x309998
    //     0x309990: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309994: stur            x5, [x0, #7]
    // 0x309998: mov             x8, x0
    // 0x30999c: ldur            x5, [fp, #-0x20]
    // 0x3099a0: r0 = BoxInt64Instr(r5)
    //     0x3099a0: sbfiz           x0, x5, #1, #0x1f
    //     0x3099a4: cmp             x5, x0, asr #1
    //     0x3099a8: b.eq            #0x3099b4
    //     0x3099ac: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3099b0: stur            x5, [x0, #7]
    // 0x3099b4: mov             x9, x0
    // 0x3099b8: ldur            x5, [fp, #-0x28]
    // 0x3099bc: r0 = BoxInt64Instr(r5)
    //     0x3099bc: sbfiz           x0, x5, #1, #0x1f
    //     0x3099c0: cmp             x5, x0, asr #1
    //     0x3099c4: b.eq            #0x3099d0
    //     0x3099c8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3099cc: stur            x5, [x0, #7]
    // 0x3099d0: mov             x10, x0
    // 0x3099d4: ldur            x5, [fp, #-0x30]
    // 0x3099d8: r0 = BoxInt64Instr(r5)
    //     0x3099d8: sbfiz           x0, x5, #1, #0x1f
    //     0x3099dc: cmp             x5, x0, asr #1
    //     0x3099e0: b.eq            #0x3099ec
    //     0x3099e4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3099e8: stur            x5, [x0, #7]
    // 0x3099ec: mov             x11, x0
    // 0x3099f0: ldur            x5, [fp, #-0x38]
    // 0x3099f4: r0 = BoxInt64Instr(r5)
    //     0x3099f4: sbfiz           x0, x5, #1, #0x1f
    //     0x3099f8: cmp             x5, x0, asr #1
    //     0x3099fc: b.eq            #0x309a08
    //     0x309a00: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309a04: stur            x5, [x0, #7]
    // 0x309a08: mov             x12, x0
    // 0x309a0c: ldur            x5, [fp, #-0x40]
    // 0x309a10: r0 = BoxInt64Instr(r5)
    //     0x309a10: sbfiz           x0, x5, #1, #0x1f
    //     0x309a14: cmp             x5, x0, asr #1
    //     0x309a18: b.eq            #0x309a24
    //     0x309a1c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309a20: stur            x5, [x0, #7]
    // 0x309a24: mov             x5, x0
    // 0x309a28: r0 = BoxInt64Instr(r2)
    //     0x309a28: sbfiz           x0, x2, #1, #0x1f
    //     0x309a2c: cmp             x2, x0, asr #1
    //     0x309a30: b.eq            #0x309a3c
    //     0x309a34: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309a38: stur            x2, [x0, #7]
    // 0x309a3c: stp             x7, x6, [SP, #0x38]
    // 0x309a40: stp             x9, x8, [SP, #0x28]
    // 0x309a44: stp             x11, x10, [SP, #0x18]
    // 0x309a48: stp             x5, x12, [SP, #8]
    // 0x309a4c: str             x0, [SP]
    // 0x309a50: mov             x1, x3
    // 0x309a54: mov             x2, x4
    // 0x309a58: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x309a58: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9d8] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x309a5c: ldr             x4, [x4, #0x9d8]
    // 0x309a60: r0 = hash()
    //     0x309a60: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x309a64: mov             x2, x0
    // 0x309a68: r0 = BoxInt64Instr(r2)
    //     0x309a68: sbfiz           x0, x2, #1, #0x1f
    //     0x309a6c: cmp             x2, x0, asr #1
    //     0x309a70: b.eq            #0x309a7c
    //     0x309a74: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309a78: stur            x2, [x0, #7]
    // 0x309a7c: LeaveFrame
    //     0x309a7c: mov             SP, fp
    //     0x309a80: ldp             fp, lr, [SP], #0x10
    // 0x309a84: ret
    //     0x309a84: ret             
    // 0x309a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309a88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309a8c: b               #0x30980c
    // 0x309a90: SaveReg d0
    //     0x309a90: str             q0, [SP, #-0x10]!
    // 0x309a94: SaveReg r2
    //     0x309a94: str             x2, [SP, #-8]!
    // 0x309a98: r0 = AllocateDouble()
    //     0x309a98: bl              #0x43102c  ; AllocateDoubleStub
    // 0x309a9c: mov             x3, x0
    // 0x309aa0: RestoreReg r2
    //     0x309aa0: ldr             x2, [SP], #8
    // 0x309aa4: RestoreReg d0
    //     0x309aa4: ldr             q0, [SP], #0x10
    // 0x309aa8: b               #0x309918
    // 0x309aac: SaveReg d0
    //     0x309aac: str             q0, [SP, #-0x10]!
    // 0x309ab0: stp             x2, x3, [SP, #-0x10]!
    // 0x309ab4: r0 = AllocateDouble()
    //     0x309ab4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x309ab8: mov             x4, x0
    // 0x309abc: ldp             x2, x3, [SP], #0x10
    // 0x309ac0: RestoreReg d0
    //     0x309ac0: ldr             q0, [SP], #0x10
    // 0x309ac4: b               #0x309944
  }
  _ toString(/* No info */) {
    // ** addr: 0x342f38, size: 0xf8
    // 0x342f38: EnterFrame
    //     0x342f38: stp             fp, lr, [SP, #-0x10]!
    //     0x342f3c: mov             fp, SP
    // 0x342f40: AllocStack(0x8)
    //     0x342f40: sub             SP, SP, #8
    // 0x342f44: CheckStackOverflow
    //     0x342f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342f48: cmp             SP, x16
    //     0x342f4c: b.ls            #0x342ff0
    // 0x342f50: r1 = Null
    //     0x342f50: mov             x1, NULL
    // 0x342f54: r2 = 10
    //     0x342f54: movz            x2, #0xa
    // 0x342f58: r0 = AllocateArray()
    //     0x342f58: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342f5c: r16 = "VectorInstructions("
    //     0x342f5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] "VectorInstructions("
    //     0x342f60: ldr             x16, [x16, #0x20]
    // 0x342f64: StoreField: r0->field_f = r16
    //     0x342f64: stur            w16, [x0, #0xf]
    // 0x342f68: ldr             x1, [fp, #0x10]
    // 0x342f6c: LoadField: d0 = r1->field_7
    //     0x342f6c: ldur            d0, [x1, #7]
    // 0x342f70: r2 = inline_Allocate_Double()
    //     0x342f70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x342f74: add             x2, x2, #0x10
    //     0x342f78: cmp             x3, x2
    //     0x342f7c: b.ls            #0x342ff8
    //     0x342f80: str             x2, [THR, #0x50]  ; THR::top
    //     0x342f84: sub             x2, x2, #0xf
    //     0x342f88: movz            x3, #0xe15c
    //     0x342f8c: movk            x3, #0x3, lsl #16
    //     0x342f90: stur            x3, [x2, #-1]
    // 0x342f94: StoreField: r2->field_7 = d0
    //     0x342f94: stur            d0, [x2, #7]
    // 0x342f98: StoreField: r0->field_13 = r2
    //     0x342f98: stur            w2, [x0, #0x13]
    // 0x342f9c: r16 = ", "
    //     0x342f9c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x342fa0: ArrayStore: r0[0] = r16  ; List_4
    //     0x342fa0: stur            w16, [x0, #0x17]
    // 0x342fa4: LoadField: d0 = r1->field_f
    //     0x342fa4: ldur            d0, [x1, #0xf]
    // 0x342fa8: r1 = inline_Allocate_Double()
    //     0x342fa8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x342fac: add             x1, x1, #0x10
    //     0x342fb0: cmp             x2, x1
    //     0x342fb4: b.ls            #0x343014
    //     0x342fb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x342fbc: sub             x1, x1, #0xf
    //     0x342fc0: movz            x2, #0xe15c
    //     0x342fc4: movk            x2, #0x3, lsl #16
    //     0x342fc8: stur            x2, [x1, #-1]
    // 0x342fcc: StoreField: r1->field_7 = d0
    //     0x342fcc: stur            d0, [x1, #7]
    // 0x342fd0: StoreField: r0->field_1b = r1
    //     0x342fd0: stur            w1, [x0, #0x1b]
    // 0x342fd4: r16 = ")"
    //     0x342fd4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x342fd8: StoreField: r0->field_1f = r16
    //     0x342fd8: stur            w16, [x0, #0x1f]
    // 0x342fdc: str             x0, [SP]
    // 0x342fe0: r0 = _interpolate()
    //     0x342fe0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342fe4: LeaveFrame
    //     0x342fe4: mov             SP, fp
    //     0x342fe8: ldp             fp, lr, [SP], #0x10
    // 0x342fec: ret
    //     0x342fec: ret             
    // 0x342ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342ff0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342ff4: b               #0x342f50
    // 0x342ff8: SaveReg d0
    //     0x342ff8: str             q0, [SP, #-0x10]!
    // 0x342ffc: stp             x0, x1, [SP, #-0x10]!
    // 0x343000: r0 = AllocateDouble()
    //     0x343000: bl              #0x43102c  ; AllocateDoubleStub
    // 0x343004: mov             x2, x0
    // 0x343008: ldp             x0, x1, [SP], #0x10
    // 0x34300c: RestoreReg d0
    //     0x34300c: ldr             q0, [SP], #0x10
    // 0x343010: b               #0x342f94
    // 0x343014: SaveReg d0
    //     0x343014: str             q0, [SP, #-0x10]!
    // 0x343018: SaveReg r0
    //     0x343018: str             x0, [SP, #-8]!
    // 0x34301c: r0 = AllocateDouble()
    //     0x34301c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x343020: mov             x1, x0
    // 0x343024: RestoreReg r0
    //     0x343024: ldr             x0, [SP], #8
    // 0x343028: RestoreReg d0
    //     0x343028: ldr             q0, [SP], #0x10
    // 0x34302c: b               #0x342fcc
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b9254, size: 0x254
    // 0x3b9254: EnterFrame
    //     0x3b9254: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9258: mov             fp, SP
    // 0x3b925c: AllocStack(0x18)
    //     0x3b925c: sub             SP, SP, #0x18
    // 0x3b9260: CheckStackOverflow
    //     0x3b9260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9264: cmp             SP, x16
    //     0x3b9268: b.ls            #0x3b94a0
    // 0x3b926c: ldr             x0, [fp, #0x10]
    // 0x3b9270: cmp             w0, NULL
    // 0x3b9274: b.ne            #0x3b9288
    // 0x3b9278: r0 = false
    //     0x3b9278: add             x0, NULL, #0x30  ; false
    // 0x3b927c: LeaveFrame
    //     0x3b927c: mov             SP, fp
    //     0x3b9280: ldp             fp, lr, [SP], #0x10
    // 0x3b9284: ret
    //     0x3b9284: ret             
    // 0x3b9288: r1 = 60
    //     0x3b9288: movz            x1, #0x3c
    // 0x3b928c: branchIfSmi(r0, 0x3b9298)
    //     0x3b928c: tbz             w0, #0, #0x3b9298
    // 0x3b9290: r1 = LoadClassIdInstr(r0)
    //     0x3b9290: ldur            x1, [x0, #-1]
    //     0x3b9294: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9298: cmp             x1, #0xe0
    // 0x3b929c: b.ne            #0x3b9490
    // 0x3b92a0: ldr             x1, [fp, #0x18]
    // 0x3b92a4: LoadField: d0 = r0->field_7
    //     0x3b92a4: ldur            d0, [x0, #7]
    // 0x3b92a8: LoadField: d1 = r1->field_7
    //     0x3b92a8: ldur            d1, [x1, #7]
    // 0x3b92ac: fcmp            d0, d1
    // 0x3b92b0: b.ne            #0x3b9490
    // 0x3b92b4: LoadField: d0 = r0->field_f
    //     0x3b92b4: ldur            d0, [x0, #0xf]
    // 0x3b92b8: LoadField: d1 = r1->field_f
    //     0x3b92b8: ldur            d1, [x1, #0xf]
    // 0x3b92bc: fcmp            d0, d1
    // 0x3b92c0: b.ne            #0x3b9490
    // 0x3b92c4: LoadField: r2 = r0->field_2f
    //     0x3b92c4: ldur            w2, [x0, #0x2f]
    // 0x3b92c8: DecompressPointer r2
    //     0x3b92c8: add             x2, x2, HEAP, lsl #32
    // 0x3b92cc: LoadField: r3 = r1->field_2f
    //     0x3b92cc: ldur            w3, [x1, #0x2f]
    // 0x3b92d0: DecompressPointer r3
    //     0x3b92d0: add             x3, x3, HEAP, lsl #32
    // 0x3b92d4: r16 = <PatternData>
    //     0x3b92d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] TypeArguments: <PatternData>
    //     0x3b92d8: ldr             x16, [x16, #0x28]
    // 0x3b92dc: stp             x2, x16, [SP, #8]
    // 0x3b92e0: str             x3, [SP]
    // 0x3b92e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b92e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b92e8: r0 = listEquals()
    //     0x3b92e8: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b92ec: tbnz            w0, #4, #0x3b9490
    // 0x3b92f0: ldr             x1, [fp, #0x18]
    // 0x3b92f4: ldr             x0, [fp, #0x10]
    // 0x3b92f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3b92f8: ldur            w2, [x0, #0x17]
    // 0x3b92fc: DecompressPointer r2
    //     0x3b92fc: add             x2, x2, HEAP, lsl #32
    // 0x3b9300: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3b9300: ldur            w3, [x1, #0x17]
    // 0x3b9304: DecompressPointer r3
    //     0x3b9304: add             x3, x3, HEAP, lsl #32
    // 0x3b9308: r16 = <Paint>
    //     0x3b9308: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] TypeArguments: <Paint>
    //     0x3b930c: ldr             x16, [x16, #0x30]
    // 0x3b9310: stp             x2, x16, [SP, #8]
    // 0x3b9314: str             x3, [SP]
    // 0x3b9318: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b9318: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b931c: r0 = listEquals()
    //     0x3b931c: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b9320: tbnz            w0, #4, #0x3b9490
    // 0x3b9324: ldr             x1, [fp, #0x18]
    // 0x3b9328: ldr             x0, [fp, #0x10]
    // 0x3b932c: LoadField: r2 = r0->field_1b
    //     0x3b932c: ldur            w2, [x0, #0x1b]
    // 0x3b9330: DecompressPointer r2
    //     0x3b9330: add             x2, x2, HEAP, lsl #32
    // 0x3b9334: LoadField: r3 = r1->field_1b
    //     0x3b9334: ldur            w3, [x1, #0x1b]
    // 0x3b9338: DecompressPointer r3
    //     0x3b9338: add             x3, x3, HEAP, lsl #32
    // 0x3b933c: r16 = <Path>
    //     0x3b933c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13668] TypeArguments: <Path>
    //     0x3b9340: ldr             x16, [x16, #0x668]
    // 0x3b9344: stp             x2, x16, [SP, #8]
    // 0x3b9348: str             x3, [SP]
    // 0x3b934c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b934c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b9350: r0 = listEquals()
    //     0x3b9350: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b9354: tbnz            w0, #4, #0x3b9490
    // 0x3b9358: ldr             x1, [fp, #0x18]
    // 0x3b935c: ldr             x0, [fp, #0x10]
    // 0x3b9360: LoadField: r2 = r0->field_1f
    //     0x3b9360: ldur            w2, [x0, #0x1f]
    // 0x3b9364: DecompressPointer r2
    //     0x3b9364: add             x2, x2, HEAP, lsl #32
    // 0x3b9368: LoadField: r3 = r1->field_1f
    //     0x3b9368: ldur            w3, [x1, #0x1f]
    // 0x3b936c: DecompressPointer r3
    //     0x3b936c: add             x3, x3, HEAP, lsl #32
    // 0x3b9370: r16 = <IndexedVertices>
    //     0x3b9370: add             x16, PP, #0x16, lsl #12  ; [pp+0x16038] TypeArguments: <IndexedVertices>
    //     0x3b9374: ldr             x16, [x16, #0x38]
    // 0x3b9378: stp             x2, x16, [SP, #8]
    // 0x3b937c: str             x3, [SP]
    // 0x3b9380: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b9380: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b9384: r0 = listEquals()
    //     0x3b9384: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b9388: tbnz            w0, #4, #0x3b9490
    // 0x3b938c: ldr             x1, [fp, #0x18]
    // 0x3b9390: ldr             x0, [fp, #0x10]
    // 0x3b9394: LoadField: r2 = r0->field_23
    //     0x3b9394: ldur            w2, [x0, #0x23]
    // 0x3b9398: DecompressPointer r2
    //     0x3b9398: add             x2, x2, HEAP, lsl #32
    // 0x3b939c: LoadField: r3 = r1->field_23
    //     0x3b939c: ldur            w3, [x1, #0x23]
    // 0x3b93a0: DecompressPointer r3
    //     0x3b93a0: add             x3, x3, HEAP, lsl #32
    // 0x3b93a4: r16 = <TextConfig>
    //     0x3b93a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16040] TypeArguments: <TextConfig>
    //     0x3b93a8: ldr             x16, [x16, #0x40]
    // 0x3b93ac: stp             x2, x16, [SP, #8]
    // 0x3b93b0: str             x3, [SP]
    // 0x3b93b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b93b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b93b8: r0 = listEquals()
    //     0x3b93b8: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b93bc: tbnz            w0, #4, #0x3b9490
    // 0x3b93c0: ldr             x1, [fp, #0x18]
    // 0x3b93c4: ldr             x0, [fp, #0x10]
    // 0x3b93c8: LoadField: r2 = r0->field_37
    //     0x3b93c8: ldur            w2, [x0, #0x37]
    // 0x3b93cc: DecompressPointer r2
    //     0x3b93cc: add             x2, x2, HEAP, lsl #32
    // 0x3b93d0: LoadField: r3 = r1->field_37
    //     0x3b93d0: ldur            w3, [x1, #0x37]
    // 0x3b93d4: DecompressPointer r3
    //     0x3b93d4: add             x3, x3, HEAP, lsl #32
    // 0x3b93d8: r16 = <DrawCommand>
    //     0x3b93d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x136c0] TypeArguments: <DrawCommand>
    //     0x3b93dc: ldr             x16, [x16, #0x6c0]
    // 0x3b93e0: stp             x2, x16, [SP, #8]
    // 0x3b93e4: str             x3, [SP]
    // 0x3b93e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b93e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b93ec: r0 = listEquals()
    //     0x3b93ec: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b93f0: tbnz            w0, #4, #0x3b9490
    // 0x3b93f4: ldr             x1, [fp, #0x18]
    // 0x3b93f8: ldr             x0, [fp, #0x10]
    // 0x3b93fc: LoadField: r2 = r0->field_27
    //     0x3b93fc: ldur            w2, [x0, #0x27]
    // 0x3b9400: DecompressPointer r2
    //     0x3b9400: add             x2, x2, HEAP, lsl #32
    // 0x3b9404: LoadField: r3 = r1->field_27
    //     0x3b9404: ldur            w3, [x1, #0x27]
    // 0x3b9408: DecompressPointer r3
    //     0x3b9408: add             x3, x3, HEAP, lsl #32
    // 0x3b940c: r16 = <ImageData>
    //     0x3b940c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] TypeArguments: <ImageData>
    //     0x3b9410: ldr             x16, [x16, #0x48]
    // 0x3b9414: stp             x2, x16, [SP, #8]
    // 0x3b9418: str             x3, [SP]
    // 0x3b941c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b941c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b9420: r0 = listEquals()
    //     0x3b9420: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b9424: tbnz            w0, #4, #0x3b9490
    // 0x3b9428: ldr             x1, [fp, #0x18]
    // 0x3b942c: ldr             x0, [fp, #0x10]
    // 0x3b9430: LoadField: r2 = r0->field_2b
    //     0x3b9430: ldur            w2, [x0, #0x2b]
    // 0x3b9434: DecompressPointer r2
    //     0x3b9434: add             x2, x2, HEAP, lsl #32
    // 0x3b9438: LoadField: r3 = r1->field_2b
    //     0x3b9438: ldur            w3, [x1, #0x2b]
    // 0x3b943c: DecompressPointer r3
    //     0x3b943c: add             x3, x3, HEAP, lsl #32
    // 0x3b9440: r16 = <DrawImageData>
    //     0x3b9440: add             x16, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <DrawImageData>
    //     0x3b9444: ldr             x16, [x16, #0x50]
    // 0x3b9448: stp             x2, x16, [SP, #8]
    // 0x3b944c: str             x3, [SP]
    // 0x3b9450: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b9450: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b9454: r0 = listEquals()
    //     0x3b9454: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b9458: tbnz            w0, #4, #0x3b9490
    // 0x3b945c: ldr             x1, [fp, #0x18]
    // 0x3b9460: ldr             x0, [fp, #0x10]
    // 0x3b9464: LoadField: r2 = r0->field_33
    //     0x3b9464: ldur            w2, [x0, #0x33]
    // 0x3b9468: DecompressPointer r2
    //     0x3b9468: add             x2, x2, HEAP, lsl #32
    // 0x3b946c: LoadField: r0 = r1->field_33
    //     0x3b946c: ldur            w0, [x1, #0x33]
    // 0x3b9470: DecompressPointer r0
    //     0x3b9470: add             x0, x0, HEAP, lsl #32
    // 0x3b9474: r16 = <TextPosition>
    //     0x3b9474: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] TypeArguments: <TextPosition>
    //     0x3b9478: ldr             x16, [x16, #0x58]
    // 0x3b947c: stp             x2, x16, [SP, #8]
    // 0x3b9480: str             x0, [SP]
    // 0x3b9484: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b9484: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b9488: r0 = listEquals()
    //     0x3b9488: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b948c: b               #0x3b9494
    // 0x3b9490: r0 = false
    //     0x3b9490: add             x0, NULL, #0x30  ; false
    // 0x3b9494: LeaveFrame
    //     0x3b9494: mov             SP, fp
    //     0x3b9498: ldp             fp, lr, [SP], #0x10
    // 0x3b949c: ret
    //     0x3b949c: ret             
    // 0x3b94a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b94a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b94a4: b               #0x3b926c
  }
}

// class id: 3062, size: 0x14, field offset: 0x14
enum DrawCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35c39c, size: 0x64
    // 0x35c39c: EnterFrame
    //     0x35c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x35c3a0: mov             fp, SP
    // 0x35c3a4: AllocStack(0x10)
    //     0x35c3a4: sub             SP, SP, #0x10
    // 0x35c3a8: SetupParameters(DrawCommandType this /* r1 => r0, fp-0x8 */)
    //     0x35c3a8: mov             x0, x1
    //     0x35c3ac: stur            x1, [fp, #-8]
    // 0x35c3b0: CheckStackOverflow
    //     0x35c3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c3b4: cmp             SP, x16
    //     0x35c3b8: b.ls            #0x35c3f8
    // 0x35c3bc: r1 = Null
    //     0x35c3bc: mov             x1, NULL
    // 0x35c3c0: r2 = 4
    //     0x35c3c0: movz            x2, #0x4
    // 0x35c3c4: r0 = AllocateArray()
    //     0x35c3c4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35c3c8: r16 = "DrawCommandType."
    //     0x35c3c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c08] "DrawCommandType."
    //     0x35c3cc: ldr             x16, [x16, #0xc08]
    // 0x35c3d0: StoreField: r0->field_f = r16
    //     0x35c3d0: stur            w16, [x0, #0xf]
    // 0x35c3d4: ldur            x1, [fp, #-8]
    // 0x35c3d8: LoadField: r2 = r1->field_f
    //     0x35c3d8: ldur            w2, [x1, #0xf]
    // 0x35c3dc: DecompressPointer r2
    //     0x35c3dc: add             x2, x2, HEAP, lsl #32
    // 0x35c3e0: StoreField: r0->field_13 = r2
    //     0x35c3e0: stur            w2, [x0, #0x13]
    // 0x35c3e4: str             x0, [SP]
    // 0x35c3e8: r0 = _interpolate()
    //     0x35c3e8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c3ec: LeaveFrame
    //     0x35c3ec: mov             SP, fp
    //     0x35c3f0: ldp             fp, lr, [SP], #0x10
    // 0x35c3f4: ret
    //     0x35c3f4: ret             
    // 0x35c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c3f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c3fc: b               #0x35c3bc
  }
}
