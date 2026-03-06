package p121g1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import p012C2.AbstractC0069h;
import p113e0.C1319j;
import p139l0.C1754e;

/* renamed from: g1.d */
/* loaded from: classes.dex */
public abstract class AbstractC1390d {

    /* renamed from: a */
    public static final C1319j f5799a = new C1319j(4);

    /* renamed from: b */
    public static final byte[] f5800b = {112, 114, 111, 0};

    /* renamed from: c */
    public static final byte[] f5801c = {112, 114, 109, 0};

    /* renamed from: d */
    public static final byte[] f5802d = {48, 49, 53, 0};

    /* renamed from: e */
    public static final byte[] f5803e = {48, 49, 48, 0};

    /* renamed from: f */
    public static final byte[] f5804f = {48, 48, 57, 0};

    /* renamed from: g */
    public static final byte[] f5805g = {48, 48, 53, 0};

    /* renamed from: h */
    public static final byte[] f5806h = {48, 48, 49, 0};

    /* renamed from: i */
    public static final byte[] f5807i = {48, 48, 49, 0};

    /* renamed from: j */
    public static final byte[] f5808j = {48, 48, 50, 0};

    /* renamed from: a */
    public static byte[] m3233a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    /* renamed from: b */
    public static byte[] m3234b(C1754e[] c1754eArr, byte[] bArr) {
        int i2 = 0;
        for (C1754e c1754e : c1754eArr) {
            i2 += ((((c1754e.f7261i * 2) + 7) & (-8)) / 8) + (c1754e.f7258f * 2) + m3236d(bArr, (String) c1754e.f7254b, (String) c1754e.f7255c).getBytes(StandardCharsets.UTF_8).length + 16 + c1754e.f7260h;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        if (Arrays.equals(bArr, f5804f)) {
            for (C1754e c1754e2 : c1754eArr) {
                m3248p(byteArrayOutputStream, c1754e2, m3236d(bArr, (String) c1754e2.f7254b, (String) c1754e2.f7255c));
                m3250r(byteArrayOutputStream, c1754e2);
                int[] iArr = (int[]) c1754e2.f7256d;
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    int i5 = iArr[i3];
                    m3253u(byteArrayOutputStream, i5 - i4);
                    i3++;
                    i4 = i5;
                }
                m3249q(byteArrayOutputStream, c1754e2);
            }
        } else {
            for (C1754e c1754e3 : c1754eArr) {
                m3248p(byteArrayOutputStream, c1754e3, m3236d(bArr, (String) c1754e3.f7254b, (String) c1754e3.f7255c));
            }
            for (C1754e c1754e4 : c1754eArr) {
                m3250r(byteArrayOutputStream, c1754e4);
                int[] iArr2 = (int[]) c1754e4.f7256d;
                int length2 = iArr2.length;
                int i6 = 0;
                int i7 = 0;
                while (i6 < length2) {
                    int i8 = iArr2[i6];
                    m3253u(byteArrayOutputStream, i8 - i7);
                    i6++;
                    i7 = i8;
                }
                m3249q(byteArrayOutputStream, c1754e4);
            }
        }
        if (byteArrayOutputStream.size() == i2) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i2);
    }

    /* renamed from: c */
    public static boolean m3235c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z2 = true;
        for (File file2 : listFiles) {
            z2 = m3235c(file2) && z2;
        }
        return z2;
    }

    /* renamed from: d */
    public static String m3236d(byte[] bArr, String str, String str2) {
        byte[] bArr2 = f5806h;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f5805g;
        String str3 = (equals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            return "!".equals(str3) ? str2.replace(":", "!") : ":".equals(str3) ? str2.replace("!", ":") : str2;
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return "!".equals(str3) ? str2.replace(":", "!") : ":".equals(str3) ? str2.replace("!", ":") : str2;
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append((Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!");
        sb.append(str2);
        return sb.toString();
    }

    /* renamed from: e */
    public static void m3237e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* renamed from: f */
    public static byte[] m3238f(InputStream inputStream, int i2) {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int read = inputStream.read(bArr, i3, i2 - i3);
            if (read < 0) {
                throw new IllegalStateException(AbstractC0069h.m298h("Not enough bytes to read: ", i2));
            }
            i3 += read;
        }
        return bArr;
    }

    /* renamed from: g */
    public static int[] m3239g(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 += (int) m3245m(byteArrayInputStream, 2);
            iArr[i4] = i3;
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] m3240h(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int i5 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int read = fileInputStream.read(bArr2);
                if (read < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, read);
                try {
                    i5 += inflater.inflate(bArr, i5, i3 - i5);
                    i4 += read;
                } catch (DataFormatException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } finally {
            inflater.end();
        }
    }

    /* renamed from: i */
    public static C1754e[] m3241i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C1754e[] c1754eArr) {
        byte[] bArr3 = f5807i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f5808j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int m3245m = (int) m3245m(fileInputStream, 2);
            byte[] m3240h = m3240h(fileInputStream, (int) m3245m(fileInputStream, 4), (int) m3245m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m3240h);
            try {
                C1754e[] m3243k = m3243k(byteArrayInputStream, bArr2, m3245m, c1754eArr);
                byteArrayInputStream.close();
                return m3243k;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f5802d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int m3245m2 = (int) m3245m(fileInputStream, 1);
        byte[] m3240h2 = m3240h(fileInputStream, (int) m3245m(fileInputStream, 4), (int) m3245m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(m3240h2);
        try {
            C1754e[] m3242j = m3242j(byteArrayInputStream2, m3245m2, c1754eArr);
            byteArrayInputStream2.close();
            return m3242j;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    /* renamed from: j */
    public static C1754e[] m3242j(ByteArrayInputStream byteArrayInputStream, int i2, C1754e[] c1754eArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C1754e[0];
        }
        if (i2 != c1754eArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int m3245m = (int) m3245m(byteArrayInputStream, 2);
            iArr[i3] = (int) m3245m(byteArrayInputStream, 2);
            strArr[i3] = new String(m3238f(byteArrayInputStream, m3245m), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            C1754e c1754e = c1754eArr[i4];
            if (!((String) c1754e.f7255c).equals(strArr[i4])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i5 = iArr[i4];
            c1754e.f7258f = i5;
            c1754e.f7256d = m3239g(byteArrayInputStream, i5);
        }
        return c1754eArr;
    }

    /* renamed from: k */
    public static C1754e[] m3243k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, C1754e[] c1754eArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C1754e[0];
        }
        if (i2 != c1754eArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i3 = 0; i3 < i2; i3++) {
            m3245m(byteArrayInputStream, 2);
            String str = new String(m3238f(byteArrayInputStream, (int) m3245m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long m3245m = m3245m(byteArrayInputStream, 4);
            int m3245m2 = (int) m3245m(byteArrayInputStream, 2);
            C1754e c1754e = null;
            if (c1754eArr.length > 0) {
                int indexOf = str.indexOf("!");
                if (indexOf < 0) {
                    indexOf = str.indexOf(":");
                }
                String substring = indexOf > 0 ? str.substring(indexOf + 1) : str;
                int i4 = 0;
                while (true) {
                    if (i4 >= c1754eArr.length) {
                        break;
                    }
                    if (((String) c1754eArr[i4].f7255c).equals(substring)) {
                        c1754e = c1754eArr[i4];
                        break;
                    }
                    i4++;
                }
            }
            if (c1754e == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            c1754e.f7262j = m3245m;
            int[] m3239g = m3239g(byteArrayInputStream, m3245m2);
            if (Arrays.equals(bArr, f5806h)) {
                c1754e.f7258f = m3245m2;
                c1754e.f7256d = m3239g;
            }
        }
        return c1754eArr;
    }

    /* renamed from: l */
    public static C1754e[] m3244l(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (!Arrays.equals(bArr, f5803e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int m3245m = (int) m3245m(fileInputStream, 1);
        byte[] m3240h = m3240h(fileInputStream, (int) m3245m(fileInputStream, 4), (int) m3245m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m3240h);
        try {
            C1754e[] m3246n = m3246n(byteArrayInputStream, str, m3245m);
            byteArrayInputStream.close();
            return m3246n;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: m */
    public static long m3245m(InputStream inputStream, int i2) {
        byte[] m3238f = m3238f(inputStream, i2);
        long j3 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j3 += (m3238f[i3] & 255) << (i3 * 8);
        }
        return j3;
    }

    /* renamed from: n */
    public static C1754e[] m3246n(ByteArrayInputStream byteArrayInputStream, String str, int i2) {
        TreeMap treeMap;
        if (byteArrayInputStream.available() == 0) {
            return new C1754e[0];
        }
        C1754e[] c1754eArr = new C1754e[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int m3245m = (int) m3245m(byteArrayInputStream, 2);
            int m3245m2 = (int) m3245m(byteArrayInputStream, 2);
            c1754eArr[i3] = new C1754e(str, new String(m3238f(byteArrayInputStream, m3245m), StandardCharsets.UTF_8), m3245m(byteArrayInputStream, 4), m3245m2, (int) m3245m(byteArrayInputStream, 4), (int) m3245m(byteArrayInputStream, 4), new int[m3245m2], new TreeMap());
        }
        for (int i4 = 0; i4 < i2; i4++) {
            C1754e c1754e = c1754eArr[i4];
            int available = byteArrayInputStream.available() - c1754e.f7260h;
            int i5 = 0;
            while (true) {
                int available2 = byteArrayInputStream.available();
                treeMap = (TreeMap) c1754e.f7257e;
                if (available2 <= available) {
                    break;
                }
                i5 += (int) m3245m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i5), 1);
                for (int m3245m3 = (int) m3245m(byteArrayInputStream, 2); m3245m3 > 0; m3245m3--) {
                    m3245m(byteArrayInputStream, 2);
                    int m3245m4 = (int) m3245m(byteArrayInputStream, 1);
                    if (m3245m4 != 6 && m3245m4 != 7) {
                        while (m3245m4 > 0) {
                            m3245m(byteArrayInputStream, 1);
                            for (int m3245m5 = (int) m3245m(byteArrayInputStream, 1); m3245m5 > 0; m3245m5--) {
                                m3245m(byteArrayInputStream, 2);
                            }
                            m3245m4--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() != available) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            c1754e.f7256d = m3239g(byteArrayInputStream, c1754e.f7258f);
            int i6 = c1754e.f7261i;
            BitSet valueOf = BitSet.valueOf(m3238f(byteArrayInputStream, (((i6 * 2) + 7) & (-8)) / 8));
            for (int i7 = 0; i7 < i6; i7++) {
                int i8 = valueOf.get(i7) ? 2 : 0;
                if (valueOf.get(i7 + i6)) {
                    i8 |= 4;
                }
                if (i8 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i7));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i7), Integer.valueOf(i8 | num.intValue()));
                }
            }
        }
        return c1754eArr;
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: o */
    public static boolean m3247o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C1754e[] c1754eArr) {
        long j3;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f5802d;
        int i2 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f5803e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] m3234b = m3234b(c1754eArr, bArr3);
                m3252t(byteArrayOutputStream, c1754eArr.length, 1);
                m3252t(byteArrayOutputStream, m3234b.length, 4);
                byte[] m3233a = m3233a(m3234b);
                m3252t(byteArrayOutputStream, m3233a.length, 4);
                byteArrayOutputStream.write(m3233a);
                return true;
            }
            byte[] bArr4 = f5805g;
            if (Arrays.equals(bArr, bArr4)) {
                m3252t(byteArrayOutputStream, c1754eArr.length, 1);
                for (C1754e c1754e : c1754eArr) {
                    int size = ((TreeMap) c1754e.f7257e).size() * 4;
                    String m3236d = m3236d(bArr4, (String) c1754e.f7254b, (String) c1754e.f7255c);
                    Charset charset = StandardCharsets.UTF_8;
                    m3253u(byteArrayOutputStream, m3236d.getBytes(charset).length);
                    m3253u(byteArrayOutputStream, ((int[]) c1754e.f7256d).length);
                    m3252t(byteArrayOutputStream, size, 4);
                    m3252t(byteArrayOutputStream, c1754e.f7259g, 4);
                    byteArrayOutputStream.write(m3236d.getBytes(charset));
                    Iterator it = ((TreeMap) c1754e.f7257e).keySet().iterator();
                    while (it.hasNext()) {
                        m3253u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        m3253u(byteArrayOutputStream, 0);
                    }
                    for (int i3 : (int[]) c1754e.f7256d) {
                        m3253u(byteArrayOutputStream, i3);
                    }
                }
                return true;
            }
            byte[] bArr5 = f5804f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] m3234b2 = m3234b(c1754eArr, bArr5);
                m3252t(byteArrayOutputStream, c1754eArr.length, 1);
                m3252t(byteArrayOutputStream, m3234b2.length, 4);
                byte[] m3233a2 = m3233a(m3234b2);
                m3252t(byteArrayOutputStream, m3233a2.length, 4);
                byteArrayOutputStream.write(m3233a2);
                return true;
            }
            byte[] bArr6 = f5806h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            m3253u(byteArrayOutputStream, c1754eArr.length);
            for (C1754e c1754e2 : c1754eArr) {
                String m3236d2 = m3236d(bArr6, (String) c1754e2.f7254b, (String) c1754e2.f7255c);
                Charset charset2 = StandardCharsets.UTF_8;
                m3253u(byteArrayOutputStream, m3236d2.getBytes(charset2).length);
                TreeMap treeMap = (TreeMap) c1754e2.f7257e;
                m3253u(byteArrayOutputStream, treeMap.size());
                m3253u(byteArrayOutputStream, ((int[]) c1754e2.f7256d).length);
                m3252t(byteArrayOutputStream, c1754e2.f7259g, 4);
                byteArrayOutputStream.write(m3236d2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    m3253u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i4 : (int[]) c1754e2.f7256d) {
                    m3253u(byteArrayOutputStream, i4);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            m3253u(byteArrayOutputStream2, c1754eArr.length);
            int i5 = 2;
            int i6 = 2;
            for (C1754e c1754e3 : c1754eArr) {
                m3252t(byteArrayOutputStream2, c1754e3.f7259g, 4);
                m3252t(byteArrayOutputStream2, c1754e3.f7262j, 4);
                m3252t(byteArrayOutputStream2, c1754e3.f7261i, 4);
                String m3236d3 = m3236d(bArr2, (String) c1754e3.f7254b, (String) c1754e3.f7255c);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = m3236d3.getBytes(charset3).length;
                m3253u(byteArrayOutputStream2, length2);
                i6 = i6 + 14 + length2;
                byteArrayOutputStream2.write(m3236d3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i6 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i6 + ", does not match actual size " + byteArray.length);
            }
            C1398l c1398l = new C1398l(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList2.add(c1398l);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i7 = 0;
            int i8 = 0;
            while (i7 < c1754eArr.length) {
                try {
                    C1754e c1754e4 = c1754eArr[i7];
                    m3253u(byteArrayOutputStream3, i7);
                    m3253u(byteArrayOutputStream3, c1754e4.f7258f);
                    i8 = i8 + 4 + (c1754e4.f7258f * 2);
                    int[] iArr = (int[]) c1754e4.f7256d;
                    int length3 = iArr.length;
                    int i9 = i2;
                    while (i2 < length3) {
                        int i10 = iArr[i2];
                        m3253u(byteArrayOutputStream3, i10 - i9);
                        i2++;
                        i9 = i10;
                    }
                    i7++;
                    i2 = 0;
                } catch (Throwable th) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i8 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray2.length);
            }
            C1398l c1398l2 = new C1398l(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList2.add(c1398l2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i11 = 0;
            int i12 = 0;
            while (i11 < c1754eArr.length) {
                try {
                    C1754e c1754e5 = c1754eArr[i11];
                    Iterator it3 = ((TreeMap) c1754e5.f7257e).entrySet().iterator();
                    int i13 = 0;
                    while (it3.hasNext()) {
                        i13 |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        m3249q(byteArrayOutputStream4, c1754e5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            m3250r(byteArrayOutputStream4, c1754e5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            m3253u(byteArrayOutputStream3, i11);
                            int length4 = byteArray3.length + i5 + byteArray4.length;
                            int i14 = i12 + 6;
                            ArrayList arrayList4 = arrayList3;
                            m3252t(byteArrayOutputStream3, length4, 4);
                            m3253u(byteArrayOutputStream3, i13);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i12 = i14 + length4;
                            i11++;
                            arrayList3 = arrayList4;
                            i5 = 2;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i12 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray5.length);
            }
            C1398l c1398l3 = new C1398l(4, true, byteArray5);
            byteArrayOutputStream3.close();
            arrayList2.add(c1398l3);
            long j4 = 4;
            long size2 = j4 + j4 + 4 + (arrayList2.size() * 16);
            m3252t(byteArrayOutputStream, arrayList2.size(), 4);
            int i15 = 0;
            while (i15 < arrayList2.size()) {
                C1398l c1398l4 = (C1398l) arrayList2.get(i15);
                int i16 = c1398l4.f5819a;
                if (i16 == 1) {
                    j3 = 0;
                } else if (i16 == 2) {
                    j3 = 1;
                } else if (i16 == 3) {
                    j3 = 2;
                } else if (i16 == 4) {
                    j3 = 3;
                } else {
                    if (i16 != 5) {
                        throw null;
                    }
                    j3 = 4;
                }
                m3252t(byteArrayOutputStream, j3, 4);
                m3252t(byteArrayOutputStream, size2, 4);
                byte[] bArr7 = c1398l4.f5820b;
                if (c1398l4.f5821c) {
                    long length5 = bArr7.length;
                    byte[] m3233a3 = m3233a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(m3233a3);
                    m3252t(byteArrayOutputStream, m3233a3.length, 4);
                    m3252t(byteArrayOutputStream, length5, 4);
                    length = m3233a3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    m3252t(byteArrayOutputStream, bArr7.length, 4);
                    m3252t(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += length;
                i15++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i17 = 0; i17 < arrayList6.size(); i17++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i17));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    /* renamed from: p */
    public static void m3248p(ByteArrayOutputStream byteArrayOutputStream, C1754e c1754e, String str) {
        Charset charset = StandardCharsets.UTF_8;
        m3253u(byteArrayOutputStream, str.getBytes(charset).length);
        m3253u(byteArrayOutputStream, c1754e.f7258f);
        m3252t(byteArrayOutputStream, c1754e.f7260h, 4);
        m3252t(byteArrayOutputStream, c1754e.f7259g, 4);
        m3252t(byteArrayOutputStream, c1754e.f7261i, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    /* renamed from: q */
    public static void m3249q(ByteArrayOutputStream byteArrayOutputStream, C1754e c1754e) {
        byte[] bArr = new byte[(((c1754e.f7261i * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : ((TreeMap) c1754e.f7257e).entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i2 = intValue / 8;
                bArr[i2] = (byte) (bArr[i2] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i3 = intValue + c1754e.f7261i;
                int i4 = i3 / 8;
                bArr[i4] = (byte) ((1 << (i3 % 8)) | bArr[i4]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    /* renamed from: r */
    public static void m3250r(ByteArrayOutputStream byteArrayOutputStream, C1754e c1754e) {
        int i2 = 0;
        for (Map.Entry entry : ((TreeMap) c1754e.f7257e).entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                m3253u(byteArrayOutputStream, intValue - i2);
                m3253u(byteArrayOutputStream, 0);
                i2 = intValue;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x01c6, code lost:
    
        if (r5 == null) goto L129;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0102 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d2  */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m3251s(Context context, Executor executor, InterfaceC1389c interfaceC1389c, boolean z2) {
        boolean z3;
        ?? r6;
        IOException iOException;
        int i2;
        C1754e[] c1754eArr;
        C1754e[] c1754eArr2;
        C1387a c1387a;
        C1754e[] c1754eArr3;
        byte[] bArr;
        boolean z4;
        boolean z5;
        ByteArrayOutputStream byteArrayOutputStream;
        FileInputStream m3230a;
        boolean z6;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z2) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            z6 = readLong == packageInfo.lastUpdateTime;
                            if (z6) {
                                interfaceC1389c.mo3076f(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z6) {
                        Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                        AbstractC1397k.m3261c(context, false);
                        return;
                    }
                }
                z6 = false;
                if (z6) {
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            int i3 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            C1387a c1387a2 = new C1387a(assets, executor, interfaceC1389c, name, file2);
            byte[] bArr2 = c1387a2.f5792c;
            if (bArr2 == null) {
                c1387a2.m3231b(3, Integer.valueOf(i3));
            } else {
                if (!file2.exists()) {
                    try {
                        file2.createNewFile();
                    } catch (IOException unused2) {
                        z3 = true;
                        c1387a2.m3231b(4, null);
                    }
                } else if (!file2.canWrite()) {
                    c1387a2.m3231b(4, null);
                }
                c1387a2.f5795f = true;
                byte[] bArr3 = f5800b;
                try {
                    try {
                        r6 = c1387a2.m3230a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e) {
                        interfaceC1389c.mo3076f(6, e);
                        r6 = 0;
                        if (r6 != 0) {
                        }
                        c1754eArr2 = c1387a2.f5796g;
                        if (c1754eArr2 != null) {
                        }
                        c1387a = c1387a2;
                        InterfaceC1389c interfaceC1389c2 = c1387a.f5791b;
                        c1754eArr3 = c1387a.f5796g;
                        ?? r62 = r6;
                        if (c1754eArr3 != null) {
                        }
                        bArr = c1387a.f5797h;
                        if (bArr == null) {
                        }
                        if (z5) {
                        }
                        AbstractC1397k.m3261c(context, (z5 || !z2) ? false : z3);
                    } catch (IOException e3) {
                        interfaceC1389c.mo3076f(7, e3);
                        r6 = 0;
                        if (r6 != 0) {
                        }
                        c1754eArr2 = c1387a2.f5796g;
                        if (c1754eArr2 != null) {
                        }
                        c1387a = c1387a2;
                        InterfaceC1389c interfaceC1389c22 = c1387a.f5791b;
                        c1754eArr3 = c1387a.f5796g;
                        ?? r622 = r6;
                        if (c1754eArr3 != null) {
                        }
                        bArr = c1387a.f5797h;
                        if (bArr == null) {
                        }
                        if (z5) {
                        }
                        AbstractC1397k.m3261c(context, (z5 || !z2) ? false : z3);
                    }
                    if (r6 != 0) {
                        try {
                        } catch (IOException e4) {
                            i2 = 7;
                            interfaceC1389c.mo3076f(7, e4);
                            try {
                                r6.close();
                            } catch (IOException e5) {
                                iOException = e5;
                                interfaceC1389c.mo3076f(i2, iOException);
                                c1754eArr = null;
                                r6 = r6;
                                c1387a2.f5796g = c1754eArr;
                                c1754eArr2 = c1387a2.f5796g;
                                if (c1754eArr2 != null) {
                                }
                                c1387a = c1387a2;
                                InterfaceC1389c interfaceC1389c222 = c1387a.f5791b;
                                c1754eArr3 = c1387a.f5796g;
                                ?? r6222 = r6;
                                if (c1754eArr3 != null) {
                                }
                                bArr = c1387a.f5797h;
                                if (bArr == null) {
                                }
                                if (z5) {
                                }
                                AbstractC1397k.m3261c(context, (z5 || !z2) ? false : z3);
                            }
                            c1754eArr = null;
                            r6 = r6;
                            c1387a2.f5796g = c1754eArr;
                            c1754eArr2 = c1387a2.f5796g;
                            if (c1754eArr2 != null) {
                            }
                            c1387a = c1387a2;
                            InterfaceC1389c interfaceC1389c2222 = c1387a.f5791b;
                            c1754eArr3 = c1387a.f5796g;
                            ?? r62222 = r6;
                            if (c1754eArr3 != null) {
                            }
                            bArr = c1387a.f5797h;
                            if (bArr == null) {
                            }
                            if (z5) {
                            }
                            AbstractC1397k.m3261c(context, (z5 || !z2) ? false : z3);
                        } catch (IllegalStateException e6) {
                            try {
                                interfaceC1389c.mo3076f(8, e6);
                                try {
                                    r6.close();
                                } catch (IOException e7) {
                                    iOException = e7;
                                    i2 = 7;
                                    interfaceC1389c.mo3076f(i2, iOException);
                                    c1754eArr = null;
                                    r6 = r6;
                                    c1387a2.f5796g = c1754eArr;
                                    c1754eArr2 = c1387a2.f5796g;
                                    if (c1754eArr2 != null) {
                                    }
                                    c1387a = c1387a2;
                                    InterfaceC1389c interfaceC1389c22222 = c1387a.f5791b;
                                    c1754eArr3 = c1387a.f5796g;
                                    ?? r622222 = r6;
                                    if (c1754eArr3 != null) {
                                    }
                                    bArr = c1387a.f5797h;
                                    if (bArr == null) {
                                    }
                                    if (z5) {
                                    }
                                    AbstractC1397k.m3261c(context, (z5 || !z2) ? false : z3);
                                }
                                c1754eArr = null;
                                r6 = r6;
                                c1387a2.f5796g = c1754eArr;
                                c1754eArr2 = c1387a2.f5796g;
                                if (c1754eArr2 != null) {
                                }
                                c1387a = c1387a2;
                                InterfaceC1389c interfaceC1389c222222 = c1387a.f5791b;
                                c1754eArr3 = c1387a.f5796g;
                                ?? r6222222 = r6;
                                if (c1754eArr3 != null) {
                                }
                                bArr = c1387a.f5797h;
                                if (bArr == null) {
                                }
                                if (z5) {
                                }
                                AbstractC1397k.m3261c(context, (z5 || !z2) ? false : z3);
                            } catch (Throwable th) {
                                th = th;
                                Throwable th2 = th;
                                try {
                                    r6.close();
                                    throw th2;
                                } catch (IOException e8) {
                                    interfaceC1389c.mo3076f(7, e8);
                                    throw th2;
                                }
                            }
                        }
                        if (!Arrays.equals(bArr3, m3238f(r6, 4))) {
                            throw new IllegalStateException("Invalid magic");
                        }
                        c1754eArr = m3244l(r6, m3238f(r6, 4), c1387a2.f5794e);
                        try {
                            r6.close();
                            r6 = r6;
                        } catch (IOException e9) {
                            IOException iOException2 = e9;
                            interfaceC1389c.mo3076f(7, iOException2);
                            r6 = iOException2;
                        }
                        c1387a2.f5796g = c1754eArr;
                    }
                    c1754eArr2 = c1387a2.f5796g;
                    if (c1754eArr2 != null) {
                        int i4 = Build.VERSION.SDK_INT;
                        r6 = 34;
                        if (i4 <= 34) {
                            char c2 = 24;
                            if (i4 != 24) {
                                c2 = 25;
                                c2 = 25;
                                r6 = 25;
                                if (i4 != 25) {
                                    switch (i4) {
                                    }
                                }
                            }
                            try {
                                m3230a = c1387a2.m3230a(assets, "dexopt/baseline.profm");
                            } catch (FileNotFoundException e10) {
                                interfaceC1389c.mo3076f(9, e10);
                            } catch (IOException e11) {
                                interfaceC1389c.mo3076f(7, e11);
                            } catch (IllegalStateException e12) {
                                c1387a2.f5796g = null;
                                interfaceC1389c.mo3076f(8, e12);
                            }
                            if (m3230a != null) {
                                try {
                                    boolean equals = Arrays.equals(f5801c, m3238f(m3230a, 4));
                                    if (!equals) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    c1387a2.f5796g = m3241i(m3230a, m3238f(m3230a, 4), bArr2, c1754eArr2);
                                    m3230a.close();
                                    c1387a = c1387a2;
                                    r6 = equals;
                                } finally {
                                }
                            } else {
                                if (m3230a != null) {
                                    m3230a.close();
                                }
                                c1387a = null;
                                r6 = c2;
                            }
                        }
                    }
                    c1387a = c1387a2;
                    InterfaceC1389c interfaceC1389c2222222 = c1387a.f5791b;
                    c1754eArr3 = c1387a.f5796g;
                    ?? r62222222 = r6;
                    if (c1754eArr3 != null) {
                        byte[] bArr4 = c1387a.f5792c;
                        r62222222 = bArr4;
                        if (bArr4 != null) {
                            if (!c1387a.f5795f) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr3);
                                    byteArrayOutputStream.write(bArr4);
                                } finally {
                                }
                            } catch (IOException e13) {
                                interfaceC1389c2222222.mo3076f(7, e13);
                            } catch (IllegalStateException e14) {
                                interfaceC1389c2222222.mo3076f(8, e14);
                            }
                            if (m3247o(byteArrayOutputStream, bArr4, c1754eArr3)) {
                                c1387a.f5797h = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                c1387a.f5796g = null;
                                r62222222 = bArr4;
                            } else {
                                interfaceC1389c2222222.mo3076f(5, null);
                                c1387a.f5796g = null;
                                byteArrayOutputStream.close();
                                r62222222 = bArr4;
                            }
                        }
                    }
                    bArr = c1387a.f5797h;
                    if (bArr == null) {
                        z5 = false;
                        z3 = true;
                    } else {
                        try {
                            if (!c1387a.f5795f) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                try {
                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                    try {
                                        FileOutputStream fileOutputStream = new FileOutputStream(c1387a.f5793d);
                                        try {
                                            try {
                                                byte[] bArr5 = new byte[512];
                                                while (true) {
                                                    int read = byteArrayInputStream.read(bArr5);
                                                    if (read > 0) {
                                                        fileOutputStream.write(bArr5, 0, read);
                                                    } else {
                                                        z3 = true;
                                                        try {
                                                            c1387a.m3231b(1, null);
                                                            fileOutputStream.close();
                                                            byteArrayInputStream.close();
                                                            c1387a.f5797h = null;
                                                            c1387a.f5796g = null;
                                                            z5 = true;
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            Throwable th4 = th;
                                                            try {
                                                                fileOutputStream.close();
                                                                throw th4;
                                                            } catch (Throwable th5) {
                                                                th4.addSuppressed(th5);
                                                                throw th4;
                                                            }
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                Throwable th7 = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th7;
                                                } catch (Throwable th8) {
                                                    th7.addSuppressed(th8);
                                                    throw th7;
                                                }
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                    }
                                } catch (FileNotFoundException e15) {
                                    e = e15;
                                    c1387a.m3231b(6, e);
                                    z4 = r62222222;
                                    z5 = false;
                                    z3 = z4;
                                    if (z5) {
                                    }
                                    AbstractC1397k.m3261c(context, (z5 || !z2) ? false : z3);
                                } catch (IOException e16) {
                                    e = e16;
                                    c1387a.m3231b(7, e);
                                    z4 = r62222222;
                                    z5 = false;
                                    z3 = z4;
                                    if (z5) {
                                    }
                                    AbstractC1397k.m3261c(context, (z5 || !z2) ? false : z3);
                                }
                            } catch (FileNotFoundException e17) {
                                e = e17;
                                r62222222 = 1;
                                c1387a.m3231b(6, e);
                                z4 = r62222222;
                                z5 = false;
                                z3 = z4;
                                if (z5) {
                                }
                                AbstractC1397k.m3261c(context, (z5 || !z2) ? false : z3);
                            } catch (IOException e18) {
                                e = e18;
                                r62222222 = 1;
                                c1387a.m3231b(7, e);
                                z4 = r62222222;
                                z5 = false;
                                z3 = z4;
                                if (z5) {
                                }
                                AbstractC1397k.m3261c(context, (z5 || !z2) ? false : z3);
                            }
                        } finally {
                            c1387a.f5797h = null;
                            c1387a.f5796g = null;
                        }
                    }
                    if (z5) {
                        m3237e(packageInfo, filesDir);
                    }
                    AbstractC1397k.m3261c(context, (z5 || !z2) ? false : z3);
                } catch (Throwable th11) {
                    th = th11;
                }
            }
            z3 = true;
            z5 = false;
            AbstractC1397k.m3261c(context, (z5 || !z2) ? false : z3);
        } catch (PackageManager.NameNotFoundException e19) {
            interfaceC1389c.mo3076f(7, e19);
            AbstractC1397k.m3261c(context, false);
        }
    }

    /* renamed from: t */
    public static void m3252t(ByteArrayOutputStream byteArrayOutputStream, long j3, int i2) {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j3 >> (i3 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    /* renamed from: u */
    public static void m3253u(ByteArrayOutputStream byteArrayOutputStream, int i2) {
        m3252t(byteArrayOutputStream, i2, 2);
    }
}
