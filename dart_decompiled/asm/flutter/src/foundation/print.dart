// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048672, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x5e4
  static late final Queue<String> _debugPrintBuffer; // offset: 0x5ec
  static late final RegExp _indentPattern; // offset: 0x5fc
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x5f0

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x1e1260, size: 0x7c
    // 0x1e1260: EnterFrame
    //     0x1e1260: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1264: mov             fp, SP
    // 0x1e1268: AllocStack(0x8)
    //     0x1e1268: sub             SP, SP, #8
    // 0x1e126c: SetupParameters(dynamic _ /* r2 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x1e126c: ldur            w0, [x4, #0x13]
    //     0x1e1270: sub             x1, x0, #4
    //     0x1e1274: add             x2, fp, w1, sxtw #2
    //     0x1e1278: ldr             x2, [x2, #0x10]
    //     0x1e127c: ldur            w1, [x4, #0x1f]
    //     0x1e1280: add             x1, x1, HEAP, lsl #32
    //     0x1e1284: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "wrapWidth"
    //     0x1e1288: cmp             w1, w16
    //     0x1e128c: b.ne            #0x1e12a8
    //     0x1e1290: ldur            w1, [x4, #0x23]
    //     0x1e1294: add             x1, x1, HEAP, lsl #32
    //     0x1e1298: sub             w3, w0, w1
    //     0x1e129c: add             x0, fp, w3, sxtw #2
    //     0x1e12a0: ldr             x0, [x0, #8]
    //     0x1e12a4: b               #0x1e12ac
    //     0x1e12a8: mov             x0, NULL
    // 0x1e12ac: CheckStackOverflow
    //     0x1e12ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e12b0: cmp             SP, x16
    //     0x1e12b4: b.ls            #0x1e12d4
    // 0x1e12b8: str             x0, [SP]
    // 0x1e12bc: mov             x1, x2
    // 0x1e12c0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x1e12c0: ldr             x4, [PP, #0x22e8]  ; [pp+0x22e8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x1e12c4: r0 = debugPrintThrottled()
    //     0x1e12c4: bl              #0x1e12dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x1e12c8: LeaveFrame
    //     0x1e12c8: mov             SP, fp
    //     0x1e12cc: ldp             fp, lr, [SP], #0x10
    // 0x1e12d0: ret
    //     0x1e12d0: ret             
    // 0x1e12d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e12d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e12d8: b               #0x1e12b8
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x1e12dc, size: 0x198
    // 0x1e12dc: EnterFrame
    //     0x1e12dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e12e0: mov             fp, SP
    // 0x1e12e4: AllocStack(0x30)
    //     0x1e12e4: sub             SP, SP, #0x30
    // 0x1e12e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x1e12e8: stur            x1, [fp, #-0x10]
    //     0x1e12ec: ldur            w0, [x4, #0x13]
    //     0x1e12f0: ldur            w2, [x4, #0x1f]
    //     0x1e12f4: add             x2, x2, HEAP, lsl #32
    //     0x1e12f8: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "wrapWidth"
    //     0x1e12fc: cmp             w2, w16
    //     0x1e1300: b.ne            #0x1e131c
    //     0x1e1304: ldur            w2, [x4, #0x23]
    //     0x1e1308: add             x2, x2, HEAP, lsl #32
    //     0x1e130c: sub             w3, w0, w2
    //     0x1e1310: add             x0, fp, w3, sxtw #2
    //     0x1e1314: ldr             x0, [x0, #8]
    //     0x1e1318: b               #0x1e1320
    //     0x1e131c: mov             x0, NULL
    //     0x1e1320: stur            x0, [fp, #-8]
    // 0x1e1324: CheckStackOverflow
    //     0x1e1324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1328: cmp             SP, x16
    //     0x1e132c: b.ls            #0x1e146c
    // 0x1e1330: r1 = 1
    //     0x1e1330: movz            x1, #0x1
    // 0x1e1334: r0 = AllocateContext()
    //     0x1e1334: bl              #0x430044  ; AllocateContextStub
    // 0x1e1338: mov             x3, x0
    // 0x1e133c: ldur            x0, [fp, #-8]
    // 0x1e1340: stur            x3, [fp, #-0x18]
    // 0x1e1344: StoreField: r3->field_f = r0
    //     0x1e1344: stur            w0, [x3, #0xf]
    // 0x1e1348: ldur            x1, [fp, #-0x10]
    // 0x1e134c: cmp             w1, NULL
    // 0x1e1350: b.ne            #0x1e135c
    // 0x1e1354: r0 = Null
    //     0x1e1354: mov             x0, NULL
    // 0x1e1358: b               #0x1e1374
    // 0x1e135c: r0 = LoadClassIdInstr(r1)
    //     0x1e135c: ldur            x0, [x1, #-1]
    //     0x1e1360: ubfx            x0, x0, #0xc, #0x14
    // 0x1e1364: r2 = "\n"
    //     0x1e1364: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x1e1368: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e1368: sub             lr, x0, #0xffe
    //     0x1e136c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e1370: blr             lr
    // 0x1e1374: cmp             w0, NULL
    // 0x1e1378: b.ne            #0x1e13b8
    // 0x1e137c: r0 = 2
    //     0x1e137c: movz            x0, #0x2
    // 0x1e1380: mov             x2, x0
    // 0x1e1384: r1 = Null
    //     0x1e1384: mov             x1, NULL
    // 0x1e1388: r0 = AllocateArray()
    //     0x1e1388: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e138c: stur            x0, [fp, #-8]
    // 0x1e1390: r16 = "null"
    //     0x1e1390: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] "null"
    // 0x1e1394: StoreField: r0->field_f = r16
    //     0x1e1394: stur            w16, [x0, #0xf]
    // 0x1e1398: r1 = <String>
    //     0x1e1398: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x1e139c: r0 = AllocateGrowableArray()
    //     0x1e139c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x1e13a0: mov             x1, x0
    // 0x1e13a4: ldur            x0, [fp, #-8]
    // 0x1e13a8: StoreField: r1->field_f = r0
    //     0x1e13a8: stur            w0, [x1, #0xf]
    // 0x1e13ac: r0 = 2
    //     0x1e13ac: movz            x0, #0x2
    // 0x1e13b0: StoreField: r1->field_b = r0
    //     0x1e13b0: stur            w0, [x1, #0xb]
    // 0x1e13b4: mov             x0, x1
    // 0x1e13b8: ldur            x2, [fp, #-0x18]
    // 0x1e13bc: stur            x0, [fp, #-8]
    // 0x1e13c0: LoadField: r1 = r2->field_f
    //     0x1e13c0: ldur            w1, [x2, #0xf]
    // 0x1e13c4: DecompressPointer r1
    //     0x1e13c4: add             x1, x1, HEAP, lsl #32
    // 0x1e13c8: cmp             w1, NULL
    // 0x1e13cc: b.eq            #0x1e1424
    // 0x1e13d0: r0 = InitLateStaticField(0x5ec) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x1e13d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e13d4: ldr             x0, [x0, #0xbd8]
    //     0x1e13d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e13dc: cmp             w0, w16
    //     0x1e13e0: b.ne            #0x1e13ec
    //     0x1e13e4: ldr             x2, [PP, #0x2300]  ; [pp+0x2300] Field <::._debugPrintBuffer@40110992>: static late final (offset: 0x5ec)
    //     0x1e13e8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1e13ec: ldur            x2, [fp, #-0x18]
    // 0x1e13f0: r1 = Function '<anonymous closure>': static.
    //     0x1e13f0: ldr             x1, [PP, #0x2308]  ; [pp+0x2308] AnonymousClosure: static (0x1e2a0c), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x1e12dc)
    // 0x1e13f4: stur            x0, [fp, #-0x10]
    // 0x1e13f8: r0 = AllocateClosure()
    //     0x1e13f8: bl              #0x430408  ; AllocateClosureStub
    // 0x1e13fc: r16 = <String>
    //     0x1e13fc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x1e1400: ldur            lr, [fp, #-8]
    // 0x1e1404: stp             lr, x16, [SP, #8]
    // 0x1e1408: str             x0, [SP]
    // 0x1e140c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e140c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e1410: r0 = expand()
    //     0x1e1410: bl              #0x1e2178  ; [dart:collection] ListBase::expand
    // 0x1e1414: ldur            x1, [fp, #-0x10]
    // 0x1e1418: mov             x2, x0
    // 0x1e141c: r0 = addAll()
    //     0x1e141c: bl              #0x1e1c84  ; [dart:collection] ListQueue::addAll
    // 0x1e1420: b               #0x1e144c
    // 0x1e1424: r0 = InitLateStaticField(0x5ec) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x1e1424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1428: ldr             x0, [x0, #0xbd8]
    //     0x1e142c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e1430: cmp             w0, w16
    //     0x1e1434: b.ne            #0x1e1440
    //     0x1e1438: ldr             x2, [PP, #0x2300]  ; [pp+0x2300] Field <::._debugPrintBuffer@40110992>: static late final (offset: 0x5ec)
    //     0x1e143c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1e1440: mov             x1, x0
    // 0x1e1444: ldur            x2, [fp, #-8]
    // 0x1e1448: r0 = addAll()
    //     0x1e1448: bl              #0x1e1c84  ; [dart:collection] ListQueue::addAll
    // 0x1e144c: r0 = LoadStaticField(0x5f8)
    //     0x1e144c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1450: ldr             x0, [x0, #0xbf0]
    // 0x1e1454: tbz             w0, #4, #0x1e145c
    // 0x1e1458: r0 = _debugPrintTask()
    //     0x1e1458: bl              #0x1e1474  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x1e145c: r0 = Null
    //     0x1e145c: mov             x0, NULL
    // 0x1e1460: LeaveFrame
    //     0x1e1460: mov             SP, fp
    //     0x1e1464: ldp             fp, lr, [SP], #0x10
    // 0x1e1468: ret
    //     0x1e1468: ret             
    // 0x1e146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e146c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1470: b               #0x1e1330
  }
  static void _debugPrintTask() {
    // ** addr: 0x1e1474, size: 0x23c
    // 0x1e1474: EnterFrame
    //     0x1e1474: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1478: mov             fp, SP
    // 0x1e147c: AllocStack(0x18)
    //     0x1e147c: sub             SP, SP, #0x18
    // 0x1e1480: r0 = false
    //     0x1e1480: add             x0, NULL, #0x30  ; false
    // 0x1e1484: CheckStackOverflow
    //     0x1e1484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1488: cmp             SP, x16
    //     0x1e148c: b.ls            #0x1e16a0
    // 0x1e1490: StoreStaticField(0x5f8, r0)
    //     0x1e1490: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1494: str             x0, [x1, #0xbf0]
    // 0x1e1498: r0 = InitLateStaticField(0x5f0) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x1e1498: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e149c: ldr             x0, [x0, #0xbe0]
    //     0x1e14a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e14a4: cmp             w0, w16
    //     0x1e14a8: b.ne            #0x1e14b4
    //     0x1e14ac: ldr             x2, [PP, #0x2398]  ; [pp+0x2398] Field <::._debugPrintStopwatch@40110992>: static late final (offset: 0x5f0)
    //     0x1e14b0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1e14b4: mov             x1, x0
    // 0x1e14b8: stur            x0, [fp, #-8]
    // 0x1e14bc: r0 = elapsed()
    //     0x1e14bc: bl              #0x1e1958  ; [dart:core] Stopwatch::elapsed
    // 0x1e14c0: LoadField: r1 = r0->field_7
    //     0x1e14c0: ldur            x1, [x0, #7]
    // 0x1e14c4: r17 = 1000000
    //     0x1e14c4: movz            x17, #0x4240
    //     0x1e14c8: movk            x17, #0xf, lsl #16
    // 0x1e14cc: cmp             x1, x17
    // 0x1e14d0: b.le            #0x1e14f4
    // 0x1e14d4: ldur            x1, [fp, #-8]
    // 0x1e14d8: r0 = stop()
    //     0x1e14d8: bl              #0x1e18ec  ; [dart:core] Stopwatch::stop
    // 0x1e14dc: ldur            x1, [fp, #-8]
    // 0x1e14e0: r0 = reset()
    //     0x1e14e0: bl              #0x1e1878  ; [dart:core] Stopwatch::reset
    // 0x1e14e4: r0 = 0
    //     0x1e14e4: movz            x0, #0
    // 0x1e14e8: StoreStaticField(0x5e8, r0)
    //     0x1e14e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1e14ec: str             x0, [x1, #0xbd0]
    // 0x1e14f0: b               #0x1e14f8
    // 0x1e14f4: r0 = 0
    //     0x1e14f4: movz            x0, #0
    // 0x1e14f8: CheckStackOverflow
    //     0x1e14f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e14fc: cmp             SP, x16
    //     0x1e1500: b.ls            #0x1e16a8
    // 0x1e1504: r1 = LoadStaticField(0x5e8)
    //     0x1e1504: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1508: ldr             x1, [x1, #0xbd0]
    // 0x1e150c: r2 = LoadInt32Instr(r1)
    //     0x1e150c: sbfx            x2, x1, #1, #0x1f
    //     0x1e1510: tbz             w1, #0, #0x1e1518
    //     0x1e1514: ldur            x2, [x1, #7]
    // 0x1e1518: cmp             x2, #3, lsl #12
    // 0x1e151c: b.ge            #0x1e15ac
    // 0x1e1520: r0 = InitLateStaticField(0x5ec) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x1e1520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1524: ldr             x0, [x0, #0xbd8]
    //     0x1e1528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e152c: cmp             w0, w16
    //     0x1e1530: b.ne            #0x1e153c
    //     0x1e1534: ldr             x2, [PP, #0x2300]  ; [pp+0x2300] Field <::._debugPrintBuffer@40110992>: static late final (offset: 0x5ec)
    //     0x1e1538: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1e153c: LoadField: r1 = r0->field_f
    //     0x1e153c: ldur            x1, [x0, #0xf]
    // 0x1e1540: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x1e1540: ldur            x2, [x0, #0x17]
    // 0x1e1544: cmp             x1, x2
    // 0x1e1548: b.eq            #0x1e15ac
    // 0x1e154c: mov             x1, x0
    // 0x1e1550: r0 = removeFirst()
    //     0x1e1550: bl              #0x1bd160  ; [dart:collection] ListQueue::removeFirst
    // 0x1e1554: mov             x2, x0
    // 0x1e1558: r0 = LoadStaticField(0x5e8)
    //     0x1e1558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e155c: ldr             x0, [x0, #0xbd0]
    // 0x1e1560: LoadField: r1 = r2->field_7
    //     0x1e1560: ldur            w1, [x2, #7]
    // 0x1e1564: r3 = LoadInt32Instr(r0)
    //     0x1e1564: sbfx            x3, x0, #1, #0x1f
    //     0x1e1568: tbz             w0, #0, #0x1e1570
    //     0x1e156c: ldur            x3, [x0, #7]
    // 0x1e1570: r0 = LoadInt32Instr(r1)
    //     0x1e1570: sbfx            x0, x1, #1, #0x1f
    // 0x1e1574: add             x4, x3, x0
    // 0x1e1578: r0 = BoxInt64Instr(r4)
    //     0x1e1578: sbfiz           x0, x4, #1, #0x1f
    //     0x1e157c: cmp             x4, x0, asr #1
    //     0x1e1580: b.eq            #0x1e158c
    //     0x1e1584: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e1588: stur            x4, [x0, #7]
    // 0x1e158c: StoreStaticField(0x5e8, r0)
    //     0x1e158c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1590: str             x0, [x1, #0xbd0]
    // 0x1e1594: str             x2, [SP]
    // 0x1e1598: r0 = _interpolateSingle()
    //     0x1e1598: bl              #0x1bc6f8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x1e159c: mov             x1, x0
    // 0x1e15a0: r0 = printToConsole()
    //     0x1e15a0: bl              #0x1e1814  ; [dart:_internal] ::printToConsole
    // 0x1e15a4: r0 = 0
    //     0x1e15a4: movz            x0, #0
    // 0x1e15a8: b               #0x1e14f8
    // 0x1e15ac: r0 = InitLateStaticField(0x5ec) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x1e15ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e15b0: ldr             x0, [x0, #0xbd8]
    //     0x1e15b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e15b8: cmp             w0, w16
    //     0x1e15bc: b.ne            #0x1e15c8
    //     0x1e15c0: ldr             x2, [PP, #0x2300]  ; [pp+0x2300] Field <::._debugPrintBuffer@40110992>: static late final (offset: 0x5ec)
    //     0x1e15c4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1e15c8: mov             x1, x0
    // 0x1e15cc: r0 = isNotEmpty()
    //     0x1e15cc: bl              #0x232ac0  ; [dart:core] Iterable::isNotEmpty
    // 0x1e15d0: tbnz            w0, #4, #0x1e1668
    // 0x1e15d4: r1 = true
    //     0x1e15d4: add             x1, NULL, #0x20  ; true
    // 0x1e15d8: r0 = 0
    //     0x1e15d8: movz            x0, #0
    // 0x1e15dc: StoreStaticField(0x5f8, r1)
    //     0x1e15dc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x1e15e0: str             x1, [x2, #0xbf0]
    // 0x1e15e4: StoreStaticField(0x5e8, r0)
    //     0x1e15e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1e15e8: str             x0, [x1, #0xbd0]
    // 0x1e15ec: r1 = Null
    //     0x1e15ec: mov             x1, NULL
    // 0x1e15f0: r2 = Instance_Duration
    //     0x1e15f0: ldr             x2, [PP, #0x23a0]  ; [pp+0x23a0] Obj!Duration@4d9471
    // 0x1e15f4: r3 = Closure: () => void from Function '_debugPrintTask@40110992': static.
    //     0x1e15f4: ldr             x3, [PP, #0x23a8]  ; [pp+0x23a8] Closure: () => void from Function '_debugPrintTask@40110992': static. (0x7fb86def36f0)
    // 0x1e15f8: r0 = Timer()
    //     0x1e15f8: bl              #0x1d0cc0  ; [dart:async] Timer::Timer
    // 0x1e15fc: r0 = LoadStaticField(0x5f4)
    //     0x1e15fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1600: ldr             x0, [x0, #0xbe8]
    // 0x1e1604: cmp             w0, NULL
    // 0x1e1608: b.ne            #0x1e1660
    // 0x1e160c: r1 = <void?>
    //     0x1e160c: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x1e1610: r0 = _Future()
    //     0x1e1610: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1e1614: stur            x0, [fp, #-0x10]
    // 0x1e1618: StoreField: r0->field_b = rZR
    //     0x1e1618: stur            xzr, [x0, #0xb]
    // 0x1e161c: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x1e161c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1620: ldr             x0, [x0, #0x6f0]
    //     0x1e1624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e1628: cmp             w0, w16
    //     0x1e162c: b.ne            #0x1e1638
    //     0x1e1630: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x1e1634: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1e1638: mov             x1, x0
    // 0x1e163c: ldur            x0, [fp, #-0x10]
    // 0x1e1640: StoreField: r0->field_13 = r1
    //     0x1e1640: stur            w1, [x0, #0x13]
    // 0x1e1644: r1 = <void?>
    //     0x1e1644: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x1e1648: r0 = _AsyncCompleter()
    //     0x1e1648: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1e164c: mov             x1, x0
    // 0x1e1650: ldur            x0, [fp, #-0x10]
    // 0x1e1654: StoreField: r1->field_b = r0
    //     0x1e1654: stur            w0, [x1, #0xb]
    // 0x1e1658: StoreStaticField(0x5f4, r1)
    //     0x1e1658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e165c: str             x1, [x0, #0xbe8]
    // 0x1e1660: r0 = Null
    //     0x1e1660: mov             x0, NULL
    // 0x1e1664: b               #0x1e1694
    // 0x1e1668: ldur            x1, [fp, #-8]
    // 0x1e166c: r0 = start()
    //     0x1e166c: bl              #0x1e171c  ; [dart:core] Stopwatch::start
    // 0x1e1670: r1 = LoadStaticField(0x5f4)
    //     0x1e1670: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1674: ldr             x1, [x1, #0xbe8]
    // 0x1e1678: cmp             w1, NULL
    // 0x1e167c: b.eq            #0x1e1688
    // 0x1e1680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e1680: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e1684: r0 = complete()
    //     0x1e1684: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x1e1688: r0 = Null
    //     0x1e1688: mov             x0, NULL
    // 0x1e168c: StoreStaticField(0x5f4, r0)
    //     0x1e168c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1690: str             x0, [x1, #0xbe8]
    // 0x1e1694: LeaveFrame
    //     0x1e1694: mov             SP, fp
    //     0x1e1698: ldp             fp, lr, [SP], #0x10
    // 0x1e169c: ret
    //     0x1e169c: ret             
    // 0x1e16a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e16a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e16a4: b               #0x1e1490
    // 0x1e16a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e16a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e16ac: b               #0x1e1504
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x1e16f0, size: 0x2c
    // 0x1e16f0: EnterFrame
    //     0x1e16f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e16f4: mov             fp, SP
    // 0x1e16f8: CheckStackOverflow
    //     0x1e16f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e16fc: cmp             SP, x16
    //     0x1e1700: b.ls            #0x1e1714
    // 0x1e1704: r0 = _debugPrintTask()
    //     0x1e1704: bl              #0x1e1474  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x1e1708: LeaveFrame
    //     0x1e1708: mov             SP, fp
    //     0x1e170c: ldp             fp, lr, [SP], #0x10
    // 0x1e1710: ret
    //     0x1e1710: ret             
    // 0x1e1714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1714: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1718: b               #0x1e1704
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x1e1c1c, size: 0x5c
    // 0x1e1c1c: EnterFrame
    //     0x1e1c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1c20: mov             fp, SP
    // 0x1e1c24: AllocStack(0x8)
    //     0x1e1c24: sub             SP, SP, #8
    // 0x1e1c28: CheckStackOverflow
    //     0x1e1c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1c2c: cmp             SP, x16
    //     0x1e1c30: b.ls            #0x1e1c70
    // 0x1e1c34: r0 = Stopwatch()
    //     0x1e1c34: bl              #0x1e1c78  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x1e1c38: stur            x0, [fp, #-8]
    // 0x1e1c3c: StoreField: r0->field_7 = rZR
    //     0x1e1c3c: stur            xzr, [x0, #7]
    // 0x1e1c40: StoreField: r0->field_f = rZR
    //     0x1e1c40: stur            wzr, [x0, #0xf]
    // 0x1e1c44: r0 = InitLateStaticField(0x330) // [dart:core] Stopwatch::_frequency
    //     0x1e1c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1c48: ldr             x0, [x0, #0x660]
    //     0x1e1c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e1c50: cmp             w0, w16
    //     0x1e1c54: b.ne            #0x1e1c60
    //     0x1e1c58: ldr             x2, [PP, #0x23d0]  ; [pp+0x23d0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x330)
    //     0x1e1c5c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1e1c60: ldur            x0, [fp, #-8]
    // 0x1e1c64: LeaveFrame
    //     0x1e1c64: mov             SP, fp
    //     0x1e1c68: ldp             fp, lr, [SP], #0x10
    // 0x1e1c6c: ret
    //     0x1e1c6c: ret             
    // 0x1e1c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1c70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1c74: b               #0x1e1c34
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x1e2a0c, size: 0x44
    // 0x1e2a0c: EnterFrame
    //     0x1e2a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2a10: mov             fp, SP
    // 0x1e2a14: ldr             x0, [fp, #0x18]
    // 0x1e2a18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e2a18: ldur            w1, [x0, #0x17]
    // 0x1e2a1c: DecompressPointer r1
    //     0x1e2a1c: add             x1, x1, HEAP, lsl #32
    // 0x1e2a20: CheckStackOverflow
    //     0x1e2a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2a24: cmp             SP, x16
    //     0x1e2a28: b.ls            #0x1e2a48
    // 0x1e2a2c: LoadField: r2 = r1->field_f
    //     0x1e2a2c: ldur            w2, [x1, #0xf]
    // 0x1e2a30: DecompressPointer r2
    //     0x1e2a30: add             x2, x2, HEAP, lsl #32
    // 0x1e2a34: ldr             x1, [fp, #0x10]
    // 0x1e2a38: r0 = debugWordWrap()
    //     0x1e2a38: bl              #0x1e2a50  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x1e2a3c: LeaveFrame
    //     0x1e2a3c: mov             SP, fp
    //     0x1e2a40: ldp             fp, lr, [SP], #0x10
    // 0x1e2a44: ret
    //     0x1e2a44: ret             
    // 0x1e2a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2a48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2a4c: b               #0x1e2a2c
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x1e2a50, size: 0x654
    // 0x1e2a50: EnterFrame
    //     0x1e2a50: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2a54: mov             fp, SP
    // 0x1e2a58: AllocStack(0x80)
    //     0x1e2a58: sub             SP, SP, #0x80
    // 0x1e2a5c: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x1e2a5c: mov             x0, x1
    //     0x1e2a60: stur            x1, [fp, #-0x18]
    // 0x1e2a64: CheckStackOverflow
    //     0x1e2a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2a68: cmp             SP, x16
    //     0x1e2a6c: b.ls            #0x1e3070
    // 0x1e2a70: LoadField: r1 = r0->field_7
    //     0x1e2a70: ldur            w1, [x0, #7]
    // 0x1e2a74: cmp             w2, NULL
    // 0x1e2a78: b.eq            #0x1e3078
    // 0x1e2a7c: r3 = LoadInt32Instr(r1)
    //     0x1e2a7c: sbfx            x3, x1, #1, #0x1f
    // 0x1e2a80: stur            x3, [fp, #-0x10]
    // 0x1e2a84: r4 = LoadInt32Instr(r2)
    //     0x1e2a84: sbfx            x4, x2, #1, #0x1f
    //     0x1e2a88: tbz             w2, #0, #0x1e2a90
    //     0x1e2a8c: ldur            x4, [x2, #7]
    // 0x1e2a90: stur            x4, [fp, #-8]
    // 0x1e2a94: cmp             x3, x4
    // 0x1e2a98: b.lt            #0x1e2ad4
    // 0x1e2a9c: mov             x1, x0
    // 0x1e2aa0: r0 = trimLeft()
    //     0x1e2aa0: bl              #0x1e35d0  ; [dart:core] _StringBase::trimLeft
    // 0x1e2aa4: stp             xzr, x0, [SP]
    // 0x1e2aa8: r0 = []()
    //     0x1e2aa8: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x1e2aac: r1 = LoadClassIdInstr(r0)
    //     0x1e2aac: ldur            x1, [x0, #-1]
    //     0x1e2ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x1e2ab4: r16 = "#"
    //     0x1e2ab4: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x1e2ab8: stp             x16, x0, [SP]
    // 0x1e2abc: mov             x0, x1
    // 0x1e2ac0: mov             lr, x0
    // 0x1e2ac4: ldr             lr, [x21, lr, lsl #3]
    // 0x1e2ac8: blr             lr
    // 0x1e2acc: tbnz            w0, #4, #0x1e2b20
    // 0x1e2ad0: ldur            x0, [fp, #-0x18]
    // 0x1e2ad4: r3 = 2
    //     0x1e2ad4: movz            x3, #0x2
    // 0x1e2ad8: mov             x2, x3
    // 0x1e2adc: r1 = Null
    //     0x1e2adc: mov             x1, NULL
    // 0x1e2ae0: r0 = AllocateArray()
    //     0x1e2ae0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e2ae4: mov             x2, x0
    // 0x1e2ae8: ldur            x0, [fp, #-0x18]
    // 0x1e2aec: stur            x2, [fp, #-0x20]
    // 0x1e2af0: StoreField: r2->field_f = r0
    //     0x1e2af0: stur            w0, [x2, #0xf]
    // 0x1e2af4: r1 = <String>
    //     0x1e2af4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x1e2af8: r0 = AllocateGrowableArray()
    //     0x1e2af8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x1e2afc: mov             x1, x0
    // 0x1e2b00: ldur            x0, [fp, #-0x20]
    // 0x1e2b04: StoreField: r1->field_f = r0
    //     0x1e2b04: stur            w0, [x1, #0xf]
    // 0x1e2b08: r0 = 2
    //     0x1e2b08: movz            x0, #0x2
    // 0x1e2b0c: StoreField: r1->field_b = r0
    //     0x1e2b0c: stur            w0, [x1, #0xb]
    // 0x1e2b10: mov             x0, x1
    // 0x1e2b14: LeaveFrame
    //     0x1e2b14: mov             SP, fp
    //     0x1e2b18: ldp             fp, lr, [SP], #0x10
    // 0x1e2b1c: ret
    //     0x1e2b1c: ret             
    // 0x1e2b20: ldur            x0, [fp, #-0x18]
    // 0x1e2b24: r1 = <String>
    //     0x1e2b24: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x1e2b28: r2 = 0
    //     0x1e2b28: movz            x2, #0
    // 0x1e2b2c: r0 = _GrowableList()
    //     0x1e2b2c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e2b30: stur            x0, [fp, #-0x20]
    // 0x1e2b34: r0 = InitLateStaticField(0x5fc) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x1e2b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e2b38: ldr             x0, [x0, #0xbf8]
    //     0x1e2b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e2b40: cmp             w0, w16
    //     0x1e2b44: b.ne            #0x1e2b50
    //     0x1e2b48: ldr             x2, [PP, #0x2318]  ; [pp+0x2318] Field <::._indentPattern@40110992>: static late final (offset: 0x5fc)
    //     0x1e2b4c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1e2b50: mov             x1, x0
    // 0x1e2b54: ldur            x2, [fp, #-0x18]
    // 0x1e2b58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e2b58: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e2b5c: r0 = matchAsPrefix()
    //     0x1e2b5c: bl              #0x42a24c  ; [dart:core] _RegExp::matchAsPrefix
    // 0x1e2b60: cmp             w0, NULL
    // 0x1e2b64: b.eq            #0x1e307c
    // 0x1e2b68: mov             x1, x0
    // 0x1e2b6c: r2 = 0
    //     0x1e2b6c: movz            x2, #0
    // 0x1e2b70: r0 = group()
    //     0x1e2b70: bl              #0x3e00b0  ; [dart:core] _RegExpMatch::group
    // 0x1e2b74: cmp             w0, NULL
    // 0x1e2b78: b.eq            #0x1e3080
    // 0x1e2b7c: LoadField: r1 = r0->field_7
    //     0x1e2b7c: ldur            w1, [x0, #7]
    // 0x1e2b80: r2 = LoadInt32Instr(r1)
    //     0x1e2b80: sbfx            x2, x1, #1, #0x1f
    // 0x1e2b84: r1 = " "
    //     0x1e2b84: ldr             x1, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x1e2b88: r0 = *()
    //     0x1e2b88: bl              #0x1e3418  ; [dart:core] _OneByteString::*
    // 0x1e2b8c: r16 = ""
    //     0x1e2b8c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1e2b90: stp             x0, x16, [SP]
    // 0x1e2b94: r0 = +()
    //     0x1e2b94: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x1e2b98: stur            x0, [fp, #-0x58]
    // 0x1e2b9c: LoadField: r1 = r0->field_7
    //     0x1e2b9c: ldur            w1, [x0, #7]
    // 0x1e2ba0: r2 = LoadInt32Instr(r1)
    //     0x1e2ba0: sbfx            x2, x1, #1, #0x1f
    // 0x1e2ba4: stur            x2, [fp, #-0x50]
    // 0x1e2ba8: mov             x8, x2
    // 0x1e2bac: r11 = 0
    //     0x1e2bac: movz            x11, #0
    // 0x1e2bb0: r10 = 0
    //     0x1e2bb0: movz            x10, #0
    // 0x1e2bb4: r9 = false
    //     0x1e2bb4: add             x9, NULL, #0x30  ; false
    // 0x1e2bb8: r7 = Instance__WordWrapParseMode
    //     0x1e2bb8: ldr             x7, [PP, #0x2320]  ; [pp+0x2320] Obj!_WordWrapParseMode@4d7ea1
    // 0x1e2bbc: r6 = Sentinel
    //     0x1e2bbc: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e2bc0: r5 = Null
    //     0x1e2bc0: mov             x5, NULL
    // 0x1e2bc4: ldur            x1, [fp, #-0x20]
    // 0x1e2bc8: ldur            x3, [fp, #-0x10]
    // 0x1e2bcc: ldur            x4, [fp, #-8]
    // 0x1e2bd0: stur            x11, [fp, #-0x30]
    // 0x1e2bd4: stur            x10, [fp, #-0x38]
    // 0x1e2bd8: stur            x9, [fp, #-0x40]
    // 0x1e2bdc: stur            x5, [fp, #-0x48]
    // 0x1e2be0: stur            x6, [fp, #-0x60]
    // 0x1e2be4: stur            x8, [fp, #-0x68]
    // 0x1e2be8: CheckStackOverflow
    //     0x1e2be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2bec: cmp             SP, x16
    //     0x1e2bf0: b.ls            #0x1e3084
    // 0x1e2bf4: LoadField: r12 = r7->field_7
    //     0x1e2bf4: ldur            x12, [x7, #7]
    // 0x1e2bf8: cmp             x12, #1
    // 0x1e2bfc: b.gt            #0x1e2d4c
    // 0x1e2c00: cmp             x12, #0
    // 0x1e2c04: b.gt            #0x1e2cbc
    // 0x1e2c08: mov             x6, x8
    // 0x1e2c0c: stur            x6, [fp, #-0x28]
    // 0x1e2c10: CheckStackOverflow
    //     0x1e2c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2c14: cmp             SP, x16
    //     0x1e2c18: b.ls            #0x1e308c
    // 0x1e2c1c: cmp             x6, x3
    // 0x1e2c20: b.ge            #0x1e2c90
    // 0x1e2c24: lsl             x7, x6, #1
    // 0x1e2c28: ldur            x16, [fp, #-0x18]
    // 0x1e2c2c: stp             x7, x16, [SP]
    // 0x1e2c30: r0 = []()
    //     0x1e2c30: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x1e2c34: r1 = LoadClassIdInstr(r0)
    //     0x1e2c34: ldur            x1, [x0, #-1]
    //     0x1e2c38: ubfx            x1, x1, #0xc, #0x14
    // 0x1e2c3c: r16 = " "
    //     0x1e2c3c: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x1e2c40: stp             x16, x0, [SP]
    // 0x1e2c44: mov             x0, x1
    // 0x1e2c48: mov             lr, x0
    // 0x1e2c4c: ldr             lr, [x21, lr, lsl #3]
    // 0x1e2c50: blr             lr
    // 0x1e2c54: tbnz            w0, #4, #0x1e2c88
    // 0x1e2c58: ldur            x0, [fp, #-0x28]
    // 0x1e2c5c: add             x6, x0, #1
    // 0x1e2c60: ldur            x1, [fp, #-0x20]
    // 0x1e2c64: ldur            x0, [fp, #-0x58]
    // 0x1e2c68: ldur            x11, [fp, #-0x30]
    // 0x1e2c6c: ldur            x10, [fp, #-0x38]
    // 0x1e2c70: ldur            x9, [fp, #-0x40]
    // 0x1e2c74: ldur            x5, [fp, #-0x48]
    // 0x1e2c78: ldur            x3, [fp, #-0x10]
    // 0x1e2c7c: ldur            x4, [fp, #-8]
    // 0x1e2c80: ldur            x2, [fp, #-0x50]
    // 0x1e2c84: b               #0x1e2c0c
    // 0x1e2c88: ldur            x0, [fp, #-0x28]
    // 0x1e2c8c: b               #0x1e2c94
    // 0x1e2c90: mov             x0, x6
    // 0x1e2c94: lsl             x1, x0, #1
    // 0x1e2c98: ldur            x11, [fp, #-0x30]
    // 0x1e2c9c: ldur            x10, [fp, #-0x38]
    // 0x1e2ca0: ldur            x9, [fp, #-0x40]
    // 0x1e2ca4: mov             x8, x0
    // 0x1e2ca8: mov             x6, x1
    // 0x1e2cac: ldur            x5, [fp, #-0x48]
    // 0x1e2cb0: ldur            x4, [fp, #-0x50]
    // 0x1e2cb4: r7 = Instance__WordWrapParseMode
    //     0x1e2cb4: ldr             x7, [PP, #0x2328]  ; [pp+0x2328] Obj!_WordWrapParseMode@4d7e81
    // 0x1e2cb8: b               #0x1e3054
    // 0x1e2cbc: mov             x0, x8
    // 0x1e2cc0: ldur            x3, [fp, #-0x10]
    // 0x1e2cc4: stur            x0, [fp, #-0x28]
    // 0x1e2cc8: CheckStackOverflow
    //     0x1e2cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2ccc: cmp             SP, x16
    //     0x1e2cd0: b.ls            #0x1e3094
    // 0x1e2cd4: cmp             x0, x3
    // 0x1e2cd8: b.ge            #0x1e2d28
    // 0x1e2cdc: lsl             x1, x0, #1
    // 0x1e2ce0: ldur            x16, [fp, #-0x18]
    // 0x1e2ce4: stp             x1, x16, [SP]
    // 0x1e2ce8: r0 = []()
    //     0x1e2ce8: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x1e2cec: r1 = LoadClassIdInstr(r0)
    //     0x1e2cec: ldur            x1, [x0, #-1]
    //     0x1e2cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x1e2cf4: r16 = " "
    //     0x1e2cf4: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x1e2cf8: stp             x16, x0, [SP]
    // 0x1e2cfc: mov             x0, x1
    // 0x1e2d00: mov             lr, x0
    // 0x1e2d04: ldr             lr, [x21, lr, lsl #3]
    // 0x1e2d08: blr             lr
    // 0x1e2d0c: tbz             w0, #4, #0x1e2d24
    // 0x1e2d10: ldur            x0, [fp, #-0x28]
    // 0x1e2d14: add             x1, x0, #1
    // 0x1e2d18: mov             x0, x1
    // 0x1e2d1c: ldur            x6, [fp, #-0x60]
    // 0x1e2d20: b               #0x1e2cc0
    // 0x1e2d24: ldur            x0, [fp, #-0x28]
    // 0x1e2d28: ldur            x11, [fp, #-0x30]
    // 0x1e2d2c: ldur            x10, [fp, #-0x38]
    // 0x1e2d30: ldur            x9, [fp, #-0x40]
    // 0x1e2d34: mov             x8, x0
    // 0x1e2d38: ldur            x6, [fp, #-0x60]
    // 0x1e2d3c: ldur            x5, [fp, #-0x48]
    // 0x1e2d40: ldur            x4, [fp, #-0x50]
    // 0x1e2d44: r7 = Instance__WordWrapParseMode
    //     0x1e2d44: ldr             x7, [PP, #0x2330]  ; [pp+0x2330] Obj!_WordWrapParseMode@4d7e61
    // 0x1e2d48: b               #0x1e3054
    // 0x1e2d4c: mov             x0, x10
    // 0x1e2d50: sub             x1, x8, x0
    // 0x1e2d54: cmp             x1, x4
    // 0x1e2d58: b.le            #0x1e2d64
    // 0x1e2d5c: ldur            x5, [fp, #-0x10]
    // 0x1e2d60: b               #0x1e2d70
    // 0x1e2d64: ldur            x5, [fp, #-0x10]
    // 0x1e2d68: cmp             x8, x5
    // 0x1e2d6c: b.ne            #0x1e301c
    // 0x1e2d70: cmp             x1, x4
    // 0x1e2d74: b.le            #0x1e2d84
    // 0x1e2d78: ldur            x0, [fp, #-0x48]
    // 0x1e2d7c: cmp             w0, NULL
    // 0x1e2d80: b.ne            #0x1e2d8c
    // 0x1e2d84: mov             x6, x8
    // 0x1e2d88: b               #0x1e2d94
    // 0x1e2d8c: r1 = LoadInt32Instr(r0)
    //     0x1e2d8c: sbfx            x1, x0, #1, #0x1f
    // 0x1e2d90: mov             x6, x1
    // 0x1e2d94: ldur            x1, [fp, #-0x40]
    // 0x1e2d98: stur            x6, [fp, #-0x28]
    // 0x1e2d9c: tbnz            w1, #4, #0x1e2e70
    // 0x1e2da0: ldur            x7, [fp, #-0x20]
    // 0x1e2da4: r0 = BoxInt64Instr(r6)
    //     0x1e2da4: sbfiz           x0, x6, #1, #0x1f
    //     0x1e2da8: cmp             x6, x0, asr #1
    //     0x1e2dac: b.eq            #0x1e2db8
    //     0x1e2db0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e2db4: stur            x6, [x0, #7]
    // 0x1e2db8: ldur            x1, [fp, #-0x30]
    // 0x1e2dbc: mov             x2, x0
    // 0x1e2dc0: mov             x3, x5
    // 0x1e2dc4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1e2dc4: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1e2dc8: r0 = checkValidRange()
    //     0x1e2dc8: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x1e2dcc: ldur            x1, [fp, #-0x18]
    // 0x1e2dd0: ldur            x2, [fp, #-0x30]
    // 0x1e2dd4: mov             x3, x0
    // 0x1e2dd8: r0 = _substringUnchecked()
    //     0x1e2dd8: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x1e2ddc: ldur            x16, [fp, #-0x58]
    // 0x1e2de0: stp             x0, x16, [SP]
    // 0x1e2de4: r0 = +()
    //     0x1e2de4: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x1e2de8: mov             x2, x0
    // 0x1e2dec: ldur            x0, [fp, #-0x20]
    // 0x1e2df0: stur            x2, [fp, #-0x48]
    // 0x1e2df4: LoadField: r1 = r0->field_b
    //     0x1e2df4: ldur            w1, [x0, #0xb]
    // 0x1e2df8: LoadField: r3 = r0->field_f
    //     0x1e2df8: ldur            w3, [x0, #0xf]
    // 0x1e2dfc: DecompressPointer r3
    //     0x1e2dfc: add             x3, x3, HEAP, lsl #32
    // 0x1e2e00: LoadField: r4 = r3->field_b
    //     0x1e2e00: ldur            w4, [x3, #0xb]
    // 0x1e2e04: r3 = LoadInt32Instr(r1)
    //     0x1e2e04: sbfx            x3, x1, #1, #0x1f
    // 0x1e2e08: stur            x3, [fp, #-0x70]
    // 0x1e2e0c: r1 = LoadInt32Instr(r4)
    //     0x1e2e0c: sbfx            x1, x4, #1, #0x1f
    // 0x1e2e10: cmp             x3, x1
    // 0x1e2e14: b.ne            #0x1e2e20
    // 0x1e2e18: mov             x1, x0
    // 0x1e2e1c: r0 = _growToNextCapacity()
    //     0x1e2e1c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e2e20: ldur            x4, [fp, #-0x20]
    // 0x1e2e24: ldur            x2, [fp, #-0x70]
    // 0x1e2e28: add             x0, x2, #1
    // 0x1e2e2c: lsl             x1, x0, #1
    // 0x1e2e30: StoreField: r4->field_b = r1
    //     0x1e2e30: stur            w1, [x4, #0xb]
    // 0x1e2e34: LoadField: r1 = r4->field_f
    //     0x1e2e34: ldur            w1, [x4, #0xf]
    // 0x1e2e38: DecompressPointer r1
    //     0x1e2e38: add             x1, x1, HEAP, lsl #32
    // 0x1e2e3c: ldur            x0, [fp, #-0x48]
    // 0x1e2e40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e2e40: add             x25, x1, x2, lsl #2
    //     0x1e2e44: add             x25, x25, #0xf
    //     0x1e2e48: str             w0, [x25]
    //     0x1e2e4c: tbz             w0, #0, #0x1e2e68
    //     0x1e2e50: ldurb           w16, [x1, #-1]
    //     0x1e2e54: ldurb           w17, [x0, #-1]
    //     0x1e2e58: and             x16, x17, x16, lsr #2
    //     0x1e2e5c: tst             x16, HEAP, lsr #32
    //     0x1e2e60: b.eq            #0x1e2e68
    //     0x1e2e64: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e2e68: mov             x2, x4
    // 0x1e2e6c: b               #0x1e2f30
    // 0x1e2e70: ldur            x4, [fp, #-0x20]
    // 0x1e2e74: mov             x5, x6
    // 0x1e2e78: r0 = BoxInt64Instr(r5)
    //     0x1e2e78: sbfiz           x0, x5, #1, #0x1f
    //     0x1e2e7c: cmp             x5, x0, asr #1
    //     0x1e2e80: b.eq            #0x1e2e8c
    //     0x1e2e84: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e2e88: stur            x5, [x0, #7]
    // 0x1e2e8c: ldur            x1, [fp, #-0x30]
    // 0x1e2e90: mov             x2, x0
    // 0x1e2e94: ldur            x3, [fp, #-0x10]
    // 0x1e2e98: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1e2e98: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1e2e9c: r0 = checkValidRange()
    //     0x1e2e9c: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x1e2ea0: ldur            x1, [fp, #-0x18]
    // 0x1e2ea4: ldur            x2, [fp, #-0x30]
    // 0x1e2ea8: mov             x3, x0
    // 0x1e2eac: r0 = _substringUnchecked()
    //     0x1e2eac: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x1e2eb0: mov             x2, x0
    // 0x1e2eb4: ldur            x0, [fp, #-0x20]
    // 0x1e2eb8: stur            x2, [fp, #-0x48]
    // 0x1e2ebc: LoadField: r1 = r0->field_b
    //     0x1e2ebc: ldur            w1, [x0, #0xb]
    // 0x1e2ec0: LoadField: r3 = r0->field_f
    //     0x1e2ec0: ldur            w3, [x0, #0xf]
    // 0x1e2ec4: DecompressPointer r3
    //     0x1e2ec4: add             x3, x3, HEAP, lsl #32
    // 0x1e2ec8: LoadField: r4 = r3->field_b
    //     0x1e2ec8: ldur            w4, [x3, #0xb]
    // 0x1e2ecc: r3 = LoadInt32Instr(r1)
    //     0x1e2ecc: sbfx            x3, x1, #1, #0x1f
    // 0x1e2ed0: stur            x3, [fp, #-0x70]
    // 0x1e2ed4: r1 = LoadInt32Instr(r4)
    //     0x1e2ed4: sbfx            x1, x4, #1, #0x1f
    // 0x1e2ed8: cmp             x3, x1
    // 0x1e2edc: b.ne            #0x1e2ee8
    // 0x1e2ee0: mov             x1, x0
    // 0x1e2ee4: r0 = _growToNextCapacity()
    //     0x1e2ee4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e2ee8: ldur            x2, [fp, #-0x20]
    // 0x1e2eec: ldur            x3, [fp, #-0x70]
    // 0x1e2ef0: add             x0, x3, #1
    // 0x1e2ef4: lsl             x1, x0, #1
    // 0x1e2ef8: StoreField: r2->field_b = r1
    //     0x1e2ef8: stur            w1, [x2, #0xb]
    // 0x1e2efc: LoadField: r1 = r2->field_f
    //     0x1e2efc: ldur            w1, [x2, #0xf]
    // 0x1e2f00: DecompressPointer r1
    //     0x1e2f00: add             x1, x1, HEAP, lsl #32
    // 0x1e2f04: ldur            x0, [fp, #-0x48]
    // 0x1e2f08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e2f08: add             x25, x1, x3, lsl #2
    //     0x1e2f0c: add             x25, x25, #0xf
    //     0x1e2f10: str             w0, [x25]
    //     0x1e2f14: tbz             w0, #0, #0x1e2f30
    //     0x1e2f18: ldurb           w16, [x1, #-1]
    //     0x1e2f1c: ldurb           w17, [x0, #-1]
    //     0x1e2f20: and             x16, x17, x16, lsr #2
    //     0x1e2f24: tst             x16, HEAP, lsr #32
    //     0x1e2f28: b.eq            #0x1e2f30
    //     0x1e2f2c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e2f30: ldur            x0, [fp, #-0x28]
    // 0x1e2f34: ldur            x1, [fp, #-0x10]
    // 0x1e2f38: cmp             x0, x1
    // 0x1e2f3c: b.ge            #0x1e300c
    // 0x1e2f40: ldur            x3, [fp, #-0x68]
    // 0x1e2f44: cmp             x0, x3
    // 0x1e2f48: b.ne            #0x1e2fcc
    // 0x1e2f4c: mov             x0, x3
    // 0x1e2f50: stur            x0, [fp, #-0x28]
    // 0x1e2f54: CheckStackOverflow
    //     0x1e2f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2f58: cmp             SP, x16
    //     0x1e2f5c: b.ls            #0x1e309c
    // 0x1e2f60: cmp             x0, x1
    // 0x1e2f64: b.ge            #0x1e2fb8
    // 0x1e2f68: lsl             x3, x0, #1
    // 0x1e2f6c: ldur            x16, [fp, #-0x18]
    // 0x1e2f70: stp             x3, x16, [SP]
    // 0x1e2f74: r0 = []()
    //     0x1e2f74: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x1e2f78: r1 = LoadClassIdInstr(r0)
    //     0x1e2f78: ldur            x1, [x0, #-1]
    //     0x1e2f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x1e2f80: r16 = " "
    //     0x1e2f80: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x1e2f84: stp             x16, x0, [SP]
    // 0x1e2f88: mov             x0, x1
    // 0x1e2f8c: mov             lr, x0
    // 0x1e2f90: ldr             lr, [x21, lr, lsl #3]
    // 0x1e2f94: blr             lr
    // 0x1e2f98: tbnz            w0, #4, #0x1e2fb4
    // 0x1e2f9c: ldur            x0, [fp, #-0x28]
    // 0x1e2fa0: add             x1, x0, #1
    // 0x1e2fa4: mov             x0, x1
    // 0x1e2fa8: ldur            x2, [fp, #-0x20]
    // 0x1e2fac: ldur            x1, [fp, #-0x10]
    // 0x1e2fb0: b               #0x1e2f50
    // 0x1e2fb4: ldur            x0, [fp, #-0x28]
    // 0x1e2fb8: mov             x3, x0
    // 0x1e2fbc: mov             x1, x0
    // 0x1e2fc0: ldur            x2, [fp, #-0x60]
    // 0x1e2fc4: r0 = Instance__WordWrapParseMode
    //     0x1e2fc4: ldr             x0, [PP, #0x2328]  ; [pp+0x2328] Obj!_WordWrapParseMode@4d7e81
    // 0x1e2fc8: b               #0x1e2fec
    // 0x1e2fcc: ldur            x2, [fp, #-0x60]
    // 0x1e2fd0: r16 = Sentinel
    //     0x1e2fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e2fd4: cmp             w2, w16
    // 0x1e2fd8: b.eq            #0x1e3060
    // 0x1e2fdc: r0 = LoadInt32Instr(r2)
    //     0x1e2fdc: sbfx            x0, x2, #1, #0x1f
    // 0x1e2fe0: mov             x1, x3
    // 0x1e2fe4: mov             x3, x0
    // 0x1e2fe8: r0 = Instance__WordWrapParseMode
    //     0x1e2fe8: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!_WordWrapParseMode@4d7e61
    // 0x1e2fec: ldur            x4, [fp, #-0x50]
    // 0x1e2ff0: sub             x10, x3, x4
    // 0x1e2ff4: mov             x11, x3
    // 0x1e2ff8: mov             x3, x1
    // 0x1e2ffc: mov             x1, x0
    // 0x1e3000: r9 = true
    //     0x1e3000: add             x9, NULL, #0x20  ; true
    // 0x1e3004: r0 = Null
    //     0x1e3004: mov             x0, NULL
    // 0x1e3008: b               #0x1e3044
    // 0x1e300c: ldur            x0, [fp, #-0x20]
    // 0x1e3010: LeaveFrame
    //     0x1e3010: mov             SP, fp
    //     0x1e3014: ldp             fp, lr, [SP], #0x10
    // 0x1e3018: ret
    //     0x1e3018: ret             
    // 0x1e301c: ldur            x1, [fp, #-0x40]
    // 0x1e3020: mov             x3, x8
    // 0x1e3024: ldur            x2, [fp, #-0x60]
    // 0x1e3028: ldur            x4, [fp, #-0x50]
    // 0x1e302c: lsl             x5, x3, #1
    // 0x1e3030: ldur            x11, [fp, #-0x30]
    // 0x1e3034: mov             x10, x0
    // 0x1e3038: mov             x9, x1
    // 0x1e303c: mov             x0, x5
    // 0x1e3040: r1 = Instance__WordWrapParseMode
    //     0x1e3040: ldr             x1, [PP, #0x2320]  ; [pp+0x2320] Obj!_WordWrapParseMode@4d7ea1
    // 0x1e3044: mov             x8, x3
    // 0x1e3048: mov             x7, x1
    // 0x1e304c: mov             x6, x2
    // 0x1e3050: mov             x5, x0
    // 0x1e3054: ldur            x0, [fp, #-0x58]
    // 0x1e3058: mov             x2, x4
    // 0x1e305c: b               #0x1e2bc4
    // 0x1e3060: r16 = "lastWordStart"
    //     0x1e3060: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] "lastWordStart"
    // 0x1e3064: str             x16, [SP]
    // 0x1e3068: r0 = _throwLocalNotInitialized()
    //     0x1e3068: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1e306c: brk             #0
    // 0x1e3070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3070: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3074: b               #0x1e2a70
    // 0x1e3078: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e3078: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x1e307c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e307c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e3080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3080: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e3084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3084: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3088: b               #0x1e2bf4
    // 0x1e308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e308c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3090: b               #0x1e2c1c
    // 0x1e3094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3094: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3098: b               #0x1e2cd4
    // 0x1e309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e309c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e30a0: b               #0x1e2f60
  }
  static RegExp _indentPattern() {
    // ** addr: 0x1e3778, size: 0x34
    // 0x1e3778: EnterFrame
    //     0x1e3778: stp             fp, lr, [SP, #-0x10]!
    //     0x1e377c: mov             fp, SP
    // 0x1e3780: CheckStackOverflow
    //     0x1e3780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3784: cmp             SP, x16
    //     0x1e3788: b.ls            #0x1e37a4
    // 0x1e378c: r1 = Null
    //     0x1e378c: mov             x1, NULL
    // 0x1e3790: r2 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x1e3790: ldr             x2, [PP, #0x2390]  ; [pp+0x2390] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x1e3794: r0 = RegExp()
    //     0x1e3794: bl              #0x1ceb3c  ; [dart:core] RegExp::RegExp
    // 0x1e3798: LeaveFrame
    //     0x1e3798: mov             SP, fp
    //     0x1e379c: ldp             fp, lr, [SP], #0x10
    // 0x1e37a0: ret
    //     0x1e37a0: ret             
    // 0x1e37a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e37a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e37a8: b               #0x1e378c
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x1e37ac, size: 0x48
    // 0x1e37ac: EnterFrame
    //     0x1e37ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1e37b0: mov             fp, SP
    // 0x1e37b4: AllocStack(0x8)
    //     0x1e37b4: sub             SP, SP, #8
    // 0x1e37b8: CheckStackOverflow
    //     0x1e37b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e37bc: cmp             SP, x16
    //     0x1e37c0: b.ls            #0x1e37ec
    // 0x1e37c4: r1 = <String>
    //     0x1e37c4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x1e37c8: r0 = ListQueue()
    //     0x1e37c8: bl              #0x1bd7d0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x1e37cc: mov             x1, x0
    // 0x1e37d0: stur            x0, [fp, #-8]
    // 0x1e37d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e37d4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e37d8: r0 = ListQueue()
    //     0x1e37d8: bl              #0x1bd660  ; [dart:collection] ListQueue::ListQueue
    // 0x1e37dc: ldur            x0, [fp, #-8]
    // 0x1e37e0: LeaveFrame
    //     0x1e37e0: mov             SP, fp
    //     0x1e37e4: ldp             fp, lr, [SP], #0x10
    // 0x1e37e8: ret
    //     0x1e37e8: ret             
    // 0x1e37ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e37ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e37f0: b               #0x1e37c4
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x1e66ac, size: 0x8
    // 0x1e66ac: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x1e66ac: ldr             x0, [PP, #0x2710]  ; [pp+0x2710] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fb86def3260)
    // 0x1e66b0: ret
    //     0x1e66b0: ret             
  }
}

// class id: 3206, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359a88, size: 0x60
    // 0x359a88: EnterFrame
    //     0x359a88: stp             fp, lr, [SP, #-0x10]!
    //     0x359a8c: mov             fp, SP
    // 0x359a90: AllocStack(0x10)
    //     0x359a90: sub             SP, SP, #0x10
    // 0x359a94: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0x359a94: mov             x0, x1
    //     0x359a98: stur            x1, [fp, #-8]
    // 0x359a9c: CheckStackOverflow
    //     0x359a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359aa0: cmp             SP, x16
    //     0x359aa4: b.ls            #0x359ae0
    // 0x359aa8: r1 = Null
    //     0x359aa8: mov             x1, NULL
    // 0x359aac: r2 = 4
    //     0x359aac: movz            x2, #0x4
    // 0x359ab0: r0 = AllocateArray()
    //     0x359ab0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359ab4: r16 = "_WordWrapParseMode."
    //     0x359ab4: ldr             x16, [PP, #0x6f60]  ; [pp+0x6f60] "_WordWrapParseMode."
    // 0x359ab8: StoreField: r0->field_f = r16
    //     0x359ab8: stur            w16, [x0, #0xf]
    // 0x359abc: ldur            x1, [fp, #-8]
    // 0x359ac0: LoadField: r2 = r1->field_f
    //     0x359ac0: ldur            w2, [x1, #0xf]
    // 0x359ac4: DecompressPointer r2
    //     0x359ac4: add             x2, x2, HEAP, lsl #32
    // 0x359ac8: StoreField: r0->field_13 = r2
    //     0x359ac8: stur            w2, [x0, #0x13]
    // 0x359acc: str             x0, [SP]
    // 0x359ad0: r0 = _interpolate()
    //     0x359ad0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359ad4: LeaveFrame
    //     0x359ad4: mov             SP, fp
    //     0x359ad8: ldp             fp, lr, [SP], #0x10
    // 0x359adc: ret
    //     0x359adc: ret             
    // 0x359ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359ae0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359ae4: b               #0x359aa8
  }
}
