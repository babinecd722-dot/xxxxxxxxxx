package p071S;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: S.e */
/* loaded from: classes.dex */
public abstract class AbstractC0734e implements InterfaceC0733d {

    /* renamed from: b */
    public C0731b f2186b;

    /* renamed from: c */
    public C0731b f2187c;

    /* renamed from: d */
    public C0731b f2188d;

    /* renamed from: e */
    public C0731b f2189e;

    /* renamed from: f */
    public ByteBuffer f2190f;

    /* renamed from: g */
    public ByteBuffer f2191g;

    /* renamed from: h */
    public boolean f2192h;

    public AbstractC0734e() {
        ByteBuffer byteBuffer = InterfaceC0733d.f2185a;
        this.f2190f = byteBuffer;
        this.f2191g = byteBuffer;
        C0731b c0731b = C0731b.f2180e;
        this.f2188d = c0731b;
        this.f2189e = c0731b;
        this.f2186b = c0731b;
        this.f2187c = c0731b;
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: a */
    public boolean mo1389a() {
        return this.f2189e != C0731b.f2180e;
    }

    /* renamed from: b */
    public abstract C0731b mo1396b(C0731b c0731b);

    @Override // p071S.InterfaceC0733d
    /* renamed from: d */
    public final void mo1390d() {
        flush();
        this.f2190f = InterfaceC0733d.f2185a;
        C0731b c0731b = C0731b.f2180e;
        this.f2188d = c0731b;
        this.f2189e = c0731b;
        this.f2186b = c0731b;
        this.f2187c = c0731b;
        mo1399k();
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: e */
    public ByteBuffer mo1391e() {
        ByteBuffer byteBuffer = this.f2191g;
        this.f2191g = InterfaceC0733d.f2185a;
        return byteBuffer;
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: f */
    public final void mo1392f() {
        this.f2192h = true;
        mo1398j();
    }

    @Override // p071S.InterfaceC0733d
    public final void flush() {
        this.f2191g = InterfaceC0733d.f2185a;
        this.f2192h = false;
        this.f2186b = this.f2188d;
        this.f2187c = this.f2189e;
        mo1397c();
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: g */
    public boolean mo1393g() {
        return this.f2192h && this.f2191g == InterfaceC0733d.f2185a;
    }

    @Override // p071S.InterfaceC0733d
    /* renamed from: h */
    public final C0731b mo1394h(C0731b c0731b) {
        this.f2188d = c0731b;
        this.f2189e = mo1396b(c0731b);
        return mo1389a() ? this.f2189e : C0731b.f2180e;
    }

    /* renamed from: l */
    public final ByteBuffer m1400l(int i2) {
        if (this.f2190f.capacity() < i2) {
            this.f2190f = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
        } else {
            this.f2190f.clear();
        }
        ByteBuffer byteBuffer = this.f2190f;
        this.f2191g = byteBuffer;
        return byteBuffer;
    }

    /* renamed from: c */
    public void mo1397c() {
    }

    /* renamed from: j */
    public void mo1398j() {
    }

    /* renamed from: k */
    public void mo1399k() {
    }
}
