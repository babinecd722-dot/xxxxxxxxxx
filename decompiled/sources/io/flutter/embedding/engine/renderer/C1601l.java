package io.flutter.embedding.engine.renderer;

import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import androidx.lifecycle.C1185s;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.InterfaceC1654o;
import io.flutter.view.TextureRegistry$ImageTextureEntry;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: io.flutter.embedding.engine.renderer.l */
/* loaded from: classes.dex */
public final class C1601l {

    /* renamed from: a */
    public final FlutterJNI f6544a;

    /* renamed from: c */
    public Surface f6546c;

    /* renamed from: h */
    public final C1590a f6551h;

    /* renamed from: b */
    public final AtomicLong f6545b = new AtomicLong(0);

    /* renamed from: d */
    public boolean f6547d = false;

    /* renamed from: e */
    public final Handler f6548e = new Handler();

    /* renamed from: f */
    public final HashSet f6549f = new HashSet();

    /* renamed from: g */
    public final ArrayList f6550g = new ArrayList();

    public C1601l(FlutterJNI flutterJNI) {
        C1590a c1590a = new C1590a(this);
        this.f6551h = c1590a;
        this.f6544a = flutterJNI;
        flutterJNI.addIsDisplayingFlutterUiListener(c1590a);
        C1185s.f4438s.f4444p.m2805a(new C1591b(this));
    }

    /* renamed from: a */
    public final void m3560a(InterfaceC1602m interfaceC1602m) {
        this.f6544a.addIsDisplayingFlutterUiListener(interfaceC1602m);
        if (this.f6547d) {
            interfaceC1602m.mo1710b();
        }
    }

    /* renamed from: b */
    public final void m3561b(InterfaceC1654o interfaceC1654o) {
        HashSet hashSet = this.f6549f;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((InterfaceC1654o) ((WeakReference) it.next()).get()) == null) {
                it.remove();
            }
        }
        hashSet.add(new WeakReference(interfaceC1654o));
    }

    /* renamed from: c */
    public final TextureRegistry$ImageTextureEntry m3562c() {
        FlutterRenderer$ImageTextureRegistryEntry flutterRenderer$ImageTextureRegistryEntry = new FlutterRenderer$ImageTextureRegistryEntry(this, this.f6545b.getAndIncrement());
        flutterRenderer$ImageTextureRegistryEntry.mo3558id();
        this.f6544a.registerImageTexture(flutterRenderer$ImageTextureRegistryEntry.mo3558id(), flutterRenderer$ImageTextureRegistryEntry, false);
        return flutterRenderer$ImageTextureRegistryEntry;
    }

    /* renamed from: d */
    public final TextureRegistry$SurfaceProducer m3563d(int i2) {
        if (Build.VERSION.SDK_INT < 29) {
            C1598i m3564e = m3564e();
            return new C1604o(m3564e.f6519a, this.f6548e, this.f6544a, m3564e);
        }
        long andIncrement = this.f6545b.getAndIncrement();
        FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer = new FlutterRenderer$ImageReaderSurfaceProducer(this, andIncrement);
        boolean z2 = i2 == 2;
        this.f6544a.registerImageTexture(andIncrement, flutterRenderer$ImageReaderSurfaceProducer, z2);
        if (z2) {
            m3561b(flutterRenderer$ImageReaderSurfaceProducer);
        }
        this.f6550g.add(flutterRenderer$ImageReaderSurfaceProducer);
        return flutterRenderer$ImageReaderSurfaceProducer;
    }

    /* renamed from: e */
    public final C1598i m3564e() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        long andIncrement = this.f6545b.getAndIncrement();
        surfaceTexture.detachFromGLContext();
        C1598i c1598i = new C1598i(this, andIncrement, surfaceTexture);
        this.f6544a.registerTexture(c1598i.f6519a, c1598i.f6520b);
        m3561b(c1598i);
        return c1598i;
    }

    /* renamed from: f */
    public final void m3565f(int i2) {
        Iterator it = this.f6549f.iterator();
        while (it.hasNext()) {
            InterfaceC1654o interfaceC1654o = (InterfaceC1654o) ((WeakReference) it.next()).get();
            if (interfaceC1654o != null) {
                interfaceC1654o.onTrimMemory(i2);
            } else {
                it.remove();
            }
        }
    }

    /* renamed from: g */
    public final void m3566g(InterfaceC1602m interfaceC1602m) {
        this.f6544a.removeIsDisplayingFlutterUiListener(interfaceC1602m);
    }

    /* renamed from: h */
    public final void m3567h(InterfaceC1654o interfaceC1654o) {
        HashSet hashSet = this.f6549f;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() == interfaceC1654o) {
                hashSet.remove(weakReference);
                return;
            }
        }
    }

    /* renamed from: i */
    public final void m3568i() {
        if (this.f6546c != null) {
            this.f6544a.onSurfaceDestroyed();
            if (this.f6547d) {
                this.f6551h.mo1709a();
            }
            this.f6547d = false;
            this.f6546c = null;
        }
    }
}
