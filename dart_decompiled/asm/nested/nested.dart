// lib: , url: package:nested/nested.dart

// class id: 1049052, size: 0x8
class :: {
}

// class id: 507, size: 0x8, field offset: 0x8
abstract class SingleChildWidget extends Object
    implements Widget {
}

// class id: 1737, size: 0x14, field offset: 0x14
abstract class SingleChildState<X0 bound SingleChildStatefulWidget> extends State<X0 bound SingleChildStatefulWidget> {

  _ build(/* No info */) {
    // ** addr: 0x2c9c7c, size: 0x28
    // 0x2c9c7c: LoadField: r2 = r1->field_b
    //     0x2c9c7c: ldur            w2, [x1, #0xb]
    // 0x2c9c80: DecompressPointer r2
    //     0x2c9c80: add             x2, x2, HEAP, lsl #32
    // 0x2c9c84: cmp             w2, NULL
    // 0x2c9c88: b.eq            #0x2c9c98
    // 0x2c9c8c: LoadField: r0 = r2->field_b
    //     0x2c9c8c: ldur            w0, [x2, #0xb]
    // 0x2c9c90: DecompressPointer r0
    //     0x2c9c90: add             x0, x0, HEAP, lsl #32
    // 0x2c9c94: ret
    //     0x2c9c94: ret             
    // 0x2c9c98: EnterFrame
    //     0x2c9c98: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9c9c: mov             fp, SP
    // 0x2c9ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9ca0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1853, size: 0x3c, field offset: 0x3c
abstract class SingleChildWidgetElementMixin extends Element {
}

// class id: 1876, size: 0x4c, field offset: 0x48
//   transformed mixin,
abstract class _SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin extends StatefulElement
     with SingleChildWidgetElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x345d78, size: 0x30
    // 0x345d78: EnterFrame
    //     0x345d78: stp             fp, lr, [SP, #-0x10]!
    //     0x345d7c: mov             fp, SP
    // 0x345d80: CheckStackOverflow
    //     0x345d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345d84: cmp             SP, x16
    //     0x345d88: b.ls            #0x345da0
    // 0x345d8c: r0 = mount()
    //     0x345d8c: bl              #0x345da8  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x345d90: r0 = Null
    //     0x345d90: mov             x0, NULL
    // 0x345d94: LeaveFrame
    //     0x345d94: mov             SP, fp
    //     0x345d98: ldp             fp, lr, [SP], #0x10
    // 0x345d9c: ret
    //     0x345d9c: ret             
    // 0x345da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345da0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345da4: b               #0x345d8c
  }
  _ activate(/* No info */) {
    // ** addr: 0x3604f8, size: 0x5c
    // 0x3604f8: EnterFrame
    //     0x3604f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3604fc: mov             fp, SP
    // 0x360500: AllocStack(0x8)
    //     0x360500: sub             SP, SP, #8
    // 0x360504: SetupParameters(_SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin this /* r1 => r0, fp-0x8 */)
    //     0x360504: mov             x0, x1
    //     0x360508: stur            x1, [fp, #-8]
    // 0x36050c: CheckStackOverflow
    //     0x36050c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360510: cmp             SP, x16
    //     0x360514: b.ls            #0x36054c
    // 0x360518: mov             x1, x0
    // 0x36051c: r0 = activate()
    //     0x36051c: bl              #0x360554  ; [package:flutter/src/widgets/framework.dart] StatefulElement::activate
    // 0x360520: r1 = Function '<anonymous closure>':.
    //     0x360520: add             x1, PP, #0x18, lsl #12  ; [pp+0x18060] Function: [dart:core] Object::_simpleInstanceOfFalse (0x42a904)
    //     0x360524: ldr             x1, [x1, #0x60]
    // 0x360528: r2 = Null
    //     0x360528: mov             x2, NULL
    // 0x36052c: r0 = AllocateClosure()
    //     0x36052c: bl              #0x430408  ; AllocateClosureStub
    // 0x360530: ldur            x1, [fp, #-8]
    // 0x360534: mov             x2, x0
    // 0x360538: r0 = visitAncestorElements()
    //     0x360538: bl              #0x1fe010  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x36053c: r0 = Null
    //     0x36053c: mov             x0, NULL
    // 0x360540: LeaveFrame
    //     0x360540: mov             SP, fp
    //     0x360544: ldp             fp, lr, [SP], #0x10
    // 0x360548: ret
    //     0x360548: ret             
    // 0x36054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36054c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360550: b               #0x360518
  }
}

// class id: 1877, size: 0x4c, field offset: 0x4c
class SingleChildStatefulElement extends _SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0x378be0, size: 0x2c
    // 0x378be0: EnterFrame
    //     0x378be0: stp             fp, lr, [SP, #-0x10]!
    //     0x378be4: mov             fp, SP
    // 0x378be8: CheckStackOverflow
    //     0x378be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378bec: cmp             SP, x16
    //     0x378bf0: b.ls            #0x378c04
    // 0x378bf4: r0 = build()
    //     0x378bf4: bl              #0x378c0c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::build
    // 0x378bf8: LeaveFrame
    //     0x378bf8: mov             SP, fp
    //     0x378bfc: ldp             fp, lr, [SP], #0x10
    // 0x378c00: ret
    //     0x378c00: ret             
    // 0x378c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378c04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378c08: b               #0x378bf4
  }
  get _ widget(/* No info */) {
    // ** addr: 0x3f3dec, size: 0x60
    // 0x3f3dec: EnterFrame
    //     0x3f3dec: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3df0: mov             fp, SP
    // 0x3f3df4: AllocStack(0x8)
    //     0x3f3df4: sub             SP, SP, #8
    // 0x3f3df8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3f3df8: ldur            w3, [x1, #0x17]
    // 0x3f3dfc: DecompressPointer r3
    //     0x3f3dfc: add             x3, x3, HEAP, lsl #32
    // 0x3f3e00: stur            x3, [fp, #-8]
    // 0x3f3e04: cmp             w3, NULL
    // 0x3f3e08: b.eq            #0x3f3e48
    // 0x3f3e0c: mov             x0, x3
    // 0x3f3e10: r2 = Null
    //     0x3f3e10: mov             x2, NULL
    // 0x3f3e14: r1 = Null
    //     0x3f3e14: mov             x1, NULL
    // 0x3f3e18: r4 = LoadClassIdInstr(r0)
    //     0x3f3e18: ldur            x4, [x0, #-1]
    //     0x3f3e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3e20: cmp             x4, #0x82c
    // 0x3f3e24: b.eq            #0x3f3e38
    // 0x3f3e28: r8 = SingleChildStatefulWidget
    //     0x3f3e28: ldr             x8, [PP, #0x6e98]  ; [pp+0x6e98] Type: SingleChildStatefulWidget
    // 0x3f3e2c: r3 = Null
    //     0x3f3e2c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18078] Null
    //     0x3f3e30: ldr             x3, [x3, #0x78]
    // 0x3f3e34: r0 = DefaultTypeTest()
    //     0x3f3e34: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f3e38: ldur            x0, [fp, #-8]
    // 0x3f3e3c: LeaveFrame
    //     0x3f3e3c: mov             SP, fp
    //     0x3f3e40: ldp             fp, lr, [SP], #0x10
    // 0x3f3e44: ret
    //     0x3f3e44: ret             
    // 0x3f3e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3e48: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ state(/* No info */) {
    // ** addr: 0x3f3f04, size: 0x60
    // 0x3f3f04: EnterFrame
    //     0x3f3f04: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3f08: mov             fp, SP
    // 0x3f3f0c: AllocStack(0x8)
    //     0x3f3f0c: sub             SP, SP, #8
    // 0x3f3f10: LoadField: r3 = r1->field_3f
    //     0x3f3f10: ldur            w3, [x1, #0x3f]
    // 0x3f3f14: DecompressPointer r3
    //     0x3f3f14: add             x3, x3, HEAP, lsl #32
    // 0x3f3f18: stur            x3, [fp, #-8]
    // 0x3f3f1c: cmp             w3, NULL
    // 0x3f3f20: b.eq            #0x3f3f60
    // 0x3f3f24: mov             x0, x3
    // 0x3f3f28: r2 = Null
    //     0x3f3f28: mov             x2, NULL
    // 0x3f3f2c: r1 = Null
    //     0x3f3f2c: mov             x1, NULL
    // 0x3f3f30: r4 = LoadClassIdInstr(r0)
    //     0x3f3f30: ldur            x4, [x0, #-1]
    //     0x3f3f34: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3f38: cmp             x4, #0x6ca
    // 0x3f3f3c: b.eq            #0x3f3f50
    // 0x3f3f40: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x3f3f40: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x3f3f44: r3 = Null
    //     0x3f3f44: add             x3, PP, #0x18, lsl #12  ; [pp+0x18068] Null
    //     0x3f3f48: ldr             x3, [x3, #0x68]
    // 0x3f3f4c: r0 = DefaultTypeTest()
    //     0x3f3f4c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f3f50: ldur            x0, [fp, #-8]
    // 0x3f3f54: LeaveFrame
    //     0x3f3f54: mov             SP, fp
    //     0x3f3f58: ldp             fp, lr, [SP], #0x10
    // 0x3f3f5c: ret
    //     0x3f3f5c: ret             
    // 0x3f3f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3f60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1879, size: 0x44, field offset: 0x40
//   transformed mixin,
abstract class _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin extends StatelessElement
     with SingleChildWidgetElementMixin {

  _ activate(/* No info */) {
    // ** addr: 0x36049c, size: 0x5c
    // 0x36049c: EnterFrame
    //     0x36049c: stp             fp, lr, [SP, #-0x10]!
    //     0x3604a0: mov             fp, SP
    // 0x3604a4: AllocStack(0x8)
    //     0x3604a4: sub             SP, SP, #8
    // 0x3604a8: SetupParameters(_SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin this /* r1 => r0, fp-0x8 */)
    //     0x3604a8: mov             x0, x1
    //     0x3604ac: stur            x1, [fp, #-8]
    // 0x3604b0: CheckStackOverflow
    //     0x3604b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3604b4: cmp             SP, x16
    //     0x3604b8: b.ls            #0x3604f0
    // 0x3604bc: mov             x1, x0
    // 0x3604c0: r0 = activate()
    //     0x3604c0: bl              #0x36072c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x3604c4: r1 = Function '<anonymous closure>':.
    //     0x3604c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x102c8] Function: [dart:core] Object::_simpleInstanceOfFalse (0x42a904)
    //     0x3604c8: ldr             x1, [x1, #0x2c8]
    // 0x3604cc: r2 = Null
    //     0x3604cc: mov             x2, NULL
    // 0x3604d0: r0 = AllocateClosure()
    //     0x3604d0: bl              #0x430408  ; AllocateClosureStub
    // 0x3604d4: ldur            x1, [fp, #-8]
    // 0x3604d8: mov             x2, x0
    // 0x3604dc: r0 = visitAncestorElements()
    //     0x3604dc: bl              #0x1fe010  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x3604e0: r0 = Null
    //     0x3604e0: mov             x0, NULL
    // 0x3604e4: LeaveFrame
    //     0x3604e4: mov             SP, fp
    //     0x3604e8: ldp             fp, lr, [SP], #0x10
    // 0x3604ec: ret
    //     0x3604ec: ret             
    // 0x3604f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3604f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3604f4: b               #0x3604bc
  }
}

// class id: 1880, size: 0x44, field offset: 0x44
class SingleChildStatelessElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0x378ab4, size: 0x2c
    // 0x378ab4: EnterFrame
    //     0x378ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x378ab8: mov             fp, SP
    // 0x378abc: CheckStackOverflow
    //     0x378abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378ac0: cmp             SP, x16
    //     0x378ac4: b.ls            #0x378ad8
    // 0x378ac8: r0 = build()
    //     0x378ac8: bl              #0x378ae0  ; [package:flutter/src/widgets/framework.dart] StatelessElement::build
    // 0x378acc: LeaveFrame
    //     0x378acc: mov             SP, fp
    //     0x378ad0: ldp             fp, lr, [SP], #0x10
    // 0x378ad4: ret
    //     0x378ad4: ret             
    // 0x378ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378ad8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378adc: b               #0x378ac8
  }
  get _ widget(/* No info */) {
    // ** addr: 0x3f3d50, size: 0x64
    // 0x3f3d50: EnterFrame
    //     0x3f3d50: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3d54: mov             fp, SP
    // 0x3f3d58: AllocStack(0x8)
    //     0x3f3d58: sub             SP, SP, #8
    // 0x3f3d5c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3f3d5c: ldur            w3, [x1, #0x17]
    // 0x3f3d60: DecompressPointer r3
    //     0x3f3d60: add             x3, x3, HEAP, lsl #32
    // 0x3f3d64: stur            x3, [fp, #-8]
    // 0x3f3d68: cmp             w3, NULL
    // 0x3f3d6c: b.eq            #0x3f3db0
    // 0x3f3d70: mov             x0, x3
    // 0x3f3d74: r2 = Null
    //     0x3f3d74: mov             x2, NULL
    // 0x3f3d78: r1 = Null
    //     0x3f3d78: mov             x1, NULL
    // 0x3f3d7c: r4 = LoadClassIdInstr(r0)
    //     0x3f3d7c: ldur            x4, [x0, #-1]
    //     0x3f3d80: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3d84: sub             x4, x4, #0x7c1
    // 0x3f3d88: cmp             x4, #1
    // 0x3f3d8c: b.ls            #0x3f3da0
    // 0x3f3d90: r8 = SingleChildStatelessWidget
    //     0x3f3d90: ldr             x8, [PP, #0x7810]  ; [pp+0x7810] Type: SingleChildStatelessWidget
    // 0x3f3d94: r3 = Null
    //     0x3f3d94: add             x3, PP, #0x10, lsl #12  ; [pp+0x102d0] Null
    //     0x3f3d98: ldr             x3, [x3, #0x2d0]
    // 0x3f3d9c: r0 = DefaultTypeTest()
    //     0x3f3d9c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f3da0: ldur            x0, [fp, #-8]
    // 0x3f3da4: LeaveFrame
    //     0x3f3da4: mov             SP, fp
    //     0x3f3da8: ldp             fp, lr, [SP], #0x10
    // 0x3f3dac: ret
    //     0x3f3dac: ret             
    // 0x3f3db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3db0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1984, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatelessWidget extends StatelessWidget
    implements SingleChildWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fc8e4, size: 0x4c
    // 0x2fc8e4: EnterFrame
    //     0x2fc8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc8e8: mov             fp, SP
    // 0x2fc8ec: AllocStack(0x8)
    //     0x2fc8ec: sub             SP, SP, #8
    // 0x2fc8f0: SetupParameters(SingleChildStatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x2fc8f0: stur            x1, [fp, #-8]
    // 0x2fc8f4: r0 = SingleChildStatelessElement()
    //     0x2fc8f4: bl              #0x2fc930  ; AllocateSingleChildStatelessElementStub -> SingleChildStatelessElement (size=0x44)
    // 0x2fc8f8: r1 = Sentinel
    //     0x2fc8f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fc8fc: StoreField: r0->field_13 = r1
    //     0x2fc8fc: stur            w1, [x0, #0x13]
    // 0x2fc900: r1 = Instance__ElementLifecycle
    //     0x2fc900: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fc904: StoreField: r0->field_23 = r1
    //     0x2fc904: stur            w1, [x0, #0x23]
    // 0x2fc908: r1 = false
    //     0x2fc908: add             x1, NULL, #0x30  ; false
    // 0x2fc90c: StoreField: r0->field_2f = r1
    //     0x2fc90c: stur            w1, [x0, #0x2f]
    // 0x2fc910: r2 = true
    //     0x2fc910: add             x2, NULL, #0x20  ; true
    // 0x2fc914: StoreField: r0->field_33 = r2
    //     0x2fc914: stur            w2, [x0, #0x33]
    // 0x2fc918: StoreField: r0->field_37 = r1
    //     0x2fc918: stur            w1, [x0, #0x37]
    // 0x2fc91c: ldur            x1, [fp, #-8]
    // 0x2fc920: ArrayStore: r0[0] = r1  ; List_4
    //     0x2fc920: stur            w1, [x0, #0x17]
    // 0x2fc924: LeaveFrame
    //     0x2fc924: mov             SP, fp
    //     0x2fc928: ldp             fp, lr, [SP], #0x10
    // 0x2fc92c: ret
    //     0x2fc92c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x316f8c, size: 0xbc
    // 0x316f8c: EnterFrame
    //     0x316f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x316f90: mov             fp, SP
    // 0x316f94: AllocStack(0x20)
    //     0x316f94: sub             SP, SP, #0x20
    // 0x316f98: SetupParameters(SingleChildStatelessWidget this /* r1 => r1, fp-0x10 */)
    //     0x316f98: stur            x1, [fp, #-0x10]
    // 0x316f9c: CheckStackOverflow
    //     0x316f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316fa0: cmp             SP, x16
    //     0x316fa4: b.ls            #0x317040
    // 0x316fa8: LoadField: r2 = r1->field_b
    //     0x316fa8: ldur            w2, [x1, #0xb]
    // 0x316fac: DecompressPointer r2
    //     0x316fac: add             x2, x2, HEAP, lsl #32
    // 0x316fb0: stur            x2, [fp, #-8]
    // 0x316fb4: r0 = LoadClassIdInstr(r1)
    //     0x316fb4: ldur            x0, [x1, #-1]
    //     0x316fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x316fbc: cmp             x0, #0x7c1
    // 0x316fc0: b.ne            #0x316fcc
    // 0x316fc4: r0 = _buildWithChild()
    //     0x316fc4: bl              #0x317100  ; [package:provider/src/provider.dart] InheritedProvider::_buildWithChild
    // 0x316fc8: b               #0x317034
    // 0x316fcc: r1 = 1
    //     0x316fcc: movz            x1, #0x1
    // 0x316fd0: r0 = AllocateContext()
    //     0x316fd0: bl              #0x430044  ; AllocateContextStub
    // 0x316fd4: mov             x1, x0
    // 0x316fd8: ldur            x0, [fp, #-0x10]
    // 0x316fdc: StoreField: r1->field_f = r0
    //     0x316fdc: stur            w0, [x1, #0xf]
    // 0x316fe0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x316fe0: ldur            w4, [x0, #0x17]
    // 0x316fe4: DecompressPointer r4
    //     0x316fe4: add             x4, x4, HEAP, lsl #32
    // 0x316fe8: stur            x4, [fp, #-0x20]
    // 0x316fec: LoadField: r5 = r0->field_f
    //     0x316fec: ldur            w5, [x0, #0xf]
    // 0x316ff0: DecompressPointer r5
    //     0x316ff0: add             x5, x5, HEAP, lsl #32
    // 0x316ff4: mov             x2, x1
    // 0x316ff8: mov             x3, x5
    // 0x316ffc: stur            x5, [fp, #-0x18]
    // 0x317000: r1 = Function '<anonymous closure>':.
    //     0x317000: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbe8] AnonymousClosure: (0x317174), of [package:flutter_bloc/src/bloc_provider.dart] BlocProvider<X0 bound StateStreamableSource>
    //     0x317004: ldr             x1, [x1, #0xbe8]
    // 0x317008: r0 = AllocateClosureTA()
    //     0x317008: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x31700c: ldur            x1, [fp, #-0x18]
    // 0x317010: stur            x0, [fp, #-0x10]
    // 0x317014: r0 = InheritedProvider()
    //     0x317014: bl              #0x3170f4  ; AllocateInheritedProviderStub -> InheritedProvider<X0> (size=0x20)
    // 0x317018: mov             x1, x0
    // 0x31701c: ldur            x2, [fp, #-8]
    // 0x317020: ldur            x3, [fp, #-0x20]
    // 0x317024: ldur            x5, [fp, #-0x10]
    // 0x317028: stur            x0, [fp, #-8]
    // 0x31702c: r0 = InheritedProvider()
    //     0x31702c: bl              #0x317048  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider
    // 0x317030: ldur            x0, [fp, #-8]
    // 0x317034: LeaveFrame
    //     0x317034: mov             SP, fp
    //     0x317038: ldp             fp, lr, [SP], #0x10
    // 0x31703c: ret
    //     0x31703c: ret             
    // 0x317040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317040: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317044: b               #0x316fa8
  }
}

// class id: 2090, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatefulWidget extends StatefulWidget
    implements SingleChildWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fc1b8, size: 0x4c
    // 0x2fc1b8: EnterFrame
    //     0x2fc1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc1bc: mov             fp, SP
    // 0x2fc1c0: AllocStack(0x8)
    //     0x2fc1c0: sub             SP, SP, #8
    // 0x2fc1c4: SetupParameters(SingleChildStatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x2fc1c4: mov             x2, x1
    //     0x2fc1c8: stur            x1, [fp, #-8]
    // 0x2fc1cc: CheckStackOverflow
    //     0x2fc1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc1d0: cmp             SP, x16
    //     0x2fc1d4: b.ls            #0x2fc1fc
    // 0x2fc1d8: r0 = SingleChildStatefulElement()
    //     0x2fc1d8: bl              #0x2fc3d0  ; AllocateSingleChildStatefulElementStub -> SingleChildStatefulElement (size=0x4c)
    // 0x2fc1dc: mov             x1, x0
    // 0x2fc1e0: ldur            x2, [fp, #-8]
    // 0x2fc1e4: stur            x0, [fp, #-8]
    // 0x2fc1e8: r0 = StatefulElement()
    //     0x2fc1e8: bl              #0x2fc204  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x2fc1ec: ldur            x0, [fp, #-8]
    // 0x2fc1f0: LeaveFrame
    //     0x2fc1f0: mov             SP, fp
    //     0x2fc1f4: ldp             fp, lr, [SP], #0x10
    // 0x2fc1f8: ret
    //     0x2fc1f8: ret             
    // 0x2fc1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc1fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc200: b               #0x2fc1d8
  }
}
