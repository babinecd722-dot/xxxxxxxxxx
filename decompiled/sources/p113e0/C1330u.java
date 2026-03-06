package p113e0;

import android.text.TextUtils;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p012C2.AbstractC0069h;
import p015D1.C0086b;
import p050M1.C0472f;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0697s;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p078U.C0817x;
import p104b1.AbstractC1217i;
import p104b1.AbstractC1218j;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: e0.u */
/* loaded from: classes.dex */
public final class C1330u implements InterfaceC2201o {

    /* renamed from: i */
    public static final Pattern f5515i = Pattern.compile("LOCAL:([^,]+)");

    /* renamed from: j */
    public static final Pattern f5516j = Pattern.compile("MPEGTS:(-?\\d+)");

    /* renamed from: a */
    public final String f5517a;

    /* renamed from: b */
    public final C0817x f5518b;

    /* renamed from: d */
    public final C0086b f5520d;

    /* renamed from: e */
    public final boolean f5521e;

    /* renamed from: f */
    public InterfaceC2203q f5522f;

    /* renamed from: h */
    public int f5524h;

    /* renamed from: c */
    public final C0812s f5519c = new C0812s();

    /* renamed from: g */
    public byte[] f5523g = new byte[1024];

    public C1330u(String str, C0817x c0817x, C0086b c0086b, boolean z2) {
        this.f5517a = str;
        this.f5518b = c0817x;
        this.f5520d = c0086b;
        this.f5521e = z2;
    }

    /* renamed from: a */
    public final InterfaceC2184G m3114a(long j3) {
        InterfaceC2184G mo440q = this.f5522f.mo440q(0, 3);
        C0693o c0693o = new C0693o();
        c0693o.f1989m = AbstractC0656H.m1251m("text/vtt");
        c0693o.f1980d = this.f5517a;
        c0693o.f1994r = j3;
        AbstractC0069h.m304n(c0693o, mo440q);
        this.f5522f.mo438n();
        return mo440q;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        throw new IllegalStateException();
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        C2198l c2198l = (C2198l) interfaceC2202p;
        c2198l.mo441r(this.f5523g, 0, 6, false);
        byte[] bArr = this.f5523g;
        C0812s c0812s = this.f5519c;
        c0812s.m1588F(bArr, 6);
        if (AbstractC1218j.m2949a(c0812s)) {
            return true;
        }
        c2198l.mo441r(this.f5523g, 6, 3, false);
        c0812s.m1588F(this.f5523g, 9);
        return AbstractC1218j.m2949a(c0812s);
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        String m1601j;
        this.f5522f.getClass();
        int i2 = (int) ((C2198l) interfaceC2202p).f8797m;
        int i3 = this.f5524h;
        byte[] bArr = this.f5523g;
        if (i3 == bArr.length) {
            this.f5523g = Arrays.copyOf(bArr, ((i2 != -1 ? i2 : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f5523g;
        int i4 = this.f5524h;
        int read = ((C2198l) interfaceC2202p).read(bArr2, i4, bArr2.length - i4);
        if (read != -1) {
            int i5 = this.f5524h + read;
            this.f5524h = i5;
            if (i2 == -1 || i5 != i2) {
                return 0;
            }
        }
        C0812s c0812s = new C0812s(this.f5523g);
        AbstractC1218j.m2952d(c0812s);
        String m1601j2 = c0812s.m1601j(StandardCharsets.UTF_8);
        long j3 = 0;
        long j4 = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(m1601j2)) {
                while (true) {
                    String m1601j3 = c0812s.m1601j(StandardCharsets.UTF_8);
                    if (m1601j3 == null) {
                        break;
                    }
                    if (AbstractC1218j.f4771a.matcher(m1601j3).matches()) {
                        do {
                            m1601j = c0812s.m1601j(StandardCharsets.UTF_8);
                            if (m1601j != null) {
                            }
                        } while (!m1601j.isEmpty());
                    } else {
                        Matcher matcher2 = AbstractC1217i.f4767a.matcher(m1601j3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    m3114a(0L);
                } else {
                    String group = matcher.group(1);
                    group.getClass();
                    long m2951c = AbstractC1218j.m2951c(group);
                    int i6 = AbstractC0819z.f2488a;
                    long m1627b = this.f5518b.m1627b(AbstractC0819z.m1652T((j3 + m2951c) - j4, 90000L, 1000000L, RoundingMode.DOWN) % 8589934592L);
                    InterfaceC2184G m3114a = m3114a(m1627b - m2951c);
                    byte[] bArr3 = this.f5523g;
                    int i7 = this.f5524h;
                    C0812s c0812s2 = this.f5519c;
                    c0812s2.m1588F(bArr3, i7);
                    m3114a.mo1422a(c0812s2, this.f5524h, 0);
                    m3114a.mo1423b(m1627b, 1, this.f5524h, 0, null);
                }
                return -1;
            }
            if (m1601j2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = f5515i.matcher(m1601j2);
                if (!matcher3.find()) {
                    throw C0657I.m1252a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(m1601j2));
                }
                Matcher matcher4 = f5516j.matcher(m1601j2);
                if (!matcher4.find()) {
                    throw C0657I.m1252a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(m1601j2));
                }
                String group2 = matcher3.group(1);
                group2.getClass();
                j4 = AbstractC1218j.m2951c(group2);
                String group3 = matcher4.group(1);
                group3.getClass();
                long parseLong = Long.parseLong(group3);
                int i8 = AbstractC0819z.f2488a;
                j3 = AbstractC0819z.m1652T(parseLong, 1000000L, 90000L, RoundingMode.DOWN);
            }
            m1601j2 = c0812s.m1601j(StandardCharsets.UTF_8);
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        if (this.f5521e) {
            interfaceC2203q = new C0472f(interfaceC2203q, this.f5520d);
        }
        this.f5522f = interfaceC2203q;
        interfaceC2203q.mo437m(new C2205s(-9223372036854775807L));
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
    }
}
