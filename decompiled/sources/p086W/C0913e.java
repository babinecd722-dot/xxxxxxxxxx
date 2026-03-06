package p086W;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import p078U.AbstractC0819z;

/* renamed from: W.e */
/* loaded from: classes.dex */
public final class C0913e extends AbstractC0911c {

    /* renamed from: o */
    public final ContentResolver f2925o;

    /* renamed from: p */
    public Uri f2926p;

    /* renamed from: q */
    public AssetFileDescriptor f2927q;

    /* renamed from: r */
    public FileInputStream f2928r;

    /* renamed from: s */
    public long f2929s;

    /* renamed from: t */
    public boolean f2930t;

    public C0913e(Context context) {
        super(false);
        this.f2925o = context.getContentResolver();
    }

    @Override // p086W.InterfaceC0916h
    public final void close() {
        this.f2926p = null;
        try {
            try {
                FileInputStream fileInputStream = this.f2928r;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f2928r = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f2927q;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new C0912d(e, 2000);
                    }
                } finally {
                    this.f2927q = null;
                    if (this.f2930t) {
                        this.f2930t = false;
                        m1872b();
                    }
                }
            } catch (IOException e3) {
                throw new C0912d(e3, 2000);
            }
        } catch (Throwable th) {
            this.f2928r = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f2927q;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f2927q = null;
                    if (this.f2930t) {
                        this.f2930t = false;
                        m1872b();
                    }
                    throw th;
                } catch (IOException e4) {
                    throw new C0912d(e4, 2000);
                }
            } finally {
                this.f2927q = null;
                if (this.f2930t) {
                    this.f2930t = false;
                    m1872b();
                }
            }
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    public final long mo1869j(C0920l c0920l) {
        AssetFileDescriptor openAssetFileDescriptor;
        try {
            Uri normalizeScheme = c0920l.f2950a.normalizeScheme();
            this.f2926p = normalizeScheme;
            m1873e();
            boolean equals = "content".equals(normalizeScheme.getScheme());
            ContentResolver contentResolver = this.f2925o;
            if (equals) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                openAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(normalizeScheme, "*/*", bundle);
            } else {
                openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(normalizeScheme, "r");
            }
            this.f2927q = openAssetFileDescriptor;
            if (openAssetFileDescriptor == null) {
                throw new C0912d(new IOException("Could not open file descriptor for: " + normalizeScheme), 2000);
            }
            long length = openAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
            this.f2928r = fileInputStream;
            long j3 = c0920l.f2954e;
            if (length != -1 && j3 > length) {
                throw new C0912d(null, 2008);
            }
            long startOffset = openAssetFileDescriptor.getStartOffset();
            long skip = fileInputStream.skip(startOffset + j3) - startOffset;
            if (skip != j3) {
                throw new C0912d(null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.f2929s = -1L;
                } else {
                    long position = size - channel.position();
                    this.f2929s = position;
                    if (position < 0) {
                        throw new C0912d(null, 2008);
                    }
                }
            } else {
                long j4 = length - skip;
                this.f2929s = j4;
                if (j4 < 0) {
                    throw new C0912d(null, 2008);
                }
            }
            long j5 = c0920l.f2955f;
            if (j5 != -1) {
                long j6 = this.f2929s;
                this.f2929s = j6 == -1 ? j5 : Math.min(j6, j5);
            }
            this.f2930t = true;
            m1874h(c0920l);
            return j5 != -1 ? j5 : this.f2929s;
        } catch (C0912d e) {
            throw e;
        } catch (IOException e3) {
            throw new C0912d(e3, e3 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        return this.f2926p;
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        if (i3 == 0) {
            return 0;
        }
        long j3 = this.f2929s;
        if (j3 == 0) {
            return -1;
        }
        if (j3 != -1) {
            try {
                i3 = (int) Math.min(j3, i3);
            } catch (IOException e) {
                throw new C0912d(e, 2000);
            }
        }
        FileInputStream fileInputStream = this.f2928r;
        int i4 = AbstractC0819z.f2488a;
        int read = fileInputStream.read(bArr, i2, i3);
        if (read == -1) {
            return -1;
        }
        long j4 = this.f2929s;
        if (j4 != -1) {
            this.f2929s = j4 - read;
        }
        m1871a(read);
        return read;
    }
}
