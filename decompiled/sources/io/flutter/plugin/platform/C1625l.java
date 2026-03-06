package io.flutter.plugin.platform;

import android.app.Activity;
import android.util.SparseArray;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.View;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugin.editing.C1613i;
import java.util.ArrayList;
import p015D1.C0085a;
import p080U1.C0835a;
import p080U1.C0849o;

/* renamed from: io.flutter.plugin.platform.l */
/* loaded from: classes.dex */
public final class C1625l {

    /* renamed from: a */
    public C1624k f6640a;

    /* renamed from: b */
    public C0835a f6641b;

    /* renamed from: c */
    public Activity f6642c;

    /* renamed from: d */
    public C0849o f6643d;

    /* renamed from: f */
    public C1613i f6645f;

    /* renamed from: g */
    public C0085a f6646g;

    /* renamed from: k */
    public final C0085a f6650k;

    /* renamed from: e */
    public FlutterJNI f6644e = null;

    /* renamed from: n */
    public Surface f6653n = null;

    /* renamed from: o */
    public SurfaceControl f6654o = null;

    /* renamed from: p */
    public final C1624k f6655p = new C1624k(this, 3);

    /* renamed from: h */
    public final C1614a f6647h = new C1614a();

    /* renamed from: i */
    public final SparseArray f6648i = new SparseArray();

    /* renamed from: j */
    public final SparseArray f6649j = new SparseArray();

    /* renamed from: l */
    public final ArrayList f6651l = new ArrayList();

    /* renamed from: m */
    public final ArrayList f6652m = new ArrayList();

    public C1625l() {
        if (C0085a.f105n == null) {
            C0085a.f105n = new C0085a(11);
        }
        this.f6650k = C0085a.f105n;
    }

    /* renamed from: a */
    public final void m3611a() {
        this.f6647h.f6616a = null;
    }

    /* renamed from: b */
    public final View m3612b(int i2) {
        InterfaceC1618e interfaceC1618e = (InterfaceC1618e) this.f6648i.get(i2);
        if (interfaceC1618e == null) {
            return null;
        }
        return interfaceC1618e.getView();
    }
}
