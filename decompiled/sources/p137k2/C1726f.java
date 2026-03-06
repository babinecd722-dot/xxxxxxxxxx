package p137k2;

import java.util.List;
import p012C2.AbstractC0069h;
import p012C2.AbstractC0070i;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p040K.C0327k;
import p085V2.AbstractC0905a;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1337g;
import p114e2.InterfaceC1344n;
import p165r2.C2051f;
import p166s.AbstractC2065l;

/* renamed from: k2.f */
/* loaded from: classes.dex */
public final class C1726f {

    /* renamed from: a */
    public static final /* synthetic */ C1726f f7144a = new C1726f();

    /* renamed from: b */
    public static final C2051f f7145b = new C2051f(C1725e.f7143l);

    /* renamed from: a */
    public static InterfaceC1344n m3730a() {
        return (InterfaceC1344n) f7145b.m4051a();
    }

    /* renamed from: b */
    public static void m3731b(InterfaceC1337g interfaceC1337g, final InterfaceC1727g interfaceC1727g, String str) {
        AbstractC0070i.m314e(interfaceC1337g, "binaryMessenger");
        String concat = str.length() > 0 ? ".".concat(str) : "";
        C0086b m3143h = interfaceC1337g.m3143h();
        C0089e c0089e = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i2) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i3 = 11;
            c0089e2.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i3) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i4 = 12;
            c0089e3.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i4) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i5 = 13;
            c0089e4.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i5) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e4.m384p(null);
        }
        C0089e c0089e5 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i6 = 14;
            c0089e5.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i6) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e5.m384p(null);
        }
        C0089e c0089e6 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i7 = 1;
            c0089e6.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i7) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e6.m384p(null);
        }
        C0089e c0089e7 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i8 = 2;
            c0089e7.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i8) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e7.m384p(null);
        }
        C0089e c0089e8 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i9 = 3;
            c0089e8.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i9) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e8.m384p(null);
        }
        C0089e c0089e9 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i10 = 4;
            c0089e9.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i10) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e9.m384p(null);
        }
        C0089e c0089e10 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i11 = 5;
            c0089e10.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i11) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e10.m384p(null);
        }
        C0089e c0089e11 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i12 = 6;
            c0089e11.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i12) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e11.m384p(null);
        }
        C0089e c0089e12 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i13 = 7;
            c0089e12.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i13) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e12.m384p(null);
        }
        C0089e c0089e13 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i14 = 8;
            c0089e13.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i14) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e13.m384p(null);
        }
        C0089e c0089e14 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll", concat), m3730a(), m3143h);
        if (interfaceC1727g != null) {
            final int i15 = 9;
            c0089e14.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i15) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        } else {
            c0089e14.m384p(null);
        }
        C0089e c0089e15 = new C0089e(interfaceC1337g, AbstractC0069h.m299i("dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys", concat), m3730a(), m3143h);
        if (interfaceC1727g == null) {
            c0089e15.m384p(null);
        } else {
            final int i16 = 10;
            c0089e15.m384p(new InterfaceC1333c() { // from class: k2.d
                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    List m1844a;
                    List m1844a2;
                    List m1844a3;
                    List m1844a4;
                    List m1844a5;
                    List m1844a6;
                    List m1844a7;
                    List m1844a8;
                    List m1844a9;
                    List m1844a10;
                    List m1844a11;
                    List m1844a12;
                    List m1844a13;
                    List m1844a14;
                    List m1844a15;
                    switch (i16) {
                        case 0:
                            InterfaceC1727g interfaceC1727g2 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            AbstractC0070i.m312c(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj2;
                            Object obj3 = list.get(1);
                            AbstractC0070i.m312c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean booleanValue = ((Boolean) obj3).booleanValue();
                            Object obj4 = list.get(2);
                            AbstractC0070i.m312c(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g2.mo965u(str2, booleanValue, (C1728h) obj4);
                                m1844a = AbstractC2065l.m4083i(null);
                            } catch (Throwable th) {
                                m1844a = AbstractC0905a.m1844a(th);
                            }
                            c0085a.mo232k(m1844a);
                            break;
                        case 1:
                            InterfaceC1727g interfaceC1727g3 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj5 = list2.get(0);
                            AbstractC0070i.m312c(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj5;
                            Object obj6 = list2.get(1);
                            AbstractC0070i.m312c(obj6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                            List list3 = (List) obj6;
                            Object obj7 = list2.get(2);
                            AbstractC0070i.m312c(obj7, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g3.mo957h(str3, list3, (C1728h) obj7);
                                m1844a2 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th2) {
                                m1844a2 = AbstractC0905a.m1844a(th2);
                            }
                            c0085a.mo232k(m1844a2);
                            break;
                        case 2:
                            InterfaceC1727g interfaceC1727g4 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj8 = list4.get(0);
                            AbstractC0070i.m312c(obj8, "null cannot be cast to non-null type kotlin.String");
                            String str4 = (String) obj8;
                            Object obj9 = list4.get(1);
                            AbstractC0070i.m312c(obj9, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a3 = AbstractC2065l.m4083i(interfaceC1727g4.mo959j(str4, (C1728h) obj9));
                            } catch (Throwable th3) {
                                m1844a3 = AbstractC0905a.m1844a(th3);
                            }
                            c0085a.mo232k(m1844a3);
                            break;
                        case 3:
                            InterfaceC1727g interfaceC1727g5 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            AbstractC0070i.m312c(obj10, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj10;
                            Object obj11 = list5.get(1);
                            AbstractC0070i.m312c(obj11, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a4 = AbstractC2065l.m4083i(interfaceC1727g5.mo960k(str5, (C1728h) obj11));
                            } catch (Throwable th4) {
                                m1844a4 = AbstractC0905a.m1844a(th4);
                            }
                            c0085a.mo232k(m1844a4);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            InterfaceC1727g interfaceC1727g6 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            AbstractC0070i.m312c(obj12, "null cannot be cast to non-null type kotlin.String");
                            String str6 = (String) obj12;
                            Object obj13 = list6.get(1);
                            AbstractC0070i.m312c(obj13, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a5 = AbstractC2065l.m4083i(interfaceC1727g6.mo962r(str6, (C1728h) obj13));
                            } catch (Throwable th5) {
                                m1844a5 = AbstractC0905a.m1844a(th5);
                            }
                            c0085a.mo232k(m1844a5);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            InterfaceC1727g interfaceC1727g7 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            AbstractC0070i.m312c(obj14, "null cannot be cast to non-null type kotlin.String");
                            String str7 = (String) obj14;
                            Object obj15 = list7.get(1);
                            AbstractC0070i.m312c(obj15, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a6 = AbstractC2065l.m4083i(interfaceC1727g7.mo963s(str7, (C1728h) obj15));
                            } catch (Throwable th6) {
                                m1844a6 = AbstractC0905a.m1844a(th6);
                            }
                            c0085a.mo232k(m1844a6);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            InterfaceC1727g interfaceC1727g8 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj16 = list8.get(0);
                            AbstractC0070i.m312c(obj16, "null cannot be cast to non-null type kotlin.String");
                            String str8 = (String) obj16;
                            Object obj17 = list8.get(1);
                            AbstractC0070i.m312c(obj17, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a7 = AbstractC2065l.m4083i(interfaceC1727g8.mo964t(str8, (C1728h) obj17));
                            } catch (Throwable th7) {
                                m1844a7 = AbstractC0905a.m1844a(th7);
                            }
                            c0085a.mo232k(m1844a7);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            InterfaceC1727g interfaceC1727g9 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj18 = list9.get(0);
                            AbstractC0070i.m312c(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj18;
                            Object obj19 = list9.get(1);
                            AbstractC0070i.m312c(obj19, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a8 = AbstractC2065l.m4083i(interfaceC1727g9.mo953e(str9, (C1728h) obj19));
                            } catch (Throwable th8) {
                                m1844a8 = AbstractC0905a.m1844a(th8);
                            }
                            c0085a.mo232k(m1844a8);
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            InterfaceC1727g interfaceC1727g10 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            List list11 = (List) list10.get(0);
                            Object obj20 = list10.get(1);
                            AbstractC0070i.m312c(obj20, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g10.mo926A(list11, (C1728h) obj20);
                                m1844a9 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th9) {
                                m1844a9 = AbstractC0905a.m1844a(th9);
                            }
                            c0085a.mo232k(m1844a9);
                            break;
                        case 9:
                            InterfaceC1727g interfaceC1727g11 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            List list13 = (List) list12.get(0);
                            Object obj21 = list12.get(1);
                            AbstractC0070i.m312c(obj21, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a10 = AbstractC2065l.m4083i(interfaceC1727g11.mo961l(list13, (C1728h) obj21));
                            } catch (Throwable th10) {
                                m1844a10 = AbstractC0905a.m1844a(th10);
                            }
                            c0085a.mo232k(m1844a10);
                            break;
                        case 10:
                            InterfaceC1727g interfaceC1727g12 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list14 = (List) obj;
                            List list15 = (List) list14.get(0);
                            Object obj22 = list14.get(1);
                            AbstractC0070i.m312c(obj22, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                m1844a11 = AbstractC2065l.m4083i(interfaceC1727g12.mo958i(list15, (C1728h) obj22));
                            } catch (Throwable th11) {
                                m1844a11 = AbstractC0905a.m1844a(th11);
                            }
                            c0085a.mo232k(m1844a11);
                            break;
                        case 11:
                            InterfaceC1727g interfaceC1727g13 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list16 = (List) obj;
                            Object obj23 = list16.get(0);
                            AbstractC0070i.m312c(obj23, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj23;
                            Object obj24 = list16.get(1);
                            AbstractC0070i.m312c(obj24, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj24;
                            Object obj25 = list16.get(2);
                            AbstractC0070i.m312c(obj25, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g13.mo951d(str10, str11, (C1728h) obj25);
                                m1844a12 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th12) {
                                m1844a12 = AbstractC0905a.m1844a(th12);
                            }
                            c0085a.mo232k(m1844a12);
                            break;
                        case 12:
                            InterfaceC1727g interfaceC1727g14 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list17 = (List) obj;
                            Object obj26 = list17.get(0);
                            AbstractC0070i.m312c(obj26, "null cannot be cast to non-null type kotlin.String");
                            String str12 = (String) obj26;
                            Object obj27 = list17.get(1);
                            AbstractC0070i.m312c(obj27, "null cannot be cast to non-null type kotlin.Long");
                            long longValue = ((Long) obj27).longValue();
                            Object obj28 = list17.get(2);
                            AbstractC0070i.m312c(obj28, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g14.mo955f(str12, longValue, (C1728h) obj28);
                                m1844a13 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th13) {
                                m1844a13 = AbstractC0905a.m1844a(th13);
                            }
                            c0085a.mo232k(m1844a13);
                            break;
                        case 13:
                            InterfaceC1727g interfaceC1727g15 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list18 = (List) obj;
                            Object obj29 = list18.get(0);
                            AbstractC0070i.m312c(obj29, "null cannot be cast to non-null type kotlin.String");
                            String str13 = (String) obj29;
                            Object obj30 = list18.get(1);
                            AbstractC0070i.m312c(obj30, "null cannot be cast to non-null type kotlin.Double");
                            double doubleValue = ((Double) obj30).doubleValue();
                            Object obj31 = list18.get(2);
                            AbstractC0070i.m312c(obj31, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g15.mo966x(str13, doubleValue, (C1728h) obj31);
                                m1844a14 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th14) {
                                m1844a14 = AbstractC0905a.m1844a(th14);
                            }
                            c0085a.mo232k(m1844a14);
                            break;
                        default:
                            InterfaceC1727g interfaceC1727g16 = interfaceC1727g;
                            AbstractC0070i.m312c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list19 = (List) obj;
                            Object obj32 = list19.get(0);
                            AbstractC0070i.m312c(obj32, "null cannot be cast to non-null type kotlin.String");
                            String str14 = (String) obj32;
                            Object obj33 = list19.get(1);
                            AbstractC0070i.m312c(obj33, "null cannot be cast to non-null type kotlin.String");
                            String str15 = (String) obj33;
                            Object obj34 = list19.get(2);
                            AbstractC0070i.m312c(obj34, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
                            try {
                                interfaceC1727g16.mo967z(str14, str15, (C1728h) obj34);
                                m1844a15 = AbstractC2065l.m4083i(null);
                            } catch (Throwable th15) {
                                m1844a15 = AbstractC0905a.m1844a(th15);
                            }
                            c0085a.mo232k(m1844a15);
                            break;
                    }
                }
            });
        }
    }
}
