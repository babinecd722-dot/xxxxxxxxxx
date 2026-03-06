package p048M;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import p015D1.C0086b;

/* renamed from: M.c */
/* loaded from: classes.dex */
public final class C0433c extends C0086b {
    @Override // p015D1.C0086b
    /* renamed from: m */
    public final Signature[] mo372m(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
