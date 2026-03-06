package io.flutter.view;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.accessibility.AccessibilityRecord;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p106c.InterfaceC1221a;

@InterfaceC1221a
/* loaded from: classes.dex */
class AccessibilityViewEmbedder {
    private static final String TAG = "AccessibilityBridge";
    private int nextFlutterId;
    private final View rootAccessibilityView;
    private final C1651l reflectionAccessors = new C1651l();
    private final SparseArray<C1652m> flutterIdToOrigin = new SparseArray<>();
    private final Map<C1652m, Integer> originToFlutterId = new HashMap();
    private final Map<View, Rect> embeddedViewToDisplayBounds = new HashMap();

    public AccessibilityViewEmbedder(View view, int i2) {
        this.rootAccessibilityView = view;
        this.nextFlutterId = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void addChildrenToFlutterNode(AccessibilityNodeInfo accessibilityNodeInfo, View view, AccessibilityNodeInfo accessibilityNodeInfo2) {
        Long l3;
        int i2;
        for (int i3 = 0; i3 < accessibilityNodeInfo.getChildCount(); i3++) {
            C1651l c1651l = this.reflectionAccessors;
            Method method = c1651l.f6841f;
            Long l4 = null;
            Field field = c1651l.f6840e;
            Method method2 = c1651l.f6839d;
            if (method2 != null || (field != null && method != null)) {
                if (method2 != null) {
                    try {
                        l3 = (Long) method2.invoke(accessibilityNodeInfo, Integer.valueOf(i3));
                    } catch (IllegalAccessException e) {
                        Log.w(TAG, "Failed to access getChildId method.", e);
                    } catch (InvocationTargetException e3) {
                        Log.w(TAG, "The getChildId method threw an exception when invoked.", e3);
                    }
                } else {
                    try {
                        l3 = (Long) method.invoke(field.get(accessibilityNodeInfo), Integer.valueOf(i3));
                        l3.getClass();
                    } catch (ArrayIndexOutOfBoundsException e4) {
                        e = e4;
                        Log.w(TAG, "The longArrayGetIndex method threw an exception when invoked.", e);
                        if (l4 != null) {
                        }
                    } catch (IllegalAccessException e5) {
                        Log.w(TAG, "Failed to access longArrayGetIndex method or the childNodeId field.", e5);
                    } catch (InvocationTargetException e6) {
                        e = e6;
                        Log.w(TAG, "The longArrayGetIndex method threw an exception when invoked.", e);
                        if (l4 != null) {
                        }
                    }
                }
                l4 = l3;
            }
            if (l4 != null) {
                int longValue = (int) (l4.longValue() >> 32);
                C1652m c1652m = new C1652m(view, longValue);
                if (this.originToFlutterId.containsKey(c1652m)) {
                    i2 = this.originToFlutterId.get(c1652m).intValue();
                } else {
                    int i4 = this.nextFlutterId;
                    this.nextFlutterId = i4 + 1;
                    cacheVirtualIdMappings(view, longValue, i4);
                    i2 = i4;
                }
                accessibilityNodeInfo2.addChild(this.rootAccessibilityView, i2);
            }
        }
    }

    private void cacheVirtualIdMappings(View view, int i2, int i3) {
        C1652m c1652m = new C1652m(view, i2);
        this.originToFlutterId.put(c1652m, Integer.valueOf(i3));
        this.flutterIdToOrigin.put(i3, c1652m);
    }

    private AccessibilityNodeInfo convertToFlutterNode(AccessibilityNodeInfo accessibilityNodeInfo, int i2, View view) {
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(this.rootAccessibilityView, i2);
        obtain.setPackageName(this.rootAccessibilityView.getContext().getPackageName());
        obtain.setSource(this.rootAccessibilityView, i2);
        obtain.setClassName(accessibilityNodeInfo.getClassName());
        Rect rect = this.embeddedViewToDisplayBounds.get(view);
        copyAccessibilityFields(accessibilityNodeInfo, obtain);
        setFlutterNodesTranslateBounds(accessibilityNodeInfo, rect, obtain);
        addChildrenToFlutterNode(accessibilityNodeInfo, view, obtain);
        setFlutterNodeParent(accessibilityNodeInfo, view, obtain);
        return obtain;
    }

    private void copyAccessibilityFields(AccessibilityNodeInfo accessibilityNodeInfo, AccessibilityNodeInfo accessibilityNodeInfo2) {
        List availableExtraData;
        CharSequence hintText;
        boolean isShowingHintText;
        accessibilityNodeInfo2.setAccessibilityFocused(accessibilityNodeInfo.isAccessibilityFocused());
        accessibilityNodeInfo2.setCheckable(accessibilityNodeInfo.isCheckable());
        accessibilityNodeInfo2.setChecked(accessibilityNodeInfo.isChecked());
        accessibilityNodeInfo2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityNodeInfo2.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityNodeInfo2.setClickable(accessibilityNodeInfo.isClickable());
        accessibilityNodeInfo2.setFocusable(accessibilityNodeInfo.isFocusable());
        accessibilityNodeInfo2.setFocused(accessibilityNodeInfo.isFocused());
        accessibilityNodeInfo2.setLongClickable(accessibilityNodeInfo.isLongClickable());
        accessibilityNodeInfo2.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities());
        accessibilityNodeInfo2.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityNodeInfo2.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityNodeInfo2.setSelected(accessibilityNodeInfo.isSelected());
        accessibilityNodeInfo2.setText(accessibilityNodeInfo.getText());
        accessibilityNodeInfo2.setVisibleToUser(accessibilityNodeInfo.isVisibleToUser());
        accessibilityNodeInfo2.setEditable(accessibilityNodeInfo.isEditable());
        accessibilityNodeInfo2.setCanOpenPopup(accessibilityNodeInfo.canOpenPopup());
        accessibilityNodeInfo2.setCollectionInfo(accessibilityNodeInfo.getCollectionInfo());
        accessibilityNodeInfo2.setCollectionItemInfo(accessibilityNodeInfo.getCollectionItemInfo());
        accessibilityNodeInfo2.setContentInvalid(accessibilityNodeInfo.isContentInvalid());
        accessibilityNodeInfo2.setDismissable(accessibilityNodeInfo.isDismissable());
        accessibilityNodeInfo2.setInputType(accessibilityNodeInfo.getInputType());
        accessibilityNodeInfo2.setLiveRegion(accessibilityNodeInfo.getLiveRegion());
        accessibilityNodeInfo2.setMultiLine(accessibilityNodeInfo.isMultiLine());
        accessibilityNodeInfo2.setRangeInfo(accessibilityNodeInfo.getRangeInfo());
        accessibilityNodeInfo2.setError(accessibilityNodeInfo.getError());
        accessibilityNodeInfo2.setMaxTextLength(accessibilityNodeInfo.getMaxTextLength());
        int i2 = Build.VERSION.SDK_INT;
        accessibilityNodeInfo2.setContextClickable(accessibilityNodeInfo.isContextClickable());
        accessibilityNodeInfo2.setDrawingOrder(accessibilityNodeInfo.getDrawingOrder());
        accessibilityNodeInfo2.setImportantForAccessibility(accessibilityNodeInfo.isImportantForAccessibility());
        if (i2 >= 26) {
            availableExtraData = accessibilityNodeInfo.getAvailableExtraData();
            accessibilityNodeInfo2.setAvailableExtraData(availableExtraData);
            hintText = accessibilityNodeInfo.getHintText();
            accessibilityNodeInfo2.setHintText(hintText);
            isShowingHintText = accessibilityNodeInfo.isShowingHintText();
            accessibilityNodeInfo2.setShowingHintText(isShowingHintText);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0076 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void setFlutterNodeParent(AccessibilityNodeInfo accessibilityNodeInfo, View view, AccessibilityNodeInfo accessibilityNodeInfo2) {
        Long l3;
        Method method = this.reflectionAccessors.f6837b;
        if (method != null) {
            try {
                l3 = (Long) method.invoke(accessibilityNodeInfo, null);
                l3.getClass();
            } catch (IllegalAccessException e) {
                Log.w(TAG, "Failed to access getParentNodeId method.", e);
            } catch (InvocationTargetException e3) {
                Log.w(TAG, "The getParentNodeId method threw an exception when invoked.", e3);
            }
            if (l3 != null) {
                return;
            }
            Integer num = this.originToFlutterId.get(new C1652m(view, (int) (l3.longValue() >> 32)));
            if (num != null) {
                accessibilityNodeInfo2.setParent(this.rootAccessibilityView, num.intValue());
                return;
            }
            return;
        }
        if (Build.VERSION.SDK_INT < 26) {
            Log.w(TAG, "Unexpected Android version. Unable to find the parent ID.");
        } else {
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
            Parcel obtain2 = Parcel.obtain();
            obtain2.setDataPosition(0);
            obtain.writeToParcel(obtain2, 0);
            obtain2.setDataPosition(0);
            long readLong = obtain2.readLong();
            if (C1651l.m3654b(readLong, 0)) {
                obtain2.readInt();
            }
            if (C1651l.m3654b(readLong, 1)) {
                obtain2.readLong();
            }
            if (C1651l.m3654b(readLong, 2)) {
                obtain2.readInt();
            }
            r1 = C1651l.m3654b(readLong, 3) ? Long.valueOf(obtain2.readLong()) : null;
            obtain2.recycle();
        }
        l3 = r1;
        if (l3 != null) {
        }
    }

    private void setFlutterNodesTranslateBounds(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo2) {
        Rect rect2 = new Rect();
        accessibilityNodeInfo.getBoundsInParent(rect2);
        accessibilityNodeInfo2.setBoundsInParent(rect2);
        Rect rect3 = new Rect();
        accessibilityNodeInfo.getBoundsInScreen(rect3);
        rect3.offset(rect.left, rect.top);
        accessibilityNodeInfo2.setBoundsInScreen(rect3);
    }

    public AccessibilityNodeInfo createAccessibilityNodeInfo(int i2) {
        AccessibilityNodeInfo createAccessibilityNodeInfo;
        C1652m c1652m = this.flutterIdToOrigin.get(i2);
        if (c1652m == null) {
            return null;
        }
        Map<View, Rect> map = this.embeddedViewToDisplayBounds;
        View view = c1652m.f6842a;
        if (!map.containsKey(view) || view.getAccessibilityNodeProvider() == null || (createAccessibilityNodeInfo = view.getAccessibilityNodeProvider().createAccessibilityNodeInfo(c1652m.f6843b)) == null) {
            return null;
        }
        return convertToFlutterNode(createAccessibilityNodeInfo, i2, view);
    }

    public Integer getRecordFlutterId(View view, AccessibilityRecord accessibilityRecord) {
        Long m3653a = C1651l.m3653a(this.reflectionAccessors, accessibilityRecord);
        if (m3653a == null) {
            return null;
        }
        return this.originToFlutterId.get(new C1652m(view, (int) (m3653a.longValue() >> 32)));
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0028 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AccessibilityNodeInfo getRootNode(View view, int i2, Rect rect) {
        Long l3;
        AccessibilityNodeInfo createAccessibilityNodeInfo = view.createAccessibilityNodeInfo();
        Method method = this.reflectionAccessors.f6836a;
        if (method != null) {
            try {
                l3 = (Long) method.invoke(createAccessibilityNodeInfo, null);
            } catch (IllegalAccessException e) {
                Log.w(TAG, "Failed to access getSourceNodeId method.", e);
            } catch (InvocationTargetException e3) {
                Log.w(TAG, "The getSourceNodeId method threw an exception when invoked.", e3);
            }
            if (l3 != null) {
                return null;
            }
            this.embeddedViewToDisplayBounds.put(view, rect);
            cacheVirtualIdMappings(view, (int) (l3.longValue() >> 32), i2);
            return convertToFlutterNode(createAccessibilityNodeInfo, i2, view);
        }
        l3 = null;
        if (l3 != null) {
        }
    }

    public boolean onAccessibilityHoverEvent(int i2, MotionEvent motionEvent) {
        C1652m c1652m = this.flutterIdToOrigin.get(i2);
        if (c1652m == null) {
            return false;
        }
        Map<View, Rect> map = this.embeddedViewToDisplayBounds;
        View view = c1652m.f6842a;
        Rect rect = map.get(view);
        int pointerCount = motionEvent.getPointerCount();
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i3 = 0; i3 < motionEvent.getPointerCount(); i3++) {
            MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
            pointerPropertiesArr[i3] = pointerProperties;
            motionEvent.getPointerProperties(i3, pointerProperties);
            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
            motionEvent.getPointerCoords(i3, pointerCoords);
            MotionEvent.PointerCoords pointerCoords2 = new MotionEvent.PointerCoords(pointerCoords);
            pointerCoordsArr[i3] = pointerCoords2;
            pointerCoords2.x -= rect.left;
            pointerCoords2.y -= rect.top;
        }
        return view.dispatchGenericMotionEvent(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getPointerCount(), pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags()));
    }

    public boolean performAction(int i2, int i3, Bundle bundle) {
        AccessibilityNodeProvider accessibilityNodeProvider;
        C1652m c1652m = this.flutterIdToOrigin.get(i2);
        if (c1652m == null || (accessibilityNodeProvider = c1652m.f6842a.getAccessibilityNodeProvider()) == null) {
            return false;
        }
        return accessibilityNodeProvider.performAction(c1652m.f6843b, i3, bundle);
    }

    public View platformViewOfNode(int i2) {
        C1652m c1652m = this.flutterIdToOrigin.get(i2);
        if (c1652m == null) {
            return null;
        }
        return c1652m.f6842a;
    }

    public boolean requestSendAccessibilityEvent(View view, View view2, AccessibilityEvent accessibilityEvent) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(accessibilityEvent);
        Long m3653a = C1651l.m3653a(this.reflectionAccessors, accessibilityEvent);
        if (m3653a == null) {
            return false;
        }
        int longValue = (int) (m3653a.longValue() >> 32);
        Integer num = this.originToFlutterId.get(new C1652m(view, longValue));
        if (num == null) {
            int i2 = this.nextFlutterId;
            this.nextFlutterId = i2 + 1;
            Integer valueOf = Integer.valueOf(i2);
            cacheVirtualIdMappings(view, longValue, i2);
            num = valueOf;
        }
        obtain.setSource(this.rootAccessibilityView, num.intValue());
        obtain.setClassName(accessibilityEvent.getClassName());
        obtain.setPackageName(accessibilityEvent.getPackageName());
        for (int i3 = 0; i3 < obtain.getRecordCount(); i3++) {
            AccessibilityRecord record = obtain.getRecord(i3);
            Long m3653a2 = C1651l.m3653a(this.reflectionAccessors, record);
            if (m3653a2 == null) {
                return false;
            }
            C1652m c1652m = new C1652m(view, (int) (m3653a2.longValue() >> 32));
            if (!this.originToFlutterId.containsKey(c1652m)) {
                return false;
            }
            record.setSource(this.rootAccessibilityView, this.originToFlutterId.get(c1652m).intValue());
        }
        return this.rootAccessibilityView.getParent().requestSendAccessibilityEvent(view2, obtain);
    }
}
