package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;
import p040K.C0327k;
import p169t.AbstractC2103b;

/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k */
    public static final PorterDuff.Mode f4211k = PorterDuff.Mode.SRC_IN;

    /* renamed from: b */
    public Object f4213b;

    /* renamed from: j */
    public String f4221j;

    /* renamed from: a */
    public int f4212a = -1;

    /* renamed from: c */
    public byte[] f4214c = null;

    /* renamed from: d */
    public Parcelable f4215d = null;

    /* renamed from: e */
    public int f4216e = 0;

    /* renamed from: f */
    public int f4217f = 0;

    /* renamed from: g */
    public ColorStateList f4218g = null;

    /* renamed from: h */
    public PorterDuff.Mode f4219h = f4211k;

    /* renamed from: i */
    public String f4220i = null;

    public final String toString() {
        String str;
        int i2;
        if (this.f4212a == -1) {
            return String.valueOf(this.f4213b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f4212a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                str = "URI";
                break;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                str = "BITMAP_MASKABLE";
                break;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f4212a) {
            case 1:
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                sb.append(" size=");
                sb.append(((Bitmap) this.f4213b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f4213b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f4221j);
                sb.append(" id=");
                int i3 = this.f4212a;
                if (i3 == -1) {
                    int i4 = Build.VERSION.SDK_INT;
                    Object obj = this.f4213b;
                    if (i4 >= 28) {
                        i2 = AbstractC2103b.m4131a(obj);
                    } else {
                        i2 = 0;
                        try {
                            i2 = ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
                        } catch (IllegalAccessException e) {
                            Log.e("IconCompat", "Unable to get icon resource", e);
                        } catch (NoSuchMethodException e3) {
                            Log.e("IconCompat", "Unable to get icon resource", e3);
                        } catch (InvocationTargetException e4) {
                            Log.e("IconCompat", "Unable to get icon resource", e4);
                        }
                    }
                } else {
                    if (i3 != 2) {
                        throw new IllegalStateException("called getResId() on " + this);
                    }
                    i2 = this.f4216e;
                }
                sb.append(String.format("0x%08x", Integer.valueOf(i2)));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f4216e);
                if (this.f4217f != 0) {
                    sb.append(" off=");
                    sb.append(this.f4217f);
                    break;
                }
                break;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                sb.append(" uri=");
                sb.append(this.f4213b);
                break;
        }
        if (this.f4218g != null) {
            sb.append(" tint=");
            sb.append(this.f4218g);
        }
        if (this.f4219h != f4211k) {
            sb.append(" mode=");
            sb.append(this.f4219h);
        }
        sb.append(")");
        return sb.toString();
    }
}
