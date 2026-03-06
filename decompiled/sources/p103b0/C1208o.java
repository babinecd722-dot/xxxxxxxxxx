package p103b0;

import android.os.Handler;
import android.os.Message;
import java.util.TreeMap;
import p026G0.C0208b;
import p078U.AbstractC0819z;
import p107c0.C1224c;
import p167s0.C2072f;

/* renamed from: b0.o */
/* loaded from: classes.dex */
public final class C1208o implements Handler.Callback {

    /* renamed from: k */
    public final C2072f f4714k;

    /* renamed from: l */
    public final C1197d f4715l;

    /* renamed from: p */
    public C1224c f4719p;

    /* renamed from: q */
    public boolean f4720q;

    /* renamed from: r */
    public boolean f4721r;

    /* renamed from: s */
    public boolean f4722s;

    /* renamed from: o */
    public final TreeMap f4718o = new TreeMap();

    /* renamed from: n */
    public final Handler f4717n = AbstractC0819z.m1670m(this);

    /* renamed from: m */
    public final C0208b f4716m = new C0208b(1);

    public C1208o(C1224c c1224c, C1197d c1197d, C2072f c2072f) {
        this.f4719p = c1224c;
        this.f4715l = c1197d;
        this.f4714k = c2072f;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.f4722s) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        C1206m c1206m = (C1206m) message.obj;
        long j3 = c1206m.f4707a;
        TreeMap treeMap = this.f4718o;
        long j4 = c1206m.f4708b;
        Long l3 = (Long) treeMap.get(Long.valueOf(j4));
        if (l3 == null) {
            treeMap.put(Long.valueOf(j4), Long.valueOf(j3));
        } else if (l3.longValue() > j3) {
            treeMap.put(Long.valueOf(j4), Long.valueOf(j3));
        }
        return true;
    }
}
