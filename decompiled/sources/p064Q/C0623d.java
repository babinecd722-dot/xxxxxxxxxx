package p064Q;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImpl;
import java.util.Objects;
import p001A.C0013n;
import p046L1.C0420a;

/* renamed from: Q.d */
/* loaded from: classes.dex */
public final class C0623d {

    /* renamed from: g */
    public static final AudioAttributesCompat f1555g;

    /* renamed from: a */
    public final int f1556a;

    /* renamed from: b */
    public final AudioManager.OnAudioFocusChangeListener f1557b;

    /* renamed from: c */
    public final Handler f1558c;

    /* renamed from: d */
    public final AudioAttributesCompat f1559d;

    /* renamed from: e */
    public final boolean f1560e;

    /* renamed from: f */
    public final Object f1561f;

    static {
        int i2 = AudioAttributesCompat.f4449b;
        C0013n c0620a = Build.VERSION.SDK_INT >= 26 ? new C0620a(16) : new C0013n(16);
        c0620a.mo206x(1);
        AudioAttributesImpl mo201s = c0620a.mo201s();
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f4450a = mo201s;
        f1555g = audioAttributesCompat;
    }

    public C0623d(int i2, C0420a c0420a, Handler handler, AudioAttributesCompat audioAttributesCompat, boolean z2) {
        this.f1556a = i2;
        this.f1558c = handler;
        this.f1559d = audioAttributesCompat;
        this.f1560e = z2;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26 || handler.getLooper() == Looper.getMainLooper()) {
            this.f1557b = c0420a;
        } else {
            this.f1557b = new C0622c(c0420a, handler);
        }
        if (i3 >= 26) {
            this.f1561f = AbstractC0621b.m1178a(i2, audioAttributesCompat != null ? (AudioAttributes) audioAttributesCompat.f4450a.mo2816b() : null, z2, this.f1557b, handler);
        } else {
            this.f1561f = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0623d)) {
            return false;
        }
        C0623d c0623d = (C0623d) obj;
        return this.f1556a == c0623d.f1556a && this.f1560e == c0623d.f1560e && Objects.equals(this.f1557b, c0623d.f1557b) && Objects.equals(this.f1558c, c0623d.f1558c) && Objects.equals(this.f1559d, c0623d.f1559d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f1556a), this.f1557b, this.f1558c, this.f1559d, Boolean.valueOf(this.f1560e));
    }
}
