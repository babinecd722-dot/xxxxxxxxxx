package p094Y1;

import android.app.ActivityManager;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.util.Log;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.C1658s;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import p015D1.C0086b;
import p161q2.AbstractC2007a;

/* renamed from: Y1.e */
/* loaded from: classes.dex */
public final class C1030e {

    /* renamed from: a */
    public boolean f3526a;

    /* renamed from: b */
    public C0086b f3527b;

    /* renamed from: c */
    public long f3528c;

    /* renamed from: d */
    public C1027b f3529d;

    /* renamed from: e */
    public FlutterJNI f3530e;

    /* renamed from: f */
    public ExecutorService f3531f;

    /* renamed from: g */
    public Future f3532g;

    /* renamed from: a */
    public final void m2132a(Context context, String[] strArr) {
        if (this.f3526a) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
        }
        if (this.f3527b == null) {
            throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
        }
        try {
            AbstractC2007a.m4001b("FlutterLoader#ensureInitializationComplete");
            try {
                C1029d c1029d = (C1029d) this.f3532g.get();
                ArrayList arrayList = new ArrayList();
                arrayList.add("--icu-symbol-prefix=_binary_icudtl_dat");
                StringBuilder sb = new StringBuilder("--icu-native-lib-path=");
                sb.append(this.f3529d.f3520d);
                String str = File.separator;
                sb.append(str);
                sb.append("libflutter.so");
                arrayList.add(sb.toString());
                if (strArr != null) {
                    Collections.addAll(arrayList, strArr);
                }
                arrayList.add("--aot-shared-library-name=".concat(this.f3529d.f3517a));
                arrayList.add("--aot-shared-library-name=" + this.f3529d.f3520d + str + this.f3529d.f3517a);
                StringBuilder sb2 = new StringBuilder("--cache-dir-path=");
                sb2.append(c1029d.f3525b);
                arrayList.add(sb2.toString());
                arrayList.add("--domain-network-policy=".concat(this.f3529d.f3519c));
                this.f3527b.getClass();
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                int i2 = bundle != null ? bundle.getInt("io.flutter.embedding.android.OldGenHeapSize") : 0;
                if (i2 == 0) {
                    ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(new ActivityManager.MemoryInfo());
                    i2 = (int) ((r10.totalMem / 1000000.0d) / 2.0d);
                }
                arrayList.add("--old-gen-heap-size=" + i2);
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                arrayList.add("--resource-cache-max-bytes-threshold=" + (displayMetrics.widthPixels * displayMetrics.heightPixels * 48));
                arrayList.add("--prefetched-default-font-manager");
                if (bundle != null) {
                    if (bundle.containsKey("io.flutter.embedding.android.EnableImpeller")) {
                        if (bundle.getBoolean("io.flutter.embedding.android.EnableImpeller")) {
                            arrayList.add("--enable-impeller=true");
                        } else {
                            arrayList.add("--enable-impeller=false");
                        }
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableVulkanValidation", false)) {
                        arrayList.add("--enable-vulkan-validation");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableOpenGLGPUTracing", false)) {
                        arrayList.add("--enable-opengl-gpu-tracing");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableVulkanGPUTracing", false)) {
                        arrayList.add("--enable-vulkan-gpu-tracing");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.DisableMergedPlatformUIThread", false)) {
                        arrayList.add("--merged-platform-ui-thread=disabled");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableFlutterGPU", false)) {
                        arrayList.add("--enable-flutter-gpu");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableSurfaceControl", false)) {
                        arrayList.add("--enable-surface-control");
                    }
                    String string = bundle.getString("io.flutter.embedding.android.ImpellerBackend");
                    if (string != null) {
                        arrayList.add("--impeller-backend=".concat(string));
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.ImpellerLazyShaderInitialization")) {
                        arrayList.add("--impeller-lazy-shader-mode");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.ImpellerAntialiasLines")) {
                        arrayList.add("--impeller-antialias-lines");
                    }
                }
                arrayList.add("--leak-vm=".concat(bundle == null ? true : bundle.getBoolean("io.flutter.embedding.android.LeakVM", true) ? "true" : "false"));
                this.f3530e.init(context, (String[]) arrayList.toArray(new String[0]), null, c1029d.f3524a, c1029d.f3525b, SystemClock.uptimeMillis() - this.f3528c, Build.VERSION.SDK_INT);
                this.f3526a = true;
                Trace.endSection();
            } finally {
            }
        } catch (Exception e) {
            Log.e("FlutterLoader", "Flutter initialization failed.", e);
            throw new RuntimeException(e);
        }
    }

    /* renamed from: b */
    public final String m2133b(String str) {
        return this.f3529d.f3518b + File.separator + str;
    }

    /* renamed from: c */
    public final void m2134c(Context context) {
        C0086b c0086b = new C0086b(24);
        if (this.f3527b != null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("startInitialization must be called on the main thread");
        }
        AbstractC2007a.m4001b("FlutterLoader#startInitialization");
        try {
            Context applicationContext = context.getApplicationContext();
            this.f3527b = c0086b;
            this.f3528c = SystemClock.uptimeMillis();
            this.f3529d = AbstractC1026a.m2130a(applicationContext);
            C1658s m3659a = C1658s.m3659a((DisplayManager) applicationContext.getSystemService("display"), this.f3530e);
            m3659a.f6852b.setAsyncWaitForVsyncDelegate(m3659a.f6854d);
            this.f3532g = this.f3531f.submit(new CallableC1028c(this, applicationContext));
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
}
