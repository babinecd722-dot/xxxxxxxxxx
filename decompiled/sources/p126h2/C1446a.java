package p126h2;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p015D1.C0085a;
import p080U1.AbstractActivityC0838d;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p105b2.InterfaceC1219a;
import p112d2.C1303k;
import p114e2.InterfaceC1347q;

/* renamed from: h2.a */
/* loaded from: classes.dex */
public class C1446a implements InterfaceC1087a, InterfaceC1219a, InterfaceC1347q {

    /* renamed from: k */
    public final PackageManager f6088k;

    /* renamed from: l */
    public C0896c f6089l;

    /* renamed from: m */
    public HashMap f6090m;

    /* renamed from: n */
    public final HashMap f6091n = new HashMap();

    public C1446a(C0085a c0085a) {
        this.f6088k = (PackageManager) c0085a.f107l;
        c0085a.f108m = this;
    }

    @Override // p114e2.InterfaceC1347q
    /* renamed from: b */
    public final boolean mo216b(int i2, int i3, Intent intent) {
        HashMap hashMap = this.f6091n;
        if (!hashMap.containsKey(Integer.valueOf(i2))) {
            return false;
        }
        ((C1303k) hashMap.remove(Integer.valueOf(i2))).m3054c(i3 == -1 ? intent.getStringExtra("android.intent.extra.PROCESS_TEXT") : null);
        return true;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: d */
    public final void mo218d() {
        ((HashSet) this.f6089l.f2883c).remove(this);
        this.f6089l = null;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: e */
    public final void mo219e() {
        ((HashSet) this.f6089l.f2883c).remove(this);
        this.f6089l = null;
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: f */
    public final void mo220f(C0896c c0896c) {
        this.f6089l = c0896c;
        ((HashSet) c0896c.f2883c).add(this);
    }

    @Override // p105b2.InterfaceC1219a
    /* renamed from: g */
    public final void mo221g(C0896c c0896c) {
        this.f6089l = c0896c;
        ((HashSet) c0896c.f2883c).add(this);
    }

    /* renamed from: h */
    public final void m3412h(String str, String str2, boolean z2, C1303k c1303k) {
        if (this.f6089l == null) {
            c1303k.m3052a("error", "Plugin not bound to an Activity", null);
            return;
        }
        HashMap hashMap = this.f6090m;
        if (hashMap == null) {
            c1303k.m3052a("error", "Can not process text actions before calling queryTextActions", null);
            return;
        }
        ResolveInfo resolveInfo = (ResolveInfo) hashMap.get(str);
        if (resolveInfo == null) {
            c1303k.m3052a("error", "Text processing activity not found", null);
            return;
        }
        int hashCode = c1303k.hashCode();
        this.f6091n.put(Integer.valueOf(hashCode), c1303k);
        Intent intent = new Intent();
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent.setClassName(activityInfo.packageName, activityInfo.name);
        intent.setAction("android.intent.action.PROCESS_TEXT");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.PROCESS_TEXT", str2);
        intent.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", z2);
        ((AbstractActivityC0838d) this.f6089l.f2881a).startActivityForResult(intent, hashCode);
    }

    /* renamed from: i */
    public final HashMap m3413i() {
        List<ResolveInfo> queryIntentActivities;
        PackageManager.ResolveInfoFlags of;
        HashMap hashMap = this.f6090m;
        PackageManager packageManager = this.f6088k;
        if (hashMap == null) {
            this.f6090m = new HashMap();
            int i2 = Build.VERSION.SDK_INT;
            Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
            if (i2 >= 33) {
                of = PackageManager.ResolveInfoFlags.of(0L);
                queryIntentActivities = packageManager.queryIntentActivities(type, of);
            } else {
                queryIntentActivities = packageManager.queryIntentActivities(type, 0);
            }
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                String str = resolveInfo.activityInfo.name;
                resolveInfo.loadLabel(packageManager).toString();
                this.f6090m.put(str, resolveInfo);
            }
        }
        HashMap hashMap2 = new HashMap();
        for (String str2 : this.f6090m.keySet()) {
            hashMap2.put(str2, ((ResolveInfo) this.f6090m.get(str2)).loadLabel(packageManager).toString());
        }
        return hashMap2;
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
    }
}
