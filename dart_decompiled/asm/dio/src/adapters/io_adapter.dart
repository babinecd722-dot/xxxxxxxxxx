// lib: , url: package:dio/src/adapters/io_adapter.dart

// class id: 1048623, size: 0x8
class :: {
}

// class id: 2262, size: 0x1c, field offset: 0x8
class IOHttpClientAdapter extends Object
    implements HttpClientAdapter {

  _ fetch(/* No info */) async {
    // ** addr: 0x323db8, size: 0x4c
    // 0x323db8: EnterFrame
    //     0x323db8: stp             fp, lr, [SP, #-0x10]!
    //     0x323dbc: mov             fp, SP
    // 0x323dc0: AllocStack(0x20)
    //     0x323dc0: sub             SP, SP, #0x20
    // 0x323dc4: SetupParameters(IOHttpClientAdapter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x323dc4: stur            NULL, [fp, #-8]
    //     0x323dc8: stur            x1, [fp, #-0x10]
    //     0x323dcc: stur            x2, [fp, #-0x18]
    //     0x323dd0: stur            x3, [fp, #-0x20]
    // 0x323dd4: CheckStackOverflow
    //     0x323dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323dd8: cmp             SP, x16
    //     0x323ddc: b.ls            #0x323dfc
    // 0x323de0: InitAsync() -> Future<ResponseBody>
    //     0x323de0: ldr             x0, [PP, #0x7fa8]  ; [pp+0x7fa8] TypeArguments: <ResponseBody>
    //     0x323de4: bl              #0x1d9070  ; InitAsyncStub
    // 0x323de8: ldur            x1, [fp, #-0x10]
    // 0x323dec: ldur            x2, [fp, #-0x18]
    // 0x323df0: ldur            x3, [fp, #-0x20]
    // 0x323df4: r0 = _fetch()
    //     0x323df4: bl              #0x323e04  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch
    // 0x323df8: r0 = ReturnAsync()
    //     0x323df8: b               #0x260d64  ; ReturnAsyncStub
    // 0x323dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323dfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323e00: b               #0x323de0
  }
  _ _fetch(/* No info */) async {
    // ** addr: 0x323e04, size: 0x610
    // 0x323e04: EnterFrame
    //     0x323e04: stp             fp, lr, [SP, #-0x10]!
    //     0x323e08: mov             fp, SP
    // 0x323e0c: AllocStack(0x120)
    //     0x323e0c: sub             SP, SP, #0x120
    // 0x323e10: SetupParameters(IOHttpClientAdapter this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r0, fp-0xc8 */, dynamic _ /* r3 => r2, fp-0xd0 */)
    //     0x323e10: stur            NULL, [fp, #-8]
    //     0x323e14: mov             x0, x2
    //     0x323e18: stur            x2, [fp, #-0xc8]
    //     0x323e1c: mov             x2, x3
    //     0x323e20: stur            x1, [fp, #-0xc0]
    //     0x323e24: stur            x3, [fp, #-0xd0]
    // 0x323e28: CheckStackOverflow
    //     0x323e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323e2c: cmp             SP, x16
    //     0x323e30: b.ls            #0x3243c8
    // 0x323e34: r1 = 3
    //     0x323e34: movz            x1, #0x3
    // 0x323e38: r0 = AllocateContext()
    //     0x323e38: bl              #0x430044  ; AllocateContextStub
    // 0x323e3c: mov             x1, x0
    // 0x323e40: ldur            x0, [fp, #-0xc8]
    // 0x323e44: stur            x1, [fp, #-0xd8]
    // 0x323e48: StoreField: r1->field_f = r0
    //     0x323e48: stur            w0, [x1, #0xf]
    // 0x323e4c: InitAsync() -> Future<ResponseBody>
    //     0x323e4c: ldr             x0, [PP, #0x7fa8]  ; [pp+0x7fa8] TypeArguments: <ResponseBody>
    //     0x323e50: bl              #0x1d9070  ; InitAsyncStub
    // 0x323e54: ldur            x1, [fp, #-0xc0]
    // 0x323e58: r2 = Null
    //     0x323e58: mov             x2, NULL
    // 0x323e5c: r0 = _configHttpClient()
    //     0x323e5c: bl              #0x3257b4  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_configHttpClient
    // 0x323e60: ldur            x2, [fp, #-0xd8]
    // 0x323e64: stur            x0, [fp, #-0xe0]
    // 0x323e68: LoadField: r1 = r2->field_f
    //     0x323e68: ldur            w1, [x2, #0xf]
    // 0x323e6c: DecompressPointer r1
    //     0x323e6c: add             x1, x1, HEAP, lsl #32
    // 0x323e70: LoadField: r3 = r1->field_7
    //     0x323e70: ldur            w3, [x1, #7]
    // 0x323e74: DecompressPointer r3
    //     0x323e74: add             x3, x3, HEAP, lsl #32
    // 0x323e78: r16 = Sentinel
    //     0x323e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323e7c: cmp             w3, w16
    // 0x323e80: b.eq            #0x3243d0
    // 0x323e84: stur            x3, [fp, #-0xc8]
    // 0x323e88: r0 = uri()
    //     0x323e88: bl              #0x324820  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x323e8c: ldur            x1, [fp, #-0xe0]
    // 0x323e90: ldur            x2, [fp, #-0xc8]
    // 0x323e94: mov             x3, x0
    // 0x323e98: r0 = _openUrl()
    //     0x323e98: bl              #0x2d1b10  ; [dart:_http] _HttpClient::_openUrl
    // 0x323e9c: mov             x1, x0
    // 0x323ea0: ldur            x2, [fp, #-0xd8]
    // 0x323ea4: r0 = Sentinel
    //     0x323ea4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323ea8: stur            x1, [fp, #-0xc8]
    // 0x323eac: StoreField: r2->field_13 = r0
    //     0x323eac: stur            w0, [x2, #0x13]
    // 0x323eb0: mov             x0, x1
    // 0x323eb4: r0 = Await()
    //     0x323eb4: bl              #0x1d8e3c  ; AwaitStub
    // 0x323eb8: mov             x3, x0
    // 0x323ebc: ldur            x2, [fp, #-0xd8]
    // 0x323ec0: stur            x3, [fp, #-0xe8]
    // 0x323ec4: StoreField: r2->field_13 = r0
    //     0x323ec4: stur            w0, [x2, #0x13]
    //     0x323ec8: tbz             w0, #0, #0x323ee4
    //     0x323ecc: ldurb           w16, [x2, #-1]
    //     0x323ed0: ldurb           w17, [x0, #-1]
    //     0x323ed4: and             x16, x17, x16, lsr #2
    //     0x323ed8: tst             x16, HEAP, lsr #32
    //     0x323edc: b.eq            #0x323ee4
    //     0x323ee0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x323ee4: r1 = <HttpClientRequest>
    //     0x323ee4: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] TypeArguments: <HttpClientRequest>
    //     0x323ee8: ldr             x1, [x1, #0xb20]
    // 0x323eec: r0 = _WeakReference()
    //     0x323eec: bl              #0x260b6c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x323ef0: mov             x3, x0
    // 0x323ef4: ldur            x0, [fp, #-0xe8]
    // 0x323ef8: stur            x3, [fp, #-0xf0]
    // 0x323efc: StoreField: r3->field_7 = r0
    //     0x323efc: stur            w0, [x3, #7]
    // 0x323f00: ldur            x0, [fp, #-0xd8]
    // 0x323f04: LoadField: r1 = r0->field_f
    //     0x323f04: ldur            w1, [x0, #0xf]
    // 0x323f08: DecompressPointer r1
    //     0x323f08: add             x1, x1, HEAP, lsl #32
    // 0x323f0c: LoadField: r4 = r1->field_b
    //     0x323f0c: ldur            w4, [x1, #0xb]
    // 0x323f10: DecompressPointer r4
    //     0x323f10: add             x4, x4, HEAP, lsl #32
    // 0x323f14: r16 = Sentinel
    //     0x323f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323f18: cmp             w4, w16
    // 0x323f1c: b.eq            #0x3243dc
    // 0x323f20: mov             x2, x0
    // 0x323f24: stur            x4, [fp, #-0xc8]
    // 0x323f28: r1 = Function '<anonymous closure>':.
    //     0x323f28: add             x1, PP, #8, lsl #12  ; [pp+0x8b28] AnonymousClosure: (0x325b04), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x323e04)
    //     0x323f2c: ldr             x1, [x1, #0xb28]
    // 0x323f30: r0 = AllocateClosure()
    //     0x323f30: bl              #0x430408  ; AllocateClosureStub
    // 0x323f34: ldur            x1, [fp, #-0xc8]
    // 0x323f38: r2 = LoadClassIdInstr(r1)
    //     0x323f38: ldur            x2, [x1, #-1]
    //     0x323f3c: ubfx            x2, x2, #0xc, #0x14
    // 0x323f40: mov             x16, x0
    // 0x323f44: mov             x0, x2
    // 0x323f48: mov             x2, x16
    // 0x323f4c: r0 = GDT[cid_x0 + -0xf06]()
    //     0x323f4c: sub             lr, x0, #0xf06
    //     0x323f50: ldr             lr, [x21, lr, lsl #3]
    //     0x323f54: blr             lr
    // 0x323f58: ldur            x0, [fp, #-0xd8]
    // 0x323f5c: LoadField: r1 = r0->field_13
    //     0x323f5c: ldur            w1, [x0, #0x13]
    // 0x323f60: DecompressPointer r1
    //     0x323f60: add             x1, x1, HEAP, lsl #32
    // 0x323f64: r16 = Sentinel
    //     0x323f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323f68: cmp             w1, w16
    // 0x323f6c: b.eq            #0x324220
    // 0x323f70: LoadField: r2 = r0->field_f
    //     0x323f70: ldur            w2, [x0, #0xf]
    // 0x323f74: DecompressPointer r2
    //     0x323f74: add             x2, x2, HEAP, lsl #32
    // 0x323f78: LoadField: r3 = r2->field_2f
    //     0x323f78: ldur            w3, [x2, #0x2f]
    // 0x323f7c: DecompressPointer r3
    //     0x323f7c: add             x3, x3, HEAP, lsl #32
    // 0x323f80: r16 = Sentinel
    //     0x323f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323f84: cmp             w3, w16
    // 0x323f88: b.eq            #0x3243e8
    // 0x323f8c: r2 = true
    //     0x323f8c: add             x2, NULL, #0x20  ; true
    // 0x323f90: r0 = followRedirects=()
    //     0x323f90: bl              #0x2ce7d8  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x323f94: ldur            x0, [fp, #-0xd8]
    // 0x323f98: LoadField: r1 = r0->field_13
    //     0x323f98: ldur            w1, [x0, #0x13]
    // 0x323f9c: DecompressPointer r1
    //     0x323f9c: add             x1, x1, HEAP, lsl #32
    // 0x323fa0: r16 = Sentinel
    //     0x323fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323fa4: cmp             w1, w16
    // 0x323fa8: b.eq            #0x324234
    // 0x323fac: LoadField: r2 = r0->field_f
    //     0x323fac: ldur            w2, [x0, #0xf]
    // 0x323fb0: DecompressPointer r2
    //     0x323fb0: add             x2, x2, HEAP, lsl #32
    // 0x323fb4: LoadField: r3 = r2->field_33
    //     0x323fb4: ldur            w3, [x2, #0x33]
    // 0x323fb8: DecompressPointer r3
    //     0x323fb8: add             x3, x3, HEAP, lsl #32
    // 0x323fbc: r16 = Sentinel
    //     0x323fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323fc0: cmp             w3, w16
    // 0x323fc4: b.eq            #0x3243f4
    // 0x323fc8: r2 = 5
    //     0x323fc8: movz            x2, #0x5
    // 0x323fcc: r0 = maxRedirects=()
    //     0x323fcc: bl              #0x3247cc  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x323fd0: ldur            x0, [fp, #-0xd8]
    // 0x323fd4: LoadField: r1 = r0->field_13
    //     0x323fd4: ldur            w1, [x0, #0x13]
    // 0x323fd8: DecompressPointer r1
    //     0x323fd8: add             x1, x1, HEAP, lsl #32
    // 0x323fdc: r16 = Sentinel
    //     0x323fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323fe0: cmp             w1, w16
    // 0x323fe4: b.eq            #0x324248
    // 0x323fe8: ldur            x3, [fp, #-0xd0]
    // 0x323fec: LoadField: r2 = r0->field_f
    //     0x323fec: ldur            w2, [x0, #0xf]
    // 0x323ff0: DecompressPointer r2
    //     0x323ff0: add             x2, x2, HEAP, lsl #32
    // 0x323ff4: LoadField: r4 = r2->field_37
    //     0x323ff4: ldur            w4, [x2, #0x37]
    // 0x323ff8: DecompressPointer r4
    //     0x323ff8: add             x4, x4, HEAP, lsl #32
    // 0x323ffc: r16 = Sentinel
    //     0x323ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x324000: cmp             w4, w16
    // 0x324004: b.eq            #0x324400
    // 0x324008: r2 = true
    //     0x324008: add             x2, NULL, #0x20  ; true
    // 0x32400c: r0 = persistentConnection=()
    //     0x32400c: bl              #0x2ceaac  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x324010: ldur            x2, [fp, #-0xd0]
    // 0x324014: cmp             w2, NULL
    // 0x324018: b.eq            #0x324044
    // 0x32401c: ldur            x0, [fp, #-0xd8]
    // 0x324020: LoadField: r1 = r0->field_13
    //     0x324020: ldur            w1, [x0, #0x13]
    // 0x324024: DecompressPointer r1
    //     0x324024: add             x1, x1, HEAP, lsl #32
    // 0x324028: r16 = Sentinel
    //     0x324028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32402c: cmp             w1, w16
    // 0x324030: b.eq            #0x32425c
    // 0x324034: r0 = addStream()
    //     0x324034: bl              #0x3d02ac  ; [dart:_http] _HttpOutboundMessage::addStream
    // 0x324038: mov             x1, x0
    // 0x32403c: stur            x1, [fp, #-0xc8]
    // 0x324040: r0 = Await()
    //     0x324040: bl              #0x1d8e3c  ; AwaitStub
    // 0x324044: ldur            x2, [fp, #-0xd8]
    // 0x324048: LoadField: r1 = r2->field_13
    //     0x324048: ldur            w1, [x2, #0x13]
    // 0x32404c: DecompressPointer r1
    //     0x32404c: add             x1, x1, HEAP, lsl #32
    // 0x324050: r16 = Sentinel
    //     0x324050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x324054: cmp             w1, w16
    // 0x324058: b.eq            #0x324270
    // 0x32405c: r0 = close()
    //     0x32405c: bl              #0x38b59c  ; [dart:_http] _HttpClientRequest::close
    // 0x324060: mov             x1, x0
    // 0x324064: stur            x1, [fp, #-0xc8]
    // 0x324068: r0 = Await()
    //     0x324068: bl              #0x1d8e3c  ; AwaitStub
    // 0x32406c: stur            x0, [fp, #-0xc0]
    // 0x324070: r16 = <String, List<String>>
    //     0x324070: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <String, List<String>>
    // 0x324074: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x324078: stp             lr, x16, [SP]
    // 0x32407c: r0 = Map._fromLiteral()
    //     0x32407c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x324080: mov             x4, x0
    // 0x324084: ldur            x3, [fp, #-0xd8]
    // 0x324088: stur            x4, [fp, #-0xe8]
    // 0x32408c: ArrayStore: r3[0] = r0  ; List_4
    //     0x32408c: stur            w0, [x3, #0x17]
    //     0x324090: ldurb           w16, [x3, #-1]
    //     0x324094: ldurb           w17, [x0, #-1]
    //     0x324098: and             x16, x17, x16, lsr #2
    //     0x32409c: tst             x16, HEAP, lsr #32
    //     0x3240a0: b.eq            #0x3240a8
    //     0x3240a4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3240a8: ldur            x0, [fp, #-0xc0]
    // 0x3240ac: LoadField: r5 = r0->field_b
    //     0x3240ac: ldur            w5, [x0, #0xb]
    // 0x3240b0: DecompressPointer r5
    //     0x3240b0: add             x5, x5, HEAP, lsl #32
    // 0x3240b4: stur            x5, [fp, #-0xd0]
    // 0x3240b8: LoadField: r6 = r5->field_13
    //     0x3240b8: ldur            w6, [x5, #0x13]
    // 0x3240bc: DecompressPointer r6
    //     0x3240bc: add             x6, x6, HEAP, lsl #32
    // 0x3240c0: mov             x2, x3
    // 0x3240c4: stur            x6, [fp, #-0xc8]
    // 0x3240c8: r1 = Function '<anonymous closure>':.
    //     0x3240c8: add             x1, PP, #8, lsl #12  ; [pp+0x8b30] AnonymousClosure: (0x325ab4), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x323e04)
    //     0x3240cc: ldr             x1, [x1, #0xb30]
    // 0x3240d0: r0 = AllocateClosure()
    //     0x3240d0: bl              #0x430408  ; AllocateClosureStub
    // 0x3240d4: ldur            x1, [fp, #-0xc8]
    // 0x3240d8: mov             x2, x0
    // 0x3240dc: r0 = forEach()
    //     0x3240dc: bl              #0x2cedd4  ; [dart:_http] _HttpHeaders::forEach
    // 0x3240e0: r16 = <Uint8List>
    //     0x3240e0: ldr             x16, [PP, #0x70c0]  ; [pp+0x70c0] TypeArguments: <Uint8List>
    // 0x3240e4: ldur            lr, [fp, #-0xc0]
    // 0x3240e8: stp             lr, x16, [SP]
    // 0x3240ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3240ec: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3240f0: r0 = cast()
    //     0x3240f0: bl              #0x3246c4  ; [dart:async] Stream::cast
    // 0x3240f4: mov             x2, x0
    // 0x3240f8: ldur            x0, [fp, #-0xd0]
    // 0x3240fc: stur            x2, [fp, #-0xf0]
    // 0x324100: LoadField: r3 = r0->field_1b
    //     0x324100: ldur            w3, [x0, #0x1b]
    // 0x324104: DecompressPointer r3
    //     0x324104: add             x3, x3, HEAP, lsl #32
    // 0x324108: stur            x3, [fp, #-0xc8]
    // 0x32410c: cmp             w3, NULL
    // 0x324110: b.eq            #0x32440c
    // 0x324114: ldur            x1, [fp, #-0xc0]
    // 0x324118: r0 = isRedirect()
    //     0x324118: bl              #0x2cec4c  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x32411c: tbnz            w0, #4, #0x32412c
    // 0x324120: ldur            x0, [fp, #-0xc0]
    // 0x324124: r6 = true
    //     0x324124: add             x6, NULL, #0x20  ; true
    // 0x324128: b               #0x324158
    // 0x32412c: ldur            x0, [fp, #-0xc0]
    // 0x324130: LoadField: r1 = r0->field_13
    //     0x324130: ldur            w1, [x0, #0x13]
    // 0x324134: DecompressPointer r1
    //     0x324134: add             x1, x1, HEAP, lsl #32
    // 0x324138: LoadField: r2 = r1->field_67
    //     0x324138: ldur            w2, [x1, #0x67]
    // 0x32413c: DecompressPointer r2
    //     0x32413c: add             x2, x2, HEAP, lsl #32
    // 0x324140: LoadField: r1 = r2->field_b
    //     0x324140: ldur            w1, [x2, #0xb]
    // 0x324144: cbnz            w1, #0x324150
    // 0x324148: r2 = false
    //     0x324148: add             x2, NULL, #0x30  ; false
    // 0x32414c: b               #0x324154
    // 0x324150: r2 = true
    //     0x324150: add             x2, NULL, #0x20  ; true
    // 0x324154: mov             x6, x2
    // 0x324158: ldur            x3, [fp, #-0xd0]
    // 0x32415c: ldur            x4, [fp, #-0xc8]
    // 0x324160: stur            x6, [fp, #-0xf8]
    // 0x324164: LoadField: r1 = r0->field_13
    //     0x324164: ldur            w1, [x0, #0x13]
    // 0x324168: DecompressPointer r1
    //     0x324168: add             x1, x1, HEAP, lsl #32
    // 0x32416c: LoadField: r0 = r1->field_67
    //     0x32416c: ldur            w0, [x1, #0x67]
    // 0x324170: DecompressPointer r0
    //     0x324170: add             x0, x0, HEAP, lsl #32
    // 0x324174: stur            x0, [fp, #-0xc0]
    // 0x324178: r1 = Function '<anonymous closure>':.
    //     0x324178: add             x1, PP, #8, lsl #12  ; [pp+0x8b38] AnonymousClosure: (0x325a50), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x323e04)
    //     0x32417c: ldr             x1, [x1, #0xb38]
    // 0x324180: r2 = Null
    //     0x324180: mov             x2, NULL
    // 0x324184: r0 = AllocateClosure()
    //     0x324184: bl              #0x430408  ; AllocateClosureStub
    // 0x324188: r16 = <RedirectRecord>
    //     0x324188: add             x16, PP, #8, lsl #12  ; [pp+0x8b40] TypeArguments: <RedirectRecord>
    //     0x32418c: ldr             x16, [x16, #0xb40]
    // 0x324190: ldur            lr, [fp, #-0xc0]
    // 0x324194: stp             lr, x16, [SP, #8]
    // 0x324198: str             x0, [SP]
    // 0x32419c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32419c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3241a0: r0 = map()
    //     0x3241a0: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x3241a4: mov             x1, x0
    // 0x3241a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3241a8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3241ac: r0 = toList()
    //     0x3241ac: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x3241b0: mov             x1, x0
    // 0x3241b4: ldur            x0, [fp, #-0xd0]
    // 0x3241b8: r17 = -264
    //     0x3241b8: movn            x17, #0x107
    // 0x3241bc: str             x1, [fp, x17]
    // 0x3241c0: LoadField: r2 = r0->field_1f
    //     0x3241c0: ldur            w2, [x0, #0x1f]
    // 0x3241c4: DecompressPointer r2
    //     0x3241c4: add             x2, x2, HEAP, lsl #32
    // 0x3241c8: stur            x2, [fp, #-0xc0]
    // 0x3241cc: cmp             w2, NULL
    // 0x3241d0: b.eq            #0x324410
    // 0x3241d4: ldur            x0, [fp, #-0xc8]
    // 0x3241d8: r3 = LoadInt32Instr(r0)
    //     0x3241d8: sbfx            x3, x0, #1, #0x1f
    //     0x3241dc: tbz             w0, #0, #0x3241e4
    //     0x3241e0: ldur            x3, [x0, #7]
    // 0x3241e4: stur            x3, [fp, #-0x100]
    // 0x3241e8: r0 = ResponseBody()
    //     0x3241e8: bl              #0x3246b8  ; AllocateResponseBodyStub -> ResponseBody (size=0x2c)
    // 0x3241ec: stur            x0, [fp, #-0xc8]
    // 0x3241f0: ldur            x16, [fp, #-0xc0]
    // 0x3241f4: str             x16, [SP]
    // 0x3241f8: mov             x1, x0
    // 0x3241fc: ldur            x2, [fp, #-0xf0]
    // 0x324200: ldur            x3, [fp, #-0x100]
    // 0x324204: ldur            x5, [fp, #-0xe8]
    // 0x324208: ldur            x6, [fp, #-0xf8]
    // 0x32420c: r17 = -264
    //     0x32420c: movn            x17, #0x107
    // 0x324210: ldr             x7, [fp, x17]
    // 0x324214: r0 = ResponseBody()
    //     0x324214: bl              #0x324584  ; [package:dio/src/adapter.dart] ResponseBody::ResponseBody
    // 0x324218: ldur            x0, [fp, #-0xc8]
    // 0x32421c: r0 = ReturnAsyncNotFuture()
    //     0x32421c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x324220: r16 = "request"
    //     0x324220: add             x16, PP, #8, lsl #12  ; [pp+0x8b48] "request"
    //     0x324224: ldr             x16, [x16, #0xb48]
    // 0x324228: str             x16, [SP]
    // 0x32422c: r0 = _throwLocalNotInitialized()
    //     0x32422c: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x324230: brk             #0
    // 0x324234: r16 = "request"
    //     0x324234: add             x16, PP, #8, lsl #12  ; [pp+0x8b48] "request"
    //     0x324238: ldr             x16, [x16, #0xb48]
    // 0x32423c: str             x16, [SP]
    // 0x324240: r0 = _throwLocalNotInitialized()
    //     0x324240: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x324244: brk             #0
    // 0x324248: r16 = "request"
    //     0x324248: add             x16, PP, #8, lsl #12  ; [pp+0x8b48] "request"
    //     0x32424c: ldr             x16, [x16, #0xb48]
    // 0x324250: str             x16, [SP]
    // 0x324254: r0 = _throwLocalNotInitialized()
    //     0x324254: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x324258: brk             #0
    // 0x32425c: r16 = "request"
    //     0x32425c: add             x16, PP, #8, lsl #12  ; [pp+0x8b48] "request"
    //     0x324260: ldr             x16, [x16, #0xb48]
    // 0x324264: str             x16, [SP]
    // 0x324268: r0 = _throwLocalNotInitialized()
    //     0x324268: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x32426c: brk             #0
    // 0x324270: r16 = "request"
    //     0x324270: add             x16, PP, #8, lsl #12  ; [pp+0x8b48] "request"
    //     0x324274: ldr             x16, [x16, #0xb48]
    // 0x324278: str             x16, [SP]
    // 0x32427c: r0 = _throwLocalNotInitialized()
    //     0x32427c: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x324280: brk             #0
    // 0x324284: sub             SP, fp, #0x120
    // 0x324288: ldur            x3, [fp, #-0xd8]
    // 0x32428c: mov             x5, x0
    // 0x324290: mov             x4, x1
    // 0x324294: stur            x0, [fp, #-0xc0]
    // 0x324298: stur            x1, [fp, #-0xc8]
    // 0x32429c: r2 = Null
    //     0x32429c: mov             x2, NULL
    // 0x3242a0: r1 = Null
    //     0x3242a0: mov             x1, NULL
    // 0x3242a4: cmp             w0, NULL
    // 0x3242a8: b.eq            #0x3242c8
    // 0x3242ac: branchIfSmi(r0, 0x3242c8)
    //     0x3242ac: tbz             w0, #0, #0x3242c8
    // 0x3242b0: r3 = LoadClassIdInstr(r0)
    //     0x3242b0: ldur            x3, [x0, #-1]
    //     0x3242b4: ubfx            x3, x3, #0xc, #0x14
    // 0x3242b8: cmp             x3, #0x223
    // 0x3242bc: b.eq            #0x3242d0
    // 0x3242c0: cmp             x3, #0x976
    // 0x3242c4: b.eq            #0x3242d0
    // 0x3242c8: r0 = false
    //     0x3242c8: add             x0, NULL, #0x30  ; false
    // 0x3242cc: b               #0x3242d4
    // 0x3242d0: r0 = true
    //     0x3242d0: add             x0, NULL, #0x20  ; true
    // 0x3242d4: tbnz            w0, #4, #0x3243b8
    // 0x3242d8: ldur            x2, [fp, #-0xc0]
    // 0x3242dc: r0 = LoadClassIdInstr(r2)
    //     0x3242dc: ldur            x0, [x2, #-1]
    //     0x3242e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3242e4: mov             x1, x2
    // 0x3242e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3242e8: sub             lr, x0, #0xffe
    //     0x3242ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3242f0: blr             lr
    // 0x3242f4: r1 = LoadClassIdInstr(r0)
    //     0x3242f4: ldur            x1, [x0, #-1]
    //     0x3242f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3242fc: mov             x16, x0
    // 0x324300: mov             x0, x1
    // 0x324304: mov             x1, x16
    // 0x324308: r2 = "timed out"
    //     0x324308: add             x2, PP, #8, lsl #12  ; [pp+0x8b50] "timed out"
    //     0x32430c: ldr             x2, [x2, #0xb50]
    // 0x324310: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x324310: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x324314: r0 = GDT[cid_x0 + -0xffa]()
    //     0x324314: sub             lr, x0, #0xffa
    //     0x324318: ldr             lr, [x21, lr, lsl #3]
    //     0x32431c: blr             lr
    // 0x324320: tbnz            w0, #4, #0x324370
    // 0x324324: ldur            x0, [fp, #-0xe0]
    // 0x324328: LoadField: r1 = r0->field_37
    //     0x324328: ldur            w1, [x0, #0x37]
    // 0x32432c: DecompressPointer r1
    //     0x32432c: add             x1, x1, HEAP, lsl #32
    // 0x324330: cmp             w1, NULL
    // 0x324334: b.eq            #0x32434c
    // 0x324338: LoadField: r0 = r1->field_7
    //     0x324338: ldur            x0, [x1, #7]
    // 0x32433c: cmp             x0, #0
    // 0x324340: b.le            #0x32434c
    // 0x324344: mov             x5, x1
    // 0x324348: b               #0x324350
    // 0x32434c: r5 = Instance_Duration
    //     0x32434c: ldr             x5, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x324350: ldur            x0, [fp, #-0xd8]
    // 0x324354: LoadField: r3 = r0->field_f
    //     0x324354: ldur            w3, [x0, #0xf]
    // 0x324358: DecompressPointer r3
    //     0x324358: add             x3, x3, HEAP, lsl #32
    // 0x32435c: ldur            x2, [fp, #-0xc0]
    // 0x324360: r1 = Null
    //     0x324360: mov             x1, NULL
    // 0x324364: r0 = DioException.connectionTimeout()
    //     0x324364: bl              #0x3244c8  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x324368: r0 = Throw()
    //     0x324368: bl              #0x42f35c  ; ThrowStub
    // 0x32436c: brk             #0
    // 0x324370: ldur            x0, [fp, #-0xd8]
    // 0x324374: ldur            x2, [fp, #-0xc0]
    // 0x324378: LoadField: r5 = r0->field_f
    //     0x324378: ldur            w5, [x0, #0xf]
    // 0x32437c: DecompressPointer r5
    //     0x32437c: add             x5, x5, HEAP, lsl #32
    // 0x324380: stur            x5, [fp, #-0xd0]
    // 0x324384: r0 = LoadClassIdInstr(r2)
    //     0x324384: ldur            x0, [x2, #-1]
    //     0x324388: ubfx            x0, x0, #0xc, #0x14
    // 0x32438c: mov             x1, x2
    // 0x324390: r0 = GDT[cid_x0 + -0xffe]()
    //     0x324390: sub             lr, x0, #0xffe
    //     0x324394: ldr             lr, [x21, lr, lsl #3]
    //     0x324398: blr             lr
    // 0x32439c: ldur            x2, [fp, #-0xc0]
    // 0x3243a0: mov             x3, x0
    // 0x3243a4: ldur            x5, [fp, #-0xd0]
    // 0x3243a8: r1 = Null
    //     0x3243a8: mov             x1, NULL
    // 0x3243ac: r0 = DioException.connectionError()
    //     0x3243ac: bl              #0x324414  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionError
    // 0x3243b0: r0 = Throw()
    //     0x3243b0: bl              #0x42f35c  ; ThrowStub
    // 0x3243b4: brk             #0
    // 0x3243b8: ldur            x0, [fp, #-0xc0]
    // 0x3243bc: ldur            x1, [fp, #-0xc8]
    // 0x3243c0: r0 = ReThrow()
    //     0x3243c0: bl              #0x42f330  ; ReThrowStub
    // 0x3243c4: brk             #0
    // 0x3243c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3243c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3243cc: b               #0x323e34
    // 0x3243d0: r9 = method
    //     0x3243d0: add             x9, PP, #8, lsl #12  ; [pp+0x8688] Field <_RequestConfig@429184022.method>: late (offset: 0x8)
    //     0x3243d4: ldr             x9, [x9, #0x688]
    // 0x3243d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3243d8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3243dc: r9 = _headers
    //     0x3243dc: add             x9, PP, #8, lsl #12  ; [pp+0x86a8] Field <_RequestConfig@429184022._headers@429184022>: late (offset: 0xc)
    //     0x3243e0: ldr             x9, [x9, #0x6a8]
    // 0x3243e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3243e4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3243e8: r9 = followRedirects
    //     0x3243e8: add             x9, PP, #8, lsl #12  ; [pp+0x86c0] Field <_RequestConfig@429184022.followRedirects>: late (offset: 0x30)
    //     0x3243ec: ldr             x9, [x9, #0x6c0]
    // 0x3243f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3243f0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3243f4: r9 = maxRedirects
    //     0x3243f4: add             x9, PP, #8, lsl #12  ; [pp+0x86c8] Field <_RequestConfig@429184022.maxRedirects>: late (offset: 0x34)
    //     0x3243f8: ldr             x9, [x9, #0x6c8]
    // 0x3243fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3243fc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x324400: r9 = persistentConnection
    //     0x324400: add             x9, PP, #8, lsl #12  ; [pp+0x86d0] Field <_RequestConfig@429184022.persistentConnection>: late (offset: 0x38)
    //     0x324404: ldr             x9, [x9, #0x6d0]
    // 0x324408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x324408: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32440c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32440c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x324410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324410: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configHttpClient(/* No info */) {
    // ** addr: 0x3257b4, size: 0x80
    // 0x3257b4: EnterFrame
    //     0x3257b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3257b8: mov             fp, SP
    // 0x3257bc: AllocStack(0x8)
    //     0x3257bc: sub             SP, SP, #8
    // 0x3257c0: SetupParameters(IOHttpClientAdapter this /* r1 => r0, fp-0x8 */)
    //     0x3257c0: mov             x0, x1
    //     0x3257c4: stur            x1, [fp, #-8]
    // 0x3257c8: CheckStackOverflow
    //     0x3257c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3257cc: cmp             SP, x16
    //     0x3257d0: b.ls            #0x32582c
    // 0x3257d4: LoadField: r1 = r0->field_13
    //     0x3257d4: ldur            w1, [x0, #0x13]
    // 0x3257d8: DecompressPointer r1
    //     0x3257d8: add             x1, x1, HEAP, lsl #32
    // 0x3257dc: cmp             w1, NULL
    // 0x3257e0: b.ne            #0x325818
    // 0x3257e4: mov             x1, x0
    // 0x3257e8: r0 = _createHttpClient()
    //     0x3257e8: bl              #0x325834  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_createHttpClient
    // 0x3257ec: mov             x1, x0
    // 0x3257f0: ldur            x2, [fp, #-8]
    // 0x3257f4: StoreField: r2->field_13 = r0
    //     0x3257f4: stur            w0, [x2, #0x13]
    //     0x3257f8: ldurb           w16, [x2, #-1]
    //     0x3257fc: ldurb           w17, [x0, #-1]
    //     0x325800: and             x16, x17, x16, lsr #2
    //     0x325804: tst             x16, HEAP, lsr #32
    //     0x325808: b.eq            #0x325810
    //     0x32580c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x325810: mov             x0, x1
    // 0x325814: b               #0x32581c
    // 0x325818: mov             x0, x1
    // 0x32581c: StoreField: r0->field_37 = rNULL
    //     0x32581c: stur            NULL, [x0, #0x37]
    // 0x325820: LeaveFrame
    //     0x325820: mov             SP, fp
    //     0x325824: ldp             fp, lr, [SP], #0x10
    // 0x325828: ret
    //     0x325828: ret             
    // 0x32582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32582c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325830: b               #0x3257d4
  }
  _ _createHttpClient(/* No info */) {
    // ** addr: 0x325834, size: 0x4c
    // 0x325834: EnterFrame
    //     0x325834: stp             fp, lr, [SP, #-0x10]!
    //     0x325838: mov             fp, SP
    // 0x32583c: AllocStack(0x8)
    //     0x32583c: sub             SP, SP, #8
    // 0x325840: CheckStackOverflow
    //     0x325840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325844: cmp             SP, x16
    //     0x325848: b.ls            #0x325878
    // 0x32584c: r1 = Null
    //     0x32584c: mov             x1, NULL
    // 0x325850: r0 = HttpClient()
    //     0x325850: bl              #0x2e9e6c  ; [dart:_http] HttpClient::HttpClient
    // 0x325854: mov             x1, x0
    // 0x325858: r2 = Instance_Duration
    //     0x325858: add             x2, PP, #0xa, lsl #12  ; [pp+0xa100] Obj!Duration@4d9581
    //     0x32585c: ldr             x2, [x2, #0x100]
    // 0x325860: stur            x0, [fp, #-8]
    // 0x325864: r0 = idleTimeout=()
    //     0x325864: bl              #0x325880  ; [dart:_http] _HttpClient::idleTimeout=
    // 0x325868: ldur            x0, [fp, #-8]
    // 0x32586c: LeaveFrame
    //     0x32586c: mov             SP, fp
    //     0x325870: ldp             fp, lr, [SP], #0x10
    // 0x325874: ret
    //     0x325874: ret             
    // 0x325878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325878: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32587c: b               #0x32584c
  }
  [closure] RedirectRecord <anonymous closure>(dynamic, RedirectInfo) {
    // ** addr: 0x325a50, size: 0x58
    // 0x325a50: EnterFrame
    //     0x325a50: stp             fp, lr, [SP, #-0x10]!
    //     0x325a54: mov             fp, SP
    // 0x325a58: AllocStack(0x18)
    //     0x325a58: sub             SP, SP, #0x18
    // 0x325a5c: ldr             x0, [fp, #0x10]
    // 0x325a60: LoadField: r1 = r0->field_7
    //     0x325a60: ldur            x1, [x0, #7]
    // 0x325a64: stur            x1, [fp, #-0x18]
    // 0x325a68: LoadField: r2 = r0->field_f
    //     0x325a68: ldur            w2, [x0, #0xf]
    // 0x325a6c: DecompressPointer r2
    //     0x325a6c: add             x2, x2, HEAP, lsl #32
    // 0x325a70: stur            x2, [fp, #-0x10]
    // 0x325a74: LoadField: r3 = r0->field_13
    //     0x325a74: ldur            w3, [x0, #0x13]
    // 0x325a78: DecompressPointer r3
    //     0x325a78: add             x3, x3, HEAP, lsl #32
    // 0x325a7c: stur            x3, [fp, #-8]
    // 0x325a80: r0 = RedirectRecord()
    //     0x325a80: bl              #0x325aa8  ; AllocateRedirectRecordStub -> RedirectRecord (size=0x18)
    // 0x325a84: ldur            x1, [fp, #-0x18]
    // 0x325a88: StoreField: r0->field_7 = r1
    //     0x325a88: stur            x1, [x0, #7]
    // 0x325a8c: ldur            x1, [fp, #-0x10]
    // 0x325a90: StoreField: r0->field_f = r1
    //     0x325a90: stur            w1, [x0, #0xf]
    // 0x325a94: ldur            x1, [fp, #-8]
    // 0x325a98: StoreField: r0->field_13 = r1
    //     0x325a98: stur            w1, [x0, #0x13]
    // 0x325a9c: LeaveFrame
    //     0x325a9c: mov             SP, fp
    //     0x325aa0: ldp             fp, lr, [SP], #0x10
    // 0x325aa4: ret
    //     0x325aa4: ret             
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x325ab4, size: 0x50
    // 0x325ab4: EnterFrame
    //     0x325ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x325ab8: mov             fp, SP
    // 0x325abc: ldr             x0, [fp, #0x20]
    // 0x325ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x325ac0: ldur            w1, [x0, #0x17]
    // 0x325ac4: DecompressPointer r1
    //     0x325ac4: add             x1, x1, HEAP, lsl #32
    // 0x325ac8: CheckStackOverflow
    //     0x325ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325acc: cmp             SP, x16
    //     0x325ad0: b.ls            #0x325afc
    // 0x325ad4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x325ad4: ldur            w0, [x1, #0x17]
    // 0x325ad8: DecompressPointer r0
    //     0x325ad8: add             x0, x0, HEAP, lsl #32
    // 0x325adc: mov             x1, x0
    // 0x325ae0: ldr             x2, [fp, #0x18]
    // 0x325ae4: ldr             x3, [fp, #0x10]
    // 0x325ae8: r0 = []=()
    //     0x325ae8: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x325aec: r0 = Null
    //     0x325aec: mov             x0, NULL
    // 0x325af0: LeaveFrame
    //     0x325af0: mov             SP, fp
    //     0x325af4: ldp             fp, lr, [SP], #0x10
    // 0x325af8: ret
    //     0x325af8: ret             
    // 0x325afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325afc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325b00: b               #0x325ad4
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x325b04, size: 0xbc
    // 0x325b04: EnterFrame
    //     0x325b04: stp             fp, lr, [SP, #-0x10]!
    //     0x325b08: mov             fp, SP
    // 0x325b0c: AllocStack(0x8)
    //     0x325b0c: sub             SP, SP, #8
    // 0x325b10: SetupParameters()
    //     0x325b10: ldr             x0, [fp, #0x20]
    //     0x325b14: ldur            w1, [x0, #0x17]
    //     0x325b18: add             x1, x1, HEAP, lsl #32
    // 0x325b1c: CheckStackOverflow
    //     0x325b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325b20: cmp             SP, x16
    //     0x325b24: b.ls            #0x325bac
    // 0x325b28: ldr             x3, [fp, #0x10]
    // 0x325b2c: cmp             w3, NULL
    // 0x325b30: b.eq            #0x325b88
    // 0x325b34: LoadField: r0 = r1->field_13
    //     0x325b34: ldur            w0, [x1, #0x13]
    // 0x325b38: DecompressPointer r0
    //     0x325b38: add             x0, x0, HEAP, lsl #32
    // 0x325b3c: r16 = Sentinel
    //     0x325b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x325b40: cmp             w0, w16
    // 0x325b44: b.eq            #0x325b98
    // 0x325b48: LoadField: r2 = r0->field_37
    //     0x325b48: ldur            w2, [x0, #0x37]
    // 0x325b4c: DecompressPointer r2
    //     0x325b4c: add             x2, x2, HEAP, lsl #32
    // 0x325b50: LoadField: r0 = r1->field_f
    //     0x325b50: ldur            w0, [x1, #0xf]
    // 0x325b54: DecompressPointer r0
    //     0x325b54: add             x0, x0, HEAP, lsl #32
    // 0x325b58: LoadField: r1 = r0->field_f
    //     0x325b58: ldur            w1, [x0, #0xf]
    // 0x325b5c: DecompressPointer r1
    //     0x325b5c: add             x1, x1, HEAP, lsl #32
    // 0x325b60: r16 = Sentinel
    //     0x325b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x325b64: cmp             w1, w16
    // 0x325b68: b.eq            #0x325bb4
    // 0x325b6c: r16 = false
    //     0x325b6c: add             x16, NULL, #0x30  ; false
    // 0x325b70: str             x16, [SP]
    // 0x325b74: mov             x1, x2
    // 0x325b78: ldr             x2, [fp, #0x18]
    // 0x325b7c: r4 = const [0, 0x4, 0x1, 0x3, preserveHeaderCase, 0x3, null]
    //     0x325b7c: add             x4, PP, #8, lsl #12  ; [pp+0x8b58] List(7) [0, 0x4, 0x1, 0x3, "preserveHeaderCase", 0x3, Null]
    //     0x325b80: ldr             x4, [x4, #0xb58]
    // 0x325b84: r0 = set()
    //     0x325b84: bl              #0x2dd504  ; [dart:_http] _HttpHeaders::set
    // 0x325b88: r0 = Null
    //     0x325b88: mov             x0, NULL
    // 0x325b8c: LeaveFrame
    //     0x325b8c: mov             SP, fp
    //     0x325b90: ldp             fp, lr, [SP], #0x10
    // 0x325b94: ret
    //     0x325b94: ret             
    // 0x325b98: r16 = "request"
    //     0x325b98: add             x16, PP, #8, lsl #12  ; [pp+0x8b48] "request"
    //     0x325b9c: ldr             x16, [x16, #0xb48]
    // 0x325ba0: str             x16, [SP]
    // 0x325ba4: r0 = _throwLocalNotInitialized()
    //     0x325ba4: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x325ba8: brk             #0
    // 0x325bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325bac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325bb0: b               #0x325b28
    // 0x325bb4: r9 = preserveHeaderCase
    //     0x325bb4: add             x9, PP, #8, lsl #12  ; [pp+0x86b0] Field <_RequestConfig@429184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x325bb8: ldr             x9, [x9, #0x6b0]
    // 0x325bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x325bbc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
