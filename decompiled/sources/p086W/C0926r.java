package p086W;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import p078U.AbstractC0819z;

/* renamed from: W.r */
/* loaded from: classes.dex */
public final class C0926r extends AbstractC0911c {

    /* renamed from: o */
    public RandomAccessFile f2984o;

    /* renamed from: p */
    public Uri f2985p;

    /* renamed from: q */
    public long f2986q;

    /* renamed from: r */
    public boolean f2987r;

    @Override // p086W.InterfaceC0916h
    public final void close() {
        this.f2985p = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f2984o;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new C0925q(e, 2000);
            }
        } finally {
            this.f2984o = null;
            if (this.f2987r) {
                this.f2987r = false;
                m1872b();
            }
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    public final long mo1869j(C0920l c0920l) {
        Uri uri = c0920l.f2950a;
        long j3 = c0920l.f2954e;
        this.f2985p = uri;
        m1873e();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f2984o = randomAccessFile;
            try {
                randomAccessFile.seek(j3);
                long j4 = c0920l.f2955f;
                if (j4 == -1) {
                    j4 = this.f2984o.length() - j3;
                }
                this.f2986q = j4;
                if (j4 < 0) {
                    throw new C0925q(null, null, 2008);
                }
                this.f2987r = true;
                m1874h(c0920l);
                return this.f2986q;
            } catch (IOException e) {
                throw new C0925q(e, 2000);
            }
        } catch (FileNotFoundException e3) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new C0925q(e3, ((e3.getCause() instanceof ErrnoException) && ((ErrnoException) e3.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            throw new C0925q("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=" + uri.getPath() + ",query=" + uri.getQuery() + ",fragment=" + uri.getFragment(), e3, 1004);
        } catch (SecurityException e4) {
            throw new C0925q(e4, 2006);
        } catch (RuntimeException e5) {
            throw new C0925q(e5, 2000);
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        return this.f2985p;
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        if (i3 == 0) {
            return 0;
        }
        long j3 = this.f2986q;
        if (j3 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f2984o;
            int i4 = AbstractC0819z.f2488a;
            int read = randomAccessFile.read(bArr, i2, (int) Math.min(j3, i3));
            if (read > 0) {
                this.f2986q -= read;
                m1871a(read);
            }
            return read;
        } catch (IOException e) {
            throw new C0925q(e, 2000);
        }
    }
}
