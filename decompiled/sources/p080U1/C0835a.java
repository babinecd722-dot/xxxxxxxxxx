package p080U1;

import android.R;
import android.content.Context;
import android.graphics.Matrix;
import android.os.Build;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import io.flutter.embedding.engine.renderer.C1601l;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.PriorityQueue;
import p015D1.C0085a;

/* renamed from: U1.a */
/* loaded from: classes.dex */
public final class C0835a {

    /* renamed from: f */
    public static final Matrix f2609f = new Matrix();

    /* renamed from: a */
    public final C1601l f2610a;

    /* renamed from: b */
    public final C0085a f2611b;

    /* renamed from: c */
    public final boolean f2612c;

    /* renamed from: d */
    public final HashMap f2613d = new HashMap();

    /* renamed from: e */
    public int f2614e;

    public C0835a(C1601l c1601l, boolean z2) {
        this.f2610a = c1601l;
        if (C0085a.f105n == null) {
            C0085a.f105n = new C0085a(11);
        }
        this.f2611b = C0085a.f105n;
        this.f2612c = z2;
    }

    /* renamed from: b */
    public static int m1712b(int i2) {
        if (i2 == 0) {
            return 4;
        }
        if (i2 == 1) {
            return 6;
        }
        if (i2 == 5) {
            return 4;
        }
        if (i2 == 6) {
            return 6;
        }
        if (i2 == 2) {
            return 5;
        }
        if (i2 == 7) {
            return 3;
        }
        if (i2 == 3) {
            return 0;
        }
        return i2 == 8 ? 3 : -1;
    }

    /* renamed from: a */
    public final void m1713a(MotionEvent motionEvent, int i2, int i3, int i4, Matrix matrix, ByteBuffer byteBuffer, Context context) {
        int i5;
        long j3;
        int i6;
        int i7;
        long j4;
        double d3;
        double d4;
        MotionEvent motionEvent2;
        int i8;
        double d5;
        double d6;
        double d7;
        C0835a c0835a;
        float m1714c;
        float scaledHorizontalScrollFactor;
        InputDevice.MotionRange motionRange;
        if (i3 == -1) {
            return;
        }
        int i9 = 3;
        int pointerId = (motionEvent.getPointerId(i2) << 3) | (motionEvent.getToolType(i2) & 7);
        int toolType = motionEvent.getToolType(i2);
        if (toolType == 1) {
            i9 = 0;
        } else if (toolType == 2) {
            i9 = 2;
        } else if (toolType == 3) {
            i9 = 1;
        } else if (toolType != 4) {
            i9 = 5;
        }
        float[] fArr = {motionEvent.getX(i2), motionEvent.getY(i2)};
        matrix.mapPoints(fArr);
        HashMap hashMap = this.f2613d;
        if (i9 == 1) {
            j3 = motionEvent.getButtonState() & 31;
            if (j3 == 0 && motionEvent.getSource() == 8194) {
                i5 = 4;
                if (i3 == 4) {
                    hashMap.put(Integer.valueOf(pointerId), fArr);
                }
            } else {
                i5 = 4;
            }
        } else {
            i5 = 4;
            j3 = i9 == 2 ? (motionEvent.getButtonState() >> 4) & 15 : 0L;
        }
        boolean containsKey = hashMap.containsKey(Integer.valueOf(pointerId));
        if (containsKey) {
            i6 = i3 == i5 ? 7 : i3 == 5 ? 8 : (i3 == 6 || i3 == 0) ? 9 : -1;
            if (i6 == -1) {
                return;
            }
        } else {
            i6 = -1;
        }
        if (this.f2612c) {
            C0085a c0085a = this.f2611b;
            c0085a.getClass();
            i7 = pointerId;
            j4 = C0831C.f2598b.incrementAndGet();
            ((LongSparseArray) c0085a.f107l).put(j4, MotionEvent.obtain(motionEvent));
            ((PriorityQueue) c0085a.f108m).add(Long.valueOf(j4));
        } else {
            i7 = pointerId;
            j4 = 0;
        }
        int i10 = motionEvent.getActionMasked() == 8 ? 1 : 0;
        long eventTime = motionEvent.getEventTime() * 1000;
        byteBuffer.putLong(j4);
        byteBuffer.putLong(eventTime);
        if (containsKey) {
            byteBuffer.putLong(i6);
            byteBuffer.putLong(4L);
        } else {
            byteBuffer.putLong(i3);
            byteBuffer.putLong(i9);
        }
        byteBuffer.putLong(i10);
        int i11 = i7;
        byteBuffer.putLong(i11);
        byteBuffer.putLong(0L);
        if (containsKey) {
            float[] fArr2 = (float[]) hashMap.get(Integer.valueOf(i11));
            byteBuffer.putDouble(fArr2[0]);
            byteBuffer.putDouble(fArr2[1]);
        } else {
            byteBuffer.putDouble(fArr[0]);
            byteBuffer.putDouble(fArr[1]);
        }
        byteBuffer.putDouble(0.0d);
        byteBuffer.putDouble(0.0d);
        byteBuffer.putLong(j3);
        byteBuffer.putLong(0L);
        byteBuffer.putLong(0L);
        byteBuffer.putDouble(motionEvent.getPressure(i2));
        if (motionEvent.getDevice() == null || (motionRange = motionEvent.getDevice().getMotionRange(2)) == null) {
            d3 = 0.0d;
            d4 = 1.0d;
        } else {
            d3 = motionRange.getMin();
            d4 = motionRange.getMax();
        }
        byteBuffer.putDouble(d3);
        byteBuffer.putDouble(d4);
        if (i9 == 2) {
            motionEvent2 = motionEvent;
            i8 = i2;
            byteBuffer.putDouble(motionEvent2.getAxisValue(24, i8));
            byteBuffer.putDouble(0.0d);
        } else {
            motionEvent2 = motionEvent;
            i8 = i2;
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        byteBuffer.putDouble(motionEvent.getSize(i2));
        byteBuffer.putDouble(motionEvent.getToolMajor(i2));
        byteBuffer.putDouble(motionEvent.getToolMinor(i2));
        byteBuffer.putDouble(0.0d);
        byteBuffer.putDouble(0.0d);
        byteBuffer.putDouble(motionEvent2.getAxisValue(8, i8));
        if (i9 == 2) {
            byteBuffer.putDouble(motionEvent2.getAxisValue(25, i8));
        } else {
            byteBuffer.putDouble(0.0d);
        }
        byteBuffer.putLong(i4);
        if (i10 == 1) {
            if (context != null) {
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 26) {
                    scaledHorizontalScrollFactor = ViewConfiguration.get(context).getScaledHorizontalScrollFactor();
                    m1714c = scaledHorizontalScrollFactor;
                    c0835a = this;
                } else {
                    c0835a = this;
                    m1714c = c0835a.m1714c(context);
                }
                d6 = m1714c;
                d7 = i12 >= 26 ? ViewConfiguration.get(context).getScaledVerticalScrollFactor() : c0835a.m1714c(context);
            } else {
                d6 = 48.0d;
                d7 = 48.0d;
            }
            byteBuffer.putDouble(d6 * (-motionEvent2.getAxisValue(10, i8)));
            byteBuffer.putDouble(d7 * (-motionEvent2.getAxisValue(9, i8)));
        } else {
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        if (containsKey) {
            float[] fArr3 = (float[]) hashMap.get(Integer.valueOf(i11));
            byteBuffer.putDouble(fArr[0] - fArr3[0]);
            byteBuffer.putDouble(fArr[1] - fArr3[1]);
            d5 = 0.0d;
        } else {
            d5 = 0.0d;
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        byteBuffer.putDouble(d5);
        byteBuffer.putDouble(d5);
        byteBuffer.putDouble(1.0d);
        byteBuffer.putDouble(d5);
        byteBuffer.putLong(0L);
        if (containsKey && i6 == 9) {
            hashMap.remove(Integer.valueOf(i11));
        }
    }

    /* renamed from: c */
    public final int m1714c(Context context) {
        if (this.f2614e == 0) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                return 48;
            }
            this.f2614e = (int) typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f2614e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        if (r4 != 4) goto L26;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1715d(MotionEvent motionEvent, Matrix matrix) {
        int actionMasked = motionEvent.getActionMasked();
        int m1712b = m1712b(motionEvent.getActionMasked());
        char c2 = 5;
        boolean z2 = actionMasked == 0 || actionMasked == 5;
        boolean z3 = !z2 && (actionMasked == 1 || actionMasked == 6);
        int toolType = motionEvent.getToolType(motionEvent.getActionIndex());
        if (toolType != 1) {
            char c3 = 2;
            if (toolType != 2) {
                c3 = 3;
                if (toolType == 3) {
                    c2 = 1;
                }
            }
            c2 = c3;
        } else {
            c2 = 0;
        }
        int i2 = (z3 && c2 == 0) ? 1 : 0;
        int pointerCount = motionEvent.getPointerCount();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect((pointerCount + i2) * 288);
        allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        if (z2) {
            m1713a(motionEvent, motionEvent.getActionIndex(), m1712b, 0, matrix, allocateDirect, null);
        } else if (z3) {
            for (int i3 = 0; i3 < pointerCount; i3++) {
                if (i3 != motionEvent.getActionIndex() && motionEvent.getToolType(i3) == 1) {
                    m1713a(motionEvent, i3, 5, 1, matrix, allocateDirect, null);
                }
            }
            m1713a(motionEvent, motionEvent.getActionIndex(), m1712b, 0, matrix, allocateDirect, null);
            if (i2 != 0) {
                m1713a(motionEvent, motionEvent.getActionIndex(), 2, 0, matrix, allocateDirect, null);
            }
        } else {
            for (int i4 = 0; i4 < pointerCount; i4++) {
                m1713a(motionEvent, i4, m1712b, 0, matrix, allocateDirect, null);
            }
        }
        if (allocateDirect.position() % 288 != 0) {
            throw new AssertionError("Packet position is not on field boundary");
        }
        this.f2610a.f6544a.dispatchPointerDataPacket(allocateDirect, allocateDirect.position());
    }
}
