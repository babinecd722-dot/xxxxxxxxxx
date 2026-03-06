package p075T0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import p006B0.C0025a;
import p067R.AbstractC0656H;
import p067R.C0657I;
import p067R.C0693o;
import p067R.C0694p;
import p067R.C0697s;
import p078U.AbstractC0806m;
import p078U.AbstractC0819z;
import p078U.C0812s;
import p085V2.AbstractC0905a;
import p181w0.C2198l;
import p181w0.C2210x;
import p181w0.InterfaceC2184G;
import p181w0.InterfaceC2201o;
import p181w0.InterfaceC2202p;
import p181w0.InterfaceC2203q;

/* renamed from: T0.h */
/* loaded from: classes.dex */
public final class C0765h implements InterfaceC2201o {

    /* renamed from: a */
    public final InterfaceC0769l f2339a;

    /* renamed from: b */
    public final C0694p f2340b;

    /* renamed from: c */
    public final ArrayList f2341c;

    /* renamed from: f */
    public InterfaceC2184G f2344f;

    /* renamed from: g */
    public int f2345g;

    /* renamed from: h */
    public int f2346h;

    /* renamed from: i */
    public long[] f2347i;

    /* renamed from: j */
    public long f2348j;

    /* renamed from: e */
    public byte[] f2343e = AbstractC0819z.f2493f;

    /* renamed from: d */
    public final C0812s f2342d = new C0812s();

    public C0765h(InterfaceC0769l interfaceC0769l, C0694p c0694p) {
        this.f2339a = interfaceC0769l;
        C0693o m1342a = c0694p.m1342a();
        m1342a.f1989m = AbstractC0656H.m1251m("application/x-media3-cues");
        m1342a.f1986j = c0694p.f2029n;
        m1342a.f1973H = interfaceC0769l.mo350h();
        this.f2340b = new C0694p(m1342a);
        this.f2341c = new ArrayList();
        this.f2346h = 0;
        this.f2347i = AbstractC0819z.f2494g;
        this.f2348j = -9223372036854775807L;
    }

    /* renamed from: a */
    public final void m1419a(C0764g c0764g) {
        AbstractC0806m.m1511i(this.f2344f);
        byte[] bArr = c0764g.f2338l;
        int length = bArr.length;
        C0812s c0812s = this.f2342d;
        c0812s.getClass();
        c0812s.m1588F(bArr, bArr.length);
        this.f2344f.mo1422a(c0812s, length, 0);
        this.f2344f.mo1423b(c0764g.f2337k, 1, length, 0, null);
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: b */
    public final void mo211b(long j3, long j4) {
        int i2 = this.f2346h;
        AbstractC0806m.m1510h((i2 == 0 || i2 == 5) ? false : true);
        this.f2348j = j4;
        if (this.f2346h == 2) {
            this.f2346h = 1;
        }
        if (this.f2346h == 4) {
            this.f2346h = 3;
        }
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: d */
    public final boolean mo212d(InterfaceC2202p interfaceC2202p) {
        return true;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: e */
    public final int mo213e(InterfaceC2202p interfaceC2202p, C0697s c0697s) {
        int i2 = this.f2346h;
        AbstractC0806m.m1510h((i2 == 0 || i2 == 5) ? false : true);
        if (this.f2346h == 1) {
            int m1853j = ((C2198l) interfaceC2202p).f8797m != -1 ? AbstractC0905a.m1853j(((C2198l) interfaceC2202p).f8797m) : 1024;
            if (m1853j > this.f2343e.length) {
                this.f2343e = new byte[m1853j];
            }
            this.f2345g = 0;
            this.f2346h = 2;
        }
        int i3 = this.f2346h;
        ArrayList arrayList = this.f2341c;
        if (i3 == 2) {
            byte[] bArr = this.f2343e;
            if (bArr.length == this.f2345g) {
                this.f2343e = Arrays.copyOf(bArr, bArr.length + 1024);
            }
            byte[] bArr2 = this.f2343e;
            int i4 = this.f2345g;
            C2198l c2198l = (C2198l) interfaceC2202p;
            int read = c2198l.read(bArr2, i4, bArr2.length - i4);
            if (read != -1) {
                this.f2345g += read;
            }
            long j3 = c2198l.f8797m;
            if ((j3 != -1 && this.f2345g == j3) || read == -1) {
                try {
                    long j4 = this.f2348j;
                    this.f2339a.mo349f(this.f2343e, 0, this.f2345g, j4 != -9223372036854775807L ? new C0768k(j4, true) : C0768k.f2351c, new C0025a(this, 1));
                    Collections.sort(arrayList);
                    this.f2347i = new long[arrayList.size()];
                    for (int i5 = 0; i5 < arrayList.size(); i5++) {
                        this.f2347i[i5] = ((C0764g) arrayList.get(i5)).f2337k;
                    }
                    this.f2343e = AbstractC0819z.f2493f;
                    this.f2346h = 4;
                } catch (RuntimeException e) {
                    throw C0657I.m1252a(e, "SubtitleParser failed.");
                }
            }
        }
        if (this.f2346h == 3) {
            if (((C2198l) interfaceC2202p).m4242k(((C2198l) interfaceC2202p).f8797m != -1 ? AbstractC0905a.m1853j(((C2198l) interfaceC2202p).f8797m) : 1024) == -1) {
                long j5 = this.f2348j;
                for (int m1662e = j5 == -9223372036854775807L ? 0 : AbstractC0819z.m1662e(this.f2347i, j5, true); m1662e < arrayList.size(); m1662e++) {
                    m1419a((C0764g) arrayList.get(m1662e));
                }
                this.f2346h = 4;
            }
        }
        return this.f2346h == 4 ? -1 : 0;
    }

    @Override // p181w0.InterfaceC2201o
    /* renamed from: g */
    public final void mo214g(InterfaceC2203q interfaceC2203q) {
        AbstractC0806m.m1510h(this.f2346h == 0);
        InterfaceC2184G mo440q = interfaceC2203q.mo440q(0, 3);
        this.f2344f = mo440q;
        mo440q.mo1424c(this.f2340b);
        interfaceC2203q.mo438n();
        interfaceC2203q.mo437m(new C2210x(-9223372036854775807L, new long[]{0}, new long[]{0}));
        this.f2346h = 1;
    }

    @Override // p181w0.InterfaceC2201o
    public final void release() {
        if (this.f2346h == 5) {
            return;
        }
        this.f2339a.mo1420d();
        this.f2346h = 5;
    }
}
