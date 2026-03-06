// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1048959, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0x213420, size: 0xa4
    // 0x213420: EnterFrame
    //     0x213420: stp             fp, lr, [SP, #-0x10]!
    //     0x213424: mov             fp, SP
    // 0x213428: AllocStack(0x18)
    //     0x213428: sub             SP, SP, #0x18
    // 0x21342c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x21342c: mov             x0, x1
    //     0x213430: stur            x1, [fp, #-8]
    //     0x213434: stur            x2, [fp, #-0x10]
    // 0x213438: CheckStackOverflow
    //     0x213438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21343c: cmp             SP, x16
    //     0x213440: b.ls            #0x2134bc
    // 0x213444: r1 = <List<Object>>
    //     0x213444: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x213448: r0 = ErrorDescription()
    //     0x213448: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x21344c: mov             x1, x0
    // 0x213450: r2 = "building"
    //     0x213450: add             x2, PP, #0x19, lsl #12  ; [pp+0x19960] "building"
    //     0x213454: ldr             x2, [x2, #0x960]
    // 0x213458: r3 = Instance_DiagnosticLevel
    //     0x213458: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x21345c: r0 = _ErrorDiagnostic()
    //     0x21345c: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x213460: r0 = FlutterErrorDetails()
    //     0x213460: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x213464: mov             x2, x0
    // 0x213468: ldur            x0, [fp, #-8]
    // 0x21346c: stur            x2, [fp, #-0x18]
    // 0x213470: StoreField: r2->field_7 = r0
    //     0x213470: stur            w0, [x2, #7]
    // 0x213474: ldur            x0, [fp, #-0x10]
    // 0x213478: StoreField: r2->field_b = r0
    //     0x213478: stur            w0, [x2, #0xb]
    // 0x21347c: r0 = false
    //     0x21347c: add             x0, NULL, #0x30  ; false
    // 0x213480: StoreField: r2->field_f = r0
    //     0x213480: stur            w0, [x2, #0xf]
    // 0x213484: mov             x1, x2
    // 0x213488: r0 = reportError()
    //     0x213488: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x21348c: r0 = InitLateStaticField(0x710) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x21348c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x213490: ldr             x0, [x0, #0xe20]
    //     0x213494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x213498: cmp             w0, w16
    //     0x21349c: b.ne            #0x2134a8
    //     0x2134a0: ldr             x2, [PP, #0x6e00]  ; [pp+0x6e00] Field <ErrorWidget.builder>: static late (offset: 0x710)
    //     0x2134a4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2134a8: ldur            x1, [fp, #-0x18]
    // 0x2134ac: r0 = _defaultErrorWidgetBuilder()
    //     0x2134ac: bl              #0x2134f4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2134b0: LeaveFrame
    //     0x2134b0: mov             SP, fp
    //     0x2134b4: ldp             fp, lr, [SP], #0x10
    // 0x2134b8: ret
    //     0x2134b8: ret             
    // 0x2134bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2134bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2134c0: b               #0x213444
  }
}

// class id: 599, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 600, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0x213230, size: 0x168
    // 0x213230: EnterFrame
    //     0x213230: stp             fp, lr, [SP, #-0x10]!
    //     0x213234: mov             fp, SP
    // 0x213238: AllocStack(0xa0)
    //     0x213238: sub             SP, SP, #0xa0
    // 0x21323c: SetupParameters(SliverChildBuilderDelegate this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x21323c: mov             x4, x1
    //     0x213240: stur            x1, [fp, #-0x78]
    //     0x213244: stur            x2, [fp, #-0x80]
    //     0x213248: stur            x3, [fp, #-0x88]
    // 0x21324c: CheckStackOverflow
    //     0x21324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213250: cmp             SP, x16
    //     0x213254: b.ls            #0x213390
    // 0x213258: tbz             x3, #0x3f, #0x21326c
    // 0x21325c: r0 = Null
    //     0x21325c: mov             x0, NULL
    // 0x213260: LeaveFrame
    //     0x213260: mov             SP, fp
    //     0x213264: ldp             fp, lr, [SP], #0x10
    // 0x213268: ret
    //     0x213268: ret             
    // 0x21326c: LoadField: r5 = r4->field_7
    //     0x21326c: ldur            w5, [x4, #7]
    // 0x213270: DecompressPointer r5
    //     0x213270: add             x5, x5, HEAP, lsl #32
    // 0x213274: stur            x5, [fp, #-0x70]
    // 0x213278: r0 = BoxInt64Instr(r3)
    //     0x213278: sbfiz           x0, x3, #1, #0x1f
    //     0x21327c: cmp             x3, x0, asr #1
    //     0x213280: b.eq            #0x21328c
    //     0x213284: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x213288: stur            x3, [x0, #7]
    // 0x21328c: stp             x2, x5, [SP, #8]
    // 0x213290: str             x0, [SP]
    // 0x213294: mov             x0, x5
    // 0x213298: ClosureCall
    //     0x213298: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x21329c: ldur            x2, [x0, #0x1f]
    //     0x2132a0: blr             x2
    // 0x2132a4: b               #0x2132b8
    // 0x2132a8: sub             SP, fp, #0xa0
    // 0x2132ac: mov             x2, x1
    // 0x2132b0: mov             x1, x0
    // 0x2132b4: r0 = _createErrorWidget()
    //     0x2132b4: bl              #0x213420  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0x2132b8: stur            x0, [fp, #-0x78]
    // 0x2132bc: cmp             w0, NULL
    // 0x2132c0: b.ne            #0x2132d4
    // 0x2132c4: r0 = Null
    //     0x2132c4: mov             x0, NULL
    // 0x2132c8: LeaveFrame
    //     0x2132c8: mov             SP, fp
    //     0x2132cc: ldp             fp, lr, [SP], #0x10
    // 0x2132d0: ret
    //     0x2132d0: ret             
    // 0x2132d4: LoadField: r2 = r0->field_7
    //     0x2132d4: ldur            w2, [x0, #7]
    // 0x2132d8: DecompressPointer r2
    //     0x2132d8: add             x2, x2, HEAP, lsl #32
    // 0x2132dc: stur            x2, [fp, #-0x70]
    // 0x2132e0: cmp             w2, NULL
    // 0x2132e4: b.eq            #0x213308
    // 0x2132e8: r1 = <Key>
    //     0x2132e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19958] TypeArguments: <Key>
    //     0x2132ec: ldr             x1, [x1, #0x958]
    // 0x2132f0: r0 = _SaltedValueKey()
    //     0x2132f0: bl              #0x213414  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x2132f4: mov             x1, x0
    // 0x2132f8: ldur            x0, [fp, #-0x70]
    // 0x2132fc: StoreField: r1->field_b = r0
    //     0x2132fc: stur            w0, [x1, #0xb]
    // 0x213300: mov             x2, x1
    // 0x213304: b               #0x21330c
    // 0x213308: r2 = Null
    //     0x213308: mov             x2, NULL
    // 0x21330c: ldur            x1, [fp, #-0x88]
    // 0x213310: ldur            x0, [fp, #-0x78]
    // 0x213314: stur            x2, [fp, #-0x70]
    // 0x213318: r0 = RepaintBoundary()
    //     0x213318: bl              #0x213408  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x21331c: mov             x1, x0
    // 0x213320: ldur            x0, [fp, #-0x78]
    // 0x213324: stur            x1, [fp, #-0x80]
    // 0x213328: StoreField: r1->field_b = r0
    //     0x213328: stur            w0, [x1, #0xb]
    // 0x21332c: r0 = IndexedSemantics()
    //     0x21332c: bl              #0x2133fc  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x213330: mov             x1, x0
    // 0x213334: ldur            x0, [fp, #-0x88]
    // 0x213338: stur            x1, [fp, #-0x78]
    // 0x21333c: StoreField: r1->field_f = r0
    //     0x21333c: stur            x0, [x1, #0xf]
    // 0x213340: ldur            x0, [fp, #-0x80]
    // 0x213344: StoreField: r1->field_b = r0
    //     0x213344: stur            w0, [x1, #0xb]
    // 0x213348: r0 = _SelectionKeepAlive()
    //     0x213348: bl              #0x2133d0  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x21334c: mov             x1, x0
    // 0x213350: ldur            x0, [fp, #-0x78]
    // 0x213354: stur            x1, [fp, #-0x80]
    // 0x213358: StoreField: r1->field_b = r0
    //     0x213358: stur            w0, [x1, #0xb]
    // 0x21335c: r0 = AutomaticKeepAlive()
    //     0x21335c: bl              #0x2133a4  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x213360: mov             x1, x0
    // 0x213364: ldur            x0, [fp, #-0x80]
    // 0x213368: stur            x1, [fp, #-0x78]
    // 0x21336c: StoreField: r1->field_b = r0
    //     0x21336c: stur            w0, [x1, #0xb]
    // 0x213370: r0 = KeyedSubtree()
    //     0x213370: bl              #0x213398  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x213374: ldur            x1, [fp, #-0x78]
    // 0x213378: StoreField: r0->field_b = r1
    //     0x213378: stur            w1, [x0, #0xb]
    // 0x21337c: ldur            x1, [fp, #-0x70]
    // 0x213380: StoreField: r0->field_7 = r1
    //     0x213380: stur            w1, [x0, #7]
    // 0x213384: LeaveFrame
    //     0x213384: mov             SP, fp
    //     0x213388: ldp             fp, lr, [SP], #0x10
    // 0x21338c: ret
    //     0x21338c: ret             
    // 0x213390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213390: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213394: b               #0x213258
  }
}

// class id: 1338, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 1759, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 1760, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x28ac68, size: 0x48
    // 0x28ac68: EnterFrame
    //     0x28ac68: stp             fp, lr, [SP, #-0x10]!
    //     0x28ac6c: mov             fp, SP
    // 0x28ac70: CheckStackOverflow
    //     0x28ac70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ac74: cmp             SP, x16
    //     0x28ac78: b.ls            #0x28aca4
    // 0x28ac7c: LoadField: r0 = r1->field_f
    //     0x28ac7c: ldur            w0, [x1, #0xf]
    // 0x28ac80: DecompressPointer r0
    //     0x28ac80: add             x0, x0, HEAP, lsl #32
    // 0x28ac84: cmp             w0, NULL
    // 0x28ac88: b.eq            #0x28acac
    // 0x28ac8c: mov             x1, x0
    // 0x28ac90: r0 = maybeOf()
    //     0x28ac90: bl              #0x28acb0  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x28ac94: r0 = Null
    //     0x28ac94: mov             x0, NULL
    // 0x28ac98: LeaveFrame
    //     0x28ac98: mov             SP, fp
    //     0x28ac9c: ldp             fp, lr, [SP], #0x10
    // 0x28aca0: ret
    //     0x28aca0: ret             
    // 0x28aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28aca4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28aca8: b               #0x28ac7c
    // 0x28acac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28acac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2107, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ef9fc, size: 0x2c
    // 0x2ef9fc: EnterFrame
    //     0x2ef9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2efa00: mov             fp, SP
    // 0x2efa04: mov             x0, x1
    // 0x2efa08: r1 = <_SelectionKeepAlive>
    //     0x2efa08: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a178] TypeArguments: <_SelectionKeepAlive>
    //     0x2efa0c: ldr             x1, [x1, #0x178]
    // 0x2efa10: r0 = _SelectionKeepAliveState()
    //     0x2efa10: bl              #0x2efa28  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0x2efa14: r1 = false
    //     0x2efa14: add             x1, NULL, #0x30  ; false
    // 0x2efa18: StoreField: r0->field_1f = r1
    //     0x2efa18: stur            w1, [x0, #0x1f]
    // 0x2efa1c: LeaveFrame
    //     0x2efa1c: mov             SP, fp
    //     0x2efa20: ldp             fp, lr, [SP], #0x10
    // 0x2efa24: ret
    //     0x2efa24: ret             
  }
}
