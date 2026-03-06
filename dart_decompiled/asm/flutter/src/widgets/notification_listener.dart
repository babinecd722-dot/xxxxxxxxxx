// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1048938, size: 0x8
class :: {
}

// class id: 703, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x1fce9c, size: 0x44
    // 0x1fce9c: EnterFrame
    //     0x1fce9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcea0: mov             fp, SP
    // 0x1fcea4: mov             x16, x2
    // 0x1fcea8: mov             x2, x1
    // 0x1fceac: mov             x1, x16
    // 0x1fceb0: CheckStackOverflow
    //     0x1fceb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fceb4: cmp             SP, x16
    //     0x1fceb8: b.ls            #0x1fced8
    // 0x1fcebc: cmp             w1, NULL
    // 0x1fcec0: b.eq            #0x1fcec8
    // 0x1fcec4: r0 = dispatchNotification()
    //     0x1fcec4: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x1fcec8: r0 = Null
    //     0x1fcec8: mov             x0, NULL
    // 0x1fcecc: LeaveFrame
    //     0x1fcecc: mov             SP, fp
    //     0x1fced0: ldp             fp, lr, [SP], #0x10
    // 0x1fced4: ret
    //     0x1fced4: ret             
    // 0x1fced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fced8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fcedc: b               #0x1fcebc
  }
}

// class id: 704, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 1884, size: 0x40, field offset: 0x40
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {
}

// class id: 1885, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x3f3ae4, size: 0x194
    // 0x3f3ae4: EnterFrame
    //     0x3f3ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3ae8: mov             fp, SP
    // 0x3f3aec: AllocStack(0x30)
    //     0x3f3aec: sub             SP, SP, #0x30
    // 0x3f3af0: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3f3af0: mov             x3, x2
    //     0x3f3af4: stur            x2, [fp, #-0x18]
    // 0x3f3af8: CheckStackOverflow
    //     0x3f3af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3afc: cmp             SP, x16
    //     0x3f3b00: b.ls            #0x3f3c68
    // 0x3f3b04: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3f3b04: ldur            w4, [x1, #0x17]
    // 0x3f3b08: DecompressPointer r4
    //     0x3f3b08: add             x4, x4, HEAP, lsl #32
    // 0x3f3b0c: stur            x4, [fp, #-0x10]
    // 0x3f3b10: cmp             w4, NULL
    // 0x3f3b14: b.eq            #0x3f3c70
    // 0x3f3b18: LoadField: r5 = r1->field_3f
    //     0x3f3b18: ldur            w5, [x1, #0x3f]
    // 0x3f3b1c: DecompressPointer r5
    //     0x3f3b1c: add             x5, x5, HEAP, lsl #32
    // 0x3f3b20: mov             x0, x4
    // 0x3f3b24: mov             x2, x5
    // 0x3f3b28: stur            x5, [fp, #-8]
    // 0x3f3b2c: r1 = Null
    //     0x3f3b2c: mov             x1, NULL
    // 0x3f3b30: r8 = NotificationListener<X0 bound Notification>
    //     0x3f3b30: add             x8, PP, #0x16, lsl #12  ; [pp+0x16930] Type: NotificationListener<X0 bound Notification>
    //     0x3f3b34: ldr             x8, [x8, #0x930]
    // 0x3f3b38: LoadField: r9 = r8->field_7
    //     0x3f3b38: ldur            x9, [x8, #7]
    // 0x3f3b3c: r3 = Null
    //     0x3f3b3c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16938] Null
    //     0x3f3b40: ldr             x3, [x3, #0x938]
    // 0x3f3b44: blr             x9
    // 0x3f3b48: ldur            x0, [fp, #-0x10]
    // 0x3f3b4c: LoadField: r3 = r0->field_13
    //     0x3f3b4c: ldur            w3, [x0, #0x13]
    // 0x3f3b50: DecompressPointer r3
    //     0x3f3b50: add             x3, x3, HEAP, lsl #32
    // 0x3f3b54: mov             x0, x3
    // 0x3f3b58: ldur            x2, [fp, #-8]
    // 0x3f3b5c: stur            x3, [fp, #-0x20]
    // 0x3f3b60: r1 = Null
    //     0x3f3b60: mov             x1, NULL
    // 0x3f3b64: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0x3f3b64: add             x8, PP, #0x16, lsl #12  ; [pp+0x16948] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0x3f3b68: ldr             x8, [x8, #0x948]
    // 0x3f3b6c: LoadField: r9 = r8->field_7
    //     0x3f3b6c: ldur            x9, [x8, #7]
    // 0x3f3b70: r3 = Null
    //     0x3f3b70: add             x3, PP, #0x16, lsl #12  ; [pp+0x16950] Null
    //     0x3f3b74: ldr             x3, [x3, #0x950]
    // 0x3f3b78: blr             x9
    // 0x3f3b7c: ldur            x0, [fp, #-0x18]
    // 0x3f3b80: ldur            x2, [fp, #-8]
    // 0x3f3b84: r1 = Null
    //     0x3f3b84: mov             x1, NULL
    // 0x3f3b88: cmp             w2, NULL
    // 0x3f3b8c: b.eq            #0x3f3c24
    // 0x3f3b90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3f3b90: ldur            w3, [x2, #0x17]
    // 0x3f3b94: DecompressPointer r3
    //     0x3f3b94: add             x3, x3, HEAP, lsl #32
    // 0x3f3b98: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3f3b9c: cmp             w3, w16
    // 0x3f3ba0: b.eq            #0x3f3c24
    // 0x3f3ba4: r16 = Object?
    //     0x3f3ba4: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x3f3ba8: cmp             w3, w16
    // 0x3f3bac: b.eq            #0x3f3c24
    // 0x3f3bb0: r16 = void?
    //     0x3f3bb0: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x3f3bb4: cmp             w3, w16
    // 0x3f3bb8: b.eq            #0x3f3c24
    // 0x3f3bbc: tbnz            w0, #0, #0x3f3bd8
    // 0x3f3bc0: r16 = int
    //     0x3f3bc0: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x3f3bc4: cmp             w3, w16
    // 0x3f3bc8: b.eq            #0x3f3c24
    // 0x3f3bcc: r16 = num
    //     0x3f3bcc: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x3f3bd0: cmp             w3, w16
    // 0x3f3bd4: b.eq            #0x3f3c24
    // 0x3f3bd8: r3 = SubtypeTestCache
    //     0x3f3bd8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16960] SubtypeTestCache
    //     0x3f3bdc: ldr             x3, [x3, #0x960]
    // 0x3f3be0: r30 = Subtype4TestCacheStub
    //     0x3f3be0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x3f3be4: LoadField: r30 = r30->field_7
    //     0x3f3be4: ldur            lr, [lr, #7]
    // 0x3f3be8: blr             lr
    // 0x3f3bec: cmp             w7, NULL
    // 0x3f3bf0: b.eq            #0x3f3bfc
    // 0x3f3bf4: tbnz            w7, #4, #0x3f3c1c
    // 0x3f3bf8: b               #0x3f3c24
    // 0x3f3bfc: r8 = X0 bound Notification
    //     0x3f3bfc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16968] TypeParameter: X0 bound Notification
    //     0x3f3c00: ldr             x8, [x8, #0x968]
    // 0x3f3c04: r3 = SubtypeTestCache
    //     0x3f3c04: add             x3, PP, #0x16, lsl #12  ; [pp+0x16970] SubtypeTestCache
    //     0x3f3c08: ldr             x3, [x3, #0x970]
    // 0x3f3c0c: r30 = InstanceOfStub
    //     0x3f3c0c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3f3c10: LoadField: r30 = r30->field_7
    //     0x3f3c10: ldur            lr, [lr, #7]
    // 0x3f3c14: blr             lr
    // 0x3f3c18: b               #0x3f3c28
    // 0x3f3c1c: r0 = false
    //     0x3f3c1c: add             x0, NULL, #0x30  ; false
    // 0x3f3c20: b               #0x3f3c28
    // 0x3f3c24: r0 = true
    //     0x3f3c24: add             x0, NULL, #0x20  ; true
    // 0x3f3c28: tbnz            w0, #4, #0x3f3c58
    // 0x3f3c2c: ldur            x0, [fp, #-0x20]
    // 0x3f3c30: cmp             w0, NULL
    // 0x3f3c34: b.eq            #0x3f3c74
    // 0x3f3c38: ldur            x16, [fp, #-0x18]
    // 0x3f3c3c: stp             x16, x0, [SP]
    // 0x3f3c40: ClosureCall
    //     0x3f3c40: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f3c44: ldur            x2, [x0, #0x1f]
    //     0x3f3c48: blr             x2
    // 0x3f3c4c: LeaveFrame
    //     0x3f3c4c: mov             SP, fp
    //     0x3f3c50: ldp             fp, lr, [SP], #0x10
    // 0x3f3c54: ret
    //     0x3f3c54: ret             
    // 0x3f3c58: r0 = false
    //     0x3f3c58: add             x0, NULL, #0x30  ; false
    // 0x3f3c5c: LeaveFrame
    //     0x3f3c5c: mov             SP, fp
    //     0x3f3c60: ldp             fp, lr, [SP], #0x10
    // 0x3f3c64: ret
    //     0x3f3c64: ret             
    // 0x3f3c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3c68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3c6c: b               #0x3f3b04
    // 0x3f3c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3c70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f3c74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f3c74: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2025, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fc880, size: 0x58
    // 0x2fc880: EnterFrame
    //     0x2fc880: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc884: mov             fp, SP
    // 0x2fc888: AllocStack(0x8)
    //     0x2fc888: sub             SP, SP, #8
    // 0x2fc88c: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0x2fc88c: mov             x0, x1
    //     0x2fc890: stur            x1, [fp, #-8]
    // 0x2fc894: LoadField: r1 = r0->field_f
    //     0x2fc894: ldur            w1, [x0, #0xf]
    // 0x2fc898: DecompressPointer r1
    //     0x2fc898: add             x1, x1, HEAP, lsl #32
    // 0x2fc89c: r0 = _NotificationElement()
    //     0x2fc89c: bl              #0x2fc8d8  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0x2fc8a0: r1 = Sentinel
    //     0x2fc8a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fc8a4: StoreField: r0->field_13 = r1
    //     0x2fc8a4: stur            w1, [x0, #0x13]
    // 0x2fc8a8: r1 = Instance__ElementLifecycle
    //     0x2fc8a8: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fc8ac: StoreField: r0->field_23 = r1
    //     0x2fc8ac: stur            w1, [x0, #0x23]
    // 0x2fc8b0: r1 = false
    //     0x2fc8b0: add             x1, NULL, #0x30  ; false
    // 0x2fc8b4: StoreField: r0->field_2f = r1
    //     0x2fc8b4: stur            w1, [x0, #0x2f]
    // 0x2fc8b8: r2 = true
    //     0x2fc8b8: add             x2, NULL, #0x20  ; true
    // 0x2fc8bc: StoreField: r0->field_33 = r2
    //     0x2fc8bc: stur            w2, [x0, #0x33]
    // 0x2fc8c0: StoreField: r0->field_37 = r1
    //     0x2fc8c0: stur            w1, [x0, #0x37]
    // 0x2fc8c4: ldur            x1, [fp, #-8]
    // 0x2fc8c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x2fc8c8: stur            w1, [x0, #0x17]
    // 0x2fc8cc: LeaveFrame
    //     0x2fc8cc: mov             SP, fp
    //     0x2fc8d0: ldp             fp, lr, [SP], #0x10
    // 0x2fc8d4: ret
    //     0x2fc8d4: ret             
  }
}
