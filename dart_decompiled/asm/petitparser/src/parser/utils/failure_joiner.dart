// lib: , url: package:petitparser/src/parser/utils/failure_joiner.dart

// class id: 1049130, size: 0x8
class :: {

  [closure] static Failure selectFarthest(dynamic, Failure, Failure) {
    // ** addr: 0x3be938, size: 0x28
    // 0x3be938: ldr             x1, [SP, #8]
    // 0x3be93c: LoadField: r2 = r1->field_b
    //     0x3be93c: ldur            x2, [x1, #0xb]
    // 0x3be940: ldr             x3, [SP]
    // 0x3be944: LoadField: r4 = r3->field_b
    //     0x3be944: ldur            x4, [x3, #0xb]
    // 0x3be948: cmp             x2, x4
    // 0x3be94c: b.gt            #0x3be958
    // 0x3be950: mov             x0, x3
    // 0x3be954: b               #0x3be95c
    // 0x3be958: mov             x0, x1
    // 0x3be95c: ret
    //     0x3be95c: ret             
  }
}
