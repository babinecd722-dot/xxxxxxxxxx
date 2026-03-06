// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1048961, size: 0x8
class :: {
}

// class id: 705, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  set _ _depth=(/* No info */) {
    // ** addr: 0x39adf0, size: 0xc
    // 0x39adf0: StoreField: r1->field_7 = r2
    //     0x39adf0: stur            x2, [x1, #7]
    // 0x39adf4: r0 = Null
    //     0x39adf4: mov             x0, NULL
    // 0x39adf8: ret
    //     0x39adf8: ret             
  }
}

// class id: 706, size: 0x14, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 707, size: 0x14, field offset: 0x14
class UserScrollNotification extends ScrollNotification {
}

// class id: 708, size: 0x14, field offset: 0x14
class ScrollEndNotification extends ScrollNotification {
}

// class id: 709, size: 0x14, field offset: 0x14
class OverscrollNotification extends ScrollNotification {
}

// class id: 710, size: 0x14, field offset: 0x14
class ScrollUpdateNotification extends ScrollNotification {
}

// class id: 711, size: 0x14, field offset: 0x14
class ScrollStartNotification extends ScrollNotification {
}

// class id: 717, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 1856, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
