package p152o1;

import android.os.Build;
import java.util.HashSet;

/* renamed from: o1.c */
/* loaded from: classes.dex */
public abstract class AbstractC1897c implements InterfaceC1898d {

    /* renamed from: c */
    public static final HashSet f7856c = new HashSet();

    /* renamed from: a */
    public final String f7857a;

    /* renamed from: b */
    public final String f7858b;

    public AbstractC1897c(String str, String str2) {
        this.f7857a = str;
        this.f7858b = str2;
        f7856c.add(this);
    }

    /* renamed from: a */
    public abstract boolean mo3924a();

    /* renamed from: b */
    public boolean mo3925b() {
        HashSet hashSet = AbstractC1895a.f7854a;
        String str = this.f7858b;
        if (!hashSet.contains(str)) {
            String str2 = Build.TYPE;
            if ("eng".equals(str2) || "userdebug".equals(str2)) {
                if (hashSet.contains(str + ":dev")) {
                }
            }
            return false;
        }
        return true;
    }
}
