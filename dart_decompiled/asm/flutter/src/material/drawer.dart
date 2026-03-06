// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 1832, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 1833, size: 0x28, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ _handleHistoryEntryRemoved(/* No info */) {
    // ** addr: 0x40ef4c, size: 0x34
    // 0x40ef4c: EnterFrame
    //     0x40ef4c: stp             fp, lr, [SP, #-0x10]!
    //     0x40ef50: mov             fp, SP
    // 0x40ef54: CheckStackOverflow
    //     0x40ef54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ef58: cmp             SP, x16
    //     0x40ef5c: b.ls            #0x40ef78
    // 0x40ef60: StoreField: r1->field_1b = rNULL
    //     0x40ef60: stur            NULL, [x1, #0x1b]
    // 0x40ef64: r0 = close()
    //     0x40ef64: bl              #0x40ef80  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::close
    // 0x40ef68: r0 = Null
    //     0x40ef68: mov             x0, NULL
    // 0x40ef6c: LeaveFrame
    //     0x40ef6c: mov             SP, fp
    //     0x40ef70: ldp             fp, lr, [SP], #0x10
    // 0x40ef74: ret
    //     0x40ef74: ret             
    // 0x40ef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ef78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ef7c: b               #0x40ef60
  }
  _ close(/* No info */) {
    // ** addr: 0x40ef80, size: 0x34
    // 0x40ef80: EnterFrame
    //     0x40ef80: stp             fp, lr, [SP, #-0x10]!
    //     0x40ef84: mov             fp, SP
    // 0x40ef88: LoadField: r0 = r1->field_23
    //     0x40ef88: ldur            w0, [x1, #0x23]
    // 0x40ef8c: DecompressPointer r0
    //     0x40ef8c: add             x0, x0, HEAP, lsl #32
    // 0x40ef90: r16 = Sentinel
    //     0x40ef90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40ef94: cmp             w0, w16
    // 0x40ef98: b.eq            #0x40efa8
    // 0x40ef9c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x40ef9c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x40efa0: r0 = Throw()
    //     0x40efa0: bl              #0x42f35c  ; ThrowStub
    // 0x40efa4: brk             #0
    // 0x40efa8: r9 = _controller
    //     0x40efa8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe748] Field <DrawerControllerState._controller@96517151>: late (offset: 0x24)
    //     0x40efac: ldr             x9, [x9, #0x748]
    // 0x40efb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40efb0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2167, size: 0x1c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
