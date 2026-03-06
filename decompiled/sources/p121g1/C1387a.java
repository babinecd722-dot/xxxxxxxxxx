package p121g1;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import p078U.RunnableC0801h;
import p139l0.C1754e;

/* renamed from: g1.a */
/* loaded from: classes.dex */
public final class C1387a {

    /* renamed from: a */
    public final Executor f5790a;

    /* renamed from: b */
    public final InterfaceC1389c f5791b;

    /* renamed from: c */
    public final byte[] f5792c;

    /* renamed from: d */
    public final File f5793d;

    /* renamed from: e */
    public final String f5794e;

    /* renamed from: f */
    public boolean f5795f = false;

    /* renamed from: g */
    public C1754e[] f5796g;

    /* renamed from: h */
    public byte[] f5797h;

    public C1387a(AssetManager assetManager, Executor executor, InterfaceC1389c interfaceC1389c, String str, File file) {
        this.f5790a = executor;
        this.f5791b = interfaceC1389c;
        this.f5794e = str;
        this.f5793d = file;
        int i2 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i2 <= 34) {
            switch (i2) {
                case 24:
                case 25:
                    bArr = AbstractC1390d.f5806h;
                    break;
                case 26:
                    bArr = AbstractC1390d.f5805g;
                    break;
                case 27:
                    bArr = AbstractC1390d.f5804f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = AbstractC1390d.f5803e;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = AbstractC1390d.f5802d;
                    break;
            }
        }
        this.f5792c = bArr;
    }

    /* renamed from: a */
    public final FileInputStream m3230a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f5791b.mo3078j();
            }
            return null;
        }
    }

    /* renamed from: b */
    public final void m3231b(int i2, Serializable serializable) {
        this.f5790a.execute(new RunnableC0801h(this, i2, serializable, 1));
    }
}
