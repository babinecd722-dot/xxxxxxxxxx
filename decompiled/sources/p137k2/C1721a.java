package p137k2;

import android.content.Context;
import android.content.SharedPreferences;
import android.support.v4.media.session.AbstractC1092b;
import android.util.Log;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p015D1.C0085a;
import p015D1.C0086b;
import p015D1.C0089e;
import p040K.C0327k;
import p084V1.C0896c;
import p101a2.InterfaceC1087a;
import p113e0.C1319j;
import p114e2.InterfaceC1333c;
import p114e2.InterfaceC1337g;

/* renamed from: k2.a */
/* loaded from: classes.dex */
public class C1721a implements InterfaceC1087a {

    /* renamed from: k */
    public SharedPreferences f7135k;

    /* renamed from: l */
    public final C1319j f7136l = new C1319j(19);

    /* renamed from: f */
    public static void m3726f(InterfaceC1337g interfaceC1337g, final C1721a c1721a) {
        C0086b m3143h = interfaceC1337g.m3143h();
        C1722b c1722b = C1722b.f7137e;
        C0089e c0089e = new C0089e(interfaceC1337g, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove", c1722b, m3143h);
        if (c1721a != null) {
            final int i2 = 0;
            c0089e.m384p(new InterfaceC1333c(c1721a) { // from class: k2.c

                /* renamed from: l */
                public final /* synthetic */ C1721a f7140l;

                {
                    this.f7140l = c1721a;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i2) {
                        case 0:
                            C1721a c1721a2 = this.f7140l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, Boolean.valueOf(c1721a2.f7135k.edit().remove((String) ((ArrayList) obj).get(0)).commit()));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2394H(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1721a c1721a3 = this.f7140l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            try {
                                arrayList2.add(0, Boolean.valueOf(c1721a3.f7135k.edit().putBoolean((String) arrayList3.get(0), ((Boolean) arrayList3.get(1)).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2394H(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1721a c1721a4 = this.f7140l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c1721a4.m3729e((String) arrayList5.get(0), (String) arrayList5.get(1)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2394H(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case 3:
                            C1721a c1721a5 = this.f7140l;
                            ArrayList arrayList6 = new ArrayList();
                            ArrayList arrayList7 = (ArrayList) obj;
                            try {
                                arrayList6.add(0, Boolean.valueOf(c1721a5.f7135k.edit().putLong((String) arrayList7.get(0), ((Long) arrayList7.get(1)).longValue()).commit()));
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2394H(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1721a c1721a6 = this.f7140l;
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = (ArrayList) obj;
                            String str = (String) arrayList9.get(0);
                            Double d3 = (Double) arrayList9.get(1);
                            try {
                                c1721a6.getClass();
                                String d4 = Double.toString(d3.doubleValue());
                                arrayList8.add(0, Boolean.valueOf(c1721a6.f7135k.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d4).commit()));
                            } catch (Throwable th5) {
                                arrayList8 = AbstractC1092b.m2394H(th5);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1721a c1721a7 = this.f7140l;
                            ArrayList arrayList10 = new ArrayList();
                            ArrayList arrayList11 = (ArrayList) obj;
                            try {
                                arrayList10.add(0, Boolean.valueOf(c1721a7.f7135k.edit().putString((String) arrayList11.get(0), (String) arrayList11.get(1)).commit()));
                            } catch (Throwable th6) {
                                arrayList10 = AbstractC1092b.m2394H(th6);
                            }
                            c0085a.mo232k(arrayList10);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1721a c1721a8 = this.f7140l;
                            ArrayList arrayList12 = new ArrayList();
                            ArrayList arrayList13 = (ArrayList) obj;
                            String str2 = (String) arrayList13.get(0);
                            List list = (List) arrayList13.get(1);
                            try {
                                arrayList12.add(0, Boolean.valueOf(c1721a8.f7135k.edit().putString(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c1721a8.f7136l.m3082p(list)).commit()));
                            } catch (Throwable th7) {
                                arrayList12 = AbstractC1092b.m2394H(th7);
                            }
                            c0085a.mo232k(arrayList12);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1721a c1721a9 = this.f7140l;
                            ArrayList arrayList14 = new ArrayList();
                            ArrayList arrayList15 = (ArrayList) obj;
                            try {
                                arrayList14.add(0, c1721a9.m3727b((String) arrayList15.get(0), (List) arrayList15.get(1)));
                            } catch (Throwable th8) {
                                arrayList14 = AbstractC1092b.m2394H(th8);
                            }
                            c0085a.mo232k(arrayList14);
                            break;
                        default:
                            C1721a c1721a10 = this.f7140l;
                            ArrayList arrayList16 = new ArrayList();
                            ArrayList arrayList17 = (ArrayList) obj;
                            try {
                                arrayList16.add(0, c1721a10.m3728d((String) arrayList17.get(0), (List) arrayList17.get(1)));
                            } catch (Throwable th9) {
                                arrayList16 = AbstractC1092b.m2394H(th9);
                            }
                            c0085a.mo232k(arrayList16);
                            break;
                    }
                }
            });
        } else {
            c0089e.m384p(null);
        }
        C0089e c0089e2 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool", c1722b, m3143h);
        if (c1721a != null) {
            final int i3 = 1;
            c0089e2.m384p(new InterfaceC1333c(c1721a) { // from class: k2.c

                /* renamed from: l */
                public final /* synthetic */ C1721a f7140l;

                {
                    this.f7140l = c1721a;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i3) {
                        case 0:
                            C1721a c1721a2 = this.f7140l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, Boolean.valueOf(c1721a2.f7135k.edit().remove((String) ((ArrayList) obj).get(0)).commit()));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2394H(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1721a c1721a3 = this.f7140l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            try {
                                arrayList2.add(0, Boolean.valueOf(c1721a3.f7135k.edit().putBoolean((String) arrayList3.get(0), ((Boolean) arrayList3.get(1)).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2394H(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1721a c1721a4 = this.f7140l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c1721a4.m3729e((String) arrayList5.get(0), (String) arrayList5.get(1)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2394H(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case 3:
                            C1721a c1721a5 = this.f7140l;
                            ArrayList arrayList6 = new ArrayList();
                            ArrayList arrayList7 = (ArrayList) obj;
                            try {
                                arrayList6.add(0, Boolean.valueOf(c1721a5.f7135k.edit().putLong((String) arrayList7.get(0), ((Long) arrayList7.get(1)).longValue()).commit()));
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2394H(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1721a c1721a6 = this.f7140l;
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = (ArrayList) obj;
                            String str = (String) arrayList9.get(0);
                            Double d3 = (Double) arrayList9.get(1);
                            try {
                                c1721a6.getClass();
                                String d4 = Double.toString(d3.doubleValue());
                                arrayList8.add(0, Boolean.valueOf(c1721a6.f7135k.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d4).commit()));
                            } catch (Throwable th5) {
                                arrayList8 = AbstractC1092b.m2394H(th5);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1721a c1721a7 = this.f7140l;
                            ArrayList arrayList10 = new ArrayList();
                            ArrayList arrayList11 = (ArrayList) obj;
                            try {
                                arrayList10.add(0, Boolean.valueOf(c1721a7.f7135k.edit().putString((String) arrayList11.get(0), (String) arrayList11.get(1)).commit()));
                            } catch (Throwable th6) {
                                arrayList10 = AbstractC1092b.m2394H(th6);
                            }
                            c0085a.mo232k(arrayList10);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1721a c1721a8 = this.f7140l;
                            ArrayList arrayList12 = new ArrayList();
                            ArrayList arrayList13 = (ArrayList) obj;
                            String str2 = (String) arrayList13.get(0);
                            List list = (List) arrayList13.get(1);
                            try {
                                arrayList12.add(0, Boolean.valueOf(c1721a8.f7135k.edit().putString(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c1721a8.f7136l.m3082p(list)).commit()));
                            } catch (Throwable th7) {
                                arrayList12 = AbstractC1092b.m2394H(th7);
                            }
                            c0085a.mo232k(arrayList12);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1721a c1721a9 = this.f7140l;
                            ArrayList arrayList14 = new ArrayList();
                            ArrayList arrayList15 = (ArrayList) obj;
                            try {
                                arrayList14.add(0, c1721a9.m3727b((String) arrayList15.get(0), (List) arrayList15.get(1)));
                            } catch (Throwable th8) {
                                arrayList14 = AbstractC1092b.m2394H(th8);
                            }
                            c0085a.mo232k(arrayList14);
                            break;
                        default:
                            C1721a c1721a10 = this.f7140l;
                            ArrayList arrayList16 = new ArrayList();
                            ArrayList arrayList17 = (ArrayList) obj;
                            try {
                                arrayList16.add(0, c1721a10.m3728d((String) arrayList17.get(0), (List) arrayList17.get(1)));
                            } catch (Throwable th9) {
                                arrayList16 = AbstractC1092b.m2394H(th9);
                            }
                            c0085a.mo232k(arrayList16);
                            break;
                    }
                }
            });
        } else {
            c0089e2.m384p(null);
        }
        C0089e c0089e3 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString", c1722b, m3143h);
        if (c1721a != null) {
            final int i4 = 2;
            c0089e3.m384p(new InterfaceC1333c(c1721a) { // from class: k2.c

                /* renamed from: l */
                public final /* synthetic */ C1721a f7140l;

                {
                    this.f7140l = c1721a;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i4) {
                        case 0:
                            C1721a c1721a2 = this.f7140l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, Boolean.valueOf(c1721a2.f7135k.edit().remove((String) ((ArrayList) obj).get(0)).commit()));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2394H(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1721a c1721a3 = this.f7140l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            try {
                                arrayList2.add(0, Boolean.valueOf(c1721a3.f7135k.edit().putBoolean((String) arrayList3.get(0), ((Boolean) arrayList3.get(1)).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2394H(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1721a c1721a4 = this.f7140l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c1721a4.m3729e((String) arrayList5.get(0), (String) arrayList5.get(1)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2394H(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case 3:
                            C1721a c1721a5 = this.f7140l;
                            ArrayList arrayList6 = new ArrayList();
                            ArrayList arrayList7 = (ArrayList) obj;
                            try {
                                arrayList6.add(0, Boolean.valueOf(c1721a5.f7135k.edit().putLong((String) arrayList7.get(0), ((Long) arrayList7.get(1)).longValue()).commit()));
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2394H(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1721a c1721a6 = this.f7140l;
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = (ArrayList) obj;
                            String str = (String) arrayList9.get(0);
                            Double d3 = (Double) arrayList9.get(1);
                            try {
                                c1721a6.getClass();
                                String d4 = Double.toString(d3.doubleValue());
                                arrayList8.add(0, Boolean.valueOf(c1721a6.f7135k.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d4).commit()));
                            } catch (Throwable th5) {
                                arrayList8 = AbstractC1092b.m2394H(th5);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1721a c1721a7 = this.f7140l;
                            ArrayList arrayList10 = new ArrayList();
                            ArrayList arrayList11 = (ArrayList) obj;
                            try {
                                arrayList10.add(0, Boolean.valueOf(c1721a7.f7135k.edit().putString((String) arrayList11.get(0), (String) arrayList11.get(1)).commit()));
                            } catch (Throwable th6) {
                                arrayList10 = AbstractC1092b.m2394H(th6);
                            }
                            c0085a.mo232k(arrayList10);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1721a c1721a8 = this.f7140l;
                            ArrayList arrayList12 = new ArrayList();
                            ArrayList arrayList13 = (ArrayList) obj;
                            String str2 = (String) arrayList13.get(0);
                            List list = (List) arrayList13.get(1);
                            try {
                                arrayList12.add(0, Boolean.valueOf(c1721a8.f7135k.edit().putString(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c1721a8.f7136l.m3082p(list)).commit()));
                            } catch (Throwable th7) {
                                arrayList12 = AbstractC1092b.m2394H(th7);
                            }
                            c0085a.mo232k(arrayList12);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1721a c1721a9 = this.f7140l;
                            ArrayList arrayList14 = new ArrayList();
                            ArrayList arrayList15 = (ArrayList) obj;
                            try {
                                arrayList14.add(0, c1721a9.m3727b((String) arrayList15.get(0), (List) arrayList15.get(1)));
                            } catch (Throwable th8) {
                                arrayList14 = AbstractC1092b.m2394H(th8);
                            }
                            c0085a.mo232k(arrayList14);
                            break;
                        default:
                            C1721a c1721a10 = this.f7140l;
                            ArrayList arrayList16 = new ArrayList();
                            ArrayList arrayList17 = (ArrayList) obj;
                            try {
                                arrayList16.add(0, c1721a10.m3728d((String) arrayList17.get(0), (List) arrayList17.get(1)));
                            } catch (Throwable th9) {
                                arrayList16 = AbstractC1092b.m2394H(th9);
                            }
                            c0085a.mo232k(arrayList16);
                            break;
                    }
                }
            });
        } else {
            c0089e3.m384p(null);
        }
        C0089e c0089e4 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt", c1722b, m3143h);
        if (c1721a != null) {
            final int i5 = 3;
            c0089e4.m384p(new InterfaceC1333c(c1721a) { // from class: k2.c

                /* renamed from: l */
                public final /* synthetic */ C1721a f7140l;

                {
                    this.f7140l = c1721a;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i5) {
                        case 0:
                            C1721a c1721a2 = this.f7140l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, Boolean.valueOf(c1721a2.f7135k.edit().remove((String) ((ArrayList) obj).get(0)).commit()));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2394H(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1721a c1721a3 = this.f7140l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            try {
                                arrayList2.add(0, Boolean.valueOf(c1721a3.f7135k.edit().putBoolean((String) arrayList3.get(0), ((Boolean) arrayList3.get(1)).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2394H(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1721a c1721a4 = this.f7140l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c1721a4.m3729e((String) arrayList5.get(0), (String) arrayList5.get(1)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2394H(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case 3:
                            C1721a c1721a5 = this.f7140l;
                            ArrayList arrayList6 = new ArrayList();
                            ArrayList arrayList7 = (ArrayList) obj;
                            try {
                                arrayList6.add(0, Boolean.valueOf(c1721a5.f7135k.edit().putLong((String) arrayList7.get(0), ((Long) arrayList7.get(1)).longValue()).commit()));
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2394H(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1721a c1721a6 = this.f7140l;
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = (ArrayList) obj;
                            String str = (String) arrayList9.get(0);
                            Double d3 = (Double) arrayList9.get(1);
                            try {
                                c1721a6.getClass();
                                String d4 = Double.toString(d3.doubleValue());
                                arrayList8.add(0, Boolean.valueOf(c1721a6.f7135k.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d4).commit()));
                            } catch (Throwable th5) {
                                arrayList8 = AbstractC1092b.m2394H(th5);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1721a c1721a7 = this.f7140l;
                            ArrayList arrayList10 = new ArrayList();
                            ArrayList arrayList11 = (ArrayList) obj;
                            try {
                                arrayList10.add(0, Boolean.valueOf(c1721a7.f7135k.edit().putString((String) arrayList11.get(0), (String) arrayList11.get(1)).commit()));
                            } catch (Throwable th6) {
                                arrayList10 = AbstractC1092b.m2394H(th6);
                            }
                            c0085a.mo232k(arrayList10);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1721a c1721a8 = this.f7140l;
                            ArrayList arrayList12 = new ArrayList();
                            ArrayList arrayList13 = (ArrayList) obj;
                            String str2 = (String) arrayList13.get(0);
                            List list = (List) arrayList13.get(1);
                            try {
                                arrayList12.add(0, Boolean.valueOf(c1721a8.f7135k.edit().putString(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c1721a8.f7136l.m3082p(list)).commit()));
                            } catch (Throwable th7) {
                                arrayList12 = AbstractC1092b.m2394H(th7);
                            }
                            c0085a.mo232k(arrayList12);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1721a c1721a9 = this.f7140l;
                            ArrayList arrayList14 = new ArrayList();
                            ArrayList arrayList15 = (ArrayList) obj;
                            try {
                                arrayList14.add(0, c1721a9.m3727b((String) arrayList15.get(0), (List) arrayList15.get(1)));
                            } catch (Throwable th8) {
                                arrayList14 = AbstractC1092b.m2394H(th8);
                            }
                            c0085a.mo232k(arrayList14);
                            break;
                        default:
                            C1721a c1721a10 = this.f7140l;
                            ArrayList arrayList16 = new ArrayList();
                            ArrayList arrayList17 = (ArrayList) obj;
                            try {
                                arrayList16.add(0, c1721a10.m3728d((String) arrayList17.get(0), (List) arrayList17.get(1)));
                            } catch (Throwable th9) {
                                arrayList16 = AbstractC1092b.m2394H(th9);
                            }
                            c0085a.mo232k(arrayList16);
                            break;
                    }
                }
            });
        } else {
            c0089e4.m384p(null);
        }
        C0089e c0089e5 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble", c1722b, m3143h);
        if (c1721a != null) {
            final int i6 = 4;
            c0089e5.m384p(new InterfaceC1333c(c1721a) { // from class: k2.c

                /* renamed from: l */
                public final /* synthetic */ C1721a f7140l;

                {
                    this.f7140l = c1721a;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i6) {
                        case 0:
                            C1721a c1721a2 = this.f7140l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, Boolean.valueOf(c1721a2.f7135k.edit().remove((String) ((ArrayList) obj).get(0)).commit()));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2394H(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1721a c1721a3 = this.f7140l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            try {
                                arrayList2.add(0, Boolean.valueOf(c1721a3.f7135k.edit().putBoolean((String) arrayList3.get(0), ((Boolean) arrayList3.get(1)).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2394H(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1721a c1721a4 = this.f7140l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c1721a4.m3729e((String) arrayList5.get(0), (String) arrayList5.get(1)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2394H(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case 3:
                            C1721a c1721a5 = this.f7140l;
                            ArrayList arrayList6 = new ArrayList();
                            ArrayList arrayList7 = (ArrayList) obj;
                            try {
                                arrayList6.add(0, Boolean.valueOf(c1721a5.f7135k.edit().putLong((String) arrayList7.get(0), ((Long) arrayList7.get(1)).longValue()).commit()));
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2394H(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1721a c1721a6 = this.f7140l;
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = (ArrayList) obj;
                            String str = (String) arrayList9.get(0);
                            Double d3 = (Double) arrayList9.get(1);
                            try {
                                c1721a6.getClass();
                                String d4 = Double.toString(d3.doubleValue());
                                arrayList8.add(0, Boolean.valueOf(c1721a6.f7135k.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d4).commit()));
                            } catch (Throwable th5) {
                                arrayList8 = AbstractC1092b.m2394H(th5);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1721a c1721a7 = this.f7140l;
                            ArrayList arrayList10 = new ArrayList();
                            ArrayList arrayList11 = (ArrayList) obj;
                            try {
                                arrayList10.add(0, Boolean.valueOf(c1721a7.f7135k.edit().putString((String) arrayList11.get(0), (String) arrayList11.get(1)).commit()));
                            } catch (Throwable th6) {
                                arrayList10 = AbstractC1092b.m2394H(th6);
                            }
                            c0085a.mo232k(arrayList10);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1721a c1721a8 = this.f7140l;
                            ArrayList arrayList12 = new ArrayList();
                            ArrayList arrayList13 = (ArrayList) obj;
                            String str2 = (String) arrayList13.get(0);
                            List list = (List) arrayList13.get(1);
                            try {
                                arrayList12.add(0, Boolean.valueOf(c1721a8.f7135k.edit().putString(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c1721a8.f7136l.m3082p(list)).commit()));
                            } catch (Throwable th7) {
                                arrayList12 = AbstractC1092b.m2394H(th7);
                            }
                            c0085a.mo232k(arrayList12);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1721a c1721a9 = this.f7140l;
                            ArrayList arrayList14 = new ArrayList();
                            ArrayList arrayList15 = (ArrayList) obj;
                            try {
                                arrayList14.add(0, c1721a9.m3727b((String) arrayList15.get(0), (List) arrayList15.get(1)));
                            } catch (Throwable th8) {
                                arrayList14 = AbstractC1092b.m2394H(th8);
                            }
                            c0085a.mo232k(arrayList14);
                            break;
                        default:
                            C1721a c1721a10 = this.f7140l;
                            ArrayList arrayList16 = new ArrayList();
                            ArrayList arrayList17 = (ArrayList) obj;
                            try {
                                arrayList16.add(0, c1721a10.m3728d((String) arrayList17.get(0), (List) arrayList17.get(1)));
                            } catch (Throwable th9) {
                                arrayList16 = AbstractC1092b.m2394H(th9);
                            }
                            c0085a.mo232k(arrayList16);
                            break;
                    }
                }
            });
        } else {
            c0089e5.m384p(null);
        }
        C0089e c0089e6 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList", c1722b, m3143h);
        if (c1721a != null) {
            final int i7 = 5;
            c0089e6.m384p(new InterfaceC1333c(c1721a) { // from class: k2.c

                /* renamed from: l */
                public final /* synthetic */ C1721a f7140l;

                {
                    this.f7140l = c1721a;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i7) {
                        case 0:
                            C1721a c1721a2 = this.f7140l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, Boolean.valueOf(c1721a2.f7135k.edit().remove((String) ((ArrayList) obj).get(0)).commit()));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2394H(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1721a c1721a3 = this.f7140l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            try {
                                arrayList2.add(0, Boolean.valueOf(c1721a3.f7135k.edit().putBoolean((String) arrayList3.get(0), ((Boolean) arrayList3.get(1)).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2394H(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1721a c1721a4 = this.f7140l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c1721a4.m3729e((String) arrayList5.get(0), (String) arrayList5.get(1)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2394H(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case 3:
                            C1721a c1721a5 = this.f7140l;
                            ArrayList arrayList6 = new ArrayList();
                            ArrayList arrayList7 = (ArrayList) obj;
                            try {
                                arrayList6.add(0, Boolean.valueOf(c1721a5.f7135k.edit().putLong((String) arrayList7.get(0), ((Long) arrayList7.get(1)).longValue()).commit()));
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2394H(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1721a c1721a6 = this.f7140l;
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = (ArrayList) obj;
                            String str = (String) arrayList9.get(0);
                            Double d3 = (Double) arrayList9.get(1);
                            try {
                                c1721a6.getClass();
                                String d4 = Double.toString(d3.doubleValue());
                                arrayList8.add(0, Boolean.valueOf(c1721a6.f7135k.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d4).commit()));
                            } catch (Throwable th5) {
                                arrayList8 = AbstractC1092b.m2394H(th5);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1721a c1721a7 = this.f7140l;
                            ArrayList arrayList10 = new ArrayList();
                            ArrayList arrayList11 = (ArrayList) obj;
                            try {
                                arrayList10.add(0, Boolean.valueOf(c1721a7.f7135k.edit().putString((String) arrayList11.get(0), (String) arrayList11.get(1)).commit()));
                            } catch (Throwable th6) {
                                arrayList10 = AbstractC1092b.m2394H(th6);
                            }
                            c0085a.mo232k(arrayList10);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1721a c1721a8 = this.f7140l;
                            ArrayList arrayList12 = new ArrayList();
                            ArrayList arrayList13 = (ArrayList) obj;
                            String str2 = (String) arrayList13.get(0);
                            List list = (List) arrayList13.get(1);
                            try {
                                arrayList12.add(0, Boolean.valueOf(c1721a8.f7135k.edit().putString(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c1721a8.f7136l.m3082p(list)).commit()));
                            } catch (Throwable th7) {
                                arrayList12 = AbstractC1092b.m2394H(th7);
                            }
                            c0085a.mo232k(arrayList12);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1721a c1721a9 = this.f7140l;
                            ArrayList arrayList14 = new ArrayList();
                            ArrayList arrayList15 = (ArrayList) obj;
                            try {
                                arrayList14.add(0, c1721a9.m3727b((String) arrayList15.get(0), (List) arrayList15.get(1)));
                            } catch (Throwable th8) {
                                arrayList14 = AbstractC1092b.m2394H(th8);
                            }
                            c0085a.mo232k(arrayList14);
                            break;
                        default:
                            C1721a c1721a10 = this.f7140l;
                            ArrayList arrayList16 = new ArrayList();
                            ArrayList arrayList17 = (ArrayList) obj;
                            try {
                                arrayList16.add(0, c1721a10.m3728d((String) arrayList17.get(0), (List) arrayList17.get(1)));
                            } catch (Throwable th9) {
                                arrayList16 = AbstractC1092b.m2394H(th9);
                            }
                            c0085a.mo232k(arrayList16);
                            break;
                    }
                }
            });
        } else {
            c0089e6.m384p(null);
        }
        C0089e c0089e7 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList", c1722b, m3143h);
        if (c1721a != null) {
            final int i8 = 6;
            c0089e7.m384p(new InterfaceC1333c(c1721a) { // from class: k2.c

                /* renamed from: l */
                public final /* synthetic */ C1721a f7140l;

                {
                    this.f7140l = c1721a;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i8) {
                        case 0:
                            C1721a c1721a2 = this.f7140l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, Boolean.valueOf(c1721a2.f7135k.edit().remove((String) ((ArrayList) obj).get(0)).commit()));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2394H(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1721a c1721a3 = this.f7140l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            try {
                                arrayList2.add(0, Boolean.valueOf(c1721a3.f7135k.edit().putBoolean((String) arrayList3.get(0), ((Boolean) arrayList3.get(1)).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2394H(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1721a c1721a4 = this.f7140l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c1721a4.m3729e((String) arrayList5.get(0), (String) arrayList5.get(1)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2394H(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case 3:
                            C1721a c1721a5 = this.f7140l;
                            ArrayList arrayList6 = new ArrayList();
                            ArrayList arrayList7 = (ArrayList) obj;
                            try {
                                arrayList6.add(0, Boolean.valueOf(c1721a5.f7135k.edit().putLong((String) arrayList7.get(0), ((Long) arrayList7.get(1)).longValue()).commit()));
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2394H(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1721a c1721a6 = this.f7140l;
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = (ArrayList) obj;
                            String str = (String) arrayList9.get(0);
                            Double d3 = (Double) arrayList9.get(1);
                            try {
                                c1721a6.getClass();
                                String d4 = Double.toString(d3.doubleValue());
                                arrayList8.add(0, Boolean.valueOf(c1721a6.f7135k.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d4).commit()));
                            } catch (Throwable th5) {
                                arrayList8 = AbstractC1092b.m2394H(th5);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1721a c1721a7 = this.f7140l;
                            ArrayList arrayList10 = new ArrayList();
                            ArrayList arrayList11 = (ArrayList) obj;
                            try {
                                arrayList10.add(0, Boolean.valueOf(c1721a7.f7135k.edit().putString((String) arrayList11.get(0), (String) arrayList11.get(1)).commit()));
                            } catch (Throwable th6) {
                                arrayList10 = AbstractC1092b.m2394H(th6);
                            }
                            c0085a.mo232k(arrayList10);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1721a c1721a8 = this.f7140l;
                            ArrayList arrayList12 = new ArrayList();
                            ArrayList arrayList13 = (ArrayList) obj;
                            String str2 = (String) arrayList13.get(0);
                            List list = (List) arrayList13.get(1);
                            try {
                                arrayList12.add(0, Boolean.valueOf(c1721a8.f7135k.edit().putString(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c1721a8.f7136l.m3082p(list)).commit()));
                            } catch (Throwable th7) {
                                arrayList12 = AbstractC1092b.m2394H(th7);
                            }
                            c0085a.mo232k(arrayList12);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1721a c1721a9 = this.f7140l;
                            ArrayList arrayList14 = new ArrayList();
                            ArrayList arrayList15 = (ArrayList) obj;
                            try {
                                arrayList14.add(0, c1721a9.m3727b((String) arrayList15.get(0), (List) arrayList15.get(1)));
                            } catch (Throwable th8) {
                                arrayList14 = AbstractC1092b.m2394H(th8);
                            }
                            c0085a.mo232k(arrayList14);
                            break;
                        default:
                            C1721a c1721a10 = this.f7140l;
                            ArrayList arrayList16 = new ArrayList();
                            ArrayList arrayList17 = (ArrayList) obj;
                            try {
                                arrayList16.add(0, c1721a10.m3728d((String) arrayList17.get(0), (List) arrayList17.get(1)));
                            } catch (Throwable th9) {
                                arrayList16 = AbstractC1092b.m2394H(th9);
                            }
                            c0085a.mo232k(arrayList16);
                            break;
                    }
                }
            });
        } else {
            c0089e7.m384p(null);
        }
        C0089e c0089e8 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear", c1722b, m3143h);
        if (c1721a != null) {
            final int i9 = 7;
            c0089e8.m384p(new InterfaceC1333c(c1721a) { // from class: k2.c

                /* renamed from: l */
                public final /* synthetic */ C1721a f7140l;

                {
                    this.f7140l = c1721a;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i9) {
                        case 0:
                            C1721a c1721a2 = this.f7140l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, Boolean.valueOf(c1721a2.f7135k.edit().remove((String) ((ArrayList) obj).get(0)).commit()));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2394H(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1721a c1721a3 = this.f7140l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            try {
                                arrayList2.add(0, Boolean.valueOf(c1721a3.f7135k.edit().putBoolean((String) arrayList3.get(0), ((Boolean) arrayList3.get(1)).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2394H(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1721a c1721a4 = this.f7140l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c1721a4.m3729e((String) arrayList5.get(0), (String) arrayList5.get(1)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2394H(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case 3:
                            C1721a c1721a5 = this.f7140l;
                            ArrayList arrayList6 = new ArrayList();
                            ArrayList arrayList7 = (ArrayList) obj;
                            try {
                                arrayList6.add(0, Boolean.valueOf(c1721a5.f7135k.edit().putLong((String) arrayList7.get(0), ((Long) arrayList7.get(1)).longValue()).commit()));
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2394H(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1721a c1721a6 = this.f7140l;
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = (ArrayList) obj;
                            String str = (String) arrayList9.get(0);
                            Double d3 = (Double) arrayList9.get(1);
                            try {
                                c1721a6.getClass();
                                String d4 = Double.toString(d3.doubleValue());
                                arrayList8.add(0, Boolean.valueOf(c1721a6.f7135k.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d4).commit()));
                            } catch (Throwable th5) {
                                arrayList8 = AbstractC1092b.m2394H(th5);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1721a c1721a7 = this.f7140l;
                            ArrayList arrayList10 = new ArrayList();
                            ArrayList arrayList11 = (ArrayList) obj;
                            try {
                                arrayList10.add(0, Boolean.valueOf(c1721a7.f7135k.edit().putString((String) arrayList11.get(0), (String) arrayList11.get(1)).commit()));
                            } catch (Throwable th6) {
                                arrayList10 = AbstractC1092b.m2394H(th6);
                            }
                            c0085a.mo232k(arrayList10);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1721a c1721a8 = this.f7140l;
                            ArrayList arrayList12 = new ArrayList();
                            ArrayList arrayList13 = (ArrayList) obj;
                            String str2 = (String) arrayList13.get(0);
                            List list = (List) arrayList13.get(1);
                            try {
                                arrayList12.add(0, Boolean.valueOf(c1721a8.f7135k.edit().putString(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c1721a8.f7136l.m3082p(list)).commit()));
                            } catch (Throwable th7) {
                                arrayList12 = AbstractC1092b.m2394H(th7);
                            }
                            c0085a.mo232k(arrayList12);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1721a c1721a9 = this.f7140l;
                            ArrayList arrayList14 = new ArrayList();
                            ArrayList arrayList15 = (ArrayList) obj;
                            try {
                                arrayList14.add(0, c1721a9.m3727b((String) arrayList15.get(0), (List) arrayList15.get(1)));
                            } catch (Throwable th8) {
                                arrayList14 = AbstractC1092b.m2394H(th8);
                            }
                            c0085a.mo232k(arrayList14);
                            break;
                        default:
                            C1721a c1721a10 = this.f7140l;
                            ArrayList arrayList16 = new ArrayList();
                            ArrayList arrayList17 = (ArrayList) obj;
                            try {
                                arrayList16.add(0, c1721a10.m3728d((String) arrayList17.get(0), (List) arrayList17.get(1)));
                            } catch (Throwable th9) {
                                arrayList16 = AbstractC1092b.m2394H(th9);
                            }
                            c0085a.mo232k(arrayList16);
                            break;
                    }
                }
            });
        } else {
            c0089e8.m384p(null);
        }
        C0089e c0089e9 = new C0089e(interfaceC1337g, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll", c1722b, m3143h);
        if (c1721a == null) {
            c0089e9.m384p(null);
        } else {
            final int i10 = 8;
            c0089e9.m384p(new InterfaceC1333c(c1721a) { // from class: k2.c

                /* renamed from: l */
                public final /* synthetic */ C1721a f7140l;

                {
                    this.f7140l = c1721a;
                }

                @Override // p114e2.InterfaceC1333c
                /* renamed from: d */
                public final void mo229d(Object obj, C0085a c0085a) {
                    switch (i10) {
                        case 0:
                            C1721a c1721a2 = this.f7140l;
                            ArrayList arrayList = new ArrayList();
                            try {
                                arrayList.add(0, Boolean.valueOf(c1721a2.f7135k.edit().remove((String) ((ArrayList) obj).get(0)).commit()));
                            } catch (Throwable th) {
                                arrayList = AbstractC1092b.m2394H(th);
                            }
                            c0085a.mo232k(arrayList);
                            break;
                        case 1:
                            C1721a c1721a3 = this.f7140l;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = (ArrayList) obj;
                            try {
                                arrayList2.add(0, Boolean.valueOf(c1721a3.f7135k.edit().putBoolean((String) arrayList3.get(0), ((Boolean) arrayList3.get(1)).booleanValue()).commit()));
                            } catch (Throwable th2) {
                                arrayList2 = AbstractC1092b.m2394H(th2);
                            }
                            c0085a.mo232k(arrayList2);
                            break;
                        case 2:
                            C1721a c1721a4 = this.f7140l;
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = (ArrayList) obj;
                            try {
                                arrayList4.add(0, c1721a4.m3729e((String) arrayList5.get(0), (String) arrayList5.get(1)));
                            } catch (Throwable th3) {
                                arrayList4 = AbstractC1092b.m2394H(th3);
                            }
                            c0085a.mo232k(arrayList4);
                            break;
                        case 3:
                            C1721a c1721a5 = this.f7140l;
                            ArrayList arrayList6 = new ArrayList();
                            ArrayList arrayList7 = (ArrayList) obj;
                            try {
                                arrayList6.add(0, Boolean.valueOf(c1721a5.f7135k.edit().putLong((String) arrayList7.get(0), ((Long) arrayList7.get(1)).longValue()).commit()));
                            } catch (Throwable th4) {
                                arrayList6 = AbstractC1092b.m2394H(th4);
                            }
                            c0085a.mo232k(arrayList6);
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            C1721a c1721a6 = this.f7140l;
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = (ArrayList) obj;
                            String str = (String) arrayList9.get(0);
                            Double d3 = (Double) arrayList9.get(1);
                            try {
                                c1721a6.getClass();
                                String d4 = Double.toString(d3.doubleValue());
                                arrayList8.add(0, Boolean.valueOf(c1721a6.f7135k.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d4).commit()));
                            } catch (Throwable th5) {
                                arrayList8 = AbstractC1092b.m2394H(th5);
                            }
                            c0085a.mo232k(arrayList8);
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            C1721a c1721a7 = this.f7140l;
                            ArrayList arrayList10 = new ArrayList();
                            ArrayList arrayList11 = (ArrayList) obj;
                            try {
                                arrayList10.add(0, Boolean.valueOf(c1721a7.f7135k.edit().putString((String) arrayList11.get(0), (String) arrayList11.get(1)).commit()));
                            } catch (Throwable th6) {
                                arrayList10 = AbstractC1092b.m2394H(th6);
                            }
                            c0085a.mo232k(arrayList10);
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1721a c1721a8 = this.f7140l;
                            ArrayList arrayList12 = new ArrayList();
                            ArrayList arrayList13 = (ArrayList) obj;
                            String str2 = (String) arrayList13.get(0);
                            List list = (List) arrayList13.get(1);
                            try {
                                arrayList12.add(0, Boolean.valueOf(c1721a8.f7135k.edit().putString(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c1721a8.f7136l.m3082p(list)).commit()));
                            } catch (Throwable th7) {
                                arrayList12 = AbstractC1092b.m2394H(th7);
                            }
                            c0085a.mo232k(arrayList12);
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1721a c1721a9 = this.f7140l;
                            ArrayList arrayList14 = new ArrayList();
                            ArrayList arrayList15 = (ArrayList) obj;
                            try {
                                arrayList14.add(0, c1721a9.m3727b((String) arrayList15.get(0), (List) arrayList15.get(1)));
                            } catch (Throwable th8) {
                                arrayList14 = AbstractC1092b.m2394H(th8);
                            }
                            c0085a.mo232k(arrayList14);
                            break;
                        default:
                            C1721a c1721a10 = this.f7140l;
                            ArrayList arrayList16 = new ArrayList();
                            ArrayList arrayList17 = (ArrayList) obj;
                            try {
                                arrayList16.add(0, c1721a10.m3728d((String) arrayList17.get(0), (List) arrayList17.get(1)));
                            } catch (Throwable th9) {
                                arrayList16 = AbstractC1092b.m2394H(th9);
                            }
                            c0085a.mo232k(arrayList16);
                            break;
                    }
                }
            });
        }
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: a */
    public final void mo215a(C0896c c0896c) {
        InterfaceC1337g interfaceC1337g = (InterfaceC1337g) c0896c.f2883c;
        this.f7135k = ((Context) c0896c.f2881a).getSharedPreferences("FlutterSharedPreferences", 0);
        try {
            m3726f(interfaceC1337g, this);
        } catch (Exception e) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesPlugin", e);
        }
    }

    /* renamed from: b */
    public final Boolean m3727b(String str, List list) {
        SharedPreferences.Editor edit = this.f7135k.edit();
        Map<String, ?> all = this.f7135k.getAll();
        ArrayList arrayList = new ArrayList();
        for (String str2 : all.keySet()) {
            if (str2.startsWith(str) && (list == null || list.contains(str2))) {
                arrayList.add(str2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            edit.remove((String) it.next());
        }
        return Boolean.valueOf(edit.commit());
    }

    @Override // p101a2.InterfaceC1087a
    /* renamed from: c */
    public final void mo217c(C0896c c0896c) {
        m3726f((InterfaceC1337g) c0896c.f2883c, null);
    }

    /* renamed from: d */
    public final HashMap m3728d(String str, List list) {
        Object obj;
        Set hashSet = list == null ? null : new HashSet(list);
        Map<String, ?> all = this.f7135k.getAll();
        HashMap hashMap = new HashMap();
        for (String str2 : all.keySet()) {
            if (str2.startsWith(str) && (hashSet == null || hashSet.contains(str2))) {
                Object obj2 = all.get(str2);
                Objects.requireNonNull(obj2);
                boolean z2 = obj2 instanceof String;
                C1319j c1319j = this.f7136l;
                if (z2) {
                    String str3 = (String) obj2;
                    if (str3.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu")) {
                        if (!str3.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!")) {
                            obj2 = c1319j.m3081o(str3.substring(40));
                        }
                    } else if (str3.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy")) {
                        obj = new BigInteger(str3.substring(44), 36);
                        obj2 = obj;
                    } else if (str3.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
                        obj2 = Double.valueOf(str3.substring(40));
                    }
                    hashMap.put(str2, obj2);
                } else {
                    if (obj2 instanceof Set) {
                        ArrayList arrayList = new ArrayList((Set) obj2);
                        this.f7135k.edit().remove(str2).putString(str2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + c1319j.m3082p(arrayList)).apply();
                        obj = arrayList;
                        obj2 = obj;
                    }
                    hashMap.put(str2, obj2);
                }
            }
        }
        return hashMap;
    }

    /* renamed from: e */
    public final Boolean m3729e(String str, String str2) {
        if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") || str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy") || str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
            throw new RuntimeException("StorageError: This string cannot be stored as it clashes with special identifier prefixes");
        }
        return Boolean.valueOf(this.f7135k.edit().putString(str, str2).commit());
    }
}
