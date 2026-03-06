// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1049157, size: 0x8
class :: {
}

// class id: 373, size: 0x10, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ getAll(/* No info */) async {
    // ** addr: 0x4148fc, size: 0x338
    // 0x4148fc: EnterFrame
    //     0x4148fc: stp             fp, lr, [SP, #-0x10]!
    //     0x414900: mov             fp, SP
    // 0x414904: AllocStack(0x30)
    //     0x414904: sub             SP, SP, #0x30
    // 0x414908: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */)
    //     0x414908: stur            NULL, [fp, #-8]
    //     0x41490c: stur            x1, [fp, #-0x10]
    // 0x414910: CheckStackOverflow
    //     0x414910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414914: cmp             SP, x16
    //     0x414918: b.ls            #0x414c24
    // 0x41491c: InitAsync() -> Future<Map<String, Object>>
    //     0x41491c: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <Map<String, Object>>
    //     0x414920: bl              #0x1d9070  ; InitAsyncStub
    // 0x414924: r1 = Null
    //     0x414924: mov             x1, NULL
    // 0x414928: r2 = 4
    //     0x414928: movz            x2, #0x4
    // 0x41492c: r0 = AllocateArray()
    //     0x41492c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x414930: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0x414930: ldr             x16, [PP, #0x56f0]  ; [pp+0x56f0] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    // 0x414934: StoreField: r0->field_f = r16
    //     0x414934: stur            w16, [x0, #0xf]
    // 0x414938: ldur            x1, [fp, #-0x10]
    // 0x41493c: LoadField: r2 = r1->field_b
    //     0x41493c: ldur            w2, [x1, #0xb]
    // 0x414940: DecompressPointer r2
    //     0x414940: add             x2, x2, HEAP, lsl #32
    // 0x414944: StoreField: r0->field_13 = r2
    //     0x414944: stur            w2, [x0, #0x13]
    // 0x414948: str             x0, [SP]
    // 0x41494c: r0 = _interpolate()
    //     0x41494c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x414950: r1 = <Object?>
    //     0x414950: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x414954: stur            x0, [fp, #-0x10]
    // 0x414958: r0 = BasicMessageChannel()
    //     0x414958: bl              #0x2cda14  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x41495c: mov             x3, x0
    // 0x414960: ldur            x0, [fp, #-0x10]
    // 0x414964: stur            x3, [fp, #-0x18]
    // 0x414968: StoreField: r3->field_b = r0
    //     0x414968: stur            w0, [x3, #0xb]
    // 0x41496c: r1 = Instance__PigeonCodec
    //     0x41496c: ldr             x1, [PP, #0x56f8]  ; [pp+0x56f8] Obj!_PigeonCodec@4cbc51
    // 0x414970: StoreField: r3->field_f = r1
    //     0x414970: stur            w1, [x3, #0xf]
    // 0x414974: r1 = Null
    //     0x414974: mov             x1, NULL
    // 0x414978: r2 = 4
    //     0x414978: movz            x2, #0x4
    // 0x41497c: r0 = AllocateArray()
    //     0x41497c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x414980: stur            x0, [fp, #-0x20]
    // 0x414984: r16 = "flutter."
    //     0x414984: ldr             x16, [PP, #0x5668]  ; [pp+0x5668] "flutter."
    // 0x414988: StoreField: r0->field_f = r16
    //     0x414988: stur            w16, [x0, #0xf]
    // 0x41498c: StoreField: r0->field_13 = rNULL
    //     0x41498c: stur            NULL, [x0, #0x13]
    // 0x414990: r1 = <Object?>
    //     0x414990: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x414994: r0 = AllocateGrowableArray()
    //     0x414994: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x414998: mov             x1, x0
    // 0x41499c: ldur            x0, [fp, #-0x20]
    // 0x4149a0: StoreField: r1->field_f = r0
    //     0x4149a0: stur            w0, [x1, #0xf]
    // 0x4149a4: r0 = 4
    //     0x4149a4: movz            x0, #0x4
    // 0x4149a8: StoreField: r1->field_b = r0
    //     0x4149a8: stur            w0, [x1, #0xb]
    // 0x4149ac: mov             x2, x1
    // 0x4149b0: ldur            x1, [fp, #-0x18]
    // 0x4149b4: r0 = send()
    //     0x4149b4: bl              #0x260c0c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4149b8: mov             x1, x0
    // 0x4149bc: stur            x1, [fp, #-0x18]
    // 0x4149c0: r0 = Await()
    //     0x4149c0: bl              #0x1d8e3c  ; AwaitStub
    // 0x4149c4: mov             x3, x0
    // 0x4149c8: r2 = Null
    //     0x4149c8: mov             x2, NULL
    // 0x4149cc: r1 = Null
    //     0x4149cc: mov             x1, NULL
    // 0x4149d0: stur            x3, [fp, #-0x18]
    // 0x4149d4: r4 = 60
    //     0x4149d4: movz            x4, #0x3c
    // 0x4149d8: branchIfSmi(r0, 0x4149e4)
    //     0x4149d8: tbz             w0, #0, #0x4149e4
    // 0x4149dc: r4 = LoadClassIdInstr(r0)
    //     0x4149dc: ldur            x4, [x0, #-1]
    //     0x4149e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4149e4: sub             x4, x4, #0x5a
    // 0x4149e8: cmp             x4, #2
    // 0x4149ec: b.ls            #0x414a1c
    // 0x4149f0: sub             x4, x4, #0x16
    // 0x4149f4: cmp             x4, #0x37
    // 0x4149f8: b.ls            #0x414a1c
    // 0x4149fc: sub             x4, x4, #0xb0a
    // 0x414a00: cmp             x4, #3
    // 0x414a04: b.ls            #0x414a1c
    // 0x414a08: cmp             x4, #0x40
    // 0x414a0c: b.eq            #0x414a1c
    // 0x414a10: r8 = List<Object?>?
    //     0x414a10: ldr             x8, [PP, #0x2e18]  ; [pp+0x2e18] Type: List<Object?>?
    // 0x414a14: r3 = Null
    //     0x414a14: ldr             x3, [PP, #0x5700]  ; [pp+0x5700] Null
    // 0x414a18: r0 = DefaultNullableTypeTest()
    //     0x414a18: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x414a1c: ldur            x1, [fp, #-0x18]
    // 0x414a20: cmp             w1, NULL
    // 0x414a24: b.eq            #0x414ae4
    // 0x414a28: r0 = LoadClassIdInstr(r1)
    //     0x414a28: ldur            x0, [x1, #-1]
    //     0x414a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x414a30: str             x1, [SP]
    // 0x414a34: r0 = GDT[cid_x0 + -0xe29]()
    //     0x414a34: sub             lr, x0, #0xe29
    //     0x414a38: ldr             lr, [x21, lr, lsl #3]
    //     0x414a3c: blr             lr
    // 0x414a40: r1 = LoadInt32Instr(r0)
    //     0x414a40: sbfx            x1, x0, #1, #0x1f
    //     0x414a44: tbz             w0, #0, #0x414a4c
    //     0x414a48: ldur            x1, [x0, #7]
    // 0x414a4c: cmp             x1, #1
    // 0x414a50: b.gt            #0x414af4
    // 0x414a54: ldur            x1, [fp, #-0x18]
    // 0x414a58: r0 = LoadClassIdInstr(r1)
    //     0x414a58: ldur            x0, [x1, #-1]
    //     0x414a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x414a60: stp             xzr, x1, [SP]
    // 0x414a64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x414a64: sub             lr, x0, #1, lsl #12
    //     0x414a68: ldr             lr, [x21, lr, lsl #3]
    //     0x414a6c: blr             lr
    // 0x414a70: cmp             w0, NULL
    // 0x414a74: b.eq            #0x414c00
    // 0x414a78: ldur            x1, [fp, #-0x18]
    // 0x414a7c: r0 = LoadClassIdInstr(r1)
    //     0x414a7c: ldur            x0, [x1, #-1]
    //     0x414a80: ubfx            x0, x0, #0xc, #0x14
    // 0x414a84: stp             xzr, x1, [SP]
    // 0x414a88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x414a88: sub             lr, x0, #1, lsl #12
    //     0x414a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x414a90: blr             lr
    // 0x414a94: mov             x3, x0
    // 0x414a98: r2 = Null
    //     0x414a98: mov             x2, NULL
    // 0x414a9c: r1 = Null
    //     0x414a9c: mov             x1, NULL
    // 0x414aa0: stur            x3, [fp, #-0x20]
    // 0x414aa4: r8 = Map<Object?, Object?>?
    //     0x414aa4: ldr             x8, [PP, #0x2da0]  ; [pp+0x2da0] Type: Map<Object?, Object?>?
    // 0x414aa8: r3 = Null
    //     0x414aa8: ldr             x3, [PP, #0x5710]  ; [pp+0x5710] Null
    // 0x414aac: r0 = Map<Object?, Object?>?()
    //     0x414aac: bl              #0x3e8e60  ; IsType_Map<Object?, Object?>?_Stub
    // 0x414ab0: ldur            x0, [fp, #-0x20]
    // 0x414ab4: cmp             w0, NULL
    // 0x414ab8: b.eq            #0x414c2c
    // 0x414abc: r1 = LoadClassIdInstr(r0)
    //     0x414abc: ldur            x1, [x0, #-1]
    //     0x414ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x414ac4: r16 = <String, Object>
    //     0x414ac4: ldr             x16, [PP, #0x2ce0]  ; [pp+0x2ce0] TypeArguments: <String, Object>
    // 0x414ac8: stp             x0, x16, [SP]
    // 0x414acc: mov             x0, x1
    // 0x414ad0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x414ad0: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x414ad4: r0 = GDT[cid_x0 + -0xe3c]()
    //     0x414ad4: sub             lr, x0, #0xe3c
    //     0x414ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x414adc: blr             lr
    // 0x414ae0: r0 = ReturnAsyncNotFuture()
    //     0x414ae0: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x414ae4: ldur            x1, [fp, #-0x10]
    // 0x414ae8: r0 = _createConnectionError()
    //     0x414ae8: bl              #0x2cd99c  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x414aec: r0 = Throw()
    //     0x414aec: bl              #0x42f35c  ; ThrowStub
    // 0x414af0: brk             #0
    // 0x414af4: ldur            x1, [fp, #-0x18]
    // 0x414af8: r0 = LoadClassIdInstr(r1)
    //     0x414af8: ldur            x0, [x1, #-1]
    //     0x414afc: ubfx            x0, x0, #0xc, #0x14
    // 0x414b00: stp             xzr, x1, [SP]
    // 0x414b04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x414b04: sub             lr, x0, #1, lsl #12
    //     0x414b08: ldr             lr, [x21, lr, lsl #3]
    //     0x414b0c: blr             lr
    // 0x414b10: mov             x3, x0
    // 0x414b14: stur            x3, [fp, #-0x10]
    // 0x414b18: cmp             w3, NULL
    // 0x414b1c: b.eq            #0x414c30
    // 0x414b20: mov             x0, x3
    // 0x414b24: r2 = Null
    //     0x414b24: mov             x2, NULL
    // 0x414b28: r1 = Null
    //     0x414b28: mov             x1, NULL
    // 0x414b2c: r4 = 60
    //     0x414b2c: movz            x4, #0x3c
    // 0x414b30: branchIfSmi(r0, 0x414b3c)
    //     0x414b30: tbz             w0, #0, #0x414b3c
    // 0x414b34: r4 = LoadClassIdInstr(r0)
    //     0x414b34: ldur            x4, [x0, #-1]
    //     0x414b38: ubfx            x4, x4, #0xc, #0x14
    // 0x414b3c: sub             x4, x4, #0x5e
    // 0x414b40: cmp             x4, #1
    // 0x414b44: b.ls            #0x414b54
    // 0x414b48: r8 = String
    //     0x414b48: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x414b4c: r3 = Null
    //     0x414b4c: ldr             x3, [PP, #0x5720]  ; [pp+0x5720] Null
    // 0x414b50: r0 = String()
    //     0x414b50: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x414b54: ldur            x1, [fp, #-0x18]
    // 0x414b58: r0 = LoadClassIdInstr(r1)
    //     0x414b58: ldur            x0, [x1, #-1]
    //     0x414b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x414b60: r16 = 2
    //     0x414b60: movz            x16, #0x2
    // 0x414b64: stp             x16, x1, [SP]
    // 0x414b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x414b68: sub             lr, x0, #1, lsl #12
    //     0x414b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x414b70: blr             lr
    // 0x414b74: mov             x3, x0
    // 0x414b78: r2 = Null
    //     0x414b78: mov             x2, NULL
    // 0x414b7c: r1 = Null
    //     0x414b7c: mov             x1, NULL
    // 0x414b80: stur            x3, [fp, #-0x20]
    // 0x414b84: r4 = 60
    //     0x414b84: movz            x4, #0x3c
    // 0x414b88: branchIfSmi(r0, 0x414b94)
    //     0x414b88: tbz             w0, #0, #0x414b94
    // 0x414b8c: r4 = LoadClassIdInstr(r0)
    //     0x414b8c: ldur            x4, [x0, #-1]
    //     0x414b90: ubfx            x4, x4, #0xc, #0x14
    // 0x414b94: sub             x4, x4, #0x5e
    // 0x414b98: cmp             x4, #1
    // 0x414b9c: b.ls            #0x414bac
    // 0x414ba0: r8 = String?
    //     0x414ba0: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x414ba4: r3 = Null
    //     0x414ba4: ldr             x3, [PP, #0x5730]  ; [pp+0x5730] Null
    // 0x414ba8: r0 = String?()
    //     0x414ba8: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x414bac: ldur            x0, [fp, #-0x18]
    // 0x414bb0: r1 = LoadClassIdInstr(r0)
    //     0x414bb0: ldur            x1, [x0, #-1]
    //     0x414bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x414bb8: r16 = 4
    //     0x414bb8: movz            x16, #0x4
    // 0x414bbc: stp             x16, x0, [SP]
    // 0x414bc0: mov             x0, x1
    // 0x414bc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x414bc4: sub             lr, x0, #1, lsl #12
    //     0x414bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x414bcc: blr             lr
    // 0x414bd0: stur            x0, [fp, #-0x18]
    // 0x414bd4: r0 = PlatformException()
    //     0x414bd4: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x414bd8: mov             x1, x0
    // 0x414bdc: ldur            x0, [fp, #-0x10]
    // 0x414be0: StoreField: r1->field_7 = r0
    //     0x414be0: stur            w0, [x1, #7]
    // 0x414be4: ldur            x0, [fp, #-0x20]
    // 0x414be8: StoreField: r1->field_b = r0
    //     0x414be8: stur            w0, [x1, #0xb]
    // 0x414bec: ldur            x0, [fp, #-0x18]
    // 0x414bf0: StoreField: r1->field_f = r0
    //     0x414bf0: stur            w0, [x1, #0xf]
    // 0x414bf4: mov             x0, x1
    // 0x414bf8: r0 = Throw()
    //     0x414bf8: bl              #0x42f35c  ; ThrowStub
    // 0x414bfc: brk             #0
    // 0x414c00: r0 = PlatformException()
    //     0x414c00: bl              #0x2cd990  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x414c04: mov             x1, x0
    // 0x414c08: r0 = "null-error"
    //     0x414c08: ldr             x0, [PP, #0x5740]  ; [pp+0x5740] "null-error"
    // 0x414c0c: StoreField: r1->field_7 = r0
    //     0x414c0c: stur            w0, [x1, #7]
    // 0x414c10: r0 = "Host platform returned null value for non-null return value."
    //     0x414c10: ldr             x0, [PP, #0x5748]  ; [pp+0x5748] "Host platform returned null value for non-null return value."
    // 0x414c14: StoreField: r1->field_b = r0
    //     0x414c14: stur            w0, [x1, #0xb]
    // 0x414c18: mov             x0, x1
    // 0x414c1c: r0 = Throw()
    //     0x414c1c: bl              #0x42f35c  ; ThrowStub
    // 0x414c20: brk             #0
    // 0x414c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414c24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414c28: b               #0x41491c
    // 0x414c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414c2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x414c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414c30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 758, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x3ec544, size: 0x2c
    // 0x3ec544: EnterFrame
    //     0x3ec544: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec548: mov             fp, SP
    // 0x3ec54c: CheckStackOverflow
    //     0x3ec54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec550: cmp             SP, x16
    //     0x3ec554: b.ls            #0x3ec568
    // 0x3ec558: r0 = readValueOfType()
    //     0x3ec558: bl              #0x3ec614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x3ec55c: LeaveFrame
    //     0x3ec55c: mov             SP, fp
    //     0x3ec560: ldp             fp, lr, [SP], #0x10
    // 0x3ec564: ret
    //     0x3ec564: ret             
    // 0x3ec568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec568: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec56c: b               #0x3ec558
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x4122c8, size: 0x88
    // 0x4122c8: EnterFrame
    //     0x4122c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4122cc: mov             fp, SP
    // 0x4122d0: AllocStack(0x10)
    //     0x4122d0: sub             SP, SP, #0x10
    // 0x4122d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4122d4: mov             x0, x2
    //     0x4122d8: stur            x2, [fp, #-8]
    //     0x4122dc: stur            x3, [fp, #-0x10]
    // 0x4122e0: CheckStackOverflow
    //     0x4122e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4122e4: cmp             SP, x16
    //     0x4122e8: b.ls            #0x412348
    // 0x4122ec: r2 = 60
    //     0x4122ec: movz            x2, #0x3c
    // 0x4122f0: branchIfSmi(r3, 0x4122fc)
    //     0x4122f0: tbz             w3, #0, #0x4122fc
    // 0x4122f4: r2 = LoadClassIdInstr(r3)
    //     0x4122f4: ldur            x2, [x3, #-1]
    //     0x4122f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4122fc: sub             x16, x2, #0x3c
    // 0x412300: cmp             x16, #1
    // 0x412304: b.hi            #0x412330
    // 0x412308: mov             x1, x0
    // 0x41230c: r2 = 4
    //     0x41230c: movz            x2, #0x4
    // 0x412310: r0 = _add()
    //     0x412310: bl              #0x3e86e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x412314: ldur            x3, [fp, #-0x10]
    // 0x412318: r2 = LoadInt32Instr(r3)
    //     0x412318: sbfx            x2, x3, #1, #0x1f
    //     0x41231c: tbz             w3, #0, #0x412324
    //     0x412320: ldur            x2, [x3, #7]
    // 0x412324: ldur            x1, [fp, #-8]
    // 0x412328: r0 = putInt64()
    //     0x412328: bl              #0x3e80d4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x41232c: b               #0x412338
    // 0x412330: ldur            x2, [fp, #-8]
    // 0x412334: r0 = writeValue()
    //     0x412334: bl              #0x41252c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x412338: r0 = Null
    //     0x412338: mov             x0, NULL
    // 0x41233c: LeaveFrame
    //     0x41233c: mov             SP, fp
    //     0x412340: ldp             fp, lr, [SP], #0x10
    // 0x412344: ret
    //     0x412344: ret             
    // 0x412348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412348: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41234c: b               #0x4122ec
  }
}
