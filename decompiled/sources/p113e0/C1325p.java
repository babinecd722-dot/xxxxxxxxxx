package p113e0;

import java.io.EOFException;
import java.util.Arrays;
import java.util.Objects;
import p012C2.AbstractC0069h;
import p026G0.C0208b;
import p030H0.C0269a;
import p067R.AbstractC0656H;
import p067R.C0693o;
import p067R.C0694p;
import p067R.InterfaceC0686h;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p181w0.C2183F;
import p181w0.InterfaceC2184G;

/* renamed from: e0.p */
/* loaded from: classes.dex */
public final class C1325p implements InterfaceC2184G {

    /* renamed from: f */
    public static final C0694p f5446f;

    /* renamed from: g */
    public static final C0694p f5447g;

    /* renamed from: a */
    public final InterfaceC2184G f5448a;

    /* renamed from: b */
    public final C0694p f5449b;

    /* renamed from: c */
    public C0694p f5450c;

    /* renamed from: d */
    public byte[] f5451d;

    /* renamed from: e */
    public int f5452e;

    static {
        C0693o c0693o = new C0693o();
        c0693o.f1989m = AbstractC0656H.m1251m("application/id3");
        f5446f = new C0694p(c0693o);
        C0693o c0693o2 = new C0693o();
        c0693o2.f1989m = AbstractC0656H.m1251m("application/x-emsg");
        f5447g = new C0694p(c0693o2);
    }

    public C1325p(InterfaceC2184G interfaceC2184G, int i2) {
        this.f5448a = interfaceC2184G;
        if (i2 == 1) {
            this.f5449b = f5446f;
        } else {
            if (i2 != 3) {
                throw new IllegalArgumentException(AbstractC0069h.m298h("Unknown metadataType: ", i2));
            }
            this.f5449b = f5447g;
        }
        this.f5451d = new byte[0];
        this.f5452e = 0;
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: a */
    public final void mo1422a(C0812s c0812s, int i2, int i3) {
        int i4 = this.f5452e + i2;
        byte[] bArr = this.f5451d;
        if (bArr.length < i4) {
            this.f5451d = Arrays.copyOf(bArr, (i4 / 2) + i4);
        }
        c0812s.m1598g(this.f5451d, this.f5452e, i2);
        this.f5452e += i2;
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: b */
    public final void mo1423b(long j3, int i2, int i3, int i4, C2183F c2183f) {
        this.f5450c.getClass();
        int i5 = this.f5452e - i4;
        C0812s c0812s = new C0812s(Arrays.copyOfRange(this.f5451d, i5 - i3, i5));
        byte[] bArr = this.f5451d;
        System.arraycopy(bArr, i5, bArr, 0, i4);
        this.f5452e = i4;
        String str = this.f5450c.f2029n;
        C0694p c0694p = this.f5449b;
        if (!Objects.equals(str, c0694p.f2029n)) {
            if (!"application/x-emsg".equals(this.f5450c.f2029n)) {
                AbstractC0806m.m1527y("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f5450c.f2029n);
                return;
            }
            C0269a m577U = C0208b.m577U(c0812s);
            C0694p mo605c = m577U.mo605c();
            String str2 = c0694p.f2029n;
            if (mo605c == null || !Objects.equals(str2, mo605c.f2029n)) {
                AbstractC0806m.m1527y("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + str2 + " but actual wrapped format: " + m577U.mo605c());
                return;
            }
            byte[] mo604b = m577U.mo604b();
            mo604b.getClass();
            c0812s = new C0812s(mo604b);
        }
        int m1592a = c0812s.m1592a();
        InterfaceC2184G interfaceC2184G = this.f5448a;
        interfaceC2184G.mo1422a(c0812s, m1592a, 0);
        interfaceC2184G.mo1423b(j3, i2, m1592a, 0, c2183f);
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: c */
    public final void mo1424c(C0694p c0694p) {
        this.f5450c = c0694p;
        this.f5448a.mo1424c(this.f5449b);
    }

    @Override // p181w0.InterfaceC2184G
    /* renamed from: d */
    public final int mo1425d(InterfaceC0686h interfaceC0686h, int i2, boolean z2) {
        int i3 = this.f5452e + i2;
        byte[] bArr = this.f5451d;
        if (bArr.length < i3) {
            this.f5451d = Arrays.copyOf(bArr, (i3 / 2) + i3);
        }
        int read = interfaceC0686h.read(this.f5451d, this.f5452e, i2);
        if (read != -1) {
            this.f5452e += read;
            return read;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }
}
