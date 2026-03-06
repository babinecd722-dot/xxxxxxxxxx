// lib: , url: package:http/src/io_client.dart

// class id: 1049015, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x2e9de8, size: 0x84
    // 0x2e9de8: EnterFrame
    //     0x2e9de8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9dec: mov             fp, SP
    // 0x2e9df0: AllocStack(0x8)
    //     0x2e9df0: sub             SP, SP, #8
    // 0x2e9df4: CheckStackOverflow
    //     0x2e9df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9df8: cmp             SP, x16
    //     0x2e9dfc: b.ls            #0x2e9e64
    // 0x2e9e00: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x2e9e00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e9e04: ldr             x0, [x0, #0x6f0]
    //     0x2e9e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2e9e0c: cmp             w0, w16
    //     0x2e9e10: b.ne            #0x2e9e1c
    //     0x2e9e14: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x2e9e18: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2e9e1c: r0 = InitLateStaticField(0x48c) // [dart:_http] ::_httpOverridesToken
    //     0x2e9e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e9e20: ldr             x0, [x0, #0x918]
    //     0x2e9e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2e9e28: cmp             w0, w16
    //     0x2e9e2c: b.ne            #0x2e9e3c
    //     0x2e9e30: add             x2, PP, #0xa, lsl #12  ; [pp+0xa030] Field <::._httpOverridesToken@16463476>: static late final (offset: 0x48c)
    //     0x2e9e34: ldr             x2, [x2, #0x30]
    //     0x2e9e38: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2e9e3c: r0 = _HttpClient()
    //     0x2e9e3c: bl              #0x2ea20c  ; Allocate_HttpClientStub -> _HttpClient (size=0x48)
    // 0x2e9e40: mov             x1, x0
    // 0x2e9e44: stur            x0, [fp, #-8]
    // 0x2e9e48: r0 = _HttpClient()
    //     0x2e9e48: bl              #0x2e9ef4  ; [dart:_http] _HttpClient::_HttpClient
    // 0x2e9e4c: r0 = IOClient()
    //     0x2e9e4c: bl              #0x2e9ee8  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x2e9e50: ldur            x1, [fp, #-8]
    // 0x2e9e54: StoreField: r0->field_7 = r1
    //     0x2e9e54: stur            w1, [x0, #7]
    // 0x2e9e58: LeaveFrame
    //     0x2e9e58: mov             SP, fp
    //     0x2e9e5c: ldp             fp, lr, [SP], #0x10
    // 0x2e9e60: ret
    //     0x2e9e60: ret             
    // 0x2e9e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9e64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9e68: b               #0x2e9e00
  }
}

// class id: 540, size: 0x2c, field offset: 0x2c
class _IOStreamedResponseV2 extends IOStreamedResponse
    implements BaseResponseWithUrl {
}

// class id: 545, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ send(/* No info */) async {
    // ** addr: 0x2ce150, size: 0x688
    // 0x2ce150: EnterFrame
    //     0x2ce150: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce154: mov             fp, SP
    // 0x2ce158: AllocStack(0x140)
    //     0x2ce158: sub             SP, SP, #0x140
    // 0x2ce15c: SetupParameters(IOClient this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */)
    //     0x2ce15c: stur            NULL, [fp, #-8]
    //     0x2ce160: stur            x1, [fp, #-0xc0]
    //     0x2ce164: stur            x2, [fp, #-0xc8]
    // 0x2ce168: CheckStackOverflow
    //     0x2ce168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce16c: cmp             SP, x16
    //     0x2ce170: b.ls            #0x2ce7c8
    // 0x2ce174: r1 = 7
    //     0x2ce174: movz            x1, #0x7
    // 0x2ce178: r0 = AllocateContext()
    //     0x2ce178: bl              #0x430044  ; AllocateContextStub
    // 0x2ce17c: mov             x1, x0
    // 0x2ce180: ldur            x0, [fp, #-0xc8]
    // 0x2ce184: stur            x1, [fp, #-0xd0]
    // 0x2ce188: StoreField: r1->field_f = r0
    //     0x2ce188: stur            w0, [x1, #0xf]
    // 0x2ce18c: InitAsync() -> Future<IOStreamedResponse>
    //     0x2ce18c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2a0] TypeArguments: <IOStreamedResponse>
    //     0x2ce190: ldr             x0, [x0, #0x2a0]
    //     0x2ce194: bl              #0x1d9070  ; InitAsyncStub
    // 0x2ce198: ldur            x2, [fp, #-0xd0]
    // 0x2ce19c: LoadField: r1 = r2->field_f
    //     0x2ce19c: ldur            w1, [x2, #0xf]
    // 0x2ce1a0: DecompressPointer r1
    //     0x2ce1a0: add             x1, x1, HEAP, lsl #32
    // 0x2ce1a4: r0 = finalize()
    //     0x2ce1a4: bl              #0x2e8b98  ; [package:http/src/request.dart] Request::finalize
    // 0x2ce1a8: stur            x0, [fp, #-0xc8]
    // 0x2ce1ac: ldur            x5, [fp, #-0xc0]
    // 0x2ce1b0: ldur            x4, [fp, #-0xd0]
    // 0x2ce1b4: LoadField: r1 = r5->field_7
    //     0x2ce1b4: ldur            w1, [x5, #7]
    // 0x2ce1b8: DecompressPointer r1
    //     0x2ce1b8: add             x1, x1, HEAP, lsl #32
    // 0x2ce1bc: LoadField: r2 = r4->field_f
    //     0x2ce1bc: ldur            w2, [x4, #0xf]
    // 0x2ce1c0: DecompressPointer r2
    //     0x2ce1c0: add             x2, x2, HEAP, lsl #32
    // 0x2ce1c4: LoadField: r3 = r2->field_b
    //     0x2ce1c4: ldur            w3, [x2, #0xb]
    // 0x2ce1c8: DecompressPointer r3
    //     0x2ce1c8: add             x3, x3, HEAP, lsl #32
    // 0x2ce1cc: r2 = "GET"
    //     0x2ce1cc: add             x2, PP, #8, lsl #12  ; [pp+0x8708] "GET"
    //     0x2ce1d0: ldr             x2, [x2, #0x708]
    // 0x2ce1d4: r0 = _openUrl()
    //     0x2ce1d4: bl              #0x2d1b10  ; [dart:_http] _HttpClient::_openUrl
    // 0x2ce1d8: mov             x1, x0
    // 0x2ce1dc: stur            x1, [fp, #-0xd8]
    // 0x2ce1e0: r0 = Await()
    //     0x2ce1e0: bl              #0x1d8e3c  ; AwaitStub
    // 0x2ce1e4: stur            x0, [fp, #-0xd8]
    // 0x2ce1e8: LoadField: r1 = r0->field_33
    //     0x2ce1e8: ldur            w1, [x0, #0x33]
    // 0x2ce1ec: DecompressPointer r1
    //     0x2ce1ec: add             x1, x1, HEAP, lsl #32
    // 0x2ce1f0: LoadField: r2 = r1->field_13
    //     0x2ce1f0: ldur            w2, [x1, #0x13]
    // 0x2ce1f4: DecompressPointer r2
    //     0x2ce1f4: add             x2, x2, HEAP, lsl #32
    // 0x2ce1f8: tbz             w2, #4, #0x2ce618
    // 0x2ce1fc: ldur            x2, [fp, #-0xd0]
    // 0x2ce200: r3 = true
    //     0x2ce200: add             x3, NULL, #0x20  ; true
    // 0x2ce204: r1 = 5
    //     0x2ce204: movz            x1, #0x5
    // 0x2ce208: StoreField: r0->field_5b = r3
    //     0x2ce208: stur            w3, [x0, #0x5b]
    // 0x2ce20c: StoreField: r0->field_5f = r1
    //     0x2ce20c: stur            x1, [x0, #0x5f]
    // 0x2ce210: LoadField: r1 = r2->field_f
    //     0x2ce210: ldur            w1, [x2, #0xf]
    // 0x2ce214: DecompressPointer r1
    //     0x2ce214: add             x1, x1, HEAP, lsl #32
    // 0x2ce218: r0 = contentLength()
    //     0x2ce218: bl              #0x2d1afc  ; [package:http/src/request.dart] Request::contentLength
    // 0x2ce21c: mov             x3, x0
    // 0x2ce220: ldur            x0, [fp, #-0xd8]
    // 0x2ce224: stur            x3, [fp, #-0xe8]
    // 0x2ce228: LoadField: r4 = r0->field_37
    //     0x2ce228: ldur            w4, [x0, #0x37]
    // 0x2ce22c: DecompressPointer r4
    //     0x2ce22c: add             x4, x4, HEAP, lsl #32
    // 0x2ce230: mov             x1, x4
    // 0x2ce234: mov             x2, x3
    // 0x2ce238: stur            x4, [fp, #-0xe0]
    // 0x2ce23c: r0 = contentLength=()
    //     0x2ce23c: bl              #0x2d197c  ; [dart:_http] _HttpHeaders::contentLength=
    // 0x2ce240: ldur            x1, [fp, #-0xe0]
    // 0x2ce244: r2 = true
    //     0x2ce244: add             x2, NULL, #0x20  ; true
    // 0x2ce248: r0 = persistentConnection=()
    //     0x2ce248: bl              #0x2cf288  ; [dart:_http] _HttpHeaders::persistentConnection=
    // 0x2ce24c: ldur            x0, [fp, #-0xd8]
    // 0x2ce250: ldur            x3, [fp, #-0xd0]
    // 0x2ce254: StoreField: r3->field_13 = r0
    //     0x2ce254: stur            w0, [x3, #0x13]
    //     0x2ce258: tbz             w0, #0, #0x2ce274
    //     0x2ce25c: ldurb           w16, [x3, #-1]
    //     0x2ce260: ldurb           w17, [x0, #-1]
    //     0x2ce264: and             x16, x17, x16, lsr #2
    //     0x2ce268: tst             x16, HEAP, lsr #32
    //     0x2ce26c: b.eq            #0x2ce274
    //     0x2ce270: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2ce274: LoadField: r0 = r3->field_f
    //     0x2ce274: ldur            w0, [x3, #0xf]
    // 0x2ce278: DecompressPointer r0
    //     0x2ce278: add             x0, x0, HEAP, lsl #32
    // 0x2ce27c: LoadField: r4 = r0->field_1f
    //     0x2ce27c: ldur            w4, [x0, #0x1f]
    // 0x2ce280: DecompressPointer r4
    //     0x2ce280: add             x4, x4, HEAP, lsl #32
    // 0x2ce284: mov             x2, x3
    // 0x2ce288: stur            x4, [fp, #-0xe0]
    // 0x2ce28c: r1 = Function '<anonymous closure>':.
    //     0x2ce28c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2a8] AnonymousClosure: (0x2e9250), in [package:http/src/io_client.dart] IOClient::send (0x2ce150)
    //     0x2ce290: ldr             x1, [x1, #0x2a8]
    // 0x2ce294: r0 = AllocateClosure()
    //     0x2ce294: bl              #0x430408  ; AllocateClosureStub
    // 0x2ce298: ldur            x1, [fp, #-0xe0]
    // 0x2ce29c: r2 = LoadClassIdInstr(r1)
    //     0x2ce29c: ldur            x2, [x1, #-1]
    //     0x2ce2a0: ubfx            x2, x2, #0xc, #0x14
    // 0x2ce2a4: mov             x16, x0
    // 0x2ce2a8: mov             x0, x2
    // 0x2ce2ac: mov             x2, x16
    // 0x2ce2b0: r0 = GDT[cid_x0 + -0xf06]()
    //     0x2ce2b0: sub             lr, x0, #0xf06
    //     0x2ce2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ce2b8: blr             lr
    // 0x2ce2bc: ldur            x0, [fp, #-0xd0]
    // 0x2ce2c0: r1 = false
    //     0x2ce2c0: add             x1, NULL, #0x30  ; false
    // 0x2ce2c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ce2c4: stur            w1, [x0, #0x17]
    // 0x2ce2c8: LoadField: r3 = r0->field_f
    //     0x2ce2c8: ldur            w3, [x0, #0xf]
    // 0x2ce2cc: DecompressPointer r3
    //     0x2ce2cc: add             x3, x3, HEAP, lsl #32
    // 0x2ce2d0: stur            x3, [fp, #-0xe0]
    // 0x2ce2d4: LoadField: r2 = r0->field_13
    //     0x2ce2d4: ldur            w2, [x0, #0x13]
    // 0x2ce2d8: DecompressPointer r2
    //     0x2ce2d8: add             x2, x2, HEAP, lsl #32
    // 0x2ce2dc: ldur            x1, [fp, #-0xc8]
    // 0x2ce2e0: r0 = pipe()
    //     0x2ce2e0: bl              #0x2cf190  ; [dart:async] Stream::pipe
    // 0x2ce2e4: mov             x1, x0
    // 0x2ce2e8: stur            x1, [fp, #-0xf0]
    // 0x2ce2ec: r0 = Await()
    //     0x2ce2ec: bl              #0x1d8e3c  ; AwaitStub
    // 0x2ce2f0: mov             x3, x0
    // 0x2ce2f4: r2 = Null
    //     0x2ce2f4: mov             x2, NULL
    // 0x2ce2f8: r1 = Null
    //     0x2ce2f8: mov             x1, NULL
    // 0x2ce2fc: stur            x3, [fp, #-0xf0]
    // 0x2ce300: r4 = 60
    //     0x2ce300: movz            x4, #0x3c
    // 0x2ce304: branchIfSmi(r0, 0x2ce310)
    //     0x2ce304: tbz             w0, #0, #0x2ce310
    // 0x2ce308: r4 = LoadClassIdInstr(r0)
    //     0x2ce308: ldur            x4, [x0, #-1]
    //     0x2ce30c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ce310: cmp             x4, #0xb4d
    // 0x2ce314: b.eq            #0x2ce32c
    // 0x2ce318: r8 = HttpClientResponse
    //     0x2ce318: add             x8, PP, #0xd, lsl #12  ; [pp+0xd2b0] Type: HttpClientResponse
    //     0x2ce31c: ldr             x8, [x8, #0x2b0]
    // 0x2ce320: r3 = Null
    //     0x2ce320: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2b8] Null
    //     0x2ce324: ldr             x3, [x3, #0x2b8]
    // 0x2ce328: r0 = HttpClientResponse()
    //     0x2ce328: bl              #0x2e9230  ; IsType_HttpClientResponse_Stub
    // 0x2ce32c: ldur            x0, [fp, #-0xf0]
    // 0x2ce330: ldur            x3, [fp, #-0xd0]
    // 0x2ce334: StoreField: r3->field_1b = r0
    //     0x2ce334: stur            w0, [x3, #0x1b]
    //     0x2ce338: ldurb           w16, [x3, #-1]
    //     0x2ce33c: ldurb           w17, [x0, #-1]
    //     0x2ce340: and             x16, x17, x16, lsr #2
    //     0x2ce344: tst             x16, HEAP, lsr #32
    //     0x2ce348: b.eq            #0x2ce350
    //     0x2ce34c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2ce350: StoreField: r3->field_1f = rNULL
    //     0x2ce350: stur            NULL, [x3, #0x1f]
    // 0x2ce354: r0 = Sentinel
    //     0x2ce354: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ce358: StoreField: r3->field_23 = r0
    //     0x2ce358: stur            w0, [x3, #0x23]
    // 0x2ce35c: mov             x2, x3
    // 0x2ce360: r1 = Function '<anonymous closure>':.
    //     0x2ce360: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] AnonymousClosure: (0x2e8ec8), in [package:http/src/io_client.dart] IOClient::send (0x2ce150)
    //     0x2ce364: ldr             x1, [x1, #0x2c8]
    // 0x2ce368: r0 = AllocateClosure()
    //     0x2ce368: bl              #0x430408  ; AllocateClosureStub
    // 0x2ce36c: ldur            x2, [fp, #-0xd0]
    // 0x2ce370: r1 = Function '<anonymous closure>':.
    //     0x2ce370: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2d0] AnonymousClosure: (0x2e8e5c), in [package:http/src/io_client.dart] IOClient::send (0x2ce150)
    //     0x2ce374: ldr             x1, [x1, #0x2d0]
    // 0x2ce378: stur            x0, [fp, #-0xf8]
    // 0x2ce37c: r0 = AllocateClosure()
    //     0x2ce37c: bl              #0x430408  ; AllocateClosureStub
    // 0x2ce380: ldur            x2, [fp, #-0xd0]
    // 0x2ce384: r1 = Function '<anonymous closure>':.
    //     0x2ce384: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2d8] AnonymousClosure: (0x2e8df4), in [package:http/src/io_client.dart] IOClient::send (0x2ce150)
    //     0x2ce388: ldr             x1, [x1, #0x2d8]
    // 0x2ce38c: stur            x0, [fp, #-0x100]
    // 0x2ce390: r0 = AllocateClosure()
    //     0x2ce390: bl              #0x430408  ; AllocateClosureStub
    // 0x2ce394: ldur            x2, [fp, #-0xd0]
    // 0x2ce398: r1 = Function '<anonymous closure>':.
    //     0x2ce398: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2e0] AnonymousClosure: (0x2e8d88), in [package:http/src/io_client.dart] IOClient::send (0x2ce150)
    //     0x2ce39c: ldr             x1, [x1, #0x2e0]
    // 0x2ce3a0: r17 = -264
    //     0x2ce3a0: movn            x17, #0x107
    // 0x2ce3a4: str             x0, [fp, x17]
    // 0x2ce3a8: r0 = AllocateClosure()
    //     0x2ce3a8: bl              #0x430408  ; AllocateClosureStub
    // 0x2ce3ac: r1 = <List<int>>
    //     0x2ce3ac: add             x1, PP, #8, lsl #12  ; [pp+0x8ef0] TypeArguments: <List<int>>
    //     0x2ce3b0: ldr             x1, [x1, #0xef0]
    // 0x2ce3b4: r17 = -272
    //     0x2ce3b4: movn            x17, #0x10f
    // 0x2ce3b8: str             x0, [fp, x17]
    // 0x2ce3bc: r0 = _SyncStreamController()
    //     0x2ce3bc: bl              #0x2cf184  ; Allocate_SyncStreamControllerStub -> _SyncStreamController<X0> (size=0x2c)
    // 0x2ce3c0: StoreField: r0->field_f = rZR
    //     0x2ce3c0: stur            xzr, [x0, #0xf]
    // 0x2ce3c4: ldur            x1, [fp, #-0xf8]
    // 0x2ce3c8: StoreField: r0->field_1b = r1
    //     0x2ce3c8: stur            w1, [x0, #0x1b]
    // 0x2ce3cc: ldur            x1, [fp, #-0x100]
    // 0x2ce3d0: StoreField: r0->field_1f = r1
    //     0x2ce3d0: stur            w1, [x0, #0x1f]
    // 0x2ce3d4: r17 = -264
    //     0x2ce3d4: movn            x17, #0x107
    // 0x2ce3d8: ldr             x1, [fp, x17]
    // 0x2ce3dc: StoreField: r0->field_23 = r1
    //     0x2ce3dc: stur            w1, [x0, #0x23]
    // 0x2ce3e0: r17 = -272
    //     0x2ce3e0: movn            x17, #0x10f
    // 0x2ce3e4: ldr             x1, [fp, x17]
    // 0x2ce3e8: StoreField: r0->field_27 = r1
    //     0x2ce3e8: stur            w1, [x0, #0x27]
    // 0x2ce3ec: ldur            x2, [fp, #-0xd0]
    // 0x2ce3f0: StoreField: r2->field_23 = r0
    //     0x2ce3f0: stur            w0, [x2, #0x23]
    //     0x2ce3f4: ldurb           w16, [x2, #-1]
    //     0x2ce3f8: ldurb           w17, [x0, #-1]
    //     0x2ce3fc: and             x16, x17, x16, lsr #2
    //     0x2ce400: tst             x16, HEAP, lsr #32
    //     0x2ce404: b.eq            #0x2ce40c
    //     0x2ce408: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2ce40c: r16 = <String, String>
    //     0x2ce40c: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x2ce410: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2ce414: stp             lr, x16, [SP]
    // 0x2ce418: r0 = Map._fromLiteral()
    //     0x2ce418: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2ce41c: ldur            x3, [fp, #-0xd0]
    // 0x2ce420: StoreField: r3->field_27 = r0
    //     0x2ce420: stur            w0, [x3, #0x27]
    //     0x2ce424: ldurb           w16, [x3, #-1]
    //     0x2ce428: ldurb           w17, [x0, #-1]
    //     0x2ce42c: and             x16, x17, x16, lsr #2
    //     0x2ce430: tst             x16, HEAP, lsr #32
    //     0x2ce434: b.eq            #0x2ce43c
    //     0x2ce438: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2ce43c: ldur            x0, [fp, #-0xf0]
    // 0x2ce440: LoadField: r4 = r0->field_b
    //     0x2ce440: ldur            w4, [x0, #0xb]
    // 0x2ce444: DecompressPointer r4
    //     0x2ce444: add             x4, x4, HEAP, lsl #32
    // 0x2ce448: stur            x4, [fp, #-0xf8]
    // 0x2ce44c: LoadField: r5 = r4->field_13
    //     0x2ce44c: ldur            w5, [x4, #0x13]
    // 0x2ce450: DecompressPointer r5
    //     0x2ce450: add             x5, x5, HEAP, lsl #32
    // 0x2ce454: mov             x2, x3
    // 0x2ce458: stur            x5, [fp, #-0xe0]
    // 0x2ce45c: r1 = Function '<anonymous closure>':.
    //     0x2ce45c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2e8] AnonymousClosure: (0x2e8c8c), in [package:http/src/io_client.dart] IOClient::send (0x2ce150)
    //     0x2ce460: ldr             x1, [x1, #0x2e8]
    // 0x2ce464: r0 = AllocateClosure()
    //     0x2ce464: bl              #0x430408  ; AllocateClosureStub
    // 0x2ce468: ldur            x1, [fp, #-0xe0]
    // 0x2ce46c: mov             x2, x0
    // 0x2ce470: r0 = forEach()
    //     0x2ce470: bl              #0x2cedd4  ; [dart:_http] _HttpHeaders::forEach
    // 0x2ce474: ldur            x0, [fp, #-0xd0]
    // 0x2ce478: LoadField: r2 = r0->field_23
    //     0x2ce478: ldur            w2, [x0, #0x23]
    // 0x2ce47c: DecompressPointer r2
    //     0x2ce47c: add             x2, x2, HEAP, lsl #32
    // 0x2ce480: r17 = -264
    //     0x2ce480: movn            x17, #0x107
    // 0x2ce484: str             x2, [fp, x17]
    // 0x2ce488: r16 = Sentinel
    //     0x2ce488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ce48c: cmp             w2, w16
    // 0x2ce490: b.eq            #0x2ce63c
    // 0x2ce494: ldur            x3, [fp, #-0xf8]
    // 0x2ce498: ldur            x4, [fp, #-0xe0]
    // 0x2ce49c: LoadField: r5 = r2->field_7
    //     0x2ce49c: ldur            w5, [x2, #7]
    // 0x2ce4a0: DecompressPointer r5
    //     0x2ce4a0: add             x5, x5, HEAP, lsl #32
    // 0x2ce4a4: mov             x1, x5
    // 0x2ce4a8: stur            x5, [fp, #-0x100]
    // 0x2ce4ac: r0 = _ControllerStream()
    //     0x2ce4ac: bl              #0x2cedc8  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x2ce4b0: mov             x2, x0
    // 0x2ce4b4: r17 = -264
    //     0x2ce4b4: movn            x17, #0x107
    // 0x2ce4b8: ldr             x0, [fp, x17]
    // 0x2ce4bc: r17 = -272
    //     0x2ce4bc: movn            x17, #0x10f
    // 0x2ce4c0: str             x2, [fp, x17]
    // 0x2ce4c4: StoreField: r2->field_b = r0
    //     0x2ce4c4: stur            w0, [x2, #0xb]
    // 0x2ce4c8: ldur            x0, [fp, #-0xf8]
    // 0x2ce4cc: LoadField: r3 = r0->field_1b
    //     0x2ce4cc: ldur            w3, [x0, #0x1b]
    // 0x2ce4d0: DecompressPointer r3
    //     0x2ce4d0: add             x3, x3, HEAP, lsl #32
    // 0x2ce4d4: stur            x3, [fp, #-0x100]
    // 0x2ce4d8: cmp             w3, NULL
    // 0x2ce4dc: b.eq            #0x2ce7d0
    // 0x2ce4e0: ldur            x1, [fp, #-0xe0]
    // 0x2ce4e4: LoadField: r4 = r1->field_1b
    //     0x2ce4e4: ldur            x4, [x1, #0x1b]
    // 0x2ce4e8: cmn             x4, #1
    // 0x2ce4ec: b.ne            #0x2ce4f8
    // 0x2ce4f0: r5 = Null
    //     0x2ce4f0: mov             x5, NULL
    // 0x2ce4f4: b               #0x2ce51c
    // 0x2ce4f8: ldur            x1, [fp, #-0xf0]
    // 0x2ce4fc: r0 = contentLength()
    //     0x2ce4fc: bl              #0x2cedb0  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0x2ce500: mov             x2, x0
    // 0x2ce504: r0 = BoxInt64Instr(r2)
    //     0x2ce504: sbfiz           x0, x2, #1, #0x1f
    //     0x2ce508: cmp             x2, x0, asr #1
    //     0x2ce50c: b.eq            #0x2ce518
    //     0x2ce510: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ce514: stur            x2, [x0, #7]
    // 0x2ce518: mov             x5, x0
    // 0x2ce51c: ldur            x0, [fp, #-0xd0]
    // 0x2ce520: ldur            x2, [fp, #-0xf0]
    // 0x2ce524: r17 = -280
    //     0x2ce524: movn            x17, #0x117
    // 0x2ce528: str             x5, [fp, x17]
    // 0x2ce52c: LoadField: r3 = r0->field_f
    //     0x2ce52c: ldur            w3, [x0, #0xf]
    // 0x2ce530: DecompressPointer r3
    //     0x2ce530: add             x3, x3, HEAP, lsl #32
    // 0x2ce534: r17 = -264
    //     0x2ce534: movn            x17, #0x107
    // 0x2ce538: str             x3, [fp, x17]
    // 0x2ce53c: LoadField: r6 = r0->field_27
    //     0x2ce53c: ldur            w6, [x0, #0x27]
    // 0x2ce540: DecompressPointer r6
    //     0x2ce540: add             x6, x6, HEAP, lsl #32
    // 0x2ce544: mov             x1, x2
    // 0x2ce548: stur            x6, [fp, #-0xe0]
    // 0x2ce54c: r0 = isRedirect()
    //     0x2ce54c: bl              #0x2cec4c  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x2ce550: mov             x2, x0
    // 0x2ce554: ldur            x0, [fp, #-0xf0]
    // 0x2ce558: r17 = -288
    //     0x2ce558: movn            x17, #0x11f
    // 0x2ce55c: str             x2, [fp, x17]
    // 0x2ce560: LoadField: r1 = r0->field_13
    //     0x2ce560: ldur            w1, [x0, #0x13]
    // 0x2ce564: DecompressPointer r1
    //     0x2ce564: add             x1, x1, HEAP, lsl #32
    // 0x2ce568: LoadField: r3 = r1->field_67
    //     0x2ce568: ldur            w3, [x1, #0x67]
    // 0x2ce56c: DecompressPointer r3
    //     0x2ce56c: add             x3, x3, HEAP, lsl #32
    // 0x2ce570: LoadField: r1 = r3->field_b
    //     0x2ce570: ldur            w1, [x3, #0xb]
    // 0x2ce574: cbz             w1, #0x2ce580
    // 0x2ce578: mov             x1, x3
    // 0x2ce57c: r0 = last()
    //     0x2ce57c: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x2ce580: ldur            x2, [fp, #-0x100]
    // 0x2ce584: ldur            x0, [fp, #-0xf8]
    // 0x2ce588: ldur            x1, [fp, #-0xf0]
    // 0x2ce58c: r0 = persistentConnection()
    //     0x2ce58c: bl              #0x2cec30  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x2ce590: mov             x1, x0
    // 0x2ce594: ldur            x0, [fp, #-0xf8]
    // 0x2ce598: r17 = -296
    //     0x2ce598: movn            x17, #0x127
    // 0x2ce59c: str             x1, [fp, x17]
    // 0x2ce5a0: LoadField: r2 = r0->field_1f
    //     0x2ce5a0: ldur            w2, [x0, #0x1f]
    // 0x2ce5a4: DecompressPointer r2
    //     0x2ce5a4: add             x2, x2, HEAP, lsl #32
    // 0x2ce5a8: stur            x2, [fp, #-0xf0]
    // 0x2ce5ac: cmp             w2, NULL
    // 0x2ce5b0: b.eq            #0x2ce7d4
    // 0x2ce5b4: r0 = _IOStreamedResponseV2()
    //     0x2ce5b4: bl              #0x2cec24  ; Allocate_IOStreamedResponseV2Stub -> _IOStreamedResponseV2 (size=0x2c)
    // 0x2ce5b8: mov             x4, x0
    // 0x2ce5bc: ldur            x0, [fp, #-0x100]
    // 0x2ce5c0: stur            x4, [fp, #-0xf8]
    // 0x2ce5c4: r3 = LoadInt32Instr(r0)
    //     0x2ce5c4: sbfx            x3, x0, #1, #0x1f
    //     0x2ce5c8: tbz             w0, #0, #0x2ce5d0
    //     0x2ce5cc: ldur            x3, [x0, #7]
    // 0x2ce5d0: r17 = -296
    //     0x2ce5d0: movn            x17, #0x127
    // 0x2ce5d4: ldr             x16, [fp, x17]
    // 0x2ce5d8: ldur            lr, [fp, #-0xf0]
    // 0x2ce5dc: stp             lr, x16, [SP, #8]
    // 0x2ce5e0: r17 = -264
    //     0x2ce5e0: movn            x17, #0x107
    // 0x2ce5e4: ldr             x16, [fp, x17]
    // 0x2ce5e8: str             x16, [SP]
    // 0x2ce5ec: mov             x1, x4
    // 0x2ce5f0: r17 = -272
    //     0x2ce5f0: movn            x17, #0x10f
    // 0x2ce5f4: ldr             x2, [fp, x17]
    // 0x2ce5f8: r17 = -280
    //     0x2ce5f8: movn            x17, #0x117
    // 0x2ce5fc: ldr             x5, [fp, x17]
    // 0x2ce600: ldur            x6, [fp, #-0xe0]
    // 0x2ce604: r17 = -288
    //     0x2ce604: movn            x17, #0x11f
    // 0x2ce608: ldr             x7, [fp, x17]
    // 0x2ce60c: r0 = StreamedResponse()
    //     0x2ce60c: bl              #0x2ceb40  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x2ce610: ldur            x0, [fp, #-0xf8]
    // 0x2ce614: r0 = ReturnAsyncNotFuture()
    //     0x2ce614: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2ce618: r0 = StateError()
    //     0x2ce618: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ce61c: mov             x1, x0
    // 0x2ce620: r0 = "Request already sent"
    //     0x2ce620: add             x0, PP, #8, lsl #12  ; [pp+0x8f98] "Request already sent"
    //     0x2ce624: ldr             x0, [x0, #0xf98]
    // 0x2ce628: stur            x1, [fp, #-0xe0]
    // 0x2ce62c: StoreField: r1->field_b = r0
    //     0x2ce62c: stur            w0, [x1, #0xb]
    // 0x2ce630: mov             x0, x1
    // 0x2ce634: r0 = Throw()
    //     0x2ce634: bl              #0x42f35c  ; ThrowStub
    // 0x2ce638: brk             #0
    // 0x2ce63c: r16 = "responseController"
    //     0x2ce63c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f0] "responseController"
    //     0x2ce640: ldr             x16, [x16, #0x2f0]
    // 0x2ce644: str             x16, [SP]
    // 0x2ce648: r0 = _throwLocalNotInitialized()
    //     0x2ce648: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2ce64c: brk             #0
    // 0x2ce650: sub             SP, fp, #0x140
    // 0x2ce654: mov             x4, x0
    // 0x2ce658: mov             x3, x1
    // 0x2ce65c: stur            x0, [fp, #-0xc0]
    // 0x2ce660: stur            x1, [fp, #-0xc8]
    // 0x2ce664: r2 = Null
    //     0x2ce664: mov             x2, NULL
    // 0x2ce668: r1 = Null
    //     0x2ce668: mov             x1, NULL
    // 0x2ce66c: cmp             w0, NULL
    // 0x2ce670: b.eq            #0x2ce690
    // 0x2ce674: branchIfSmi(r0, 0x2ce690)
    //     0x2ce674: tbz             w0, #0, #0x2ce690
    // 0x2ce678: r3 = LoadClassIdInstr(r0)
    //     0x2ce678: ldur            x3, [x0, #-1]
    //     0x2ce67c: ubfx            x3, x3, #0xc, #0x14
    // 0x2ce680: cmp             x3, #0x223
    // 0x2ce684: b.eq            #0x2ce698
    // 0x2ce688: cmp             x3, #0x976
    // 0x2ce68c: b.eq            #0x2ce698
    // 0x2ce690: r0 = false
    //     0x2ce690: add             x0, NULL, #0x30  ; false
    // 0x2ce694: b               #0x2ce69c
    // 0x2ce698: r0 = true
    //     0x2ce698: add             x0, NULL, #0x20  ; true
    // 0x2ce69c: tbnz            w0, #4, #0x2ce734
    // 0x2ce6a0: ldur            x0, [fp, #-0xd0]
    // 0x2ce6a4: ldur            x1, [fp, #-0xc0]
    // 0x2ce6a8: LoadField: r2 = r0->field_f
    //     0x2ce6a8: ldur            w2, [x0, #0xf]
    // 0x2ce6ac: DecompressPointer r2
    //     0x2ce6ac: add             x2, x2, HEAP, lsl #32
    // 0x2ce6b0: LoadField: r0 = r2->field_b
    //     0x2ce6b0: ldur            w0, [x2, #0xb]
    // 0x2ce6b4: DecompressPointer r0
    //     0x2ce6b4: add             x0, x0, HEAP, lsl #32
    // 0x2ce6b8: stur            x0, [fp, #-0xd0]
    // 0x2ce6bc: r0 = _ClientSocketException()
    //     0x2ce6bc: bl              #0x2ceb34  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x14)
    // 0x2ce6c0: mov             x3, x0
    // 0x2ce6c4: ldur            x2, [fp, #-0xc0]
    // 0x2ce6c8: stur            x3, [fp, #-0xd8]
    // 0x2ce6cc: StoreField: r3->field_f = r2
    //     0x2ce6cc: stur            w2, [x3, #0xf]
    // 0x2ce6d0: r0 = LoadClassIdInstr(r2)
    //     0x2ce6d0: ldur            x0, [x2, #-1]
    //     0x2ce6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ce6d8: mov             x1, x2
    // 0x2ce6dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2ce6dc: sub             lr, x0, #0xffe
    //     0x2ce6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ce6e4: blr             lr
    // 0x2ce6e8: ldur            x1, [fp, #-0xd8]
    // 0x2ce6ec: StoreField: r1->field_7 = r0
    //     0x2ce6ec: stur            w0, [x1, #7]
    //     0x2ce6f0: ldurb           w16, [x1, #-1]
    //     0x2ce6f4: ldurb           w17, [x0, #-1]
    //     0x2ce6f8: and             x16, x17, x16, lsr #2
    //     0x2ce6fc: tst             x16, HEAP, lsr #32
    //     0x2ce700: b.eq            #0x2ce708
    //     0x2ce704: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ce708: ldur            x0, [fp, #-0xd0]
    // 0x2ce70c: StoreField: r1->field_b = r0
    //     0x2ce70c: stur            w0, [x1, #0xb]
    //     0x2ce710: ldurb           w16, [x1, #-1]
    //     0x2ce714: ldurb           w17, [x0, #-1]
    //     0x2ce718: and             x16, x17, x16, lsr #2
    //     0x2ce71c: tst             x16, HEAP, lsr #32
    //     0x2ce720: b.eq            #0x2ce728
    //     0x2ce724: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ce728: mov             x0, x1
    // 0x2ce72c: r0 = Throw()
    //     0x2ce72c: bl              #0x42f35c  ; ThrowStub
    // 0x2ce730: brk             #0
    // 0x2ce734: ldur            x2, [fp, #-0xc0]
    // 0x2ce738: r0 = 60
    //     0x2ce738: movz            x0, #0x3c
    // 0x2ce73c: branchIfSmi(r2, 0x2ce748)
    //     0x2ce73c: tbz             w2, #0, #0x2ce748
    // 0x2ce740: r0 = LoadClassIdInstr(r2)
    //     0x2ce740: ldur            x0, [x2, #-1]
    //     0x2ce744: ubfx            x0, x0, #0xc, #0x14
    // 0x2ce748: sub             x16, x0, #0x9ca
    // 0x2ce74c: cmp             x16, #2
    // 0x2ce750: b.hi            #0x2ce7b4
    // 0x2ce754: r0 = LoadClassIdInstr(r2)
    //     0x2ce754: ldur            x0, [x2, #-1]
    //     0x2ce758: ubfx            x0, x0, #0xc, #0x14
    // 0x2ce75c: mov             x1, x2
    // 0x2ce760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ce760: sub             lr, x0, #1, lsl #12
    //     0x2ce764: ldr             lr, [x21, lr, lsl #3]
    //     0x2ce768: blr             lr
    // 0x2ce76c: mov             x2, x0
    // 0x2ce770: ldur            x1, [fp, #-0xc0]
    // 0x2ce774: stur            x2, [fp, #-0xd0]
    // 0x2ce778: r0 = LoadClassIdInstr(r1)
    //     0x2ce778: ldur            x0, [x1, #-1]
    //     0x2ce77c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ce780: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ce780: sub             lr, x0, #0xfff
    //     0x2ce784: ldr             lr, [x21, lr, lsl #3]
    //     0x2ce788: blr             lr
    // 0x2ce78c: stur            x0, [fp, #-0xd8]
    // 0x2ce790: r0 = ClientException()
    //     0x2ce790: bl              #0x2ceb28  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x2ce794: mov             x1, x0
    // 0x2ce798: ldur            x0, [fp, #-0xd0]
    // 0x2ce79c: StoreField: r1->field_7 = r0
    //     0x2ce79c: stur            w0, [x1, #7]
    // 0x2ce7a0: ldur            x0, [fp, #-0xd8]
    // 0x2ce7a4: StoreField: r1->field_b = r0
    //     0x2ce7a4: stur            w0, [x1, #0xb]
    // 0x2ce7a8: mov             x0, x1
    // 0x2ce7ac: r0 = Throw()
    //     0x2ce7ac: bl              #0x42f35c  ; ThrowStub
    // 0x2ce7b0: brk             #0
    // 0x2ce7b4: mov             x1, x2
    // 0x2ce7b8: mov             x0, x1
    // 0x2ce7bc: ldur            x1, [fp, #-0xc8]
    // 0x2ce7c0: r0 = ReThrow()
    //     0x2ce7c0: bl              #0x42f330  ; ReThrowStub
    // 0x2ce7c4: brk             #0
    // 0x2ce7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce7c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce7cc: b               #0x2ce174
    // 0x2ce7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ce7d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ce7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ce7d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x2e8c8c, size: 0xcc
    // 0x2e8c8c: EnterFrame
    //     0x2e8c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8c90: mov             fp, SP
    // 0x2e8c94: AllocStack(0x20)
    //     0x2e8c94: sub             SP, SP, #0x20
    // 0x2e8c98: SetupParameters()
    //     0x2e8c98: ldr             x0, [fp, #0x20]
    //     0x2e8c9c: ldur            w1, [x0, #0x17]
    //     0x2e8ca0: add             x1, x1, HEAP, lsl #32
    // 0x2e8ca4: CheckStackOverflow
    //     0x2e8ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8ca8: cmp             SP, x16
    //     0x2e8cac: b.ls            #0x2e8d50
    // 0x2e8cb0: LoadField: r0 = r1->field_27
    //     0x2e8cb0: ldur            w0, [x1, #0x27]
    // 0x2e8cb4: DecompressPointer r0
    //     0x2e8cb4: add             x0, x0, HEAP, lsl #32
    // 0x2e8cb8: stur            x0, [fp, #-8]
    // 0x2e8cbc: r1 = Function '<anonymous closure>':.
    //     0x2e8cbc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2f8] AnonymousClosure: (0x2e8d58), in [package:http/src/io_client.dart] IOClient::send (0x2ce150)
    //     0x2e8cc0: ldr             x1, [x1, #0x2f8]
    // 0x2e8cc4: r2 = Null
    //     0x2e8cc4: mov             x2, NULL
    // 0x2e8cc8: r0 = AllocateClosure()
    //     0x2e8cc8: bl              #0x430408  ; AllocateClosureStub
    // 0x2e8ccc: mov             x1, x0
    // 0x2e8cd0: ldr             x0, [fp, #0x10]
    // 0x2e8cd4: r2 = LoadClassIdInstr(r0)
    //     0x2e8cd4: ldur            x2, [x0, #-1]
    //     0x2e8cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x2e8cdc: r16 = <String>
    //     0x2e8cdc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x2e8ce0: stp             x0, x16, [SP, #8]
    // 0x2e8ce4: str             x1, [SP]
    // 0x2e8ce8: mov             x0, x2
    // 0x2e8cec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e8cec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e8cf0: r0 = GDT[cid_x0 + 0x5fc6]()
    //     0x2e8cf0: movz            x17, #0x5fc6
    //     0x2e8cf4: add             lr, x0, x17
    //     0x2e8cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e8cfc: blr             lr
    // 0x2e8d00: r1 = LoadClassIdInstr(r0)
    //     0x2e8d00: ldur            x1, [x0, #-1]
    //     0x2e8d04: ubfx            x1, x1, #0xc, #0x14
    // 0x2e8d08: r16 = ","
    //     0x2e8d08: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x2e8d0c: str             x16, [SP]
    // 0x2e8d10: mov             x16, x0
    // 0x2e8d14: mov             x0, x1
    // 0x2e8d18: mov             x1, x16
    // 0x2e8d1c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2e8d1c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2e8d20: r0 = GDT[cid_x0 + 0x5d0d]()
    //     0x2e8d20: movz            x17, #0x5d0d
    //     0x2e8d24: add             lr, x0, x17
    //     0x2e8d28: ldr             lr, [x21, lr, lsl #3]
    //     0x2e8d2c: blr             lr
    // 0x2e8d30: ldur            x1, [fp, #-8]
    // 0x2e8d34: ldr             x2, [fp, #0x18]
    // 0x2e8d38: mov             x3, x0
    // 0x2e8d3c: r0 = []=()
    //     0x2e8d3c: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2e8d40: r0 = Null
    //     0x2e8d40: mov             x0, NULL
    // 0x2e8d44: LeaveFrame
    //     0x2e8d44: mov             SP, fp
    //     0x2e8d48: ldp             fp, lr, [SP], #0x10
    // 0x2e8d4c: ret
    //     0x2e8d4c: ret             
    // 0x2e8d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8d50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8d54: b               #0x2e8cb0
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x2e8d58, size: 0x30
    // 0x2e8d58: EnterFrame
    //     0x2e8d58: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8d5c: mov             fp, SP
    // 0x2e8d60: CheckStackOverflow
    //     0x2e8d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8d64: cmp             SP, x16
    //     0x2e8d68: b.ls            #0x2e8d80
    // 0x2e8d6c: ldr             x1, [fp, #0x10]
    // 0x2e8d70: r0 = trimRight()
    //     0x2e8d70: bl              #0x1e4018  ; [dart:core] _StringBase::trimRight
    // 0x2e8d74: LeaveFrame
    //     0x2e8d74: mov             SP, fp
    //     0x2e8d78: ldp             fp, lr, [SP], #0x10
    // 0x2e8d7c: ret
    //     0x2e8d7c: ret             
    // 0x2e8d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8d80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8d84: b               #0x2e8d6c
  }
  [closure] Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0x2e8d88, size: 0x6c
    // 0x2e8d88: EnterFrame
    //     0x2e8d88: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8d8c: mov             fp, SP
    // 0x2e8d90: ldr             x0, [fp, #0x10]
    // 0x2e8d94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2e8d94: ldur            w1, [x0, #0x17]
    // 0x2e8d98: DecompressPointer r1
    //     0x2e8d98: add             x1, x1, HEAP, lsl #32
    // 0x2e8d9c: CheckStackOverflow
    //     0x2e8d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8da0: cmp             SP, x16
    //     0x2e8da4: b.ls            #0x2e8dec
    // 0x2e8da8: LoadField: r0 = r1->field_1f
    //     0x2e8da8: ldur            w0, [x1, #0x1f]
    // 0x2e8dac: DecompressPointer r0
    //     0x2e8dac: add             x0, x0, HEAP, lsl #32
    // 0x2e8db0: cmp             w0, NULL
    // 0x2e8db4: b.ne            #0x2e8dc0
    // 0x2e8db8: r0 = Null
    //     0x2e8db8: mov             x0, NULL
    // 0x2e8dbc: b               #0x2e8de0
    // 0x2e8dc0: r1 = LoadClassIdInstr(r0)
    //     0x2e8dc0: ldur            x1, [x0, #-1]
    //     0x2e8dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e8dc8: mov             x16, x0
    // 0x2e8dcc: mov             x0, x1
    // 0x2e8dd0: mov             x1, x16
    // 0x2e8dd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e8dd4: sub             lr, x0, #1, lsl #12
    //     0x2e8dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e8ddc: blr             lr
    // 0x2e8de0: LeaveFrame
    //     0x2e8de0: mov             SP, fp
    //     0x2e8de4: ldp             fp, lr, [SP], #0x10
    // 0x2e8de8: ret
    //     0x2e8de8: ret             
    // 0x2e8dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8dec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8df0: b               #0x2e8da8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2e8df4, size: 0x68
    // 0x2e8df4: EnterFrame
    //     0x2e8df4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8df8: mov             fp, SP
    // 0x2e8dfc: ldr             x0, [fp, #0x10]
    // 0x2e8e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2e8e00: ldur            w1, [x0, #0x17]
    // 0x2e8e04: DecompressPointer r1
    //     0x2e8e04: add             x1, x1, HEAP, lsl #32
    // 0x2e8e08: CheckStackOverflow
    //     0x2e8e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8e0c: cmp             SP, x16
    //     0x2e8e10: b.ls            #0x2e8e54
    // 0x2e8e14: LoadField: r0 = r1->field_1f
    //     0x2e8e14: ldur            w0, [x1, #0x1f]
    // 0x2e8e18: DecompressPointer r0
    //     0x2e8e18: add             x0, x0, HEAP, lsl #32
    // 0x2e8e1c: cmp             w0, NULL
    // 0x2e8e20: b.eq            #0x2e8e44
    // 0x2e8e24: r1 = LoadClassIdInstr(r0)
    //     0x2e8e24: ldur            x1, [x0, #-1]
    //     0x2e8e28: ubfx            x1, x1, #0xc, #0x14
    // 0x2e8e2c: mov             x16, x0
    // 0x2e8e30: mov             x0, x1
    // 0x2e8e34: mov             x1, x16
    // 0x2e8e38: r0 = GDT[cid_x0 + -0xff8]()
    //     0x2e8e38: sub             lr, x0, #0xff8
    //     0x2e8e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e8e40: blr             lr
    // 0x2e8e44: r0 = Null
    //     0x2e8e44: mov             x0, NULL
    // 0x2e8e48: LeaveFrame
    //     0x2e8e48: mov             SP, fp
    //     0x2e8e4c: ldp             fp, lr, [SP], #0x10
    // 0x2e8e50: ret
    //     0x2e8e50: ret             
    // 0x2e8e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8e54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8e58: b               #0x2e8e14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2e8e5c, size: 0x6c
    // 0x2e8e5c: EnterFrame
    //     0x2e8e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8e60: mov             fp, SP
    // 0x2e8e64: ldr             x0, [fp, #0x10]
    // 0x2e8e68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2e8e68: ldur            w1, [x0, #0x17]
    // 0x2e8e6c: DecompressPointer r1
    //     0x2e8e6c: add             x1, x1, HEAP, lsl #32
    // 0x2e8e70: CheckStackOverflow
    //     0x2e8e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8e74: cmp             SP, x16
    //     0x2e8e78: b.ls            #0x2e8ec0
    // 0x2e8e7c: LoadField: r0 = r1->field_1f
    //     0x2e8e7c: ldur            w0, [x1, #0x1f]
    // 0x2e8e80: DecompressPointer r0
    //     0x2e8e80: add             x0, x0, HEAP, lsl #32
    // 0x2e8e84: cmp             w0, NULL
    // 0x2e8e88: b.eq            #0x2e8eb0
    // 0x2e8e8c: r1 = LoadClassIdInstr(r0)
    //     0x2e8e8c: ldur            x1, [x0, #-1]
    //     0x2e8e90: ubfx            x1, x1, #0xc, #0x14
    // 0x2e8e94: mov             x16, x0
    // 0x2e8e98: mov             x0, x1
    // 0x2e8e9c: mov             x1, x16
    // 0x2e8ea0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e8ea0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e8ea4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2e8ea4: sub             lr, x0, #0xffc
    //     0x2e8ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e8eac: blr             lr
    // 0x2e8eb0: r0 = Null
    //     0x2e8eb0: mov             x0, NULL
    // 0x2e8eb4: LeaveFrame
    //     0x2e8eb4: mov             SP, fp
    //     0x2e8eb8: ldp             fp, lr, [SP], #0x10
    // 0x2e8ebc: ret
    //     0x2e8ebc: ret             
    // 0x2e8ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8ec0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8ec4: b               #0x2e8e7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2e8ec8, size: 0x1a4
    // 0x2e8ec8: EnterFrame
    //     0x2e8ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8ecc: mov             fp, SP
    // 0x2e8ed0: AllocStack(0x30)
    //     0x2e8ed0: sub             SP, SP, #0x30
    // 0x2e8ed4: SetupParameters()
    //     0x2e8ed4: ldr             x0, [fp, #0x10]
    //     0x2e8ed8: ldur            w2, [x0, #0x17]
    //     0x2e8edc: add             x2, x2, HEAP, lsl #32
    //     0x2e8ee0: stur            x2, [fp, #-0x18]
    // 0x2e8ee4: CheckStackOverflow
    //     0x2e8ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8ee8: cmp             SP, x16
    //     0x2e8eec: b.ls            #0x2e9064
    // 0x2e8ef0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2e8ef0: ldur            w0, [x2, #0x17]
    // 0x2e8ef4: DecompressPointer r0
    //     0x2e8ef4: add             x0, x0, HEAP, lsl #32
    // 0x2e8ef8: tbnz            w0, #4, #0x2e8f6c
    // 0x2e8efc: LoadField: r1 = r2->field_23
    //     0x2e8efc: ldur            w1, [x2, #0x23]
    // 0x2e8f00: DecompressPointer r1
    //     0x2e8f00: add             x1, x1, HEAP, lsl #32
    // 0x2e8f04: stur            x1, [fp, #-0x10]
    // 0x2e8f08: r16 = Sentinel
    //     0x2e8f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e8f0c: cmp             w1, w16
    // 0x2e8f10: b.eq            #0x2e903c
    // 0x2e8f14: LoadField: r0 = r2->field_f
    //     0x2e8f14: ldur            w0, [x2, #0xf]
    // 0x2e8f18: DecompressPointer r0
    //     0x2e8f18: add             x0, x0, HEAP, lsl #32
    // 0x2e8f1c: LoadField: r2 = r0->field_b
    //     0x2e8f1c: ldur            w2, [x0, #0xb]
    // 0x2e8f20: DecompressPointer r2
    //     0x2e8f20: add             x2, x2, HEAP, lsl #32
    // 0x2e8f24: stur            x2, [fp, #-8]
    // 0x2e8f28: r0 = RequestAbortedException()
    //     0x2e8f28: bl              #0x2e906c  ; AllocateRequestAbortedExceptionStub -> RequestAbortedException (size=0x10)
    // 0x2e8f2c: mov             x1, x0
    // 0x2e8f30: r0 = "Request aborted by `abortTrigger`"
    //     0x2e8f30: add             x0, PP, #0xd, lsl #12  ; [pp+0xd300] "Request aborted by `abortTrigger`"
    //     0x2e8f34: ldr             x0, [x0, #0x300]
    // 0x2e8f38: StoreField: r1->field_7 = r0
    //     0x2e8f38: stur            w0, [x1, #7]
    // 0x2e8f3c: ldur            x0, [fp, #-8]
    // 0x2e8f40: StoreField: r1->field_b = r0
    //     0x2e8f40: stur            w0, [x1, #0xb]
    // 0x2e8f44: mov             x2, x1
    // 0x2e8f48: ldur            x1, [fp, #-0x10]
    // 0x2e8f4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2e8f4c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2e8f50: r0 = addError()
    //     0x2e8f50: bl              #0x380e64  ; [dart:async] _StreamController::addError
    // 0x2e8f54: ldur            x1, [fp, #-0x10]
    // 0x2e8f58: r0 = close()
    //     0x2e8f58: bl              #0x380b08  ; [dart:async] _StreamController::close
    // 0x2e8f5c: r0 = Null
    //     0x2e8f5c: mov             x0, NULL
    // 0x2e8f60: LeaveFrame
    //     0x2e8f60: mov             SP, fp
    //     0x2e8f64: ldp             fp, lr, [SP], #0x10
    // 0x2e8f68: ret
    //     0x2e8f68: ret             
    // 0x2e8f6c: LoadField: r1 = r2->field_1b
    //     0x2e8f6c: ldur            w1, [x2, #0x1b]
    // 0x2e8f70: DecompressPointer r1
    //     0x2e8f70: add             x1, x1, HEAP, lsl #32
    // 0x2e8f74: stur            x1, [fp, #-8]
    // 0x2e8f78: LoadField: r0 = r2->field_23
    //     0x2e8f78: ldur            w0, [x2, #0x23]
    // 0x2e8f7c: DecompressPointer r0
    //     0x2e8f7c: add             x0, x0, HEAP, lsl #32
    // 0x2e8f80: r16 = Sentinel
    //     0x2e8f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e8f84: cmp             w0, w16
    // 0x2e8f88: b.eq            #0x2e9050
    // 0x2e8f8c: r3 = LoadClassIdInstr(r0)
    //     0x2e8f8c: ldur            x3, [x0, #-1]
    //     0x2e8f90: ubfx            x3, x3, #0xc, #0x14
    // 0x2e8f94: str             x0, [SP]
    // 0x2e8f98: mov             x0, x3
    // 0x2e8f9c: r0 = GDT[cid_x0 + 0x674]()
    //     0x2e8f9c: add             lr, x0, #0x674
    //     0x2e8fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e8fa4: blr             lr
    // 0x2e8fa8: mov             x3, x0
    // 0x2e8fac: r2 = Null
    //     0x2e8fac: mov             x2, NULL
    // 0x2e8fb0: r1 = Null
    //     0x2e8fb0: mov             x1, NULL
    // 0x2e8fb4: stur            x3, [fp, #-0x10]
    // 0x2e8fb8: r8 = (dynamic this, List<int>) => void?
    //     0x2e8fb8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd308] FunctionType: (dynamic this, List<int>) => void?
    //     0x2e8fbc: ldr             x8, [x8, #0x308]
    // 0x2e8fc0: r3 = Null
    //     0x2e8fc0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd310] Null
    //     0x2e8fc4: ldr             x3, [x3, #0x310]
    // 0x2e8fc8: r0 = DefaultTypeTest()
    //     0x2e8fc8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2e8fcc: ldur            x2, [fp, #-0x18]
    // 0x2e8fd0: r1 = Function '<anonymous closure>':.
    //     0x2e8fd0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd320] AnonymousClosure: (0x2e91c0), in [package:http/src/io_client.dart] IOClient::send (0x2ce150)
    //     0x2e8fd4: ldr             x1, [x1, #0x320]
    // 0x2e8fd8: r0 = AllocateClosure()
    //     0x2e8fd8: bl              #0x430408  ; AllocateClosureStub
    // 0x2e8fdc: ldur            x2, [fp, #-0x18]
    // 0x2e8fe0: r1 = Function '<anonymous closure>':.
    //     0x2e8fe0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd328] AnonymousClosure: (0x2e9078), in [package:http/src/io_client.dart] IOClient::send (0x2ce150)
    //     0x2e8fe4: ldr             x1, [x1, #0x328]
    // 0x2e8fe8: stur            x0, [fp, #-0x20]
    // 0x2e8fec: r0 = AllocateClosure()
    //     0x2e8fec: bl              #0x430408  ; AllocateClosureStub
    // 0x2e8ff0: ldur            x16, [fp, #-0x20]
    // 0x2e8ff4: stp             x0, x16, [SP]
    // 0x2e8ff8: ldur            x1, [fp, #-8]
    // 0x2e8ffc: ldur            x2, [fp, #-0x10]
    // 0x2e9000: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x2, onError, 0x3, null]
    //     0x2e9000: add             x4, PP, #9, lsl #12  ; [pp+0x9d58] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x2, "onError", 0x3, Null]
    //     0x2e9004: ldr             x4, [x4, #0xd58]
    // 0x2e9008: r0 = listen()
    //     0x2e9008: bl              #0x3da510  ; [dart:_http] _HttpClientResponse::listen
    // 0x2e900c: ldur            x1, [fp, #-0x18]
    // 0x2e9010: StoreField: r1->field_1f = r0
    //     0x2e9010: stur            w0, [x1, #0x1f]
    //     0x2e9014: ldurb           w16, [x1, #-1]
    //     0x2e9018: ldurb           w17, [x0, #-1]
    //     0x2e901c: and             x16, x17, x16, lsr #2
    //     0x2e9020: tst             x16, HEAP, lsr #32
    //     0x2e9024: b.eq            #0x2e902c
    //     0x2e9028: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2e902c: r0 = Null
    //     0x2e902c: mov             x0, NULL
    // 0x2e9030: LeaveFrame
    //     0x2e9030: mov             SP, fp
    //     0x2e9034: ldp             fp, lr, [SP], #0x10
    // 0x2e9038: ret
    //     0x2e9038: ret             
    // 0x2e903c: r16 = "responseController"
    //     0x2e903c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f0] "responseController"
    //     0x2e9040: ldr             x16, [x16, #0x2f0]
    // 0x2e9044: str             x16, [SP]
    // 0x2e9048: r0 = _throwLocalNotInitialized()
    //     0x2e9048: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2e904c: brk             #0
    // 0x2e9050: r16 = "responseController"
    //     0x2e9050: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f0] "responseController"
    //     0x2e9054: ldr             x16, [x16, #0x2f0]
    // 0x2e9058: str             x16, [SP]
    // 0x2e905c: r0 = _throwLocalNotInitialized()
    //     0x2e905c: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2e9060: brk             #0
    // 0x2e9064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9064: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9068: b               #0x2e8ef0
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x2e9078, size: 0x148
    // 0x2e9078: EnterFrame
    //     0x2e9078: stp             fp, lr, [SP, #-0x10]!
    //     0x2e907c: mov             fp, SP
    // 0x2e9080: AllocStack(0x20)
    //     0x2e9080: sub             SP, SP, #0x20
    // 0x2e9084: SetupParameters()
    //     0x2e9084: ldr             x0, [fp, #0x20]
    //     0x2e9088: ldur            w1, [x0, #0x17]
    //     0x2e908c: add             x1, x1, HEAP, lsl #32
    // 0x2e9090: CheckStackOverflow
    //     0x2e9090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9094: cmp             SP, x16
    //     0x2e9098: b.ls            #0x2e91b8
    // 0x2e909c: ldr             x2, [fp, #0x18]
    // 0x2e90a0: r0 = 60
    //     0x2e90a0: movz            x0, #0x3c
    // 0x2e90a4: branchIfSmi(r2, 0x2e90b0)
    //     0x2e90a4: tbz             w2, #0, #0x2e90b0
    // 0x2e90a8: r0 = LoadClassIdInstr(r2)
    //     0x2e90a8: ldur            x0, [x2, #-1]
    //     0x2e90ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2e90b0: sub             x16, x0, #0x9ca
    // 0x2e90b4: cmp             x16, #2
    // 0x2e90b8: b.hi            #0x2e9150
    // 0x2e90bc: LoadField: r3 = r1->field_23
    //     0x2e90bc: ldur            w3, [x1, #0x23]
    // 0x2e90c0: DecompressPointer r3
    //     0x2e90c0: add             x3, x3, HEAP, lsl #32
    // 0x2e90c4: stur            x3, [fp, #-8]
    // 0x2e90c8: r16 = Sentinel
    //     0x2e90c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e90cc: cmp             w3, w16
    // 0x2e90d0: b.eq            #0x2e9190
    // 0x2e90d4: r0 = LoadClassIdInstr(r2)
    //     0x2e90d4: ldur            x0, [x2, #-1]
    //     0x2e90d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e90dc: mov             x1, x2
    // 0x2e90e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e90e0: sub             lr, x0, #1, lsl #12
    //     0x2e90e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e90e8: blr             lr
    // 0x2e90ec: mov             x2, x0
    // 0x2e90f0: ldr             x0, [fp, #0x18]
    // 0x2e90f4: stur            x2, [fp, #-0x10]
    // 0x2e90f8: r1 = LoadClassIdInstr(r0)
    //     0x2e90f8: ldur            x1, [x0, #-1]
    //     0x2e90fc: ubfx            x1, x1, #0xc, #0x14
    // 0x2e9100: mov             x16, x0
    // 0x2e9104: mov             x0, x1
    // 0x2e9108: mov             x1, x16
    // 0x2e910c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2e910c: sub             lr, x0, #0xfff
    //     0x2e9110: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9114: blr             lr
    // 0x2e9118: stur            x0, [fp, #-0x18]
    // 0x2e911c: r0 = ClientException()
    //     0x2e911c: bl              #0x2ceb28  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x2e9120: mov             x1, x0
    // 0x2e9124: ldur            x0, [fp, #-0x10]
    // 0x2e9128: StoreField: r1->field_7 = r0
    //     0x2e9128: stur            w0, [x1, #7]
    // 0x2e912c: ldur            x0, [fp, #-0x18]
    // 0x2e9130: StoreField: r1->field_b = r0
    //     0x2e9130: stur            w0, [x1, #0xb]
    // 0x2e9134: ldr             x16, [fp, #0x10]
    // 0x2e9138: str             x16, [SP]
    // 0x2e913c: mov             x2, x1
    // 0x2e9140: ldur            x1, [fp, #-8]
    // 0x2e9144: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2e9144: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2e9148: r0 = addError()
    //     0x2e9148: bl              #0x380e64  ; [dart:async] _StreamController::addError
    // 0x2e914c: b               #0x2e9180
    // 0x2e9150: mov             x0, x2
    // 0x2e9154: LoadField: r2 = r1->field_23
    //     0x2e9154: ldur            w2, [x1, #0x23]
    // 0x2e9158: DecompressPointer r2
    //     0x2e9158: add             x2, x2, HEAP, lsl #32
    // 0x2e915c: r16 = Sentinel
    //     0x2e915c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e9160: cmp             w2, w16
    // 0x2e9164: b.eq            #0x2e91a4
    // 0x2e9168: ldr             x16, [fp, #0x10]
    // 0x2e916c: str             x16, [SP]
    // 0x2e9170: mov             x1, x2
    // 0x2e9174: mov             x2, x0
    // 0x2e9178: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2e9178: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2e917c: r0 = addError()
    //     0x2e917c: bl              #0x380e64  ; [dart:async] _StreamController::addError
    // 0x2e9180: r0 = Null
    //     0x2e9180: mov             x0, NULL
    // 0x2e9184: LeaveFrame
    //     0x2e9184: mov             SP, fp
    //     0x2e9188: ldp             fp, lr, [SP], #0x10
    // 0x2e918c: ret
    //     0x2e918c: ret             
    // 0x2e9190: r16 = "responseController"
    //     0x2e9190: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f0] "responseController"
    //     0x2e9194: ldr             x16, [x16, #0x2f0]
    // 0x2e9198: str             x16, [SP]
    // 0x2e919c: r0 = _throwLocalNotInitialized()
    //     0x2e919c: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2e91a0: brk             #0
    // 0x2e91a4: r16 = "responseController"
    //     0x2e91a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f0] "responseController"
    //     0x2e91a8: ldr             x16, [x16, #0x2f0]
    // 0x2e91ac: str             x16, [SP]
    // 0x2e91b0: r0 = _throwLocalNotInitialized()
    //     0x2e91b0: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2e91b4: brk             #0
    // 0x2e91b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e91b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e91bc: b               #0x2e909c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2e91c0, size: 0x70
    // 0x2e91c0: EnterFrame
    //     0x2e91c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e91c4: mov             fp, SP
    // 0x2e91c8: AllocStack(0x8)
    //     0x2e91c8: sub             SP, SP, #8
    // 0x2e91cc: SetupParameters()
    //     0x2e91cc: ldr             x0, [fp, #0x10]
    //     0x2e91d0: ldur            w1, [x0, #0x17]
    //     0x2e91d4: add             x1, x1, HEAP, lsl #32
    // 0x2e91d8: CheckStackOverflow
    //     0x2e91d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e91dc: cmp             SP, x16
    //     0x2e91e0: b.ls            #0x2e9228
    // 0x2e91e4: StoreField: r1->field_1f = rNULL
    //     0x2e91e4: stur            NULL, [x1, #0x1f]
    // 0x2e91e8: LoadField: r0 = r1->field_23
    //     0x2e91e8: ldur            w0, [x1, #0x23]
    // 0x2e91ec: DecompressPointer r0
    //     0x2e91ec: add             x0, x0, HEAP, lsl #32
    // 0x2e91f0: r16 = Sentinel
    //     0x2e91f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e91f4: cmp             w0, w16
    // 0x2e91f8: b.eq            #0x2e9214
    // 0x2e91fc: mov             x1, x0
    // 0x2e9200: r0 = close()
    //     0x2e9200: bl              #0x380b08  ; [dart:async] _StreamController::close
    // 0x2e9204: r0 = Null
    //     0x2e9204: mov             x0, NULL
    // 0x2e9208: LeaveFrame
    //     0x2e9208: mov             SP, fp
    //     0x2e920c: ldp             fp, lr, [SP], #0x10
    // 0x2e9210: ret
    //     0x2e9210: ret             
    // 0x2e9214: r16 = "responseController"
    //     0x2e9214: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f0] "responseController"
    //     0x2e9218: ldr             x16, [x16, #0x2f0]
    // 0x2e921c: str             x16, [SP]
    // 0x2e9220: r0 = _throwLocalNotInitialized()
    //     0x2e9220: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2e9224: brk             #0
    // 0x2e9228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9228: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e922c: b               #0x2e91e4
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x2e9250, size: 0x58
    // 0x2e9250: EnterFrame
    //     0x2e9250: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9254: mov             fp, SP
    // 0x2e9258: ldr             x0, [fp, #0x20]
    // 0x2e925c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2e925c: ldur            w1, [x0, #0x17]
    // 0x2e9260: DecompressPointer r1
    //     0x2e9260: add             x1, x1, HEAP, lsl #32
    // 0x2e9264: CheckStackOverflow
    //     0x2e9264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9268: cmp             SP, x16
    //     0x2e926c: b.ls            #0x2e92a0
    // 0x2e9270: LoadField: r0 = r1->field_13
    //     0x2e9270: ldur            w0, [x1, #0x13]
    // 0x2e9274: DecompressPointer r0
    //     0x2e9274: add             x0, x0, HEAP, lsl #32
    // 0x2e9278: LoadField: r1 = r0->field_37
    //     0x2e9278: ldur            w1, [x0, #0x37]
    // 0x2e927c: DecompressPointer r1
    //     0x2e927c: add             x1, x1, HEAP, lsl #32
    // 0x2e9280: ldr             x2, [fp, #0x18]
    // 0x2e9284: ldr             x3, [fp, #0x10]
    // 0x2e9288: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2e9288: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2e928c: r0 = set()
    //     0x2e928c: bl              #0x2dd504  ; [dart:_http] _HttpHeaders::set
    // 0x2e9290: r0 = Null
    //     0x2e9290: mov             x0, NULL
    // 0x2e9294: LeaveFrame
    //     0x2e9294: mov             SP, fp
    //     0x2e9298: ldp             fp, lr, [SP], #0x10
    // 0x2e929c: ret
    //     0x2e929c: ret             
    // 0x2e92a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e92a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e92a4: b               #0x2e9270
  }
}

// class id: 547, size: 0x14, field offset: 0x10
class _ClientSocketException extends ClientException
    implements SocketException {

  _ toString(/* No info */) {
    // ** addr: 0x333a6c, size: 0x74
    // 0x333a6c: EnterFrame
    //     0x333a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x333a70: mov             fp, SP
    // 0x333a74: AllocStack(0x8)
    //     0x333a74: sub             SP, SP, #8
    // 0x333a78: CheckStackOverflow
    //     0x333a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333a7c: cmp             SP, x16
    //     0x333a80: b.ls            #0x333ad8
    // 0x333a84: r1 = Null
    //     0x333a84: mov             x1, NULL
    // 0x333a88: r2 = 8
    //     0x333a88: movz            x2, #0x8
    // 0x333a8c: r0 = AllocateArray()
    //     0x333a8c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333a90: r16 = "ClientException with "
    //     0x333a90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10288] "ClientException with "
    //     0x333a94: ldr             x16, [x16, #0x288]
    // 0x333a98: StoreField: r0->field_f = r16
    //     0x333a98: stur            w16, [x0, #0xf]
    // 0x333a9c: ldr             x1, [fp, #0x10]
    // 0x333aa0: LoadField: r2 = r1->field_f
    //     0x333aa0: ldur            w2, [x1, #0xf]
    // 0x333aa4: DecompressPointer r2
    //     0x333aa4: add             x2, x2, HEAP, lsl #32
    // 0x333aa8: StoreField: r0->field_13 = r2
    //     0x333aa8: stur            w2, [x0, #0x13]
    // 0x333aac: r16 = ", uri="
    //     0x333aac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10290] ", uri="
    //     0x333ab0: ldr             x16, [x16, #0x290]
    // 0x333ab4: ArrayStore: r0[0] = r16  ; List_4
    //     0x333ab4: stur            w16, [x0, #0x17]
    // 0x333ab8: LoadField: r2 = r1->field_b
    //     0x333ab8: ldur            w2, [x1, #0xb]
    // 0x333abc: DecompressPointer r2
    //     0x333abc: add             x2, x2, HEAP, lsl #32
    // 0x333ac0: StoreField: r0->field_1b = r2
    //     0x333ac0: stur            w2, [x0, #0x1b]
    // 0x333ac4: str             x0, [SP]
    // 0x333ac8: r0 = _interpolate()
    //     0x333ac8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x333acc: LeaveFrame
    //     0x333acc: mov             SP, fp
    //     0x333ad0: ldp             fp, lr, [SP], #0x10
    // 0x333ad4: ret
    //     0x333ad4: ret             
    // 0x333ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333ad8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333adc: b               #0x333a84
  }
}
