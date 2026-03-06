package p145m2;

import android.content.Context;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.util.ArrayList;
import p010C0.AbstractC0059e;
import p012C2.AbstractC0069h;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p023F1.AbstractC0143I;
import p023F1.C0163b0;
import p040K.C0327k;
import p067R.C0649A;
import p067R.C0659K;
import p067R.C0678c;
import p078U.AbstractC0806m;
import p078U.C0796c;
import p085V2.AbstractC0905a;
import p092Y.C0967G;
import p092Y.C1014p;
import p092Y.C1015q;
import p092Y.InterfaceC1017s;
import p095Z.C1032b;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1337g;
import p149n2.C1825d;
import p151o0.InterfaceC1834G;

/* renamed from: m2.o */
/* loaded from: classes.dex */
public abstract class AbstractC1801o {

    /* renamed from: a */
    public final C1802p f7436a;

    /* renamed from: b */
    public final TextureRegistry$SurfaceProducer f7437b;

    /* renamed from: c */
    public C1032b f7438c;

    /* renamed from: d */
    public final InterfaceC1017s f7439d;

    public AbstractC1801o(C1802p c1802p, C0649A c0649a, C0796c c0796c, TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer, C1825d c1825d) {
        C0967G m2127a;
        this.f7436a = c1802p;
        this.f7437b = textureRegistry$SurfaceProducer;
        switch (c1825d.f7530a) {
            case 0:
                Context context = c1825d.f7531b;
                C1015q c1015q = new C1015q(context);
                InterfaceC1834G mo282f = c1825d.f7532c.mo282f(context);
                AbstractC0806m.m1510h(!c1015q.f3492r);
                c1015q.f3478d = new C1014p(mo282f, 1);
                m2127a = c1015q.m2127a();
                break;
            default:
                Context context2 = c1825d.f7531b;
                C1015q c1015q2 = new C1015q(context2);
                InterfaceC1834G mo282f2 = c1825d.f7532c.mo282f(context2);
                AbstractC0806m.m1510h(!c1015q2.f3492r);
                c1015q2.f3478d = new C1014p(mo282f2, 1);
                m2127a = c1015q2.m2127a();
                break;
        }
        this.f7439d = m2127a;
        C0163b0 m499p = AbstractC0143I.m499p(c0649a);
        m2127a.m1929S();
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < m499p.f264n; i2++) {
            arrayList.add(m2127a.f3159q.mo2819c((C0649A) m499p.get(i2)));
        }
        m2127a.m1917G(arrayList);
        ((C0967G) this.f7439d).m1912B();
        InterfaceC1017s interfaceC1017s = this.f7439d;
        AbstractC1787a mo3782a = mo3782a(interfaceC1017s, textureRegistry$SurfaceProducer);
        C0967G c0967g = (C0967G) interfaceC1017s;
        c0967g.getClass();
        c0967g.f3154l.m1497a(mo3782a);
        ((C0967G) this.f7439d).m1916F(new C0678c(3, 0, 1), !c0796c.f2426a);
    }

    /* renamed from: c */
    public static void m3781c(InterfaceC1337g interfaceC1337g, String str, final AbstractC1801o abstractC1801o) {
        String concat = str.isEmpty() ? "" : ".".concat(str);
        String m299i = AbstractC0069h.m299i("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping", concat);
        C1792f c1792f = C1792f.f7419d;
        C0086b c0086b = null;
        C0089e c0089e = new C0089e(interfaceC1337g, m299i, c1792f, c0086b);
        if (abstractC1801o != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c(abstractC1801o) { // from class: m2.k

                /* renamed from: l */
                public final /* synthetic */ AbstractC1801o f7429l;

                {
                    this.f7429l = abstractC1801o;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i2) {
                        case 0:
                            AbstractC1801o abstractC1801o2 = this.f7429l;
                            ArrayList arrayList = new ArrayList();
                            Boolean bool = (Boolean) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o2.getClass();
                                ((C0967G) abstractC1801o2.f7439d).m1920J(bool.booleanValue() ? 2 : 0);
                                arrayList.add(0, null);
                            } catch (Throwable th) {
                                arrayList = AbstractC0905a.m1842S(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            AbstractC1801o abstractC1801o3 = this.f7429l;
                            ArrayList arrayList2 = new ArrayList();
                            Double d3 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o3.getClass();
                                ((C0967G) abstractC1801o3.f7439d).m1923M((float) Math.max(0.0d, Math.min(1.0d, d3.doubleValue())));
                                arrayList2.add(0, null);
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC0905a.m1842S(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            AbstractC1801o abstractC1801o4 = this.f7429l;
                            ArrayList arrayList3 = new ArrayList();
                            Double d4 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o4.getClass();
                                ((C0967G) abstractC1801o4.f7439d).m1919I(new C0659K(d4.floatValue()));
                                arrayList3.add(0, null);
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC0905a.m1842S(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            AbstractC1801o abstractC1801o5 = this.f7429l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e = (AbstractC0059e) abstractC1801o5.f7439d;
                                abstractC0059e.getClass();
                                ((C0967G) abstractC0059e).m1918H(true);
                                arrayList4.add(0, null);
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC0905a.m1842S(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            AbstractC1801o abstractC1801o6 = this.f7429l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e2 = (AbstractC0059e) abstractC1801o6.f7439d;
                                abstractC0059e2.getClass();
                                ((C0967G) abstractC0059e2).m1918H(false);
                                arrayList5.add(0, null);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC0905a.m1842S(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            AbstractC1801o abstractC1801o7 = this.f7429l;
                            ArrayList arrayList6 = new ArrayList();
                            Long l3 = (Long) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o7.getClass();
                                long longValue = l3.longValue();
                                AbstractC0059e abstractC0059e3 = (AbstractC0059e) abstractC1801o7.f7439d;
                                abstractC0059e3.getClass();
                                abstractC0059e3.mo285i(((C0967G) abstractC0059e3).m1935o(), longValue, false);
                                arrayList6.add(0, null);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC0905a.m1842S(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            AbstractC1801o abstractC1801o8 = this.f7429l;
                            ArrayList arrayList7 = new ArrayList();
                            try {
                                InterfaceC1017s interfaceC1017s = abstractC1801o8.f7439d;
                                Long valueOf = Long.valueOf(((C0967G) interfaceC1017s).m1936p());
                                Long valueOf2 = Long.valueOf(((C0967G) interfaceC1017s).m1931k());
                                C1796j c1796j = new C1796j();
                                c1796j.f7426a = valueOf;
                                c1796j.f7427b = valueOf2;
                                arrayList7.add(0, c1796j);
                            } catch (Throwable th7) {
                                arrayList7 = AbstractC0905a.m1842S(th7);
                            }
                            c0085a.mo232k(arrayList7);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume", concat), c1792f, c0086b);
        if (abstractC1801o != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c(abstractC1801o) { // from class: m2.k

                /* renamed from: l */
                public final /* synthetic */ AbstractC1801o f7429l;

                {
                    this.f7429l = abstractC1801o;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i3) {
                        case 0:
                            AbstractC1801o abstractC1801o2 = this.f7429l;
                            ArrayList arrayList = new ArrayList();
                            Boolean bool = (Boolean) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o2.getClass();
                                ((C0967G) abstractC1801o2.f7439d).m1920J(bool.booleanValue() ? 2 : 0);
                                arrayList.add(0, null);
                            } catch (Throwable th) {
                                arrayList = AbstractC0905a.m1842S(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            AbstractC1801o abstractC1801o3 = this.f7429l;
                            ArrayList arrayList2 = new ArrayList();
                            Double d3 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o3.getClass();
                                ((C0967G) abstractC1801o3.f7439d).m1923M((float) Math.max(0.0d, Math.min(1.0d, d3.doubleValue())));
                                arrayList2.add(0, null);
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC0905a.m1842S(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            AbstractC1801o abstractC1801o4 = this.f7429l;
                            ArrayList arrayList3 = new ArrayList();
                            Double d4 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o4.getClass();
                                ((C0967G) abstractC1801o4.f7439d).m1919I(new C0659K(d4.floatValue()));
                                arrayList3.add(0, null);
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC0905a.m1842S(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            AbstractC1801o abstractC1801o5 = this.f7429l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e = (AbstractC0059e) abstractC1801o5.f7439d;
                                abstractC0059e.getClass();
                                ((C0967G) abstractC0059e).m1918H(true);
                                arrayList4.add(0, null);
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC0905a.m1842S(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            AbstractC1801o abstractC1801o6 = this.f7429l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e2 = (AbstractC0059e) abstractC1801o6.f7439d;
                                abstractC0059e2.getClass();
                                ((C0967G) abstractC0059e2).m1918H(false);
                                arrayList5.add(0, null);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC0905a.m1842S(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            AbstractC1801o abstractC1801o7 = this.f7429l;
                            ArrayList arrayList6 = new ArrayList();
                            Long l3 = (Long) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o7.getClass();
                                long longValue = l3.longValue();
                                AbstractC0059e abstractC0059e3 = (AbstractC0059e) abstractC1801o7.f7439d;
                                abstractC0059e3.getClass();
                                abstractC0059e3.mo285i(((C0967G) abstractC0059e3).m1935o(), longValue, false);
                                arrayList6.add(0, null);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC0905a.m1842S(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            AbstractC1801o abstractC1801o8 = this.f7429l;
                            ArrayList arrayList7 = new ArrayList();
                            try {
                                InterfaceC1017s interfaceC1017s = abstractC1801o8.f7439d;
                                Long valueOf = Long.valueOf(((C0967G) interfaceC1017s).m1936p());
                                Long valueOf2 = Long.valueOf(((C0967G) interfaceC1017s).m1931k());
                                C1796j c1796j = new C1796j();
                                c1796j.f7426a = valueOf;
                                c1796j.f7427b = valueOf2;
                                arrayList7.add(0, c1796j);
                            } catch (Throwable th7) {
                                arrayList7 = AbstractC0905a.m1842S(th7);
                            }
                            c0085a.mo232k(arrayList7);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed", concat), c1792f, c0086b);
        if (abstractC1801o != null) {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c(abstractC1801o) { // from class: m2.k

                /* renamed from: l */
                public final /* synthetic */ AbstractC1801o f7429l;

                {
                    this.f7429l = abstractC1801o;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i4) {
                        case 0:
                            AbstractC1801o abstractC1801o2 = this.f7429l;
                            ArrayList arrayList = new ArrayList();
                            Boolean bool = (Boolean) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o2.getClass();
                                ((C0967G) abstractC1801o2.f7439d).m1920J(bool.booleanValue() ? 2 : 0);
                                arrayList.add(0, null);
                            } catch (Throwable th) {
                                arrayList = AbstractC0905a.m1842S(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            AbstractC1801o abstractC1801o3 = this.f7429l;
                            ArrayList arrayList2 = new ArrayList();
                            Double d3 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o3.getClass();
                                ((C0967G) abstractC1801o3.f7439d).m1923M((float) Math.max(0.0d, Math.min(1.0d, d3.doubleValue())));
                                arrayList2.add(0, null);
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC0905a.m1842S(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            AbstractC1801o abstractC1801o4 = this.f7429l;
                            ArrayList arrayList3 = new ArrayList();
                            Double d4 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o4.getClass();
                                ((C0967G) abstractC1801o4.f7439d).m1919I(new C0659K(d4.floatValue()));
                                arrayList3.add(0, null);
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC0905a.m1842S(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            AbstractC1801o abstractC1801o5 = this.f7429l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e = (AbstractC0059e) abstractC1801o5.f7439d;
                                abstractC0059e.getClass();
                                ((C0967G) abstractC0059e).m1918H(true);
                                arrayList4.add(0, null);
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC0905a.m1842S(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            AbstractC1801o abstractC1801o6 = this.f7429l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e2 = (AbstractC0059e) abstractC1801o6.f7439d;
                                abstractC0059e2.getClass();
                                ((C0967G) abstractC0059e2).m1918H(false);
                                arrayList5.add(0, null);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC0905a.m1842S(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            AbstractC1801o abstractC1801o7 = this.f7429l;
                            ArrayList arrayList6 = new ArrayList();
                            Long l3 = (Long) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o7.getClass();
                                long longValue = l3.longValue();
                                AbstractC0059e abstractC0059e3 = (AbstractC0059e) abstractC1801o7.f7439d;
                                abstractC0059e3.getClass();
                                abstractC0059e3.mo285i(((C0967G) abstractC0059e3).m1935o(), longValue, false);
                                arrayList6.add(0, null);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC0905a.m1842S(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            AbstractC1801o abstractC1801o8 = this.f7429l;
                            ArrayList arrayList7 = new ArrayList();
                            try {
                                InterfaceC1017s interfaceC1017s = abstractC1801o8.f7439d;
                                Long valueOf = Long.valueOf(((C0967G) interfaceC1017s).m1936p());
                                Long valueOf2 = Long.valueOf(((C0967G) interfaceC1017s).m1931k());
                                C1796j c1796j = new C1796j();
                                c1796j.f7426a = valueOf;
                                c1796j.f7427b = valueOf2;
                                arrayList7.add(0, c1796j);
                            } catch (Throwable th7) {
                                arrayList7 = AbstractC0905a.m1842S(th7);
                            }
                            c0085a.mo232k(arrayList7);
                            break;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play", concat), c1792f, c0086b);
        if (abstractC1801o != null) {
            final int i5 = 3;
            c0089e4.m384p(new InterfaceC1333c(abstractC1801o) { // from class: m2.k

                /* renamed from: l */
                public final /* synthetic */ AbstractC1801o f7429l;

                {
                    this.f7429l = abstractC1801o;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i5) {
                        case 0:
                            AbstractC1801o abstractC1801o2 = this.f7429l;
                            ArrayList arrayList = new ArrayList();
                            Boolean bool = (Boolean) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o2.getClass();
                                ((C0967G) abstractC1801o2.f7439d).m1920J(bool.booleanValue() ? 2 : 0);
                                arrayList.add(0, null);
                            } catch (Throwable th) {
                                arrayList = AbstractC0905a.m1842S(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            AbstractC1801o abstractC1801o3 = this.f7429l;
                            ArrayList arrayList2 = new ArrayList();
                            Double d3 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o3.getClass();
                                ((C0967G) abstractC1801o3.f7439d).m1923M((float) Math.max(0.0d, Math.min(1.0d, d3.doubleValue())));
                                arrayList2.add(0, null);
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC0905a.m1842S(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            AbstractC1801o abstractC1801o4 = this.f7429l;
                            ArrayList arrayList3 = new ArrayList();
                            Double d4 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o4.getClass();
                                ((C0967G) abstractC1801o4.f7439d).m1919I(new C0659K(d4.floatValue()));
                                arrayList3.add(0, null);
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC0905a.m1842S(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            AbstractC1801o abstractC1801o5 = this.f7429l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e = (AbstractC0059e) abstractC1801o5.f7439d;
                                abstractC0059e.getClass();
                                ((C0967G) abstractC0059e).m1918H(true);
                                arrayList4.add(0, null);
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC0905a.m1842S(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            AbstractC1801o abstractC1801o6 = this.f7429l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e2 = (AbstractC0059e) abstractC1801o6.f7439d;
                                abstractC0059e2.getClass();
                                ((C0967G) abstractC0059e2).m1918H(false);
                                arrayList5.add(0, null);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC0905a.m1842S(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            AbstractC1801o abstractC1801o7 = this.f7429l;
                            ArrayList arrayList6 = new ArrayList();
                            Long l3 = (Long) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o7.getClass();
                                long longValue = l3.longValue();
                                AbstractC0059e abstractC0059e3 = (AbstractC0059e) abstractC1801o7.f7439d;
                                abstractC0059e3.getClass();
                                abstractC0059e3.mo285i(((C0967G) abstractC0059e3).m1935o(), longValue, false);
                                arrayList6.add(0, null);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC0905a.m1842S(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            AbstractC1801o abstractC1801o8 = this.f7429l;
                            ArrayList arrayList7 = new ArrayList();
                            try {
                                InterfaceC1017s interfaceC1017s = abstractC1801o8.f7439d;
                                Long valueOf = Long.valueOf(((C0967G) interfaceC1017s).m1936p());
                                Long valueOf2 = Long.valueOf(((C0967G) interfaceC1017s).m1931k());
                                C1796j c1796j = new C1796j();
                                c1796j.f7426a = valueOf;
                                c1796j.f7427b = valueOf2;
                                arrayList7.add(0, c1796j);
                            } catch (Throwable th7) {
                                arrayList7 = AbstractC0905a.m1842S(th7);
                            }
                            c0085a.mo232k(arrayList7);
                            break;
                    }
                }
            });
        } else {
            c0089e4.m384p(null);
        }
        C0089e c0089e5 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause", concat), c1792f, c0086b);
        if (abstractC1801o != null) {
            final int i6 = 4;
            c0089e5.m384p(new InterfaceC1333c(abstractC1801o) { // from class: m2.k

                /* renamed from: l */
                public final /* synthetic */ AbstractC1801o f7429l;

                {
                    this.f7429l = abstractC1801o;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i6) {
                        case 0:
                            AbstractC1801o abstractC1801o2 = this.f7429l;
                            ArrayList arrayList = new ArrayList();
                            Boolean bool = (Boolean) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o2.getClass();
                                ((C0967G) abstractC1801o2.f7439d).m1920J(bool.booleanValue() ? 2 : 0);
                                arrayList.add(0, null);
                            } catch (Throwable th) {
                                arrayList = AbstractC0905a.m1842S(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            AbstractC1801o abstractC1801o3 = this.f7429l;
                            ArrayList arrayList2 = new ArrayList();
                            Double d3 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o3.getClass();
                                ((C0967G) abstractC1801o3.f7439d).m1923M((float) Math.max(0.0d, Math.min(1.0d, d3.doubleValue())));
                                arrayList2.add(0, null);
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC0905a.m1842S(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            AbstractC1801o abstractC1801o4 = this.f7429l;
                            ArrayList arrayList3 = new ArrayList();
                            Double d4 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o4.getClass();
                                ((C0967G) abstractC1801o4.f7439d).m1919I(new C0659K(d4.floatValue()));
                                arrayList3.add(0, null);
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC0905a.m1842S(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            AbstractC1801o abstractC1801o5 = this.f7429l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e = (AbstractC0059e) abstractC1801o5.f7439d;
                                abstractC0059e.getClass();
                                ((C0967G) abstractC0059e).m1918H(true);
                                arrayList4.add(0, null);
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC0905a.m1842S(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            AbstractC1801o abstractC1801o6 = this.f7429l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e2 = (AbstractC0059e) abstractC1801o6.f7439d;
                                abstractC0059e2.getClass();
                                ((C0967G) abstractC0059e2).m1918H(false);
                                arrayList5.add(0, null);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC0905a.m1842S(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            AbstractC1801o abstractC1801o7 = this.f7429l;
                            ArrayList arrayList6 = new ArrayList();
                            Long l3 = (Long) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o7.getClass();
                                long longValue = l3.longValue();
                                AbstractC0059e abstractC0059e3 = (AbstractC0059e) abstractC1801o7.f7439d;
                                abstractC0059e3.getClass();
                                abstractC0059e3.mo285i(((C0967G) abstractC0059e3).m1935o(), longValue, false);
                                arrayList6.add(0, null);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC0905a.m1842S(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            AbstractC1801o abstractC1801o8 = this.f7429l;
                            ArrayList arrayList7 = new ArrayList();
                            try {
                                InterfaceC1017s interfaceC1017s = abstractC1801o8.f7439d;
                                Long valueOf = Long.valueOf(((C0967G) interfaceC1017s).m1936p());
                                Long valueOf2 = Long.valueOf(((C0967G) interfaceC1017s).m1931k());
                                C1796j c1796j = new C1796j();
                                c1796j.f7426a = valueOf;
                                c1796j.f7427b = valueOf2;
                                arrayList7.add(0, c1796j);
                            } catch (Throwable th7) {
                                arrayList7 = AbstractC0905a.m1842S(th7);
                            }
                            c0085a.mo232k(arrayList7);
                            break;
                    }
                }
            });
        } else {
            c0089e5.m384p(null);
        }
        C0089e c0089e6 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo", concat), c1792f, c0086b);
        if (abstractC1801o != null) {
            final int i7 = 5;
            c0089e6.m384p(new InterfaceC1333c(abstractC1801o) { // from class: m2.k

                /* renamed from: l */
                public final /* synthetic */ AbstractC1801o f7429l;

                {
                    this.f7429l = abstractC1801o;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i7) {
                        case 0:
                            AbstractC1801o abstractC1801o2 = this.f7429l;
                            ArrayList arrayList = new ArrayList();
                            Boolean bool = (Boolean) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o2.getClass();
                                ((C0967G) abstractC1801o2.f7439d).m1920J(bool.booleanValue() ? 2 : 0);
                                arrayList.add(0, null);
                            } catch (Throwable th) {
                                arrayList = AbstractC0905a.m1842S(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            AbstractC1801o abstractC1801o3 = this.f7429l;
                            ArrayList arrayList2 = new ArrayList();
                            Double d3 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o3.getClass();
                                ((C0967G) abstractC1801o3.f7439d).m1923M((float) Math.max(0.0d, Math.min(1.0d, d3.doubleValue())));
                                arrayList2.add(0, null);
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC0905a.m1842S(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            AbstractC1801o abstractC1801o4 = this.f7429l;
                            ArrayList arrayList3 = new ArrayList();
                            Double d4 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o4.getClass();
                                ((C0967G) abstractC1801o4.f7439d).m1919I(new C0659K(d4.floatValue()));
                                arrayList3.add(0, null);
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC0905a.m1842S(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            AbstractC1801o abstractC1801o5 = this.f7429l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e = (AbstractC0059e) abstractC1801o5.f7439d;
                                abstractC0059e.getClass();
                                ((C0967G) abstractC0059e).m1918H(true);
                                arrayList4.add(0, null);
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC0905a.m1842S(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            AbstractC1801o abstractC1801o6 = this.f7429l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e2 = (AbstractC0059e) abstractC1801o6.f7439d;
                                abstractC0059e2.getClass();
                                ((C0967G) abstractC0059e2).m1918H(false);
                                arrayList5.add(0, null);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC0905a.m1842S(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            AbstractC1801o abstractC1801o7 = this.f7429l;
                            ArrayList arrayList6 = new ArrayList();
                            Long l3 = (Long) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o7.getClass();
                                long longValue = l3.longValue();
                                AbstractC0059e abstractC0059e3 = (AbstractC0059e) abstractC1801o7.f7439d;
                                abstractC0059e3.getClass();
                                abstractC0059e3.mo285i(((C0967G) abstractC0059e3).m1935o(), longValue, false);
                                arrayList6.add(0, null);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC0905a.m1842S(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            AbstractC1801o abstractC1801o8 = this.f7429l;
                            ArrayList arrayList7 = new ArrayList();
                            try {
                                InterfaceC1017s interfaceC1017s = abstractC1801o8.f7439d;
                                Long valueOf = Long.valueOf(((C0967G) interfaceC1017s).m1936p());
                                Long valueOf2 = Long.valueOf(((C0967G) interfaceC1017s).m1931k());
                                C1796j c1796j = new C1796j();
                                c1796j.f7426a = valueOf;
                                c1796j.f7427b = valueOf2;
                                arrayList7.add(0, c1796j);
                            } catch (Throwable th7) {
                                arrayList7 = AbstractC0905a.m1842S(th7);
                            }
                            c0085a.mo232k(arrayList7);
                            break;
                    }
                }
            });
        } else {
            c0089e6.m384p(null);
        }
        C0089e c0089e7 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getPlaybackState", concat), c1792f, c0086b);
        if (abstractC1801o == null) {
            c0089e7.m384p(null);
        } else {
            final int i8 = 6;
            c0089e7.m384p(new InterfaceC1333c(abstractC1801o) { // from class: m2.k

                /* renamed from: l */
                public final /* synthetic */ AbstractC1801o f7429l;

                {
                    this.f7429l = abstractC1801o;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i8) {
                        case 0:
                            AbstractC1801o abstractC1801o2 = this.f7429l;
                            ArrayList arrayList = new ArrayList();
                            Boolean bool = (Boolean) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o2.getClass();
                                ((C0967G) abstractC1801o2.f7439d).m1920J(bool.booleanValue() ? 2 : 0);
                                arrayList.add(0, null);
                            } catch (Throwable th) {
                                arrayList = AbstractC0905a.m1842S(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            AbstractC1801o abstractC1801o3 = this.f7429l;
                            ArrayList arrayList2 = new ArrayList();
                            Double d3 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o3.getClass();
                                ((C0967G) abstractC1801o3.f7439d).m1923M((float) Math.max(0.0d, Math.min(1.0d, d3.doubleValue())));
                                arrayList2.add(0, null);
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC0905a.m1842S(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            AbstractC1801o abstractC1801o4 = this.f7429l;
                            ArrayList arrayList3 = new ArrayList();
                            Double d4 = (Double) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o4.getClass();
                                ((C0967G) abstractC1801o4.f7439d).m1919I(new C0659K(d4.floatValue()));
                                arrayList3.add(0, null);
                            } catch (Throwable th3) {
                                arrayList3 = AbstractC0905a.m1842S(th3);
                            }
                            c0085a.mo232k(arrayList3);
                            break;
                        case 3:
                            AbstractC1801o abstractC1801o5 = this.f7429l;
                            ArrayList arrayList4 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e = (AbstractC0059e) abstractC1801o5.f7439d;
                                abstractC0059e.getClass();
                                ((C0967G) abstractC0059e).m1918H(true);
                                arrayList4.add(0, null);
                            } catch (Throwable th4) {
                                arrayList4 = AbstractC0905a.m1842S(th4);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            AbstractC1801o abstractC1801o6 = this.f7429l;
                            ArrayList arrayList5 = new ArrayList();
                            try {
                                AbstractC0059e abstractC0059e2 = (AbstractC0059e) abstractC1801o6.f7439d;
                                abstractC0059e2.getClass();
                                ((C0967G) abstractC0059e2).m1918H(false);
                                arrayList5.add(0, null);
                            } catch (Throwable th5) {
                                arrayList5 = AbstractC0905a.m1842S(th5);
                            }
                            c0085a.mo232k(arrayList5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            AbstractC1801o abstractC1801o7 = this.f7429l;
                            ArrayList arrayList6 = new ArrayList();
                            Long l3 = (Long) ((ArrayList) obj).get(0);
                            try {
                                abstractC1801o7.getClass();
                                long longValue = l3.longValue();
                                AbstractC0059e abstractC0059e3 = (AbstractC0059e) abstractC1801o7.f7439d;
                                abstractC0059e3.getClass();
                                abstractC0059e3.mo285i(((C0967G) abstractC0059e3).m1935o(), longValue, false);
                                arrayList6.add(0, null);
                            } catch (Throwable th6) {
                                arrayList6 = AbstractC0905a.m1842S(th6);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        default:
                            AbstractC1801o abstractC1801o8 = this.f7429l;
                            ArrayList arrayList7 = new ArrayList();
                            try {
                                InterfaceC1017s interfaceC1017s = abstractC1801o8.f7439d;
                                Long valueOf = Long.valueOf(((C0967G) interfaceC1017s).m1936p());
                                Long valueOf2 = Long.valueOf(((C0967G) interfaceC1017s).m1931k());
                                C1796j c1796j = new C1796j();
                                c1796j.f7426a = valueOf;
                                c1796j.f7427b = valueOf2;
                                arrayList7.add(0, c1796j);
                            } catch (Throwable th7) {
                                arrayList7 = AbstractC0905a.m1842S(th7);
                            }
                            c0085a.mo232k(arrayList7);
                            break;
                    }
                }
            });
        }
    }

    /* renamed from: a */
    public abstract AbstractC1787a mo3782a(InterfaceC1017s interfaceC1017s, TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer);

    /* renamed from: b */
    public void mo3783b() {
        C1032b c1032b = this.f7438c;
        if (c1032b != null) {
            m3781c((InterfaceC1337g) c1032b.f3544l, (String) c1032b.f3545m, null);
        }
        ((C0967G) this.f7439d).m1913C();
    }
}
