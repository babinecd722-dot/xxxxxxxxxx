package p046L1;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p015D1.C0089e;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p112d2.C1303k;
import p114e2.C1331a;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1345o;

/* renamed from: L1.f */
/* loaded from: classes.dex */
public class C0425f implements InterfaceC1087a, InterfaceC1345o {

    /* renamed from: m */
    public static Map f845m;

    /* renamed from: n */
    public static final ArrayList f846n = new ArrayList();

    /* renamed from: k */
    public C0089e f847k;

    /* renamed from: l */
    public C0424e f848l;

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c0896c.f2883c;
        C0089e c0089e = new C0089e(interfaceC1337g, "com.ryanheise.audio_session");
        this.f847k = c0089e;
        c0089e.m385q(this);
        C0424e c0424e = new C0424e();
        if (C0424e.f843l == null) {
            C0423d c0423d = new C0423d();
            Handler handler = new Handler(Looper.getMainLooper());
            c0423d.f835a = new ArrayList();
            c0423d.f842h = new ArrayList();
            Context context = (Context) c0896c.f2881a;
            c0423d.f839e = context;
            c0423d.f840f = (AudioManager) context.getSystemService("audio");
            C0421b c0421b = new C0421b(c0423d, 0);
            c0423d.f841g = c0421b;
            c0423d.f840f.registerAudioDeviceCallback(c0421b, handler);
            C0424e.f843l = c0423d;
        }
        c0424e.f844k = new C0089e(interfaceC1337g, "com.ryanheise.android_audio_manager");
        C0424e.f843l.f835a.add(c0424e);
        c0424e.f844k.m385q(c0424e);
        this.f848l = c0424e;
        f846n.add(this);
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        this.f847k.m385q(null);
        this.f847k = null;
        C0424e c0424e = this.f848l;
        c0424e.f844k.m385q(null);
        C0424e.f843l.f835a.remove(c0424e);
        if (C0424e.f843l.f835a.size() == 0) {
            C0423d c0423d = C0424e.f843l;
            c0423d.m802a();
            c0423d.f840f.unregisterAudioDeviceCallback(c0423d.f841g);
            c0423d.f839e = null;
            c0423d.f840f = null;
            C0424e.f843l = null;
        }
        c0424e.f844k = null;
        this.f848l = null;
        f846n.remove(this);
    }

    @Override // p114e2.InterfaceC1345o
    /* renamed from: v */
    public final void mo225v(C1331a c1331a, C1303k c1303k) {
        List list = (List) c1331a.f5528m;
        String str = (String) c1331a.f5527l;
        str.getClass();
        if (!str.equals("setConfiguration")) {
            if (str.equals("getConfiguration")) {
                c1303k.m3054c(f845m);
                return;
            } else {
                c1303k.m3053b();
                return;
            }
        }
        f845m = (Map) list.get(0);
        c1303k.m3054c(null);
        Object[] objArr = {f845m};
        Iterator it = f846n.iterator();
        while (it.hasNext()) {
            C0425f c0425f = (C0425f) it.next();
            c0425f.f847k.m379g("onConfigurationChanged", new ArrayList(Arrays.asList(objArr)), null);
        }
    }
}
