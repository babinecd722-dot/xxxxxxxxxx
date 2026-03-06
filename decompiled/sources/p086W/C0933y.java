package p086W;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;
import p078U.AbstractC0819z;

/* renamed from: W.y */
/* loaded from: classes.dex */
public final class C0933y extends AbstractC0911c {

    /* renamed from: o */
    public final Context f2992o;

    /* renamed from: p */
    public C0920l f2993p;

    /* renamed from: q */
    public AssetFileDescriptor f2994q;

    /* renamed from: r */
    public FileInputStream f2995r;

    /* renamed from: s */
    public long f2996s;

    /* renamed from: t */
    public boolean f2997t;

    public C0933y(Context context) {
        super(false);
        this.f2992o = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i2) {
        return Uri.parse("rawresource:///" + i2);
    }

    @Override // p086W.InterfaceC0916h
    public final void close() {
        this.f2993p = null;
        try {
            try {
                FileInputStream fileInputStream = this.f2995r;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f2995r = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f2994q;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new C0932x(null, e, 2000);
                    }
                } finally {
                    this.f2994q = null;
                    if (this.f2997t) {
                        this.f2997t = false;
                        m1872b();
                    }
                }
            } catch (IOException e3) {
                throw new C0932x(null, e3, 2000);
            }
        } catch (Throwable th) {
            this.f2995r = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f2994q;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f2994q = null;
                    if (this.f2997t) {
                        this.f2997t = false;
                        m1872b();
                    }
                    throw th;
                } catch (IOException e4) {
                    throw new C0932x(null, e4, 2000);
                }
            } finally {
                this.f2994q = null;
                if (this.f2997t) {
                    this.f2997t = false;
                    m1872b();
                }
            }
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: j */
    public final long mo1869j(C0920l c0920l) {
        Resources resourcesForApplication;
        int parseInt;
        int i2;
        Resources resources;
        this.f2993p = c0920l;
        m1873e();
        Uri normalizeScheme = c0920l.f2950a.normalizeScheme();
        boolean equals = TextUtils.equals("rawresource", normalizeScheme.getScheme());
        Context context = this.f2992o;
        if (equals) {
            resources = context.getResources();
            List<String> pathSegments = normalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new C0932x("rawresource:// URI must have exactly one path element, found " + pathSegments.size(), null, 2000);
            }
            try {
                i2 = Integer.parseInt(pathSegments.get(0));
            } catch (NumberFormatException unused) {
                throw new C0932x("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (!TextUtils.equals("android.resource", normalizeScheme.getScheme())) {
                throw new C0932x("Unsupported URI scheme (" + normalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String path = normalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(normalizeScheme.getHost()) ? context.getPackageName() : normalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new C0932x("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, 2005);
                }
            }
            if (path.matches("\\d+")) {
                try {
                    parseInt = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new C0932x("Resource identifier must be an integer.", null, 1004);
                }
            } else {
                parseInt = resourcesForApplication.getIdentifier(packageName + ":" + path, "raw", null);
                if (parseInt == 0) {
                    throw new C0932x("Resource not found.", null, 2005);
                }
            }
            i2 = parseInt;
            resources = resourcesForApplication;
        }
        try {
            AssetFileDescriptor openRawResourceFd = resources.openRawResourceFd(i2);
            if (openRawResourceFd == null) {
                throw new C0932x("Resource is compressed: " + normalizeScheme, null, 2000);
            }
            this.f2994q = openRawResourceFd;
            long length = openRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.f2994q.getFileDescriptor());
            this.f2995r = fileInputStream;
            long j3 = c0920l.f2954e;
            try {
                if (length != -1 && j3 > length) {
                    throw new C0932x(null, null, 2008);
                }
                long startOffset = this.f2994q.getStartOffset();
                long skip = fileInputStream.skip(startOffset + j3) - startOffset;
                if (skip != j3) {
                    throw new C0932x(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f2996s = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f2996s = size;
                        if (size < 0) {
                            throw new C0932x(null, null, 2008);
                        }
                    }
                } else {
                    long j4 = length - skip;
                    this.f2996s = j4;
                    if (j4 < 0) {
                        throw new C0917i(2008);
                    }
                }
                long j5 = c0920l.f2955f;
                if (j5 != -1) {
                    long j6 = this.f2996s;
                    this.f2996s = j6 == -1 ? j5 : Math.min(j6, j5);
                }
                this.f2997t = true;
                m1874h(c0920l);
                return j5 != -1 ? j5 : this.f2996s;
            } catch (C0932x e3) {
                throw e3;
            } catch (IOException e4) {
                throw new C0932x(null, e4, 2000);
            }
        } catch (Resources.NotFoundException e5) {
            throw new C0932x(null, e5, 2005);
        }
    }

    @Override // p086W.InterfaceC0916h
    /* renamed from: p */
    public final Uri mo1870p() {
        C0920l c0920l = this.f2993p;
        if (c0920l != null) {
            return c0920l.f2950a;
        }
        return null;
    }

    @Override // p067R.InterfaceC0686h
    public final int read(byte[] bArr, int i2, int i3) {
        if (i3 == 0) {
            return 0;
        }
        long j3 = this.f2996s;
        if (j3 == 0) {
            return -1;
        }
        if (j3 != -1) {
            try {
                i3 = (int) Math.min(j3, i3);
            } catch (IOException e) {
                throw new C0932x(null, e, 2000);
            }
        }
        FileInputStream fileInputStream = this.f2995r;
        int i4 = AbstractC0819z.f2488a;
        int read = fileInputStream.read(bArr, i2, i3);
        if (read == -1) {
            if (this.f2996s == -1) {
                return -1;
            }
            throw new C0932x("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j4 = this.f2996s;
        if (j4 != -1) {
            this.f2996s = j4 - read;
        }
        m1871a(read);
        return read;
    }
}
