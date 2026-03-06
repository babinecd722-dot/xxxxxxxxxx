// lib: , url: package:crypto/src/hash.dart

// class id: 1048618, size: 0x8
class :: {
}

// class id: 2717, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hash extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x39ec7c, size: 0x9c
    // 0x39ec7c: EnterFrame
    //     0x39ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x39ec80: mov             fp, SP
    // 0x39ec84: AllocStack(0x10)
    //     0x39ec84: sub             SP, SP, #0x10
    // 0x39ec88: SetupParameters(Hash this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x39ec88: mov             x4, x1
    //     0x39ec8c: mov             x3, x2
    //     0x39ec90: stur            x1, [fp, #-8]
    //     0x39ec94: stur            x2, [fp, #-0x10]
    // 0x39ec98: CheckStackOverflow
    //     0x39ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ec9c: cmp             SP, x16
    //     0x39eca0: b.ls            #0x39ed0c
    // 0x39eca4: mov             x0, x3
    // 0x39eca8: r2 = Null
    //     0x39eca8: mov             x2, NULL
    // 0x39ecac: r1 = Null
    //     0x39ecac: mov             x1, NULL
    // 0x39ecb0: r8 = List<int>
    //     0x39ecb0: ldr             x8, [PP, #0x870]  ; [pp+0x870] Type: List<int>
    // 0x39ecb4: r3 = Null
    //     0x39ecb4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd210] Null
    //     0x39ecb8: ldr             x3, [x3, #0x210]
    // 0x39ecbc: r0 = List<int>()
    //     0x39ecbc: bl              #0x1bab6c  ; IsType_List<int>_Stub
    // 0x39ecc0: r0 = DigestSink()
    //     0x39ecc0: bl              #0x39ed18  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0x39ecc4: ldur            x1, [fp, #-8]
    // 0x39ecc8: mov             x2, x0
    // 0x39eccc: stur            x0, [fp, #-8]
    // 0x39ecd0: r0 = startChunkedConversion()
    //     0x39ecd0: bl              #0x3a5650  ; [package:crypto/src/sha256.dart] _Sha256::startChunkedConversion
    // 0x39ecd4: mov             x1, x0
    // 0x39ecd8: ldur            x2, [fp, #-0x10]
    // 0x39ecdc: stur            x0, [fp, #-0x10]
    // 0x39ece0: r0 = add()
    //     0x39ece0: bl              #0x384cf0  ; [dart:convert] _ByteAdapterSink::add
    // 0x39ece4: ldur            x1, [fp, #-0x10]
    // 0x39ece8: r0 = close()
    //     0x39ece8: bl              #0x38b548  ; [dart:_http] _Uint8ListConversionSink::close
    // 0x39ecec: ldur            x1, [fp, #-8]
    // 0x39ecf0: LoadField: r0 = r1->field_7
    //     0x39ecf0: ldur            w0, [x1, #7]
    // 0x39ecf4: DecompressPointer r0
    //     0x39ecf4: add             x0, x0, HEAP, lsl #32
    // 0x39ecf8: cmp             w0, NULL
    // 0x39ecfc: b.eq            #0x39ed14
    // 0x39ed00: LeaveFrame
    //     0x39ed00: mov             SP, fp
    //     0x39ed04: ldp             fp, lr, [SP], #0x10
    // 0x39ed08: ret
    //     0x39ed08: ret             
    // 0x39ed0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ed0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ed10: b               #0x39eca4
    // 0x39ed14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ed14: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
