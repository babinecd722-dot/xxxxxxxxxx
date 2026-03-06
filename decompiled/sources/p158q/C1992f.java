package p158q;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: q.f */
/* loaded from: classes.dex */
public final class C1992f {

    /* renamed from: a */
    public final String f8111a;

    /* renamed from: b */
    public final HashMap f8112b = new HashMap();

    public C1992f(String str) {
        this.f8111a = str;
    }

    /* renamed from: a */
    public static boolean m3979a(String str, String str2) {
        String m3981a = AbstractC1993g.m3981a(str);
        String m3981a2 = AbstractC1993g.m3981a(str2);
        if (!m3981a.equals(m3981a2)) {
            if (!m3981a.startsWith(m3981a2 + '/')) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public final File m3980b(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        String decode = Uri.decode(encodedPath.substring(1, indexOf));
        String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
        File file = (File) this.f8112b.get(decode);
        if (file == null) {
            throw new IllegalArgumentException("Unable to find configured root for " + uri);
        }
        File file2 = new File(file, decode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (m3979a(canonicalFile.getPath(), file.getPath())) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
        }
    }
}
