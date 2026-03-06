package p086W;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p078U.AbstractC0819z;

/* renamed from: W.b */
/* loaded from: classes.dex */
public final class C0910b extends AbstractC0911c {

    /* renamed from: o */
    public final AssetManager f2916o;

    /* renamed from: p */
    public Uri f2917p;

    /* renamed from: q */
    public InputStream f2918q;

    /* renamed from: r */
    public long f2919r;

    /* renamed from: s */
    public boolean f2920s;

    public C0910b(Context context) {
        super(false);
        this.f2916o = context.getAssets();
    }

    @Override // p086W.InterfaceC0916h
    public final void close() {
        this.f2917p = null;
        try {
            try {
                InputStream inputStream = this.f2918q;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new C0909a(e, 2000);
            }
        } finally {
            this.f2918q = null;
            if (this.f2920s) {
                this.f2920s = false;
                m1872b();
            }
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    public final long mo1869j(C0920l c0920l) {
        try {
            Uri uri = c0920l.f2950a;
            long j3 = c0920l.f2954e;
            this.f2917p = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            m1873e();
            InputStream open = this.f2916o.open(path, 1);
            this.f2918q = open;
            if (open.skip(j3) < j3) {
                throw new C0909a(null, 2008);
            }
            long j4 = c0920l.f2955f;
            if (j4 != -1) {
                this.f2919r = j4;
            } else {
                long available = this.f2918q.available();
                this.f2919r = available;
                if (available == 2147483647L) {
                    this.f2919r = -1L;
                }
            }
            this.f2920s = true;
            m1874h(c0920l);
            return this.f2919r;
        } catch (C0909a e) {
            throw e;
        } catch (IOException e3) {
            throw new C0909a(e3, e3 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        return this.f2917p;
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        if (i3 == 0) {
            return 0;
        }
        long j3 = this.f2919r;
        if (j3 == 0) {
            return -1;
        }
        if (j3 != -1) {
            try {
                i3 = (int) Math.min(j3, i3);
            } catch (IOException e) {
                throw new C0909a(e, 2000);
            }
        }
        InputStream inputStream = this.f2918q;
        int i4 = AbstractC0819z.f2488a;
        int read = inputStream.read(bArr, i2, i3);
        if (read == -1) {
            return -1;
        }
        long j4 = this.f2919r;
        if (j4 != -1) {
            this.f2919r = j4 - read;
        }
        m1871a(read);
        return read;
    }
}
