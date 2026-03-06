package p088W1;

import android.content.res.AssetManager;
import android.os.Trace;
import android.util.Log;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Objects;
import p001A.C0013n;
import p015D1.C0086b;
import p114e2.C1343m;
import p114e2.InterfaceC1335e;
import p114e2.InterfaceC1336f;
import p114e2.InterfaceC1337g;
import p161q2.AbstractC2007a;

/* renamed from: W1.b */
/* loaded from: classes.dex */
public final class C0937b implements InterfaceC1337g {

    /* renamed from: k */
    public final FlutterJNI f3013k;

    /* renamed from: l */
    public final AssetManager f3014l;

    /* renamed from: m */
    public final long f3015m;

    /* renamed from: n */
    public final C0945j f3016n;

    /* renamed from: o */
    public final C0013n f3017o;

    /* renamed from: p */
    public boolean f3018p;

    public C0937b(FlutterJNI flutterJNI, AssetManager assetManager, long j3) {
        this.f3018p = false;
        C0013n c0013n = new C0013n(this, 27);
        this.f3013k = flutterJNI;
        this.f3014l = assetManager;
        this.f3015m = j3;
        C0945j c0945j = new C0945j(flutterJNI);
        this.f3016n = c0945j;
        c0945j.mo191i("flutter/isolate", c0013n, null);
        this.f3017o = new C0013n(c0945j, 28);
        if (flutterJNI.isAttached()) {
            this.f3018p = true;
        }
    }

    /* renamed from: a */
    public final void m1887a(C0936a c0936a, List list) {
        if (this.f3018p) {
            Log.w("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        AbstractC2007a.m4001b("DartExecutor#executeDartEntrypoint");
        try {
            Objects.toString(c0936a);
            this.f3013k.runBundleAndSnapshotFromLibrary(c0936a.f3010a, c0936a.f3012c, c0936a.f3011b, this.f3014l, list, this.f3015m);
            this.f3018p = true;
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: b */
    public final C0086b mo186b(C1343m c1343m) {
        return ((C0945j) this.f3017o.f12l).mo186b(c1343m);
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: c */
    public final void mo187c(String str, ByteBuffer byteBuffer, InterfaceC1336f interfaceC1336f) {
        this.f3017o.mo187c(str, byteBuffer, interfaceC1336f);
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: f */
    public final void mo190f(String str, ByteBuffer byteBuffer) {
        this.f3017o.mo190f(str, byteBuffer);
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: i */
    public final void mo191i(String str, InterfaceC1335e interfaceC1335e, C0086b c0086b) {
        this.f3017o.mo191i(str, interfaceC1335e, c0086b);
    }

    @Override // p114e2.InterfaceC1337g
    /* renamed from: l */
    public final void mo194l(String str, InterfaceC1335e interfaceC1335e) {
        this.f3017o.mo194l(str, interfaceC1335e);
    }
}
