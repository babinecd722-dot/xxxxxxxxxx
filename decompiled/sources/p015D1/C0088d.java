package p015D1;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: D1.d */
/* loaded from: classes.dex */
public final class C0088d implements FilenameFilter {

    /* renamed from: a */
    public final /* synthetic */ String f111a;

    public C0088d(String str) {
        this.f111a = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.startsWith(this.f111a);
    }
}
