package p135k0;

import android.os.Handler;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import p023F1.AbstractC0143I;
import p058O1.RunnableC0540g;
import p078U.AbstractC0806m;
import p085V2.AbstractC0905a;
import p114e2.C1331a;
import p120g0.C1385h;
import p167s0.InterfaceC2079m;

/* renamed from: k0.v */
/* loaded from: classes.dex */
public final class C1701v implements InterfaceC2079m {

    /* renamed from: k */
    public final DataInputStream f7063k;

    /* renamed from: l */
    public final C1385h f7064l;

    /* renamed from: m */
    public volatile boolean f7065m;

    /* renamed from: n */
    public final /* synthetic */ C1703x f7066n;

    public C1701v(C1703x c1703x, InputStream inputStream) {
        this.f7066n = c1703x;
        this.f7063k = new DataInputStream(inputStream);
        C1385h c1385h = new C1385h();
        c1385h.f5770c = new ArrayList();
        c1385h.f5768a = 1;
        this.f7064l = c1385h;
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: c */
    public final void mo3061c() {
        String str;
        while (!this.f7065m) {
            byte readByte = this.f7063k.readByte();
            if (readByte == 36) {
                int readUnsignedByte = this.f7063k.readUnsignedByte();
                int readUnsignedShort = this.f7063k.readUnsignedShort();
                byte[] bArr = new byte[readUnsignedShort];
                this.f7063k.readFully(bArr, 0, readUnsignedShort);
                C1678F c1678f = (C1678F) this.f7066n.f7074m.get(Integer.valueOf(readUnsignedByte));
                if (c1678f != null && !this.f7066n.f7077p) {
                    c1678f.f6919o.add(bArr);
                }
            } else if (this.f7066n.f7077p) {
                continue;
            } else {
                C1331a c1331a = this.f7066n.f7072k;
                C1385h c1385h = this.f7064l;
                DataInputStream dataInputStream = this.f7063k;
                c1385h.getClass();
                AbstractC0143I m3225a = c1385h.m3225a(C1385h.m3224b(readByte, dataInputStream));
                while (m3225a == null) {
                    if (c1385h.f5768a == 3) {
                        long j3 = c1385h.f5769b;
                        if (j3 <= 0) {
                            throw new IllegalStateException("Expects a greater than zero Content-Length.");
                        }
                        int m1853j = AbstractC0905a.m1853j(j3);
                        AbstractC0806m.m1510h(m1853j != -1);
                        byte[] bArr2 = new byte[m1853j];
                        dataInputStream.readFully(bArr2, 0, m1853j);
                        AbstractC0806m.m1510h(c1385h.f5768a == 3);
                        if (m1853j > 0) {
                            int i2 = m1853j - 1;
                            if (bArr2[i2] == 10) {
                                if (m1853j > 1) {
                                    int i3 = m1853j - 2;
                                    if (bArr2[i3] == 13) {
                                        str = new String(bArr2, 0, i3, C1703x.f7071q);
                                        ArrayList arrayList = (ArrayList) c1385h.f5770c;
                                        arrayList.add(str);
                                        m3225a = AbstractC0143I.m495k(arrayList);
                                        ((ArrayList) c1385h.f5770c).clear();
                                        c1385h.f5768a = 1;
                                        c1385h.f5769b = 0L;
                                    }
                                }
                                str = new String(bArr2, 0, i2, C1703x.f7071q);
                                ArrayList arrayList2 = (ArrayList) c1385h.f5770c;
                                arrayList2.add(str);
                                m3225a = AbstractC0143I.m495k(arrayList2);
                                ((ArrayList) c1385h.f5770c).clear();
                                c1385h.f5768a = 1;
                                c1385h.f5769b = 0L;
                            }
                        }
                        throw new IllegalArgumentException("Message body is empty or does not end with a LF.");
                    }
                    m3225a = c1385h.m3225a(C1385h.m3224b(dataInputStream.readByte(), dataInputStream));
                }
                ((Handler) c1331a.f5527l).post(new RunnableC0540g(10, c1331a, m3225a));
            }
        }
    }

    @Override // p167s0.InterfaceC2079m
    /* renamed from: d */
    public final void mo3062d() {
        this.f7065m = true;
    }
}
