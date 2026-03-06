// lib: , url: package:dio/src/dio/dio_for_native.dart

// class id: 1048627, size: 0x8
class :: {

  static _ createDio(/* No info */) {
    // ** addr: 0x326c48, size: 0x4c
    // 0x326c48: EnterFrame
    //     0x326c48: stp             fp, lr, [SP, #-0x10]!
    //     0x326c4c: mov             fp, SP
    // 0x326c50: AllocStack(0x8)
    //     0x326c50: sub             SP, SP, #8
    // 0x326c54: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x326c54: mov             x2, x1
    //     0x326c58: stur            x1, [fp, #-8]
    // 0x326c5c: CheckStackOverflow
    //     0x326c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326c60: cmp             SP, x16
    //     0x326c64: b.ls            #0x326c8c
    // 0x326c68: r0 = DioForNative()
    //     0x326c68: bl              #0x326f20  ; AllocateDioForNativeStub -> DioForNative (size=0x1c)
    // 0x326c6c: mov             x1, x0
    // 0x326c70: ldur            x2, [fp, #-8]
    // 0x326c74: stur            x0, [fp, #-8]
    // 0x326c78: r0 = DioForNative()
    //     0x326c78: bl              #0x326c94  ; [package:dio/src/dio/dio_for_native.dart] DioForNative::DioForNative
    // 0x326c7c: ldur            x0, [fp, #-8]
    // 0x326c80: LeaveFrame
    //     0x326c80: mov             SP, fp
    //     0x326c84: ldp             fp, lr, [SP], #0x10
    // 0x326c88: ret
    //     0x326c88: ret             
    // 0x326c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326c8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326c90: b               #0x326c68
  }
}

// class id: 2257, size: 0x1c, field offset: 0x8
//   transformed mixin,
abstract class _DioForNative&Object&DioMixin extends Object
     with DioMixin {

  late BaseOptions options; // offset: 0x8
  late HttpClientAdapter httpClientAdapter; // offset: 0x10

  _ get(/* No info */) {
    // ** addr: 0x31ba9c, size: 0x80
    // 0x31ba9c: EnterFrame
    //     0x31ba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x31baa0: mov             fp, SP
    // 0x31baa4: AllocStack(0x40)
    //     0x31baa4: sub             SP, SP, #0x40
    // 0x31baa8: SetupParameters()
    //     0x31baa8: ldur            w0, [x4, #0xf]
    //     0x31baac: cbnz            w0, #0x31bab8
    //     0x31bab0: mov             x0, NULL
    //     0x31bab4: b               #0x31bac8
    //     0x31bab8: ldur            w0, [x4, #0x17]
    //     0x31babc: add             x1, fp, w0, sxtw #2
    //     0x31bac0: ldr             x1, [x1, #0x10]
    //     0x31bac4: mov             x0, x1
    //     0x31bac8: stur            x0, [fp, #-8]
    // 0x31bacc: CheckStackOverflow
    //     0x31bacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31bad0: cmp             SP, x16
    //     0x31bad4: b.ls            #0x31bb14
    // 0x31bad8: r1 = Null
    //     0x31bad8: mov             x1, NULL
    // 0x31badc: r0 = checkOptions()
    //     0x31badc: bl              #0x326c18  ; [package:dio/src/dio_mixin.dart] DioMixin::checkOptions
    // 0x31bae0: ldur            x16, [fp, #-8]
    // 0x31bae4: ldr             lr, [fp, #0x18]
    // 0x31bae8: stp             lr, x16, [SP, #0x28]
    // 0x31baec: r16 = "https://fastdl.ragerussia.online/version.json"
    //     0x31baec: ldr             x16, [PP, #0x7a30]  ; [pp+0x7a30] "https://fastdl.ragerussia.online/version.json"
    // 0x31baf0: stp             NULL, x16, [SP, #0x18]
    // 0x31baf4: stp             x0, NULL, [SP, #8]
    // 0x31baf8: str             NULL, [SP]
    // 0x31bafc: r4 = const [0x1, 0x6, 0x6, 0x5, onReceiveProgress, 0x5, null]
    //     0x31bafc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa330] List(7) [0x1, 0x6, 0x6, 0x5, "onReceiveProgress", 0x5, Null]
    //     0x31bb00: ldr             x4, [x4, #0x330]
    // 0x31bb04: r0 = request()
    //     0x31bb04: bl              #0x31bb1c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x31bb08: LeaveFrame
    //     0x31bb08: mov             SP, fp
    //     0x31bb0c: ldp             fp, lr, [SP], #0x10
    // 0x31bb10: ret
    //     0x31bb10: ret             
    // 0x31bb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bb14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bb18: b               #0x31bad8
  }
  Future<Response<Y0>> request<Y0>(_DioForNative&Object&DioMixin, String, CancelToken?, Object?, Options?, {((dynamic, int, int) => void)? onReceiveProgress}) async {
    // ** addr: 0x31bb1c, size: 0xf8
    // 0x31bb1c: EnterFrame
    //     0x31bb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x31bb20: mov             fp, SP
    // 0x31bb24: AllocStack(0x48)
    //     0x31bb24: sub             SP, SP, #0x48
    // 0x31bb28: SetupParameters(_DioForNative&Object&DioMixin this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x31bb28: stur            NULL, [fp, #-8]
    //     0x31bb2c: ldur            w0, [x4, #0x13]
    //     0x31bb30: sub             x1, x0, #0xa
    //     0x31bb34: add             x0, fp, w1, sxtw #2
    //     0x31bb38: ldr             x0, [x0, #0x30]
    //     0x31bb3c: stur            x0, [fp, #-0x28]
    //     0x31bb40: add             x5, fp, w1, sxtw #2
    //     0x31bb44: ldr             x5, [x5, #0x28]
    //     0x31bb48: stur            x5, [fp, #-0x20]
    //     0x31bb4c: add             x6, fp, w1, sxtw #2
    //     0x31bb50: ldr             x6, [x6, #0x10]
    //     0x31bb54: stur            x6, [fp, #-0x18]
    //     0x31bb58: ldur            w1, [x4, #0xf]
    //     0x31bb5c: cbnz            w1, #0x31bb68
    //     0x31bb60: mov             x4, NULL
    //     0x31bb64: b               #0x31bb78
    //     0x31bb68: ldur            w1, [x4, #0x17]
    //     0x31bb6c: add             x2, fp, w1, sxtw #2
    //     0x31bb70: ldr             x2, [x2, #0x10]
    //     0x31bb74: mov             x4, x2
    //     0x31bb78: stur            x4, [fp, #-0x10]
    // 0x31bb7c: CheckStackOverflow
    //     0x31bb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31bb80: cmp             SP, x16
    //     0x31bb84: b.ls            #0x31bc00
    // 0x31bb88: mov             x1, x4
    // 0x31bb8c: r2 = Null
    //     0x31bb8c: mov             x2, NULL
    // 0x31bb90: r3 = <Response<Y0>>
    //     0x31bb90: add             x3, PP, #8, lsl #12  ; [pp+0x8850] TypeArguments: <Response<Y0>>
    //     0x31bb94: ldr             x3, [x3, #0x850]
    // 0x31bb98: r30 = InstantiateTypeArgumentsStub
    //     0x31bb98: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x31bb9c: LoadField: r30 = r30->field_7
    //     0x31bb9c: ldur            lr, [lr, #7]
    // 0x31bba0: blr             lr
    // 0x31bba4: mov             x1, x0
    // 0x31bba8: stur            x1, [fp, #-0x30]
    // 0x31bbac: r0 = InitAsync()
    //     0x31bbac: bl              #0x1d9070  ; InitAsyncStub
    // 0x31bbb0: ldur            x0, [fp, #-0x28]
    // 0x31bbb4: LoadField: r2 = r0->field_7
    //     0x31bbb4: ldur            w2, [x0, #7]
    // 0x31bbb8: DecompressPointer r2
    //     0x31bbb8: add             x2, x2, HEAP, lsl #32
    // 0x31bbbc: r16 = Sentinel
    //     0x31bbbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31bbc0: cmp             w2, w16
    // 0x31bbc4: b.eq            #0x31bc08
    // 0x31bbc8: stur            x2, [fp, #-0x30]
    // 0x31bbcc: r0 = current()
    //     0x31bbcc: bl              #0x1d4c84  ; [dart:core] StackTrace::current
    // 0x31bbd0: ldur            x1, [fp, #-0x18]
    // 0x31bbd4: ldur            x2, [fp, #-0x30]
    // 0x31bbd8: ldur            x3, [fp, #-0x20]
    // 0x31bbdc: mov             x5, x0
    // 0x31bbe0: r0 = compose()
    //     0x31bbe0: bl              #0x3260e4  ; [package:dio/src/options.dart] Options::compose
    // 0x31bbe4: ldur            x16, [fp, #-0x10]
    // 0x31bbe8: ldur            lr, [fp, #-0x28]
    // 0x31bbec: stp             lr, x16, [SP, #8]
    // 0x31bbf0: str             x0, [SP]
    // 0x31bbf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31bbf4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31bbf8: r0 = fetch()
    //     0x31bbf8: bl              #0x31bc14  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x31bbfc: r0 = ReturnAsync()
    //     0x31bbfc: b               #0x260d64  ; ReturnAsyncStub
    // 0x31bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bc00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bc04: b               #0x31bb88
    // 0x31bc08: r9 = options
    //     0x31bc08: add             x9, PP, #8, lsl #12  ; [pp+0x8858] Field <_DioForNative&Object&DioMixin@436344244.options>: late (offset: 0x8)
    //     0x31bc0c: ldr             x9, [x9, #0x858]
    // 0x31bc10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31bc10: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Future<Response<Y0>> fetch<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x31bc14, size: 0x894
    // 0x31bc14: EnterFrame
    //     0x31bc14: stp             fp, lr, [SP, #-0x10]!
    //     0x31bc18: mov             fp, SP
    // 0x31bc1c: AllocStack(0x128)
    //     0x31bc1c: sub             SP, SP, #0x128
    // 0x31bc20: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0xc8 */, dynamic _ /* r2, fp-0xc0 */)
    //     0x31bc20: stur            NULL, [fp, #-8]
    //     0x31bc24: movz            x0, #0
    //     0x31bc28: add             x1, fp, w0, sxtw #2
    //     0x31bc2c: ldr             x1, [x1, #0x18]
    //     0x31bc30: stur            x1, [fp, #-0xc8]
    //     0x31bc34: add             x2, fp, w0, sxtw #2
    //     0x31bc38: ldr             x2, [x2, #0x10]
    //     0x31bc3c: stur            x2, [fp, #-0xc0]
    // 0x31bc40: LoadField: r0 = r4->field_f
    //     0x31bc40: ldur            w0, [x4, #0xf]
    // 0x31bc44: cbnz            w0, #0x31bc50
    // 0x31bc48: r0 = Null
    //     0x31bc48: mov             x0, NULL
    // 0x31bc4c: b               #0x31bc60
    // 0x31bc50: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x31bc50: ldur            w0, [x4, #0x17]
    // 0x31bc54: add             x3, fp, w0, sxtw #2
    // 0x31bc58: ldr             x3, [x3, #0x10]
    // 0x31bc5c: mov             x0, x3
    // 0x31bc60: stur            x0, [fp, #-0xb8]
    // 0x31bc64: CheckStackOverflow
    //     0x31bc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31bc68: cmp             SP, x16
    //     0x31bc6c: b.ls            #0x31c470
    // 0x31bc70: r1 = 2
    //     0x31bc70: movz            x1, #0x2
    // 0x31bc74: r0 = AllocateContext()
    //     0x31bc74: bl              #0x430044  ; AllocateContextStub
    // 0x31bc78: mov             x4, x0
    // 0x31bc7c: ldur            x0, [fp, #-0xc8]
    // 0x31bc80: stur            x4, [fp, #-0xd0]
    // 0x31bc84: StoreField: r4->field_f = r0
    //     0x31bc84: stur            w0, [x4, #0xf]
    // 0x31bc88: ldur            x1, [fp, #-0xc0]
    // 0x31bc8c: StoreField: r4->field_13 = r1
    //     0x31bc8c: stur            w1, [x4, #0x13]
    // 0x31bc90: ldur            x1, [fp, #-0xb8]
    // 0x31bc94: r2 = Null
    //     0x31bc94: mov             x2, NULL
    // 0x31bc98: r3 = <Response<Y0>>
    //     0x31bc98: add             x3, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <Response<Y0>>
    //     0x31bc9c: ldr             x3, [x3, #0x860]
    // 0x31bca0: r30 = InstantiateTypeArgumentsStub
    //     0x31bca0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x31bca4: LoadField: r30 = r30->field_7
    //     0x31bca4: ldur            lr, [lr, #7]
    // 0x31bca8: blr             lr
    // 0x31bcac: mov             x1, x0
    // 0x31bcb0: stur            x1, [fp, #-0xc0]
    // 0x31bcb4: r0 = InitAsync()
    //     0x31bcb4: bl              #0x1d9070  ; InitAsyncStub
    // 0x31bcb8: ldur            x1, [fp, #-0xb8]
    // 0x31bcbc: r2 = Null
    //     0x31bcbc: mov             x2, NULL
    // 0x31bcc0: r3 = Y0
    //     0x31bcc0: add             x3, PP, #8, lsl #12  ; [pp+0x8868] TypeParameter: Y0
    //     0x31bcc4: ldr             x3, [x3, #0x868]
    // 0x31bcc8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x31bcc8: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x31bccc: LoadField: r30 = r30->field_7
    //     0x31bccc: ldur            lr, [lr, #7]
    // 0x31bcd0: blr             lr
    // 0x31bcd4: r1 = LoadClassIdInstr(r0)
    //     0x31bcd4: ldur            x1, [x0, #-1]
    //     0x31bcd8: ubfx            x1, x1, #0xc, #0x14
    // 0x31bcdc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x31bce0: stp             x16, x0, [SP]
    // 0x31bce4: mov             x0, x1
    // 0x31bce8: mov             lr, x0
    // 0x31bcec: ldr             lr, [x21, lr, lsl #3]
    // 0x31bcf0: blr             lr
    // 0x31bcf4: tbz             w0, #4, #0x31bdb0
    // 0x31bcf8: ldur            x0, [fp, #-0xd0]
    // 0x31bcfc: LoadField: r1 = r0->field_13
    //     0x31bcfc: ldur            w1, [x0, #0x13]
    // 0x31bd00: DecompressPointer r1
    //     0x31bd00: add             x1, x1, HEAP, lsl #32
    // 0x31bd04: LoadField: r2 = r1->field_1f
    //     0x31bd04: ldur            w2, [x1, #0x1f]
    // 0x31bd08: DecompressPointer r2
    //     0x31bd08: add             x2, x2, HEAP, lsl #32
    // 0x31bd0c: r16 = Sentinel
    //     0x31bd0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31bd10: cmp             w2, w16
    // 0x31bd14: b.eq            #0x31c478
    // 0x31bd18: r16 = Instance_ResponseType
    //     0x31bd18: add             x16, PP, #8, lsl #12  ; [pp+0x81c8] Obj!ResponseType@4d81e1
    //     0x31bd1c: ldr             x16, [x16, #0x1c8]
    // 0x31bd20: cmp             w2, w16
    // 0x31bd24: b.eq            #0x31bdb4
    // 0x31bd28: r16 = Instance_ResponseType
    //     0x31bd28: add             x16, PP, #8, lsl #12  ; [pp+0x81c0] Obj!ResponseType@4d81c1
    //     0x31bd2c: ldr             x16, [x16, #0x1c0]
    // 0x31bd30: cmp             w2, w16
    // 0x31bd34: b.eq            #0x31bdb4
    // 0x31bd38: ldur            x1, [fp, #-0xb8]
    // 0x31bd3c: r2 = Null
    //     0x31bd3c: mov             x2, NULL
    // 0x31bd40: r3 = Y0
    //     0x31bd40: add             x3, PP, #8, lsl #12  ; [pp+0x8868] TypeParameter: Y0
    //     0x31bd44: ldr             x3, [x3, #0x868]
    // 0x31bd48: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x31bd48: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x31bd4c: LoadField: r30 = r30->field_7
    //     0x31bd4c: ldur            lr, [lr, #7]
    // 0x31bd50: blr             lr
    // 0x31bd54: r1 = LoadClassIdInstr(r0)
    //     0x31bd54: ldur            x1, [x0, #-1]
    //     0x31bd58: ubfx            x1, x1, #0xc, #0x14
    // 0x31bd5c: r16 = String
    //     0x31bd5c: ldr             x16, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x31bd60: stp             x16, x0, [SP]
    // 0x31bd64: mov             x0, x1
    // 0x31bd68: mov             lr, x0
    // 0x31bd6c: ldr             lr, [x21, lr, lsl #3]
    // 0x31bd70: blr             lr
    // 0x31bd74: tbnz            w0, #4, #0x31bd94
    // 0x31bd78: ldur            x0, [fp, #-0xd0]
    // 0x31bd7c: r1 = Instance_ResponseType
    //     0x31bd7c: add             x1, PP, #8, lsl #12  ; [pp+0x8028] Obj!ResponseType@4d81a1
    //     0x31bd80: ldr             x1, [x1, #0x28]
    // 0x31bd84: LoadField: r2 = r0->field_13
    //     0x31bd84: ldur            w2, [x0, #0x13]
    // 0x31bd88: DecompressPointer r2
    //     0x31bd88: add             x2, x2, HEAP, lsl #32
    // 0x31bd8c: StoreField: r2->field_1f = r1
    //     0x31bd8c: stur            w1, [x2, #0x1f]
    // 0x31bd90: b               #0x31bdb4
    // 0x31bd94: ldur            x0, [fp, #-0xd0]
    // 0x31bd98: r1 = Instance_ResponseType
    //     0x31bd98: add             x1, PP, #8, lsl #12  ; [pp+0x8030] Obj!ResponseType@4d8181
    //     0x31bd9c: ldr             x1, [x1, #0x30]
    // 0x31bda0: LoadField: r2 = r0->field_13
    //     0x31bda0: ldur            w2, [x0, #0x13]
    // 0x31bda4: DecompressPointer r2
    //     0x31bda4: add             x2, x2, HEAP, lsl #32
    // 0x31bda8: StoreField: r2->field_1f = r1
    //     0x31bda8: stur            w1, [x2, #0x1f]
    // 0x31bdac: b               #0x31bdb4
    // 0x31bdb0: ldur            x0, [fp, #-0xd0]
    // 0x31bdb4: ldur            x3, [fp, #-0xc8]
    // 0x31bdb8: ldur            x4, [fp, #-0xb8]
    // 0x31bdbc: mov             x2, x0
    // 0x31bdc0: r1 = Function 'requestInterceptorWrapper':.
    //     0x31bdc0: add             x1, PP, #8, lsl #12  ; [pp+0x8870] AnonymousClosure: (0x326078), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x31bdc4: ldr             x1, [x1, #0x870]
    // 0x31bdc8: r0 = AllocateClosure()
    //     0x31bdc8: bl              #0x430408  ; AllocateClosureStub
    // 0x31bdcc: mov             x1, x0
    // 0x31bdd0: ldur            x0, [fp, #-0xb8]
    // 0x31bdd4: StoreField: r1->field_b = r0
    //     0x31bdd4: stur            w0, [x1, #0xb]
    // 0x31bdd8: ldur            x2, [fp, #-0xd0]
    // 0x31bddc: r1 = Function 'responseInterceptorWrapper':.
    //     0x31bddc: add             x1, PP, #8, lsl #12  ; [pp+0x8878] AnonymousClosure: (0x32600c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x31bde0: ldr             x1, [x1, #0x878]
    // 0x31bde4: r0 = AllocateClosure()
    //     0x31bde4: bl              #0x430408  ; AllocateClosureStub
    // 0x31bde8: mov             x1, x0
    // 0x31bdec: ldur            x0, [fp, #-0xb8]
    // 0x31bdf0: StoreField: r1->field_b = r0
    //     0x31bdf0: stur            w0, [x1, #0xb]
    // 0x31bdf4: ldur            x2, [fp, #-0xd0]
    // 0x31bdf8: r1 = Function 'errorInterceptorWrapper':.
    //     0x31bdf8: add             x1, PP, #8, lsl #12  ; [pp+0x8880] AnonymousClosure: (0x325fa0), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x31bdfc: ldr             x1, [x1, #0x880]
    // 0x31be00: r0 = AllocateClosure()
    //     0x31be00: bl              #0x430408  ; AllocateClosureStub
    // 0x31be04: mov             x1, x0
    // 0x31be08: ldur            x0, [fp, #-0xb8]
    // 0x31be0c: StoreField: r1->field_b = r0
    //     0x31be0c: stur            w0, [x1, #0xb]
    // 0x31be10: ldur            x2, [fp, #-0xd0]
    // 0x31be14: r1 = Function '<anonymous closure>':.
    //     0x31be14: add             x1, PP, #8, lsl #12  ; [pp+0x8888] AnonymousClosure: (0x325f50), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x31be18: ldr             x1, [x1, #0x888]
    // 0x31be1c: r0 = AllocateClosure()
    //     0x31be1c: bl              #0x430408  ; AllocateClosureStub
    // 0x31be20: mov             x1, x0
    // 0x31be24: ldur            x0, [fp, #-0xb8]
    // 0x31be28: StoreField: r1->field_b = r0
    //     0x31be28: stur            w0, [x1, #0xb]
    // 0x31be2c: mov             x2, x1
    // 0x31be30: r1 = Null
    //     0x31be30: mov             x1, NULL
    // 0x31be34: r0 = Future()
    //     0x31be34: bl              #0x1d8bb4  ; [dart:async] Future::Future
    // 0x31be38: mov             x2, x0
    // 0x31be3c: ldur            x0, [fp, #-0xc8]
    // 0x31be40: stur            x2, [fp, #-0xe0]
    // 0x31be44: LoadField: r3 = r0->field_b
    //     0x31be44: ldur            w3, [x0, #0xb]
    // 0x31be48: DecompressPointer r3
    //     0x31be48: add             x3, x3, HEAP, lsl #32
    // 0x31be4c: stur            x3, [fp, #-0xd8]
    // 0x31be50: LoadField: r0 = r3->field_7
    //     0x31be50: ldur            w0, [x3, #7]
    // 0x31be54: DecompressPointer r0
    //     0x31be54: add             x0, x0, HEAP, lsl #32
    // 0x31be58: mov             x1, x0
    // 0x31be5c: stur            x0, [fp, #-0xc0]
    // 0x31be60: r0 = ListIterator()
    //     0x31be60: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x31be64: mov             x2, x0
    // 0x31be68: ldur            x1, [fp, #-0xd8]
    // 0x31be6c: stur            x2, [fp, #-0x100]
    // 0x31be70: StoreField: r2->field_b = r1
    //     0x31be70: stur            w1, [x2, #0xb]
    // 0x31be74: LoadField: r3 = r1->field_b
    //     0x31be74: ldur            w3, [x1, #0xb]
    // 0x31be78: DecompressPointer r3
    //     0x31be78: add             x3, x3, HEAP, lsl #32
    // 0x31be7c: stur            x3, [fp, #-0xf8]
    // 0x31be80: LoadField: r0 = r3->field_b
    //     0x31be80: ldur            w0, [x3, #0xb]
    // 0x31be84: r4 = LoadInt32Instr(r0)
    //     0x31be84: sbfx            x4, x0, #1, #0x1f
    // 0x31be88: stur            x4, [fp, #-0xf0]
    // 0x31be8c: StoreField: r2->field_f = r4
    //     0x31be8c: stur            x4, [x2, #0xf]
    // 0x31be90: ArrayStore: r2[0] = rZR  ; List_8
    //     0x31be90: stur            xzr, [x2, #0x17]
    // 0x31be94: ldur            x8, [fp, #-0xe0]
    // 0x31be98: r7 = 0
    //     0x31be98: movz            x7, #0
    // 0x31be9c: ldur            x5, [fp, #-0xb8]
    // 0x31bea0: ldur            x6, [fp, #-0xd0]
    // 0x31bea4: stur            x8, [fp, #-0xe0]
    // 0x31bea8: CheckStackOverflow
    //     0x31bea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31beac: cmp             SP, x16
    //     0x31beb0: b.ls            #0x31c484
    // 0x31beb4: LoadField: r0 = r3->field_b
    //     0x31beb4: ldur            w0, [x3, #0xb]
    // 0x31beb8: r9 = LoadInt32Instr(r0)
    //     0x31beb8: sbfx            x9, x0, #1, #0x1f
    // 0x31bebc: cmp             x4, x9
    // 0x31bec0: b.ne            #0x31c450
    // 0x31bec4: cmp             x7, x9
    // 0x31bec8: b.ge            #0x31bfa8
    // 0x31becc: LoadField: r0 = r3->field_f
    //     0x31becc: ldur            w0, [x3, #0xf]
    // 0x31bed0: DecompressPointer r0
    //     0x31bed0: add             x0, x0, HEAP, lsl #32
    // 0x31bed4: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x31bed4: add             x16, x0, x7, lsl #2
    //     0x31bed8: ldur            w9, [x16, #0xf]
    // 0x31bedc: DecompressPointer r9
    //     0x31bedc: add             x9, x9, HEAP, lsl #32
    // 0x31bee0: stur            x9, [fp, #-0xc8]
    // 0x31bee4: cmp             w9, NULL
    // 0x31bee8: b.eq            #0x31c48c
    // 0x31beec: mov             x0, x9
    // 0x31bef0: StoreField: r2->field_1f = r0
    //     0x31bef0: stur            w0, [x2, #0x1f]
    //     0x31bef4: ldurb           w16, [x2, #-1]
    //     0x31bef8: ldurb           w17, [x0, #-1]
    //     0x31befc: and             x16, x17, x16, lsr #2
    //     0x31bf00: tst             x16, HEAP, lsr #32
    //     0x31bf04: b.eq            #0x31bf0c
    //     0x31bf08: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31bf0c: add             x0, x7, #1
    // 0x31bf10: stur            x0, [fp, #-0xe8]
    // 0x31bf14: ArrayStore: r2[0] = r0  ; List_8
    //     0x31bf14: stur            x0, [x2, #0x17]
    // 0x31bf18: r1 = 1
    //     0x31bf18: movz            x1, #0x1
    // 0x31bf1c: r0 = AllocateContext()
    //     0x31bf1c: bl              #0x430044  ; AllocateContextStub
    // 0x31bf20: mov             x3, x0
    // 0x31bf24: ldur            x0, [fp, #-0xd0]
    // 0x31bf28: r17 = -264
    //     0x31bf28: movn            x17, #0x107
    // 0x31bf2c: str             x3, [fp, x17]
    // 0x31bf30: StoreField: r3->field_b = r0
    //     0x31bf30: stur            w0, [x3, #0xb]
    // 0x31bf34: ldur            x2, [fp, #-0xc8]
    // 0x31bf38: r1 = Function 'onRequest':.
    //     0x31bf38: add             x1, PP, #8, lsl #12  ; [pp+0x8890] AnonymousClosure: (0x325e90), of [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor
    //     0x31bf3c: ldr             x1, [x1, #0x890]
    // 0x31bf40: r0 = AllocateClosure()
    //     0x31bf40: bl              #0x430408  ; AllocateClosureStub
    // 0x31bf44: r17 = -264
    //     0x31bf44: movn            x17, #0x107
    // 0x31bf48: ldr             x2, [fp, x17]
    // 0x31bf4c: StoreField: r2->field_f = r0
    //     0x31bf4c: stur            w0, [x2, #0xf]
    // 0x31bf50: r1 = Function '<anonymous closure>':.
    //     0x31bf50: add             x1, PP, #8, lsl #12  ; [pp+0x8898] AnonymousClosure: (0x325c6c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x31bf54: ldr             x1, [x1, #0x898]
    // 0x31bf58: r0 = AllocateClosure()
    //     0x31bf58: bl              #0x430408  ; AllocateClosureStub
    // 0x31bf5c: ldur            x1, [fp, #-0xb8]
    // 0x31bf60: StoreField: r0->field_b = r1
    //     0x31bf60: stur            w1, [x0, #0xb]
    // 0x31bf64: ldur            x3, [fp, #-0xe0]
    // 0x31bf68: r2 = LoadClassIdInstr(r3)
    //     0x31bf68: ldur            x2, [x3, #-1]
    //     0x31bf6c: ubfx            x2, x2, #0xc, #0x14
    // 0x31bf70: stp             x3, NULL, [SP, #8]
    // 0x31bf74: str             x0, [SP]
    // 0x31bf78: mov             x0, x2
    // 0x31bf7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31bf7c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31bf80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31bf80: sub             lr, x0, #1, lsl #12
    //     0x31bf84: ldr             lr, [x21, lr, lsl #3]
    //     0x31bf88: blr             lr
    // 0x31bf8c: mov             x8, x0
    // 0x31bf90: ldur            x7, [fp, #-0xe8]
    // 0x31bf94: ldur            x1, [fp, #-0xd8]
    // 0x31bf98: ldur            x2, [fp, #-0x100]
    // 0x31bf9c: ldur            x3, [fp, #-0xf8]
    // 0x31bfa0: ldur            x4, [fp, #-0xf0]
    // 0x31bfa4: b               #0x31be9c
    // 0x31bfa8: mov             x0, x5
    // 0x31bfac: mov             x4, x6
    // 0x31bfb0: mov             x6, x3
    // 0x31bfb4: mov             x3, x8
    // 0x31bfb8: mov             x5, x1
    // 0x31bfbc: mov             x1, x2
    // 0x31bfc0: StoreField: r1->field_1f = rNULL
    //     0x31bfc0: stur            NULL, [x1, #0x1f]
    // 0x31bfc4: mov             x2, x4
    // 0x31bfc8: r1 = Function '<anonymous closure>':.
    //     0x31bfc8: add             x1, PP, #8, lsl #12  ; [pp+0x88a0] AnonymousClosure: (0x31d964), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x31bfcc: ldr             x1, [x1, #0x8a0]
    // 0x31bfd0: r0 = AllocateClosure()
    //     0x31bfd0: bl              #0x430408  ; AllocateClosureStub
    // 0x31bfd4: mov             x1, x0
    // 0x31bfd8: ldur            x0, [fp, #-0xb8]
    // 0x31bfdc: stur            x1, [fp, #-0xc8]
    // 0x31bfe0: StoreField: r1->field_b = r0
    //     0x31bfe0: stur            w0, [x1, #0xb]
    // 0x31bfe4: r1 = 1
    //     0x31bfe4: movz            x1, #0x1
    // 0x31bfe8: r0 = AllocateContext()
    //     0x31bfe8: bl              #0x430044  ; AllocateContextStub
    // 0x31bfec: mov             x1, x0
    // 0x31bff0: ldur            x0, [fp, #-0xd0]
    // 0x31bff4: StoreField: r1->field_b = r0
    //     0x31bff4: stur            w0, [x1, #0xb]
    // 0x31bff8: ldur            x2, [fp, #-0xc8]
    // 0x31bffc: StoreField: r1->field_f = r2
    //     0x31bffc: stur            w2, [x1, #0xf]
    // 0x31c000: mov             x2, x1
    // 0x31c004: r1 = Function '<anonymous closure>':.
    //     0x31c004: add             x1, PP, #8, lsl #12  ; [pp+0x8898] AnonymousClosure: (0x325c6c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x31c008: ldr             x1, [x1, #0x898]
    // 0x31c00c: r0 = AllocateClosure()
    //     0x31c00c: bl              #0x430408  ; AllocateClosureStub
    // 0x31c010: ldur            x1, [fp, #-0xb8]
    // 0x31c014: StoreField: r0->field_b = r1
    //     0x31c014: stur            w1, [x0, #0xb]
    // 0x31c018: ldur            x2, [fp, #-0xe0]
    // 0x31c01c: r3 = LoadClassIdInstr(r2)
    //     0x31c01c: ldur            x3, [x2, #-1]
    //     0x31c020: ubfx            x3, x3, #0xc, #0x14
    // 0x31c024: stp             x2, NULL, [SP, #8]
    // 0x31c028: str             x0, [SP]
    // 0x31c02c: mov             x0, x3
    // 0x31c030: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31c030: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31c034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31c034: sub             lr, x0, #1, lsl #12
    //     0x31c038: ldr             lr, [x21, lr, lsl #3]
    //     0x31c03c: blr             lr
    // 0x31c040: ldur            x1, [fp, #-0xc0]
    // 0x31c044: stur            x0, [fp, #-0xc8]
    // 0x31c048: r0 = ListIterator()
    //     0x31c048: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x31c04c: mov             x2, x0
    // 0x31c050: ldur            x1, [fp, #-0xd8]
    // 0x31c054: stur            x2, [fp, #-0x100]
    // 0x31c058: StoreField: r2->field_b = r1
    //     0x31c058: stur            w1, [x2, #0xb]
    // 0x31c05c: ldur            x3, [fp, #-0xf8]
    // 0x31c060: LoadField: r0 = r3->field_b
    //     0x31c060: ldur            w0, [x3, #0xb]
    // 0x31c064: r4 = LoadInt32Instr(r0)
    //     0x31c064: sbfx            x4, x0, #1, #0x1f
    // 0x31c068: stur            x4, [fp, #-0xf0]
    // 0x31c06c: StoreField: r2->field_f = r4
    //     0x31c06c: stur            x4, [x2, #0xf]
    // 0x31c070: ArrayStore: r2[0] = rZR  ; List_8
    //     0x31c070: stur            xzr, [x2, #0x17]
    // 0x31c074: ldur            x8, [fp, #-0xc8]
    // 0x31c078: r7 = 0
    //     0x31c078: movz            x7, #0
    // 0x31c07c: ldur            x5, [fp, #-0xb8]
    // 0x31c080: ldur            x6, [fp, #-0xd0]
    // 0x31c084: stur            x8, [fp, #-0xe0]
    // 0x31c088: CheckStackOverflow
    //     0x31c088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c08c: cmp             SP, x16
    //     0x31c090: b.ls            #0x31c490
    // 0x31c094: LoadField: r0 = r3->field_b
    //     0x31c094: ldur            w0, [x3, #0xb]
    // 0x31c098: r9 = LoadInt32Instr(r0)
    //     0x31c098: sbfx            x9, x0, #1, #0x1f
    // 0x31c09c: r17 = -272
    //     0x31c09c: movn            x17, #0x10f
    // 0x31c0a0: str             x9, [fp, x17]
    // 0x31c0a4: cmp             x4, x9
    // 0x31c0a8: b.ne            #0x31c430
    // 0x31c0ac: cmp             x7, x9
    // 0x31c0b0: b.ge            #0x31c190
    // 0x31c0b4: LoadField: r0 = r3->field_f
    //     0x31c0b4: ldur            w0, [x3, #0xf]
    // 0x31c0b8: DecompressPointer r0
    //     0x31c0b8: add             x0, x0, HEAP, lsl #32
    // 0x31c0bc: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x31c0bc: add             x16, x0, x7, lsl #2
    //     0x31c0c0: ldur            w9, [x16, #0xf]
    // 0x31c0c4: DecompressPointer r9
    //     0x31c0c4: add             x9, x9, HEAP, lsl #32
    // 0x31c0c8: stur            x9, [fp, #-0xc8]
    // 0x31c0cc: cmp             w9, NULL
    // 0x31c0d0: b.eq            #0x31c498
    // 0x31c0d4: mov             x0, x9
    // 0x31c0d8: StoreField: r2->field_1f = r0
    //     0x31c0d8: stur            w0, [x2, #0x1f]
    //     0x31c0dc: ldurb           w16, [x2, #-1]
    //     0x31c0e0: ldurb           w17, [x0, #-1]
    //     0x31c0e4: and             x16, x17, x16, lsr #2
    //     0x31c0e8: tst             x16, HEAP, lsr #32
    //     0x31c0ec: b.eq            #0x31c0f4
    //     0x31c0f0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31c0f4: add             x0, x7, #1
    // 0x31c0f8: stur            x0, [fp, #-0xe8]
    // 0x31c0fc: ArrayStore: r2[0] = r0  ; List_8
    //     0x31c0fc: stur            x0, [x2, #0x17]
    // 0x31c100: r1 = 1
    //     0x31c100: movz            x1, #0x1
    // 0x31c104: r0 = AllocateContext()
    //     0x31c104: bl              #0x430044  ; AllocateContextStub
    // 0x31c108: mov             x3, x0
    // 0x31c10c: ldur            x0, [fp, #-0xd0]
    // 0x31c110: r17 = -264
    //     0x31c110: movn            x17, #0x107
    // 0x31c114: str             x3, [fp, x17]
    // 0x31c118: StoreField: r3->field_b = r0
    //     0x31c118: stur            w0, [x3, #0xb]
    // 0x31c11c: ldur            x2, [fp, #-0xc8]
    // 0x31c120: r1 = Function 'onResponse':.
    //     0x31c120: add             x1, PP, #8, lsl #12  ; [pp+0x88a8] AnonymousClosure: (0x31d8a8), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x31c124: ldr             x1, [x1, #0x8a8]
    // 0x31c128: r0 = AllocateClosure()
    //     0x31c128: bl              #0x430408  ; AllocateClosureStub
    // 0x31c12c: r17 = -264
    //     0x31c12c: movn            x17, #0x107
    // 0x31c130: ldr             x2, [fp, x17]
    // 0x31c134: StoreField: r2->field_f = r0
    //     0x31c134: stur            w0, [x2, #0xf]
    // 0x31c138: r1 = Function '<anonymous closure>':.
    //     0x31c138: add             x1, PP, #8, lsl #12  ; [pp+0x88b0] AnonymousClosure: (0x31d684), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x31c13c: ldr             x1, [x1, #0x8b0]
    // 0x31c140: r0 = AllocateClosure()
    //     0x31c140: bl              #0x430408  ; AllocateClosureStub
    // 0x31c144: ldur            x1, [fp, #-0xb8]
    // 0x31c148: StoreField: r0->field_b = r1
    //     0x31c148: stur            w1, [x0, #0xb]
    // 0x31c14c: ldur            x2, [fp, #-0xe0]
    // 0x31c150: r3 = LoadClassIdInstr(r2)
    //     0x31c150: ldur            x3, [x2, #-1]
    //     0x31c154: ubfx            x3, x3, #0xc, #0x14
    // 0x31c158: stp             x2, NULL, [SP, #8]
    // 0x31c15c: str             x0, [SP]
    // 0x31c160: mov             x0, x3
    // 0x31c164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31c164: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31c168: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31c168: sub             lr, x0, #1, lsl #12
    //     0x31c16c: ldr             lr, [x21, lr, lsl #3]
    //     0x31c170: blr             lr
    // 0x31c174: mov             x8, x0
    // 0x31c178: ldur            x7, [fp, #-0xe8]
    // 0x31c17c: ldur            x2, [fp, #-0x100]
    // 0x31c180: ldur            x1, [fp, #-0xd8]
    // 0x31c184: ldur            x3, [fp, #-0xf8]
    // 0x31c188: ldur            x4, [fp, #-0xf0]
    // 0x31c18c: b               #0x31c07c
    // 0x31c190: mov             x0, x1
    // 0x31c194: mov             x1, x2
    // 0x31c198: mov             x2, x8
    // 0x31c19c: StoreField: r1->field_1f = rNULL
    //     0x31c19c: stur            NULL, [x1, #0x1f]
    // 0x31c1a0: ldur            x1, [fp, #-0xc0]
    // 0x31c1a4: r0 = ListIterator()
    //     0x31c1a4: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x31c1a8: mov             x2, x0
    // 0x31c1ac: ldur            x1, [fp, #-0xd8]
    // 0x31c1b0: stur            x2, [fp, #-0x100]
    // 0x31c1b4: StoreField: r2->field_b = r1
    //     0x31c1b4: stur            w1, [x2, #0xb]
    // 0x31c1b8: r17 = -272
    //     0x31c1b8: movn            x17, #0x10f
    // 0x31c1bc: ldr             x3, [fp, x17]
    // 0x31c1c0: StoreField: r2->field_f = r3
    //     0x31c1c0: stur            x3, [x2, #0xf]
    // 0x31c1c4: ArrayStore: r2[0] = rZR  ; List_8
    //     0x31c1c4: stur            xzr, [x2, #0x17]
    // 0x31c1c8: ldur            x8, [fp, #-0xe0]
    // 0x31c1cc: r7 = 0
    //     0x31c1cc: movz            x7, #0
    // 0x31c1d0: ldur            x4, [fp, #-0xb8]
    // 0x31c1d4: ldur            x5, [fp, #-0xd0]
    // 0x31c1d8: ldur            x6, [fp, #-0xf8]
    // 0x31c1dc: stur            x8, [fp, #-0xc8]
    // 0x31c1e0: CheckStackOverflow
    //     0x31c1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c1e4: cmp             SP, x16
    //     0x31c1e8: b.ls            #0x31c49c
    // 0x31c1ec: LoadField: r0 = r6->field_b
    //     0x31c1ec: ldur            w0, [x6, #0xb]
    // 0x31c1f0: r9 = LoadInt32Instr(r0)
    //     0x31c1f0: sbfx            x9, x0, #1, #0x1f
    // 0x31c1f4: cmp             x3, x9
    // 0x31c1f8: b.ne            #0x31c410
    // 0x31c1fc: cmp             x7, x9
    // 0x31c200: b.ge            #0x31c2d8
    // 0x31c204: LoadField: r0 = r6->field_f
    //     0x31c204: ldur            w0, [x6, #0xf]
    // 0x31c208: DecompressPointer r0
    //     0x31c208: add             x0, x0, HEAP, lsl #32
    // 0x31c20c: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x31c20c: add             x16, x0, x7, lsl #2
    //     0x31c210: ldur            w9, [x16, #0xf]
    // 0x31c214: DecompressPointer r9
    //     0x31c214: add             x9, x9, HEAP, lsl #32
    // 0x31c218: stur            x9, [fp, #-0xc0]
    // 0x31c21c: cmp             w9, NULL
    // 0x31c220: b.eq            #0x31c4a4
    // 0x31c224: mov             x0, x9
    // 0x31c228: StoreField: r2->field_1f = r0
    //     0x31c228: stur            w0, [x2, #0x1f]
    //     0x31c22c: ldurb           w16, [x2, #-1]
    //     0x31c230: ldurb           w17, [x0, #-1]
    //     0x31c234: and             x16, x17, x16, lsr #2
    //     0x31c238: tst             x16, HEAP, lsr #32
    //     0x31c23c: b.eq            #0x31c244
    //     0x31c240: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31c244: add             x0, x7, #1
    // 0x31c248: stur            x0, [fp, #-0xe8]
    // 0x31c24c: ArrayStore: r2[0] = r0  ; List_8
    //     0x31c24c: stur            x0, [x2, #0x17]
    // 0x31c250: r1 = 1
    //     0x31c250: movz            x1, #0x1
    // 0x31c254: r0 = AllocateContext()
    //     0x31c254: bl              #0x430044  ; AllocateContextStub
    // 0x31c258: mov             x3, x0
    // 0x31c25c: ldur            x0, [fp, #-0xd0]
    // 0x31c260: stur            x3, [fp, #-0xe0]
    // 0x31c264: StoreField: r3->field_b = r0
    //     0x31c264: stur            w0, [x3, #0xb]
    // 0x31c268: ldur            x2, [fp, #-0xc0]
    // 0x31c26c: r1 = Function 'onError':.
    //     0x31c26c: add             x1, PP, #8, lsl #12  ; [pp+0x88b8] AnonymousClosure: (0x31d530), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x31c270: ldr             x1, [x1, #0x8b8]
    // 0x31c274: r0 = AllocateClosure()
    //     0x31c274: bl              #0x430408  ; AllocateClosureStub
    // 0x31c278: ldur            x2, [fp, #-0xe0]
    // 0x31c27c: StoreField: r2->field_f = r0
    //     0x31c27c: stur            w0, [x2, #0xf]
    // 0x31c280: r1 = Function '<anonymous closure>':.
    //     0x31c280: add             x1, PP, #8, lsl #12  ; [pp+0x88c0] AnonymousClosure: (0x31d12c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x31c284: ldr             x1, [x1, #0x8c0]
    // 0x31c288: r0 = AllocateClosure()
    //     0x31c288: bl              #0x430408  ; AllocateClosureStub
    // 0x31c28c: ldur            x3, [fp, #-0xb8]
    // 0x31c290: StoreField: r0->field_b = r3
    //     0x31c290: stur            w3, [x0, #0xb]
    // 0x31c294: ldur            x1, [fp, #-0xc8]
    // 0x31c298: r2 = LoadClassIdInstr(r1)
    //     0x31c298: ldur            x2, [x1, #-1]
    //     0x31c29c: ubfx            x2, x2, #0xc, #0x14
    // 0x31c2a0: mov             x16, x0
    // 0x31c2a4: mov             x0, x2
    // 0x31c2a8: mov             x2, x16
    // 0x31c2ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31c2ac: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31c2b0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x31c2b0: sub             lr, x0, #0xff5
    //     0x31c2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x31c2b8: blr             lr
    // 0x31c2bc: mov             x8, x0
    // 0x31c2c0: ldur            x7, [fp, #-0xe8]
    // 0x31c2c4: ldur            x2, [fp, #-0x100]
    // 0x31c2c8: ldur            x1, [fp, #-0xd8]
    // 0x31c2cc: r17 = -272
    //     0x31c2cc: movn            x17, #0x10f
    // 0x31c2d0: ldr             x3, [fp, x17]
    // 0x31c2d4: b               #0x31c1d0
    // 0x31c2d8: mov             x1, x8
    // 0x31c2dc: mov             x0, x2
    // 0x31c2e0: StoreField: r0->field_1f = rNULL
    //     0x31c2e0: stur            NULL, [x0, #0x1f]
    // 0x31c2e4: mov             x0, x1
    // 0x31c2e8: r0 = Await()
    //     0x31c2e8: bl              #0x1d8e3c  ; AwaitStub
    // 0x31c2ec: r1 = 60
    //     0x31c2ec: movz            x1, #0x3c
    // 0x31c2f0: branchIfSmi(r0, 0x31c2fc)
    //     0x31c2f0: tbz             w0, #0, #0x31c2fc
    // 0x31c2f4: r1 = LoadClassIdInstr(r0)
    //     0x31c2f4: ldur            x1, [x0, #-1]
    //     0x31c2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x31c2fc: cmp             x1, #0x8ce
    // 0x31c300: b.ne            #0x31c314
    // 0x31c304: LoadField: r1 = r0->field_b
    //     0x31c304: ldur            w1, [x0, #0xb]
    // 0x31c308: DecompressPointer r1
    //     0x31c308: add             x1, x1, HEAP, lsl #32
    // 0x31c30c: mov             x3, x1
    // 0x31c310: b               #0x31c318
    // 0x31c314: mov             x3, x0
    // 0x31c318: stur            x3, [fp, #-0xc0]
    // 0x31c31c: cmp             w3, NULL
    // 0x31c320: b.ne            #0x31c348
    // 0x31c324: mov             x0, x3
    // 0x31c328: r2 = Null
    //     0x31c328: mov             x2, NULL
    // 0x31c32c: r1 = Null
    //     0x31c32c: mov             x1, NULL
    // 0x31c330: cmp             w0, NULL
    // 0x31c334: b.ne            #0x31c348
    // 0x31c338: r8 = Object
    //     0x31c338: ldr             x8, [PP, #0x2040]  ; [pp+0x2040] Type: Object
    // 0x31c33c: r3 = Null
    //     0x31c33c: add             x3, PP, #8, lsl #12  ; [pp+0x88c8] Null
    //     0x31c340: ldr             x3, [x3, #0x8c8]
    // 0x31c344: r0 = Object()
    //     0x31c344: bl              #0x44da54  ; IsType_Object_Stub
    // 0x31c348: ldur            x0, [fp, #-0xd0]
    // 0x31c34c: LoadField: r1 = r0->field_13
    //     0x31c34c: ldur            w1, [x0, #0x13]
    // 0x31c350: DecompressPointer r1
    //     0x31c350: add             x1, x1, HEAP, lsl #32
    // 0x31c354: ldur            x16, [fp, #-0xb8]
    // 0x31c358: ldur            lr, [fp, #-0xc0]
    // 0x31c35c: stp             lr, x16, [SP, #8]
    // 0x31c360: str             x1, [SP]
    // 0x31c364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31c364: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31c368: r0 = assureResponse()
    //     0x31c368: bl              #0x31c834  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x31c36c: r0 = ReturnAsyncNotFuture()
    //     0x31c36c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31c370: sub             SP, fp, #0x128
    // 0x31c374: r1 = 60
    //     0x31c374: movz            x1, #0x3c
    // 0x31c378: branchIfSmi(r0, 0x31c384)
    //     0x31c378: tbz             w0, #0, #0x31c384
    // 0x31c37c: r1 = LoadClassIdInstr(r0)
    //     0x31c37c: ldur            x1, [x0, #-1]
    //     0x31c380: ubfx            x1, x1, #0xc, #0x14
    // 0x31c384: cmp             x1, #0x8ce
    // 0x31c388: r16 = true
    //     0x31c388: add             x16, NULL, #0x20  ; true
    // 0x31c38c: r17 = false
    //     0x31c38c: add             x17, NULL, #0x30  ; false
    // 0x31c390: csel            x2, x16, x17, eq
    // 0x31c394: tbnz            w2, #4, #0x31c3e4
    // 0x31c398: LoadField: r1 = r0->field_f
    //     0x31c398: ldur            w1, [x0, #0xf]
    // 0x31c39c: DecompressPointer r1
    //     0x31c39c: add             x1, x1, HEAP, lsl #32
    // 0x31c3a0: r16 = Instance_InterceptorResultType
    //     0x31c3a0: add             x16, PP, #8, lsl #12  ; [pp+0x88d8] Obj!InterceptorResultType@4d8201
    //     0x31c3a4: ldr             x16, [x16, #0x8d8]
    // 0x31c3a8: cmp             w1, w16
    // 0x31c3ac: b.ne            #0x31c3dc
    // 0x31c3b0: ldur            x1, [fp, #-0xd0]
    // 0x31c3b4: LoadField: r2 = r0->field_b
    //     0x31c3b4: ldur            w2, [x0, #0xb]
    // 0x31c3b8: DecompressPointer r2
    //     0x31c3b8: add             x2, x2, HEAP, lsl #32
    // 0x31c3bc: LoadField: r0 = r1->field_13
    //     0x31c3bc: ldur            w0, [x1, #0x13]
    // 0x31c3c0: DecompressPointer r0
    //     0x31c3c0: add             x0, x0, HEAP, lsl #32
    // 0x31c3c4: ldur            x16, [fp, #-0xb8]
    // 0x31c3c8: stp             x2, x16, [SP, #8]
    // 0x31c3cc: str             x0, [SP]
    // 0x31c3d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31c3d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31c3d4: r0 = assureResponse()
    //     0x31c3d4: bl              #0x31c834  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x31c3d8: r0 = ReturnAsyncNotFuture()
    //     0x31c3d8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31c3dc: ldur            x1, [fp, #-0xd0]
    // 0x31c3e0: b               #0x31c3e8
    // 0x31c3e4: ldur            x1, [fp, #-0xd0]
    // 0x31c3e8: tbnz            w2, #4, #0x31c3f8
    // 0x31c3ec: LoadField: r2 = r0->field_b
    //     0x31c3ec: ldur            w2, [x0, #0xb]
    // 0x31c3f0: DecompressPointer r2
    //     0x31c3f0: add             x2, x2, HEAP, lsl #32
    // 0x31c3f4: mov             x0, x2
    // 0x31c3f8: LoadField: r2 = r1->field_13
    //     0x31c3f8: ldur            w2, [x1, #0x13]
    // 0x31c3fc: DecompressPointer r2
    //     0x31c3fc: add             x2, x2, HEAP, lsl #32
    // 0x31c400: mov             x1, x0
    // 0x31c404: r0 = assureDioException()
    //     0x31c404: bl              #0x31c57c  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x31c408: r0 = Throw()
    //     0x31c408: bl              #0x42f35c  ; ThrowStub
    // 0x31c40c: brk             #0
    // 0x31c410: mov             x0, x1
    // 0x31c414: r0 = ConcurrentModificationError()
    //     0x31c414: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x31c418: mov             x1, x0
    // 0x31c41c: ldur            x0, [fp, #-0xd8]
    // 0x31c420: StoreField: r1->field_b = r0
    //     0x31c420: stur            w0, [x1, #0xb]
    // 0x31c424: mov             x0, x1
    // 0x31c428: r0 = Throw()
    //     0x31c428: bl              #0x42f35c  ; ThrowStub
    // 0x31c42c: brk             #0
    // 0x31c430: mov             x0, x1
    // 0x31c434: r0 = ConcurrentModificationError()
    //     0x31c434: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x31c438: mov             x1, x0
    // 0x31c43c: ldur            x0, [fp, #-0xd8]
    // 0x31c440: StoreField: r1->field_b = r0
    //     0x31c440: stur            w0, [x1, #0xb]
    // 0x31c444: mov             x0, x1
    // 0x31c448: r0 = Throw()
    //     0x31c448: bl              #0x42f35c  ; ThrowStub
    // 0x31c44c: brk             #0
    // 0x31c450: mov             x0, x1
    // 0x31c454: r0 = ConcurrentModificationError()
    //     0x31c454: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x31c458: mov             x1, x0
    // 0x31c45c: ldur            x0, [fp, #-0xd8]
    // 0x31c460: StoreField: r1->field_b = r0
    //     0x31c460: stur            w0, [x1, #0xb]
    // 0x31c464: mov             x0, x1
    // 0x31c468: r0 = Throw()
    //     0x31c468: bl              #0x42f35c  ; ThrowStub
    // 0x31c46c: brk             #0
    // 0x31c470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c470: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c474: b               #0x31bc70
    // 0x31c478: r9 = responseType
    //     0x31c478: add             x9, PP, #8, lsl #12  ; [pp+0x81d0] Field <_RequestConfig@429184022.responseType>: late (offset: 0x20)
    //     0x31c47c: ldr             x9, [x9, #0x1d0]
    // 0x31c480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31c480: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x31c484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c484: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c488: b               #0x31beb4
    // 0x31c48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c48c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31c490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c490: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c494: b               #0x31c094
    // 0x31c498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c498: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31c49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c49c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c4a0: b               #0x31c1ec
    // 0x31c4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c4a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x31d12c, size: 0x22c
    // 0x31d12c: EnterFrame
    //     0x31d12c: stp             fp, lr, [SP, #-0x10]!
    //     0x31d130: mov             fp, SP
    // 0x31d134: AllocStack(0x20)
    //     0x31d134: sub             SP, SP, #0x20
    // 0x31d138: SetupParameters()
    //     0x31d138: ldr             x0, [fp, #0x18]
    //     0x31d13c: ldur            w1, [x0, #0x17]
    //     0x31d140: add             x1, x1, HEAP, lsl #32
    //     0x31d144: stur            x1, [fp, #-0x10]
    // 0x31d148: CheckStackOverflow
    //     0x31d148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d14c: cmp             SP, x16
    //     0x31d150: b.ls            #0x31d350
    // 0x31d154: LoadField: r2 = r0->field_b
    //     0x31d154: ldur            w2, [x0, #0xb]
    // 0x31d158: DecompressPointer r2
    //     0x31d158: add             x2, x2, HEAP, lsl #32
    // 0x31d15c: stur            x2, [fp, #-8]
    // 0x31d160: r1 = 1
    //     0x31d160: movz            x1, #0x1
    // 0x31d164: r0 = AllocateContext()
    //     0x31d164: bl              #0x430044  ; AllocateContextStub
    // 0x31d168: mov             x4, x0
    // 0x31d16c: ldur            x3, [fp, #-0x10]
    // 0x31d170: stur            x4, [fp, #-0x18]
    // 0x31d174: StoreField: r4->field_b = r3
    //     0x31d174: stur            w3, [x4, #0xb]
    // 0x31d178: ldr             x5, [fp, #0x10]
    // 0x31d17c: r0 = 60
    //     0x31d17c: movz            x0, #0x3c
    // 0x31d180: branchIfSmi(r5, 0x31d18c)
    //     0x31d180: tbz             w5, #0, #0x31d18c
    // 0x31d184: r0 = LoadClassIdInstr(r5)
    //     0x31d184: ldur            x0, [x5, #-1]
    //     0x31d188: ubfx            x0, x0, #0xc, #0x14
    // 0x31d18c: cmp             x0, #0x8ce
    // 0x31d190: b.ne            #0x31d1a0
    // 0x31d194: mov             x2, x4
    // 0x31d198: mov             x4, x5
    // 0x31d19c: b               #0x31d218
    // 0x31d1a0: cmp             w5, NULL
    // 0x31d1a4: b.ne            #0x31d1cc
    // 0x31d1a8: mov             x0, x5
    // 0x31d1ac: r2 = Null
    //     0x31d1ac: mov             x2, NULL
    // 0x31d1b0: r1 = Null
    //     0x31d1b0: mov             x1, NULL
    // 0x31d1b4: cmp             w0, NULL
    // 0x31d1b8: b.ne            #0x31d1cc
    // 0x31d1bc: r8 = Object
    //     0x31d1bc: ldr             x8, [PP, #0x2040]  ; [pp+0x2040] Type: Object
    // 0x31d1c0: r3 = Null
    //     0x31d1c0: add             x3, PP, #8, lsl #12  ; [pp+0x88e0] Null
    //     0x31d1c4: ldr             x3, [x3, #0x8e0]
    // 0x31d1c8: r0 = Object()
    //     0x31d1c8: bl              #0x44da54  ; IsType_Object_Stub
    // 0x31d1cc: ldur            x0, [fp, #-0x10]
    // 0x31d1d0: LoadField: r1 = r0->field_b
    //     0x31d1d0: ldur            w1, [x0, #0xb]
    // 0x31d1d4: DecompressPointer r1
    //     0x31d1d4: add             x1, x1, HEAP, lsl #32
    // 0x31d1d8: LoadField: r2 = r1->field_13
    //     0x31d1d8: ldur            w2, [x1, #0x13]
    // 0x31d1dc: DecompressPointer r2
    //     0x31d1dc: add             x2, x2, HEAP, lsl #32
    // 0x31d1e0: ldr             x1, [fp, #0x10]
    // 0x31d1e4: r0 = assureDioException()
    //     0x31d1e4: bl              #0x31c57c  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x31d1e8: r1 = <DioException>
    //     0x31d1e8: add             x1, PP, #8, lsl #12  ; [pp+0x88f0] TypeArguments: <DioException>
    //     0x31d1ec: ldr             x1, [x1, #0x8f0]
    // 0x31d1f0: stur            x0, [fp, #-0x10]
    // 0x31d1f4: r0 = InterceptorState()
    //     0x31d1f4: bl              #0x31d358  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x31d1f8: mov             x1, x0
    // 0x31d1fc: ldur            x0, [fp, #-0x10]
    // 0x31d200: StoreField: r1->field_b = r0
    //     0x31d200: stur            w0, [x1, #0xb]
    // 0x31d204: r0 = Instance_InterceptorResultType
    //     0x31d204: add             x0, PP, #8, lsl #12  ; [pp+0x88f8] Obj!InterceptorResultType@4d8241
    //     0x31d208: ldr             x0, [x0, #0x8f8]
    // 0x31d20c: StoreField: r1->field_f = r0
    //     0x31d20c: stur            w0, [x1, #0xf]
    // 0x31d210: mov             x4, x1
    // 0x31d214: ldur            x2, [fp, #-0x18]
    // 0x31d218: ldur            x3, [fp, #-8]
    // 0x31d21c: mov             x0, x4
    // 0x31d220: stur            x4, [fp, #-0x10]
    // 0x31d224: StoreField: r2->field_f = r0
    //     0x31d224: stur            w0, [x2, #0xf]
    //     0x31d228: ldurb           w16, [x2, #-1]
    //     0x31d22c: ldurb           w17, [x0, #-1]
    //     0x31d230: and             x16, x17, x16, lsr #2
    //     0x31d234: tst             x16, HEAP, lsr #32
    //     0x31d238: b.eq            #0x31d240
    //     0x31d23c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31d240: r1 = Function 'handleError':.
    //     0x31d240: add             x1, PP, #8, lsl #12  ; [pp+0x8900] AnonymousClosure: (0x31d364), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x31d244: ldr             x1, [x1, #0x900]
    // 0x31d248: r0 = AllocateClosure()
    //     0x31d248: bl              #0x430408  ; AllocateClosureStub
    // 0x31d24c: mov             x1, x0
    // 0x31d250: ldur            x0, [fp, #-8]
    // 0x31d254: stur            x1, [fp, #-0x18]
    // 0x31d258: StoreField: r1->field_b = r0
    //     0x31d258: stur            w0, [x1, #0xb]
    // 0x31d25c: ldur            x0, [fp, #-0x10]
    // 0x31d260: LoadField: r2 = r0->field_b
    //     0x31d260: ldur            w2, [x0, #0xb]
    // 0x31d264: DecompressPointer r2
    //     0x31d264: add             x2, x2, HEAP, lsl #32
    // 0x31d268: r3 = 60
    //     0x31d268: movz            x3, #0x3c
    // 0x31d26c: branchIfSmi(r2, 0x31d278)
    //     0x31d26c: tbz             w2, #0, #0x31d278
    // 0x31d270: r3 = LoadClassIdInstr(r2)
    //     0x31d270: ldur            x3, [x2, #-1]
    //     0x31d274: ubfx            x3, x3, #0xc, #0x14
    // 0x31d278: cmp             x3, #0x8cf
    // 0x31d27c: b.ne            #0x31d2d0
    // 0x31d280: str             x2, [SP]
    // 0x31d284: r4 = 0
    //     0x31d284: movz            x4, #0
    // 0x31d288: ldr             x0, [SP]
    // 0x31d28c: r16 = UnlinkedCall_0x1b3b5c
    //     0x31d28c: add             x16, PP, #8, lsl #12  ; [pp+0x8908] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x31d290: add             x16, x16, #0x908
    // 0x31d294: ldp             x5, lr, [x16]
    // 0x31d298: blr             lr
    // 0x31d29c: r16 = Instance_DioExceptionType
    //     0x31d29c: add             x16, PP, #8, lsl #12  ; [pp+0x8918] Obj!DioExceptionType@4d82a1
    //     0x31d2a0: ldr             x16, [x16, #0x918]
    // 0x31d2a4: cmp             w0, w16
    // 0x31d2a8: b.ne            #0x31d2d0
    // 0x31d2ac: ldur            x16, [fp, #-0x18]
    // 0x31d2b0: str             x16, [SP]
    // 0x31d2b4: ldur            x0, [fp, #-0x18]
    // 0x31d2b8: ClosureCall
    //     0x31d2b8: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x31d2bc: ldur            x2, [x0, #0x1f]
    //     0x31d2c0: blr             x2
    // 0x31d2c4: LeaveFrame
    //     0x31d2c4: mov             SP, fp
    //     0x31d2c8: ldp             fp, lr, [SP], #0x10
    // 0x31d2cc: ret
    //     0x31d2cc: ret             
    // 0x31d2d0: ldur            x0, [fp, #-0x10]
    // 0x31d2d4: LoadField: r1 = r0->field_f
    //     0x31d2d4: ldur            w1, [x0, #0xf]
    // 0x31d2d8: DecompressPointer r1
    //     0x31d2d8: add             x1, x1, HEAP, lsl #32
    // 0x31d2dc: r16 = Instance_InterceptorResultType
    //     0x31d2dc: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!InterceptorResultType@4d8241
    //     0x31d2e0: ldr             x16, [x16, #0x8f8]
    // 0x31d2e4: cmp             w1, w16
    // 0x31d2e8: b.eq            #0x31d2fc
    // 0x31d2ec: r16 = Instance_InterceptorResultType
    //     0x31d2ec: add             x16, PP, #8, lsl #12  ; [pp+0x8920] Obj!InterceptorResultType@4d8221
    //     0x31d2f0: ldr             x16, [x16, #0x920]
    // 0x31d2f4: cmp             w1, w16
    // 0x31d2f8: b.ne            #0x31d314
    // 0x31d2fc: ldur            x2, [fp, #-0x18]
    // 0x31d300: r1 = Null
    //     0x31d300: mov             x1, NULL
    // 0x31d304: r0 = Future()
    //     0x31d304: bl              #0x1d8bb4  ; [dart:async] Future::Future
    // 0x31d308: LeaveFrame
    //     0x31d308: mov             SP, fp
    //     0x31d30c: ldp             fp, lr, [SP], #0x10
    // 0x31d310: ret
    //     0x31d310: ret             
    // 0x31d314: ldr             x3, [fp, #0x10]
    // 0x31d318: cmp             w3, NULL
    // 0x31d31c: b.ne            #0x31d344
    // 0x31d320: mov             x0, x3
    // 0x31d324: r2 = Null
    //     0x31d324: mov             x2, NULL
    // 0x31d328: r1 = Null
    //     0x31d328: mov             x1, NULL
    // 0x31d32c: cmp             w0, NULL
    // 0x31d330: b.ne            #0x31d344
    // 0x31d334: r8 = Object
    //     0x31d334: ldr             x8, [PP, #0x2040]  ; [pp+0x2040] Type: Object
    // 0x31d338: r3 = Null
    //     0x31d338: add             x3, PP, #8, lsl #12  ; [pp+0x8928] Null
    //     0x31d33c: ldr             x3, [x3, #0x928]
    // 0x31d340: r0 = Object()
    //     0x31d340: bl              #0x44da54  ; IsType_Object_Stub
    // 0x31d344: ldr             x0, [fp, #0x10]
    // 0x31d348: r0 = Throw()
    //     0x31d348: bl              #0x42f35c  ; ThrowStub
    // 0x31d34c: brk             #0
    // 0x31d350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d350: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d354: b               #0x31d154
  }
  [closure] Future<InterceptorState<dynamic>> handleError(dynamic) async {
    // ** addr: 0x31d364, size: 0xf8
    // 0x31d364: EnterFrame
    //     0x31d364: stp             fp, lr, [SP, #-0x10]!
    //     0x31d368: mov             fp, SP
    // 0x31d36c: AllocStack(0x38)
    //     0x31d36c: sub             SP, SP, #0x38
    // 0x31d370: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x31d370: stur            NULL, [fp, #-8]
    //     0x31d374: movz            x0, #0
    //     0x31d378: add             x1, fp, w0, sxtw #2
    //     0x31d37c: ldr             x1, [x1, #0x10]
    //     0x31d380: ldur            w2, [x1, #0x17]
    //     0x31d384: add             x2, x2, HEAP, lsl #32
    //     0x31d388: stur            x2, [fp, #-0x10]
    // 0x31d38c: CheckStackOverflow
    //     0x31d38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d390: cmp             SP, x16
    //     0x31d394: b.ls            #0x31d454
    // 0x31d398: InitAsync() -> Future<InterceptorState>
    //     0x31d398: add             x0, PP, #8, lsl #12  ; [pp+0x8938] TypeArguments: <InterceptorState>
    //     0x31d39c: ldr             x0, [x0, #0x938]
    //     0x31d3a0: bl              #0x1d9070  ; InitAsyncStub
    // 0x31d3a4: r0 = ErrorInterceptorHandler()
    //     0x31d3a4: bl              #0x31d504  ; AllocateErrorInterceptorHandlerStub -> ErrorInterceptorHandler (size=0x10)
    // 0x31d3a8: mov             x1, x0
    // 0x31d3ac: stur            x0, [fp, #-0x18]
    // 0x31d3b0: r0 = _BaseHandler()
    //     0x31d3b0: bl              #0x31d45c  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x31d3b4: ldur            x0, [fp, #-0x10]
    // 0x31d3b8: LoadField: r1 = r0->field_b
    //     0x31d3b8: ldur            w1, [x0, #0xb]
    // 0x31d3bc: DecompressPointer r1
    //     0x31d3bc: add             x1, x1, HEAP, lsl #32
    // 0x31d3c0: LoadField: r3 = r1->field_f
    //     0x31d3c0: ldur            w3, [x1, #0xf]
    // 0x31d3c4: DecompressPointer r3
    //     0x31d3c4: add             x3, x3, HEAP, lsl #32
    // 0x31d3c8: stur            x3, [fp, #-0x20]
    // 0x31d3cc: LoadField: r1 = r0->field_f
    //     0x31d3cc: ldur            w1, [x0, #0xf]
    // 0x31d3d0: DecompressPointer r1
    //     0x31d3d0: add             x1, x1, HEAP, lsl #32
    // 0x31d3d4: LoadField: r4 = r1->field_b
    //     0x31d3d4: ldur            w4, [x1, #0xb]
    // 0x31d3d8: DecompressPointer r4
    //     0x31d3d8: add             x4, x4, HEAP, lsl #32
    // 0x31d3dc: mov             x0, x4
    // 0x31d3e0: stur            x4, [fp, #-0x10]
    // 0x31d3e4: r2 = Null
    //     0x31d3e4: mov             x2, NULL
    // 0x31d3e8: r1 = Null
    //     0x31d3e8: mov             x1, NULL
    // 0x31d3ec: r4 = 60
    //     0x31d3ec: movz            x4, #0x3c
    // 0x31d3f0: branchIfSmi(r0, 0x31d3fc)
    //     0x31d3f0: tbz             w0, #0, #0x31d3fc
    // 0x31d3f4: r4 = LoadClassIdInstr(r0)
    //     0x31d3f4: ldur            x4, [x0, #-1]
    //     0x31d3f8: ubfx            x4, x4, #0xc, #0x14
    // 0x31d3fc: cmp             x4, #0x8cf
    // 0x31d400: b.eq            #0x31d418
    // 0x31d404: r8 = DioException
    //     0x31d404: add             x8, PP, #8, lsl #12  ; [pp+0x8940] Type: DioException
    //     0x31d408: ldr             x8, [x8, #0x940]
    // 0x31d40c: r3 = Null
    //     0x31d40c: add             x3, PP, #8, lsl #12  ; [pp+0x8948] Null
    //     0x31d410: ldr             x3, [x3, #0x948]
    // 0x31d414: r0 = DioException()
    //     0x31d414: bl              #0x31c808  ; IsType_DioException_Stub
    // 0x31d418: ldur            x16, [fp, #-0x20]
    // 0x31d41c: ldur            lr, [fp, #-0x10]
    // 0x31d420: stp             lr, x16, [SP, #8]
    // 0x31d424: ldur            x16, [fp, #-0x18]
    // 0x31d428: str             x16, [SP]
    // 0x31d42c: ldur            x0, [fp, #-0x20]
    // 0x31d430: ClosureCall
    //     0x31d430: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x31d434: ldur            x2, [x0, #0x1f]
    //     0x31d438: blr             x2
    // 0x31d43c: ldur            x1, [fp, #-0x18]
    // 0x31d440: LoadField: r2 = r1->field_7
    //     0x31d440: ldur            w2, [x1, #7]
    // 0x31d444: DecompressPointer r2
    //     0x31d444: add             x2, x2, HEAP, lsl #32
    // 0x31d448: LoadField: r0 = r2->field_b
    //     0x31d448: ldur            w0, [x2, #0xb]
    // 0x31d44c: DecompressPointer r0
    //     0x31d44c: add             x0, x0, HEAP, lsl #32
    // 0x31d450: r0 = ReturnAsync()
    //     0x31d450: b               #0x260d64  ; ReturnAsyncStub
    // 0x31d454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d454: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d458: b               #0x31d398
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x31d684, size: 0x100
    // 0x31d684: EnterFrame
    //     0x31d684: stp             fp, lr, [SP, #-0x10]!
    //     0x31d688: mov             fp, SP
    // 0x31d68c: AllocStack(0x18)
    //     0x31d68c: sub             SP, SP, #0x18
    // 0x31d690: SetupParameters()
    //     0x31d690: ldr             x0, [fp, #0x18]
    //     0x31d694: ldur            w1, [x0, #0x17]
    //     0x31d698: add             x1, x1, HEAP, lsl #32
    //     0x31d69c: stur            x1, [fp, #-0x10]
    // 0x31d6a0: CheckStackOverflow
    //     0x31d6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d6a4: cmp             SP, x16
    //     0x31d6a8: b.ls            #0x31d77c
    // 0x31d6ac: LoadField: r2 = r0->field_b
    //     0x31d6ac: ldur            w2, [x0, #0xb]
    // 0x31d6b0: DecompressPointer r2
    //     0x31d6b0: add             x2, x2, HEAP, lsl #32
    // 0x31d6b4: stur            x2, [fp, #-8]
    // 0x31d6b8: r1 = 1
    //     0x31d6b8: movz            x1, #0x1
    // 0x31d6bc: r0 = AllocateContext()
    //     0x31d6bc: bl              #0x430044  ; AllocateContextStub
    // 0x31d6c0: mov             x3, x0
    // 0x31d6c4: ldur            x0, [fp, #-0x10]
    // 0x31d6c8: stur            x3, [fp, #-0x18]
    // 0x31d6cc: StoreField: r3->field_b = r0
    //     0x31d6cc: stur            w0, [x3, #0xb]
    // 0x31d6d0: ldr             x0, [fp, #0x10]
    // 0x31d6d4: r2 = Null
    //     0x31d6d4: mov             x2, NULL
    // 0x31d6d8: r1 = Null
    //     0x31d6d8: mov             x1, NULL
    // 0x31d6dc: r4 = 60
    //     0x31d6dc: movz            x4, #0x3c
    // 0x31d6e0: branchIfSmi(r0, 0x31d6ec)
    //     0x31d6e0: tbz             w0, #0, #0x31d6ec
    // 0x31d6e4: r4 = LoadClassIdInstr(r0)
    //     0x31d6e4: ldur            x4, [x0, #-1]
    //     0x31d6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x31d6ec: cmp             x4, #0x8ce
    // 0x31d6f0: b.eq            #0x31d708
    // 0x31d6f4: r8 = InterceptorState
    //     0x31d6f4: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: InterceptorState
    //     0x31d6f8: ldr             x8, [x8, #0x960]
    // 0x31d6fc: r3 = Null
    //     0x31d6fc: add             x3, PP, #8, lsl #12  ; [pp+0x8968] Null
    //     0x31d700: ldr             x3, [x3, #0x968]
    // 0x31d704: r0 = InterceptorState()
    //     0x31d704: bl              #0x31d510  ; IsType_InterceptorState_Stub
    // 0x31d708: ldr             x0, [fp, #0x10]
    // 0x31d70c: ldur            x2, [fp, #-0x18]
    // 0x31d710: StoreField: r2->field_f = r0
    //     0x31d710: stur            w0, [x2, #0xf]
    // 0x31d714: LoadField: r1 = r0->field_f
    //     0x31d714: ldur            w1, [x0, #0xf]
    // 0x31d718: DecompressPointer r1
    //     0x31d718: add             x1, x1, HEAP, lsl #32
    // 0x31d71c: r16 = Instance_InterceptorResultType
    //     0x31d71c: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!InterceptorResultType@4d8241
    //     0x31d720: ldr             x16, [x16, #0x8f8]
    // 0x31d724: cmp             w1, w16
    // 0x31d728: b.eq            #0x31d73c
    // 0x31d72c: r16 = Instance_InterceptorResultType
    //     0x31d72c: add             x16, PP, #8, lsl #12  ; [pp+0x8978] Obj!InterceptorResultType@4d8261
    //     0x31d730: ldr             x16, [x16, #0x978]
    // 0x31d734: cmp             w1, w16
    // 0x31d738: b.ne            #0x31d770
    // 0x31d73c: ldur            x0, [fp, #-8]
    // 0x31d740: r1 = Function '<anonymous closure>':.
    //     0x31d740: add             x1, PP, #8, lsl #12  ; [pp+0x8980] AnonymousClosure: (0x31d784), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x31d744: ldr             x1, [x1, #0x980]
    // 0x31d748: r0 = AllocateClosure()
    //     0x31d748: bl              #0x430408  ; AllocateClosureStub
    // 0x31d74c: mov             x1, x0
    // 0x31d750: ldur            x0, [fp, #-8]
    // 0x31d754: StoreField: r1->field_b = r0
    //     0x31d754: stur            w0, [x1, #0xb]
    // 0x31d758: mov             x2, x1
    // 0x31d75c: r1 = Null
    //     0x31d75c: mov             x1, NULL
    // 0x31d760: r0 = Future()
    //     0x31d760: bl              #0x1d8bb4  ; [dart:async] Future::Future
    // 0x31d764: LeaveFrame
    //     0x31d764: mov             SP, fp
    //     0x31d768: ldp             fp, lr, [SP], #0x10
    // 0x31d76c: ret
    //     0x31d76c: ret             
    // 0x31d770: LeaveFrame
    //     0x31d770: mov             SP, fp
    //     0x31d774: ldp             fp, lr, [SP], #0x10
    // 0x31d778: ret
    //     0x31d778: ret             
    // 0x31d77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d77c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d780: b               #0x31d6ac
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x31d784, size: 0xf8
    // 0x31d784: EnterFrame
    //     0x31d784: stp             fp, lr, [SP, #-0x10]!
    //     0x31d788: mov             fp, SP
    // 0x31d78c: AllocStack(0x38)
    //     0x31d78c: sub             SP, SP, #0x38
    // 0x31d790: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x31d790: stur            NULL, [fp, #-8]
    //     0x31d794: movz            x0, #0
    //     0x31d798: add             x1, fp, w0, sxtw #2
    //     0x31d79c: ldr             x1, [x1, #0x10]
    //     0x31d7a0: ldur            w2, [x1, #0x17]
    //     0x31d7a4: add             x2, x2, HEAP, lsl #32
    //     0x31d7a8: stur            x2, [fp, #-0x10]
    // 0x31d7ac: CheckStackOverflow
    //     0x31d7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d7b0: cmp             SP, x16
    //     0x31d7b4: b.ls            #0x31d874
    // 0x31d7b8: InitAsync() -> Future<InterceptorState>
    //     0x31d7b8: add             x0, PP, #8, lsl #12  ; [pp+0x8938] TypeArguments: <InterceptorState>
    //     0x31d7bc: ldr             x0, [x0, #0x938]
    //     0x31d7c0: bl              #0x1d9070  ; InitAsyncStub
    // 0x31d7c4: r0 = ResponseInterceptorHandler()
    //     0x31d7c4: bl              #0x31d87c  ; AllocateResponseInterceptorHandlerStub -> ResponseInterceptorHandler (size=0x10)
    // 0x31d7c8: mov             x1, x0
    // 0x31d7cc: stur            x0, [fp, #-0x18]
    // 0x31d7d0: r0 = _BaseHandler()
    //     0x31d7d0: bl              #0x31d45c  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x31d7d4: ldur            x0, [fp, #-0x10]
    // 0x31d7d8: LoadField: r1 = r0->field_b
    //     0x31d7d8: ldur            w1, [x0, #0xb]
    // 0x31d7dc: DecompressPointer r1
    //     0x31d7dc: add             x1, x1, HEAP, lsl #32
    // 0x31d7e0: LoadField: r3 = r1->field_f
    //     0x31d7e0: ldur            w3, [x1, #0xf]
    // 0x31d7e4: DecompressPointer r3
    //     0x31d7e4: add             x3, x3, HEAP, lsl #32
    // 0x31d7e8: stur            x3, [fp, #-0x20]
    // 0x31d7ec: LoadField: r1 = r0->field_f
    //     0x31d7ec: ldur            w1, [x0, #0xf]
    // 0x31d7f0: DecompressPointer r1
    //     0x31d7f0: add             x1, x1, HEAP, lsl #32
    // 0x31d7f4: LoadField: r4 = r1->field_b
    //     0x31d7f4: ldur            w4, [x1, #0xb]
    // 0x31d7f8: DecompressPointer r4
    //     0x31d7f8: add             x4, x4, HEAP, lsl #32
    // 0x31d7fc: mov             x0, x4
    // 0x31d800: stur            x4, [fp, #-0x10]
    // 0x31d804: r2 = Null
    //     0x31d804: mov             x2, NULL
    // 0x31d808: r1 = Null
    //     0x31d808: mov             x1, NULL
    // 0x31d80c: r4 = 60
    //     0x31d80c: movz            x4, #0x3c
    // 0x31d810: branchIfSmi(r0, 0x31d81c)
    //     0x31d810: tbz             w0, #0, #0x31d81c
    // 0x31d814: r4 = LoadClassIdInstr(r0)
    //     0x31d814: ldur            x4, [x0, #-1]
    //     0x31d818: ubfx            x4, x4, #0xc, #0x14
    // 0x31d81c: cmp             x4, #0x8bf
    // 0x31d820: b.eq            #0x31d838
    // 0x31d824: r8 = Response
    //     0x31d824: add             x8, PP, #8, lsl #12  ; [pp+0x8988] Type: Response
    //     0x31d828: ldr             x8, [x8, #0x988]
    // 0x31d82c: r3 = Null
    //     0x31d82c: add             x3, PP, #8, lsl #12  ; [pp+0x8990] Null
    //     0x31d830: ldr             x3, [x3, #0x990]
    // 0x31d834: r0 = Response()
    //     0x31d834: bl              #0x31d888  ; IsType_Response_Stub
    // 0x31d838: ldur            x16, [fp, #-0x20]
    // 0x31d83c: ldur            lr, [fp, #-0x10]
    // 0x31d840: stp             lr, x16, [SP, #8]
    // 0x31d844: ldur            x16, [fp, #-0x18]
    // 0x31d848: str             x16, [SP]
    // 0x31d84c: ldur            x0, [fp, #-0x20]
    // 0x31d850: ClosureCall
    //     0x31d850: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x31d854: ldur            x2, [x0, #0x1f]
    //     0x31d858: blr             x2
    // 0x31d85c: ldur            x1, [fp, #-0x18]
    // 0x31d860: LoadField: r2 = r1->field_7
    //     0x31d860: ldur            w2, [x1, #7]
    // 0x31d864: DecompressPointer r2
    //     0x31d864: add             x2, x2, HEAP, lsl #32
    // 0x31d868: LoadField: r0 = r2->field_b
    //     0x31d868: ldur            w0, [x2, #0xb]
    // 0x31d86c: DecompressPointer r0
    //     0x31d86c: add             x0, x0, HEAP, lsl #32
    // 0x31d870: r0 = ReturnAsync()
    //     0x31d870: b               #0x260d64  ; ReturnAsyncStub
    // 0x31d874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d874: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d878: b               #0x31d7b8
  }
  [closure] Future<void> <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) async {
    // ** addr: 0x31d964, size: 0x108
    // 0x31d964: EnterFrame
    //     0x31d964: stp             fp, lr, [SP, #-0x10]!
    //     0x31d968: mov             fp, SP
    // 0x31d96c: AllocStack(0xa8)
    //     0x31d96c: sub             SP, SP, #0xa8
    // 0x31d970: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x31d970: stur            NULL, [fp, #-8]
    //     0x31d974: movz            x0, #0
    //     0x31d978: add             x1, fp, w0, sxtw #2
    //     0x31d97c: ldr             x1, [x1, #0x20]
    //     0x31d980: add             x2, fp, w0, sxtw #2
    //     0x31d984: ldr             x2, [x2, #0x18]
    //     0x31d988: stur            x2, [fp, #-0x88]
    //     0x31d98c: add             x3, fp, w0, sxtw #2
    //     0x31d990: ldr             x3, [x3, #0x10]
    //     0x31d994: stur            x3, [fp, #-0x80]
    //     0x31d998: ldur            w4, [x1, #0x17]
    //     0x31d99c: add             x4, x4, HEAP, lsl #32
    //     0x31d9a0: stur            x4, [fp, #-0x78]
    // 0x31d9a4: CheckStackOverflow
    //     0x31d9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d9a8: cmp             SP, x16
    //     0x31d9ac: b.ls            #0x31da64
    // 0x31d9b0: LoadField: r5 = r1->field_b
    //     0x31d9b0: ldur            w5, [x1, #0xb]
    // 0x31d9b4: DecompressPointer r5
    //     0x31d9b4: add             x5, x5, HEAP, lsl #32
    // 0x31d9b8: stur            x5, [fp, #-0x70]
    // 0x31d9bc: InitAsync() -> Future<void?>
    //     0x31d9bc: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x31d9c0: bl              #0x1d9070  ; InitAsyncStub
    // 0x31d9c4: ldur            x0, [fp, #-0x88]
    // 0x31d9c8: ldur            x1, [fp, #-0x78]
    // 0x31d9cc: StoreField: r1->field_13 = r0
    //     0x31d9cc: stur            w0, [x1, #0x13]
    //     0x31d9d0: ldurb           w16, [x1, #-1]
    //     0x31d9d4: ldurb           w17, [x0, #-1]
    //     0x31d9d8: and             x16, x17, x16, lsr #2
    //     0x31d9dc: tst             x16, HEAP, lsr #32
    //     0x31d9e0: b.eq            #0x31d9e8
    //     0x31d9e4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x31d9e8: LoadField: r0 = r1->field_f
    //     0x31d9e8: ldur            w0, [x1, #0xf]
    // 0x31d9ec: DecompressPointer r0
    //     0x31d9ec: add             x0, x0, HEAP, lsl #32
    // 0x31d9f0: ldur            x16, [fp, #-0x70]
    // 0x31d9f4: stp             x0, x16, [SP, #8]
    // 0x31d9f8: ldur            x16, [fp, #-0x88]
    // 0x31d9fc: str             x16, [SP]
    // 0x31da00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31da00: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31da04: r0 = _dispatchRequest()
    //     0x31da04: bl              #0x31db84  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_dispatchRequest
    // 0x31da08: mov             x1, x0
    // 0x31da0c: stur            x1, [fp, #-0x90]
    // 0x31da10: r0 = Await()
    //     0x31da10: bl              #0x1d8e3c  ; AwaitStub
    // 0x31da14: ldur            x1, [fp, #-0x80]
    // 0x31da18: mov             x2, x0
    // 0x31da1c: stur            x0, [fp, #-0x90]
    // 0x31da20: r0 = resolve()
    //     0x31da20: bl              #0x31db00  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::resolve
    // 0x31da24: b               #0x31da50
    // 0x31da28: sub             SP, fp, #0xa8
    // 0x31da2c: mov             x2, x0
    // 0x31da30: r0 = 60
    //     0x31da30: movz            x0, #0x3c
    // 0x31da34: branchIfSmi(r2, 0x31da40)
    //     0x31da34: tbz             w2, #0, #0x31da40
    // 0x31da38: r0 = LoadClassIdInstr(r2)
    //     0x31da38: ldur            x0, [x2, #-1]
    //     0x31da3c: ubfx            x0, x0, #0xc, #0x14
    // 0x31da40: cmp             x0, #0x8cf
    // 0x31da44: b.ne            #0x31da58
    // 0x31da48: ldur            x1, [fp, #-0x80]
    // 0x31da4c: r0 = reject()
    //     0x31da4c: bl              #0x31da6c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::reject
    // 0x31da50: r0 = Null
    //     0x31da50: mov             x0, NULL
    // 0x31da54: r0 = ReturnAsyncNotFuture()
    //     0x31da54: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31da58: mov             x0, x2
    // 0x31da5c: r0 = ReThrow()
    //     0x31da5c: bl              #0x42f330  ; ReThrowStub
    // 0x31da60: brk             #0
    // 0x31da64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31da64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31da68: b               #0x31d9b0
  }
  Future<Response<dynamic>> _dispatchRequest<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x31db84, size: 0x428
    // 0x31db84: EnterFrame
    //     0x31db84: stp             fp, lr, [SP, #-0x10]!
    //     0x31db88: mov             fp, SP
    // 0x31db8c: AllocStack(0x118)
    //     0x31db8c: sub             SP, SP, #0x118
    // 0x31db90: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0xd0 */, dynamic _ /* r2, fp-0xc8 */)
    //     0x31db90: stur            NULL, [fp, #-8]
    //     0x31db94: movz            x0, #0
    //     0x31db98: add             x1, fp, w0, sxtw #2
    //     0x31db9c: ldr             x1, [x1, #0x18]
    //     0x31dba0: stur            x1, [fp, #-0xd0]
    //     0x31dba4: add             x2, fp, w0, sxtw #2
    //     0x31dba8: ldr             x2, [x2, #0x10]
    //     0x31dbac: stur            x2, [fp, #-0xc8]
    // 0x31dbb0: LoadField: r0 = r4->field_f
    //     0x31dbb0: ldur            w0, [x4, #0xf]
    // 0x31dbb4: cbnz            w0, #0x31dbc0
    // 0x31dbb8: r3 = Null
    //     0x31dbb8: mov             x3, NULL
    // 0x31dbbc: b               #0x31dbcc
    // 0x31dbc0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x31dbc0: ldur            w0, [x4, #0x17]
    // 0x31dbc4: add             x3, fp, w0, sxtw #2
    // 0x31dbc8: ldr             x3, [x3, #0x10]
    // 0x31dbcc: stur            x3, [fp, #-0xc0]
    // 0x31dbd0: CheckStackOverflow
    //     0x31dbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31dbd4: cmp             SP, x16
    //     0x31dbd8: b.ls            #0x31df68
    // 0x31dbdc: InitAsync() -> Future<Response>
    //     0x31dbdc: ldr             x0, [PP, #0x7fa0]  ; [pp+0x7fa0] TypeArguments: <Response>
    //     0x31dbe0: bl              #0x1d9070  ; InitAsyncStub
    // 0x31dbe4: ldur            x0, [fp, #-0xd0]
    // 0x31dbe8: ldur            x3, [fp, #-0xc8]
    // 0x31dbec: mov             x1, x0
    // 0x31dbf0: mov             x2, x3
    // 0x31dbf4: r0 = _transformData()
    //     0x31dbf4: bl              #0x325bc0  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_transformData
    // 0x31dbf8: mov             x1, x0
    // 0x31dbfc: stur            x1, [fp, #-0xd8]
    // 0x31dc00: r0 = Await()
    //     0x31dc00: bl              #0x1d8e3c  ; AwaitStub
    // 0x31dc04: mov             x4, x0
    // 0x31dc08: ldur            x0, [fp, #-0xd0]
    // 0x31dc0c: stur            x4, [fp, #-0xd8]
    // 0x31dc10: LoadField: r1 = r0->field_f
    //     0x31dc10: ldur            w1, [x0, #0xf]
    // 0x31dc14: DecompressPointer r1
    //     0x31dc14: add             x1, x1, HEAP, lsl #32
    // 0x31dc18: r16 = Sentinel
    //     0x31dc18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31dc1c: cmp             w1, w16
    // 0x31dc20: b.eq            #0x31df70
    // 0x31dc24: ldur            x2, [fp, #-0xc8]
    // 0x31dc28: mov             x3, x4
    // 0x31dc2c: r5 = Null
    //     0x31dc2c: mov             x5, NULL
    // 0x31dc30: r0 = fetch()
    //     0x31dc30: bl              #0x323db8  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::fetch
    // 0x31dc34: mov             x2, x0
    // 0x31dc38: r1 = <ResponseBody>
    //     0x31dc38: ldr             x1, [PP, #0x7fa8]  ; [pp+0x7fa8] TypeArguments: <ResponseBody>
    // 0x31dc3c: r0 = CancelableOperation.fromFuture()
    //     0x31dc3c: bl              #0x323794  ; [package:async/src/cancelable_operation.dart] CancelableOperation::CancelableOperation.fromFuture
    // 0x31dc40: r1 = <CancelableOperation<ResponseBody>>
    //     0x31dc40: add             x1, PP, #8, lsl #12  ; [pp+0x89a0] TypeArguments: <CancelableOperation<ResponseBody>>
    //     0x31dc44: ldr             x1, [x1, #0x9a0]
    // 0x31dc48: stur            x0, [fp, #-0xe0]
    // 0x31dc4c: r0 = _WeakReference()
    //     0x31dc4c: bl              #0x260b6c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x31dc50: mov             x2, x0
    // 0x31dc54: ldur            x0, [fp, #-0xe0]
    // 0x31dc58: stur            x2, [fp, #-0xe8]
    // 0x31dc5c: StoreField: r2->field_7 = r0
    //     0x31dc5c: stur            w0, [x2, #7]
    // 0x31dc60: mov             x1, x0
    // 0x31dc64: r0 = value()
    //     0x31dc64: bl              #0x3236f8  ; [package:async/src/cancelable_operation.dart] CancelableOperation::value
    // 0x31dc68: mov             x1, x0
    // 0x31dc6c: stur            x1, [fp, #-0xf0]
    // 0x31dc70: r0 = Await()
    //     0x31dc70: bl              #0x1d8e3c  ; AwaitStub
    // 0x31dc74: stur            x0, [fp, #-0xf8]
    // 0x31dc78: LoadField: r2 = r0->field_1f
    //     0x31dc78: ldur            w2, [x0, #0x1f]
    // 0x31dc7c: DecompressPointer r2
    //     0x31dc7c: add             x2, x2, HEAP, lsl #32
    // 0x31dc80: ldur            x1, [fp, #-0xc8]
    // 0x31dc84: stur            x2, [fp, #-0xf0]
    // 0x31dc88: LoadField: r3 = r1->field_f
    //     0x31dc88: ldur            w3, [x1, #0xf]
    // 0x31dc8c: DecompressPointer r3
    //     0x31dc8c: add             x3, x3, HEAP, lsl #32
    // 0x31dc90: r16 = Sentinel
    //     0x31dc90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31dc94: cmp             w3, w16
    // 0x31dc98: b.eq            #0x31df7c
    // 0x31dc9c: r0 = Headers()
    //     0x31dc9c: bl              #0x31cce0  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x31dca0: mov             x1, x0
    // 0x31dca4: ldur            x2, [fp, #-0xf0]
    // 0x31dca8: stur            x0, [fp, #-0x100]
    // 0x31dcac: r0 = Headers.fromMap()
    //     0x31dcac: bl              #0x31cae8  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x31dcb0: ldur            x2, [fp, #-0x100]
    // 0x31dcb4: LoadField: r0 = r2->field_7
    //     0x31dcb4: ldur            w0, [x2, #7]
    // 0x31dcb8: DecompressPointer r0
    //     0x31dcb8: add             x0, x0, HEAP, lsl #32
    // 0x31dcbc: ldur            x3, [fp, #-0xf8]
    // 0x31dcc0: StoreField: r3->field_1f = r0
    //     0x31dcc0: stur            w0, [x3, #0x1f]
    //     0x31dcc4: ldurb           w16, [x3, #-1]
    //     0x31dcc8: ldurb           w17, [x0, #-1]
    //     0x31dccc: and             x16, x17, x16, lsr #2
    //     0x31dcd0: tst             x16, HEAP, lsr #32
    //     0x31dcd4: b.eq            #0x31dcdc
    //     0x31dcd8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x31dcdc: r1 = Null
    //     0x31dcdc: mov             x1, NULL
    // 0x31dce0: r0 = Response()
    //     0x31dce0: bl              #0x31d100  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x31dce4: mov             x4, x0
    // 0x31dce8: ldur            x3, [fp, #-0xf8]
    // 0x31dcec: stur            x4, [fp, #-0xf0]
    // 0x31dcf0: LoadField: r2 = r3->field_1b
    //     0x31dcf0: ldur            w2, [x3, #0x1b]
    // 0x31dcf4: DecompressPointer r2
    //     0x31dcf4: add             x2, x2, HEAP, lsl #32
    // 0x31dcf8: LoadField: r5 = r3->field_7
    //     0x31dcf8: ldur            w5, [x3, #7]
    // 0x31dcfc: DecompressPointer r5
    //     0x31dcfc: add             x5, x5, HEAP, lsl #32
    // 0x31dd00: LoadField: r6 = r3->field_f
    //     0x31dd00: ldur            x6, [x3, #0xf]
    // 0x31dd04: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x31dd04: ldur            w7, [x3, #0x17]
    // 0x31dd08: DecompressPointer r7
    //     0x31dd08: add             x7, x7, HEAP, lsl #32
    // 0x31dd0c: LoadField: r8 = r3->field_23
    //     0x31dd0c: ldur            w8, [x3, #0x23]
    // 0x31dd10: DecompressPointer r8
    //     0x31dd10: add             x8, x8, HEAP, lsl #32
    // 0x31dd14: ldur            x10, [fp, #-0xc8]
    // 0x31dd18: StoreField: r4->field_f = r10
    //     0x31dd18: stur            w10, [x4, #0xf]
    // 0x31dd1c: r0 = BoxInt64Instr(r6)
    //     0x31dd1c: sbfiz           x0, x6, #1, #0x1f
    //     0x31dd20: cmp             x6, x0, asr #1
    //     0x31dd24: b.eq            #0x31dd30
    //     0x31dd28: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31dd2c: stur            x6, [x0, #7]
    // 0x31dd30: StoreField: r4->field_13 = r0
    //     0x31dd30: stur            w0, [x4, #0x13]
    // 0x31dd34: ArrayStore: r4[0] = r7  ; List_4
    //     0x31dd34: stur            w7, [x4, #0x17]
    // 0x31dd38: StoreField: r4->field_1f = r5
    //     0x31dd38: stur            w5, [x4, #0x1f]
    // 0x31dd3c: StoreField: r4->field_23 = r2
    //     0x31dd3c: stur            w2, [x4, #0x23]
    // 0x31dd40: ldur            x0, [fp, #-0x100]
    // 0x31dd44: StoreField: r4->field_1b = r0
    //     0x31dd44: stur            w0, [x4, #0x1b]
    // 0x31dd48: StoreField: r4->field_27 = r8
    //     0x31dd48: stur            w8, [x4, #0x27]
    // 0x31dd4c: LoadField: r1 = r10->field_23
    //     0x31dd4c: ldur            w1, [x10, #0x23]
    // 0x31dd50: DecompressPointer r1
    //     0x31dd50: add             x1, x1, HEAP, lsl #32
    // 0x31dd54: r16 = Sentinel
    //     0x31dd54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31dd58: cmp             w1, w16
    // 0x31dd5c: b.eq            #0x31df88
    // 0x31dd60: cmp             x6, #0xc8
    // 0x31dd64: b.lt            #0x31dd7c
    // 0x31dd68: cmp             x6, #0x12c
    // 0x31dd6c: r16 = true
    //     0x31dd6c: add             x16, NULL, #0x20  ; true
    // 0x31dd70: r17 = false
    //     0x31dd70: add             x17, NULL, #0x30  ; false
    // 0x31dd74: csel            x0, x16, x17, lt
    // 0x31dd78: b               #0x31dd80
    // 0x31dd7c: r0 = false
    //     0x31dd7c: add             x0, NULL, #0x30  ; false
    // 0x31dd80: stur            x0, [fp, #-0xd8]
    // 0x31dd84: tbz             w0, #4, #0x31dd9c
    // 0x31dd88: LoadField: r1 = r10->field_27
    //     0x31dd88: ldur            w1, [x10, #0x27]
    // 0x31dd8c: DecompressPointer r1
    //     0x31dd8c: add             x1, x1, HEAP, lsl #32
    // 0x31dd90: r16 = Sentinel
    //     0x31dd90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31dd94: cmp             w1, w16
    // 0x31dd98: b.eq            #0x31df94
    // 0x31dd9c: ldur            x5, [fp, #-0xd0]
    // 0x31dda0: mov             x1, x10
    // 0x31dda4: mov             x2, x3
    // 0x31dda8: r0 = handleResponseStream()
    //     0x31dda8: bl              #0x322ec0  ; [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream
    // 0x31ddac: ldur            x4, [fp, #-0xf8]
    // 0x31ddb0: StoreField: r4->field_b = r0
    //     0x31ddb0: stur            w0, [x4, #0xb]
    //     0x31ddb4: ldurb           w16, [x4, #-1]
    //     0x31ddb8: ldurb           w17, [x0, #-1]
    //     0x31ddbc: and             x16, x17, x16, lsr #2
    //     0x31ddc0: tst             x16, HEAP, lsr #32
    //     0x31ddc4: b.eq            #0x31ddcc
    //     0x31ddc8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x31ddcc: ldur            x0, [fp, #-0xd0]
    // 0x31ddd0: LoadField: r1 = r0->field_13
    //     0x31ddd0: ldur            w1, [x0, #0x13]
    // 0x31ddd4: DecompressPointer r1
    //     0x31ddd4: add             x1, x1, HEAP, lsl #32
    // 0x31ddd8: ldur            x2, [fp, #-0xc8]
    // 0x31dddc: mov             x3, x4
    // 0x31dde0: r0 = transformResponse()
    //     0x31dde0: bl              #0x31e1fc  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformResponse
    // 0x31dde4: mov             x1, x0
    // 0x31dde8: stur            x1, [fp, #-0xe0]
    // 0x31ddec: r0 = Await()
    //     0x31ddec: bl              #0x1d8e3c  ; AwaitStub
    // 0x31ddf0: stur            x0, [fp, #-0xd0]
    // 0x31ddf4: r1 = 60
    //     0x31ddf4: movz            x1, #0x3c
    // 0x31ddf8: branchIfSmi(r0, 0x31de04)
    //     0x31ddf8: tbz             w0, #0, #0x31de04
    // 0x31ddfc: r1 = LoadClassIdInstr(r0)
    //     0x31ddfc: ldur            x1, [x0, #-1]
    //     0x31de00: ubfx            x1, x1, #0xc, #0x14
    // 0x31de04: sub             x16, x1, #0x5e
    // 0x31de08: cmp             x16, #1
    // 0x31de0c: b.hi            #0x31dee0
    // 0x31de10: LoadField: r1 = r0->field_7
    //     0x31de10: ldur            w1, [x0, #7]
    // 0x31de14: cbnz            w1, #0x31ded8
    // 0x31de18: ldur            x1, [fp, #-0xc0]
    // 0x31de1c: r2 = Null
    //     0x31de1c: mov             x2, NULL
    // 0x31de20: r3 = Y0
    //     0x31de20: add             x3, PP, #8, lsl #12  ; [pp+0x89a8] TypeParameter: Y0
    //     0x31de24: ldr             x3, [x3, #0x9a8]
    // 0x31de28: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x31de28: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x31de2c: LoadField: r30 = r30->field_7
    //     0x31de2c: ldur            lr, [lr, #7]
    // 0x31de30: blr             lr
    // 0x31de34: r1 = LoadClassIdInstr(r0)
    //     0x31de34: ldur            x1, [x0, #-1]
    //     0x31de38: ubfx            x1, x1, #0xc, #0x14
    // 0x31de3c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x31de40: stp             x16, x0, [SP]
    // 0x31de44: mov             x0, x1
    // 0x31de48: mov             lr, x0
    // 0x31de4c: ldr             lr, [x21, lr, lsl #3]
    // 0x31de50: blr             lr
    // 0x31de54: tbz             w0, #4, #0x31ded0
    // 0x31de58: ldur            x1, [fp, #-0xc0]
    // 0x31de5c: r2 = Null
    //     0x31de5c: mov             x2, NULL
    // 0x31de60: r3 = Y0
    //     0x31de60: add             x3, PP, #8, lsl #12  ; [pp+0x89a8] TypeParameter: Y0
    //     0x31de64: ldr             x3, [x3, #0x9a8]
    // 0x31de68: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x31de68: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x31de6c: LoadField: r30 = r30->field_7
    //     0x31de6c: ldur            lr, [lr, #7]
    // 0x31de70: blr             lr
    // 0x31de74: r1 = LoadClassIdInstr(r0)
    //     0x31de74: ldur            x1, [x0, #-1]
    //     0x31de78: ubfx            x1, x1, #0xc, #0x14
    // 0x31de7c: r16 = String
    //     0x31de7c: ldr             x16, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x31de80: stp             x16, x0, [SP]
    // 0x31de84: mov             x0, x1
    // 0x31de88: mov             lr, x0
    // 0x31de8c: ldr             lr, [x21, lr, lsl #3]
    // 0x31de90: blr             lr
    // 0x31de94: tbz             w0, #4, #0x31dec8
    // 0x31de98: ldur            x4, [fp, #-0xc8]
    // 0x31de9c: LoadField: r0 = r4->field_1f
    //     0x31de9c: ldur            w0, [x4, #0x1f]
    // 0x31dea0: DecompressPointer r0
    //     0x31dea0: add             x0, x0, HEAP, lsl #32
    // 0x31dea4: r16 = Sentinel
    //     0x31dea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31dea8: cmp             w0, w16
    // 0x31deac: b.eq            #0x31dfa0
    // 0x31deb0: r16 = Instance_ResponseType
    //     0x31deb0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!ResponseType@4d8181
    //     0x31deb4: ldr             x16, [x16, #0x30]
    // 0x31deb8: cmp             w0, w16
    // 0x31debc: b.ne            #0x31dee4
    // 0x31dec0: r0 = Null
    //     0x31dec0: mov             x0, NULL
    // 0x31dec4: b               #0x31dee8
    // 0x31dec8: ldur            x4, [fp, #-0xc8]
    // 0x31decc: b               #0x31dee4
    // 0x31ded0: ldur            x4, [fp, #-0xc8]
    // 0x31ded4: b               #0x31dee4
    // 0x31ded8: ldur            x4, [fp, #-0xc8]
    // 0x31dedc: b               #0x31dee4
    // 0x31dee0: ldur            x4, [fp, #-0xc8]
    // 0x31dee4: ldur            x0, [fp, #-0xd0]
    // 0x31dee8: ldur            x6, [fp, #-0xf0]
    // 0x31deec: ldur            x1, [fp, #-0xd8]
    // 0x31def0: StoreField: r6->field_b = r0
    //     0x31def0: stur            w0, [x6, #0xb]
    //     0x31def4: tbz             w0, #0, #0x31df10
    //     0x31def8: ldurb           w16, [x6, #-1]
    //     0x31defc: ldurb           w17, [x0, #-1]
    //     0x31df00: and             x16, x17, x16, lsr #2
    //     0x31df04: tst             x16, HEAP, lsr #32
    //     0x31df08: b.eq            #0x31df10
    //     0x31df0c: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x31df10: tbnz            w1, #4, #0x31df1c
    // 0x31df14: mov             x0, x6
    // 0x31df18: r0 = ReturnAsyncNotFuture()
    //     0x31df18: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31df1c: ldur            x0, [fp, #-0xf8]
    // 0x31df20: LoadField: r7 = r0->field_f
    //     0x31df20: ldur            x7, [x0, #0xf]
    // 0x31df24: mov             x2, x4
    // 0x31df28: mov             x3, x6
    // 0x31df2c: mov             x5, x7
    // 0x31df30: r17 = -264
    //     0x31df30: movn            x17, #0x107
    // 0x31df34: str             x7, [fp, x17]
    // 0x31df38: r1 = Null
    //     0x31df38: mov             x1, NULL
    // 0x31df3c: r0 = DioException.badResponse()
    //     0x31df3c: bl              #0x31dfac  ; [package:dio/src/dio_exception.dart] DioException::DioException.badResponse
    // 0x31df40: mov             x1, x0
    // 0x31df44: stur            x1, [fp, #-0xc0]
    // 0x31df48: r0 = Throw()
    //     0x31df48: bl              #0x42f35c  ; ThrowStub
    // 0x31df4c: brk             #0
    // 0x31df50: sub             SP, fp, #0x118
    // 0x31df54: mov             x1, x0
    // 0x31df58: ldur            x2, [fp, #-0xc8]
    // 0x31df5c: r0 = assureDioException()
    //     0x31df5c: bl              #0x31c57c  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x31df60: r0 = Throw()
    //     0x31df60: bl              #0x42f35c  ; ThrowStub
    // 0x31df64: brk             #0
    // 0x31df68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31df68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31df6c: b               #0x31dbdc
    // 0x31df70: r9 = httpClientAdapter
    //     0x31df70: add             x9, PP, #8, lsl #12  ; [pp+0x89b0] Field <_DioForNative&Object&DioMixin@436344244.httpClientAdapter>: late (offset: 0x10)
    //     0x31df74: ldr             x9, [x9, #0x9b0]
    // 0x31df78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31df78: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x31df7c: r9 = preserveHeaderCase
    //     0x31df7c: add             x9, PP, #8, lsl #12  ; [pp+0x86b0] Field <_RequestConfig@429184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x31df80: ldr             x9, [x9, #0x6b0]
    // 0x31df84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31df84: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x31df88: r9 = validateStatus
    //     0x31df88: add             x9, PP, #8, lsl #12  ; [pp+0x86b8] Field <_RequestConfig@429184022.validateStatus>: late (offset: 0x24)
    //     0x31df8c: ldr             x9, [x9, #0x6b8]
    // 0x31df90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31df90: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x31df94: r9 = receiveDataWhenStatusError
    //     0x31df94: add             x9, PP, #8, lsl #12  ; [pp+0x8060] Field <_RequestConfig@429184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x31df98: ldr             x9, [x9, #0x60]
    // 0x31df9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31df9c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x31dfa0: r9 = responseType
    //     0x31dfa0: add             x9, PP, #8, lsl #12  ; [pp+0x81d0] Field <_RequestConfig@429184022.responseType>: late (offset: 0x20)
    //     0x31dfa4: ldr             x9, [x9, #0x1d0]
    // 0x31dfa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31dfa8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _transformData(/* No info */) async {
    // ** addr: 0x325bc0, size: 0xac
    // 0x325bc0: EnterFrame
    //     0x325bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x325bc4: mov             fp, SP
    // 0x325bc8: AllocStack(0x18)
    //     0x325bc8: sub             SP, SP, #0x18
    // 0x325bcc: SetupParameters(_DioForNative&Object&DioMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x325bcc: stur            NULL, [fp, #-8]
    //     0x325bd0: stur            x1, [fp, #-0x10]
    //     0x325bd4: stur            x2, [fp, #-0x18]
    // 0x325bd8: CheckStackOverflow
    //     0x325bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325bdc: cmp             SP, x16
    //     0x325be0: b.ls            #0x325c58
    // 0x325be4: InitAsync() -> Future<Stream<Uint8List>?>
    //     0x325be4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa180] TypeArguments: <Stream<Uint8List>?>
    //     0x325be8: ldr             x0, [x0, #0x180]
    //     0x325bec: bl              #0x1d9070  ; InitAsyncStub
    // 0x325bf0: ldur            x0, [fp, #-0x18]
    // 0x325bf4: LoadField: r2 = r0->field_7
    //     0x325bf4: ldur            w2, [x0, #7]
    // 0x325bf8: DecompressPointer r2
    //     0x325bf8: add             x2, x2, HEAP, lsl #32
    // 0x325bfc: r16 = Sentinel
    //     0x325bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x325c00: cmp             w2, w16
    // 0x325c04: b.eq            #0x325c60
    // 0x325c08: ldur            x1, [fp, #-0x10]
    // 0x325c0c: r0 = _isValidToken()
    //     0x325c0c: bl              #0x2e8888  ; [dart:_http] _HttpClient::_isValidToken
    // 0x325c10: tbnz            w0, #4, #0x325c1c
    // 0x325c14: r0 = Null
    //     0x325c14: mov             x0, NULL
    // 0x325c18: r0 = ReturnAsyncNotFuture()
    //     0x325c18: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x325c1c: ldur            x0, [fp, #-0x18]
    // 0x325c20: LoadField: r1 = r0->field_7
    //     0x325c20: ldur            w1, [x0, #7]
    // 0x325c24: DecompressPointer r1
    //     0x325c24: add             x1, x1, HEAP, lsl #32
    // 0x325c28: stur            x1, [fp, #-0x10]
    // 0x325c2c: r0 = ArgumentError()
    //     0x325c2c: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x325c30: mov             x1, x0
    // 0x325c34: r0 = "method"
    //     0x325c34: ldr             x0, [PP, #0x5038]  ; [pp+0x5038] "method"
    // 0x325c38: StoreField: r1->field_13 = r0
    //     0x325c38: stur            w0, [x1, #0x13]
    // 0x325c3c: ldur            x0, [fp, #-0x10]
    // 0x325c40: StoreField: r1->field_f = r0
    //     0x325c40: stur            w0, [x1, #0xf]
    // 0x325c44: r0 = true
    //     0x325c44: add             x0, NULL, #0x20  ; true
    // 0x325c48: StoreField: r1->field_b = r0
    //     0x325c48: stur            w0, [x1, #0xb]
    // 0x325c4c: mov             x0, x1
    // 0x325c50: r0 = Throw()
    //     0x325c50: bl              #0x42f35c  ; ThrowStub
    // 0x325c54: brk             #0
    // 0x325c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325c58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325c5c: b               #0x325be4
    // 0x325c60: r9 = method
    //     0x325c60: add             x9, PP, #8, lsl #12  ; [pp+0x8688] Field <_RequestConfig@429184022.method>: late (offset: 0x8)
    //     0x325c64: ldr             x9, [x9, #0x688]
    // 0x325c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x325c68: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x325c6c, size: 0xf0
    // 0x325c6c: EnterFrame
    //     0x325c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x325c70: mov             fp, SP
    // 0x325c74: AllocStack(0x18)
    //     0x325c74: sub             SP, SP, #0x18
    // 0x325c78: SetupParameters()
    //     0x325c78: ldr             x0, [fp, #0x18]
    //     0x325c7c: ldur            w1, [x0, #0x17]
    //     0x325c80: add             x1, x1, HEAP, lsl #32
    //     0x325c84: stur            x1, [fp, #-0x10]
    // 0x325c88: CheckStackOverflow
    //     0x325c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325c8c: cmp             SP, x16
    //     0x325c90: b.ls            #0x325d54
    // 0x325c94: LoadField: r2 = r0->field_b
    //     0x325c94: ldur            w2, [x0, #0xb]
    // 0x325c98: DecompressPointer r2
    //     0x325c98: add             x2, x2, HEAP, lsl #32
    // 0x325c9c: stur            x2, [fp, #-8]
    // 0x325ca0: r1 = 1
    //     0x325ca0: movz            x1, #0x1
    // 0x325ca4: r0 = AllocateContext()
    //     0x325ca4: bl              #0x430044  ; AllocateContextStub
    // 0x325ca8: mov             x3, x0
    // 0x325cac: ldur            x0, [fp, #-0x10]
    // 0x325cb0: stur            x3, [fp, #-0x18]
    // 0x325cb4: StoreField: r3->field_b = r0
    //     0x325cb4: stur            w0, [x3, #0xb]
    // 0x325cb8: ldr             x0, [fp, #0x10]
    // 0x325cbc: r2 = Null
    //     0x325cbc: mov             x2, NULL
    // 0x325cc0: r1 = Null
    //     0x325cc0: mov             x1, NULL
    // 0x325cc4: r4 = 60
    //     0x325cc4: movz            x4, #0x3c
    // 0x325cc8: branchIfSmi(r0, 0x325cd4)
    //     0x325cc8: tbz             w0, #0, #0x325cd4
    // 0x325ccc: r4 = LoadClassIdInstr(r0)
    //     0x325ccc: ldur            x4, [x0, #-1]
    //     0x325cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x325cd4: cmp             x4, #0x8ce
    // 0x325cd8: b.eq            #0x325cf0
    // 0x325cdc: r8 = InterceptorState
    //     0x325cdc: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: InterceptorState
    //     0x325ce0: ldr             x8, [x8, #0x960]
    // 0x325ce4: r3 = Null
    //     0x325ce4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa188] Null
    //     0x325ce8: ldr             x3, [x3, #0x188]
    // 0x325cec: r0 = InterceptorState()
    //     0x325cec: bl              #0x31d510  ; IsType_InterceptorState_Stub
    // 0x325cf0: ldr             x0, [fp, #0x10]
    // 0x325cf4: ldur            x2, [fp, #-0x18]
    // 0x325cf8: StoreField: r2->field_f = r0
    //     0x325cf8: stur            w0, [x2, #0xf]
    // 0x325cfc: LoadField: r1 = r0->field_f
    //     0x325cfc: ldur            w1, [x0, #0xf]
    // 0x325d00: DecompressPointer r1
    //     0x325d00: add             x1, x1, HEAP, lsl #32
    // 0x325d04: r16 = Instance_InterceptorResultType
    //     0x325d04: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!InterceptorResultType@4d8241
    //     0x325d08: ldr             x16, [x16, #0x8f8]
    // 0x325d0c: cmp             w1, w16
    // 0x325d10: b.ne            #0x325d48
    // 0x325d14: ldur            x0, [fp, #-8]
    // 0x325d18: r1 = Function '<anonymous closure>':.
    //     0x325d18: add             x1, PP, #0xa, lsl #12  ; [pp+0xa198] AnonymousClosure: (0x325d5c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x325d1c: ldr             x1, [x1, #0x198]
    // 0x325d20: r0 = AllocateClosure()
    //     0x325d20: bl              #0x430408  ; AllocateClosureStub
    // 0x325d24: mov             x1, x0
    // 0x325d28: ldur            x0, [fp, #-8]
    // 0x325d2c: StoreField: r1->field_b = r0
    //     0x325d2c: stur            w0, [x1, #0xb]
    // 0x325d30: mov             x2, x1
    // 0x325d34: r1 = Null
    //     0x325d34: mov             x1, NULL
    // 0x325d38: r0 = Future()
    //     0x325d38: bl              #0x1d8bb4  ; [dart:async] Future::Future
    // 0x325d3c: LeaveFrame
    //     0x325d3c: mov             SP, fp
    //     0x325d40: ldp             fp, lr, [SP], #0x10
    // 0x325d44: ret
    //     0x325d44: ret             
    // 0x325d48: LeaveFrame
    //     0x325d48: mov             SP, fp
    //     0x325d4c: ldp             fp, lr, [SP], #0x10
    // 0x325d50: ret
    //     0x325d50: ret             
    // 0x325d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325d54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325d58: b               #0x325c94
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x325d5c, size: 0xf8
    // 0x325d5c: EnterFrame
    //     0x325d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x325d60: mov             fp, SP
    // 0x325d64: AllocStack(0x38)
    //     0x325d64: sub             SP, SP, #0x38
    // 0x325d68: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x325d68: stur            NULL, [fp, #-8]
    //     0x325d6c: movz            x0, #0
    //     0x325d70: add             x1, fp, w0, sxtw #2
    //     0x325d74: ldr             x1, [x1, #0x10]
    //     0x325d78: ldur            w2, [x1, #0x17]
    //     0x325d7c: add             x2, x2, HEAP, lsl #32
    //     0x325d80: stur            x2, [fp, #-0x10]
    // 0x325d84: CheckStackOverflow
    //     0x325d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325d88: cmp             SP, x16
    //     0x325d8c: b.ls            #0x325e4c
    // 0x325d90: InitAsync() -> Future<InterceptorState>
    //     0x325d90: add             x0, PP, #8, lsl #12  ; [pp+0x8938] TypeArguments: <InterceptorState>
    //     0x325d94: ldr             x0, [x0, #0x938]
    //     0x325d98: bl              #0x1d9070  ; InitAsyncStub
    // 0x325d9c: r0 = RequestInterceptorHandler()
    //     0x325d9c: bl              #0x325e84  ; AllocateRequestInterceptorHandlerStub -> RequestInterceptorHandler (size=0x10)
    // 0x325da0: mov             x1, x0
    // 0x325da4: stur            x0, [fp, #-0x18]
    // 0x325da8: r0 = RequestInterceptorHandler()
    //     0x325da8: bl              #0x325e54  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::RequestInterceptorHandler
    // 0x325dac: ldur            x0, [fp, #-0x10]
    // 0x325db0: LoadField: r1 = r0->field_b
    //     0x325db0: ldur            w1, [x0, #0xb]
    // 0x325db4: DecompressPointer r1
    //     0x325db4: add             x1, x1, HEAP, lsl #32
    // 0x325db8: LoadField: r3 = r1->field_f
    //     0x325db8: ldur            w3, [x1, #0xf]
    // 0x325dbc: DecompressPointer r3
    //     0x325dbc: add             x3, x3, HEAP, lsl #32
    // 0x325dc0: stur            x3, [fp, #-0x20]
    // 0x325dc4: LoadField: r1 = r0->field_f
    //     0x325dc4: ldur            w1, [x0, #0xf]
    // 0x325dc8: DecompressPointer r1
    //     0x325dc8: add             x1, x1, HEAP, lsl #32
    // 0x325dcc: LoadField: r4 = r1->field_b
    //     0x325dcc: ldur            w4, [x1, #0xb]
    // 0x325dd0: DecompressPointer r4
    //     0x325dd0: add             x4, x4, HEAP, lsl #32
    // 0x325dd4: mov             x0, x4
    // 0x325dd8: stur            x4, [fp, #-0x10]
    // 0x325ddc: r2 = Null
    //     0x325ddc: mov             x2, NULL
    // 0x325de0: r1 = Null
    //     0x325de0: mov             x1, NULL
    // 0x325de4: r4 = 60
    //     0x325de4: movz            x4, #0x3c
    // 0x325de8: branchIfSmi(r0, 0x325df4)
    //     0x325de8: tbz             w0, #0, #0x325df4
    // 0x325dec: r4 = LoadClassIdInstr(r0)
    //     0x325dec: ldur            x4, [x0, #-1]
    //     0x325df0: ubfx            x4, x4, #0xc, #0x14
    // 0x325df4: cmp             x4, #0x8c3
    // 0x325df8: b.eq            #0x325e10
    // 0x325dfc: r8 = RequestOptions
    //     0x325dfc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1a0] Type: RequestOptions
    //     0x325e00: ldr             x8, [x8, #0x1a0]
    // 0x325e04: r3 = Null
    //     0x325e04: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1a8] Null
    //     0x325e08: ldr             x3, [x3, #0x1a8]
    // 0x325e0c: r0 = RequestOptions()
    //     0x325e0c: bl              #0x31d10c  ; IsType_RequestOptions_Stub
    // 0x325e10: ldur            x16, [fp, #-0x20]
    // 0x325e14: ldur            lr, [fp, #-0x10]
    // 0x325e18: stp             lr, x16, [SP, #8]
    // 0x325e1c: ldur            x16, [fp, #-0x18]
    // 0x325e20: str             x16, [SP]
    // 0x325e24: ldur            x0, [fp, #-0x20]
    // 0x325e28: ClosureCall
    //     0x325e28: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x325e2c: ldur            x2, [x0, #0x1f]
    //     0x325e30: blr             x2
    // 0x325e34: ldur            x1, [fp, #-0x18]
    // 0x325e38: LoadField: r2 = r1->field_7
    //     0x325e38: ldur            w2, [x1, #7]
    // 0x325e3c: DecompressPointer r2
    //     0x325e3c: add             x2, x2, HEAP, lsl #32
    // 0x325e40: LoadField: r0 = r2->field_b
    //     0x325e40: ldur            w0, [x2, #0xb]
    // 0x325e44: DecompressPointer r0
    //     0x325e44: add             x0, x0, HEAP, lsl #32
    // 0x325e48: r0 = ReturnAsync()
    //     0x325e48: b               #0x260d64  ; ReturnAsyncStub
    // 0x325e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325e4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325e50: b               #0x325d90
  }
  [closure] InterceptorState<RequestOptions> <anonymous closure>(dynamic) {
    // ** addr: 0x325f50, size: 0x50
    // 0x325f50: EnterFrame
    //     0x325f50: stp             fp, lr, [SP, #-0x10]!
    //     0x325f54: mov             fp, SP
    // 0x325f58: AllocStack(0x8)
    //     0x325f58: sub             SP, SP, #8
    // 0x325f5c: SetupParameters()
    //     0x325f5c: ldr             x0, [fp, #0x10]
    //     0x325f60: ldur            w1, [x0, #0x17]
    //     0x325f64: add             x1, x1, HEAP, lsl #32
    // 0x325f68: LoadField: r0 = r1->field_13
    //     0x325f68: ldur            w0, [x1, #0x13]
    // 0x325f6c: DecompressPointer r0
    //     0x325f6c: add             x0, x0, HEAP, lsl #32
    // 0x325f70: stur            x0, [fp, #-8]
    // 0x325f74: r1 = <RequestOptions>
    //     0x325f74: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1b8] TypeArguments: <RequestOptions>
    //     0x325f78: ldr             x1, [x1, #0x1b8]
    // 0x325f7c: r0 = InterceptorState()
    //     0x325f7c: bl              #0x31d358  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x325f80: ldur            x1, [fp, #-8]
    // 0x325f84: StoreField: r0->field_b = r1
    //     0x325f84: stur            w1, [x0, #0xb]
    // 0x325f88: r1 = Instance_InterceptorResultType
    //     0x325f88: add             x1, PP, #8, lsl #12  ; [pp+0x88f8] Obj!InterceptorResultType@4d8241
    //     0x325f8c: ldr             x1, [x1, #0x8f8]
    // 0x325f90: StoreField: r0->field_f = r1
    //     0x325f90: stur            w1, [x0, #0xf]
    // 0x325f94: LeaveFrame
    //     0x325f94: mov             SP, fp
    //     0x325f98: ldp             fp, lr, [SP], #0x10
    // 0x325f9c: ret
    //     0x325f9c: ret             
  }
  [closure] (dynamic, Object) => dynamic errorInterceptorWrapper(dynamic, (dynamic, DioException, ErrorInterceptorHandler) => void) {
    // ** addr: 0x325fa0, size: 0x6c
    // 0x325fa0: EnterFrame
    //     0x325fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x325fa4: mov             fp, SP
    // 0x325fa8: AllocStack(0x8)
    //     0x325fa8: sub             SP, SP, #8
    // 0x325fac: SetupParameters()
    //     0x325fac: ldr             x0, [fp, #0x18]
    //     0x325fb0: ldur            w1, [x0, #0x17]
    //     0x325fb4: add             x1, x1, HEAP, lsl #32
    //     0x325fb8: stur            x1, [fp, #-8]
    // 0x325fbc: r1 = 1
    //     0x325fbc: movz            x1, #0x1
    // 0x325fc0: r0 = AllocateContext()
    //     0x325fc0: bl              #0x430044  ; AllocateContextStub
    // 0x325fc4: mov             x1, x0
    // 0x325fc8: ldur            x0, [fp, #-8]
    // 0x325fcc: StoreField: r1->field_b = r0
    //     0x325fcc: stur            w0, [x1, #0xb]
    // 0x325fd0: ldr             x0, [fp, #0x10]
    // 0x325fd4: StoreField: r1->field_f = r0
    //     0x325fd4: stur            w0, [x1, #0xf]
    // 0x325fd8: ldr             x0, [fp, #0x18]
    // 0x325fdc: LoadField: r3 = r0->field_b
    //     0x325fdc: ldur            w3, [x0, #0xb]
    // 0x325fe0: DecompressPointer r3
    //     0x325fe0: add             x3, x3, HEAP, lsl #32
    // 0x325fe4: mov             x2, x1
    // 0x325fe8: stur            x3, [fp, #-8]
    // 0x325fec: r1 = Function '<anonymous closure>':.
    //     0x325fec: add             x1, PP, #8, lsl #12  ; [pp+0x88c0] AnonymousClosure: (0x31d12c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x325ff0: ldr             x1, [x1, #0x8c0]
    // 0x325ff4: r0 = AllocateClosure()
    //     0x325ff4: bl              #0x430408  ; AllocateClosureStub
    // 0x325ff8: ldur            x1, [fp, #-8]
    // 0x325ffc: StoreField: r0->field_b = r1
    //     0x325ffc: stur            w1, [x0, #0xb]
    // 0x326000: LeaveFrame
    //     0x326000: mov             SP, fp
    //     0x326004: ldp             fp, lr, [SP], #0x10
    // 0x326008: ret
    //     0x326008: ret             
  }
  [closure] (dynamic, dynamic) => dynamic responseInterceptorWrapper(dynamic, (dynamic, Response<dynamic>, ResponseInterceptorHandler) => void) {
    // ** addr: 0x32600c, size: 0x6c
    // 0x32600c: EnterFrame
    //     0x32600c: stp             fp, lr, [SP, #-0x10]!
    //     0x326010: mov             fp, SP
    // 0x326014: AllocStack(0x8)
    //     0x326014: sub             SP, SP, #8
    // 0x326018: SetupParameters()
    //     0x326018: ldr             x0, [fp, #0x18]
    //     0x32601c: ldur            w1, [x0, #0x17]
    //     0x326020: add             x1, x1, HEAP, lsl #32
    //     0x326024: stur            x1, [fp, #-8]
    // 0x326028: r1 = 1
    //     0x326028: movz            x1, #0x1
    // 0x32602c: r0 = AllocateContext()
    //     0x32602c: bl              #0x430044  ; AllocateContextStub
    // 0x326030: mov             x1, x0
    // 0x326034: ldur            x0, [fp, #-8]
    // 0x326038: StoreField: r1->field_b = r0
    //     0x326038: stur            w0, [x1, #0xb]
    // 0x32603c: ldr             x0, [fp, #0x10]
    // 0x326040: StoreField: r1->field_f = r0
    //     0x326040: stur            w0, [x1, #0xf]
    // 0x326044: ldr             x0, [fp, #0x18]
    // 0x326048: LoadField: r3 = r0->field_b
    //     0x326048: ldur            w3, [x0, #0xb]
    // 0x32604c: DecompressPointer r3
    //     0x32604c: add             x3, x3, HEAP, lsl #32
    // 0x326050: mov             x2, x1
    // 0x326054: stur            x3, [fp, #-8]
    // 0x326058: r1 = Function '<anonymous closure>':.
    //     0x326058: add             x1, PP, #8, lsl #12  ; [pp+0x88b0] AnonymousClosure: (0x31d684), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x32605c: ldr             x1, [x1, #0x8b0]
    // 0x326060: r0 = AllocateClosure()
    //     0x326060: bl              #0x430408  ; AllocateClosureStub
    // 0x326064: ldur            x1, [fp, #-8]
    // 0x326068: StoreField: r0->field_b = r1
    //     0x326068: stur            w1, [x0, #0xb]
    // 0x32606c: LeaveFrame
    //     0x32606c: mov             SP, fp
    //     0x326070: ldp             fp, lr, [SP], #0x10
    // 0x326074: ret
    //     0x326074: ret             
  }
  [closure] (dynamic, dynamic) => dynamic requestInterceptorWrapper(dynamic, (dynamic, RequestOptions, RequestInterceptorHandler) => void) {
    // ** addr: 0x326078, size: 0x6c
    // 0x326078: EnterFrame
    //     0x326078: stp             fp, lr, [SP, #-0x10]!
    //     0x32607c: mov             fp, SP
    // 0x326080: AllocStack(0x8)
    //     0x326080: sub             SP, SP, #8
    // 0x326084: SetupParameters()
    //     0x326084: ldr             x0, [fp, #0x18]
    //     0x326088: ldur            w1, [x0, #0x17]
    //     0x32608c: add             x1, x1, HEAP, lsl #32
    //     0x326090: stur            x1, [fp, #-8]
    // 0x326094: r1 = 1
    //     0x326094: movz            x1, #0x1
    // 0x326098: r0 = AllocateContext()
    //     0x326098: bl              #0x430044  ; AllocateContextStub
    // 0x32609c: mov             x1, x0
    // 0x3260a0: ldur            x0, [fp, #-8]
    // 0x3260a4: StoreField: r1->field_b = r0
    //     0x3260a4: stur            w0, [x1, #0xb]
    // 0x3260a8: ldr             x0, [fp, #0x10]
    // 0x3260ac: StoreField: r1->field_f = r0
    //     0x3260ac: stur            w0, [x1, #0xf]
    // 0x3260b0: ldr             x0, [fp, #0x18]
    // 0x3260b4: LoadField: r3 = r0->field_b
    //     0x3260b4: ldur            w3, [x0, #0xb]
    // 0x3260b8: DecompressPointer r3
    //     0x3260b8: add             x3, x3, HEAP, lsl #32
    // 0x3260bc: mov             x2, x1
    // 0x3260c0: stur            x3, [fp, #-8]
    // 0x3260c4: r1 = Function '<anonymous closure>':.
    //     0x3260c4: add             x1, PP, #8, lsl #12  ; [pp+0x8898] AnonymousClosure: (0x325c6c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x31bc14)
    //     0x3260c8: ldr             x1, [x1, #0x898]
    // 0x3260cc: r0 = AllocateClosure()
    //     0x3260cc: bl              #0x430408  ; AllocateClosureStub
    // 0x3260d0: ldur            x1, [fp, #-8]
    // 0x3260d4: StoreField: r0->field_b = r1
    //     0x3260d4: stur            w1, [x0, #0xb]
    // 0x3260d8: LeaveFrame
    //     0x3260d8: mov             SP, fp
    //     0x3260dc: ldp             fp, lr, [SP], #0x10
    // 0x3260e0: ret
    //     0x3260e0: ret             
  }
  _ _DioForNative&Object&DioMixin(/* No info */) {
    // ** addr: 0x326d54, size: 0xb4
    // 0x326d54: EnterFrame
    //     0x326d54: stp             fp, lr, [SP, #-0x10]!
    //     0x326d58: mov             fp, SP
    // 0x326d5c: AllocStack(0x10)
    //     0x326d5c: sub             SP, SP, #0x10
    // 0x326d60: r2 = Sentinel
    //     0x326d60: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x326d64: r0 = false
    //     0x326d64: add             x0, NULL, #0x30  ; false
    // 0x326d68: mov             x3, x1
    // 0x326d6c: stur            x1, [fp, #-8]
    // 0x326d70: CheckStackOverflow
    //     0x326d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326d74: cmp             SP, x16
    //     0x326d78: b.ls            #0x326e00
    // 0x326d7c: StoreField: r3->field_7 = r2
    //     0x326d7c: stur            w2, [x3, #7]
    // 0x326d80: StoreField: r3->field_f = r2
    //     0x326d80: stur            w2, [x3, #0xf]
    // 0x326d84: ArrayStore: r3[0] = r0  ; List_4
    //     0x326d84: stur            w0, [x3, #0x17]
    // 0x326d88: r1 = <Interceptor>
    //     0x326d88: add             x1, PP, #0xa, lsl #12  ; [pp+0xa270] TypeArguments: <Interceptor>
    //     0x326d8c: ldr             x1, [x1, #0x270]
    // 0x326d90: r0 = Interceptors()
    //     0x326d90: bl              #0x326f14  ; AllocateInterceptorsStub -> Interceptors (size=0x10)
    // 0x326d94: mov             x1, x0
    // 0x326d98: stur            x0, [fp, #-0x10]
    // 0x326d9c: r0 = Interceptors()
    //     0x326d9c: bl              #0x326e14  ; [package:dio/src/dio_mixin.dart] Interceptors::Interceptors
    // 0x326da0: ldur            x0, [fp, #-0x10]
    // 0x326da4: ldur            x1, [fp, #-8]
    // 0x326da8: StoreField: r1->field_b = r0
    //     0x326da8: stur            w0, [x1, #0xb]
    //     0x326dac: ldurb           w16, [x1, #-1]
    //     0x326db0: ldurb           w17, [x0, #-1]
    //     0x326db4: and             x16, x17, x16, lsr #2
    //     0x326db8: tst             x16, HEAP, lsr #32
    //     0x326dbc: b.eq            #0x326dc4
    //     0x326dc0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x326dc4: r0 = FusedTransformer()
    //     0x326dc4: bl              #0x326e08  ; AllocateFusedTransformerStub -> FusedTransformer (size=0x10)
    // 0x326dc8: r1 = 51200
    //     0x326dc8: movz            x1, #0xc800
    // 0x326dcc: StoreField: r0->field_7 = r1
    //     0x326dcc: stur            x1, [x0, #7]
    // 0x326dd0: ldur            x1, [fp, #-8]
    // 0x326dd4: StoreField: r1->field_13 = r0
    //     0x326dd4: stur            w0, [x1, #0x13]
    //     0x326dd8: ldurb           w16, [x1, #-1]
    //     0x326ddc: ldurb           w17, [x0, #-1]
    //     0x326de0: and             x16, x17, x16, lsr #2
    //     0x326de4: tst             x16, HEAP, lsr #32
    //     0x326de8: b.eq            #0x326df0
    //     0x326dec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x326df0: r0 = Null
    //     0x326df0: mov             x0, NULL
    // 0x326df4: LeaveFrame
    //     0x326df4: mov             SP, fp
    //     0x326df8: ldp             fp, lr, [SP], #0x10
    // 0x326dfc: ret
    //     0x326dfc: ret             
    // 0x326e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326e00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326e04: b               #0x326d7c
  }
}

// class id: 2258, size: 0x1c, field offset: 0x1c
class DioForNative extends _DioForNative&Object&DioMixin
    implements Dio {

  _ DioForNative(/* No info */) {
    // ** addr: 0x326c94, size: 0xb4
    // 0x326c94: EnterFrame
    //     0x326c94: stp             fp, lr, [SP, #-0x10]!
    //     0x326c98: mov             fp, SP
    // 0x326c9c: AllocStack(0x18)
    //     0x326c9c: sub             SP, SP, #0x18
    // 0x326ca0: SetupParameters(DioForNative this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x326ca0: mov             x0, x1
    //     0x326ca4: stur            x1, [fp, #-8]
    //     0x326ca8: stur            x2, [fp, #-0x10]
    // 0x326cac: CheckStackOverflow
    //     0x326cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326cb0: cmp             SP, x16
    //     0x326cb4: b.ls            #0x326d40
    // 0x326cb8: mov             x1, x0
    // 0x326cbc: r0 = _DioForNative&Object&DioMixin()
    //     0x326cbc: bl              #0x326d54  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_DioForNative&Object&DioMixin
    // 0x326cc0: ldur            x0, [fp, #-0x10]
    // 0x326cc4: cmp             w0, NULL
    // 0x326cc8: b.ne            #0x326ce4
    // 0x326ccc: r0 = BaseOptions()
    //     0x326ccc: bl              #0x32700c  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x326cd0: mov             x1, x0
    // 0x326cd4: stur            x0, [fp, #-0x18]
    // 0x326cd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x326cd8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x326cdc: r0 = BaseOptions()
    //     0x326cdc: bl              #0x326f2c  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x326ce0: ldur            x0, [fp, #-0x18]
    // 0x326ce4: ldur            x1, [fp, #-8]
    // 0x326ce8: StoreField: r1->field_7 = r0
    //     0x326ce8: stur            w0, [x1, #7]
    //     0x326cec: ldurb           w16, [x1, #-1]
    //     0x326cf0: ldurb           w17, [x0, #-1]
    //     0x326cf4: and             x16, x17, x16, lsr #2
    //     0x326cf8: tst             x16, HEAP, lsr #32
    //     0x326cfc: b.eq            #0x326d04
    //     0x326d00: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x326d04: r0 = IOHttpClientAdapter()
    //     0x326d04: bl              #0x326d48  ; AllocateIOHttpClientAdapterStub -> IOHttpClientAdapter (size=0x1c)
    // 0x326d08: r1 = false
    //     0x326d08: add             x1, NULL, #0x30  ; false
    // 0x326d0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x326d0c: stur            w1, [x0, #0x17]
    // 0x326d10: ldur            x1, [fp, #-8]
    // 0x326d14: StoreField: r1->field_f = r0
    //     0x326d14: stur            w0, [x1, #0xf]
    //     0x326d18: ldurb           w16, [x1, #-1]
    //     0x326d1c: ldurb           w17, [x0, #-1]
    //     0x326d20: and             x16, x17, x16, lsr #2
    //     0x326d24: tst             x16, HEAP, lsr #32
    //     0x326d28: b.eq            #0x326d30
    //     0x326d2c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x326d30: r0 = Null
    //     0x326d30: mov             x0, NULL
    // 0x326d34: LeaveFrame
    //     0x326d34: mov             SP, fp
    //     0x326d38: ldp             fp, lr, [SP], #0x10
    // 0x326d3c: ret
    //     0x326d3c: ret             
    // 0x326d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326d40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326d44: b               #0x326cb8
  }
  _ download(/* No info */) async {
    // ** addr: 0x327a30, size: 0x5d8
    // 0x327a30: EnterFrame
    //     0x327a30: stp             fp, lr, [SP, #-0x10]!
    //     0x327a34: mov             fp, SP
    // 0x327a38: AllocStack(0x128)
    //     0x327a38: sub             SP, SP, #0x128
    // 0x327a3c: SetupParameters(DioForNative this /* r1 => r0, fp-0xc8 */, dynamic _ /* r2 => r2, fp-0xd0 */, dynamic _ /* r3 => r1, fp-0xd8 */, dynamic _ /* r5 => r5, fp-0xe0 */)
    //     0x327a3c: stur            NULL, [fp, #-8]
    //     0x327a40: mov             x0, x1
    //     0x327a44: stur            x1, [fp, #-0xc8]
    //     0x327a48: mov             x1, x3
    //     0x327a4c: stur            x2, [fp, #-0xd0]
    //     0x327a50: stur            x3, [fp, #-0xd8]
    //     0x327a54: stur            x5, [fp, #-0xe0]
    // 0x327a58: CheckStackOverflow
    //     0x327a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327a5c: cmp             SP, x16
    //     0x327a60: b.ls            #0x327fec
    // 0x327a64: r1 = 11
    //     0x327a64: movz            x1, #0xb
    // 0x327a68: r0 = AllocateContext()
    //     0x327a68: bl              #0x430044  ; AllocateContextStub
    // 0x327a6c: mov             x1, x0
    // 0x327a70: ldur            x0, [fp, #-0xe0]
    // 0x327a74: stur            x1, [fp, #-0xe8]
    // 0x327a78: StoreField: r1->field_f = r0
    //     0x327a78: stur            w0, [x1, #0xf]
    // 0x327a7c: InitAsync() -> Future<Response>
    //     0x327a7c: ldr             x0, [PP, #0x7fa0]  ; [pp+0x7fa0] TypeArguments: <Response>
    //     0x327a80: bl              #0x1d9070  ; InitAsyncStub
    // 0x327a84: r1 = Null
    //     0x327a84: mov             x1, NULL
    // 0x327a88: r0 = checkOptions()
    //     0x327a88: bl              #0x326c18  ; [package:dio/src/dio_mixin.dart] DioMixin::checkOptions
    // 0x327a8c: mov             x1, x0
    // 0x327a90: r0 = copyWith()
    //     0x327a90: bl              #0x328b64  ; [package:dio/src/options.dart] Options::copyWith
    // 0x327a94: stur            x0, [fp, #-0xe0]
    // 0x327a98: ldur            x2, [fp, #-0xe8]
    // 0x327a9c: r16 = <ResponseBody>
    //     0x327a9c: ldr             x16, [PP, #0x7fa8]  ; [pp+0x7fa8] TypeArguments: <ResponseBody>
    // 0x327aa0: ldur            lr, [fp, #-0xc8]
    // 0x327aa4: stp             lr, x16, [SP, #0x20]
    // 0x327aa8: ldur            x16, [fp, #-0xd0]
    // 0x327aac: stp             NULL, x16, [SP, #0x10]
    // 0x327ab0: stp             x0, NULL, [SP]
    // 0x327ab4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x327ab4: ldr             x4, [PP, #0x4120]  ; [pp+0x4120] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x327ab8: r0 = request()
    //     0x327ab8: bl              #0x31bb1c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x327abc: mov             x1, x0
    // 0x327ac0: stur            x1, [fp, #-0xf0]
    // 0x327ac4: r0 = Await()
    //     0x327ac4: bl              #0x1d8e3c  ; AwaitStub
    // 0x327ac8: mov             x1, x0
    // 0x327acc: ldur            x2, [fp, #-0xe8]
    // 0x327ad0: stur            x1, [fp, #-0xd0]
    // 0x327ad4: StoreField: r2->field_13 = r0
    //     0x327ad4: stur            w0, [x2, #0x13]
    //     0x327ad8: tbz             w0, #0, #0x327af4
    //     0x327adc: ldurb           w16, [x2, #-1]
    //     0x327ae0: ldurb           w17, [x0, #-1]
    //     0x327ae4: and             x16, x17, x16, lsr #2
    //     0x327ae8: tst             x16, HEAP, lsr #32
    //     0x327aec: b.eq            #0x327af4
    //     0x327af0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x327af4: ldur            x0, [fp, #-0xd8]
    // 0x327af8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x327af8: stur            NULL, [x2, #0x17]
    // 0x327afc: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x327afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x327b00: ldr             x0, [x0, #0x6f0]
    //     0x327b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x327b08: cmp             w0, w16
    //     0x327b0c: b.ne            #0x327b18
    //     0x327b10: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x327b14: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x327b18: r0 = InitLateStaticField(0x448) // [dart:io] ::_ioOverridesToken
    //     0x327b18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x327b1c: ldr             x0, [x0, #0x890]
    //     0x327b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x327b24: cmp             w0, w16
    //     0x327b28: b.ne            #0x327b34
    //     0x327b2c: ldr             x2, [PP, #0x1310]  ; [pp+0x1310] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x448)
    //     0x327b30: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x327b34: r0 = _File()
    //     0x327b34: bl              #0x1d7d08  ; Allocate_FileStub -> _File (size=0x10)
    // 0x327b38: ldur            x1, [fp, #-0xd8]
    // 0x327b3c: stur            x0, [fp, #-0xe0]
    // 0x327b40: StoreField: r0->field_7 = r1
    //     0x327b40: stur            w1, [x0, #7]
    // 0x327b44: r0 = _toUtf8Array()
    //     0x327b44: bl              #0x1d0628  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x327b48: ldur            x3, [fp, #-0xe0]
    // 0x327b4c: StoreField: r3->field_b = r0
    //     0x327b4c: stur            w0, [x3, #0xb]
    //     0x327b50: ldurb           w16, [x3, #-1]
    //     0x327b54: ldurb           w17, [x0, #-1]
    //     0x327b58: and             x16, x17, x16, lsr #2
    //     0x327b5c: tst             x16, HEAP, lsr #32
    //     0x327b60: b.eq            #0x327b68
    //     0x327b64: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x327b68: mov             x0, x3
    // 0x327b6c: ldur            x4, [fp, #-0xe8]
    // 0x327b70: ArrayStore: r4[0] = r0  ; List_4
    //     0x327b70: stur            w0, [x4, #0x17]
    //     0x327b74: ldurb           w16, [x4, #-1]
    //     0x327b78: ldurb           w17, [x0, #-1]
    //     0x327b7c: and             x16, x17, x16, lsr #2
    //     0x327b80: tst             x16, HEAP, lsr #32
    //     0x327b84: b.eq            #0x327b8c
    //     0x327b88: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x327b8c: mov             x1, x3
    // 0x327b90: r2 = true
    //     0x327b90: add             x2, NULL, #0x20  ; true
    // 0x327b94: r0 = createSync()
    //     0x327b94: bl              #0x328534  ; [dart:io] _File::createSync
    // 0x327b98: ldur            x1, [fp, #-0xe0]
    // 0x327b9c: r2 = Instance_FileMode
    //     0x327b9c: ldr             x2, [PP, #0x7fb0]  ; [pp+0x7fb0] Obj!FileMode@4d53a1
    // 0x327ba0: r0 = openSync()
    //     0x327ba0: bl              #0x328354  ; [dart:io] _File::openSync
    // 0x327ba4: ldur            x2, [fp, #-0xe8]
    // 0x327ba8: StoreField: r2->field_1b = r0
    //     0x327ba8: stur            w0, [x2, #0x1b]
    //     0x327bac: ldurb           w16, [x2, #-1]
    //     0x327bb0: ldurb           w17, [x0, #-1]
    //     0x327bb4: and             x16, x17, x16, lsr #2
    //     0x327bb8: tst             x16, HEAP, lsr #32
    //     0x327bbc: b.eq            #0x327bc4
    //     0x327bc0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x327bc4: r1 = <Response>
    //     0x327bc4: ldr             x1, [PP, #0x7fa0]  ; [pp+0x7fa0] TypeArguments: <Response>
    // 0x327bc8: r0 = _Future()
    //     0x327bc8: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x327bcc: stur            x0, [fp, #-0xd8]
    // 0x327bd0: StoreField: r0->field_b = rZR
    //     0x327bd0: stur            xzr, [x0, #0xb]
    // 0x327bd4: r1 = LoadStaticField(0x378)
    //     0x327bd4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x327bd8: ldr             x1, [x1, #0x6f0]
    // 0x327bdc: StoreField: r0->field_13 = r1
    //     0x327bdc: stur            w1, [x0, #0x13]
    // 0x327be0: r1 = <Response>
    //     0x327be0: ldr             x1, [PP, #0x7fa0]  ; [pp+0x7fa0] TypeArguments: <Response>
    // 0x327be4: r0 = _AsyncCompleter()
    //     0x327be4: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x327be8: ldur            x3, [fp, #-0xd8]
    // 0x327bec: StoreField: r0->field_b = r3
    //     0x327bec: stur            w3, [x0, #0xb]
    // 0x327bf0: ldur            x4, [fp, #-0xe8]
    // 0x327bf4: StoreField: r4->field_1f = r0
    //     0x327bf4: stur            w0, [x4, #0x1f]
    //     0x327bf8: ldurb           w16, [x4, #-1]
    //     0x327bfc: ldurb           w17, [x0, #-1]
    //     0x327c00: and             x16, x17, x16, lsr #2
    //     0x327c04: tst             x16, HEAP, lsr #32
    //     0x327c08: b.eq            #0x327c10
    //     0x327c0c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x327c10: StoreField: r4->field_23 = rZR
    //     0x327c10: stur            wzr, [x4, #0x23]
    // 0x327c14: ldur            x0, [fp, #-0xd0]
    // 0x327c18: LoadField: r1 = r0->field_b
    //     0x327c18: ldur            w1, [x0, #0xb]
    // 0x327c1c: DecompressPointer r1
    //     0x327c1c: add             x1, x1, HEAP, lsl #32
    // 0x327c20: cmp             w1, NULL
    // 0x327c24: b.eq            #0x327ff4
    // 0x327c28: LoadField: r5 = r1->field_b
    //     0x327c28: ldur            w5, [x1, #0xb]
    // 0x327c2c: DecompressPointer r5
    //     0x327c2c: add             x5, x5, HEAP, lsl #32
    // 0x327c30: stur            x5, [fp, #-0xe0]
    // 0x327c34: StoreField: r4->field_27 = rZR
    //     0x327c34: stur            wzr, [x4, #0x27]
    // 0x327c38: LoadField: r1 = r0->field_1b
    //     0x327c38: ldur            w1, [x0, #0x1b]
    // 0x327c3c: DecompressPointer r1
    //     0x327c3c: add             x1, x1, HEAP, lsl #32
    // 0x327c40: r2 = "content-encoding"
    //     0x327c40: ldr             x2, [PP, #0x7fb8]  ; [pp+0x7fb8] "content-encoding"
    // 0x327c44: r0 = value()
    //     0x327c44: bl              #0x328268  ; [package:dio/src/headers.dart] Headers::value
    // 0x327c48: stur            x0, [fp, #-0xf0]
    // 0x327c4c: cmp             w0, NULL
    // 0x327c50: b.eq            #0x327ca8
    // 0x327c54: r3 = 6
    //     0x327c54: movz            x3, #0x6
    // 0x327c58: mov             x2, x3
    // 0x327c5c: r1 = Null
    //     0x327c5c: mov             x1, NULL
    // 0x327c60: r0 = AllocateArray()
    //     0x327c60: bl              #0x4310d4  ; AllocateArrayStub
    // 0x327c64: stur            x0, [fp, #-0xf8]
    // 0x327c68: r16 = "gzip"
    //     0x327c68: ldr             x16, [PP, #0x7fc0]  ; [pp+0x7fc0] "gzip"
    // 0x327c6c: StoreField: r0->field_f = r16
    //     0x327c6c: stur            w16, [x0, #0xf]
    // 0x327c70: r16 = "deflate"
    //     0x327c70: ldr             x16, [PP, #0x7fc8]  ; [pp+0x7fc8] "deflate"
    // 0x327c74: StoreField: r0->field_13 = r16
    //     0x327c74: stur            w16, [x0, #0x13]
    // 0x327c78: r16 = "compress"
    //     0x327c78: ldr             x16, [PP, #0x7fd0]  ; [pp+0x7fd0] "compress"
    // 0x327c7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x327c7c: stur            w16, [x0, #0x17]
    // 0x327c80: r1 = <String>
    //     0x327c80: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x327c84: r0 = AllocateGrowableArray()
    //     0x327c84: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x327c88: mov             x1, x0
    // 0x327c8c: ldur            x0, [fp, #-0xf8]
    // 0x327c90: StoreField: r1->field_f = r0
    //     0x327c90: stur            w0, [x1, #0xf]
    // 0x327c94: r0 = 6
    //     0x327c94: movz            x0, #0x6
    // 0x327c98: StoreField: r1->field_b = r0
    //     0x327c98: stur            w0, [x1, #0xb]
    // 0x327c9c: ldur            x2, [fp, #-0xf0]
    // 0x327ca0: r0 = contains()
    //     0x327ca0: bl              #0x397bc4  ; [dart:collection] ListBase::contains
    // 0x327ca4: b               #0x327cac
    // 0x327ca8: r0 = false
    //     0x327ca8: add             x0, NULL, #0x30  ; false
    // 0x327cac: tbnz            w0, #4, #0x327cc4
    // 0x327cb0: ldur            x0, [fp, #-0xe8]
    // 0x327cb4: r1 = -2
    //     0x327cb4: orr             x1, xzr, #0xfffffffffffffffe
    // 0x327cb8: StoreField: r0->field_27 = r1
    //     0x327cb8: stur            w1, [x0, #0x27]
    // 0x327cbc: mov             x3, x0
    // 0x327cc0: b               #0x327d3c
    // 0x327cc4: ldur            x0, [fp, #-0xe8]
    // 0x327cc8: ldur            x1, [fp, #-0xd0]
    // 0x327ccc: LoadField: r2 = r1->field_1b
    //     0x327ccc: ldur            w2, [x1, #0x1b]
    // 0x327cd0: DecompressPointer r2
    //     0x327cd0: add             x2, x2, HEAP, lsl #32
    // 0x327cd4: mov             x1, x2
    // 0x327cd8: r2 = "content-length"
    //     0x327cd8: ldr             x2, [PP, #0x7fd8]  ; [pp+0x7fd8] "content-length"
    // 0x327cdc: r0 = value()
    //     0x327cdc: bl              #0x328268  ; [package:dio/src/headers.dart] Headers::value
    // 0x327ce0: cmp             w0, NULL
    // 0x327ce4: b.ne            #0x327cf0
    // 0x327ce8: r1 = "-1"
    //     0x327ce8: ldr             x1, [PP, #0x7fe0]  ; [pp+0x7fe0] "-1"
    // 0x327cec: b               #0x327cf4
    // 0x327cf0: mov             x1, x0
    // 0x327cf4: ldur            x2, [fp, #-0xe8]
    // 0x327cf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x327cf8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x327cfc: r0 = parse()
    //     0x327cfc: bl              #0x1be03c  ; [dart:core] int::parse
    // 0x327d00: mov             x2, x0
    // 0x327d04: r0 = BoxInt64Instr(r2)
    //     0x327d04: sbfiz           x0, x2, #1, #0x1f
    //     0x327d08: cmp             x2, x0, asr #1
    //     0x327d0c: b.eq            #0x327d18
    //     0x327d10: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x327d14: stur            x2, [x0, #7]
    // 0x327d18: ldur            x3, [fp, #-0xe8]
    // 0x327d1c: StoreField: r3->field_27 = r0
    //     0x327d1c: stur            w0, [x3, #0x27]
    //     0x327d20: tbz             w0, #0, #0x327d3c
    //     0x327d24: ldurb           w16, [x3, #-1]
    //     0x327d28: ldurb           w17, [x0, #-1]
    //     0x327d2c: and             x16, x17, x16, lsr #2
    //     0x327d30: tst             x16, HEAP, lsr #32
    //     0x327d34: b.eq            #0x327d3c
    //     0x327d38: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x327d3c: ldur            x0, [fp, #-0xe0]
    // 0x327d40: r1 = false
    //     0x327d40: add             x1, NULL, #0x30  ; false
    // 0x327d44: StoreField: r3->field_2b = rNULL
    //     0x327d44: stur            NULL, [x3, #0x2b]
    // 0x327d48: StoreField: r3->field_2f = r1
    //     0x327d48: stur            w1, [x3, #0x2f]
    // 0x327d4c: mov             x2, x3
    // 0x327d50: r1 = Function 'closeAndDelete':.
    //     0x327d50: ldr             x1, [PP, #0x7fe8]  ; [pp+0x7fe8] AnonymousClosure: (0x32946c), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x327a30)
    // 0x327d54: r0 = AllocateClosure()
    //     0x327d54: bl              #0x430408  ; AllocateClosureStub
    // 0x327d58: ldur            x3, [fp, #-0xe8]
    // 0x327d5c: StoreField: r3->field_33 = r0
    //     0x327d5c: stur            w0, [x3, #0x33]
    //     0x327d60: ldurb           w16, [x3, #-1]
    //     0x327d64: ldurb           w17, [x0, #-1]
    //     0x327d68: and             x16, x17, x16, lsr #2
    //     0x327d6c: tst             x16, HEAP, lsr #32
    //     0x327d70: b.eq            #0x327d78
    //     0x327d74: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x327d78: r0 = Sentinel
    //     0x327d78: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x327d7c: StoreField: r3->field_37 = r0
    //     0x327d7c: stur            w0, [x3, #0x37]
    // 0x327d80: mov             x2, x3
    // 0x327d84: r1 = Function '<anonymous closure>':.
    //     0x327d84: ldr             x1, [PP, #0x7ff0]  ; [pp+0x7ff0] AnonymousClosure: (0x328e48), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x327a30)
    // 0x327d88: r0 = AllocateClosure()
    //     0x327d88: bl              #0x430408  ; AllocateClosureStub
    // 0x327d8c: ldur            x2, [fp, #-0xe8]
    // 0x327d90: r1 = Function '<anonymous closure>':.
    //     0x327d90: ldr             x1, [PP, #0x7ff8]  ; [pp+0x7ff8] AnonymousClosure: (0x328d24), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x327a30)
    // 0x327d94: stur            x0, [fp, #-0xd0]
    // 0x327d98: r0 = AllocateClosure()
    //     0x327d98: bl              #0x430408  ; AllocateClosureStub
    // 0x327d9c: ldur            x2, [fp, #-0xe8]
    // 0x327da0: r1 = Function '<anonymous closure>':.
    //     0x327da0: add             x1, PP, #8, lsl #12  ; [pp+0x8000] AnonymousClosure: (0x328ba0), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x327a30)
    //     0x327da4: ldr             x1, [x1]
    // 0x327da8: stur            x0, [fp, #-0xf0]
    // 0x327dac: r0 = AllocateClosure()
    //     0x327dac: bl              #0x430408  ; AllocateClosureStub
    // 0x327db0: ldur            x1, [fp, #-0xe0]
    // 0x327db4: r2 = LoadClassIdInstr(r1)
    //     0x327db4: ldur            x2, [x1, #-1]
    //     0x327db8: ubfx            x2, x2, #0xc, #0x14
    // 0x327dbc: ldur            x16, [fp, #-0xf0]
    // 0x327dc0: stp             x0, x16, [SP, #8]
    // 0x327dc4: r16 = true
    //     0x327dc4: add             x16, NULL, #0x20  ; true
    // 0x327dc8: str             x16, [SP]
    // 0x327dcc: mov             x0, x2
    // 0x327dd0: ldur            x2, [fp, #-0xd0]
    // 0x327dd4: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0x327dd4: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0x327dd8: ldr             x4, [x4, #8]
    // 0x327ddc: r0 = GDT[cid_x0 + -0xf31]()
    //     0x327ddc: sub             lr, x0, #0xf31
    //     0x327de0: ldr             lr, [x21, lr, lsl #3]
    //     0x327de4: blr             lr
    // 0x327de8: ldur            x3, [fp, #-0xe8]
    // 0x327dec: StoreField: r3->field_37 = r0
    //     0x327dec: stur            w0, [x3, #0x37]
    //     0x327df0: ldurb           w16, [x3, #-1]
    //     0x327df4: ldurb           w17, [x0, #-1]
    //     0x327df8: and             x16, x17, x16, lsr #2
    //     0x327dfc: tst             x16, HEAP, lsr #32
    //     0x327e00: b.eq            #0x327e08
    //     0x327e04: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x327e08: ldur            x0, [fp, #-0xd8]
    // 0x327e0c: r0 = ReturnAsync()
    //     0x327e0c: b               #0x260d64  ; ReturnAsyncStub
    // 0x327e10: sub             SP, fp, #0x128
    // 0x327e14: ldur            x3, [fp, #-0xe8]
    // 0x327e18: mov             x4, x0
    // 0x327e1c: stur            x0, [fp, #-0xd8]
    // 0x327e20: mov             x0, x1
    // 0x327e24: stur            x1, [fp, #-0xe0]
    // 0x327e28: r1 = 60
    //     0x327e28: movz            x1, #0x3c
    // 0x327e2c: branchIfSmi(r4, 0x327e38)
    //     0x327e2c: tbz             w4, #0, #0x327e38
    // 0x327e30: r1 = LoadClassIdInstr(r4)
    //     0x327e30: ldur            x1, [x4, #-1]
    //     0x327e34: ubfx            x1, x1, #0xc, #0x14
    // 0x327e38: cmp             x1, #0x8cf
    // 0x327e3c: b.ne            #0x327fdc
    // 0x327e40: LoadField: r1 = r4->field_b
    //     0x327e40: ldur            w1, [x4, #0xb]
    // 0x327e44: DecompressPointer r1
    //     0x327e44: add             x1, x1, HEAP, lsl #32
    // 0x327e48: r16 = Instance_DioExceptionType
    //     0x327e48: add             x16, PP, #8, lsl #12  ; [pp+0x8010] Obj!DioExceptionType@4d82c1
    //     0x327e4c: ldr             x16, [x16, #0x10]
    // 0x327e50: cmp             w1, w16
    // 0x327e54: b.ne            #0x327fcc
    // 0x327e58: LoadField: r5 = r4->field_7
    //     0x327e58: ldur            w5, [x4, #7]
    // 0x327e5c: DecompressPointer r5
    //     0x327e5c: add             x5, x5, HEAP, lsl #32
    // 0x327e60: stur            x5, [fp, #-0xd0]
    // 0x327e64: cmp             w5, NULL
    // 0x327e68: b.eq            #0x327ff8
    // 0x327e6c: LoadField: r1 = r5->field_f
    //     0x327e6c: ldur            w1, [x5, #0xf]
    // 0x327e70: DecompressPointer r1
    //     0x327e70: add             x1, x1, HEAP, lsl #32
    // 0x327e74: LoadField: r2 = r1->field_27
    //     0x327e74: ldur            w2, [x1, #0x27]
    // 0x327e78: DecompressPointer r2
    //     0x327e78: add             x2, x2, HEAP, lsl #32
    // 0x327e7c: r16 = Sentinel
    //     0x327e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x327e80: cmp             w2, w16
    // 0x327e84: b.eq            #0x327ffc
    // 0x327e88: LoadField: r1 = r5->field_1b
    //     0x327e88: ldur            w1, [x5, #0x1b]
    // 0x327e8c: DecompressPointer r1
    //     0x327e8c: add             x1, x1, HEAP, lsl #32
    // 0x327e90: r2 = "content-type"
    //     0x327e90: add             x2, PP, #8, lsl #12  ; [pp+0x8018] "content-type"
    //     0x327e94: ldr             x2, [x2, #0x18]
    // 0x327e98: r0 = value()
    //     0x327e98: bl              #0x328268  ; [package:dio/src/headers.dart] Headers::value
    // 0x327e9c: cmp             w0, NULL
    // 0x327ea0: b.eq            #0x327ec8
    // 0x327ea4: mov             x1, x0
    // 0x327ea8: r2 = "text/"
    //     0x327ea8: add             x2, PP, #8, lsl #12  ; [pp+0x8020] "text/"
    //     0x327eac: ldr             x2, [x2, #0x20]
    // 0x327eb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x327eb0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x327eb4: r0 = startsWith()
    //     0x327eb4: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x327eb8: tbnz            w0, #4, #0x327ec8
    // 0x327ebc: r2 = Instance_ResponseType
    //     0x327ebc: add             x2, PP, #8, lsl #12  ; [pp+0x8028] Obj!ResponseType@4d81a1
    //     0x327ec0: ldr             x2, [x2, #0x28]
    // 0x327ec4: b               #0x327ed0
    // 0x327ec8: r2 = Instance_ResponseType
    //     0x327ec8: add             x2, PP, #8, lsl #12  ; [pp+0x8030] Obj!ResponseType@4d8181
    //     0x327ecc: ldr             x2, [x2, #0x30]
    // 0x327ed0: ldur            x1, [fp, #-0xc8]
    // 0x327ed4: ldur            x0, [fp, #-0xd0]
    // 0x327ed8: LoadField: r3 = r1->field_13
    //     0x327ed8: ldur            w3, [x1, #0x13]
    // 0x327edc: DecompressPointer r3
    //     0x327edc: add             x3, x3, HEAP, lsl #32
    // 0x327ee0: stur            x3, [fp, #-0xf0]
    // 0x327ee4: LoadField: r1 = r0->field_f
    //     0x327ee4: ldur            w1, [x0, #0xf]
    // 0x327ee8: DecompressPointer r1
    //     0x327ee8: add             x1, x1, HEAP, lsl #32
    // 0x327eec: r0 = copyWith()
    //     0x327eec: bl              #0x328008  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x327ef0: mov             x4, x0
    // 0x327ef4: ldur            x3, [fp, #-0xd0]
    // 0x327ef8: stur            x4, [fp, #-0xf8]
    // 0x327efc: LoadField: r5 = r3->field_b
    //     0x327efc: ldur            w5, [x3, #0xb]
    // 0x327f00: DecompressPointer r5
    //     0x327f00: add             x5, x5, HEAP, lsl #32
    // 0x327f04: mov             x0, x5
    // 0x327f08: stur            x5, [fp, #-0xc8]
    // 0x327f0c: r2 = Null
    //     0x327f0c: mov             x2, NULL
    // 0x327f10: r1 = Null
    //     0x327f10: mov             x1, NULL
    // 0x327f14: r4 = 60
    //     0x327f14: movz            x4, #0x3c
    // 0x327f18: branchIfSmi(r0, 0x327f24)
    //     0x327f18: tbz             w0, #0, #0x327f24
    // 0x327f1c: r4 = LoadClassIdInstr(r0)
    //     0x327f1c: ldur            x4, [x0, #-1]
    //     0x327f20: ubfx            x4, x4, #0xc, #0x14
    // 0x327f24: cmp             x4, #0x8d7
    // 0x327f28: b.eq            #0x327f40
    // 0x327f2c: r8 = ResponseBody
    //     0x327f2c: add             x8, PP, #8, lsl #12  ; [pp+0x8038] Type: ResponseBody
    //     0x327f30: ldr             x8, [x8, #0x38]
    // 0x327f34: r3 = Null
    //     0x327f34: add             x3, PP, #8, lsl #12  ; [pp+0x8040] Null
    //     0x327f38: ldr             x3, [x3, #0x40]
    // 0x327f3c: r0 = ResponseBody()
    //     0x327f3c: bl              #0x324698  ; IsType_ResponseBody_Stub
    // 0x327f40: ldur            x1, [fp, #-0xf0]
    // 0x327f44: ldur            x2, [fp, #-0xf8]
    // 0x327f48: ldur            x3, [fp, #-0xc8]
    // 0x327f4c: r0 = transformResponse()
    //     0x327f4c: bl              #0x31e1fc  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformResponse
    // 0x327f50: mov             x1, x0
    // 0x327f54: stur            x1, [fp, #-0xc8]
    // 0x327f58: r0 = Await()
    //     0x327f58: bl              #0x1d8e3c  ; AwaitStub
    // 0x327f5c: mov             x4, x0
    // 0x327f60: ldur            x3, [fp, #-0xd0]
    // 0x327f64: stur            x4, [fp, #-0xc8]
    // 0x327f68: LoadField: r2 = r3->field_7
    //     0x327f68: ldur            w2, [x3, #7]
    // 0x327f6c: DecompressPointer r2
    //     0x327f6c: add             x2, x2, HEAP, lsl #32
    // 0x327f70: mov             x0, x4
    // 0x327f74: r1 = Null
    //     0x327f74: mov             x1, NULL
    // 0x327f78: cmp             w0, NULL
    // 0x327f7c: b.eq            #0x327fa4
    // 0x327f80: cmp             w2, NULL
    // 0x327f84: b.eq            #0x327fa4
    // 0x327f88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x327f88: ldur            w4, [x2, #0x17]
    // 0x327f8c: DecompressPointer r4
    //     0x327f8c: add             x4, x4, HEAP, lsl #32
    // 0x327f90: r8 = X0?
    //     0x327f90: ldr             x8, [PP, #0x1ce8]  ; [pp+0x1ce8] TypeParameter: X0?
    // 0x327f94: LoadField: r9 = r4->field_7
    //     0x327f94: ldur            x9, [x4, #7]
    // 0x327f98: r3 = Null
    //     0x327f98: add             x3, PP, #8, lsl #12  ; [pp+0x8050] Null
    //     0x327f9c: ldr             x3, [x3, #0x50]
    // 0x327fa0: blr             x9
    // 0x327fa4: ldur            x0, [fp, #-0xc8]
    // 0x327fa8: ldur            x1, [fp, #-0xd0]
    // 0x327fac: StoreField: r1->field_b = r0
    //     0x327fac: stur            w0, [x1, #0xb]
    //     0x327fb0: tbz             w0, #0, #0x327fcc
    //     0x327fb4: ldurb           w16, [x1, #-1]
    //     0x327fb8: ldurb           w17, [x0, #-1]
    //     0x327fbc: and             x16, x17, x16, lsr #2
    //     0x327fc0: tst             x16, HEAP, lsr #32
    //     0x327fc4: b.eq            #0x327fcc
    //     0x327fc8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x327fcc: ldur            x0, [fp, #-0xd8]
    // 0x327fd0: ldur            x1, [fp, #-0xe0]
    // 0x327fd4: r0 = ReThrow()
    //     0x327fd4: bl              #0x42f330  ; ReThrowStub
    // 0x327fd8: brk             #0
    // 0x327fdc: ldur            x0, [fp, #-0xd8]
    // 0x327fe0: ldur            x1, [fp, #-0xe0]
    // 0x327fe4: r0 = ReThrow()
    //     0x327fe4: bl              #0x42f330  ; ReThrowStub
    // 0x327fe8: brk             #0
    // 0x327fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327fec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327ff0: b               #0x327a64
    // 0x327ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327ff4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x327ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327ff8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x327ffc: r9 = receiveDataWhenStatusError
    //     0x327ffc: add             x9, PP, #8, lsl #12  ; [pp+0x8060] Field <_RequestConfig@429184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x328000: ldr             x9, [x9, #0x60]
    // 0x328004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x328004: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x328ba0, size: 0x184
    // 0x328ba0: EnterFrame
    //     0x328ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x328ba4: mov             fp, SP
    // 0x328ba8: AllocStack(0x90)
    //     0x328ba8: sub             SP, SP, #0x90
    // 0x328bac: SetupParameters(DioForNative this /* r1 */, dynamic _ /* r2, fp-0x70 */)
    //     0x328bac: stur            NULL, [fp, #-8]
    //     0x328bb0: movz            x0, #0
    //     0x328bb4: add             x1, fp, w0, sxtw #2
    //     0x328bb8: ldr             x1, [x1, #0x18]
    //     0x328bbc: add             x2, fp, w0, sxtw #2
    //     0x328bc0: ldr             x2, [x2, #0x10]
    //     0x328bc4: stur            x2, [fp, #-0x70]
    //     0x328bc8: ldur            w3, [x1, #0x17]
    //     0x328bcc: add             x3, x3, HEAP, lsl #32
    //     0x328bd0: stur            x3, [fp, #-0x68]
    // 0x328bd4: CheckStackOverflow
    //     0x328bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328bd8: cmp             SP, x16
    //     0x328bdc: b.ls            #0x328d1c
    // 0x328be0: InitAsync() -> Future<Null?>
    //     0x328be0: ldr             x0, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    //     0x328be4: bl              #0x1d9070  ; InitAsyncStub
    // 0x328be8: ldur            x1, [fp, #-0x68]
    // 0x328bec: LoadField: r2 = r1->field_33
    //     0x328bec: ldur            w2, [x1, #0x33]
    // 0x328bf0: DecompressPointer r2
    //     0x328bf0: add             x2, x2, HEAP, lsl #32
    // 0x328bf4: stur            x2, [fp, #-0x78]
    // 0x328bf8: str             x2, [SP]
    // 0x328bfc: mov             x0, x2
    // 0x328c00: ClosureCall
    //     0x328c00: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x328c04: ldur            x2, [x0, #0x1f]
    //     0x328c08: blr             x2
    // 0x328c0c: mov             x1, x0
    // 0x328c10: stur            x1, [fp, #-0x78]
    // 0x328c14: r0 = Await()
    //     0x328c14: bl              #0x1d8e3c  ; AwaitStub
    // 0x328c18: ldur            x4, [fp, #-0x70]
    // 0x328c1c: ldur            x3, [fp, #-0x68]
    // 0x328c20: LoadField: r5 = r3->field_1f
    //     0x328c20: ldur            w5, [x3, #0x1f]
    // 0x328c24: DecompressPointer r5
    //     0x328c24: add             x5, x5, HEAP, lsl #32
    // 0x328c28: stur            x5, [fp, #-0x78]
    // 0x328c2c: cmp             w4, NULL
    // 0x328c30: b.ne            #0x328c58
    // 0x328c34: mov             x0, x4
    // 0x328c38: r2 = Null
    //     0x328c38: mov             x2, NULL
    // 0x328c3c: r1 = Null
    //     0x328c3c: mov             x1, NULL
    // 0x328c40: cmp             w0, NULL
    // 0x328c44: b.ne            #0x328c58
    // 0x328c48: r8 = Object
    //     0x328c48: ldr             x8, [PP, #0x2040]  ; [pp+0x2040] Type: Object
    // 0x328c4c: r3 = Null
    //     0x328c4c: add             x3, PP, #8, lsl #12  ; [pp+0x8068] Null
    //     0x328c50: ldr             x3, [x3, #0x68]
    // 0x328c54: r0 = Object()
    //     0x328c54: bl              #0x44da54  ; IsType_Object_Stub
    // 0x328c58: ldur            x3, [fp, #-0x68]
    // 0x328c5c: LoadField: r0 = r3->field_13
    //     0x328c5c: ldur            w0, [x3, #0x13]
    // 0x328c60: DecompressPointer r0
    //     0x328c60: add             x0, x0, HEAP, lsl #32
    // 0x328c64: LoadField: r2 = r0->field_f
    //     0x328c64: ldur            w2, [x0, #0xf]
    // 0x328c68: DecompressPointer r2
    //     0x328c68: add             x2, x2, HEAP, lsl #32
    // 0x328c6c: ldur            x1, [fp, #-0x70]
    // 0x328c70: r0 = assureDioException()
    //     0x328c70: bl              #0x31c57c  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x328c74: ldur            x1, [fp, #-0x78]
    // 0x328c78: mov             x2, x0
    // 0x328c7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x328c7c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x328c80: r0 = completeError()
    //     0x328c80: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x328c84: r0 = Null
    //     0x328c84: mov             x0, NULL
    // 0x328c88: r0 = ReturnAsyncNotFuture()
    //     0x328c88: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x328c8c: sub             SP, fp, #0x90
    // 0x328c90: ldur            x4, [fp, #-0x70]
    // 0x328c94: ldur            x3, [fp, #-0x68]
    // 0x328c98: mov             x6, x0
    // 0x328c9c: mov             x5, x1
    // 0x328ca0: stur            x0, [fp, #-0x80]
    // 0x328ca4: stur            x1, [fp, #-0x88]
    // 0x328ca8: LoadField: r7 = r3->field_1f
    //     0x328ca8: ldur            w7, [x3, #0x1f]
    // 0x328cac: DecompressPointer r7
    //     0x328cac: add             x7, x7, HEAP, lsl #32
    // 0x328cb0: stur            x7, [fp, #-0x78]
    // 0x328cb4: cmp             w4, NULL
    // 0x328cb8: b.ne            #0x328ce0
    // 0x328cbc: mov             x0, x4
    // 0x328cc0: r2 = Null
    //     0x328cc0: mov             x2, NULL
    // 0x328cc4: r1 = Null
    //     0x328cc4: mov             x1, NULL
    // 0x328cc8: cmp             w0, NULL
    // 0x328ccc: b.ne            #0x328ce0
    // 0x328cd0: r8 = Object
    //     0x328cd0: ldr             x8, [PP, #0x2040]  ; [pp+0x2040] Type: Object
    // 0x328cd4: r3 = Null
    //     0x328cd4: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Null
    //     0x328cd8: ldr             x3, [x3, #0x78]
    // 0x328cdc: r0 = Object()
    //     0x328cdc: bl              #0x44da54  ; IsType_Object_Stub
    // 0x328ce0: ldur            x0, [fp, #-0x68]
    // 0x328ce4: LoadField: r1 = r0->field_13
    //     0x328ce4: ldur            w1, [x0, #0x13]
    // 0x328ce8: DecompressPointer r1
    //     0x328ce8: add             x1, x1, HEAP, lsl #32
    // 0x328cec: LoadField: r2 = r1->field_f
    //     0x328cec: ldur            w2, [x1, #0xf]
    // 0x328cf0: DecompressPointer r2
    //     0x328cf0: add             x2, x2, HEAP, lsl #32
    // 0x328cf4: ldur            x1, [fp, #-0x70]
    // 0x328cf8: r0 = assureDioException()
    //     0x328cf8: bl              #0x31c57c  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x328cfc: ldur            x1, [fp, #-0x78]
    // 0x328d00: mov             x2, x0
    // 0x328d04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x328d04: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x328d08: r0 = completeError()
    //     0x328d08: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x328d0c: ldur            x0, [fp, #-0x80]
    // 0x328d10: ldur            x1, [fp, #-0x88]
    // 0x328d14: r0 = ReThrow()
    //     0x328d14: bl              #0x42f330  ; ReThrowStub
    // 0x328d18: brk             #0
    // 0x328d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328d1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328d20: b               #0x328be0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x328d24, size: 0x10c
    // 0x328d24: EnterFrame
    //     0x328d24: stp             fp, lr, [SP, #-0x10]!
    //     0x328d28: mov             fp, SP
    // 0x328d2c: AllocStack(0x68)
    //     0x328d2c: sub             SP, SP, #0x68
    // 0x328d30: SetupParameters(DioForNative this /* r1 */)
    //     0x328d30: stur            NULL, [fp, #-8]
    //     0x328d34: movz            x0, #0
    //     0x328d38: add             x1, fp, w0, sxtw #2
    //     0x328d3c: ldr             x1, [x1, #0x10]
    //     0x328d40: ldur            w2, [x1, #0x17]
    //     0x328d44: add             x2, x2, HEAP, lsl #32
    //     0x328d48: stur            x2, [fp, #-0x58]
    // 0x328d4c: CheckStackOverflow
    //     0x328d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328d50: cmp             SP, x16
    //     0x328d54: b.ls            #0x328e28
    // 0x328d58: InitAsync() -> Future<void?>
    //     0x328d58: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x328d5c: bl              #0x1d9070  ; InitAsyncStub
    // 0x328d60: ldur            x2, [fp, #-0x58]
    // 0x328d64: LoadField: r1 = r2->field_2b
    //     0x328d64: ldur            w1, [x2, #0x2b]
    // 0x328d68: DecompressPointer r1
    //     0x328d68: add             x1, x1, HEAP, lsl #32
    // 0x328d6c: mov             x0, x1
    // 0x328d70: stur            x1, [fp, #-0x60]
    // 0x328d74: r0 = Await()
    //     0x328d74: bl              #0x1d8e3c  ; AwaitStub
    // 0x328d78: ldur            x2, [fp, #-0x58]
    // 0x328d7c: r0 = true
    //     0x328d7c: add             x0, NULL, #0x20  ; true
    // 0x328d80: StoreField: r2->field_2f = r0
    //     0x328d80: stur            w0, [x2, #0x2f]
    // 0x328d84: LoadField: r1 = r2->field_1b
    //     0x328d84: ldur            w1, [x2, #0x1b]
    // 0x328d88: DecompressPointer r1
    //     0x328d88: add             x1, x1, HEAP, lsl #32
    // 0x328d8c: r0 = close()
    //     0x328d8c: bl              #0x2cd16c  ; [dart:io] _RandomAccessFile::close
    // 0x328d90: ldur            x2, [fp, #-0x58]
    // 0x328d94: r1 = Function '<anonymous closure>':.
    //     0x328d94: add             x1, PP, #8, lsl #12  ; [pp+0x8098] AnonymousClosure: (0x328e30), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x327a30)
    //     0x328d98: ldr             x1, [x1, #0x98]
    // 0x328d9c: stur            x0, [fp, #-0x60]
    // 0x328da0: r0 = AllocateClosure()
    //     0x328da0: bl              #0x430408  ; AllocateClosureStub
    // 0x328da4: ldur            x1, [fp, #-0x60]
    // 0x328da8: mov             x2, x0
    // 0x328dac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x328dac: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x328db0: r0 = catchError()
    //     0x328db0: bl              #0x3e0328  ; [dart:async] _Future::catchError
    // 0x328db4: mov             x1, x0
    // 0x328db8: stur            x1, [fp, #-0x60]
    // 0x328dbc: r0 = Await()
    //     0x328dbc: bl              #0x1d8e3c  ; AwaitStub
    // 0x328dc0: ldur            x0, [fp, #-0x58]
    // 0x328dc4: LoadField: r1 = r0->field_1f
    //     0x328dc4: ldur            w1, [x0, #0x1f]
    // 0x328dc8: DecompressPointer r1
    //     0x328dc8: add             x1, x1, HEAP, lsl #32
    // 0x328dcc: LoadField: r2 = r0->field_13
    //     0x328dcc: ldur            w2, [x0, #0x13]
    // 0x328dd0: DecompressPointer r2
    //     0x328dd0: add             x2, x2, HEAP, lsl #32
    // 0x328dd4: str             x2, [SP]
    // 0x328dd8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x328dd8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x328ddc: r0 = complete()
    //     0x328ddc: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x328de0: b               #0x328e20
    // 0x328de4: sub             SP, fp, #0x68
    // 0x328de8: ldur            x2, [fp, #-0x58]
    // 0x328dec: mov             x1, x0
    // 0x328df0: LoadField: r0 = r2->field_1f
    //     0x328df0: ldur            w0, [x2, #0x1f]
    // 0x328df4: DecompressPointer r0
    //     0x328df4: add             x0, x0, HEAP, lsl #32
    // 0x328df8: stur            x0, [fp, #-0x60]
    // 0x328dfc: LoadField: r3 = r2->field_13
    //     0x328dfc: ldur            w3, [x2, #0x13]
    // 0x328e00: DecompressPointer r3
    //     0x328e00: add             x3, x3, HEAP, lsl #32
    // 0x328e04: LoadField: r2 = r3->field_f
    //     0x328e04: ldur            w2, [x3, #0xf]
    // 0x328e08: DecompressPointer r2
    //     0x328e08: add             x2, x2, HEAP, lsl #32
    // 0x328e0c: r0 = assureDioException()
    //     0x328e0c: bl              #0x31c57c  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x328e10: ldur            x1, [fp, #-0x60]
    // 0x328e14: mov             x2, x0
    // 0x328e18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x328e18: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x328e1c: r0 = completeError()
    //     0x328e1c: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x328e20: r0 = Null
    //     0x328e20: mov             x0, NULL
    // 0x328e24: r0 = ReturnAsyncNotFuture()
    //     0x328e24: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x328e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328e28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328e2c: b               #0x328d58
  }
  [closure] RandomAccessFile <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x328e30, size: 0x18
    // 0x328e30: ldr             x1, [SP, #8]
    // 0x328e34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x328e34: ldur            w2, [x1, #0x17]
    // 0x328e38: DecompressPointer r2
    //     0x328e38: add             x2, x2, HEAP, lsl #32
    // 0x328e3c: LoadField: r0 = r2->field_1b
    //     0x328e3c: ldur            w0, [x2, #0x1b]
    // 0x328e40: DecompressPointer r0
    //     0x328e40: add             x0, x0, HEAP, lsl #32
    // 0x328e44: ret
    //     0x328e44: ret             
  }
  [closure] void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x328e48, size: 0x130
    // 0x328e48: EnterFrame
    //     0x328e48: stp             fp, lr, [SP, #-0x10]!
    //     0x328e4c: mov             fp, SP
    // 0x328e50: AllocStack(0x30)
    //     0x328e50: sub             SP, SP, #0x30
    // 0x328e54: SetupParameters()
    //     0x328e54: ldr             x0, [fp, #0x18]
    //     0x328e58: ldur            w1, [x0, #0x17]
    //     0x328e5c: add             x1, x1, HEAP, lsl #32
    //     0x328e60: stur            x1, [fp, #-8]
    // 0x328e64: CheckStackOverflow
    //     0x328e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328e68: cmp             SP, x16
    //     0x328e6c: b.ls            #0x328f70
    // 0x328e70: r1 = 1
    //     0x328e70: movz            x1, #0x1
    // 0x328e74: r0 = AllocateContext()
    //     0x328e74: bl              #0x430044  ; AllocateContextStub
    // 0x328e78: mov             x3, x0
    // 0x328e7c: ldur            x2, [fp, #-8]
    // 0x328e80: stur            x3, [fp, #-0x10]
    // 0x328e84: StoreField: r3->field_b = r2
    //     0x328e84: stur            w2, [x3, #0xb]
    // 0x328e88: ldr             x0, [fp, #0x10]
    // 0x328e8c: StoreField: r3->field_f = r0
    //     0x328e8c: stur            w0, [x3, #0xf]
    // 0x328e90: LoadField: r1 = r2->field_37
    //     0x328e90: ldur            w1, [x2, #0x37]
    // 0x328e94: DecompressPointer r1
    //     0x328e94: add             x1, x1, HEAP, lsl #32
    // 0x328e98: r16 = Sentinel
    //     0x328e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x328e9c: cmp             w1, w16
    // 0x328ea0: b.eq            #0x328f5c
    // 0x328ea4: r0 = LoadClassIdInstr(r1)
    //     0x328ea4: ldur            x0, [x1, #-1]
    //     0x328ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x328eac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x328eac: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x328eb0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x328eb0: sub             lr, x0, #0xffc
    //     0x328eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x328eb8: blr             lr
    // 0x328ebc: ldur            x0, [fp, #-8]
    // 0x328ec0: LoadField: r1 = r0->field_1b
    //     0x328ec0: ldur            w1, [x0, #0x1b]
    // 0x328ec4: DecompressPointer r1
    //     0x328ec4: add             x1, x1, HEAP, lsl #32
    // 0x328ec8: ldur            x3, [fp, #-0x10]
    // 0x328ecc: LoadField: r2 = r3->field_f
    //     0x328ecc: ldur            w2, [x3, #0xf]
    // 0x328ed0: DecompressPointer r2
    //     0x328ed0: add             x2, x2, HEAP, lsl #32
    // 0x328ed4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x328ed4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x328ed8: r0 = writeFrom()
    //     0x328ed8: bl              #0x2cc4d0  ; [dart:io] _RandomAccessFile::writeFrom
    // 0x328edc: ldur            x2, [fp, #-0x10]
    // 0x328ee0: r1 = Function '<anonymous closure>':.
    //     0x328ee0: add             x1, PP, #8, lsl #12  ; [pp+0x8100] AnonymousClosure: (0x329334), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x327a30)
    //     0x328ee4: ldr             x1, [x1, #0x100]
    // 0x328ee8: stur            x0, [fp, #-0x18]
    // 0x328eec: r0 = AllocateClosure()
    //     0x328eec: bl              #0x430408  ; AllocateClosureStub
    // 0x328ef0: r16 = <Null?>
    //     0x328ef0: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x328ef4: ldur            lr, [fp, #-0x18]
    // 0x328ef8: stp             lr, x16, [SP, #8]
    // 0x328efc: str             x0, [SP]
    // 0x328f00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x328f00: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x328f04: r0 = then()
    //     0x328f04: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x328f08: ldur            x2, [fp, #-0x10]
    // 0x328f0c: r1 = Function '<anonymous closure>':.
    //     0x328f0c: add             x1, PP, #8, lsl #12  ; [pp+0x8108] AnonymousClosure: (0x328f78), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x327a30)
    //     0x328f10: ldr             x1, [x1, #0x108]
    // 0x328f14: stur            x0, [fp, #-0x10]
    // 0x328f18: r0 = AllocateClosure()
    //     0x328f18: bl              #0x430408  ; AllocateClosureStub
    // 0x328f1c: ldur            x1, [fp, #-0x10]
    // 0x328f20: mov             x2, x0
    // 0x328f24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x328f24: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x328f28: r0 = catchError()
    //     0x328f28: bl              #0x3e0328  ; [dart:async] _Future::catchError
    // 0x328f2c: ldur            x1, [fp, #-8]
    // 0x328f30: StoreField: r1->field_2b = r0
    //     0x328f30: stur            w0, [x1, #0x2b]
    //     0x328f34: ldurb           w16, [x1, #-1]
    //     0x328f38: ldurb           w17, [x0, #-1]
    //     0x328f3c: and             x16, x17, x16, lsr #2
    //     0x328f40: tst             x16, HEAP, lsr #32
    //     0x328f44: b.eq            #0x328f4c
    //     0x328f48: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x328f4c: r0 = Null
    //     0x328f4c: mov             x0, NULL
    // 0x328f50: LeaveFrame
    //     0x328f50: mov             SP, fp
    //     0x328f54: ldp             fp, lr, [SP], #0x10
    // 0x328f58: ret
    //     0x328f58: ret             
    // 0x328f5c: r16 = "subscription"
    //     0x328f5c: add             x16, PP, #8, lsl #12  ; [pp+0x8110] "subscription"
    //     0x328f60: ldr             x16, [x16, #0x110]
    // 0x328f64: str             x16, [SP]
    // 0x328f68: r0 = _throwLocalNotInitialized()
    //     0x328f68: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x328f6c: brk             #0
    // 0x328f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328f70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328f74: b               #0x328e70
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Object) async {
    // ** addr: 0x328f78, size: 0x228
    // 0x328f78: EnterFrame
    //     0x328f78: stp             fp, lr, [SP, #-0x10]!
    //     0x328f7c: mov             fp, SP
    // 0x328f80: AllocStack(0x80)
    //     0x328f80: sub             SP, SP, #0x80
    // 0x328f84: SetupParameters(DioForNative this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x328f84: stur            NULL, [fp, #-8]
    //     0x328f88: movz            x0, #0
    //     0x328f8c: add             x1, fp, w0, sxtw #2
    //     0x328f90: ldr             x1, [x1, #0x18]
    //     0x328f94: add             x2, fp, w0, sxtw #2
    //     0x328f98: ldr             x2, [x2, #0x10]
    //     0x328f9c: stur            x2, [fp, #-0x68]
    //     0x328fa0: ldur            w3, [x1, #0x17]
    //     0x328fa4: add             x3, x3, HEAP, lsl #32
    //     0x328fa8: stur            x3, [fp, #-0x60]
    // 0x328fac: CheckStackOverflow
    //     0x328fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328fb0: cmp             SP, x16
    //     0x328fb4: b.ls            #0x329198
    // 0x328fb8: InitAsync() -> Future<Null?>
    //     0x328fb8: ldr             x0, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    //     0x328fbc: bl              #0x1d9070  ; InitAsyncStub
    // 0x328fc0: ldur            x2, [fp, #-0x60]
    // 0x328fc4: LoadField: r3 = r2->field_b
    //     0x328fc4: ldur            w3, [x2, #0xb]
    // 0x328fc8: DecompressPointer r3
    //     0x328fc8: add             x3, x3, HEAP, lsl #32
    // 0x328fcc: stur            x3, [fp, #-0x70]
    // 0x328fd0: LoadField: r1 = r3->field_37
    //     0x328fd0: ldur            w1, [x3, #0x37]
    // 0x328fd4: DecompressPointer r1
    //     0x328fd4: add             x1, x1, HEAP, lsl #32
    // 0x328fd8: r16 = Sentinel
    //     0x328fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x328fdc: cmp             w1, w16
    // 0x328fe0: b.eq            #0x32911c
    // 0x328fe4: r0 = LoadClassIdInstr(r1)
    //     0x328fe4: ldur            x0, [x1, #-1]
    //     0x328fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x328fec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x328fec: sub             lr, x0, #1, lsl #12
    //     0x328ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x328ff4: blr             lr
    // 0x328ff8: r1 = Function '<anonymous closure>':.
    //     0x328ff8: add             x1, PP, #8, lsl #12  ; [pp+0x8118] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x328ffc: ldr             x1, [x1, #0x118]
    // 0x329000: r2 = Null
    //     0x329000: mov             x2, NULL
    // 0x329004: stur            x0, [fp, #-0x78]
    // 0x329008: r0 = AllocateClosure()
    //     0x329008: bl              #0x430408  ; AllocateClosureStub
    // 0x32900c: ldur            x1, [fp, #-0x78]
    // 0x329010: r2 = LoadClassIdInstr(r1)
    //     0x329010: ldur            x2, [x1, #-1]
    //     0x329014: ubfx            x2, x2, #0xc, #0x14
    // 0x329018: mov             x16, x0
    // 0x32901c: mov             x0, x2
    // 0x329020: mov             x2, x16
    // 0x329024: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x329024: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x329028: r0 = GDT[cid_x0 + -0xff5]()
    //     0x329028: sub             lr, x0, #0xff5
    //     0x32902c: ldr             lr, [x21, lr, lsl #3]
    //     0x329030: blr             lr
    // 0x329034: mov             x1, x0
    // 0x329038: stur            x1, [fp, #-0x78]
    // 0x32903c: r0 = Await()
    //     0x32903c: bl              #0x1d8e3c  ; AwaitStub
    // 0x329040: ldur            x0, [fp, #-0x70]
    // 0x329044: r1 = true
    //     0x329044: add             x1, NULL, #0x20  ; true
    // 0x329048: StoreField: r0->field_2f = r1
    //     0x329048: stur            w1, [x0, #0x2f]
    // 0x32904c: LoadField: r1 = r0->field_1b
    //     0x32904c: ldur            w1, [x0, #0x1b]
    // 0x329050: DecompressPointer r1
    //     0x329050: add             x1, x1, HEAP, lsl #32
    // 0x329054: r0 = close()
    //     0x329054: bl              #0x2cd16c  ; [dart:io] _RandomAccessFile::close
    // 0x329058: ldur            x2, [fp, #-0x60]
    // 0x32905c: r1 = Function '<anonymous closure>':.
    //     0x32905c: add             x1, PP, #8, lsl #12  ; [pp+0x8120] AnonymousClosure: (0x329314), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x327a30)
    //     0x329060: ldr             x1, [x1, #0x120]
    // 0x329064: stur            x0, [fp, #-0x78]
    // 0x329068: r0 = AllocateClosure()
    //     0x329068: bl              #0x430408  ; AllocateClosureStub
    // 0x32906c: ldur            x1, [fp, #-0x78]
    // 0x329070: mov             x2, x0
    // 0x329074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x329074: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x329078: r0 = catchError()
    //     0x329078: bl              #0x3e0328  ; [dart:async] _Future::catchError
    // 0x32907c: mov             x1, x0
    // 0x329080: stur            x1, [fp, #-0x78]
    // 0x329084: r0 = Await()
    //     0x329084: bl              #0x1d8e3c  ; AwaitStub
    // 0x329088: ldur            x0, [fp, #-0x70]
    // 0x32908c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x32908c: ldur            w2, [x0, #0x17]
    // 0x329090: DecompressPointer r2
    //     0x329090: add             x2, x2, HEAP, lsl #32
    // 0x329094: mov             x1, x2
    // 0x329098: stur            x2, [fp, #-0x78]
    // 0x32909c: r0 = existsSync()
    //     0x32909c: bl              #0x2ebde4  ; [dart:io] _File::existsSync
    // 0x3290a0: tbnz            w0, #4, #0x3290dc
    // 0x3290a4: ldur            x1, [fp, #-0x78]
    // 0x3290a8: r0 = delete()
    //     0x3290a8: bl              #0x3291a0  ; [dart:io] FileSystemEntity::delete
    // 0x3290ac: ldur            x2, [fp, #-0x60]
    // 0x3290b0: r1 = Function '<anonymous closure>':.
    //     0x3290b0: add             x1, PP, #8, lsl #12  ; [pp+0x8128] AnonymousClosure: (0x3292f4), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x327a30)
    //     0x3290b4: ldr             x1, [x1, #0x128]
    // 0x3290b8: stur            x0, [fp, #-0x78]
    // 0x3290bc: r0 = AllocateClosure()
    //     0x3290bc: bl              #0x430408  ; AllocateClosureStub
    // 0x3290c0: ldur            x1, [fp, #-0x78]
    // 0x3290c4: mov             x2, x0
    // 0x3290c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3290c8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3290cc: r0 = catchError()
    //     0x3290cc: bl              #0x3e0328  ; [dart:async] _Future::catchError
    // 0x3290d0: mov             x1, x0
    // 0x3290d4: stur            x1, [fp, #-0x78]
    // 0x3290d8: r0 = Await()
    //     0x3290d8: bl              #0x1d8e3c  ; AwaitStub
    // 0x3290dc: ldur            x0, [fp, #-0x70]
    // 0x3290e0: LoadField: r3 = r0->field_1f
    //     0x3290e0: ldur            w3, [x0, #0x1f]
    // 0x3290e4: DecompressPointer r3
    //     0x3290e4: add             x3, x3, HEAP, lsl #32
    // 0x3290e8: stur            x3, [fp, #-0x78]
    // 0x3290ec: LoadField: r1 = r0->field_13
    //     0x3290ec: ldur            w1, [x0, #0x13]
    // 0x3290f0: DecompressPointer r1
    //     0x3290f0: add             x1, x1, HEAP, lsl #32
    // 0x3290f4: LoadField: r2 = r1->field_f
    //     0x3290f4: ldur            w2, [x1, #0xf]
    // 0x3290f8: DecompressPointer r2
    //     0x3290f8: add             x2, x2, HEAP, lsl #32
    // 0x3290fc: ldur            x1, [fp, #-0x68]
    // 0x329100: r0 = assureDioException()
    //     0x329100: bl              #0x31c57c  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x329104: ldur            x1, [fp, #-0x78]
    // 0x329108: mov             x2, x0
    // 0x32910c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x32910c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x329110: r0 = completeError()
    //     0x329110: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x329114: r0 = Null
    //     0x329114: mov             x0, NULL
    // 0x329118: r0 = ReturnAsyncNotFuture()
    //     0x329118: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x32911c: r16 = "subscription"
    //     0x32911c: add             x16, PP, #8, lsl #12  ; [pp+0x8110] "subscription"
    //     0x329120: ldr             x16, [x16, #0x110]
    // 0x329124: str             x16, [SP]
    // 0x329128: r0 = _throwLocalNotInitialized()
    //     0x329128: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x32912c: brk             #0
    // 0x329130: sub             SP, fp, #0x80
    // 0x329134: ldur            x2, [fp, #-0x60]
    // 0x329138: mov             x3, x0
    // 0x32913c: stur            x0, [fp, #-0x70]
    // 0x329140: mov             x0, x1
    // 0x329144: stur            x1, [fp, #-0x78]
    // 0x329148: LoadField: r1 = r2->field_b
    //     0x329148: ldur            w1, [x2, #0xb]
    // 0x32914c: DecompressPointer r1
    //     0x32914c: add             x1, x1, HEAP, lsl #32
    // 0x329150: LoadField: r4 = r1->field_1f
    //     0x329150: ldur            w4, [x1, #0x1f]
    // 0x329154: DecompressPointer r4
    //     0x329154: add             x4, x4, HEAP, lsl #32
    // 0x329158: stur            x4, [fp, #-0x60]
    // 0x32915c: LoadField: r2 = r1->field_13
    //     0x32915c: ldur            w2, [x1, #0x13]
    // 0x329160: DecompressPointer r2
    //     0x329160: add             x2, x2, HEAP, lsl #32
    // 0x329164: LoadField: r1 = r2->field_f
    //     0x329164: ldur            w1, [x2, #0xf]
    // 0x329168: DecompressPointer r1
    //     0x329168: add             x1, x1, HEAP, lsl #32
    // 0x32916c: mov             x2, x1
    // 0x329170: ldur            x1, [fp, #-0x68]
    // 0x329174: r0 = assureDioException()
    //     0x329174: bl              #0x31c57c  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x329178: ldur            x1, [fp, #-0x60]
    // 0x32917c: mov             x2, x0
    // 0x329180: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x329180: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x329184: r0 = completeError()
    //     0x329184: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x329188: ldur            x0, [fp, #-0x70]
    // 0x32918c: ldur            x1, [fp, #-0x78]
    // 0x329190: r0 = ReThrow()
    //     0x329190: bl              #0x42f330  ; ReThrowStub
    // 0x329194: brk             #0
    // 0x329198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329198: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32919c: b               #0x328fb8
  }
  [closure] File <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3292f4, size: 0x20
    // 0x3292f4: ldr             x1, [SP, #8]
    // 0x3292f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3292f8: ldur            w2, [x1, #0x17]
    // 0x3292fc: DecompressPointer r2
    //     0x3292fc: add             x2, x2, HEAP, lsl #32
    // 0x329300: LoadField: r1 = r2->field_b
    //     0x329300: ldur            w1, [x2, #0xb]
    // 0x329304: DecompressPointer r1
    //     0x329304: add             x1, x1, HEAP, lsl #32
    // 0x329308: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x329308: ldur            w0, [x1, #0x17]
    // 0x32930c: DecompressPointer r0
    //     0x32930c: add             x0, x0, HEAP, lsl #32
    // 0x329310: ret
    //     0x329310: ret             
  }
  [closure] RandomAccessFile <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x329314, size: 0x20
    // 0x329314: ldr             x1, [SP, #8]
    // 0x329318: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x329318: ldur            w2, [x1, #0x17]
    // 0x32931c: DecompressPointer r2
    //     0x32931c: add             x2, x2, HEAP, lsl #32
    // 0x329320: LoadField: r1 = r2->field_b
    //     0x329320: ldur            w1, [x2, #0xb]
    // 0x329324: DecompressPointer r1
    //     0x329324: add             x1, x1, HEAP, lsl #32
    // 0x329328: LoadField: r0 = r1->field_1b
    //     0x329328: ldur            w0, [x1, #0x1b]
    // 0x32932c: DecompressPointer r0
    //     0x32932c: add             x0, x0, HEAP, lsl #32
    // 0x329330: ret
    //     0x329330: ret             
  }
  [closure] Null <anonymous closure>(dynamic, RandomAccessFile) {
    // ** addr: 0x329334, size: 0x138
    // 0x329334: EnterFrame
    //     0x329334: stp             fp, lr, [SP, #-0x10]!
    //     0x329338: mov             fp, SP
    // 0x32933c: AllocStack(0x20)
    //     0x32933c: sub             SP, SP, #0x20
    // 0x329340: SetupParameters()
    //     0x329340: ldr             x0, [fp, #0x18]
    //     0x329344: ldur            w1, [x0, #0x17]
    //     0x329348: add             x1, x1, HEAP, lsl #32
    // 0x32934c: CheckStackOverflow
    //     0x32934c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329350: cmp             SP, x16
    //     0x329354: b.ls            #0x329464
    // 0x329358: LoadField: r2 = r1->field_b
    //     0x329358: ldur            w2, [x1, #0xb]
    // 0x32935c: DecompressPointer r2
    //     0x32935c: add             x2, x2, HEAP, lsl #32
    // 0x329360: stur            x2, [fp, #-8]
    // 0x329364: LoadField: r0 = r2->field_23
    //     0x329364: ldur            w0, [x2, #0x23]
    // 0x329368: DecompressPointer r0
    //     0x329368: add             x0, x0, HEAP, lsl #32
    // 0x32936c: LoadField: r3 = r1->field_f
    //     0x32936c: ldur            w3, [x1, #0xf]
    // 0x329370: DecompressPointer r3
    //     0x329370: add             x3, x3, HEAP, lsl #32
    // 0x329374: LoadField: r1 = r3->field_13
    //     0x329374: ldur            w1, [x3, #0x13]
    // 0x329378: r3 = LoadInt32Instr(r0)
    //     0x329378: sbfx            x3, x0, #1, #0x1f
    //     0x32937c: tbz             w0, #0, #0x329384
    //     0x329380: ldur            x3, [x0, #7]
    // 0x329384: r0 = LoadInt32Instr(r1)
    //     0x329384: sbfx            x0, x1, #1, #0x1f
    // 0x329388: add             x4, x3, x0
    // 0x32938c: r0 = BoxInt64Instr(r4)
    //     0x32938c: sbfiz           x0, x4, #1, #0x1f
    //     0x329390: cmp             x4, x0, asr #1
    //     0x329394: b.eq            #0x3293a0
    //     0x329398: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x32939c: stur            x4, [x0, #7]
    // 0x3293a0: mov             x1, x0
    // 0x3293a4: StoreField: r2->field_23 = r0
    //     0x3293a4: stur            w0, [x2, #0x23]
    //     0x3293a8: tbz             w0, #0, #0x3293c4
    //     0x3293ac: ldurb           w16, [x2, #-1]
    //     0x3293b0: ldurb           w17, [x0, #-1]
    //     0x3293b4: and             x16, x17, x16, lsr #2
    //     0x3293b8: tst             x16, HEAP, lsr #32
    //     0x3293bc: b.eq            #0x3293c4
    //     0x3293c0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3293c4: LoadField: r0 = r2->field_f
    //     0x3293c4: ldur            w0, [x2, #0xf]
    // 0x3293c8: DecompressPointer r0
    //     0x3293c8: add             x0, x0, HEAP, lsl #32
    // 0x3293cc: LoadField: r3 = r2->field_27
    //     0x3293cc: ldur            w3, [x2, #0x27]
    // 0x3293d0: DecompressPointer r3
    //     0x3293d0: add             x3, x3, HEAP, lsl #32
    // 0x3293d4: stp             x1, x0, [SP, #8]
    // 0x3293d8: str             x3, [SP]
    // 0x3293dc: ClosureCall
    //     0x3293dc: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3293e0: ldur            x2, [x0, #0x1f]
    //     0x3293e4: blr             x2
    // 0x3293e8: ldr             x0, [fp, #0x10]
    // 0x3293ec: ldur            x1, [fp, #-8]
    // 0x3293f0: StoreField: r1->field_1b = r0
    //     0x3293f0: stur            w0, [x1, #0x1b]
    //     0x3293f4: ldurb           w16, [x1, #-1]
    //     0x3293f8: ldurb           w17, [x0, #-1]
    //     0x3293fc: and             x16, x17, x16, lsr #2
    //     0x329400: tst             x16, HEAP, lsr #32
    //     0x329404: b.eq            #0x32940c
    //     0x329408: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x32940c: LoadField: r0 = r1->field_37
    //     0x32940c: ldur            w0, [x1, #0x37]
    // 0x329410: DecompressPointer r0
    //     0x329410: add             x0, x0, HEAP, lsl #32
    // 0x329414: r16 = Sentinel
    //     0x329414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x329418: cmp             w0, w16
    // 0x32941c: b.eq            #0x329450
    // 0x329420: r1 = LoadClassIdInstr(r0)
    //     0x329420: ldur            x1, [x0, #-1]
    //     0x329424: ubfx            x1, x1, #0xc, #0x14
    // 0x329428: mov             x16, x0
    // 0x32942c: mov             x0, x1
    // 0x329430: mov             x1, x16
    // 0x329434: r0 = GDT[cid_x0 + -0xff8]()
    //     0x329434: sub             lr, x0, #0xff8
    //     0x329438: ldr             lr, [x21, lr, lsl #3]
    //     0x32943c: blr             lr
    // 0x329440: r0 = Null
    //     0x329440: mov             x0, NULL
    // 0x329444: LeaveFrame
    //     0x329444: mov             SP, fp
    //     0x329448: ldp             fp, lr, [SP], #0x10
    // 0x32944c: ret
    //     0x32944c: ret             
    // 0x329450: r16 = "subscription"
    //     0x329450: add             x16, PP, #8, lsl #12  ; [pp+0x8110] "subscription"
    //     0x329454: ldr             x16, [x16, #0x110]
    // 0x329458: str             x16, [SP]
    // 0x32945c: r0 = _throwLocalNotInitialized()
    //     0x32945c: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x329460: brk             #0
    // 0x329464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329464: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329468: b               #0x329358
  }
  [closure] Future<void> closeAndDelete(dynamic) async {
    // ** addr: 0x32946c, size: 0x10c
    // 0x32946c: EnterFrame
    //     0x32946c: stp             fp, lr, [SP, #-0x10]!
    //     0x329470: mov             fp, SP
    // 0x329474: AllocStack(0x18)
    //     0x329474: sub             SP, SP, #0x18
    // 0x329478: SetupParameters(DioForNative this /* r1 */)
    //     0x329478: stur            NULL, [fp, #-8]
    //     0x32947c: movz            x0, #0
    //     0x329480: add             x1, fp, w0, sxtw #2
    //     0x329484: ldr             x1, [x1, #0x10]
    //     0x329488: ldur            w2, [x1, #0x17]
    //     0x32948c: add             x2, x2, HEAP, lsl #32
    //     0x329490: stur            x2, [fp, #-0x10]
    // 0x329494: CheckStackOverflow
    //     0x329494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329498: cmp             SP, x16
    //     0x32949c: b.ls            #0x329570
    // 0x3294a0: InitAsync() -> Future<void?>
    //     0x3294a0: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x3294a4: bl              #0x1d9070  ; InitAsyncStub
    // 0x3294a8: ldur            x2, [fp, #-0x10]
    // 0x3294ac: LoadField: r0 = r2->field_2f
    //     0x3294ac: ldur            w0, [x2, #0x2f]
    // 0x3294b0: DecompressPointer r0
    //     0x3294b0: add             x0, x0, HEAP, lsl #32
    // 0x3294b4: tbz             w0, #4, #0x329568
    // 0x3294b8: r0 = true
    //     0x3294b8: add             x0, NULL, #0x20  ; true
    // 0x3294bc: StoreField: r2->field_2f = r0
    //     0x3294bc: stur            w0, [x2, #0x2f]
    // 0x3294c0: LoadField: r1 = r2->field_2b
    //     0x3294c0: ldur            w1, [x2, #0x2b]
    // 0x3294c4: DecompressPointer r1
    //     0x3294c4: add             x1, x1, HEAP, lsl #32
    // 0x3294c8: mov             x0, x1
    // 0x3294cc: stur            x1, [fp, #-0x18]
    // 0x3294d0: r0 = Await()
    //     0x3294d0: bl              #0x1d8e3c  ; AwaitStub
    // 0x3294d4: ldur            x2, [fp, #-0x10]
    // 0x3294d8: LoadField: r1 = r2->field_1b
    //     0x3294d8: ldur            w1, [x2, #0x1b]
    // 0x3294dc: DecompressPointer r1
    //     0x3294dc: add             x1, x1, HEAP, lsl #32
    // 0x3294e0: r0 = close()
    //     0x3294e0: bl              #0x2cd16c  ; [dart:io] _RandomAccessFile::close
    // 0x3294e4: ldur            x2, [fp, #-0x10]
    // 0x3294e8: r1 = Function '<anonymous closure>':.
    //     0x3294e8: add             x1, PP, #8, lsl #12  ; [pp+0x81b0] AnonymousClosure: (0x328e30), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x327a30)
    //     0x3294ec: ldr             x1, [x1, #0x1b0]
    // 0x3294f0: stur            x0, [fp, #-0x18]
    // 0x3294f4: r0 = AllocateClosure()
    //     0x3294f4: bl              #0x430408  ; AllocateClosureStub
    // 0x3294f8: ldur            x1, [fp, #-0x18]
    // 0x3294fc: mov             x2, x0
    // 0x329500: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x329500: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x329504: r0 = catchError()
    //     0x329504: bl              #0x3e0328  ; [dart:async] _Future::catchError
    // 0x329508: mov             x1, x0
    // 0x32950c: stur            x1, [fp, #-0x18]
    // 0x329510: r0 = Await()
    //     0x329510: bl              #0x1d8e3c  ; AwaitStub
    // 0x329514: ldur            x2, [fp, #-0x10]
    // 0x329518: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x329518: ldur            w0, [x2, #0x17]
    // 0x32951c: DecompressPointer r0
    //     0x32951c: add             x0, x0, HEAP, lsl #32
    // 0x329520: mov             x1, x0
    // 0x329524: stur            x0, [fp, #-0x18]
    // 0x329528: r0 = existsSync()
    //     0x329528: bl              #0x2ebde4  ; [dart:io] _File::existsSync
    // 0x32952c: tbnz            w0, #4, #0x329568
    // 0x329530: ldur            x1, [fp, #-0x18]
    // 0x329534: r0 = delete()
    //     0x329534: bl              #0x3291a0  ; [dart:io] FileSystemEntity::delete
    // 0x329538: ldur            x2, [fp, #-0x10]
    // 0x32953c: r1 = Function '<anonymous closure>':.
    //     0x32953c: add             x1, PP, #8, lsl #12  ; [pp+0x81b8] AnonymousClosure: (0x329578), in [package:dio/src/dio/dio_for_native.dart] DioForNative::download (0x327a30)
    //     0x329540: ldr             x1, [x1, #0x1b8]
    // 0x329544: stur            x0, [fp, #-0x18]
    // 0x329548: r0 = AllocateClosure()
    //     0x329548: bl              #0x430408  ; AllocateClosureStub
    // 0x32954c: ldur            x1, [fp, #-0x18]
    // 0x329550: mov             x2, x0
    // 0x329554: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x329554: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x329558: r0 = catchError()
    //     0x329558: bl              #0x3e0328  ; [dart:async] _Future::catchError
    // 0x32955c: mov             x1, x0
    // 0x329560: stur            x1, [fp, #-0x18]
    // 0x329564: r0 = Await()
    //     0x329564: bl              #0x1d8e3c  ; AwaitStub
    // 0x329568: r0 = Null
    //     0x329568: mov             x0, NULL
    // 0x32956c: r0 = ReturnAsyncNotFuture()
    //     0x32956c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x329570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329570: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329574: b               #0x3294a0
  }
  [closure] File <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x329578, size: 0x18
    // 0x329578: ldr             x1, [SP, #8]
    // 0x32957c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x32957c: ldur            w2, [x1, #0x17]
    // 0x329580: DecompressPointer r2
    //     0x329580: add             x2, x2, HEAP, lsl #32
    // 0x329584: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x329584: ldur            w0, [x2, #0x17]
    // 0x329588: DecompressPointer r0
    //     0x329588: add             x0, x0, HEAP, lsl #32
    // 0x32958c: ret
    //     0x32958c: ret             
  }
}
