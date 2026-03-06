package p015D1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.Selection;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p006B0.C0028d;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p023F1.AbstractC0143I;
import p023F1.C0141G;
import p023F1.C0163b0;
import p039J2.AbstractC0316k;
import p048M.C0454x;
import p050M1.C0472f;
import p056O.C0519b;
import p067R.C0694p;
import p068R0.InterfaceC0711g;
import p075T0.InterfaceC0767j;
import p075T0.InterfaceC0769l;
import p077T2.C0773a;
import p077T2.C0774b;
import p077T2.C0784l;
import p078U.AbstractC0819z;
import p081U2.AbstractC0862b;
import p081U2.C0863c;
import p083V0.C0893h;
import p086W.C0918j;
import p088W1.C0937b;
import p090X0.C0956a;
import p093Y0.C1025a;
import p096Z0.C1047e;
import p099a0.C1064e;
import p100a1.C1086a;
import p104b1.C1209a;
import p112d2.C1303k;
import p114e2.C1331a;
import p114e2.C1350t;
import p114e2.InterfaceC1345o;
import p167s0.InterfaceC2084r;
import p181w0.C2198l;
import p181w0.C2205s;
import p181w0.InterfaceC2178A;

/* renamed from: D1.b */
/* loaded from: classes.dex */
public class C0086b implements InterfaceC0711g, InterfaceC0767j, InterfaceC2084r, InterfaceC1345o {

    /* renamed from: l */
    public static C0086b f109l;

    /* renamed from: k */
    public final /* synthetic */ int f110k;

    public /* synthetic */ C0086b(int i2) {
        this.f110k = i2;
    }

    /* renamed from: g */
    public static final boolean m357g(C0784l c0784l) {
        C0784l c0784l2 = C0863c.f2714c;
        String m1471b = c0784l.m1471b();
        return !AbstractC0316k.m624j0(m1471b.length() - ".class".length(), 0, ".class".length(), m1471b, ".class", true);
    }

    /* renamed from: h */
    public static void m358h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: i */
    public static byte[] m359i(AbstractC0143I abstractC0143I, long j3) {
        C0028d c0028d = new C0028d(9);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(abstractC0143I.size());
        Iterator<E> it = abstractC0143I.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) c0028d.apply(it.next()));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j3);
        Parcel obtain = Parcel.obtain();
        obtain.writeBundle(bundle);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }

    /* renamed from: j */
    public static C0085a m360j(Context context, String[] strArr, String str, C0089e c0089e) {
        String[] m365q = m365q(context);
        int length = m365q.length;
        int i2 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i2 >= length) {
                return null;
            }
            String str2 = m365q[i2];
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (i3 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i3 = i4;
                }
            }
            if (zipFile != null) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    if (i5 < 5) {
                        for (String str3 : strArr) {
                            StringBuilder sb = new StringBuilder("lib");
                            char c2 = File.separatorChar;
                            sb.append(c2);
                            sb.append(str3);
                            sb.append(c2);
                            sb.append(str);
                            String sb2 = sb.toString();
                            c0089e.m380i("Looking for %s in APK %s...", sb2, str2);
                            ZipEntry entry = zipFile.getEntry(sb2);
                            if (entry != null) {
                                C0085a c0085a = new C0085a(0, false);
                                c0085a.f107l = zipFile;
                                c0085a.f108m = entry;
                                return c0085a;
                            }
                        }
                        i5 = i6;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i2++;
        }
    }

    /* renamed from: k */
    public static C0784l m361k(String str, boolean z2) {
        AbstractC0070i.m314e(str, "<this>");
        C0774b c0774b = AbstractC0862b.f2709a;
        C0773a c0773a = new C0773a();
        c0773a.m1442p(str);
        return AbstractC0862b.m1769d(c0773a, z2);
    }

    /* renamed from: l */
    public static C0784l m362l(File file) {
        String str = C0784l.f2393l;
        String file2 = file.toString();
        AbstractC0070i.m313d(file2, "toString()");
        return m361k(file2, false);
    }

    /* renamed from: n */
    public static String[] m363n(Context context, String str) {
        StringBuilder sb = new StringBuilder("lib");
        char c2 = File.separatorChar;
        sb.append(c2);
        sb.append("([^\\");
        sb.append(c2);
        sb.append("]*)");
        sb.append(c2);
        sb.append(str);
        Pattern compile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : m365q(context)) {
            try {
                Enumeration<? extends ZipEntry> entries = new ZipFile(new File(str2), 1).entries();
                while (entries.hasMoreElements()) {
                    Matcher matcher = compile.matcher(entries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m364o(C0519b c0519b, Editable editable, int i2, int i3, boolean z2) {
        int min;
        if (editable == null || i2 < 0 || i3 < 0) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart == -1 || selectionEnd == -1 || selectionStart != selectionEnd) {
            return false;
        }
        if (z2) {
            int max = Math.max(i2, 0);
            int length = editable.length();
            if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                loop0: while (true) {
                    boolean z3 = false;
                    while (true) {
                        if (max == 0) {
                            break loop0;
                        }
                        selectionStart--;
                        if (selectionStart >= 0) {
                            char charAt = editable.charAt(selectionStart);
                            if (z3) {
                                break;
                            }
                            if (!Character.isSurrogate(charAt)) {
                                max--;
                            } else {
                                if (Character.isHighSurrogate(charAt)) {
                                    break loop0;
                                }
                                z3 = true;
                            }
                        } else if (!z3) {
                            selectionStart = 0;
                        }
                    }
                    max--;
                }
            }
            selectionStart = -1;
            int max2 = Math.max(i3, 0);
            min = editable.length();
            if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                loop2: while (true) {
                    boolean z4 = false;
                    while (true) {
                        if (max2 == 0) {
                            min = selectionEnd;
                            break loop2;
                        }
                        if (selectionEnd < min) {
                            char charAt2 = editable.charAt(selectionEnd);
                            if (z4) {
                                break;
                            }
                            if (!Character.isSurrogate(charAt2)) {
                                max2--;
                                selectionEnd++;
                            } else {
                                if (Character.isLowSurrogate(charAt2)) {
                                    break loop2;
                                }
                                selectionEnd++;
                                z4 = true;
                            }
                        }
                    }
                    max2--;
                    selectionEnd++;
                }
            }
            min = -1;
            if (selectionStart == -1 || min == -1) {
                return false;
            }
        } else {
            selectionStart = Math.max(selectionStart - i2, 0);
            min = Math.min(selectionEnd + i3, editable.length());
        }
        C0454x[] c0454xArr = (C0454x[]) editable.getSpans(selectionStart, min, C0454x.class);
        if (c0454xArr == null || c0454xArr.length <= 0) {
            return false;
        }
        for (C0454x c0454x : c0454xArr) {
            int spanStart = editable.getSpanStart(c0454x);
            int spanEnd = editable.getSpanEnd(c0454x);
            selectionStart = Math.min(spanStart, selectionStart);
            min = Math.max(spanEnd, min);
        }
        int max3 = Math.max(selectionStart, 0);
        int min2 = Math.min(min, editable.length());
        c0519b.beginBatchEdit();
        editable.delete(max3, min2);
        c0519b.endBatchEdit();
        return true;
    }

    /* renamed from: q */
    public static String[] m365q(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    @Override // p068R0.InterfaceC0711g
    /* renamed from: a */
    public long mo366a(C2198l c2198l) {
        return -1L;
    }

    @Override // p075T0.InterfaceC0767j
    /* renamed from: b */
    public int mo367b(C0694p c0694p) {
        switch (this.f110k) {
            case 16:
                String str = c0694p.f2029n;
                if (str != null) {
                    switch (str) {
                        case "application/dvbsubs":
                        case "application/pgs":
                        case "application/x-mp4-vtt":
                        case "application/x-quicktime-tx3g":
                            return 2;
                        case "text/vtt":
                        case "text/x-ssa":
                        case "application/x-subrip":
                        case "application/ttml+xml":
                            return 1;
                    }
                }
                throw new IllegalArgumentException(AbstractC0069h.m299i("Unsupported MIME type: ", str));
            default:
                return 1;
        }
    }

    @Override // p068R0.InterfaceC0711g
    /* renamed from: c */
    public InterfaceC2178A mo368c() {
        return new C2205s(-9223372036854775807L);
    }

    @Override // p075T0.InterfaceC0767j
    /* renamed from: d */
    public boolean mo369d(C0694p c0694p) {
        switch (this.f110k) {
            case 16:
                String str = c0694p.f2029n;
                return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
            default:
                return false;
        }
    }

    @Override // p075T0.InterfaceC0767j
    /* renamed from: f */
    public InterfaceC0769l mo371f(C0694p c0694p) {
        List list;
        InterfaceC0769l c0893h;
        switch (this.f110k) {
            case 16:
                String str = c0694p.f2029n;
                if (str != null) {
                    list = c0694p.f2032q;
                    switch (str) {
                        case "application/dvbsubs":
                            c0893h = new C0893h(list);
                            break;
                        case "application/pgs":
                            return new C0089e(6);
                        case "application/x-mp4-vtt":
                            return new C1209a(0);
                        case "text/vtt":
                            return new C0085a(17);
                        case "application/x-quicktime-tx3g":
                            c0893h = new C1086a(list);
                            break;
                        case "text/x-ssa":
                            c0893h = new C0956a(list);
                            break;
                        case "application/x-subrip":
                            return new C1025a();
                        case "application/ttml+xml":
                            return new C1047e();
                    }
                    return c0893h;
                }
                throw new IllegalArgumentException(AbstractC0069h.m299i("Unsupported MIME type: ", str));
            default:
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
        }
    }

    /* renamed from: m */
    public Signature[] mo372m(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    /* renamed from: p */
    public boolean mo373p(CharSequence charSequence) {
        return false;
    }

    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    public void mo225v(C1331a c1331a, C1303k c1303k) {
        switch (this.f110k) {
            case 27:
                c1303k.m3054c(null);
                break;
            default:
                c1303k.m3054c(null);
                break;
        }
    }

    @Override // p167s0.InterfaceC2084r
    /* renamed from: x */
    public Object mo374x(Uri uri, C0918j c0918j) {
        return Long.valueOf(AbstractC0819z.m1647O(new BufferedReader(new InputStreamReader(c0918j)).readLine()));
    }

    public C0086b(Context context) {
        this.f110k = 23;
        context.getApplicationContext();
    }

    public C0086b(C0937b c0937b) {
        this.f110k = 28;
        new C0089e(c0937b, "flutter/deferredcomponent", C1350t.f5541a, (C0086b) null).m385q(new C1064e(this, 8));
        C0472f.m923V().getClass();
        new HashMap();
    }

    public C0086b() {
        this.f110k = 11;
        C0141G c0141g = AbstractC0143I.f228l;
        C0163b0 c0163b0 = C0163b0.f262o;
    }

    @Override // p068R0.InterfaceC0711g
    /* renamed from: e */
    public void mo370e(long j3) {
    }
}
