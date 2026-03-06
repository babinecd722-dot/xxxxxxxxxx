package p044L;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.math.BigInteger;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import p008B2.InterfaceC0031a;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0071j;
import p015D1.C0086b;
import p039J2.AbstractC0316k;
import p040K.C0318b;
import p077T2.AbstractC0778f;
import p077T2.C0780h;
import p077T2.C0781i;
import p077T2.C0784l;
import p077T2.C0788p;
import p077T2.C0793u;
import p080U1.C0860z;
import p081U2.AbstractC0861a;
import p081U2.C0863c;
import p081U2.C0864d;
import p098a.AbstractC1054a;
import p156p1.C1932a;
import p160q1.C2006i;
import p165r2.C2047b;
import p166s.AbstractC2065l;

/* renamed from: L.d */
/* loaded from: classes.dex */
public final class C0410d extends AbstractC0071j implements InterfaceC0031a {

    /* renamed from: l */
    public final /* synthetic */ int f811l;

    /* renamed from: m */
    public final /* synthetic */ Object f812m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0410d(Object obj, int i2) {
        super(0);
        this.f811l = i2;
        this.f812m = obj;
    }

    /* JADX WARN: Finally extract failed */
    @Override // p008B2.InterfaceC0031a
    /* renamed from: d */
    public final Object mo270d() {
        long m1463c;
        ArrayList arrayList;
        C2047b c2047b;
        C2047b c2047b2;
        C2047b c2047b3;
        C2047b c2047b4 = null;
        Object obj = this.f812m;
        switch (this.f811l) {
            case 0:
                File file = (File) ((C0318b) obj).mo270d();
                String name = file.getName();
                AbstractC0070i.m313d(name, "getName(...)");
                if (AbstractC0316k.m628n0(name, "").equals("preferences_pb")) {
                    String str = C0784l.f2393l;
                    File absoluteFile = file.getAbsoluteFile();
                    AbstractC0070i.m313d(absoluteFile, "file.absoluteFile");
                    return C0086b.m362l(absoluteFile);
                }
                throw new IllegalStateException(("File extension for file: " + file + " does not match required extension for Preferences file: preferences_pb").toString());
            case 1:
                C0784l c0784l = C0863c.f2714c;
                ClassLoader classLoader = (ClassLoader) obj;
                Enumeration<URL> resources = classLoader.getResources("");
                AbstractC0070i.m313d(resources, "getResources(\"\")");
                ArrayList<URL> list = Collections.list(resources);
                AbstractC0070i.m313d(list, "list(this)");
                ArrayList arrayList2 = new ArrayList();
                for (URL url : list) {
                    C0784l c0784l2 = C0863c.f2714c;
                    AbstractC0070i.m313d(url, "it");
                    if (AbstractC0070i.m310a(url.getProtocol(), "file")) {
                        C0781i c0781i = AbstractC0778f.f2385a;
                        String str2 = C0784l.f2393l;
                        c2047b3 = new C2047b(c0781i, C0086b.m362l(new File(url.toURI())));
                    } else {
                        c2047b3 = null;
                    }
                    if (c2047b3 != null) {
                        arrayList2.add(c2047b3);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                AbstractC0070i.m313d(resources2, "getResources(\"META-INF/MANIFEST.MF\")");
                ArrayList<URL> list2 = Collections.list(resources2);
                AbstractC0070i.m313d(list2, "list(this)");
                ArrayList arrayList3 = new ArrayList();
                for (URL url2 : list2) {
                    C0784l c0784l3 = C0863c.f2714c;
                    AbstractC0070i.m313d(url2, "it");
                    String url3 = url2.toString();
                    AbstractC0070i.m313d(url3, "toString()");
                    if (url3.startsWith("jar:file:")) {
                        int m619e0 = (6 & 2) != 0 ? AbstractC0316k.m619e0(url3) : 0;
                        AbstractC0070i.m314e(url3, "<this>");
                        AbstractC0070i.m314e("!", "string");
                        int lastIndexOf = url3.lastIndexOf("!", m619e0);
                        if (lastIndexOf != -1) {
                            String str3 = C0784l.f2393l;
                            String substring = url3.substring(4, lastIndexOf);
                            AbstractC0070i.m313d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                            C0784l m362l = C0086b.m362l(new File(URI.create(substring)));
                            C0781i c0781i2 = AbstractC0778f.f2385a;
                            AbstractC0070i.m314e(c0781i2, "fileSystem");
                            C0780h m1467e = c0781i2.m1467e(m362l);
                            try {
                                m1463c = m1467e.m1463c() - 22;
                            } finally {
                            }
                            if (m1463c < 0) {
                                throw new IOException("not a zip: size=" + m1467e.m1463c());
                            }
                            arrayList = arrayList3;
                            long max = Math.max(m1463c - 65536, 0L);
                            while (true) {
                                C0788p m2257d = AbstractC1054a.m2257d(m1467e.m1464d(m1463c));
                                try {
                                    if (m2257d.m1478a() == 101010256) {
                                        int m1480c = m2257d.m1480c() & 65535;
                                        int m1480c2 = m2257d.m1480c() & 65535;
                                        long m1480c3 = m2257d.m1480c() & 65535;
                                        if (m1480c3 != (m2257d.m1480c() & 65535) || m1480c != 0 || m1480c2 != 0) {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        m2257d.m1483g(4L);
                                        int m1480c4 = m2257d.m1480c() & 65535;
                                        C0860z c0860z = new C0860z(m1480c4, m1480c3, m2257d.m1478a() & 4294967295L);
                                        m2257d.m1481d(m1480c4);
                                        m2257d.close();
                                        long j3 = m1463c - 20;
                                        if (j3 > 0) {
                                            C0788p m2257d2 = AbstractC1054a.m2257d(m1467e.m1464d(j3));
                                            try {
                                                if (m2257d2.m1478a() == 117853008) {
                                                    int m1478a = m2257d2.m1478a();
                                                    long m1479b = m2257d2.m1479b();
                                                    if (m2257d2.m1478a() != 1 || m1478a != 0) {
                                                        throw new IOException("unsupported zip: spanned");
                                                    }
                                                    m2257d2 = AbstractC1054a.m2257d(m1467e.m1464d(m1479b));
                                                    try {
                                                        int m1478a2 = m2257d2.m1478a();
                                                        if (m1478a2 != 101075792) {
                                                            throw new IOException("bad zip: expected " + AbstractC0861a.m1762b(101075792) + " but was " + AbstractC0861a.m1762b(m1478a2));
                                                        }
                                                        m2257d2.m1483g(12L);
                                                        int m1478a3 = m2257d2.m1478a();
                                                        int m1478a4 = m2257d2.m1478a();
                                                        long m1479b2 = m2257d2.m1479b();
                                                        if (m1479b2 != m2257d2.m1479b() || m1478a3 != 0 || m1478a4 != 0) {
                                                            throw new IOException("unsupported zip: spanned");
                                                        }
                                                        m2257d2.m1483g(8L);
                                                        C0860z c0860z2 = new C0860z(m1480c4, m1479b2, m2257d2.m1479b());
                                                        AbstractC2065l.m4080a(m2257d2, null);
                                                        c0860z = c0860z2;
                                                    } finally {
                                                    }
                                                }
                                                AbstractC2065l.m4080a(m2257d2, null);
                                            } finally {
                                            }
                                        }
                                        long j4 = c0860z.f2707b;
                                        ArrayList arrayList4 = new ArrayList();
                                        C0788p m2257d3 = AbstractC1054a.m2257d(m1467e.m1464d(j4));
                                        try {
                                            long j5 = c0860z.f2706a;
                                            for (long j6 = 0; j6 < j5; j6++) {
                                                C0864d m1763c = AbstractC0861a.m1763c(m2257d3);
                                                if (m1763c.f2720e >= j4) {
                                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                                }
                                                C0784l c0784l4 = C0863c.f2714c;
                                                if (C0086b.m357g(m1763c.f2716a)) {
                                                    arrayList4.add(m1763c);
                                                }
                                            }
                                            c2047b = null;
                                            AbstractC2065l.m4080a(m2257d3, null);
                                            C0793u c0793u = new C0793u(m362l, c0781i2, AbstractC0861a.m1761a(arrayList4));
                                            AbstractC2065l.m4080a(m1467e, null);
                                            c2047b2 = new C2047b(c0793u, C0863c.f2714c);
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } finally {
                                                AbstractC2065l.m4080a(m2257d3, th);
                                            }
                                        }
                                    } else {
                                        ArrayList arrayList5 = arrayList;
                                        m2257d.close();
                                        m1463c--;
                                        if (m1463c < max) {
                                            throw new IOException("not a zip: end of central directory signature not found");
                                        }
                                        arrayList = arrayList5;
                                    }
                                } catch (Throwable th2) {
                                    m2257d.close();
                                    throw th2;
                                }
                            }
                        }
                    }
                    c2047b2 = c2047b4;
                    c2047b = c2047b2;
                    arrayList = arrayList3;
                    ArrayList arrayList6 = arrayList;
                    if (c2047b2 != null) {
                        arrayList6.add(c2047b2);
                    }
                    c2047b4 = c2047b;
                    arrayList3 = arrayList6;
                }
                ArrayList arrayList7 = arrayList3;
                ArrayList arrayList8 = new ArrayList(arrayList7.size() + arrayList2.size());
                arrayList8.addAll(arrayList2);
                arrayList8.addAll(arrayList7);
                return arrayList8;
            case 2:
                C1932a c1932a = (C1932a) obj;
                Class<?> loadClass = c1932a.f7955a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
                AbstractC0070i.m313d(loadClass, "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
                Method declaredMethod = loadClass.getDeclaredMethod("getWindowExtensions", null);
                Class<?> loadClass2 = c1932a.f7955a.loadClass("androidx.window.extensions.WindowExtensions");
                AbstractC0070i.m313d(loadClass2, "loader.loadClass(WindowE….WINDOW_EXTENSIONS_CLASS)");
                AbstractC0070i.m313d(declaredMethod, "getWindowExtensionsMethod");
                return Boolean.valueOf(declaredMethod.getReturnType().equals(loadClass2) && Modifier.isPublic(declaredMethod.getModifiers()));
            default:
                C2006i c2006i = (C2006i) obj;
                return BigInteger.valueOf(c2006i.f8160k).shiftLeft(32).or(BigInteger.valueOf(c2006i.f8161l)).shiftLeft(32).or(BigInteger.valueOf(c2006i.f8162m));
        }
    }
}
