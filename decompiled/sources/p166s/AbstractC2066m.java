package p166s;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import p012C2.AbstractC0070i;
import p043K2.AbstractC0399s;
import p063P2.C0601h;
import p172t2.C2125e;
import p172t2.InterfaceC2124d;
import p172t2.InterfaceC2126f;
import p179v2.AbstractC2165b;

/* renamed from: s.m */
/* loaded from: classes.dex */
public abstract class AbstractC2066m {
    /* renamed from: a */
    public static void m4085a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: b */
    public static boolean m4086b(File file, Resources resources, int i2) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i2);
            try {
                boolean m4087c = m4087c(file, inputStream);
                m4085a(inputStream);
                return m4087c;
            } catch (Throwable th) {
                th = th;
                m4085a(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
    }

    /* renamed from: c */
    public static boolean m4087c(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    m4085a(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, read);
            }
        } catch (IOException e3) {
            e = e3;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            m4085a(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            m4085a(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    /* renamed from: d */
    public static File m4088d(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i2 = 0; i2 < 100; i2++) {
            File file = new File(cacheDir, str + i2);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    /* renamed from: e */
    public static InterfaceC2124d m4089e(InterfaceC2124d interfaceC2124d) {
        AbstractC0070i.m314e(interfaceC2124d, "<this>");
        AbstractC2165b abstractC2165b = interfaceC2124d instanceof AbstractC2165b ? (AbstractC2165b) interfaceC2124d : null;
        if (abstractC2165b == null) {
            return interfaceC2124d;
        }
        InterfaceC2124d interfaceC2124d2 = abstractC2165b.f8672m;
        if (interfaceC2124d2 != null) {
            return interfaceC2124d2;
        }
        InterfaceC2126f interfaceC2126f = (InterfaceC2126f) abstractC2165b.mo750g().mo599i(C2125e.f8498k);
        InterfaceC2124d c0601h = interfaceC2126f != null ? new C0601h((AbstractC0399s) interfaceC2126f, abstractC2165b) : abstractC2165b;
        abstractC2165b.f8672m = c0601h;
        return c0601h;
    }

    /* renamed from: f */
    public static int m4090f(int i2) {
        if (i2 < 0) {
            return i2;
        }
        if (i2 < 3) {
            return i2 + 1;
        }
        if (i2 < 1073741824) {
            return (int) ((i2 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    /* renamed from: g */
    public static MappedByteBuffer m4091g(Context context, Uri uri) {
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return map;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    /* renamed from: i */
    public abstract void mo4093i(boolean z2);

    /* renamed from: h */
    public void mo4092h(boolean z2) {
    }
}
