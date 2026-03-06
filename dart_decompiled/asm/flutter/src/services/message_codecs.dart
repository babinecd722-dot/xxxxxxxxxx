// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1048876, size: 0x8
class :: {
}

// class id: 755, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x41120c, size: 0x78
    // 0x41120c: EnterFrame
    //     0x41120c: stp             fp, lr, [SP, #-0x10]!
    //     0x411210: mov             fp, SP
    // 0x411214: AllocStack(0x10)
    //     0x411214: sub             SP, SP, #0x10
    // 0x411218: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x411218: stur            x2, [fp, #-8]
    // 0x41121c: CheckStackOverflow
    //     0x41121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411220: cmp             SP, x16
    //     0x411224: b.ls            #0x41127c
    // 0x411228: r1 = Null
    //     0x411228: mov             x1, NULL
    // 0x41122c: r0 = WriteBuffer()
    //     0x41122c: bl              #0x3e8788  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x411230: mov             x4, x0
    // 0x411234: ldur            x0, [fp, #-8]
    // 0x411238: stur            x4, [fp, #-0x10]
    // 0x41123c: LoadField: r3 = r0->field_7
    //     0x41123c: ldur            w3, [x0, #7]
    // 0x411240: DecompressPointer r3
    //     0x411240: add             x3, x3, HEAP, lsl #32
    // 0x411244: mov             x2, x4
    // 0x411248: r1 = Instance_StandardMessageCodec
    //     0x411248: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x41124c: r0 = writeValue()
    //     0x41124c: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x411250: ldur            x0, [fp, #-8]
    // 0x411254: LoadField: r3 = r0->field_b
    //     0x411254: ldur            w3, [x0, #0xb]
    // 0x411258: DecompressPointer r3
    //     0x411258: add             x3, x3, HEAP, lsl #32
    // 0x41125c: ldur            x2, [fp, #-0x10]
    // 0x411260: r1 = Instance_StandardMessageCodec
    //     0x411260: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x411264: r0 = writeValue()
    //     0x411264: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x411268: ldur            x1, [fp, #-0x10]
    // 0x41126c: r0 = done()
    //     0x41126c: bl              #0x3e7fcc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x411270: LeaveFrame
    //     0x411270: mov             SP, fp
    //     0x411274: ldp             fp, lr, [SP], #0x10
    // 0x411278: ret
    //     0x411278: ret             
    // 0x41127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41127c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411280: b               #0x411228
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x411284, size: 0xd8
    // 0x411284: EnterFrame
    //     0x411284: stp             fp, lr, [SP, #-0x10]!
    //     0x411288: mov             fp, SP
    // 0x41128c: AllocStack(0x20)
    //     0x41128c: sub             SP, SP, #0x20
    // 0x411290: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x411290: stur            x2, [fp, #-8]
    // 0x411294: CheckStackOverflow
    //     0x411294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411298: cmp             SP, x16
    //     0x41129c: b.ls            #0x411350
    // 0x4112a0: cmp             w2, NULL
    // 0x4112a4: b.eq            #0x411358
    // 0x4112a8: r0 = ReadBuffer()
    //     0x4112a8: bl              #0x3e8ec0  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x4112ac: stur            x0, [fp, #-0x10]
    // 0x4112b0: StoreField: r0->field_b = rZR
    //     0x4112b0: stur            xzr, [x0, #0xb]
    // 0x4112b4: ldur            x3, [fp, #-8]
    // 0x4112b8: StoreField: r0->field_7 = r3
    //     0x4112b8: stur            w3, [x0, #7]
    // 0x4112bc: mov             x2, x0
    // 0x4112c0: r1 = Instance_StandardMessageCodec
    //     0x4112c0: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x4112c4: r0 = readValue()
    //     0x4112c4: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x4112c8: ldur            x2, [fp, #-0x10]
    // 0x4112cc: r1 = Instance_StandardMessageCodec
    //     0x4112cc: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x4112d0: stur            x0, [fp, #-0x18]
    // 0x4112d4: r0 = readValue()
    //     0x4112d4: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x4112d8: mov             x1, x0
    // 0x4112dc: ldur            x0, [fp, #-0x18]
    // 0x4112e0: stur            x1, [fp, #-0x20]
    // 0x4112e4: r2 = 60
    //     0x4112e4: movz            x2, #0x3c
    // 0x4112e8: branchIfSmi(r0, 0x4112f4)
    //     0x4112e8: tbz             w0, #0, #0x4112f4
    // 0x4112ec: r2 = LoadClassIdInstr(r0)
    //     0x4112ec: ldur            x2, [x0, #-1]
    //     0x4112f0: ubfx            x2, x2, #0xc, #0x14
    // 0x4112f4: sub             x16, x2, #0x5e
    // 0x4112f8: cmp             x16, #1
    // 0x4112fc: b.hi            #0x411344
    // 0x411300: ldur            x3, [fp, #-8]
    // 0x411304: ldur            x2, [fp, #-0x10]
    // 0x411308: LoadField: r4 = r2->field_b
    //     0x411308: ldur            x4, [x2, #0xb]
    // 0x41130c: LoadField: r2 = r3->field_13
    //     0x41130c: ldur            w2, [x3, #0x13]
    // 0x411310: r3 = LoadInt32Instr(r2)
    //     0x411310: sbfx            x3, x2, #1, #0x1f
    // 0x411314: cmp             x4, x3
    // 0x411318: b.lt            #0x411344
    // 0x41131c: r0 = MethodCall()
    //     0x41131c: bl              #0x4107d0  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x411320: mov             x1, x0
    // 0x411324: ldur            x0, [fp, #-0x18]
    // 0x411328: StoreField: r1->field_7 = r0
    //     0x411328: stur            w0, [x1, #7]
    // 0x41132c: ldur            x0, [fp, #-0x20]
    // 0x411330: StoreField: r1->field_b = r0
    //     0x411330: stur            w0, [x1, #0xb]
    // 0x411334: mov             x0, x1
    // 0x411338: LeaveFrame
    //     0x411338: mov             SP, fp
    //     0x41133c: ldp             fp, lr, [SP], #0x10
    // 0x411340: ret
    //     0x411340: ret             
    // 0x411344: r0 = Instance_FormatException
    //     0x411344: ldr             x0, [PP, #0x4f88]  ; [pp+0x4f88] Obj!FormatException@4d5681
    // 0x411348: r0 = Throw()
    //     0x411348: bl              #0x42f35c  ; ThrowStub
    // 0x41134c: brk             #0
    // 0x411350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411350: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411354: b               #0x4112a0
    // 0x411358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x411358: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x41135c, size: 0x1bc
    // 0x41135c: EnterFrame
    //     0x41135c: stp             fp, lr, [SP, #-0x10]!
    //     0x411360: mov             fp, SP
    // 0x411364: AllocStack(0x30)
    //     0x411364: sub             SP, SP, #0x30
    // 0x411368: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x411368: stur            x2, [fp, #-0x10]
    // 0x41136c: CheckStackOverflow
    //     0x41136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411370: cmp             SP, x16
    //     0x411374: b.ls            #0x411510
    // 0x411378: LoadField: r0 = r2->field_13
    //     0x411378: ldur            w0, [x2, #0x13]
    // 0x41137c: r1 = LoadInt32Instr(r0)
    //     0x41137c: sbfx            x1, x0, #1, #0x1f
    // 0x411380: stur            x1, [fp, #-8]
    // 0x411384: cbz             x1, #0x4113c0
    // 0x411388: r0 = ReadBuffer()
    //     0x411388: bl              #0x3e8ec0  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x41138c: stur            x0, [fp, #-0x18]
    // 0x411390: StoreField: r0->field_b = rZR
    //     0x411390: stur            xzr, [x0, #0xb]
    // 0x411394: ldur            x1, [fp, #-0x10]
    // 0x411398: StoreField: r0->field_7 = r1
    //     0x411398: stur            w1, [x0, #7]
    // 0x41139c: mov             x1, x0
    // 0x4113a0: r0 = getUint8()
    //     0x4113a0: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x4113a4: cbnz            x0, #0x4113cc
    // 0x4113a8: ldur            x2, [fp, #-0x18]
    // 0x4113ac: r1 = Instance_StandardMessageCodec
    //     0x4113ac: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x4113b0: r0 = readValue()
    //     0x4113b0: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x4113b4: LeaveFrame
    //     0x4113b4: mov             SP, fp
    //     0x4113b8: ldp             fp, lr, [SP], #0x10
    // 0x4113bc: ret
    //     0x4113bc: ret             
    // 0x4113c0: r0 = Instance_FormatException
    //     0x4113c0: ldr             x0, [PP, #0x4f60]  ; [pp+0x4f60] Obj!FormatException@4d56c1
    // 0x4113c4: r0 = Throw()
    //     0x4113c4: bl              #0x42f35c  ; ThrowStub
    // 0x4113c8: brk             #0
    // 0x4113cc: ldur            x0, [fp, #-0x18]
    // 0x4113d0: ldur            x3, [fp, #-8]
    // 0x4113d4: mov             x2, x0
    // 0x4113d8: r1 = Instance_StandardMessageCodec
    //     0x4113d8: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x4113dc: r0 = readValue()
    //     0x4113dc: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x4113e0: ldur            x2, [fp, #-0x18]
    // 0x4113e4: r1 = Instance_StandardMessageCodec
    //     0x4113e4: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x4113e8: stur            x0, [fp, #-0x10]
    // 0x4113ec: r0 = readValue()
    //     0x4113ec: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x4113f0: ldur            x2, [fp, #-0x18]
    // 0x4113f4: r1 = Instance_StandardMessageCodec
    //     0x4113f4: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x4113f8: stur            x0, [fp, #-0x20]
    // 0x4113fc: r0 = readValue()
    //     0x4113fc: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x411400: mov             x3, x0
    // 0x411404: ldur            x0, [fp, #-0x18]
    // 0x411408: stur            x3, [fp, #-0x28]
    // 0x41140c: LoadField: r1 = r0->field_b
    //     0x41140c: ldur            x1, [x0, #0xb]
    // 0x411410: ldur            x4, [fp, #-8]
    // 0x411414: cmp             x1, x4
    // 0x411418: b.ge            #0x411468
    // 0x41141c: mov             x2, x0
    // 0x411420: r1 = Instance_StandardMessageCodec
    //     0x411420: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x411424: r0 = readValue()
    //     0x411424: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x411428: mov             x3, x0
    // 0x41142c: r2 = Null
    //     0x41142c: mov             x2, NULL
    // 0x411430: r1 = Null
    //     0x411430: mov             x1, NULL
    // 0x411434: stur            x3, [fp, #-0x30]
    // 0x411438: r4 = 60
    //     0x411438: movz            x4, #0x3c
    // 0x41143c: branchIfSmi(r0, 0x411448)
    //     0x41143c: tbz             w0, #0, #0x411448
    // 0x411440: r4 = LoadClassIdInstr(r0)
    //     0x411440: ldur            x4, [x0, #-1]
    //     0x411444: ubfx            x4, x4, #0xc, #0x14
    // 0x411448: sub             x4, x4, #0x5e
    // 0x41144c: cmp             x4, #1
    // 0x411450: b.ls            #0x411460
    // 0x411454: r8 = String?
    //     0x411454: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x411458: r3 = Null
    //     0x411458: ldr             x3, [PP, #0x4f68]  ; [pp+0x4f68] Null
    // 0x41145c: r0 = String?()
    //     0x41145c: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x411460: ldur            x1, [fp, #-0x30]
    // 0x411464: b               #0x41146c
    // 0x411468: r1 = Null
    //     0x411468: mov             x1, NULL
    // 0x41146c: ldur            x0, [fp, #-0x10]
    // 0x411470: stur            x1, [fp, #-0x30]
    // 0x411474: r2 = 60
    //     0x411474: movz            x2, #0x3c
    // 0x411478: branchIfSmi(r0, 0x411484)
    //     0x411478: tbz             w0, #0, #0x411484
    // 0x41147c: r2 = LoadClassIdInstr(r0)
    //     0x41147c: ldur            x2, [x0, #-1]
    //     0x411480: ubfx            x2, x2, #0xc, #0x14
    // 0x411484: sub             x16, x2, #0x5e
    // 0x411488: cmp             x16, #1
    // 0x41148c: b.hi            #0x411504
    // 0x411490: ldur            x2, [fp, #-0x20]
    // 0x411494: cmp             w2, NULL
    // 0x411498: b.eq            #0x4114b8
    // 0x41149c: r3 = 60
    //     0x41149c: movz            x3, #0x3c
    // 0x4114a0: branchIfSmi(r2, 0x4114ac)
    //     0x4114a0: tbz             w2, #0, #0x4114ac
    // 0x4114a4: r3 = LoadClassIdInstr(r2)
    //     0x4114a4: ldur            x3, [x2, #-1]
    //     0x4114a8: ubfx            x3, x3, #0xc, #0x14
    // 0x4114ac: sub             x16, x3, #0x5e
    // 0x4114b0: cmp             x16, #1
    // 0x4114b4: b.hi            #0x411504
    // 0x4114b8: ldur            x3, [fp, #-0x18]
    // 0x4114bc: ldur            x4, [fp, #-8]
    // 0x4114c0: LoadField: r5 = r3->field_b
    //     0x4114c0: ldur            x5, [x3, #0xb]
    // 0x4114c4: cmp             x5, x4
    // 0x4114c8: b.lt            #0x411504
    // 0x4114cc: ldur            x3, [fp, #-0x28]
    // 0x4114d0: r0 = PlatformException()
    //     0x4114d0: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4114d4: mov             x1, x0
    // 0x4114d8: ldur            x0, [fp, #-0x10]
    // 0x4114dc: StoreField: r1->field_7 = r0
    //     0x4114dc: stur            w0, [x1, #7]
    // 0x4114e0: ldur            x0, [fp, #-0x20]
    // 0x4114e4: StoreField: r1->field_b = r0
    //     0x4114e4: stur            w0, [x1, #0xb]
    // 0x4114e8: ldur            x0, [fp, #-0x28]
    // 0x4114ec: StoreField: r1->field_f = r0
    //     0x4114ec: stur            w0, [x1, #0xf]
    // 0x4114f0: ldur            x0, [fp, #-0x30]
    // 0x4114f4: StoreField: r1->field_13 = r0
    //     0x4114f4: stur            w0, [x1, #0x13]
    // 0x4114f8: mov             x0, x1
    // 0x4114fc: r0 = Throw()
    //     0x4114fc: bl              #0x42f35c  ; ThrowStub
    // 0x411500: brk             #0
    // 0x411504: r0 = Instance_FormatException
    //     0x411504: ldr             x0, [PP, #0x4f78]  ; [pp+0x4f78] Obj!FormatException@4d56a1
    // 0x411508: r0 = Throw()
    //     0x411508: bl              #0x42f35c  ; ThrowStub
    // 0x41150c: brk             #0
    // 0x411510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411510: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411514: b               #0x411378
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x411684, size: 0x64
    // 0x411684: EnterFrame
    //     0x411684: stp             fp, lr, [SP, #-0x10]!
    //     0x411688: mov             fp, SP
    // 0x41168c: AllocStack(0x10)
    //     0x41168c: sub             SP, SP, #0x10
    // 0x411690: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x411690: mov             x3, x2
    //     0x411694: stur            x2, [fp, #-8]
    // 0x411698: CheckStackOverflow
    //     0x411698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41169c: cmp             SP, x16
    //     0x4116a0: b.ls            #0x4116e0
    // 0x4116a4: r1 = Null
    //     0x4116a4: mov             x1, NULL
    // 0x4116a8: r0 = WriteBuffer()
    //     0x4116a8: bl              #0x3e8788  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x4116ac: mov             x1, x0
    // 0x4116b0: r2 = 0
    //     0x4116b0: movz            x2, #0
    // 0x4116b4: stur            x0, [fp, #-0x10]
    // 0x4116b8: r0 = _add()
    //     0x4116b8: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4116bc: ldur            x2, [fp, #-0x10]
    // 0x4116c0: ldur            x3, [fp, #-8]
    // 0x4116c4: r1 = Instance_StandardMessageCodec
    //     0x4116c4: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x4116c8: r0 = writeValue()
    //     0x4116c8: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x4116cc: ldur            x1, [fp, #-0x10]
    // 0x4116d0: r0 = done()
    //     0x4116d0: bl              #0x3e7fcc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x4116d4: LeaveFrame
    //     0x4116d4: mov             SP, fp
    //     0x4116d8: ldp             fp, lr, [SP], #0x10
    // 0x4116dc: ret
    //     0x4116dc: ret             
    // 0x4116e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4116e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4116e4: b               #0x4116a4
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x413790, size: 0xc4
    // 0x413790: EnterFrame
    //     0x413790: stp             fp, lr, [SP, #-0x10]!
    //     0x413794: mov             fp, SP
    // 0x413798: AllocStack(0x20)
    //     0x413798: sub             SP, SP, #0x20
    // 0x41379c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r2, fp-0x8 */})
    //     0x41379c: mov             x0, x2
    //     0x4137a0: stur            x2, [fp, #-0x10]
    //     0x4137a4: stur            x3, [fp, #-0x18]
    //     0x4137a8: ldur            w1, [x4, #0x13]
    //     0x4137ac: ldur            w2, [x4, #0x1f]
    //     0x4137b0: add             x2, x2, HEAP, lsl #32
    //     0x4137b4: ldr             x16, [PP, #0x4f80]  ; [pp+0x4f80] "details"
    //     0x4137b8: cmp             w2, w16
    //     0x4137bc: b.ne            #0x4137dc
    //     0x4137c0: ldur            w2, [x4, #0x23]
    //     0x4137c4: add             x2, x2, HEAP, lsl #32
    //     0x4137c8: sub             w4, w1, w2
    //     0x4137cc: add             x1, fp, w4, sxtw #2
    //     0x4137d0: ldr             x1, [x1, #8]
    //     0x4137d4: mov             x2, x1
    //     0x4137d8: b               #0x4137e0
    //     0x4137dc: mov             x2, NULL
    //     0x4137e0: stur            x2, [fp, #-8]
    // 0x4137e4: CheckStackOverflow
    //     0x4137e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4137e8: cmp             SP, x16
    //     0x4137ec: b.ls            #0x41384c
    // 0x4137f0: r1 = Null
    //     0x4137f0: mov             x1, NULL
    // 0x4137f4: r0 = WriteBuffer()
    //     0x4137f4: bl              #0x3e8788  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x4137f8: mov             x1, x0
    // 0x4137fc: r2 = 1
    //     0x4137fc: movz            x2, #0x1
    // 0x413800: stur            x0, [fp, #-0x20]
    // 0x413804: r0 = _add()
    //     0x413804: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x413808: ldur            x2, [fp, #-0x20]
    // 0x41380c: ldur            x3, [fp, #-0x10]
    // 0x413810: r1 = Instance_StandardMessageCodec
    //     0x413810: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x413814: r0 = writeValue()
    //     0x413814: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x413818: ldur            x2, [fp, #-0x20]
    // 0x41381c: ldur            x3, [fp, #-0x18]
    // 0x413820: r1 = Instance_StandardMessageCodec
    //     0x413820: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x413824: r0 = writeValue()
    //     0x413824: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x413828: ldur            x2, [fp, #-0x20]
    // 0x41382c: ldur            x3, [fp, #-8]
    // 0x413830: r1 = Instance_StandardMessageCodec
    //     0x413830: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x413834: r0 = writeValue()
    //     0x413834: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x413838: ldur            x1, [fp, #-0x20]
    // 0x41383c: r0 = done()
    //     0x41383c: bl              #0x3e7fcc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x413840: LeaveFrame
    //     0x413840: mov             SP, fp
    //     0x413844: ldp             fp, lr, [SP], #0x10
    // 0x413848: ret
    //     0x413848: ret             
    // 0x41384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41384c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413850: b               #0x4137f0
  }
}

// class id: 756, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x3e7ee0, size: 0xec
    // 0x3e7ee0: EnterFrame
    //     0x3e7ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7ee4: mov             fp, SP
    // 0x3e7ee8: AllocStack(0x18)
    //     0x3e7ee8: sub             SP, SP, #0x18
    // 0x3e7eec: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3e7eec: mov             x0, x1
    //     0x3e7ef0: mov             x3, x2
    //     0x3e7ef4: stur            x1, [fp, #-8]
    //     0x3e7ef8: stur            x2, [fp, #-0x10]
    // 0x3e7efc: CheckStackOverflow
    //     0x3e7efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7f00: cmp             SP, x16
    //     0x3e7f04: b.ls            #0x3e7fc4
    // 0x3e7f08: cmp             w3, NULL
    // 0x3e7f0c: b.ne            #0x3e7f20
    // 0x3e7f10: r0 = Null
    //     0x3e7f10: mov             x0, NULL
    // 0x3e7f14: LeaveFrame
    //     0x3e7f14: mov             SP, fp
    //     0x3e7f18: ldp             fp, lr, [SP], #0x10
    // 0x3e7f1c: ret
    //     0x3e7f1c: ret             
    // 0x3e7f20: r1 = Null
    //     0x3e7f20: mov             x1, NULL
    // 0x3e7f24: r0 = WriteBuffer()
    //     0x3e7f24: bl              #0x3e8788  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x3e7f28: ldur            x1, [fp, #-8]
    // 0x3e7f2c: stur            x0, [fp, #-0x18]
    // 0x3e7f30: r2 = LoadClassIdInstr(r1)
    //     0x3e7f30: ldur            x2, [x1, #-1]
    //     0x3e7f34: ubfx            x2, x2, #0xc, #0x14
    // 0x3e7f38: cmp             x2, #0x2f6
    // 0x3e7f3c: b.ne            #0x3e7f94
    // 0x3e7f40: ldur            x3, [fp, #-0x10]
    // 0x3e7f44: r2 = 60
    //     0x3e7f44: movz            x2, #0x3c
    // 0x3e7f48: branchIfSmi(r3, 0x3e7f54)
    //     0x3e7f48: tbz             w3, #0, #0x3e7f54
    // 0x3e7f4c: r2 = LoadClassIdInstr(r3)
    //     0x3e7f4c: ldur            x2, [x3, #-1]
    //     0x3e7f50: ubfx            x2, x2, #0xc, #0x14
    // 0x3e7f54: sub             x16, x2, #0x3c
    // 0x3e7f58: cmp             x16, #1
    // 0x3e7f5c: b.hi            #0x3e7f88
    // 0x3e7f60: mov             x1, x0
    // 0x3e7f64: r2 = 4
    //     0x3e7f64: movz            x2, #0x4
    // 0x3e7f68: r0 = _add()
    //     0x3e7f68: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3e7f6c: ldur            x3, [fp, #-0x10]
    // 0x3e7f70: r2 = LoadInt32Instr(r3)
    //     0x3e7f70: sbfx            x2, x3, #1, #0x1f
    //     0x3e7f74: tbz             w3, #0, #0x3e7f7c
    //     0x3e7f78: ldur            x2, [x3, #7]
    // 0x3e7f7c: ldur            x1, [fp, #-0x18]
    // 0x3e7f80: r0 = putInt64()
    //     0x3e7f80: bl              #0x3e80d4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x3e7f84: b               #0x3e7fb0
    // 0x3e7f88: ldur            x2, [fp, #-0x18]
    // 0x3e7f8c: r0 = writeValue()
    //     0x3e7f8c: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3e7f90: b               #0x3e7fb0
    // 0x3e7f94: ldur            x3, [fp, #-0x10]
    // 0x3e7f98: r0 = LoadClassIdInstr(r1)
    //     0x3e7f98: ldur            x0, [x1, #-1]
    //     0x3e7f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7fa0: ldur            x2, [fp, #-0x18]
    // 0x3e7fa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7fa4: sub             lr, x0, #1, lsl #12
    //     0x3e7fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7fac: blr             lr
    // 0x3e7fb0: ldur            x1, [fp, #-0x18]
    // 0x3e7fb4: r0 = done()
    //     0x3e7fb4: bl              #0x3e7fcc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x3e7fb8: LeaveFrame
    //     0x3e7fb8: mov             SP, fp
    //     0x3e7fbc: ldp             fp, lr, [SP], #0x10
    // 0x3e7fc0: ret
    //     0x3e7fc0: ret             
    // 0x3e7fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7fc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7fc8: b               #0x3e7f08
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x3e88e8, size: 0x8c
    // 0x3e88e8: EnterFrame
    //     0x3e88e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e88ec: mov             fp, SP
    // 0x3e88f0: AllocStack(0x18)
    //     0x3e88f0: sub             SP, SP, #0x18
    // 0x3e88f4: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3e88f4: stur            x1, [fp, #-8]
    //     0x3e88f8: stur            x2, [fp, #-0x10]
    // 0x3e88fc: CheckStackOverflow
    //     0x3e88fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8900: cmp             SP, x16
    //     0x3e8904: b.ls            #0x3e896c
    // 0x3e8908: cmp             w2, NULL
    // 0x3e890c: b.ne            #0x3e8920
    // 0x3e8910: r0 = Null
    //     0x3e8910: mov             x0, NULL
    // 0x3e8914: LeaveFrame
    //     0x3e8914: mov             SP, fp
    //     0x3e8918: ldp             fp, lr, [SP], #0x10
    // 0x3e891c: ret
    //     0x3e891c: ret             
    // 0x3e8920: r0 = ReadBuffer()
    //     0x3e8920: bl              #0x3e8ec0  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x3e8924: stur            x0, [fp, #-0x18]
    // 0x3e8928: StoreField: r0->field_b = rZR
    //     0x3e8928: stur            xzr, [x0, #0xb]
    // 0x3e892c: ldur            x1, [fp, #-0x10]
    // 0x3e8930: StoreField: r0->field_7 = r1
    //     0x3e8930: stur            w1, [x0, #7]
    // 0x3e8934: ldur            x1, [fp, #-8]
    // 0x3e8938: mov             x2, x0
    // 0x3e893c: r0 = readValue()
    //     0x3e893c: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3e8940: ldur            x1, [fp, #-0x18]
    // 0x3e8944: stur            x0, [fp, #-8]
    // 0x3e8948: r0 = hasRemaining()
    //     0x3e8948: bl              #0x3e8974  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x3e894c: tbz             w0, #4, #0x3e8960
    // 0x3e8950: ldur            x0, [fp, #-8]
    // 0x3e8954: LeaveFrame
    //     0x3e8954: mov             SP, fp
    //     0x3e8958: ldp             fp, lr, [SP], #0x10
    // 0x3e895c: ret
    //     0x3e895c: ret             
    // 0x3e8960: r0 = Instance_FormatException
    //     0x3e8960: ldr             x0, [PP, #0x3b60]  ; [pp+0x3b60] Obj!FormatException@4d5661
    // 0x3e8964: r0 = Throw()
    //     0x3e8964: bl              #0x42f35c  ; ThrowStub
    // 0x3e8968: brk             #0
    // 0x3e896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e896c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8970: b               #0x3e8908
  }
  _ readValue(/* No info */) {
    // ** addr: 0x3e899c, size: 0x1d4
    // 0x3e899c: EnterFrame
    //     0x3e899c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e89a0: mov             fp, SP
    // 0x3e89a4: AllocStack(0x18)
    //     0x3e89a4: sub             SP, SP, #0x18
    // 0x3e89a8: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e89a8: mov             x0, x2
    //     0x3e89ac: stur            x2, [fp, #-0x10]
    //     0x3e89b0: mov             x2, x1
    //     0x3e89b4: stur            x1, [fp, #-8]
    // 0x3e89b8: CheckStackOverflow
    //     0x3e89b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e89bc: cmp             SP, x16
    //     0x3e89c0: b.ls            #0x3e8b5c
    // 0x3e89c4: LoadField: r1 = r0->field_b
    //     0x3e89c4: ldur            x1, [x0, #0xb]
    // 0x3e89c8: LoadField: r3 = r0->field_7
    //     0x3e89c8: ldur            w3, [x0, #7]
    // 0x3e89cc: DecompressPointer r3
    //     0x3e89cc: add             x3, x3, HEAP, lsl #32
    // 0x3e89d0: LoadField: r4 = r3->field_13
    //     0x3e89d0: ldur            w4, [x3, #0x13]
    // 0x3e89d4: r3 = LoadInt32Instr(r4)
    //     0x3e89d4: sbfx            x3, x4, #1, #0x1f
    // 0x3e89d8: cmp             x1, x3
    // 0x3e89dc: b.ge            #0x3e8b50
    // 0x3e89e0: mov             x1, x0
    // 0x3e89e4: r0 = getUint8()
    //     0x3e89e4: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x3e89e8: ldur            x1, [fp, #-8]
    // 0x3e89ec: r2 = LoadClassIdInstr(r1)
    //     0x3e89ec: ldur            x2, [x1, #-1]
    //     0x3e89f0: ubfx            x2, x2, #0xc, #0x14
    // 0x3e89f4: cmp             x2, #0x2f5
    // 0x3e89f8: b.ne            #0x3e8a64
    // 0x3e89fc: cmp             x0, #0x81
    // 0x3e8a00: b.gt            #0x3e8a2c
    // 0x3e8a04: lsl             x2, x0, #1
    // 0x3e8a08: cmp             w2, #0x102
    // 0x3e8a0c: b.ne            #0x3e8a54
    // 0x3e8a10: ldur            x2, [fp, #-0x10]
    // 0x3e8a14: r0 = readValue()
    //     0x3e8a14: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3e8a18: cmp             w0, NULL
    // 0x3e8a1c: b.eq            #0x3e8b64
    // 0x3e8a20: mov             x1, x0
    // 0x3e8a24: r0 = decode()
    //     0x3e8a24: bl              #0x3e8c74  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0x3e8a28: b               #0x3e8b44
    // 0x3e8a2c: lsl             x2, x0, #1
    // 0x3e8a30: cmp             w2, #0x104
    // 0x3e8a34: b.ne            #0x3e8a54
    // 0x3e8a38: ldur            x2, [fp, #-0x10]
    // 0x3e8a3c: r0 = readValue()
    //     0x3e8a3c: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3e8a40: cmp             w0, NULL
    // 0x3e8a44: b.eq            #0x3e8b68
    // 0x3e8a48: mov             x1, x0
    // 0x3e8a4c: r0 = decode()
    //     0x3e8a4c: bl              #0x3e8b70  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0x3e8a50: b               #0x3e8b44
    // 0x3e8a54: mov             x2, x0
    // 0x3e8a58: ldur            x3, [fp, #-0x10]
    // 0x3e8a5c: r0 = readValueOfType()
    //     0x3e8a5c: bl              #0x3ec614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x3e8a60: b               #0x3e8b44
    // 0x3e8a64: cmp             x2, #0x2f6
    // 0x3e8a68: b.ne            #0x3e8a7c
    // 0x3e8a6c: mov             x2, x0
    // 0x3e8a70: ldur            x3, [fp, #-0x10]
    // 0x3e8a74: r0 = readValueOfType()
    //     0x3e8a74: bl              #0x3ec614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x3e8a78: b               #0x3e8b44
    // 0x3e8a7c: cmp             x2, #0x2f7
    // 0x3e8a80: b.ne            #0x3e8b20
    // 0x3e8a84: lsl             x2, x0, #1
    // 0x3e8a88: cmp             w2, #0x102
    // 0x3e8a8c: b.ne            #0x3e8b10
    // 0x3e8a90: ldur            x2, [fp, #-0x10]
    // 0x3e8a94: r0 = readValue()
    //     0x3e8a94: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3e8a98: mov             x3, x0
    // 0x3e8a9c: r2 = Null
    //     0x3e8a9c: mov             x2, NULL
    // 0x3e8aa0: r1 = Null
    //     0x3e8aa0: mov             x1, NULL
    // 0x3e8aa4: stur            x3, [fp, #-0x18]
    // 0x3e8aa8: branchIfSmi(r0, 0x3e8acc)
    //     0x3e8aa8: tbz             w0, #0, #0x3e8acc
    // 0x3e8aac: r4 = LoadClassIdInstr(r0)
    //     0x3e8aac: ldur            x4, [x0, #-1]
    //     0x3e8ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x3e8ab4: sub             x4, x4, #0x3c
    // 0x3e8ab8: cmp             x4, #1
    // 0x3e8abc: b.ls            #0x3e8acc
    // 0x3e8ac0: r8 = int?
    //     0x3e8ac0: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] Type: int?
    // 0x3e8ac4: r3 = Null
    //     0x3e8ac4: ldr             x3, [PP, #0x3b68]  ; [pp+0x3b68] Null
    // 0x3e8ac8: r0 = int?()
    //     0x3e8ac8: bl              #0x44cf9c  ; IsType_int?_Stub
    // 0x3e8acc: ldur            x0, [fp, #-0x18]
    // 0x3e8ad0: cmp             w0, NULL
    // 0x3e8ad4: b.ne            #0x3e8ae0
    // 0x3e8ad8: r0 = Null
    //     0x3e8ad8: mov             x0, NULL
    // 0x3e8adc: b               #0x3e8b44
    // 0x3e8ae0: r2 = const [Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory']
    //     0x3e8ae0: ldr             x2, [PP, #0x3b78]  ; [pp+0x3b78] List<StorageDirectory>(11)
    // 0x3e8ae4: r3 = LoadInt32Instr(r0)
    //     0x3e8ae4: sbfx            x3, x0, #1, #0x1f
    //     0x3e8ae8: tbz             w0, #0, #0x3e8af0
    //     0x3e8aec: ldur            x3, [x0, #7]
    // 0x3e8af0: mov             x1, x3
    // 0x3e8af4: r0 = 11
    //     0x3e8af4: movz            x0, #0xb
    // 0x3e8af8: cmp             x1, x0
    // 0x3e8afc: b.hs            #0x3e8b6c
    // 0x3e8b00: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x3e8b00: add             x16, x2, x3, lsl #2
    //     0x3e8b04: ldur            w0, [x16, #0xf]
    // 0x3e8b08: DecompressPointer r0
    //     0x3e8b08: add             x0, x0, HEAP, lsl #32
    // 0x3e8b0c: b               #0x3e8b44
    // 0x3e8b10: mov             x2, x0
    // 0x3e8b14: ldur            x3, [fp, #-0x10]
    // 0x3e8b18: r0 = readValueOfType()
    //     0x3e8b18: bl              #0x3ec614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x3e8b1c: b               #0x3e8b44
    // 0x3e8b20: r2 = LoadClassIdInstr(r1)
    //     0x3e8b20: ldur            x2, [x1, #-1]
    //     0x3e8b24: ubfx            x2, x2, #0xc, #0x14
    // 0x3e8b28: mov             x16, x0
    // 0x3e8b2c: mov             x0, x2
    // 0x3e8b30: mov             x2, x16
    // 0x3e8b34: ldur            x3, [fp, #-0x10]
    // 0x3e8b38: r0 = GDT[cid_x0 + -0x9d9]()
    //     0x3e8b38: sub             lr, x0, #0x9d9
    //     0x3e8b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8b40: blr             lr
    // 0x3e8b44: LeaveFrame
    //     0x3e8b44: mov             SP, fp
    //     0x3e8b48: ldp             fp, lr, [SP], #0x10
    // 0x3e8b4c: ret
    //     0x3e8b4c: ret             
    // 0x3e8b50: r0 = Instance_FormatException
    //     0x3e8b50: ldr             x0, [PP, #0x3b60]  ; [pp+0x3b60] Obj!FormatException@4d5661
    // 0x3e8b54: r0 = Throw()
    //     0x3e8b54: bl              #0x42f35c  ; ThrowStub
    // 0x3e8b58: brk             #0
    // 0x3e8b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8b5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8b60: b               #0x3e89c4
    // 0x3e8b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8b64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e8b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8b68: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e8b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8b6c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x3ec614, size: 0x3e0
    // 0x3ec614: EnterFrame
    //     0x3ec614: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec618: mov             fp, SP
    // 0x3ec61c: AllocStack(0x48)
    //     0x3ec61c: sub             SP, SP, #0x48
    // 0x3ec620: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x3ec620: mov             x0, x3
    //     0x3ec624: stur            x3, [fp, #-8]
    //     0x3ec628: mov             x3, x1
    //     0x3ec62c: stur            x1, [fp, #-0x10]
    // 0x3ec630: CheckStackOverflow
    //     0x3ec630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec634: cmp             SP, x16
    //     0x3ec638: b.ls            #0x3ec9cc
    // 0x3ec63c: cmp             x2, #7
    // 0x3ec640: b.gt            #0x3ec77c
    // 0x3ec644: cmp             x2, #3
    // 0x3ec648: b.gt            #0x3ec6c8
    // 0x3ec64c: cmp             x2, #1
    // 0x3ec650: b.gt            #0x3ec684
    // 0x3ec654: cmp             x2, #0
    // 0x3ec658: b.gt            #0x3ec674
    // 0x3ec65c: lsl             x0, x2, #1
    // 0x3ec660: cbnz            w0, #0x3ec9c0
    // 0x3ec664: r0 = Null
    //     0x3ec664: mov             x0, NULL
    // 0x3ec668: LeaveFrame
    //     0x3ec668: mov             SP, fp
    //     0x3ec66c: ldp             fp, lr, [SP], #0x10
    // 0x3ec670: ret
    //     0x3ec670: ret             
    // 0x3ec674: r0 = true
    //     0x3ec674: add             x0, NULL, #0x20  ; true
    // 0x3ec678: LeaveFrame
    //     0x3ec678: mov             SP, fp
    //     0x3ec67c: ldp             fp, lr, [SP], #0x10
    // 0x3ec680: ret
    //     0x3ec680: ret             
    // 0x3ec684: cmp             x2, #2
    // 0x3ec688: b.gt            #0x3ec69c
    // 0x3ec68c: r0 = false
    //     0x3ec68c: add             x0, NULL, #0x30  ; false
    // 0x3ec690: LeaveFrame
    //     0x3ec690: mov             SP, fp
    //     0x3ec694: ldp             fp, lr, [SP], #0x10
    // 0x3ec698: ret
    //     0x3ec698: ret             
    // 0x3ec69c: mov             x1, x0
    // 0x3ec6a0: r0 = getInt32()
    //     0x3ec6a0: bl              #0x3ecea8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x3ec6a4: mov             x2, x0
    // 0x3ec6a8: r0 = BoxInt64Instr(r2)
    //     0x3ec6a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3ec6ac: cmp             x2, x0, asr #1
    //     0x3ec6b0: b.eq            #0x3ec6bc
    //     0x3ec6b4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ec6b8: stur            x2, [x0, #7]
    // 0x3ec6bc: LeaveFrame
    //     0x3ec6bc: mov             SP, fp
    //     0x3ec6c0: ldp             fp, lr, [SP], #0x10
    // 0x3ec6c4: ret
    //     0x3ec6c4: ret             
    // 0x3ec6c8: cmp             x2, #5
    // 0x3ec6cc: b.gt            #0x3ec704
    // 0x3ec6d0: cmp             x2, #4
    // 0x3ec6d4: b.gt            #0x3ec748
    // 0x3ec6d8: mov             x1, x0
    // 0x3ec6dc: r0 = getInt64()
    //     0x3ec6dc: bl              #0x3ece30  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x3ec6e0: mov             x2, x0
    // 0x3ec6e4: r0 = BoxInt64Instr(r2)
    //     0x3ec6e4: sbfiz           x0, x2, #1, #0x1f
    //     0x3ec6e8: cmp             x2, x0, asr #1
    //     0x3ec6ec: b.eq            #0x3ec6f8
    //     0x3ec6f0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ec6f4: stur            x2, [x0, #7]
    // 0x3ec6f8: LeaveFrame
    //     0x3ec6f8: mov             SP, fp
    //     0x3ec6fc: ldp             fp, lr, [SP], #0x10
    // 0x3ec700: ret
    //     0x3ec700: ret             
    // 0x3ec704: cmp             x2, #6
    // 0x3ec708: b.gt            #0x3ec748
    // 0x3ec70c: mov             x1, x0
    // 0x3ec710: r0 = getFloat64()
    //     0x3ec710: bl              #0x3ecd8c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x3ec714: r0 = inline_Allocate_Double()
    //     0x3ec714: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3ec718: add             x0, x0, #0x10
    //     0x3ec71c: cmp             x1, x0
    //     0x3ec720: b.ls            #0x3ec9d4
    //     0x3ec724: str             x0, [THR, #0x50]  ; THR::top
    //     0x3ec728: sub             x0, x0, #0xf
    //     0x3ec72c: movz            x1, #0xe15c
    //     0x3ec730: movk            x1, #0x3, lsl #16
    //     0x3ec734: stur            x1, [x0, #-1]
    // 0x3ec738: StoreField: r0->field_7 = d0
    //     0x3ec738: stur            d0, [x0, #7]
    // 0x3ec73c: LeaveFrame
    //     0x3ec73c: mov             SP, fp
    //     0x3ec740: ldp             fp, lr, [SP], #0x10
    // 0x3ec744: ret
    //     0x3ec744: ret             
    // 0x3ec748: mov             x1, x3
    // 0x3ec74c: mov             x2, x0
    // 0x3ec750: r0 = readSize()
    //     0x3ec750: bl              #0x3ecd2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3ec754: ldur            x1, [fp, #-8]
    // 0x3ec758: mov             x2, x0
    // 0x3ec75c: r0 = getUint8List()
    //     0x3ec75c: bl              #0x2a76ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x3ec760: mov             x2, x0
    // 0x3ec764: r1 = Instance_Utf8Decoder
    //     0x3ec764: ldr             x1, [PP, #0x890]  ; [pp+0x890] Obj!Utf8Decoder@4d54f1
    // 0x3ec768: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ec768: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ec76c: r0 = convert()
    //     0x3ec76c: bl              #0x39e454  ; [dart:convert] Utf8Decoder::convert
    // 0x3ec770: LeaveFrame
    //     0x3ec770: mov             SP, fp
    //     0x3ec774: ldp             fp, lr, [SP], #0x10
    // 0x3ec778: ret
    //     0x3ec778: ret             
    // 0x3ec77c: cmp             x2, #0xb
    // 0x3ec780: b.gt            #0x3ec82c
    // 0x3ec784: cmp             x2, #9
    // 0x3ec788: b.gt            #0x3ec7dc
    // 0x3ec78c: cmp             x2, #8
    // 0x3ec790: b.gt            #0x3ec7b8
    // 0x3ec794: mov             x1, x3
    // 0x3ec798: ldur            x2, [fp, #-8]
    // 0x3ec79c: r0 = readSize()
    //     0x3ec79c: bl              #0x3ecd2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3ec7a0: ldur            x1, [fp, #-8]
    // 0x3ec7a4: mov             x2, x0
    // 0x3ec7a8: r0 = getUint8List()
    //     0x3ec7a8: bl              #0x2a76ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x3ec7ac: LeaveFrame
    //     0x3ec7ac: mov             SP, fp
    //     0x3ec7b0: ldp             fp, lr, [SP], #0x10
    // 0x3ec7b4: ret
    //     0x3ec7b4: ret             
    // 0x3ec7b8: mov             x1, x3
    // 0x3ec7bc: ldur            x2, [fp, #-8]
    // 0x3ec7c0: r0 = readSize()
    //     0x3ec7c0: bl              #0x3ecd2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3ec7c4: ldur            x1, [fp, #-8]
    // 0x3ec7c8: mov             x2, x0
    // 0x3ec7cc: r0 = getInt32List()
    //     0x3ec7cc: bl              #0x3ecc70  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x3ec7d0: LeaveFrame
    //     0x3ec7d0: mov             SP, fp
    //     0x3ec7d4: ldp             fp, lr, [SP], #0x10
    // 0x3ec7d8: ret
    //     0x3ec7d8: ret             
    // 0x3ec7dc: cmp             x2, #0xa
    // 0x3ec7e0: b.gt            #0x3ec808
    // 0x3ec7e4: mov             x1, x3
    // 0x3ec7e8: ldur            x2, [fp, #-8]
    // 0x3ec7ec: r0 = readSize()
    //     0x3ec7ec: bl              #0x3ecd2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3ec7f0: ldur            x1, [fp, #-8]
    // 0x3ec7f4: mov             x2, x0
    // 0x3ec7f8: r0 = getInt64List()
    //     0x3ec7f8: bl              #0x3ecbb4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x3ec7fc: LeaveFrame
    //     0x3ec7fc: mov             SP, fp
    //     0x3ec800: ldp             fp, lr, [SP], #0x10
    // 0x3ec804: ret
    //     0x3ec804: ret             
    // 0x3ec808: mov             x1, x3
    // 0x3ec80c: ldur            x2, [fp, #-8]
    // 0x3ec810: r0 = readSize()
    //     0x3ec810: bl              #0x3ecd2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3ec814: ldur            x1, [fp, #-8]
    // 0x3ec818: mov             x2, x0
    // 0x3ec81c: r0 = getFloat64List()
    //     0x3ec81c: bl              #0x3ecad4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x3ec820: LeaveFrame
    //     0x3ec820: mov             SP, fp
    //     0x3ec824: ldp             fp, lr, [SP], #0x10
    // 0x3ec828: ret
    //     0x3ec828: ret             
    // 0x3ec82c: cmp             x2, #0xd
    // 0x3ec830: b.gt            #0x3ec990
    // 0x3ec834: cmp             x2, #0xc
    // 0x3ec838: b.gt            #0x3ec8ec
    // 0x3ec83c: mov             x1, x3
    // 0x3ec840: ldur            x2, [fp, #-8]
    // 0x3ec844: r0 = readSize()
    //     0x3ec844: bl              #0x3ecd2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3ec848: mov             x3, x0
    // 0x3ec84c: stur            x3, [fp, #-0x18]
    // 0x3ec850: r0 = BoxInt64Instr(r3)
    //     0x3ec850: sbfiz           x0, x3, #1, #0x1f
    //     0x3ec854: cmp             x3, x0, asr #1
    //     0x3ec858: b.eq            #0x3ec864
    //     0x3ec85c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ec860: stur            x3, [x0, #7]
    // 0x3ec864: mov             x2, x0
    // 0x3ec868: r1 = <Object?>
    //     0x3ec868: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x3ec86c: r0 = AllocateArray()
    //     0x3ec86c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3ec870: stur            x0, [fp, #-0x28]
    // 0x3ec874: r4 = 0
    //     0x3ec874: movz            x4, #0
    // 0x3ec878: ldur            x3, [fp, #-0x18]
    // 0x3ec87c: stur            x4, [fp, #-0x20]
    // 0x3ec880: CheckStackOverflow
    //     0x3ec880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec884: cmp             SP, x16
    //     0x3ec888: b.ls            #0x3ec9e4
    // 0x3ec88c: cmp             x4, x3
    // 0x3ec890: b.ge            #0x3ec8dc
    // 0x3ec894: ldur            x1, [fp, #-0x10]
    // 0x3ec898: ldur            x2, [fp, #-8]
    // 0x3ec89c: r0 = readValue()
    //     0x3ec89c: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3ec8a0: ldur            x1, [fp, #-0x28]
    // 0x3ec8a4: ldur            x2, [fp, #-0x20]
    // 0x3ec8a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ec8a8: add             x25, x1, x2, lsl #2
    //     0x3ec8ac: add             x25, x25, #0xf
    //     0x3ec8b0: str             w0, [x25]
    //     0x3ec8b4: tbz             w0, #0, #0x3ec8d0
    //     0x3ec8b8: ldurb           w16, [x1, #-1]
    //     0x3ec8bc: ldurb           w17, [x0, #-1]
    //     0x3ec8c0: and             x16, x17, x16, lsr #2
    //     0x3ec8c4: tst             x16, HEAP, lsr #32
    //     0x3ec8c8: b.eq            #0x3ec8d0
    //     0x3ec8cc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3ec8d0: add             x4, x2, #1
    // 0x3ec8d4: ldur            x0, [fp, #-0x28]
    // 0x3ec8d8: b               #0x3ec878
    // 0x3ec8dc: ldur            x0, [fp, #-0x28]
    // 0x3ec8e0: LeaveFrame
    //     0x3ec8e0: mov             SP, fp
    //     0x3ec8e4: ldp             fp, lr, [SP], #0x10
    // 0x3ec8e8: ret
    //     0x3ec8e8: ret             
    // 0x3ec8ec: ldur            x1, [fp, #-0x10]
    // 0x3ec8f0: ldur            x2, [fp, #-8]
    // 0x3ec8f4: r0 = readSize()
    //     0x3ec8f4: bl              #0x3ecd2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3ec8f8: stur            x0, [fp, #-0x18]
    // 0x3ec8fc: r16 = <Object?, Object?>
    //     0x3ec8fc: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] TypeArguments: <Object?, Object?>
    // 0x3ec900: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3ec904: stp             lr, x16, [SP]
    // 0x3ec908: r0 = Map._fromLiteral()
    //     0x3ec908: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x3ec90c: stur            x0, [fp, #-0x28]
    // 0x3ec910: r4 = 0
    //     0x3ec910: movz            x4, #0
    // 0x3ec914: ldur            x3, [fp, #-0x18]
    // 0x3ec918: stur            x4, [fp, #-0x20]
    // 0x3ec91c: CheckStackOverflow
    //     0x3ec91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec920: cmp             SP, x16
    //     0x3ec924: b.ls            #0x3ec9ec
    // 0x3ec928: cmp             x4, x3
    // 0x3ec92c: b.ge            #0x3ec980
    // 0x3ec930: ldur            x1, [fp, #-0x10]
    // 0x3ec934: ldur            x2, [fp, #-8]
    // 0x3ec938: r0 = readValue()
    //     0x3ec938: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3ec93c: ldur            x1, [fp, #-0x10]
    // 0x3ec940: ldur            x2, [fp, #-8]
    // 0x3ec944: stur            x0, [fp, #-0x30]
    // 0x3ec948: r0 = readValue()
    //     0x3ec948: bl              #0x3e899c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3ec94c: ldur            x1, [fp, #-0x28]
    // 0x3ec950: ldur            x2, [fp, #-0x30]
    // 0x3ec954: stur            x0, [fp, #-0x38]
    // 0x3ec958: r0 = _hashCode()
    //     0x3ec958: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3ec95c: ldur            x1, [fp, #-0x28]
    // 0x3ec960: ldur            x2, [fp, #-0x30]
    // 0x3ec964: ldur            x3, [fp, #-0x38]
    // 0x3ec968: mov             x5, x0
    // 0x3ec96c: r0 = _set()
    //     0x3ec96c: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3ec970: ldur            x0, [fp, #-0x20]
    // 0x3ec974: add             x4, x0, #1
    // 0x3ec978: ldur            x0, [fp, #-0x28]
    // 0x3ec97c: b               #0x3ec914
    // 0x3ec980: ldur            x0, [fp, #-0x28]
    // 0x3ec984: LeaveFrame
    //     0x3ec984: mov             SP, fp
    //     0x3ec988: ldp             fp, lr, [SP], #0x10
    // 0x3ec98c: ret
    //     0x3ec98c: ret             
    // 0x3ec990: lsl             x0, x2, #1
    // 0x3ec994: cmp             w0, #0x1c
    // 0x3ec998: b.ne            #0x3ec9c0
    // 0x3ec99c: ldur            x1, [fp, #-0x10]
    // 0x3ec9a0: ldur            x2, [fp, #-8]
    // 0x3ec9a4: r0 = readSize()
    //     0x3ec9a4: bl              #0x3ecd2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x3ec9a8: ldur            x1, [fp, #-8]
    // 0x3ec9ac: mov             x2, x0
    // 0x3ec9b0: r0 = getFloat32List()
    //     0x3ec9b0: bl              #0x3ec9f4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x3ec9b4: LeaveFrame
    //     0x3ec9b4: mov             SP, fp
    //     0x3ec9b8: ldp             fp, lr, [SP], #0x10
    // 0x3ec9bc: ret
    //     0x3ec9bc: ret             
    // 0x3ec9c0: r0 = Instance_FormatException
    //     0x3ec9c0: ldr             x0, [PP, #0x3b60]  ; [pp+0x3b60] Obj!FormatException@4d5661
    // 0x3ec9c4: r0 = Throw()
    //     0x3ec9c4: bl              #0x42f35c  ; ThrowStub
    // 0x3ec9c8: brk             #0
    // 0x3ec9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec9cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec9d0: b               #0x3ec63c
    // 0x3ec9d4: SaveReg d0
    //     0x3ec9d4: str             q0, [SP, #-0x10]!
    // 0x3ec9d8: r0 = AllocateDouble()
    //     0x3ec9d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3ec9dc: RestoreReg d0
    //     0x3ec9dc: ldr             q0, [SP], #0x10
    // 0x3ec9e0: b               #0x3ec738
    // 0x3ec9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec9e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec9e8: b               #0x3ec88c
    // 0x3ec9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec9ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec9f0: b               #0x3ec928
  }
  _ readSize(/* No info */) {
    // ** addr: 0x3ecd2c, size: 0x60
    // 0x3ecd2c: EnterFrame
    //     0x3ecd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecd30: mov             fp, SP
    // 0x3ecd34: AllocStack(0x8)
    //     0x3ecd34: sub             SP, SP, #8
    // 0x3ecd38: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3ecd38: mov             x0, x2
    //     0x3ecd3c: stur            x2, [fp, #-8]
    // 0x3ecd40: CheckStackOverflow
    //     0x3ecd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecd44: cmp             SP, x16
    //     0x3ecd48: b.ls            #0x3ecd84
    // 0x3ecd4c: mov             x1, x0
    // 0x3ecd50: r0 = getUint8()
    //     0x3ecd50: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x3ecd54: cmp             x0, #0xfe
    // 0x3ecd58: b.ne            #0x3ecd68
    // 0x3ecd5c: ldur            x1, [fp, #-8]
    // 0x3ecd60: r0 = getUint16()
    //     0x3ecd60: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x3ecd64: b               #0x3ecd78
    // 0x3ecd68: cmp             x0, #0xff
    // 0x3ecd6c: b.ne            #0x3ecd78
    // 0x3ecd70: ldur            x1, [fp, #-8]
    // 0x3ecd74: r0 = getUint32()
    //     0x3ecd74: bl              #0x2acbb4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x3ecd78: LeaveFrame
    //     0x3ecd78: mov             SP, fp
    //     0x3ecd7c: ldp             fp, lr, [SP], #0x10
    // 0x3ecd80: ret
    //     0x3ecd80: ret             
    // 0x3ecd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecd84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecd88: b               #0x3ecd4c
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x41252c, size: 0x850
    // 0x41252c: EnterFrame
    //     0x41252c: stp             fp, lr, [SP, #-0x10]!
    //     0x412530: mov             fp, SP
    // 0x412534: AllocStack(0x50)
    //     0x412534: sub             SP, SP, #0x50
    // 0x412538: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x412538: mov             x0, x2
    //     0x41253c: stur            x2, [fp, #-0x10]
    //     0x412540: mov             x2, x1
    //     0x412544: stur            x1, [fp, #-8]
    //     0x412548: mov             x1, x3
    //     0x41254c: stur            x3, [fp, #-0x18]
    // 0x412550: CheckStackOverflow
    //     0x412550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412554: cmp             SP, x16
    //     0x412558: b.ls            #0x412d64
    // 0x41255c: r1 = 2
    //     0x41255c: movz            x1, #0x2
    // 0x412560: r0 = AllocateContext()
    //     0x412560: bl              #0x430044  ; AllocateContextStub
    // 0x412564: mov             x3, x0
    // 0x412568: ldur            x0, [fp, #-8]
    // 0x41256c: stur            x3, [fp, #-0x20]
    // 0x412570: StoreField: r3->field_f = r0
    //     0x412570: stur            w0, [x3, #0xf]
    // 0x412574: ldur            x4, [fp, #-0x10]
    // 0x412578: StoreField: r3->field_13 = r4
    //     0x412578: stur            w4, [x3, #0x13]
    // 0x41257c: ldur            x5, [fp, #-0x18]
    // 0x412580: cmp             w5, NULL
    // 0x412584: b.ne            #0x412598
    // 0x412588: mov             x1, x4
    // 0x41258c: r2 = 0
    //     0x41258c: movz            x2, #0
    // 0x412590: r0 = _add()
    //     0x412590: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412594: b               #0x412d2c
    // 0x412598: r1 = 60
    //     0x412598: movz            x1, #0x3c
    // 0x41259c: branchIfSmi(r5, 0x4125a8)
    //     0x41259c: tbz             w5, #0, #0x4125a8
    // 0x4125a0: r1 = LoadClassIdInstr(r5)
    //     0x4125a0: ldur            x1, [x5, #-1]
    //     0x4125a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4125a8: cmp             x1, #0x3f
    // 0x4125ac: b.ne            #0x4125d4
    // 0x4125b0: tst             x5, #0x10
    // 0x4125b4: cset            x0, ne
    // 0x4125b8: sub             x0, x0, #1
    // 0x4125bc: and             x0, x0, #0xfffffffffffffffe
    // 0x4125c0: add             x0, x0, #4
    // 0x4125c4: r2 = LoadInt32Instr(r0)
    //     0x4125c4: sbfx            x2, x0, #1, #0x1f
    // 0x4125c8: mov             x1, x4
    // 0x4125cc: r0 = _add()
    //     0x4125cc: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4125d0: b               #0x412d2c
    // 0x4125d4: cmp             x1, #0x3e
    // 0x4125d8: b.ne            #0x412604
    // 0x4125dc: mov             x1, x4
    // 0x4125e0: r2 = 6
    //     0x4125e0: movz            x2, #0x6
    // 0x4125e4: r0 = _add()
    //     0x4125e4: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4125e8: ldur            x3, [fp, #-0x20]
    // 0x4125ec: LoadField: r1 = r3->field_13
    //     0x4125ec: ldur            w1, [x3, #0x13]
    // 0x4125f0: DecompressPointer r1
    //     0x4125f0: add             x1, x1, HEAP, lsl #32
    // 0x4125f4: ldur            x5, [fp, #-0x18]
    // 0x4125f8: LoadField: d0 = r5->field_7
    //     0x4125f8: ldur            d0, [x5, #7]
    // 0x4125fc: r0 = putFloat64()
    //     0x4125fc: bl              #0x413574  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x412600: b               #0x412d2c
    // 0x412604: sub             x16, x1, #0x3c
    // 0x412608: cmp             x16, #1
    // 0x41260c: b.hi            #0x41268c
    // 0x412610: r0 = LoadInt32Instr(r5)
    //     0x412610: sbfx            x0, x5, #1, #0x1f
    //     0x412614: tbz             w5, #0, #0x41261c
    //     0x412618: ldur            x0, [x5, #7]
    // 0x41261c: stur            x0, [fp, #-0x28]
    // 0x412620: r17 = -2147483648
    //     0x412620: orr             x17, xzr, #0xffffffff80000000
    // 0x412624: cmp             x0, x17
    // 0x412628: b.lt            #0x412664
    // 0x41262c: r17 = 2147483647
    //     0x41262c: orr             x17, xzr, #0x7fffffff
    // 0x412630: cmp             x0, x17
    // 0x412634: b.gt            #0x41265c
    // 0x412638: mov             x1, x4
    // 0x41263c: r2 = 3
    //     0x41263c: movz            x2, #0x3
    // 0x412640: r0 = _add()
    //     0x412640: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412644: ldur            x0, [fp, #-0x20]
    // 0x412648: LoadField: r1 = r0->field_13
    //     0x412648: ldur            w1, [x0, #0x13]
    // 0x41264c: DecompressPointer r1
    //     0x41264c: add             x1, x1, HEAP, lsl #32
    // 0x412650: ldur            x2, [fp, #-0x28]
    // 0x412654: r0 = putInt32()
    //     0x412654: bl              #0x4134e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x412658: b               #0x412d2c
    // 0x41265c: mov             x0, x3
    // 0x412660: b               #0x412668
    // 0x412664: mov             x0, x3
    // 0x412668: mov             x1, x4
    // 0x41266c: r2 = 4
    //     0x41266c: movz            x2, #0x4
    // 0x412670: r0 = _add()
    //     0x412670: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412674: ldur            x3, [fp, #-0x20]
    // 0x412678: LoadField: r1 = r3->field_13
    //     0x412678: ldur            w1, [x3, #0x13]
    // 0x41267c: DecompressPointer r1
    //     0x41267c: add             x1, x1, HEAP, lsl #32
    // 0x412680: ldur            x2, [fp, #-0x28]
    // 0x412684: r0 = putInt64()
    //     0x412684: bl              #0x3e80d4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x412688: b               #0x412d2c
    // 0x41268c: sub             x16, x1, #0x5e
    // 0x412690: cmp             x16, #1
    // 0x412694: b.hi            #0x412818
    // 0x412698: mov             x1, x4
    // 0x41269c: r2 = 7
    //     0x41269c: movz            x2, #0x7
    // 0x4126a0: r0 = _add()
    //     0x4126a0: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4126a4: ldur            x1, [fp, #-0x18]
    // 0x4126a8: LoadField: r0 = r1->field_7
    //     0x4126a8: ldur            w0, [x1, #7]
    // 0x4126ac: mov             x4, x0
    // 0x4126b0: stur            x0, [fp, #-0x30]
    // 0x4126b4: r0 = AllocateUint8Array()
    //     0x4126b4: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x4126b8: mov             x3, x0
    // 0x4126bc: ldur            x0, [fp, #-0x30]
    // 0x4126c0: stur            x3, [fp, #-0x40]
    // 0x4126c4: r4 = LoadInt32Instr(r0)
    //     0x4126c4: sbfx            x4, x0, #1, #0x1f
    // 0x4126c8: ldur            x0, [fp, #-0x18]
    // 0x4126cc: stur            x4, [fp, #-0x38]
    // 0x4126d0: r1 = LoadClassIdInstr(r0)
    //     0x4126d0: ldur            x1, [x0, #-1]
    //     0x4126d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4126d8: lsl             x1, x1, #1
    // 0x4126dc: r5 = 0
    //     0x4126dc: movz            x5, #0
    // 0x4126e0: stur            x5, [fp, #-0x28]
    // 0x4126e4: CheckStackOverflow
    //     0x4126e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4126e8: cmp             SP, x16
    //     0x4126ec: b.ls            #0x412d6c
    // 0x4126f0: cmp             x5, x4
    // 0x4126f4: b.ge            #0x41275c
    // 0x4126f8: cmp             w1, #0xbc
    // 0x4126fc: b.ne            #0x41270c
    // 0x412700: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0x412700: add             x16, x0, x5
    //     0x412704: ldrb            w2, [x16, #0xf]
    // 0x412708: b               #0x412714
    // 0x41270c: add             x16, x0, x5, lsl #1
    // 0x412710: ldurh           w2, [x16, #0xf]
    // 0x412714: cmp             x2, #0x7f
    // 0x412718: b.gt            #0x412730
    // 0x41271c: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x41271c: add             x6, x3, x5
    //     0x412720: strb            w2, [x6, #0x17]
    // 0x412724: add             x2, x5, #1
    // 0x412728: mov             x5, x2
    // 0x41272c: b               #0x4126e0
    // 0x412730: mov             x1, x0
    // 0x412734: mov             x2, x5
    // 0x412738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x412738: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41273c: r0 = substring()
    //     0x41273c: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x412740: mov             x2, x0
    // 0x412744: r1 = Instance_Utf8Encoder
    //     0x412744: ldr             x1, [PP, #0xfb8]  ; [pp+0xfb8] Obj!Utf8Encoder@4d5511
    // 0x412748: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x412748: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41274c: r0 = convert()
    //     0x41274c: bl              #0x39dcc8  ; [dart:convert] Utf8Encoder::convert
    // 0x412750: mov             x4, x0
    // 0x412754: ldur            x0, [fp, #-0x28]
    // 0x412758: b               #0x412764
    // 0x41275c: r4 = Null
    //     0x41275c: mov             x4, NULL
    // 0x412760: r0 = 0
    //     0x412760: movz            x0, #0
    // 0x412764: stur            x4, [fp, #-0x30]
    // 0x412768: stur            x0, [fp, #-0x28]
    // 0x41276c: cmp             w4, NULL
    // 0x412770: b.eq            #0x4127e8
    // 0x412774: ldur            x5, [fp, #-0x20]
    // 0x412778: LoadField: r2 = r5->field_13
    //     0x412778: ldur            w2, [x5, #0x13]
    // 0x41277c: DecompressPointer r2
    //     0x41277c: add             x2, x2, HEAP, lsl #32
    // 0x412780: LoadField: r1 = r4->field_13
    //     0x412780: ldur            w1, [x4, #0x13]
    // 0x412784: r3 = LoadInt32Instr(r1)
    //     0x412784: sbfx            x3, x1, #1, #0x1f
    // 0x412788: add             x1, x0, x3
    // 0x41278c: mov             x3, x1
    // 0x412790: ldur            x1, [fp, #-8]
    // 0x412794: r0 = writeSize()
    //     0x412794: bl              #0x413324  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x412798: ldur            x0, [fp, #-0x20]
    // 0x41279c: LoadField: r3 = r0->field_13
    //     0x41279c: ldur            w3, [x0, #0x13]
    // 0x4127a0: DecompressPointer r3
    //     0x4127a0: add             x3, x3, HEAP, lsl #32
    // 0x4127a4: ldur            x1, [fp, #-0x28]
    // 0x4127a8: stur            x3, [fp, #-0x48]
    // 0x4127ac: lsl             x2, x1, #1
    // 0x4127b0: str             x2, [SP]
    // 0x4127b4: ldur            x2, [fp, #-0x40]
    // 0x4127b8: r1 = Null
    //     0x4127b8: mov             x1, NULL
    // 0x4127bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4127bc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4127c0: r0 = Uint8List.sublistView()
    //     0x4127c0: bl              #0x2a49a0  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x4127c4: ldur            x1, [fp, #-0x48]
    // 0x4127c8: mov             x2, x0
    // 0x4127cc: r0 = _append()
    //     0x4127cc: bl              #0x413024  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x4127d0: ldur            x0, [fp, #-0x20]
    // 0x4127d4: LoadField: r1 = r0->field_13
    //     0x4127d4: ldur            w1, [x0, #0x13]
    // 0x4127d8: DecompressPointer r1
    //     0x4127d8: add             x1, x1, HEAP, lsl #32
    // 0x4127dc: ldur            x2, [fp, #-0x30]
    // 0x4127e0: r0 = _append()
    //     0x4127e0: bl              #0x413024  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x4127e4: b               #0x412d2c
    // 0x4127e8: ldur            x0, [fp, #-0x20]
    // 0x4127ec: LoadField: r2 = r0->field_13
    //     0x4127ec: ldur            w2, [x0, #0x13]
    // 0x4127f0: DecompressPointer r2
    //     0x4127f0: add             x2, x2, HEAP, lsl #32
    // 0x4127f4: ldur            x1, [fp, #-8]
    // 0x4127f8: ldur            x3, [fp, #-0x38]
    // 0x4127fc: r0 = writeSize()
    //     0x4127fc: bl              #0x413324  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x412800: ldur            x3, [fp, #-0x20]
    // 0x412804: LoadField: r1 = r3->field_13
    //     0x412804: ldur            w1, [x3, #0x13]
    // 0x412808: DecompressPointer r1
    //     0x412808: add             x1, x1, HEAP, lsl #32
    // 0x41280c: ldur            x2, [fp, #-0x40]
    // 0x412810: r0 = _append()
    //     0x412810: bl              #0x413024  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x412814: b               #0x412d2c
    // 0x412818: mov             x0, x5
    // 0x41281c: sub             x16, x1, #0x74
    // 0x412820: cmp             x16, #3
    // 0x412824: b.hi            #0x41286c
    // 0x412828: mov             x1, x4
    // 0x41282c: r2 = 8
    //     0x41282c: movz            x2, #0x8
    // 0x412830: r0 = _add()
    //     0x412830: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412834: ldur            x0, [fp, #-0x20]
    // 0x412838: LoadField: r2 = r0->field_13
    //     0x412838: ldur            w2, [x0, #0x13]
    // 0x41283c: DecompressPointer r2
    //     0x41283c: add             x2, x2, HEAP, lsl #32
    // 0x412840: ldur            x4, [fp, #-0x18]
    // 0x412844: LoadField: r1 = r4->field_13
    //     0x412844: ldur            w1, [x4, #0x13]
    // 0x412848: r3 = LoadInt32Instr(r1)
    //     0x412848: sbfx            x3, x1, #1, #0x1f
    // 0x41284c: ldur            x1, [fp, #-8]
    // 0x412850: r0 = writeSize()
    //     0x412850: bl              #0x413324  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x412854: ldur            x0, [fp, #-0x20]
    // 0x412858: LoadField: r1 = r0->field_13
    //     0x412858: ldur            w1, [x0, #0x13]
    // 0x41285c: DecompressPointer r1
    //     0x41285c: add             x1, x1, HEAP, lsl #32
    // 0x412860: ldur            x2, [fp, #-0x18]
    // 0x412864: r0 = _append()
    //     0x412864: bl              #0x413024  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x412868: b               #0x412d2c
    // 0x41286c: mov             x0, x3
    // 0x412870: sub             x16, x1, #0x84
    // 0x412874: cmp             x16, #3
    // 0x412878: b.hi            #0x4128c4
    // 0x41287c: ldur            x3, [fp, #-0x18]
    // 0x412880: mov             x1, x4
    // 0x412884: r2 = 9
    //     0x412884: movz            x2, #0x9
    // 0x412888: r0 = _add()
    //     0x412888: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x41288c: ldur            x0, [fp, #-0x20]
    // 0x412890: LoadField: r2 = r0->field_13
    //     0x412890: ldur            w2, [x0, #0x13]
    // 0x412894: DecompressPointer r2
    //     0x412894: add             x2, x2, HEAP, lsl #32
    // 0x412898: ldur            x4, [fp, #-0x18]
    // 0x41289c: LoadField: r1 = r4->field_13
    //     0x41289c: ldur            w1, [x4, #0x13]
    // 0x4128a0: r3 = LoadInt32Instr(r1)
    //     0x4128a0: sbfx            x3, x1, #1, #0x1f
    // 0x4128a4: ldur            x1, [fp, #-8]
    // 0x4128a8: r0 = writeSize()
    //     0x4128a8: bl              #0x413324  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x4128ac: ldur            x0, [fp, #-0x20]
    // 0x4128b0: LoadField: r1 = r0->field_13
    //     0x4128b0: ldur            w1, [x0, #0x13]
    // 0x4128b4: DecompressPointer r1
    //     0x4128b4: add             x1, x1, HEAP, lsl #32
    // 0x4128b8: ldur            x2, [fp, #-0x18]
    // 0x4128bc: r0 = putInt32List()
    //     0x4128bc: bl              #0x412f3c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x4128c0: b               #0x412d2c
    // 0x4128c4: sub             x16, x1, #0x8c
    // 0x4128c8: cmp             x16, #3
    // 0x4128cc: b.hi            #0x412918
    // 0x4128d0: ldur            x3, [fp, #-0x18]
    // 0x4128d4: mov             x1, x4
    // 0x4128d8: r2 = 10
    //     0x4128d8: movz            x2, #0xa
    // 0x4128dc: r0 = _add()
    //     0x4128dc: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4128e0: ldur            x0, [fp, #-0x20]
    // 0x4128e4: LoadField: r2 = r0->field_13
    //     0x4128e4: ldur            w2, [x0, #0x13]
    // 0x4128e8: DecompressPointer r2
    //     0x4128e8: add             x2, x2, HEAP, lsl #32
    // 0x4128ec: ldur            x4, [fp, #-0x18]
    // 0x4128f0: LoadField: r1 = r4->field_13
    //     0x4128f0: ldur            w1, [x4, #0x13]
    // 0x4128f4: r3 = LoadInt32Instr(r1)
    //     0x4128f4: sbfx            x3, x1, #1, #0x1f
    // 0x4128f8: ldur            x1, [fp, #-8]
    // 0x4128fc: r0 = writeSize()
    //     0x4128fc: bl              #0x413324  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x412900: ldur            x0, [fp, #-0x20]
    // 0x412904: LoadField: r1 = r0->field_13
    //     0x412904: ldur            w1, [x0, #0x13]
    // 0x412908: DecompressPointer r1
    //     0x412908: add             x1, x1, HEAP, lsl #32
    // 0x41290c: ldur            x2, [fp, #-0x18]
    // 0x412910: r0 = putInt64List()
    //     0x412910: bl              #0x412d7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x412914: b               #0x412d2c
    // 0x412918: sub             x16, x1, #0x94
    // 0x41291c: cmp             x16, #3
    // 0x412920: b.hi            #0x41296c
    // 0x412924: ldur            x3, [fp, #-0x18]
    // 0x412928: mov             x1, x4
    // 0x41292c: r2 = 14
    //     0x41292c: movz            x2, #0xe
    // 0x412930: r0 = _add()
    //     0x412930: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412934: ldur            x0, [fp, #-0x20]
    // 0x412938: LoadField: r2 = r0->field_13
    //     0x412938: ldur            w2, [x0, #0x13]
    // 0x41293c: DecompressPointer r2
    //     0x41293c: add             x2, x2, HEAP, lsl #32
    // 0x412940: ldur            x4, [fp, #-0x18]
    // 0x412944: LoadField: r1 = r4->field_13
    //     0x412944: ldur            w1, [x4, #0x13]
    // 0x412948: r3 = LoadInt32Instr(r1)
    //     0x412948: sbfx            x3, x1, #1, #0x1f
    // 0x41294c: ldur            x1, [fp, #-8]
    // 0x412950: r0 = writeSize()
    //     0x412950: bl              #0x413324  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x412954: ldur            x0, [fp, #-0x20]
    // 0x412958: LoadField: r1 = r0->field_13
    //     0x412958: ldur            w1, [x0, #0x13]
    // 0x41295c: DecompressPointer r1
    //     0x41295c: add             x1, x1, HEAP, lsl #32
    // 0x412960: ldur            x2, [fp, #-0x18]
    // 0x412964: r0 = putInt32List()
    //     0x412964: bl              #0x412f3c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x412968: b               #0x412d2c
    // 0x41296c: sub             x16, x1, #0x98
    // 0x412970: cmp             x16, #3
    // 0x412974: b.hi            #0x4129c0
    // 0x412978: ldur            x3, [fp, #-0x18]
    // 0x41297c: mov             x1, x4
    // 0x412980: r2 = 11
    //     0x412980: movz            x2, #0xb
    // 0x412984: r0 = _add()
    //     0x412984: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412988: ldur            x0, [fp, #-0x20]
    // 0x41298c: LoadField: r2 = r0->field_13
    //     0x41298c: ldur            w2, [x0, #0x13]
    // 0x412990: DecompressPointer r2
    //     0x412990: add             x2, x2, HEAP, lsl #32
    // 0x412994: ldur            x4, [fp, #-0x18]
    // 0x412998: LoadField: r1 = r4->field_13
    //     0x412998: ldur            w1, [x4, #0x13]
    // 0x41299c: r3 = LoadInt32Instr(r1)
    //     0x41299c: sbfx            x3, x1, #1, #0x1f
    // 0x4129a0: ldur            x1, [fp, #-8]
    // 0x4129a4: r0 = writeSize()
    //     0x4129a4: bl              #0x413324  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x4129a8: ldur            x3, [fp, #-0x20]
    // 0x4129ac: LoadField: r1 = r3->field_13
    //     0x4129ac: ldur            w1, [x3, #0x13]
    // 0x4129b0: DecompressPointer r1
    //     0x4129b0: add             x1, x1, HEAP, lsl #32
    // 0x4129b4: ldur            x2, [fp, #-0x18]
    // 0x4129b8: r0 = putInt64List()
    //     0x4129b8: bl              #0x412d7c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x4129bc: b               #0x412d2c
    // 0x4129c0: mov             x3, x0
    // 0x4129c4: ldur            x0, [fp, #-0x18]
    // 0x4129c8: r2 = Null
    //     0x4129c8: mov             x2, NULL
    // 0x4129cc: r1 = Null
    //     0x4129cc: mov             x1, NULL
    // 0x4129d0: cmp             w0, NULL
    // 0x4129d4: b.eq            #0x412a64
    // 0x4129d8: branchIfSmi(r0, 0x412a64)
    //     0x4129d8: tbz             w0, #0, #0x412a64
    // 0x4129dc: r3 = LoadClassIdInstr(r0)
    //     0x4129dc: ldur            x3, [x0, #-1]
    //     0x4129e0: ubfx            x3, x3, #0xc, #0x14
    // 0x4129e4: cmp             x3, #0xb9d
    // 0x4129e8: b.eq            #0x412a6c
    // 0x4129ec: sub             x3, x3, #0x5a
    // 0x4129f0: cmp             x3, #2
    // 0x4129f4: b.ls            #0x412a6c
    // 0x4129f8: r4 = LoadClassIdInstr(r0)
    //     0x4129f8: ldur            x4, [x0, #-1]
    //     0x4129fc: ubfx            x4, x4, #0xc, #0x14
    // 0x412a00: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x412a04: ldr             x3, [x3, #0x18]
    // 0x412a08: ldr             x3, [x3, x4, lsl #3]
    // 0x412a0c: LoadField: r3 = r3->field_2b
    //     0x412a0c: ldur            w3, [x3, #0x2b]
    // 0x412a10: DecompressPointer r3
    //     0x412a10: add             x3, x3, HEAP, lsl #32
    // 0x412a14: cmp             w3, NULL
    // 0x412a18: b.eq            #0x412a64
    // 0x412a1c: LoadField: r3 = r3->field_f
    //     0x412a1c: ldur            w3, [x3, #0xf]
    // 0x412a20: lsr             x3, x3, #3
    // 0x412a24: cmp             x3, #0xb9d
    // 0x412a28: b.eq            #0x412a6c
    // 0x412a2c: r3 = SubtypeTestCache
    //     0x412a2c: ldr             x3, [PP, #0x4b00]  ; [pp+0x4b00] SubtypeTestCache
    // 0x412a30: r30 = Subtype1TestCacheStub
    //     0x412a30: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x412a34: LoadField: r30 = r30->field_7
    //     0x412a34: ldur            lr, [lr, #7]
    // 0x412a38: blr             lr
    // 0x412a3c: cmp             w7, NULL
    // 0x412a40: b.eq            #0x412a4c
    // 0x412a44: tbnz            w7, #4, #0x412a64
    // 0x412a48: b               #0x412a6c
    // 0x412a4c: r8 = List
    //     0x412a4c: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: List
    // 0x412a50: r3 = SubtypeTestCache
    //     0x412a50: ldr             x3, [PP, #0x4b10]  ; [pp+0x4b10] SubtypeTestCache
    // 0x412a54: r30 = InstanceOfStub
    //     0x412a54: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x412a58: LoadField: r30 = r30->field_7
    //     0x412a58: ldur            lr, [lr, #7]
    // 0x412a5c: blr             lr
    // 0x412a60: b               #0x412a70
    // 0x412a64: r0 = false
    //     0x412a64: add             x0, NULL, #0x30  ; false
    // 0x412a68: b               #0x412a70
    // 0x412a6c: r0 = true
    //     0x412a6c: add             x0, NULL, #0x20  ; true
    // 0x412a70: tbnz            w0, #4, #0x412bfc
    // 0x412a74: ldur            x4, [fp, #-8]
    // 0x412a78: ldur            x3, [fp, #-0x18]
    // 0x412a7c: ldur            x0, [fp, #-0x20]
    // 0x412a80: ldur            x1, [fp, #-0x10]
    // 0x412a84: r2 = 12
    //     0x412a84: movz            x2, #0xc
    // 0x412a88: r0 = _add()
    //     0x412a88: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412a8c: ldur            x2, [fp, #-0x20]
    // 0x412a90: LoadField: r1 = r2->field_13
    //     0x412a90: ldur            w1, [x2, #0x13]
    // 0x412a94: DecompressPointer r1
    //     0x412a94: add             x1, x1, HEAP, lsl #32
    // 0x412a98: ldur            x3, [fp, #-0x18]
    // 0x412a9c: stur            x1, [fp, #-0x30]
    // 0x412aa0: r0 = LoadClassIdInstr(r3)
    //     0x412aa0: ldur            x0, [x3, #-1]
    //     0x412aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x412aa8: str             x3, [SP]
    // 0x412aac: r0 = GDT[cid_x0 + -0xe29]()
    //     0x412aac: sub             lr, x0, #0xe29
    //     0x412ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x412ab4: blr             lr
    // 0x412ab8: r3 = LoadInt32Instr(r0)
    //     0x412ab8: sbfx            x3, x0, #1, #0x1f
    //     0x412abc: tbz             w0, #0, #0x412ac4
    //     0x412ac0: ldur            x3, [x0, #7]
    // 0x412ac4: ldur            x1, [fp, #-8]
    // 0x412ac8: ldur            x2, [fp, #-0x30]
    // 0x412acc: r0 = writeSize()
    //     0x412acc: bl              #0x413324  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x412ad0: ldur            x3, [fp, #-0x18]
    // 0x412ad4: r0 = LoadClassIdInstr(r3)
    //     0x412ad4: ldur            x0, [x3, #-1]
    //     0x412ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x412adc: mov             x1, x3
    // 0x412ae0: r0 = GDT[cid_x0 + -0xbef]()
    //     0x412ae0: sub             lr, x0, #0xbef
    //     0x412ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x412ae8: blr             lr
    // 0x412aec: mov             x3, x0
    // 0x412af0: ldur            x2, [fp, #-8]
    // 0x412af4: stur            x3, [fp, #-0x30]
    // 0x412af8: r4 = LoadClassIdInstr(r2)
    //     0x412af8: ldur            x4, [x2, #-1]
    //     0x412afc: ubfx            x4, x4, #0xc, #0x14
    // 0x412b00: stur            x4, [fp, #-0x28]
    // 0x412b04: ldur            x5, [fp, #-0x20]
    // 0x412b08: CheckStackOverflow
    //     0x412b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412b0c: cmp             SP, x16
    //     0x412b10: b.ls            #0x412d74
    // 0x412b14: r0 = LoadClassIdInstr(r3)
    //     0x412b14: ldur            x0, [x3, #-1]
    //     0x412b18: ubfx            x0, x0, #0xc, #0x14
    // 0x412b1c: mov             x1, x3
    // 0x412b20: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x412b20: sub             lr, x0, #0xfd4
    //     0x412b24: ldr             lr, [x21, lr, lsl #3]
    //     0x412b28: blr             lr
    // 0x412b2c: tbnz            w0, #4, #0x412d2c
    // 0x412b30: ldur            x4, [fp, #-0x20]
    // 0x412b34: ldur            x2, [fp, #-0x30]
    // 0x412b38: ldur            x3, [fp, #-0x28]
    // 0x412b3c: r0 = LoadClassIdInstr(r2)
    //     0x412b3c: ldur            x0, [x2, #-1]
    //     0x412b40: ubfx            x0, x0, #0xc, #0x14
    // 0x412b44: mov             x1, x2
    // 0x412b48: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x412b48: sub             lr, x0, #0xfc6
    //     0x412b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x412b50: blr             lr
    // 0x412b54: mov             x3, x0
    // 0x412b58: ldur            x0, [fp, #-0x20]
    // 0x412b5c: stur            x3, [fp, #-0x48]
    // 0x412b60: LoadField: r4 = r0->field_13
    //     0x412b60: ldur            w4, [x0, #0x13]
    // 0x412b64: DecompressPointer r4
    //     0x412b64: add             x4, x4, HEAP, lsl #32
    // 0x412b68: ldur            x5, [fp, #-0x28]
    // 0x412b6c: stur            x4, [fp, #-0x40]
    // 0x412b70: cmp             x5, #0x2f6
    // 0x412b74: b.ne            #0x412bcc
    // 0x412b78: r1 = 60
    //     0x412b78: movz            x1, #0x3c
    // 0x412b7c: branchIfSmi(r3, 0x412b88)
    //     0x412b7c: tbz             w3, #0, #0x412b88
    // 0x412b80: r1 = LoadClassIdInstr(r3)
    //     0x412b80: ldur            x1, [x3, #-1]
    //     0x412b84: ubfx            x1, x1, #0xc, #0x14
    // 0x412b88: sub             x16, x1, #0x3c
    // 0x412b8c: cmp             x16, #1
    // 0x412b90: b.hi            #0x412bbc
    // 0x412b94: mov             x1, x4
    // 0x412b98: r2 = 4
    //     0x412b98: movz            x2, #0x4
    // 0x412b9c: r0 = _add()
    //     0x412b9c: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412ba0: ldur            x3, [fp, #-0x48]
    // 0x412ba4: r2 = LoadInt32Instr(r3)
    //     0x412ba4: sbfx            x2, x3, #1, #0x1f
    //     0x412ba8: tbz             w3, #0, #0x412bb0
    //     0x412bac: ldur            x2, [x3, #7]
    // 0x412bb0: ldur            x1, [fp, #-0x40]
    // 0x412bb4: r0 = putInt64()
    //     0x412bb4: bl              #0x3e80d4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x412bb8: b               #0x412bec
    // 0x412bbc: ldur            x1, [fp, #-8]
    // 0x412bc0: ldur            x2, [fp, #-0x40]
    // 0x412bc4: r0 = writeValue()
    //     0x412bc4: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x412bc8: b               #0x412bec
    // 0x412bcc: ldur            x4, [fp, #-8]
    // 0x412bd0: r0 = LoadClassIdInstr(r4)
    //     0x412bd0: ldur            x0, [x4, #-1]
    //     0x412bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x412bd8: mov             x1, x4
    // 0x412bdc: ldur            x2, [fp, #-0x40]
    // 0x412be0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x412be0: sub             lr, x0, #1, lsl #12
    //     0x412be4: ldr             lr, [x21, lr, lsl #3]
    //     0x412be8: blr             lr
    // 0x412bec: ldur            x2, [fp, #-8]
    // 0x412bf0: ldur            x3, [fp, #-0x30]
    // 0x412bf4: ldur            x4, [fp, #-0x28]
    // 0x412bf8: b               #0x412b04
    // 0x412bfc: ldur            x3, [fp, #-0x18]
    // 0x412c00: mov             x0, x3
    // 0x412c04: r2 = Null
    //     0x412c04: mov             x2, NULL
    // 0x412c08: r1 = Null
    //     0x412c08: mov             x1, NULL
    // 0x412c0c: cmp             w0, NULL
    // 0x412c10: b.eq            #0x412c94
    // 0x412c14: branchIfSmi(r0, 0x412c94)
    //     0x412c14: tbz             w0, #0, #0x412c94
    // 0x412c18: r3 = LoadClassIdInstr(r0)
    //     0x412c18: ldur            x3, [x0, #-1]
    //     0x412c1c: ubfx            x3, x3, #0xc, #0x14
    // 0x412c20: cmp             x3, #0xb9c
    // 0x412c24: b.eq            #0x412c9c
    // 0x412c28: r4 = LoadClassIdInstr(r0)
    //     0x412c28: ldur            x4, [x0, #-1]
    //     0x412c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x412c30: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x412c34: ldr             x3, [x3, #0x18]
    // 0x412c38: ldr             x3, [x3, x4, lsl #3]
    // 0x412c3c: LoadField: r3 = r3->field_2b
    //     0x412c3c: ldur            w3, [x3, #0x2b]
    // 0x412c40: DecompressPointer r3
    //     0x412c40: add             x3, x3, HEAP, lsl #32
    // 0x412c44: cmp             w3, NULL
    // 0x412c48: b.eq            #0x412c94
    // 0x412c4c: LoadField: r3 = r3->field_f
    //     0x412c4c: ldur            w3, [x3, #0xf]
    // 0x412c50: lsr             x3, x3, #3
    // 0x412c54: cmp             x3, #0xb9c
    // 0x412c58: b.eq            #0x412c9c
    // 0x412c5c: r3 = SubtypeTestCache
    //     0x412c5c: ldr             x3, [PP, #0x4b18]  ; [pp+0x4b18] SubtypeTestCache
    // 0x412c60: r30 = Subtype1TestCacheStub
    //     0x412c60: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x412c64: LoadField: r30 = r30->field_7
    //     0x412c64: ldur            lr, [lr, #7]
    // 0x412c68: blr             lr
    // 0x412c6c: cmp             w7, NULL
    // 0x412c70: b.eq            #0x412c7c
    // 0x412c74: tbnz            w7, #4, #0x412c94
    // 0x412c78: b               #0x412c9c
    // 0x412c7c: r8 = Map
    //     0x412c7c: ldr             x8, [PP, #0x4b20]  ; [pp+0x4b20] Type: Map
    // 0x412c80: r3 = SubtypeTestCache
    //     0x412c80: ldr             x3, [PP, #0x4b28]  ; [pp+0x4b28] SubtypeTestCache
    // 0x412c84: r30 = InstanceOfStub
    //     0x412c84: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x412c88: LoadField: r30 = r30->field_7
    //     0x412c88: ldur            lr, [lr, #7]
    // 0x412c8c: blr             lr
    // 0x412c90: b               #0x412ca0
    // 0x412c94: r0 = false
    //     0x412c94: add             x0, NULL, #0x30  ; false
    // 0x412c98: b               #0x412ca0
    // 0x412c9c: r0 = true
    //     0x412c9c: add             x0, NULL, #0x20  ; true
    // 0x412ca0: tbnz            w0, #4, #0x412d3c
    // 0x412ca4: ldur            x0, [fp, #-0x18]
    // 0x412ca8: ldur            x3, [fp, #-0x20]
    // 0x412cac: ldur            x1, [fp, #-0x10]
    // 0x412cb0: r2 = 13
    //     0x412cb0: movz            x2, #0xd
    // 0x412cb4: r0 = _add()
    //     0x412cb4: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412cb8: ldur            x2, [fp, #-0x20]
    // 0x412cbc: LoadField: r1 = r2->field_13
    //     0x412cbc: ldur            w1, [x2, #0x13]
    // 0x412cc0: DecompressPointer r1
    //     0x412cc0: add             x1, x1, HEAP, lsl #32
    // 0x412cc4: ldur            x3, [fp, #-0x18]
    // 0x412cc8: stur            x1, [fp, #-0x10]
    // 0x412ccc: r0 = LoadClassIdInstr(r3)
    //     0x412ccc: ldur            x0, [x3, #-1]
    //     0x412cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x412cd4: str             x3, [SP]
    // 0x412cd8: r0 = GDT[cid_x0 + -0xe29]()
    //     0x412cd8: sub             lr, x0, #0xe29
    //     0x412cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x412ce0: blr             lr
    // 0x412ce4: r3 = LoadInt32Instr(r0)
    //     0x412ce4: sbfx            x3, x0, #1, #0x1f
    //     0x412ce8: tbz             w0, #0, #0x412cf0
    //     0x412cec: ldur            x3, [x0, #7]
    // 0x412cf0: ldur            x1, [fp, #-8]
    // 0x412cf4: ldur            x2, [fp, #-0x10]
    // 0x412cf8: r0 = writeSize()
    //     0x412cf8: bl              #0x413324  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x412cfc: ldur            x2, [fp, #-0x20]
    // 0x412d00: r1 = Function '<anonymous closure>':.
    //     0x412d00: ldr             x1, [PP, #0x4b30]  ; [pp+0x4b30] AnonymousClosure: (0x41361c), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0x41252c)
    // 0x412d04: r0 = AllocateClosure()
    //     0x412d04: bl              #0x430408  ; AllocateClosureStub
    // 0x412d08: ldur            x1, [fp, #-0x18]
    // 0x412d0c: r2 = LoadClassIdInstr(r1)
    //     0x412d0c: ldur            x2, [x1, #-1]
    //     0x412d10: ubfx            x2, x2, #0xc, #0x14
    // 0x412d14: mov             x16, x0
    // 0x412d18: mov             x0, x2
    // 0x412d1c: mov             x2, x16
    // 0x412d20: r0 = GDT[cid_x0 + -0xf06]()
    //     0x412d20: sub             lr, x0, #0xf06
    //     0x412d24: ldr             lr, [x21, lr, lsl #3]
    //     0x412d28: blr             lr
    // 0x412d2c: r0 = Null
    //     0x412d2c: mov             x0, NULL
    // 0x412d30: LeaveFrame
    //     0x412d30: mov             SP, fp
    //     0x412d34: ldp             fp, lr, [SP], #0x10
    // 0x412d38: ret
    //     0x412d38: ret             
    // 0x412d3c: ldur            x1, [fp, #-0x18]
    // 0x412d40: r0 = ArgumentError()
    //     0x412d40: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x412d44: mov             x1, x0
    // 0x412d48: ldur            x0, [fp, #-0x18]
    // 0x412d4c: StoreField: r1->field_f = r0
    //     0x412d4c: stur            w0, [x1, #0xf]
    // 0x412d50: r0 = true
    //     0x412d50: add             x0, NULL, #0x20  ; true
    // 0x412d54: StoreField: r1->field_b = r0
    //     0x412d54: stur            w0, [x1, #0xb]
    // 0x412d58: mov             x0, x1
    // 0x412d5c: r0 = Throw()
    //     0x412d5c: bl              #0x42f35c  ; ThrowStub
    // 0x412d60: brk             #0
    // 0x412d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412d64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412d68: b               #0x41255c
    // 0x412d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412d6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412d70: b               #0x4126f0
    // 0x412d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412d74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412d78: b               #0x412b14
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x413324, size: 0x98
    // 0x413324: EnterFrame
    //     0x413324: stp             fp, lr, [SP, #-0x10]!
    //     0x413328: mov             fp, SP
    // 0x41332c: AllocStack(0x10)
    //     0x41332c: sub             SP, SP, #0x10
    // 0x413330: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x413330: mov             x0, x3
    //     0x413334: stur            x3, [fp, #-0x10]
    //     0x413338: mov             x3, x2
    //     0x41333c: stur            x2, [fp, #-8]
    // 0x413340: CheckStackOverflow
    //     0x413340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413344: cmp             SP, x16
    //     0x413348: b.ls            #0x4133b4
    // 0x41334c: cmp             x0, #0xfe
    // 0x413350: b.ge            #0x413364
    // 0x413354: mov             x1, x3
    // 0x413358: mov             x2, x0
    // 0x41335c: r0 = _add()
    //     0x41335c: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x413360: b               #0x4133a4
    // 0x413364: r17 = 65535
    //     0x413364: orr             x17, xzr, #0xffff
    // 0x413368: cmp             x0, x17
    // 0x41336c: b.gt            #0x41338c
    // 0x413370: mov             x1, x3
    // 0x413374: r2 = 254
    //     0x413374: movz            x2, #0xfe
    // 0x413378: r0 = _add()
    //     0x413378: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x41337c: ldur            x1, [fp, #-8]
    // 0x413380: ldur            x2, [fp, #-0x10]
    // 0x413384: r0 = putUint16()
    //     0x413384: bl              #0x413450  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0x413388: b               #0x4133a4
    // 0x41338c: ldur            x1, [fp, #-8]
    // 0x413390: r2 = 255
    //     0x413390: movz            x2, #0xff
    // 0x413394: r0 = _add()
    //     0x413394: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x413398: ldur            x1, [fp, #-8]
    // 0x41339c: ldur            x2, [fp, #-0x10]
    // 0x4133a0: r0 = putUint32()
    //     0x4133a0: bl              #0x4133bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0x4133a4: r0 = Null
    //     0x4133a4: mov             x0, NULL
    // 0x4133a8: LeaveFrame
    //     0x4133a8: mov             SP, fp
    //     0x4133ac: ldp             fp, lr, [SP], #0x10
    // 0x4133b0: ret
    //     0x4133b0: ret             
    // 0x4133b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4133b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4133b8: b               #0x41334c
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x41361c, size: 0x174
    // 0x41361c: EnterFrame
    //     0x41361c: stp             fp, lr, [SP, #-0x10]!
    //     0x413620: mov             fp, SP
    // 0x413624: AllocStack(0x10)
    //     0x413624: sub             SP, SP, #0x10
    // 0x413628: SetupParameters()
    //     0x413628: ldr             x0, [fp, #0x20]
    //     0x41362c: ldur            w3, [x0, #0x17]
    //     0x413630: add             x3, x3, HEAP, lsl #32
    //     0x413634: stur            x3, [fp, #-0x10]
    // 0x413638: CheckStackOverflow
    //     0x413638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41363c: cmp             SP, x16
    //     0x413640: b.ls            #0x413788
    // 0x413644: LoadField: r1 = r3->field_f
    //     0x413644: ldur            w1, [x3, #0xf]
    // 0x413648: DecompressPointer r1
    //     0x413648: add             x1, x1, HEAP, lsl #32
    // 0x41364c: LoadField: r0 = r3->field_13
    //     0x41364c: ldur            w0, [x3, #0x13]
    // 0x413650: DecompressPointer r0
    //     0x413650: add             x0, x0, HEAP, lsl #32
    // 0x413654: stur            x0, [fp, #-8]
    // 0x413658: r2 = LoadClassIdInstr(r1)
    //     0x413658: ldur            x2, [x1, #-1]
    //     0x41365c: ubfx            x2, x2, #0xc, #0x14
    // 0x413660: cmp             x2, #0x2f6
    // 0x413664: b.ne            #0x4136c0
    // 0x413668: ldr             x4, [fp, #0x18]
    // 0x41366c: r2 = 60
    //     0x41366c: movz            x2, #0x3c
    // 0x413670: branchIfSmi(r4, 0x41367c)
    //     0x413670: tbz             w4, #0, #0x41367c
    // 0x413674: r2 = LoadClassIdInstr(r4)
    //     0x413674: ldur            x2, [x4, #-1]
    //     0x413678: ubfx            x2, x2, #0xc, #0x14
    // 0x41367c: sub             x16, x2, #0x3c
    // 0x413680: cmp             x16, #1
    // 0x413684: b.hi            #0x4136b0
    // 0x413688: mov             x1, x0
    // 0x41368c: r2 = 4
    //     0x41368c: movz            x2, #0x4
    // 0x413690: r0 = _add()
    //     0x413690: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x413694: ldr             x3, [fp, #0x18]
    // 0x413698: r2 = LoadInt32Instr(r3)
    //     0x413698: sbfx            x2, x3, #1, #0x1f
    //     0x41369c: tbz             w3, #0, #0x4136a4
    //     0x4136a0: ldur            x2, [x3, #7]
    // 0x4136a4: ldur            x1, [fp, #-8]
    // 0x4136a8: r0 = putInt64()
    //     0x4136a8: bl              #0x3e80d4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x4136ac: b               #0x4136dc
    // 0x4136b0: mov             x3, x4
    // 0x4136b4: ldur            x2, [fp, #-8]
    // 0x4136b8: r0 = writeValue()
    //     0x4136b8: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x4136bc: b               #0x4136dc
    // 0x4136c0: ldr             x3, [fp, #0x18]
    // 0x4136c4: r0 = LoadClassIdInstr(r1)
    //     0x4136c4: ldur            x0, [x1, #-1]
    //     0x4136c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4136cc: ldur            x2, [fp, #-8]
    // 0x4136d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4136d0: sub             lr, x0, #1, lsl #12
    //     0x4136d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4136d8: blr             lr
    // 0x4136dc: ldur            x0, [fp, #-0x10]
    // 0x4136e0: LoadField: r1 = r0->field_f
    //     0x4136e0: ldur            w1, [x0, #0xf]
    // 0x4136e4: DecompressPointer r1
    //     0x4136e4: add             x1, x1, HEAP, lsl #32
    // 0x4136e8: LoadField: r3 = r0->field_13
    //     0x4136e8: ldur            w3, [x0, #0x13]
    // 0x4136ec: DecompressPointer r3
    //     0x4136ec: add             x3, x3, HEAP, lsl #32
    // 0x4136f0: stur            x3, [fp, #-8]
    // 0x4136f4: r0 = LoadClassIdInstr(r1)
    //     0x4136f4: ldur            x0, [x1, #-1]
    //     0x4136f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4136fc: cmp             x0, #0x2f6
    // 0x413700: b.ne            #0x41375c
    // 0x413704: ldr             x0, [fp, #0x10]
    // 0x413708: r2 = 60
    //     0x413708: movz            x2, #0x3c
    // 0x41370c: branchIfSmi(r0, 0x413718)
    //     0x41370c: tbz             w0, #0, #0x413718
    // 0x413710: r2 = LoadClassIdInstr(r0)
    //     0x413710: ldur            x2, [x0, #-1]
    //     0x413714: ubfx            x2, x2, #0xc, #0x14
    // 0x413718: sub             x16, x2, #0x3c
    // 0x41371c: cmp             x16, #1
    // 0x413720: b.hi            #0x41374c
    // 0x413724: mov             x1, x3
    // 0x413728: r2 = 4
    //     0x413728: movz            x2, #0x4
    // 0x41372c: r0 = _add()
    //     0x41372c: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x413730: ldr             x3, [fp, #0x10]
    // 0x413734: r2 = LoadInt32Instr(r3)
    //     0x413734: sbfx            x2, x3, #1, #0x1f
    //     0x413738: tbz             w3, #0, #0x413740
    //     0x41373c: ldur            x2, [x3, #7]
    // 0x413740: ldur            x1, [fp, #-8]
    // 0x413744: r0 = putInt64()
    //     0x413744: bl              #0x3e80d4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x413748: b               #0x413778
    // 0x41374c: mov             x3, x0
    // 0x413750: ldur            x2, [fp, #-8]
    // 0x413754: r0 = writeValue()
    //     0x413754: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x413758: b               #0x413778
    // 0x41375c: ldr             x3, [fp, #0x10]
    // 0x413760: r0 = LoadClassIdInstr(r1)
    //     0x413760: ldur            x0, [x1, #-1]
    //     0x413764: ubfx            x0, x0, #0xc, #0x14
    // 0x413768: ldur            x2, [fp, #-8]
    // 0x41376c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41376c: sub             lr, x0, #1, lsl #12
    //     0x413770: ldr             lr, [x21, lr, lsl #3]
    //     0x413774: blr             lr
    // 0x413778: r0 = Null
    //     0x413778: mov             x0, NULL
    // 0x41377c: LeaveFrame
    //     0x41377c: mov             SP, fp
    //     0x413780: ldp             fp, lr, [SP], #0x10
    // 0x413784: ret
    //     0x413784: ret             
    // 0x413788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413788: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41378c: b               #0x413644
  }
}

// class id: 760, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x4108d8, size: 0x84
    // 0x4108d8: EnterFrame
    //     0x4108d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4108dc: mov             fp, SP
    // 0x4108e0: AllocStack(0x18)
    //     0x4108e0: sub             SP, SP, #0x18
    // 0x4108e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4108e4: mov             x0, x2
    //     0x4108e8: stur            x2, [fp, #-8]
    // 0x4108ec: CheckStackOverflow
    //     0x4108ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4108f0: cmp             SP, x16
    //     0x4108f4: b.ls            #0x410954
    // 0x4108f8: r1 = Null
    //     0x4108f8: mov             x1, NULL
    // 0x4108fc: r2 = 8
    //     0x4108fc: movz            x2, #0x8
    // 0x410900: r0 = AllocateArray()
    //     0x410900: bl              #0x4310d4  ; AllocateArrayStub
    // 0x410904: r16 = "method"
    //     0x410904: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] "method"
    // 0x410908: StoreField: r0->field_f = r16
    //     0x410908: stur            w16, [x0, #0xf]
    // 0x41090c: ldur            x1, [fp, #-8]
    // 0x410910: LoadField: r2 = r1->field_7
    //     0x410910: ldur            w2, [x1, #7]
    // 0x410914: DecompressPointer r2
    //     0x410914: add             x2, x2, HEAP, lsl #32
    // 0x410918: StoreField: r0->field_13 = r2
    //     0x410918: stur            w2, [x0, #0x13]
    // 0x41091c: r16 = "args"
    //     0x41091c: ldr             x16, [PP, #0x5040]  ; [pp+0x5040] "args"
    // 0x410920: ArrayStore: r0[0] = r16  ; List_4
    //     0x410920: stur            w16, [x0, #0x17]
    // 0x410924: LoadField: r2 = r1->field_b
    //     0x410924: ldur            w2, [x1, #0xb]
    // 0x410928: DecompressPointer r2
    //     0x410928: add             x2, x2, HEAP, lsl #32
    // 0x41092c: StoreField: r0->field_1b = r2
    //     0x41092c: stur            w2, [x0, #0x1b]
    // 0x410930: r16 = <String, Object?>
    //     0x410930: ldr             x16, [PP, #0x5058]  ; [pp+0x5058] TypeArguments: <String, Object?>
    // 0x410934: stp             x0, x16, [SP]
    // 0x410938: r0 = Map._fromLiteral()
    //     0x410938: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x41093c: mov             x2, x0
    // 0x410940: r1 = Instance_JSONMessageCodec
    //     0x410940: ldr             x1, [PP, #0x4fa0]  ; [pp+0x4fa0] Obj!JSONMessageCodec@4cbc81
    // 0x410944: r0 = encodeMessage()
    //     0x410944: bl              #0x3e7db8  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x410948: LeaveFrame
    //     0x410948: mov             SP, fp
    //     0x41094c: ldp             fp, lr, [SP], #0x10
    // 0x410950: ret
    //     0x410950: ret             
    // 0x410954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410954: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410958: b               #0x4108f8
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x41095c, size: 0x23c
    // 0x41095c: EnterFrame
    //     0x41095c: stp             fp, lr, [SP, #-0x10]!
    //     0x410960: mov             fp, SP
    // 0x410964: AllocStack(0x20)
    //     0x410964: sub             SP, SP, #0x20
    // 0x410968: CheckStackOverflow
    //     0x410968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41096c: cmp             SP, x16
    //     0x410970: b.ls            #0x410b90
    // 0x410974: r1 = Instance_JSONMessageCodec
    //     0x410974: ldr             x1, [PP, #0x4fa0]  ; [pp+0x4fa0] Obj!JSONMessageCodec@4cbc81
    // 0x410978: r0 = decodeMessage()
    //     0x410978: bl              #0x3e888c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x41097c: mov             x3, x0
    // 0x410980: r2 = Null
    //     0x410980: mov             x2, NULL
    // 0x410984: r1 = Null
    //     0x410984: mov             x1, NULL
    // 0x410988: stur            x3, [fp, #-8]
    // 0x41098c: cmp             w0, NULL
    // 0x410990: b.eq            #0x410a14
    // 0x410994: branchIfSmi(r0, 0x410a14)
    //     0x410994: tbz             w0, #0, #0x410a14
    // 0x410998: r3 = LoadClassIdInstr(r0)
    //     0x410998: ldur            x3, [x0, #-1]
    //     0x41099c: ubfx            x3, x3, #0xc, #0x14
    // 0x4109a0: cmp             x3, #0xb9c
    // 0x4109a4: b.eq            #0x410a1c
    // 0x4109a8: r4 = LoadClassIdInstr(r0)
    //     0x4109a8: ldur            x4, [x0, #-1]
    //     0x4109ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4109b0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x4109b4: ldr             x3, [x3, #0x18]
    // 0x4109b8: ldr             x3, [x3, x4, lsl #3]
    // 0x4109bc: LoadField: r3 = r3->field_2b
    //     0x4109bc: ldur            w3, [x3, #0x2b]
    // 0x4109c0: DecompressPointer r3
    //     0x4109c0: add             x3, x3, HEAP, lsl #32
    // 0x4109c4: cmp             w3, NULL
    // 0x4109c8: b.eq            #0x410a14
    // 0x4109cc: LoadField: r3 = r3->field_f
    //     0x4109cc: ldur            w3, [x3, #0xf]
    // 0x4109d0: lsr             x3, x3, #3
    // 0x4109d4: cmp             x3, #0xb9c
    // 0x4109d8: b.eq            #0x410a1c
    // 0x4109dc: r3 = SubtypeTestCache
    //     0x4109dc: ldr             x3, [PP, #0x5020]  ; [pp+0x5020] SubtypeTestCache
    // 0x4109e0: r30 = Subtype1TestCacheStub
    //     0x4109e0: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x4109e4: LoadField: r30 = r30->field_7
    //     0x4109e4: ldur            lr, [lr, #7]
    // 0x4109e8: blr             lr
    // 0x4109ec: cmp             w7, NULL
    // 0x4109f0: b.eq            #0x4109fc
    // 0x4109f4: tbnz            w7, #4, #0x410a14
    // 0x4109f8: b               #0x410a1c
    // 0x4109fc: r8 = Map
    //     0x4109fc: ldr             x8, [PP, #0x5028]  ; [pp+0x5028] Type: Map
    // 0x410a00: r3 = SubtypeTestCache
    //     0x410a00: ldr             x3, [PP, #0x5030]  ; [pp+0x5030] SubtypeTestCache
    // 0x410a04: r30 = InstanceOfStub
    //     0x410a04: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x410a08: LoadField: r30 = r30->field_7
    //     0x410a08: ldur            lr, [lr, #7]
    // 0x410a0c: blr             lr
    // 0x410a10: b               #0x410a20
    // 0x410a14: r0 = false
    //     0x410a14: add             x0, NULL, #0x30  ; false
    // 0x410a18: b               #0x410a20
    // 0x410a1c: r0 = true
    //     0x410a1c: add             x0, NULL, #0x20  ; true
    // 0x410a20: tbnz            w0, #4, #0x410af8
    // 0x410a24: ldur            x0, [fp, #-8]
    // 0x410a28: mov             x1, x0
    // 0x410a2c: r2 = "method"
    //     0x410a2c: ldr             x2, [PP, #0x5038]  ; [pp+0x5038] "method"
    // 0x410a30: r0 = _getValueOrData()
    //     0x410a30: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x410a34: mov             x1, x0
    // 0x410a38: ldur            x0, [fp, #-8]
    // 0x410a3c: LoadField: r2 = r0->field_f
    //     0x410a3c: ldur            w2, [x0, #0xf]
    // 0x410a40: DecompressPointer r2
    //     0x410a40: add             x2, x2, HEAP, lsl #32
    // 0x410a44: cmp             w2, w1
    // 0x410a48: b.ne            #0x410a54
    // 0x410a4c: r3 = Null
    //     0x410a4c: mov             x3, NULL
    // 0x410a50: b               #0x410a58
    // 0x410a54: mov             x3, x1
    // 0x410a58: stur            x3, [fp, #-0x10]
    // 0x410a5c: cmp             w3, NULL
    // 0x410a60: b.eq            #0x410a6c
    // 0x410a64: mov             x0, x3
    // 0x410a68: b               #0x410a80
    // 0x410a6c: mov             x1, x0
    // 0x410a70: r2 = "method"
    //     0x410a70: ldr             x2, [PP, #0x5038]  ; [pp+0x5038] "method"
    // 0x410a74: r0 = containsKey()
    //     0x410a74: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x410a78: tbnz            w0, #4, #0x410b48
    // 0x410a7c: ldur            x0, [fp, #-0x10]
    // 0x410a80: r1 = 60
    //     0x410a80: movz            x1, #0x3c
    // 0x410a84: branchIfSmi(r0, 0x410a90)
    //     0x410a84: tbz             w0, #0, #0x410a90
    // 0x410a88: r1 = LoadClassIdInstr(r0)
    //     0x410a88: ldur            x1, [x0, #-1]
    //     0x410a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x410a90: sub             x16, x1, #0x5e
    // 0x410a94: cmp             x16, #1
    // 0x410a98: b.hi            #0x410b40
    // 0x410a9c: ldur            x3, [fp, #-8]
    // 0x410aa0: mov             x1, x3
    // 0x410aa4: r2 = "args"
    //     0x410aa4: ldr             x2, [PP, #0x5040]  ; [pp+0x5040] "args"
    // 0x410aa8: r0 = _getValueOrData()
    //     0x410aa8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x410aac: mov             x1, x0
    // 0x410ab0: ldur            x0, [fp, #-8]
    // 0x410ab4: LoadField: r2 = r0->field_f
    //     0x410ab4: ldur            w2, [x0, #0xf]
    // 0x410ab8: DecompressPointer r2
    //     0x410ab8: add             x2, x2, HEAP, lsl #32
    // 0x410abc: cmp             w2, w1
    // 0x410ac0: b.ne            #0x410ac8
    // 0x410ac4: r1 = Null
    //     0x410ac4: mov             x1, NULL
    // 0x410ac8: ldur            x0, [fp, #-0x10]
    // 0x410acc: stur            x1, [fp, #-0x18]
    // 0x410ad0: r0 = MethodCall()
    //     0x410ad0: bl              #0x4107d0  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x410ad4: mov             x1, x0
    // 0x410ad8: ldur            x0, [fp, #-0x10]
    // 0x410adc: StoreField: r1->field_7 = r0
    //     0x410adc: stur            w0, [x1, #7]
    // 0x410ae0: ldur            x0, [fp, #-0x18]
    // 0x410ae4: StoreField: r1->field_b = r0
    //     0x410ae4: stur            w0, [x1, #0xb]
    // 0x410ae8: mov             x0, x1
    // 0x410aec: LeaveFrame
    //     0x410aec: mov             SP, fp
    //     0x410af0: ldp             fp, lr, [SP], #0x10
    // 0x410af4: ret
    //     0x410af4: ret             
    // 0x410af8: ldur            x0, [fp, #-8]
    // 0x410afc: r1 = Null
    //     0x410afc: mov             x1, NULL
    // 0x410b00: r2 = 4
    //     0x410b00: movz            x2, #0x4
    // 0x410b04: r0 = AllocateArray()
    //     0x410b04: bl              #0x4310d4  ; AllocateArrayStub
    // 0x410b08: r16 = "Expected method call Map, got "
    //     0x410b08: ldr             x16, [PP, #0x5048]  ; [pp+0x5048] "Expected method call Map, got "
    // 0x410b0c: StoreField: r0->field_f = r16
    //     0x410b0c: stur            w16, [x0, #0xf]
    // 0x410b10: ldur            x3, [fp, #-8]
    // 0x410b14: StoreField: r0->field_13 = r3
    //     0x410b14: stur            w3, [x0, #0x13]
    // 0x410b18: str             x0, [SP]
    // 0x410b1c: r0 = _interpolate()
    //     0x410b1c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x410b20: stur            x0, [fp, #-0x10]
    // 0x410b24: r0 = FormatException()
    //     0x410b24: bl              #0x1be2d8  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x410b28: mov             x1, x0
    // 0x410b2c: ldur            x0, [fp, #-0x10]
    // 0x410b30: StoreField: r1->field_7 = r0
    //     0x410b30: stur            w0, [x1, #7]
    // 0x410b34: mov             x0, x1
    // 0x410b38: r0 = Throw()
    //     0x410b38: bl              #0x42f35c  ; ThrowStub
    // 0x410b3c: brk             #0
    // 0x410b40: ldur            x3, [fp, #-8]
    // 0x410b44: b               #0x410b4c
    // 0x410b48: ldur            x3, [fp, #-8]
    // 0x410b4c: r1 = Null
    //     0x410b4c: mov             x1, NULL
    // 0x410b50: r2 = 4
    //     0x410b50: movz            x2, #0x4
    // 0x410b54: r0 = AllocateArray()
    //     0x410b54: bl              #0x4310d4  ; AllocateArrayStub
    // 0x410b58: r16 = "Invalid method call: "
    //     0x410b58: ldr             x16, [PP, #0x5050]  ; [pp+0x5050] "Invalid method call: "
    // 0x410b5c: StoreField: r0->field_f = r16
    //     0x410b5c: stur            w16, [x0, #0xf]
    // 0x410b60: ldur            x1, [fp, #-8]
    // 0x410b64: StoreField: r0->field_13 = r1
    //     0x410b64: stur            w1, [x0, #0x13]
    // 0x410b68: str             x0, [SP]
    // 0x410b6c: r0 = _interpolate()
    //     0x410b6c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x410b70: stur            x0, [fp, #-8]
    // 0x410b74: r0 = FormatException()
    //     0x410b74: bl              #0x1be2d8  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x410b78: mov             x1, x0
    // 0x410b7c: ldur            x0, [fp, #-8]
    // 0x410b80: StoreField: r1->field_7 = r0
    //     0x410b80: stur            w0, [x1, #7]
    // 0x410b84: mov             x0, x1
    // 0x410b88: r0 = Throw()
    //     0x410b88: bl              #0x42f35c  ; ThrowStub
    // 0x410b8c: brk             #0
    // 0x410b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410b90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410b94: b               #0x410974
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x410be4, size: 0x628
    // 0x410be4: EnterFrame
    //     0x410be4: stp             fp, lr, [SP, #-0x10]!
    //     0x410be8: mov             fp, SP
    // 0x410bec: AllocStack(0x38)
    //     0x410bec: sub             SP, SP, #0x38
    // 0x410bf0: CheckStackOverflow
    //     0x410bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410bf4: cmp             SP, x16
    //     0x410bf8: b.ls            #0x411204
    // 0x410bfc: r1 = Instance_JSONMessageCodec
    //     0x410bfc: ldr             x1, [PP, #0x4fa0]  ; [pp+0x4fa0] Obj!JSONMessageCodec@4cbc81
    // 0x410c00: r0 = decodeMessage()
    //     0x410c00: bl              #0x3e888c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x410c04: mov             x3, x0
    // 0x410c08: r2 = Null
    //     0x410c08: mov             x2, NULL
    // 0x410c0c: r1 = Null
    //     0x410c0c: mov             x1, NULL
    // 0x410c10: stur            x3, [fp, #-8]
    // 0x410c14: cmp             w0, NULL
    // 0x410c18: b.eq            #0x410ca8
    // 0x410c1c: branchIfSmi(r0, 0x410ca8)
    //     0x410c1c: tbz             w0, #0, #0x410ca8
    // 0x410c20: r3 = LoadClassIdInstr(r0)
    //     0x410c20: ldur            x3, [x0, #-1]
    //     0x410c24: ubfx            x3, x3, #0xc, #0x14
    // 0x410c28: cmp             x3, #0xb9d
    // 0x410c2c: b.eq            #0x410cb0
    // 0x410c30: sub             x3, x3, #0x5a
    // 0x410c34: cmp             x3, #2
    // 0x410c38: b.ls            #0x410cb0
    // 0x410c3c: r4 = LoadClassIdInstr(r0)
    //     0x410c3c: ldur            x4, [x0, #-1]
    //     0x410c40: ubfx            x4, x4, #0xc, #0x14
    // 0x410c44: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x410c48: ldr             x3, [x3, #0x18]
    // 0x410c4c: ldr             x3, [x3, x4, lsl #3]
    // 0x410c50: LoadField: r3 = r3->field_2b
    //     0x410c50: ldur            w3, [x3, #0x2b]
    // 0x410c54: DecompressPointer r3
    //     0x410c54: add             x3, x3, HEAP, lsl #32
    // 0x410c58: cmp             w3, NULL
    // 0x410c5c: b.eq            #0x410ca8
    // 0x410c60: LoadField: r3 = r3->field_f
    //     0x410c60: ldur            w3, [x3, #0xf]
    // 0x410c64: lsr             x3, x3, #3
    // 0x410c68: cmp             x3, #0xb9d
    // 0x410c6c: b.eq            #0x410cb0
    // 0x410c70: r3 = SubtypeTestCache
    //     0x410c70: ldr             x3, [PP, #0x4fa8]  ; [pp+0x4fa8] SubtypeTestCache
    // 0x410c74: r30 = Subtype1TestCacheStub
    //     0x410c74: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x410c78: LoadField: r30 = r30->field_7
    //     0x410c78: ldur            lr, [lr, #7]
    // 0x410c7c: blr             lr
    // 0x410c80: cmp             w7, NULL
    // 0x410c84: b.eq            #0x410c90
    // 0x410c88: tbnz            w7, #4, #0x410ca8
    // 0x410c8c: b               #0x410cb0
    // 0x410c90: r8 = List
    //     0x410c90: ldr             x8, [PP, #0x4fb0]  ; [pp+0x4fb0] Type: List
    // 0x410c94: r3 = SubtypeTestCache
    //     0x410c94: ldr             x3, [PP, #0x4fb8]  ; [pp+0x4fb8] SubtypeTestCache
    // 0x410c98: r30 = InstanceOfStub
    //     0x410c98: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x410c9c: LoadField: r30 = r30->field_7
    //     0x410c9c: ldur            lr, [lr, #7]
    // 0x410ca0: blr             lr
    // 0x410ca4: b               #0x410cb4
    // 0x410ca8: r0 = false
    //     0x410ca8: add             x0, NULL, #0x30  ; false
    // 0x410cac: b               #0x410cb4
    // 0x410cb0: r0 = true
    //     0x410cb0: add             x0, NULL, #0x20  ; true
    // 0x410cb4: tbnz            w0, #4, #0x410d08
    // 0x410cb8: ldur            x1, [fp, #-8]
    // 0x410cbc: r0 = LoadClassIdInstr(r1)
    //     0x410cbc: ldur            x0, [x1, #-1]
    //     0x410cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x410cc4: str             x1, [SP]
    // 0x410cc8: r0 = GDT[cid_x0 + -0xe29]()
    //     0x410cc8: sub             lr, x0, #0xe29
    //     0x410ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x410cd0: blr             lr
    // 0x410cd4: cmp             w0, #2
    // 0x410cd8: b.ne            #0x410d50
    // 0x410cdc: ldur            x0, [fp, #-8]
    // 0x410ce0: r1 = LoadClassIdInstr(r0)
    //     0x410ce0: ldur            x1, [x0, #-1]
    //     0x410ce4: ubfx            x1, x1, #0xc, #0x14
    // 0x410ce8: stp             xzr, x0, [SP]
    // 0x410cec: mov             x0, x1
    // 0x410cf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410cf0: sub             lr, x0, #1, lsl #12
    //     0x410cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x410cf8: blr             lr
    // 0x410cfc: LeaveFrame
    //     0x410cfc: mov             SP, fp
    //     0x410d00: ldp             fp, lr, [SP], #0x10
    // 0x410d04: ret
    //     0x410d04: ret             
    // 0x410d08: ldur            x0, [fp, #-8]
    // 0x410d0c: r1 = Null
    //     0x410d0c: mov             x1, NULL
    // 0x410d10: r2 = 4
    //     0x410d10: movz            x2, #0x4
    // 0x410d14: r0 = AllocateArray()
    //     0x410d14: bl              #0x4310d4  ; AllocateArrayStub
    // 0x410d18: r16 = "Expected envelope List, got "
    //     0x410d18: ldr             x16, [PP, #0x4fc0]  ; [pp+0x4fc0] "Expected envelope List, got "
    // 0x410d1c: StoreField: r0->field_f = r16
    //     0x410d1c: stur            w16, [x0, #0xf]
    // 0x410d20: ldur            x1, [fp, #-8]
    // 0x410d24: StoreField: r0->field_13 = r1
    //     0x410d24: stur            w1, [x0, #0x13]
    // 0x410d28: str             x0, [SP]
    // 0x410d2c: r0 = _interpolate()
    //     0x410d2c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x410d30: stur            x0, [fp, #-0x10]
    // 0x410d34: r0 = FormatException()
    //     0x410d34: bl              #0x1be2d8  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x410d38: mov             x1, x0
    // 0x410d3c: ldur            x0, [fp, #-0x10]
    // 0x410d40: StoreField: r1->field_7 = r0
    //     0x410d40: stur            w0, [x1, #7]
    // 0x410d44: mov             x0, x1
    // 0x410d48: r0 = Throw()
    //     0x410d48: bl              #0x42f35c  ; ThrowStub
    // 0x410d4c: brk             #0
    // 0x410d50: ldur            x1, [fp, #-8]
    // 0x410d54: r0 = LoadClassIdInstr(r1)
    //     0x410d54: ldur            x0, [x1, #-1]
    //     0x410d58: ubfx            x0, x0, #0xc, #0x14
    // 0x410d5c: str             x1, [SP]
    // 0x410d60: r0 = GDT[cid_x0 + -0xe29]()
    //     0x410d60: sub             lr, x0, #0xe29
    //     0x410d64: ldr             lr, [x21, lr, lsl #3]
    //     0x410d68: blr             lr
    // 0x410d6c: cmp             w0, #6
    // 0x410d70: b.ne            #0x410f1c
    // 0x410d74: ldur            x1, [fp, #-8]
    // 0x410d78: r0 = LoadClassIdInstr(r1)
    //     0x410d78: ldur            x0, [x1, #-1]
    //     0x410d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x410d80: stp             xzr, x1, [SP]
    // 0x410d84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410d84: sub             lr, x0, #1, lsl #12
    //     0x410d88: ldr             lr, [x21, lr, lsl #3]
    //     0x410d8c: blr             lr
    // 0x410d90: r1 = 60
    //     0x410d90: movz            x1, #0x3c
    // 0x410d94: branchIfSmi(r0, 0x410da0)
    //     0x410d94: tbz             w0, #0, #0x410da0
    // 0x410d98: r1 = LoadClassIdInstr(r0)
    //     0x410d98: ldur            x1, [x0, #-1]
    //     0x410d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x410da0: sub             x16, x1, #0x5e
    // 0x410da4: cmp             x16, #1
    // 0x410da8: b.hi            #0x410f14
    // 0x410dac: ldur            x1, [fp, #-8]
    // 0x410db0: r0 = LoadClassIdInstr(r1)
    //     0x410db0: ldur            x0, [x1, #-1]
    //     0x410db4: ubfx            x0, x0, #0xc, #0x14
    // 0x410db8: r16 = 2
    //     0x410db8: movz            x16, #0x2
    // 0x410dbc: stp             x16, x1, [SP]
    // 0x410dc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410dc0: sub             lr, x0, #1, lsl #12
    //     0x410dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x410dc8: blr             lr
    // 0x410dcc: cmp             w0, NULL
    // 0x410dd0: b.eq            #0x410e10
    // 0x410dd4: ldur            x1, [fp, #-8]
    // 0x410dd8: r0 = LoadClassIdInstr(r1)
    //     0x410dd8: ldur            x0, [x1, #-1]
    //     0x410ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x410de0: r16 = 2
    //     0x410de0: movz            x16, #0x2
    // 0x410de4: stp             x16, x1, [SP]
    // 0x410de8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410de8: sub             lr, x0, #1, lsl #12
    //     0x410dec: ldr             lr, [x21, lr, lsl #3]
    //     0x410df0: blr             lr
    // 0x410df4: r1 = 60
    //     0x410df4: movz            x1, #0x3c
    // 0x410df8: branchIfSmi(r0, 0x410e04)
    //     0x410df8: tbz             w0, #0, #0x410e04
    // 0x410dfc: r1 = LoadClassIdInstr(r0)
    //     0x410dfc: ldur            x1, [x0, #-1]
    //     0x410e00: ubfx            x1, x1, #0xc, #0x14
    // 0x410e04: sub             x16, x1, #0x5e
    // 0x410e08: cmp             x16, #1
    // 0x410e0c: b.hi            #0x410f0c
    // 0x410e10: ldur            x1, [fp, #-8]
    // 0x410e14: r0 = LoadClassIdInstr(r1)
    //     0x410e14: ldur            x0, [x1, #-1]
    //     0x410e18: ubfx            x0, x0, #0xc, #0x14
    // 0x410e1c: stp             xzr, x1, [SP]
    // 0x410e20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410e20: sub             lr, x0, #1, lsl #12
    //     0x410e24: ldr             lr, [x21, lr, lsl #3]
    //     0x410e28: blr             lr
    // 0x410e2c: mov             x3, x0
    // 0x410e30: r2 = Null
    //     0x410e30: mov             x2, NULL
    // 0x410e34: r1 = Null
    //     0x410e34: mov             x1, NULL
    // 0x410e38: stur            x3, [fp, #-0x10]
    // 0x410e3c: r4 = 60
    //     0x410e3c: movz            x4, #0x3c
    // 0x410e40: branchIfSmi(r0, 0x410e4c)
    //     0x410e40: tbz             w0, #0, #0x410e4c
    // 0x410e44: r4 = LoadClassIdInstr(r0)
    //     0x410e44: ldur            x4, [x0, #-1]
    //     0x410e48: ubfx            x4, x4, #0xc, #0x14
    // 0x410e4c: sub             x4, x4, #0x5e
    // 0x410e50: cmp             x4, #1
    // 0x410e54: b.ls            #0x410e64
    // 0x410e58: r8 = String
    //     0x410e58: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x410e5c: r3 = Null
    //     0x410e5c: ldr             x3, [PP, #0x4fc8]  ; [pp+0x4fc8] Null
    // 0x410e60: r0 = String()
    //     0x410e60: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x410e64: ldur            x1, [fp, #-8]
    // 0x410e68: r0 = LoadClassIdInstr(r1)
    //     0x410e68: ldur            x0, [x1, #-1]
    //     0x410e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x410e70: r16 = 2
    //     0x410e70: movz            x16, #0x2
    // 0x410e74: stp             x16, x1, [SP]
    // 0x410e78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410e78: sub             lr, x0, #1, lsl #12
    //     0x410e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x410e80: blr             lr
    // 0x410e84: mov             x3, x0
    // 0x410e88: r2 = Null
    //     0x410e88: mov             x2, NULL
    // 0x410e8c: r1 = Null
    //     0x410e8c: mov             x1, NULL
    // 0x410e90: stur            x3, [fp, #-0x18]
    // 0x410e94: r4 = 60
    //     0x410e94: movz            x4, #0x3c
    // 0x410e98: branchIfSmi(r0, 0x410ea4)
    //     0x410e98: tbz             w0, #0, #0x410ea4
    // 0x410e9c: r4 = LoadClassIdInstr(r0)
    //     0x410e9c: ldur            x4, [x0, #-1]
    //     0x410ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x410ea4: sub             x4, x4, #0x5e
    // 0x410ea8: cmp             x4, #1
    // 0x410eac: b.ls            #0x410ebc
    // 0x410eb0: r8 = String?
    //     0x410eb0: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x410eb4: r3 = Null
    //     0x410eb4: ldr             x3, [PP, #0x4fd8]  ; [pp+0x4fd8] Null
    // 0x410eb8: r0 = String?()
    //     0x410eb8: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x410ebc: ldur            x1, [fp, #-8]
    // 0x410ec0: r0 = LoadClassIdInstr(r1)
    //     0x410ec0: ldur            x0, [x1, #-1]
    //     0x410ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x410ec8: r16 = 4
    //     0x410ec8: movz            x16, #0x4
    // 0x410ecc: stp             x16, x1, [SP]
    // 0x410ed0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410ed0: sub             lr, x0, #1, lsl #12
    //     0x410ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x410ed8: blr             lr
    // 0x410edc: stur            x0, [fp, #-0x20]
    // 0x410ee0: r0 = PlatformException()
    //     0x410ee0: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x410ee4: mov             x1, x0
    // 0x410ee8: ldur            x0, [fp, #-0x10]
    // 0x410eec: StoreField: r1->field_7 = r0
    //     0x410eec: stur            w0, [x1, #7]
    // 0x410ef0: ldur            x0, [fp, #-0x18]
    // 0x410ef4: StoreField: r1->field_b = r0
    //     0x410ef4: stur            w0, [x1, #0xb]
    // 0x410ef8: ldur            x0, [fp, #-0x20]
    // 0x410efc: StoreField: r1->field_f = r0
    //     0x410efc: stur            w0, [x1, #0xf]
    // 0x410f00: mov             x0, x1
    // 0x410f04: r0 = Throw()
    //     0x410f04: bl              #0x42f35c  ; ThrowStub
    // 0x410f08: brk             #0
    // 0x410f0c: ldur            x1, [fp, #-8]
    // 0x410f10: b               #0x410f20
    // 0x410f14: ldur            x1, [fp, #-8]
    // 0x410f18: b               #0x410f20
    // 0x410f1c: ldur            x1, [fp, #-8]
    // 0x410f20: r0 = LoadClassIdInstr(r1)
    //     0x410f20: ldur            x0, [x1, #-1]
    //     0x410f24: ubfx            x0, x0, #0xc, #0x14
    // 0x410f28: str             x1, [SP]
    // 0x410f2c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x410f2c: sub             lr, x0, #0xe29
    //     0x410f30: ldr             lr, [x21, lr, lsl #3]
    //     0x410f34: blr             lr
    // 0x410f38: cmp             w0, #8
    // 0x410f3c: b.ne            #0x4111bc
    // 0x410f40: ldur            x1, [fp, #-8]
    // 0x410f44: r0 = LoadClassIdInstr(r1)
    //     0x410f44: ldur            x0, [x1, #-1]
    //     0x410f48: ubfx            x0, x0, #0xc, #0x14
    // 0x410f4c: stp             xzr, x1, [SP]
    // 0x410f50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410f50: sub             lr, x0, #1, lsl #12
    //     0x410f54: ldr             lr, [x21, lr, lsl #3]
    //     0x410f58: blr             lr
    // 0x410f5c: r1 = 60
    //     0x410f5c: movz            x1, #0x3c
    // 0x410f60: branchIfSmi(r0, 0x410f6c)
    //     0x410f60: tbz             w0, #0, #0x410f6c
    // 0x410f64: r1 = LoadClassIdInstr(r0)
    //     0x410f64: ldur            x1, [x0, #-1]
    //     0x410f68: ubfx            x1, x1, #0xc, #0x14
    // 0x410f6c: sub             x16, x1, #0x5e
    // 0x410f70: cmp             x16, #1
    // 0x410f74: b.hi            #0x4111b4
    // 0x410f78: ldur            x1, [fp, #-8]
    // 0x410f7c: r0 = LoadClassIdInstr(r1)
    //     0x410f7c: ldur            x0, [x1, #-1]
    //     0x410f80: ubfx            x0, x0, #0xc, #0x14
    // 0x410f84: r16 = 2
    //     0x410f84: movz            x16, #0x2
    // 0x410f88: stp             x16, x1, [SP]
    // 0x410f8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410f8c: sub             lr, x0, #1, lsl #12
    //     0x410f90: ldr             lr, [x21, lr, lsl #3]
    //     0x410f94: blr             lr
    // 0x410f98: cmp             w0, NULL
    // 0x410f9c: b.eq            #0x410fdc
    // 0x410fa0: ldur            x1, [fp, #-8]
    // 0x410fa4: r0 = LoadClassIdInstr(r1)
    //     0x410fa4: ldur            x0, [x1, #-1]
    //     0x410fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x410fac: r16 = 2
    //     0x410fac: movz            x16, #0x2
    // 0x410fb0: stp             x16, x1, [SP]
    // 0x410fb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410fb4: sub             lr, x0, #1, lsl #12
    //     0x410fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x410fbc: blr             lr
    // 0x410fc0: r1 = 60
    //     0x410fc0: movz            x1, #0x3c
    // 0x410fc4: branchIfSmi(r0, 0x410fd0)
    //     0x410fc4: tbz             w0, #0, #0x410fd0
    // 0x410fc8: r1 = LoadClassIdInstr(r0)
    //     0x410fc8: ldur            x1, [x0, #-1]
    //     0x410fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x410fd0: sub             x16, x1, #0x5e
    // 0x410fd4: cmp             x16, #1
    // 0x410fd8: b.hi            #0x4111ac
    // 0x410fdc: ldur            x1, [fp, #-8]
    // 0x410fe0: r0 = LoadClassIdInstr(r1)
    //     0x410fe0: ldur            x0, [x1, #-1]
    //     0x410fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x410fe8: r16 = 6
    //     0x410fe8: movz            x16, #0x6
    // 0x410fec: stp             x16, x1, [SP]
    // 0x410ff0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410ff0: sub             lr, x0, #1, lsl #12
    //     0x410ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x410ff8: blr             lr
    // 0x410ffc: cmp             w0, NULL
    // 0x411000: b.eq            #0x411040
    // 0x411004: ldur            x1, [fp, #-8]
    // 0x411008: r0 = LoadClassIdInstr(r1)
    //     0x411008: ldur            x0, [x1, #-1]
    //     0x41100c: ubfx            x0, x0, #0xc, #0x14
    // 0x411010: r16 = 6
    //     0x411010: movz            x16, #0x6
    // 0x411014: stp             x16, x1, [SP]
    // 0x411018: r0 = GDT[cid_x0 + -0x1000]()
    //     0x411018: sub             lr, x0, #1, lsl #12
    //     0x41101c: ldr             lr, [x21, lr, lsl #3]
    //     0x411020: blr             lr
    // 0x411024: r1 = 60
    //     0x411024: movz            x1, #0x3c
    // 0x411028: branchIfSmi(r0, 0x411034)
    //     0x411028: tbz             w0, #0, #0x411034
    // 0x41102c: r1 = LoadClassIdInstr(r0)
    //     0x41102c: ldur            x1, [x0, #-1]
    //     0x411030: ubfx            x1, x1, #0xc, #0x14
    // 0x411034: sub             x16, x1, #0x5e
    // 0x411038: cmp             x16, #1
    // 0x41103c: b.hi            #0x4111a4
    // 0x411040: ldur            x1, [fp, #-8]
    // 0x411044: r0 = LoadClassIdInstr(r1)
    //     0x411044: ldur            x0, [x1, #-1]
    //     0x411048: ubfx            x0, x0, #0xc, #0x14
    // 0x41104c: stp             xzr, x1, [SP]
    // 0x411050: r0 = GDT[cid_x0 + -0x1000]()
    //     0x411050: sub             lr, x0, #1, lsl #12
    //     0x411054: ldr             lr, [x21, lr, lsl #3]
    //     0x411058: blr             lr
    // 0x41105c: mov             x3, x0
    // 0x411060: r2 = Null
    //     0x411060: mov             x2, NULL
    // 0x411064: r1 = Null
    //     0x411064: mov             x1, NULL
    // 0x411068: stur            x3, [fp, #-0x10]
    // 0x41106c: r4 = 60
    //     0x41106c: movz            x4, #0x3c
    // 0x411070: branchIfSmi(r0, 0x41107c)
    //     0x411070: tbz             w0, #0, #0x41107c
    // 0x411074: r4 = LoadClassIdInstr(r0)
    //     0x411074: ldur            x4, [x0, #-1]
    //     0x411078: ubfx            x4, x4, #0xc, #0x14
    // 0x41107c: sub             x4, x4, #0x5e
    // 0x411080: cmp             x4, #1
    // 0x411084: b.ls            #0x411094
    // 0x411088: r8 = String
    //     0x411088: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x41108c: r3 = Null
    //     0x41108c: ldr             x3, [PP, #0x4fe8]  ; [pp+0x4fe8] Null
    // 0x411090: r0 = String()
    //     0x411090: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x411094: ldur            x1, [fp, #-8]
    // 0x411098: r0 = LoadClassIdInstr(r1)
    //     0x411098: ldur            x0, [x1, #-1]
    //     0x41109c: ubfx            x0, x0, #0xc, #0x14
    // 0x4110a0: r16 = 2
    //     0x4110a0: movz            x16, #0x2
    // 0x4110a4: stp             x16, x1, [SP]
    // 0x4110a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4110a8: sub             lr, x0, #1, lsl #12
    //     0x4110ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4110b0: blr             lr
    // 0x4110b4: mov             x3, x0
    // 0x4110b8: r2 = Null
    //     0x4110b8: mov             x2, NULL
    // 0x4110bc: r1 = Null
    //     0x4110bc: mov             x1, NULL
    // 0x4110c0: stur            x3, [fp, #-0x18]
    // 0x4110c4: r4 = 60
    //     0x4110c4: movz            x4, #0x3c
    // 0x4110c8: branchIfSmi(r0, 0x4110d4)
    //     0x4110c8: tbz             w0, #0, #0x4110d4
    // 0x4110cc: r4 = LoadClassIdInstr(r0)
    //     0x4110cc: ldur            x4, [x0, #-1]
    //     0x4110d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4110d4: sub             x4, x4, #0x5e
    // 0x4110d8: cmp             x4, #1
    // 0x4110dc: b.ls            #0x4110ec
    // 0x4110e0: r8 = String?
    //     0x4110e0: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x4110e4: r3 = Null
    //     0x4110e4: ldr             x3, [PP, #0x4ff8]  ; [pp+0x4ff8] Null
    // 0x4110e8: r0 = String?()
    //     0x4110e8: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x4110ec: ldur            x1, [fp, #-8]
    // 0x4110f0: r0 = LoadClassIdInstr(r1)
    //     0x4110f0: ldur            x0, [x1, #-1]
    //     0x4110f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4110f8: r16 = 4
    //     0x4110f8: movz            x16, #0x4
    // 0x4110fc: stp             x16, x1, [SP]
    // 0x411100: r0 = GDT[cid_x0 + -0x1000]()
    //     0x411100: sub             lr, x0, #1, lsl #12
    //     0x411104: ldr             lr, [x21, lr, lsl #3]
    //     0x411108: blr             lr
    // 0x41110c: mov             x1, x0
    // 0x411110: ldur            x0, [fp, #-8]
    // 0x411114: stur            x1, [fp, #-0x20]
    // 0x411118: r2 = LoadClassIdInstr(r0)
    //     0x411118: ldur            x2, [x0, #-1]
    //     0x41111c: ubfx            x2, x2, #0xc, #0x14
    // 0x411120: r16 = 6
    //     0x411120: movz            x16, #0x6
    // 0x411124: stp             x16, x0, [SP]
    // 0x411128: mov             x0, x2
    // 0x41112c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41112c: sub             lr, x0, #1, lsl #12
    //     0x411130: ldr             lr, [x21, lr, lsl #3]
    //     0x411134: blr             lr
    // 0x411138: mov             x3, x0
    // 0x41113c: r2 = Null
    //     0x41113c: mov             x2, NULL
    // 0x411140: r1 = Null
    //     0x411140: mov             x1, NULL
    // 0x411144: stur            x3, [fp, #-0x28]
    // 0x411148: r4 = 60
    //     0x411148: movz            x4, #0x3c
    // 0x41114c: branchIfSmi(r0, 0x411158)
    //     0x41114c: tbz             w0, #0, #0x411158
    // 0x411150: r4 = LoadClassIdInstr(r0)
    //     0x411150: ldur            x4, [x0, #-1]
    //     0x411154: ubfx            x4, x4, #0xc, #0x14
    // 0x411158: sub             x4, x4, #0x5e
    // 0x41115c: cmp             x4, #1
    // 0x411160: b.ls            #0x411170
    // 0x411164: r8 = String?
    //     0x411164: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x411168: r3 = Null
    //     0x411168: ldr             x3, [PP, #0x5008]  ; [pp+0x5008] Null
    // 0x41116c: r0 = String?()
    //     0x41116c: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x411170: r0 = PlatformException()
    //     0x411170: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x411174: mov             x1, x0
    // 0x411178: ldur            x0, [fp, #-0x10]
    // 0x41117c: StoreField: r1->field_7 = r0
    //     0x41117c: stur            w0, [x1, #7]
    // 0x411180: ldur            x0, [fp, #-0x18]
    // 0x411184: StoreField: r1->field_b = r0
    //     0x411184: stur            w0, [x1, #0xb]
    // 0x411188: ldur            x0, [fp, #-0x20]
    // 0x41118c: StoreField: r1->field_f = r0
    //     0x41118c: stur            w0, [x1, #0xf]
    // 0x411190: ldur            x0, [fp, #-0x28]
    // 0x411194: StoreField: r1->field_13 = r0
    //     0x411194: stur            w0, [x1, #0x13]
    // 0x411198: mov             x0, x1
    // 0x41119c: r0 = Throw()
    //     0x41119c: bl              #0x42f35c  ; ThrowStub
    // 0x4111a0: brk             #0
    // 0x4111a4: ldur            x0, [fp, #-8]
    // 0x4111a8: b               #0x4111c0
    // 0x4111ac: ldur            x0, [fp, #-8]
    // 0x4111b0: b               #0x4111c0
    // 0x4111b4: ldur            x0, [fp, #-8]
    // 0x4111b8: b               #0x4111c0
    // 0x4111bc: ldur            x0, [fp, #-8]
    // 0x4111c0: r1 = Null
    //     0x4111c0: mov             x1, NULL
    // 0x4111c4: r2 = 4
    //     0x4111c4: movz            x2, #0x4
    // 0x4111c8: r0 = AllocateArray()
    //     0x4111c8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x4111cc: r16 = "Invalid envelope: "
    //     0x4111cc: ldr             x16, [PP, #0x5018]  ; [pp+0x5018] "Invalid envelope: "
    // 0x4111d0: StoreField: r0->field_f = r16
    //     0x4111d0: stur            w16, [x0, #0xf]
    // 0x4111d4: ldur            x1, [fp, #-8]
    // 0x4111d8: StoreField: r0->field_13 = r1
    //     0x4111d8: stur            w1, [x0, #0x13]
    // 0x4111dc: str             x0, [SP]
    // 0x4111e0: r0 = _interpolate()
    //     0x4111e0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x4111e4: stur            x0, [fp, #-8]
    // 0x4111e8: r0 = FormatException()
    //     0x4111e8: bl              #0x1be2d8  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x4111ec: mov             x1, x0
    // 0x4111f0: ldur            x0, [fp, #-8]
    // 0x4111f4: StoreField: r1->field_7 = r0
    //     0x4111f4: stur            w0, [x1, #7]
    // 0x4111f8: mov             x0, x1
    // 0x4111fc: r0 = Throw()
    //     0x4111fc: bl              #0x42f35c  ; ThrowStub
    // 0x411200: brk             #0
    // 0x411204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411204: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411208: b               #0x410bfc
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x411518, size: 0x7c
    // 0x411518: EnterFrame
    //     0x411518: stp             fp, lr, [SP, #-0x10]!
    //     0x41151c: mov             fp, SP
    // 0x411520: AllocStack(0x10)
    //     0x411520: sub             SP, SP, #0x10
    // 0x411524: r0 = 2
    //     0x411524: movz            x0, #0x2
    // 0x411528: mov             x3, x2
    // 0x41152c: stur            x2, [fp, #-8]
    // 0x411530: CheckStackOverflow
    //     0x411530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411534: cmp             SP, x16
    //     0x411538: b.ls            #0x41158c
    // 0x41153c: mov             x2, x0
    // 0x411540: r1 = Null
    //     0x411540: mov             x1, NULL
    // 0x411544: r0 = AllocateArray()
    //     0x411544: bl              #0x4310d4  ; AllocateArrayStub
    // 0x411548: mov             x2, x0
    // 0x41154c: ldur            x0, [fp, #-8]
    // 0x411550: stur            x2, [fp, #-0x10]
    // 0x411554: StoreField: r2->field_f = r0
    //     0x411554: stur            w0, [x2, #0xf]
    // 0x411558: r1 = <Object?>
    //     0x411558: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x41155c: r0 = AllocateGrowableArray()
    //     0x41155c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x411560: mov             x1, x0
    // 0x411564: ldur            x0, [fp, #-0x10]
    // 0x411568: StoreField: r1->field_f = r0
    //     0x411568: stur            w0, [x1, #0xf]
    // 0x41156c: r0 = 2
    //     0x41156c: movz            x0, #0x2
    // 0x411570: StoreField: r1->field_b = r0
    //     0x411570: stur            w0, [x1, #0xb]
    // 0x411574: mov             x2, x1
    // 0x411578: r1 = Instance_JSONMessageCodec
    //     0x411578: ldr             x1, [PP, #0x4fa0]  ; [pp+0x4fa0] Obj!JSONMessageCodec@4cbc81
    // 0x41157c: r0 = encodeMessage()
    //     0x41157c: bl              #0x3e7db8  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x411580: LeaveFrame
    //     0x411580: mov             SP, fp
    //     0x411584: ldp             fp, lr, [SP], #0x10
    // 0x411588: ret
    //     0x411588: ret             
    // 0x41158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41158c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411590: b               #0x41153c
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x412124, size: 0xcc
    // 0x412124: EnterFrame
    //     0x412124: stp             fp, lr, [SP, #-0x10]!
    //     0x412128: mov             fp, SP
    // 0x41212c: AllocStack(0x20)
    //     0x41212c: sub             SP, SP, #0x20
    // 0x412130: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0x412130: mov             x0, x2
    //     0x412134: stur            x2, [fp, #-0x10]
    //     0x412138: stur            x3, [fp, #-0x18]
    //     0x41213c: ldur            w1, [x4, #0x13]
    //     0x412140: ldur            w2, [x4, #0x1f]
    //     0x412144: add             x2, x2, HEAP, lsl #32
    //     0x412148: ldr             x16, [PP, #0x4f80]  ; [pp+0x4f80] "details"
    //     0x41214c: cmp             w2, w16
    //     0x412150: b.ne            #0x412170
    //     0x412154: ldur            w2, [x4, #0x23]
    //     0x412158: add             x2, x2, HEAP, lsl #32
    //     0x41215c: sub             w4, w1, w2
    //     0x412160: add             x1, fp, w4, sxtw #2
    //     0x412164: ldr             x1, [x1, #8]
    //     0x412168: mov             x5, x1
    //     0x41216c: b               #0x412174
    //     0x412170: mov             x5, NULL
    //     0x412174: movz            x4, #0x6
    //     0x412178: stur            x5, [fp, #-8]
    // 0x412174: r4 = 6
    // 0x41217c: CheckStackOverflow
    //     0x41217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412180: cmp             SP, x16
    //     0x412184: b.ls            #0x4121e8
    // 0x412188: mov             x2, x4
    // 0x41218c: r1 = Null
    //     0x41218c: mov             x1, NULL
    // 0x412190: r0 = AllocateArray()
    //     0x412190: bl              #0x4310d4  ; AllocateArrayStub
    // 0x412194: mov             x2, x0
    // 0x412198: ldur            x0, [fp, #-0x10]
    // 0x41219c: stur            x2, [fp, #-0x20]
    // 0x4121a0: StoreField: r2->field_f = r0
    //     0x4121a0: stur            w0, [x2, #0xf]
    // 0x4121a4: ldur            x0, [fp, #-0x18]
    // 0x4121a8: StoreField: r2->field_13 = r0
    //     0x4121a8: stur            w0, [x2, #0x13]
    // 0x4121ac: ldur            x0, [fp, #-8]
    // 0x4121b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4121b0: stur            w0, [x2, #0x17]
    // 0x4121b4: r1 = <Object?>
    //     0x4121b4: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x4121b8: r0 = AllocateGrowableArray()
    //     0x4121b8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x4121bc: mov             x1, x0
    // 0x4121c0: ldur            x0, [fp, #-0x20]
    // 0x4121c4: StoreField: r1->field_f = r0
    //     0x4121c4: stur            w0, [x1, #0xf]
    // 0x4121c8: r0 = 6
    //     0x4121c8: movz            x0, #0x6
    // 0x4121cc: StoreField: r1->field_b = r0
    //     0x4121cc: stur            w0, [x1, #0xb]
    // 0x4121d0: mov             x2, x1
    // 0x4121d4: r1 = Instance_JSONMessageCodec
    //     0x4121d4: ldr             x1, [PP, #0x4fa0]  ; [pp+0x4fa0] Obj!JSONMessageCodec@4cbc81
    // 0x4121d8: r0 = encodeMessage()
    //     0x4121d8: bl              #0x3e7db8  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x4121dc: LeaveFrame
    //     0x4121dc: mov             SP, fp
    //     0x4121e0: ldp             fp, lr, [SP], #0x10
    // 0x4121e4: ret
    //     0x4121e4: ret             
    // 0x4121e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4121e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4121ec: b               #0x412188
  }
}

// class id: 761, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x3e7db8, size: 0x58
    // 0x3e7db8: EnterFrame
    //     0x3e7db8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7dbc: mov             fp, SP
    // 0x3e7dc0: CheckStackOverflow
    //     0x3e7dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7dc4: cmp             SP, x16
    //     0x3e7dc8: b.ls            #0x3e7e08
    // 0x3e7dcc: cmp             w2, NULL
    // 0x3e7dd0: b.ne            #0x3e7de4
    // 0x3e7dd4: r0 = Null
    //     0x3e7dd4: mov             x0, NULL
    // 0x3e7dd8: LeaveFrame
    //     0x3e7dd8: mov             SP, fp
    //     0x3e7ddc: ldp             fp, lr, [SP], #0x10
    // 0x3e7de0: ret
    //     0x3e7de0: ret             
    // 0x3e7de4: r1 = Instance_JsonCodec
    //     0x3e7de4: ldr             x1, [PP, #0xad0]  ; [pp+0xad0] Obj!JsonCodec@4d5461
    // 0x3e7de8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e7de8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e7dec: r0 = encode()
    //     0x3e7dec: bl              #0x3b77a0  ; [dart:convert] JsonCodec::encode
    // 0x3e7df0: mov             x2, x0
    // 0x3e7df4: r1 = Instance_StringCodec
    //     0x3e7df4: ldr             x1, [PP, #0x5060]  ; [pp+0x5060] Obj!StringCodec@4cbc91
    // 0x3e7df8: r0 = encodeMessage()
    //     0x3e7df8: bl              #0x3e7d18  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x3e7dfc: LeaveFrame
    //     0x3e7dfc: mov             SP, fp
    //     0x3e7e00: ldp             fp, lr, [SP], #0x10
    // 0x3e7e04: ret
    //     0x3e7e04: ret             
    // 0x3e7e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7e08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7e0c: b               #0x3e7dcc
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x3e888c, size: 0x5c
    // 0x3e888c: EnterFrame
    //     0x3e888c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8890: mov             fp, SP
    // 0x3e8894: mov             x0, x2
    // 0x3e8898: CheckStackOverflow
    //     0x3e8898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e889c: cmp             SP, x16
    //     0x3e88a0: b.ls            #0x3e88e0
    // 0x3e88a4: cmp             w0, NULL
    // 0x3e88a8: b.ne            #0x3e88b8
    // 0x3e88ac: LeaveFrame
    //     0x3e88ac: mov             SP, fp
    //     0x3e88b0: ldp             fp, lr, [SP], #0x10
    // 0x3e88b4: ret
    //     0x3e88b4: ret             
    // 0x3e88b8: mov             x2, x0
    // 0x3e88bc: r1 = Instance_StringCodec
    //     0x3e88bc: ldr             x1, [PP, #0x5060]  ; [pp+0x5060] Obj!StringCodec@4cbc91
    // 0x3e88c0: r0 = decodeMessage()
    //     0x3e88c0: bl              #0x3e8830  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x3e88c4: mov             x2, x0
    // 0x3e88c8: r1 = Instance_JsonCodec
    //     0x3e88c8: ldr             x1, [PP, #0xad0]  ; [pp+0xad0] Obj!JsonCodec@4d5461
    // 0x3e88cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e88cc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e88d0: r0 = decode()
    //     0x3e88d0: bl              #0x1bfd30  ; [dart:convert] JsonCodec::decode
    // 0x3e88d4: LeaveFrame
    //     0x3e88d4: mov             SP, fp
    //     0x3e88d8: ldp             fp, lr, [SP], #0x10
    // 0x3e88dc: ret
    //     0x3e88dc: ret             
    // 0x3e88e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e88e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e88e4: b               #0x3e88a4
  }
}

// class id: 762, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x3e7d18, size: 0xa0
    // 0x3e7d18: EnterFrame
    //     0x3e7d18: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7d1c: mov             fp, SP
    // 0x3e7d20: AllocStack(0x8)
    //     0x3e7d20: sub             SP, SP, #8
    // 0x3e7d24: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3e7d24: mov             x3, x2
    //     0x3e7d28: stur            x2, [fp, #-8]
    // 0x3e7d2c: CheckStackOverflow
    //     0x3e7d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7d30: cmp             SP, x16
    //     0x3e7d34: b.ls            #0x3e7db0
    // 0x3e7d38: mov             x0, x3
    // 0x3e7d3c: r2 = Null
    //     0x3e7d3c: mov             x2, NULL
    // 0x3e7d40: r1 = Null
    //     0x3e7d40: mov             x1, NULL
    // 0x3e7d44: r4 = 60
    //     0x3e7d44: movz            x4, #0x3c
    // 0x3e7d48: branchIfSmi(r0, 0x3e7d54)
    //     0x3e7d48: tbz             w0, #0, #0x3e7d54
    // 0x3e7d4c: r4 = LoadClassIdInstr(r0)
    //     0x3e7d4c: ldur            x4, [x0, #-1]
    //     0x3e7d50: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7d54: sub             x4, x4, #0x5e
    // 0x3e7d58: cmp             x4, #1
    // 0x3e7d5c: b.ls            #0x3e7d6c
    // 0x3e7d60: r8 = String?
    //     0x3e7d60: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x3e7d64: r3 = Null
    //     0x3e7d64: ldr             x3, [PP, #0x4f90]  ; [pp+0x4f90] Null
    // 0x3e7d68: r0 = String?()
    //     0x3e7d68: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x3e7d6c: ldur            x2, [fp, #-8]
    // 0x3e7d70: cmp             w2, NULL
    // 0x3e7d74: b.ne            #0x3e7d88
    // 0x3e7d78: r0 = Null
    //     0x3e7d78: mov             x0, NULL
    // 0x3e7d7c: LeaveFrame
    //     0x3e7d7c: mov             SP, fp
    //     0x3e7d80: ldp             fp, lr, [SP], #0x10
    // 0x3e7d84: ret
    //     0x3e7d84: ret             
    // 0x3e7d88: r1 = Instance_Utf8Encoder
    //     0x3e7d88: ldr             x1, [PP, #0xfb8]  ; [pp+0xfb8] Obj!Utf8Encoder@4d5511
    // 0x3e7d8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e7d8c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e7d90: r0 = convert()
    //     0x3e7d90: bl              #0x39dcc8  ; [dart:convert] Utf8Encoder::convert
    // 0x3e7d94: mov             x2, x0
    // 0x3e7d98: r1 = Null
    //     0x3e7d98: mov             x1, NULL
    // 0x3e7d9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e7d9c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e7da0: r0 = ByteData.sublistView()
    //     0x3e7da0: bl              #0x27a598  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x3e7da4: LeaveFrame
    //     0x3e7da4: mov             SP, fp
    //     0x3e7da8: ldp             fp, lr, [SP], #0x10
    // 0x3e7dac: ret
    //     0x3e7dac: ret             
    // 0x3e7db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7db0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7db4: b               #0x3e7d38
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x3e8830, size: 0x5c
    // 0x3e8830: EnterFrame
    //     0x3e8830: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8834: mov             fp, SP
    // 0x3e8838: CheckStackOverflow
    //     0x3e8838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e883c: cmp             SP, x16
    //     0x3e8840: b.ls            #0x3e8884
    // 0x3e8844: cmp             w2, NULL
    // 0x3e8848: b.ne            #0x3e885c
    // 0x3e884c: r0 = Null
    //     0x3e884c: mov             x0, NULL
    // 0x3e8850: LeaveFrame
    //     0x3e8850: mov             SP, fp
    //     0x3e8854: ldp             fp, lr, [SP], #0x10
    // 0x3e8858: ret
    //     0x3e8858: ret             
    // 0x3e885c: r1 = Null
    //     0x3e885c: mov             x1, NULL
    // 0x3e8860: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e8860: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e8864: r0 = Uint8List.sublistView()
    //     0x3e8864: bl              #0x2a49a0  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x3e8868: mov             x2, x0
    // 0x3e886c: r1 = Instance_Utf8Codec
    //     0x3e886c: ldr             x1, [PP, #0x750]  ; [pp+0x750] Obj!Utf8Codec@4d5491
    // 0x3e8870: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e8870: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e8874: r0 = decode()
    //     0x3e8874: bl              #0x1bf50c  ; [dart:convert] Utf8Codec::decode
    // 0x3e8878: LeaveFrame
    //     0x3e8878: mov             SP, fp
    //     0x3e887c: ldp             fp, lr, [SP], #0x10
    // 0x3e8880: ret
    //     0x3e8880: ret             
    // 0x3e8884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8884: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8888: b               #0x3e8844
  }
}
