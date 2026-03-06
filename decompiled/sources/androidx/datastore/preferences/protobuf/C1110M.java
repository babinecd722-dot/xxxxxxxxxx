package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import p040K.AbstractC0326j;
import p040K.C0327k;
import p078U.C0807n;
import sun.misc.Unsafe;

/* renamed from: androidx.datastore.preferences.protobuf.M */
/* loaded from: classes.dex */
public final class C1110M implements InterfaceC1118V {

    /* renamed from: n */
    public static final int[] f4277n = new int[0];

    /* renamed from: o */
    public static final Unsafe f4278o = AbstractC1140i0.m2720i();

    /* renamed from: a */
    public final int[] f4279a;

    /* renamed from: b */
    public final Object[] f4280b;

    /* renamed from: c */
    public final int f4281c;

    /* renamed from: d */
    public final int f4282d;

    /* renamed from: e */
    public final AbstractC1123a f4283e;

    /* renamed from: f */
    public final boolean f4284f;

    /* renamed from: g */
    public final int[] f4285g;

    /* renamed from: h */
    public final int f4286h;

    /* renamed from: i */
    public final int f4287i;

    /* renamed from: j */
    public final C1112O f4288j;

    /* renamed from: k */
    public final C1099B f4289k;

    /* renamed from: l */
    public final C1130d0 f4290l;

    /* renamed from: m */
    public final C1106I f4291m;

    public C1110M(int[] iArr, Object[] objArr, int i2, int i3, AbstractC1123a abstractC1123a, int[] iArr2, int i4, int i5, C1112O c1112o, C1099B c1099b, C1130d0 c1130d0, C1151o c1151o, C1106I c1106i) {
        this.f4279a = iArr;
        this.f4280b = objArr;
        this.f4281c = i2;
        this.f4282d = i3;
        this.f4284f = abstractC1123a instanceof AbstractC1162v;
        this.f4285g = iArr2;
        this.f4286h = i4;
        this.f4287i = i5;
        this.f4288j = c1112o;
        this.f4289k = c1099b;
        this.f4290l = c1130d0;
        this.f4283e = abstractC1123a;
        this.f4291m = c1106i;
    }

    /* renamed from: A */
    public static long m2531A(long j3, Object obj) {
        return ((Long) AbstractC1140i0.f4363c.m2695h(j3, obj)).longValue();
    }

    /* renamed from: G */
    public static Field m2532G(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    /* renamed from: L */
    public static int m2533L(int i2) {
        return (i2 & 267386880) >>> 20;
    }

    /* renamed from: p */
    public static boolean m2534p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC1162v) {
            return ((AbstractC1162v) obj).m2788i();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0250  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1110M m2535x(C1117U c1117u, C1112O c1112o, C1099B c1099b, C1130d0 c1130d0, C1151o c1151o, C1106I c1106i) {
        int i2;
        int charAt;
        int charAt2;
        int i3;
        int[] iArr;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char charAt3;
        int i9;
        char charAt4;
        int i10;
        char charAt5;
        int i11;
        char charAt6;
        int i12;
        char charAt7;
        int i13;
        char charAt8;
        int i14;
        char charAt9;
        int i15;
        char charAt10;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        Field m2532G;
        int i28;
        char charAt11;
        int i29;
        int i30;
        Object obj;
        Field m2532G2;
        Object obj2;
        Field m2532G3;
        int i31;
        char charAt12;
        int i32;
        char charAt13;
        int i33;
        char charAt14;
        int i34;
        char charAt15;
        String m2576c = c1117u.m2576c();
        int length = m2576c.length();
        char c2 = 55296;
        if (m2576c.charAt(0) >= 55296) {
            int i35 = 1;
            while (true) {
                i2 = i35 + 1;
                if (m2576c.charAt(i35) < 55296) {
                    break;
                }
                i35 = i2;
            }
        } else {
            i2 = 1;
        }
        int i36 = i2 + 1;
        int charAt16 = m2576c.charAt(i2);
        if (charAt16 >= 55296) {
            int i37 = charAt16 & 8191;
            int i38 = 13;
            while (true) {
                i34 = i36 + 1;
                charAt15 = m2576c.charAt(i36);
                if (charAt15 < 55296) {
                    break;
                }
                i37 |= (charAt15 & 8191) << i38;
                i38 += 13;
                i36 = i34;
            }
            charAt16 = i37 | (charAt15 << i38);
            i36 = i34;
        }
        if (charAt16 == 0) {
            i5 = 0;
            charAt = 0;
            charAt2 = 0;
            i4 = 0;
            i7 = 0;
            i6 = 0;
            iArr = f4277n;
            i3 = 0;
        } else {
            int i39 = i36 + 1;
            int charAt17 = m2576c.charAt(i36);
            if (charAt17 >= 55296) {
                int i40 = charAt17 & 8191;
                int i41 = 13;
                while (true) {
                    i15 = i39 + 1;
                    charAt10 = m2576c.charAt(i39);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i40 |= (charAt10 & 8191) << i41;
                    i41 += 13;
                    i39 = i15;
                }
                charAt17 = i40 | (charAt10 << i41);
                i39 = i15;
            }
            int i42 = i39 + 1;
            int charAt18 = m2576c.charAt(i39);
            if (charAt18 >= 55296) {
                int i43 = charAt18 & 8191;
                int i44 = 13;
                while (true) {
                    i14 = i42 + 1;
                    charAt9 = m2576c.charAt(i42);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i43 |= (charAt9 & 8191) << i44;
                    i44 += 13;
                    i42 = i14;
                }
                charAt18 = i43 | (charAt9 << i44);
                i42 = i14;
            }
            int i45 = i42 + 1;
            int charAt19 = m2576c.charAt(i42);
            if (charAt19 >= 55296) {
                int i46 = charAt19 & 8191;
                int i47 = 13;
                while (true) {
                    i13 = i45 + 1;
                    charAt8 = m2576c.charAt(i45);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i46 |= (charAt8 & 8191) << i47;
                    i47 += 13;
                    i45 = i13;
                }
                charAt19 = i46 | (charAt8 << i47);
                i45 = i13;
            }
            int i48 = i45 + 1;
            int charAt20 = m2576c.charAt(i45);
            if (charAt20 >= 55296) {
                int i49 = charAt20 & 8191;
                int i50 = 13;
                while (true) {
                    i12 = i48 + 1;
                    charAt7 = m2576c.charAt(i48);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i49 |= (charAt7 & 8191) << i50;
                    i50 += 13;
                    i48 = i12;
                }
                charAt20 = i49 | (charAt7 << i50);
                i48 = i12;
            }
            int i51 = i48 + 1;
            charAt = m2576c.charAt(i48);
            if (charAt >= 55296) {
                int i52 = charAt & 8191;
                int i53 = 13;
                while (true) {
                    i11 = i51 + 1;
                    charAt6 = m2576c.charAt(i51);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i52 |= (charAt6 & 8191) << i53;
                    i53 += 13;
                    i51 = i11;
                }
                charAt = i52 | (charAt6 << i53);
                i51 = i11;
            }
            int i54 = i51 + 1;
            charAt2 = m2576c.charAt(i51);
            if (charAt2 >= 55296) {
                int i55 = charAt2 & 8191;
                int i56 = 13;
                while (true) {
                    i10 = i54 + 1;
                    charAt5 = m2576c.charAt(i54);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i55 |= (charAt5 & 8191) << i56;
                    i56 += 13;
                    i54 = i10;
                }
                charAt2 = i55 | (charAt5 << i56);
                i54 = i10;
            }
            int i57 = i54 + 1;
            int charAt21 = m2576c.charAt(i54);
            if (charAt21 >= 55296) {
                int i58 = charAt21 & 8191;
                int i59 = 13;
                while (true) {
                    i9 = i57 + 1;
                    charAt4 = m2576c.charAt(i57);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i58 |= (charAt4 & 8191) << i59;
                    i59 += 13;
                    i57 = i9;
                }
                charAt21 = i58 | (charAt4 << i59);
                i57 = i9;
            }
            int i60 = i57 + 1;
            int charAt22 = m2576c.charAt(i57);
            if (charAt22 >= 55296) {
                int i61 = charAt22 & 8191;
                int i62 = 13;
                while (true) {
                    i8 = i60 + 1;
                    charAt3 = m2576c.charAt(i60);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i61 |= (charAt3 & 8191) << i62;
                    i62 += 13;
                    i60 = i8;
                }
                charAt22 = i61 | (charAt3 << i62);
                i60 = i8;
            }
            int i63 = (charAt17 * 2) + charAt18;
            i3 = charAt17;
            i36 = i60;
            iArr = new int[charAt22 + charAt2 + charAt21];
            i4 = charAt19;
            i5 = i63;
            i6 = charAt22;
            i7 = charAt20;
        }
        Unsafe unsafe = f4278o;
        Object[] m2575b = c1117u.m2575b();
        Class<?> cls = c1117u.m2574a().getClass();
        int[] iArr2 = new int[charAt * 3];
        Object[] objArr = new Object[charAt * 2];
        int i64 = i6 + charAt2;
        int i65 = i6;
        int i66 = i64;
        int i67 = 0;
        int i68 = 0;
        while (i36 < length) {
            int i69 = i36 + 1;
            int charAt23 = m2576c.charAt(i36);
            if (charAt23 >= c2) {
                int i70 = charAt23 & 8191;
                int i71 = i69;
                int i72 = 13;
                while (true) {
                    i33 = i71 + 1;
                    charAt14 = m2576c.charAt(i71);
                    if (charAt14 < c2) {
                        break;
                    }
                    i70 |= (charAt14 & 8191) << i72;
                    i72 += 13;
                    i71 = i33;
                }
                charAt23 = i70 | (charAt14 << i72);
                i16 = i33;
            } else {
                i16 = i69;
            }
            int i73 = i16 + 1;
            int charAt24 = m2576c.charAt(i16);
            if (charAt24 >= c2) {
                int i74 = charAt24 & 8191;
                int i75 = i73;
                int i76 = 13;
                while (true) {
                    i32 = i75 + 1;
                    charAt13 = m2576c.charAt(i75);
                    i17 = length;
                    if (charAt13 < 55296) {
                        break;
                    }
                    i74 |= (charAt13 & 8191) << i76;
                    i76 += 13;
                    i75 = i32;
                    length = i17;
                }
                charAt24 = i74 | (charAt13 << i76);
                i18 = i32;
            } else {
                i17 = length;
                i18 = i73;
            }
            int i77 = charAt24 & 255;
            int i78 = i6;
            if ((charAt24 & 1024) != 0) {
                iArr[i67] = i68;
                i67++;
            }
            if (i77 >= 51) {
                int i79 = i18 + 1;
                int charAt25 = m2576c.charAt(i18);
                i19 = i67;
                char c3 = 55296;
                if (charAt25 >= 55296) {
                    int i80 = charAt25 & 8191;
                    int i81 = 13;
                    while (true) {
                        i31 = i79 + 1;
                        charAt12 = m2576c.charAt(i79);
                        if (charAt12 < c3) {
                            break;
                        }
                        i80 |= (charAt12 & 8191) << i81;
                        i81 += 13;
                        i79 = i31;
                        c3 = 55296;
                    }
                    charAt25 = i80 | (charAt12 << i81);
                    i79 = i31;
                }
                int i82 = i77 - 51;
                int i83 = i79;
                if (i82 == 9 || i82 == 17) {
                    i30 = i5 + 1;
                    objArr[((i68 / 3) * 2) + 1] = m2575b[i5];
                } else {
                    if (i82 == 12 && (AbstractC0326j.m638a(c1117u.m2577d(), 1) || (charAt24 & 2048) != 0)) {
                        i30 = i5 + 1;
                        objArr[((i68 / 3) * 2) + 1] = m2575b[i5];
                    }
                    int i84 = charAt25 * 2;
                    obj = m2575b[i84];
                    if (obj instanceof Field) {
                        m2532G2 = m2532G(cls, (String) obj);
                        m2575b[i84] = m2532G2;
                    } else {
                        m2532G2 = (Field) obj;
                    }
                    int i85 = i4;
                    int objectFieldOffset = (int) unsafe.objectFieldOffset(m2532G2);
                    int i86 = i84 + 1;
                    obj2 = m2575b[i86];
                    int i87 = i5;
                    if (obj2 instanceof Field) {
                        m2532G3 = m2532G(cls, (String) obj2);
                        m2575b[i86] = m2532G3;
                    } else {
                        m2532G3 = (Field) obj2;
                    }
                    i27 = (int) unsafe.objectFieldOffset(m2532G3);
                    i26 = objectFieldOffset;
                    i24 = i83;
                    i25 = 0;
                    i20 = i7;
                    i21 = i85;
                    i22 = i87;
                }
                i5 = i30;
                int i842 = charAt25 * 2;
                obj = m2575b[i842];
                if (obj instanceof Field) {
                }
                int i852 = i4;
                int objectFieldOffset2 = (int) unsafe.objectFieldOffset(m2532G2);
                int i862 = i842 + 1;
                obj2 = m2575b[i862];
                int i872 = i5;
                if (obj2 instanceof Field) {
                }
                i27 = (int) unsafe.objectFieldOffset(m2532G3);
                i26 = objectFieldOffset2;
                i24 = i83;
                i25 = 0;
                i20 = i7;
                i21 = i852;
                i22 = i872;
            } else {
                i19 = i67;
                int i88 = i4;
                int i89 = i5 + 1;
                Field m2532G4 = m2532G(cls, (String) m2575b[i5]);
                i20 = i7;
                if (i77 == 9 || i77 == 17) {
                    i21 = i88;
                    objArr[((i68 / 3) * 2) + 1] = m2532G4.getType();
                } else {
                    if (i77 == 27 || i77 == 49) {
                        i21 = i88;
                        i29 = i5 + 2;
                        objArr[((i68 / 3) * 2) + 1] = m2575b[i89];
                    } else if (i77 == 12 || i77 == 30 || i77 == 44) {
                        i21 = i88;
                        if (c1117u.m2577d() == 1 || (charAt24 & 2048) != 0) {
                            i29 = i5 + 2;
                            objArr[((i68 / 3) * 2) + 1] = m2575b[i89];
                        }
                    } else {
                        if (i77 == 50) {
                            int i90 = i65 + 1;
                            iArr[i65] = i68;
                            int i91 = (i68 / 3) * 2;
                            int i92 = i5 + 2;
                            objArr[i91] = m2575b[i89];
                            if ((charAt24 & 2048) != 0) {
                                i89 = i5 + 3;
                                objArr[i91 + 1] = m2575b[i92];
                                i65 = i90;
                            } else {
                                i65 = i90;
                                i89 = i92;
                            }
                        }
                        i21 = i88;
                    }
                    i89 = i29;
                }
                int objectFieldOffset3 = (int) unsafe.objectFieldOffset(m2532G4);
                if ((charAt24 & 4096) == 0 || i77 > 17) {
                    i22 = i89;
                    i23 = 1048575;
                    i24 = i18;
                    i25 = 0;
                } else {
                    int i93 = i18 + 1;
                    int charAt26 = m2576c.charAt(i18);
                    if (charAt26 >= 55296) {
                        int i94 = charAt26 & 8191;
                        int i95 = 13;
                        while (true) {
                            i28 = i93 + 1;
                            charAt11 = m2576c.charAt(i93);
                            if (charAt11 < 55296) {
                                break;
                            }
                            i94 |= (charAt11 & 8191) << i95;
                            i95 += 13;
                            i93 = i28;
                        }
                        charAt26 = i94 | (charAt11 << i95);
                        i93 = i28;
                    }
                    int i96 = (charAt26 / 32) + (i3 * 2);
                    Object obj3 = m2575b[i96];
                    if (obj3 instanceof Field) {
                        m2532G = (Field) obj3;
                    } else {
                        m2532G = m2532G(cls, (String) obj3);
                        m2575b[i96] = m2532G;
                    }
                    i22 = i89;
                    i24 = i93;
                    i23 = (int) unsafe.objectFieldOffset(m2532G);
                    i25 = charAt26 % 32;
                }
                if (i77 >= 18 && i77 <= 49) {
                    iArr[i66] = objectFieldOffset3;
                    i66++;
                }
                int i97 = i23;
                i26 = objectFieldOffset3;
                i27 = i97;
            }
            int i98 = i68 + 1;
            iArr2[i68] = charAt23;
            int i99 = i68 + 2;
            String str = m2576c;
            iArr2[i98] = ((charAt24 & 256) != 0 ? 268435456 : 0) | ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i77 << 20) | i26;
            i68 += 3;
            iArr2[i99] = (i25 << 20) | i27;
            i5 = i22;
            i6 = i78;
            i36 = i24;
            i67 = i19;
            length = i17;
            i4 = i21;
            m2576c = str;
            i7 = i20;
            c2 = 55296;
        }
        return new C1110M(iArr2, objArr, i4, i7, c1117u.m2574a(), iArr, i6, i64, c1112o, c1099b, c1130d0, c1151o, c1106i);
    }

    /* renamed from: y */
    public static long m2536y(int i2) {
        return i2 & 1048575;
    }

    /* renamed from: z */
    public static int m2537z(long j3, Object obj) {
        return ((Integer) AbstractC1140i0.f4363c.m2695h(j3, obj)).intValue();
    }

    /* renamed from: B */
    public final int m2538B(int i2) {
        if (i2 < this.f4281c || i2 > this.f4282d) {
            return -1;
        }
        int[] iArr = this.f4279a;
        int length = (iArr.length / 3) - 1;
        int i3 = 0;
        while (i3 <= length) {
            int i4 = (length + i3) >>> 1;
            int i5 = i4 * 3;
            int i6 = iArr[i5];
            if (i2 == i6) {
                return i5;
            }
            if (i2 < i6) {
                length = i4 - 1;
            } else {
                i3 = i4 + 1;
            }
        }
        return -1;
    }

    /* renamed from: C */
    public final void m2539C(Object obj, long j3, C0807n c0807n, InterfaceC1118V interfaceC1118V, C1149n c1149n) {
        int mo2686u;
        this.f4289k.getClass();
        InterfaceC1163w m2502b = C1099B.m2502b(j3, obj);
        int i2 = c0807n.f2454a;
        if ((i2 & 7) != 3) {
            throw C1166z.m2795b();
        }
        do {
            AbstractC1162v mo2555g = interfaceC1118V.mo2555g();
            c0807n.m1531c(mo2555g, interfaceC1118V, c1149n);
            interfaceC1118V.mo2556h(mo2555g);
            ((C1116T) m2502b).add(mo2555g);
            AbstractC1141j abstractC1141j = (AbstractC1141j) c0807n.f2457d;
            if (abstractC1141j.mo2668c() || c0807n.f2456c != 0) {
                return;
            } else {
                mo2686u = abstractC1141j.mo2686u();
            }
        } while (mo2686u == i2);
        c0807n.f2456c = mo2686u;
    }

    /* renamed from: D */
    public final void m2540D(Object obj, int i2, C0807n c0807n, InterfaceC1118V interfaceC1118V, C1149n c1149n) {
        int mo2686u;
        this.f4289k.getClass();
        InterfaceC1163w m2502b = C1099B.m2502b(i2 & 1048575, obj);
        int i3 = c0807n.f2454a;
        if ((i3 & 7) != 2) {
            throw C1166z.m2795b();
        }
        do {
            AbstractC1162v mo2555g = interfaceC1118V.mo2555g();
            c0807n.m1532d(mo2555g, interfaceC1118V, c1149n);
            interfaceC1118V.mo2556h(mo2555g);
            ((C1116T) m2502b).add(mo2555g);
            AbstractC1141j abstractC1141j = (AbstractC1141j) c0807n.f2457d;
            if (abstractC1141j.mo2668c() || c0807n.f2456c != 0) {
                return;
            } else {
                mo2686u = abstractC1141j.mo2686u();
            }
        } while (mo2686u == i3);
        c0807n.f2456c = mo2686u;
    }

    /* renamed from: E */
    public final void m2541E(int i2, C0807n c0807n, Object obj) {
        if ((536870912 & i2) != 0) {
            c0807n.m1553y(2);
            AbstractC1140i0.m2726o(obj, i2 & 1048575, ((AbstractC1141j) c0807n.f2457d).mo2685t());
        } else if (!this.f4284f) {
            AbstractC1140i0.m2726o(obj, i2 & 1048575, c0807n.m1534f());
        } else {
            c0807n.m1553y(2);
            AbstractC1140i0.m2726o(obj, i2 & 1048575, ((AbstractC1141j) c0807n.f2457d).mo2684s());
        }
    }

    /* renamed from: F */
    public final void m2542F(int i2, C0807n c0807n, Object obj) {
        boolean z2 = (536870912 & i2) != 0;
        C1099B c1099b = this.f4289k;
        if (z2) {
            c1099b.getClass();
            c0807n.m1548t(C1099B.m2502b(i2 & 1048575, obj), true);
        } else {
            c1099b.getClass();
            c0807n.m1548t(C1099B.m2502b(i2 & 1048575, obj), false);
        }
    }

    /* renamed from: H */
    public final void m2543H(int i2, Object obj) {
        int i3 = this.f4279a[i2 + 2];
        long j3 = 1048575 & i3;
        if (j3 == 1048575) {
            return;
        }
        AbstractC1140i0.m2724m(j3, obj, (1 << (i3 >>> 20)) | AbstractC1140i0.f4363c.m2693f(j3, obj));
    }

    /* renamed from: I */
    public final void m2544I(int i2, int i3, Object obj) {
        AbstractC1140i0.m2724m(this.f4279a[i3 + 2] & 1048575, obj, i2);
    }

    /* renamed from: J */
    public final void m2545J(Object obj, int i2, AbstractC1123a abstractC1123a) {
        f4278o.putObject(obj, m2547M(i2) & 1048575, abstractC1123a);
        m2543H(i2, obj);
    }

    /* renamed from: K */
    public final void m2546K(Object obj, int i2, int i3, AbstractC1123a abstractC1123a) {
        f4278o.putObject(obj, m2547M(i3) & 1048575, abstractC1123a);
        m2544I(i2, i3, obj);
    }

    /* renamed from: M */
    public final int m2547M(int i2) {
        return this.f4279a[i2 + 1];
    }

    /* renamed from: N */
    public final void m2548N(Object obj, C1102E c1102e) {
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr = this.f4279a;
        int length = iArr.length;
        Unsafe unsafe = f4278o;
        int i6 = 1048575;
        int i7 = 1048575;
        int i8 = 0;
        int i9 = 0;
        while (i9 < length) {
            int m2547M = m2547M(i9);
            int i10 = iArr[i9];
            int m2533L = m2533L(m2547M);
            if (m2533L <= 17) {
                int i11 = iArr[i9 + 2];
                int i12 = i11 & i6;
                if (i12 != i7) {
                    i8 = i12 == i6 ? 0 : unsafe.getInt(obj, i12);
                    i7 = i12;
                }
                i2 = i7;
                i3 = i8;
                i4 = 1 << (i11 >>> 20);
            } else {
                i2 = i7;
                i3 = i8;
                i4 = 0;
            }
            long j3 = m2547M & i6;
            switch (m2533L) {
                case 0:
                    i5 = i2;
                    if (!m2563o(obj, i9, i5, i3, i4)) {
                        break;
                    } else {
                        c1102e.m2507c(i10, AbstractC1140i0.f4363c.mo2650d(j3, obj));
                        continue;
                    }
                case 1:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2511g(AbstractC1140i0.f4363c.mo2651e(j3, obj), i10);
                        break;
                    } else {
                        continue;
                    }
                case 2:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2514j(unsafe.getLong(obj, j3), i10);
                        break;
                    } else {
                        continue;
                    }
                case 3:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2521q(unsafe.getLong(obj, j3), i10);
                        break;
                    } else {
                        continue;
                    }
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2513i(i10, unsafe.getInt(obj, j3));
                        break;
                    } else {
                        continue;
                    }
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2510f(unsafe.getLong(obj, j3), i10);
                        break;
                    } else {
                        continue;
                    }
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2509e(i10, unsafe.getInt(obj, j3));
                        break;
                    } else {
                        continue;
                    }
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2505a(i10, AbstractC1140i0.f4363c.mo2649c(j3, obj));
                        break;
                    } else {
                        continue;
                    }
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        Object object = unsafe.getObject(obj, j3);
                        if (object instanceof String) {
                            ((C1145l) c1102e.f4267a).m2762Q0((String) object, i10);
                            break;
                        } else {
                            c1102e.m2506b(i10, (C1135g) object);
                            break;
                        }
                    } else {
                        continue;
                    }
                case 9:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2515k(i10, unsafe.getObject(obj, j3), m2561m(i9));
                        break;
                    } else {
                        continue;
                    }
                case 10:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2506b(i10, (C1135g) unsafe.getObject(obj, j3));
                        break;
                    } else {
                        continue;
                    }
                case 11:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2520p(i10, unsafe.getInt(obj, j3));
                        break;
                    } else {
                        continue;
                    }
                case 12:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2508d(i10, unsafe.getInt(obj, j3));
                        break;
                    } else {
                        continue;
                    }
                case 13:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2516l(i10, unsafe.getInt(obj, j3));
                        break;
                    } else {
                        continue;
                    }
                case 14:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2517m(unsafe.getLong(obj, j3), i10);
                        break;
                    } else {
                        continue;
                    }
                case 15:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2518n(i10, unsafe.getInt(obj, j3));
                        break;
                    } else {
                        continue;
                    }
                case 16:
                    i5 = i2;
                    if (m2563o(obj, i9, i5, i3, i4)) {
                        c1102e.m2519o(unsafe.getLong(obj, j3), i10);
                        break;
                    } else {
                        continue;
                    }
                case 17:
                    i5 = i2;
                    if (m2563o(obj, i9, i2, i3, i4)) {
                        c1102e.m2512h(i10, unsafe.getObject(obj, j3), m2561m(i9));
                        break;
                    } else {
                        continue;
                    }
                case 18:
                    AbstractC1119W.m2582E(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 19:
                    AbstractC1119W.m2586I(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 20:
                    AbstractC1119W.m2589L(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 21:
                    AbstractC1119W.m2597T(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 22:
                    AbstractC1119W.m2588K(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 23:
                    AbstractC1119W.m2585H(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 24:
                    AbstractC1119W.m2584G(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 25:
                    AbstractC1119W.m2580C(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 26:
                    AbstractC1119W.m2595R(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e);
                    break;
                case 27:
                    AbstractC1119W.m2590M(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, m2561m(i9));
                    break;
                case 28:
                    AbstractC1119W.m2581D(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e);
                    break;
                case 29:
                    AbstractC1119W.m2596S(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 30:
                    AbstractC1119W.m2583F(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 31:
                    AbstractC1119W.m2591N(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 32:
                    AbstractC1119W.m2592O(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 33:
                    AbstractC1119W.m2593P(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 34:
                    AbstractC1119W.m2594Q(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, false);
                    break;
                case 35:
                    AbstractC1119W.m2582E(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 36:
                    AbstractC1119W.m2586I(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 37:
                    AbstractC1119W.m2589L(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 38:
                    AbstractC1119W.m2597T(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 39:
                    AbstractC1119W.m2588K(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 40:
                    AbstractC1119W.m2585H(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 41:
                    AbstractC1119W.m2584G(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 42:
                    AbstractC1119W.m2580C(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 43:
                    AbstractC1119W.m2596S(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 44:
                    AbstractC1119W.m2583F(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 45:
                    AbstractC1119W.m2591N(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 46:
                    AbstractC1119W.m2592O(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 47:
                    AbstractC1119W.m2593P(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 48:
                    AbstractC1119W.m2594Q(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, true);
                    break;
                case 49:
                    AbstractC1119W.m2587J(iArr[i9], (List) unsafe.getObject(obj, j3), c1102e, m2561m(i9));
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j3);
                    if (object2 != null) {
                        int i13 = 2;
                        Object obj2 = this.f4280b[(i9 / 3) * 2];
                        this.f4291m.getClass();
                        C1103F c1103f = ((C1104G) obj2).f4271a;
                        C1145l c1145l = (C1145l) c1102e.f4267a;
                        c1145l.getClass();
                        for (Map.Entry entry : ((C1105H) object2).entrySet()) {
                            c1145l.m2764S0(i10, i13);
                            c1145l.m2766U0(C1104G.m2522a(c1103f, entry.getKey(), entry.getValue()));
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            C1155q.m2776b(c1145l, c1103f.f4268a, 1, key);
                            C1155q.m2776b(c1145l, c1103f.f4269b, 2, value);
                            i13 = 2;
                        }
                        break;
                    }
                    break;
                case 51:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2507c(i10, ((Double) AbstractC1140i0.f4363c.m2695h(j3, obj)).doubleValue());
                        break;
                    }
                    break;
                case 52:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2511g(((Float) AbstractC1140i0.f4363c.m2695h(j3, obj)).floatValue(), i10);
                        break;
                    }
                    break;
                case 53:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2514j(m2531A(j3, obj), i10);
                        break;
                    }
                    break;
                case 54:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2521q(m2531A(j3, obj), i10);
                        break;
                    }
                    break;
                case 55:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2513i(i10, m2537z(j3, obj));
                        break;
                    }
                    break;
                case 56:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2510f(m2531A(j3, obj), i10);
                        break;
                    }
                    break;
                case 57:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2509e(i10, m2537z(j3, obj));
                        break;
                    }
                    break;
                case 58:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2505a(i10, ((Boolean) AbstractC1140i0.f4363c.m2695h(j3, obj)).booleanValue());
                        break;
                    }
                    break;
                case 59:
                    if (m2564q(i10, i9, obj)) {
                        Object object3 = unsafe.getObject(obj, j3);
                        if (object3 instanceof String) {
                            ((C1145l) c1102e.f4267a).m2762Q0((String) object3, i10);
                            break;
                        } else {
                            c1102e.m2506b(i10, (C1135g) object3);
                            break;
                        }
                    }
                    break;
                case 60:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2515k(i10, unsafe.getObject(obj, j3), m2561m(i9));
                        break;
                    }
                    break;
                case 61:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2506b(i10, (C1135g) unsafe.getObject(obj, j3));
                        break;
                    }
                    break;
                case 62:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2520p(i10, m2537z(j3, obj));
                        break;
                    }
                    break;
                case 63:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2508d(i10, m2537z(j3, obj));
                        break;
                    }
                    break;
                case 64:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2516l(i10, m2537z(j3, obj));
                        break;
                    }
                    break;
                case 65:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2517m(m2531A(j3, obj), i10);
                        break;
                    }
                    break;
                case 66:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2518n(i10, m2537z(j3, obj));
                        break;
                    }
                    break;
                case 67:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2519o(m2531A(j3, obj), i10);
                        break;
                    }
                    break;
                case 68:
                    if (m2564q(i10, i9, obj)) {
                        c1102e.m2512h(i10, unsafe.getObject(obj, j3), m2561m(i9));
                        break;
                    }
                    break;
            }
            i5 = i2;
            i9 += 3;
            i7 = i5;
            i8 = i3;
            i6 = 1048575;
        }
        this.f4290l.getClass();
        ((AbstractC1162v) obj).unknownFields.m2640d(c1102e);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: a */
    public final boolean mo2549a(Object obj) {
        int i2;
        int i3;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.f4286h) {
            int i7 = this.f4285g[i6];
            int[] iArr = this.f4279a;
            int i8 = iArr[i7];
            int m2547M = m2547M(i7);
            int i9 = iArr[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i4) {
                if (i10 != 1048575) {
                    i5 = f4278o.getInt(obj, i10);
                }
                i3 = i5;
                i2 = i10;
            } else {
                i2 = i4;
                i3 = i5;
            }
            if ((268435456 & m2547M) != 0 && !m2563o(obj, i7, i2, i3, i11)) {
                return false;
            }
            int m2533L = m2533L(m2547M);
            if (m2533L != 9 && m2533L != 17) {
                if (m2533L != 27) {
                    if (m2533L == 60 || m2533L == 68) {
                        if (m2564q(i8, i7, obj)) {
                            if (!m2561m(i7).mo2549a(AbstractC1140i0.f4363c.m2695h(m2547M & 1048575, obj))) {
                                return false;
                            }
                        } else {
                            continue;
                        }
                    } else if (m2533L != 49) {
                        if (m2533L != 50) {
                            continue;
                        } else {
                            Object m2695h = AbstractC1140i0.f4363c.m2695h(m2547M & 1048575, obj);
                            this.f4291m.getClass();
                            C1105H c1105h = (C1105H) m2695h;
                            if (c1105h.isEmpty()) {
                                continue;
                            } else {
                                if (((C1104G) this.f4280b[(i7 / 3) * 2]).f4271a.f4269b.f4391k != EnumC1158r0.MESSAGE) {
                                    continue;
                                } else {
                                    InterfaceC1118V interfaceC1118V = null;
                                    for (Object obj2 : c1105h.values()) {
                                        if (interfaceC1118V == null) {
                                            interfaceC1118V = C1115S.f4297c.m2571a(obj2.getClass());
                                        }
                                        if (!interfaceC1118V.mo2549a(obj2)) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                List list = (List) AbstractC1140i0.f4363c.m2695h(m2547M & 1048575, obj);
                if (list.isEmpty()) {
                    continue;
                } else {
                    InterfaceC1118V m2561m = m2561m(i7);
                    for (int i12 = 0; i12 < list.size(); i12++) {
                        if (!m2561m.mo2549a(list.get(i12))) {
                            return false;
                        }
                    }
                }
            } else if (m2563o(obj, i7, i2, i3, i11)) {
                if (!m2561m(i7).mo2549a(AbstractC1140i0.f4363c.m2695h(m2547M & 1048575, obj))) {
                    return false;
                }
            } else {
                continue;
            }
            i6++;
            i4 = i2;
            i5 = i3;
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: b */
    public final void mo2550b(Object obj, Object obj2) {
        if (!m2534p(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: " + obj);
        }
        obj2.getClass();
        int i2 = 0;
        while (true) {
            int[] iArr = this.f4279a;
            if (i2 >= iArr.length) {
                AbstractC1119W.m2578A(this.f4290l, obj, obj2);
                return;
            }
            int m2547M = m2547M(i2);
            long j3 = 1048575 & m2547M;
            int i3 = iArr[i2];
            switch (m2533L(m2547M)) {
                case 0:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1138h0 abstractC1138h0 = AbstractC1140i0.f4363c;
                        abstractC1138h0.mo2654l(obj, j3, abstractC1138h0.mo2650d(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case 1:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1138h0 abstractC1138h02 = AbstractC1140i0.f4363c;
                        abstractC1138h02.mo2655m(obj, j3, abstractC1138h02.mo2651e(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case 2:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2725n(obj, j3, AbstractC1140i0.f4363c.m2694g(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case 3:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2725n(obj, j3, AbstractC1140i0.f4363c.m2694g(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2724m(j3, obj, AbstractC1140i0.f4363c.m2693f(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2725n(obj, j3, AbstractC1140i0.f4363c.m2694g(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2724m(j3, obj, AbstractC1140i0.f4363c.m2693f(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1138h0 abstractC1138h03 = AbstractC1140i0.f4363c;
                        abstractC1138h03.mo2652j(obj, j3, abstractC1138h03.mo2649c(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2726o(obj, j3, AbstractC1140i0.f4363c.m2695h(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case 9:
                    m2567t(i2, obj, obj2);
                    break;
                case 10:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2726o(obj, j3, AbstractC1140i0.f4363c.m2695h(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case 11:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2724m(j3, obj, AbstractC1140i0.f4363c.m2693f(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case 12:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2724m(j3, obj, AbstractC1140i0.f4363c.m2693f(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case 13:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2724m(j3, obj, AbstractC1140i0.f4363c.m2693f(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case 14:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2725n(obj, j3, AbstractC1140i0.f4363c.m2694g(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case 15:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2724m(j3, obj, AbstractC1140i0.f4363c.m2693f(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case 16:
                    if (!m2562n(i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2725n(obj, j3, AbstractC1140i0.f4363c.m2694g(j3, obj2));
                        m2543H(i2, obj);
                        break;
                    }
                case 17:
                    m2567t(i2, obj, obj2);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.f4289k.getClass();
                    AbstractC1138h0 abstractC1138h04 = AbstractC1140i0.f4363c;
                    InterfaceC1163w interfaceC1163w = (InterfaceC1163w) abstractC1138h04.m2695h(j3, obj);
                    InterfaceC1163w interfaceC1163w2 = (InterfaceC1163w) abstractC1138h04.m2695h(j3, obj2);
                    C1116T c1116t = (C1116T) interfaceC1163w;
                    int i4 = c1116t.f4302m;
                    int i5 = ((C1116T) interfaceC1163w2).f4302m;
                    if (i4 > 0 && i5 > 0) {
                        if (!((AbstractC1125b) interfaceC1163w).f4325k) {
                            interfaceC1163w = c1116t.m2573c(i5 + i4);
                        }
                        ((AbstractC1125b) interfaceC1163w).addAll(interfaceC1163w2);
                    }
                    if (i4 > 0) {
                        interfaceC1163w2 = interfaceC1163w;
                    }
                    AbstractC1140i0.m2726o(obj, j3, interfaceC1163w2);
                    break;
                case 50:
                    Class cls = AbstractC1119W.f4307a;
                    AbstractC1138h0 abstractC1138h05 = AbstractC1140i0.f4363c;
                    Object m2695h = abstractC1138h05.m2695h(j3, obj);
                    Object m2695h2 = abstractC1138h05.m2695h(j3, obj2);
                    this.f4291m.getClass();
                    AbstractC1140i0.m2726o(obj, j3, C1106I.m2526b(m2695h, m2695h2));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (!m2564q(i3, i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2726o(obj, j3, AbstractC1140i0.f4363c.m2695h(j3, obj2));
                        m2544I(i3, i2, obj);
                        break;
                    }
                case 60:
                    m2568u(i2, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!m2564q(i3, i2, obj2)) {
                        break;
                    } else {
                        AbstractC1140i0.m2726o(obj, j3, AbstractC1140i0.f4363c.m2695h(j3, obj2));
                        m2544I(i3, i2, obj);
                        break;
                    }
                case 68:
                    m2568u(i2, obj, obj2);
                    break;
            }
            i2 += 3;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: c */
    public final void mo2551c(Object obj, C1102E c1102e) {
        c1102e.getClass();
        m2548N(obj, c1102e);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: d */
    public final void mo2552d(Object obj, C0807n c0807n, C1149n c1149n) {
        c1149n.getClass();
        if (m2534p(obj)) {
            m2565r(this.f4290l, obj, c0807n, c1149n);
        } else {
            throw new IllegalArgumentException("Mutating immutable message: " + obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0216, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e2, code lost:
    
        r3 = r8 + r3;
     */
    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo2553e(AbstractC1162v abstractC1162v) {
        int i2;
        int m2793b;
        int i3;
        int[] iArr = this.f4279a;
        int length = iArr.length;
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5 += 3) {
            int m2547M = m2547M(i5);
            int i6 = iArr[i5];
            long j3 = 1048575 & m2547M;
            int i7 = 1237;
            int i8 = 37;
            switch (m2533L(m2547M)) {
                case 0:
                    i2 = i4 * 53;
                    m2793b = AbstractC1164x.m2793b(Double.doubleToLongBits(AbstractC1140i0.f4363c.mo2650d(j3, abstractC1162v)));
                    i4 = m2793b + i2;
                    break;
                case 1:
                    i2 = i4 * 53;
                    m2793b = Float.floatToIntBits(AbstractC1140i0.f4363c.mo2651e(j3, abstractC1162v));
                    i4 = m2793b + i2;
                    break;
                case 2:
                    i2 = i4 * 53;
                    m2793b = AbstractC1164x.m2793b(AbstractC1140i0.f4363c.m2694g(j3, abstractC1162v));
                    i4 = m2793b + i2;
                    break;
                case 3:
                    i2 = i4 * 53;
                    m2793b = AbstractC1164x.m2793b(AbstractC1140i0.f4363c.m2694g(j3, abstractC1162v));
                    i4 = m2793b + i2;
                    break;
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    i2 = i4 * 53;
                    m2793b = AbstractC1140i0.f4363c.m2693f(j3, abstractC1162v);
                    i4 = m2793b + i2;
                    break;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    i2 = i4 * 53;
                    m2793b = AbstractC1164x.m2793b(AbstractC1140i0.f4363c.m2694g(j3, abstractC1162v));
                    i4 = m2793b + i2;
                    break;
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    i2 = i4 * 53;
                    m2793b = AbstractC1140i0.f4363c.m2693f(j3, abstractC1162v);
                    i4 = m2793b + i2;
                    break;
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    i3 = i4 * 53;
                    boolean mo2649c = AbstractC1140i0.f4363c.mo2649c(j3, abstractC1162v);
                    Charset charset = AbstractC1164x.f4412a;
                    break;
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    i2 = i4 * 53;
                    m2793b = ((String) AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v)).hashCode();
                    i4 = m2793b + i2;
                    break;
                case 9:
                    Object m2695h = AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v);
                    if (m2695h != null) {
                        i8 = m2695h.hashCode();
                    }
                    i4 = (i4 * 53) + i8;
                    break;
                case 10:
                    i2 = i4 * 53;
                    m2793b = AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v).hashCode();
                    i4 = m2793b + i2;
                    break;
                case 11:
                    i2 = i4 * 53;
                    m2793b = AbstractC1140i0.f4363c.m2693f(j3, abstractC1162v);
                    i4 = m2793b + i2;
                    break;
                case 12:
                    i2 = i4 * 53;
                    m2793b = AbstractC1140i0.f4363c.m2693f(j3, abstractC1162v);
                    i4 = m2793b + i2;
                    break;
                case 13:
                    i2 = i4 * 53;
                    m2793b = AbstractC1140i0.f4363c.m2693f(j3, abstractC1162v);
                    i4 = m2793b + i2;
                    break;
                case 14:
                    i2 = i4 * 53;
                    m2793b = AbstractC1164x.m2793b(AbstractC1140i0.f4363c.m2694g(j3, abstractC1162v));
                    i4 = m2793b + i2;
                    break;
                case 15:
                    i2 = i4 * 53;
                    m2793b = AbstractC1140i0.f4363c.m2693f(j3, abstractC1162v);
                    i4 = m2793b + i2;
                    break;
                case 16:
                    i2 = i4 * 53;
                    m2793b = AbstractC1164x.m2793b(AbstractC1140i0.f4363c.m2694g(j3, abstractC1162v));
                    i4 = m2793b + i2;
                    break;
                case 17:
                    Object m2695h2 = AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v);
                    if (m2695h2 != null) {
                        i8 = m2695h2.hashCode();
                    }
                    i4 = (i4 * 53) + i8;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i2 = i4 * 53;
                    m2793b = AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v).hashCode();
                    i4 = m2793b + i2;
                    break;
                case 50:
                    i2 = i4 * 53;
                    m2793b = AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v).hashCode();
                    i4 = m2793b + i2;
                    break;
                case 51:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = AbstractC1164x.m2793b(Double.doubleToLongBits(((Double) AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v)).doubleValue()));
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = Float.floatToIntBits(((Float) AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v)).floatValue());
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = AbstractC1164x.m2793b(m2531A(j3, abstractC1162v));
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = AbstractC1164x.m2793b(m2531A(j3, abstractC1162v));
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = m2537z(j3, abstractC1162v);
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = AbstractC1164x.m2793b(m2531A(j3, abstractC1162v));
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = m2537z(j3, abstractC1162v);
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i3 = i4 * 53;
                        boolean booleanValue = ((Boolean) AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v)).booleanValue();
                        Charset charset2 = AbstractC1164x.f4412a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = ((String) AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v)).hashCode();
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v).hashCode();
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v).hashCode();
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = m2537z(j3, abstractC1162v);
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = m2537z(j3, abstractC1162v);
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = m2537z(j3, abstractC1162v);
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = AbstractC1164x.m2793b(m2531A(j3, abstractC1162v));
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = m2537z(j3, abstractC1162v);
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = AbstractC1164x.m2793b(m2531A(j3, abstractC1162v));
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (m2564q(i6, i5, abstractC1162v)) {
                        i2 = i4 * 53;
                        m2793b = AbstractC1140i0.f4363c.m2695h(j3, abstractC1162v).hashCode();
                        i4 = m2793b + i2;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f4290l.getClass();
        return abstractC1162v.unknownFields.hashCode() + (i4 * 53);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: f */
    public final int mo2554f(AbstractC1162v abstractC1162v) {
        int i2;
        int i3;
        int i4;
        int m2733k0;
        int m2732j0;
        int m2606i;
        int m2747y0;
        int m2728A0;
        Unsafe unsafe = f4278o;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int[] iArr = this.f4279a;
            if (i8 >= iArr.length) {
                this.f4290l.getClass();
                return abstractC1162v.unknownFields.m2638b() + i9;
            }
            int m2547M = m2547M(i8);
            int m2533L = m2533L(m2547M);
            int i10 = iArr[i8];
            int i11 = iArr[i8 + 2];
            int i12 = i11 & i5;
            if (m2533L <= 17) {
                if (i12 != i6) {
                    i7 = i12 == i5 ? 0 : unsafe.getInt(abstractC1162v, i12);
                    i6 = i12;
                }
                i2 = i6;
                i3 = i7;
                i4 = 1 << (i11 >>> 20);
            } else {
                i2 = i6;
                i3 = i7;
                i4 = 0;
            }
            long j3 = m2547M & i5;
            if (m2533L >= EnumC1157r.f4393l.m2778a()) {
                EnumC1157r.f4394m.m2778a();
            }
            switch (m2533L) {
                case 0:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2733k0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case 1:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2737o0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case 2:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2740r0(unsafe.getLong(abstractC1162v, j3), i10);
                        i9 += m2733k0;
                        break;
                    }
                case 3:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2729B0(unsafe.getLong(abstractC1162v, j3), i10);
                        i9 += m2733k0;
                        break;
                    }
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2739q0(i10, unsafe.getInt(abstractC1162v, j3));
                        i9 += m2733k0;
                        break;
                    }
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2736n0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2735m0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2731i0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        Object object = unsafe.getObject(abstractC1162v, j3);
                        m2732j0 = object instanceof C1135g ? C1145l.m2732j0(i10, (C1135g) object) : C1145l.m2745w0((String) object, i10);
                        i9 = m2732j0 + i9;
                        break;
                    }
                case 9:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = AbstractC1119W.m2612o(i10, unsafe.getObject(abstractC1162v, j3), m2561m(i8));
                        i9 += m2733k0;
                        break;
                    }
                case 10:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2732j0(i10, (C1135g) unsafe.getObject(abstractC1162v, j3));
                        i9 += m2733k0;
                        break;
                    }
                case 11:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2748z0(i10, unsafe.getInt(abstractC1162v, j3));
                        i9 += m2733k0;
                        break;
                    }
                case 12:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2734l0(i10, unsafe.getInt(abstractC1162v, j3));
                        i9 += m2733k0;
                        break;
                    }
                case 13:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2741s0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case 14:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2742t0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case 15:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2743u0(i10, unsafe.getInt(abstractC1162v, j3));
                        i9 += m2733k0;
                        break;
                    }
                case 16:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2744v0(unsafe.getLong(abstractC1162v, j3), i10);
                        i9 += m2733k0;
                        break;
                    }
                case 17:
                    if (!m2563o(abstractC1162v, i8, i2, i3, i4)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2738p0(i10, (AbstractC1123a) unsafe.getObject(abstractC1162v, j3), m2561m(i8));
                        i9 += m2733k0;
                        break;
                    }
                case 18:
                    m2733k0 = AbstractC1119W.m2605h(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 19:
                    m2733k0 = AbstractC1119W.m2603f(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 20:
                    m2733k0 = AbstractC1119W.m2610m(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 21:
                    m2733k0 = AbstractC1119W.m2621x(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 22:
                    m2733k0 = AbstractC1119W.m2608k(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 23:
                    m2733k0 = AbstractC1119W.m2605h(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 24:
                    m2733k0 = AbstractC1119W.m2603f(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 25:
                    m2733k0 = AbstractC1119W.m2598a(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 26:
                    m2733k0 = AbstractC1119W.m2618u(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 27:
                    m2733k0 = AbstractC1119W.m2613p(i10, (List) unsafe.getObject(abstractC1162v, j3), m2561m(i8));
                    i9 += m2733k0;
                    break;
                case 28:
                    m2733k0 = AbstractC1119W.m2600c(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 29:
                    m2733k0 = AbstractC1119W.m2619v(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 30:
                    m2733k0 = AbstractC1119W.m2601d(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 31:
                    m2733k0 = AbstractC1119W.m2603f(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 32:
                    m2733k0 = AbstractC1119W.m2605h(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 33:
                    m2733k0 = AbstractC1119W.m2614q(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 34:
                    m2733k0 = AbstractC1119W.m2616s(i10, (List) unsafe.getObject(abstractC1162v, j3));
                    i9 += m2733k0;
                    break;
                case 35:
                    m2606i = AbstractC1119W.m2606i((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 36:
                    m2606i = AbstractC1119W.m2604g((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 37:
                    m2606i = AbstractC1119W.m2611n((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 38:
                    m2606i = AbstractC1119W.m2622y((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 39:
                    m2606i = AbstractC1119W.m2609l((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 40:
                    m2606i = AbstractC1119W.m2606i((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 41:
                    m2606i = AbstractC1119W.m2604g((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 42:
                    m2606i = AbstractC1119W.m2599b((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 43:
                    m2606i = AbstractC1119W.m2620w((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 44:
                    m2606i = AbstractC1119W.m2602e((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 45:
                    m2606i = AbstractC1119W.m2604g((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 46:
                    m2606i = AbstractC1119W.m2606i((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 47:
                    m2606i = AbstractC1119W.m2615r((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 48:
                    m2606i = AbstractC1119W.m2617t((List) unsafe.getObject(abstractC1162v, j3));
                    if (m2606i <= 0) {
                        break;
                    } else {
                        m2747y0 = C1145l.m2747y0(i10);
                        m2728A0 = C1145l.m2728A0(m2606i);
                        i9 += m2728A0 + m2747y0 + m2606i;
                        break;
                    }
                case 49:
                    m2733k0 = AbstractC1119W.m2607j(i10, (List) unsafe.getObject(abstractC1162v, j3), m2561m(i8));
                    i9 += m2733k0;
                    break;
                case 50:
                    Object object2 = unsafe.getObject(abstractC1162v, j3);
                    Object obj = this.f4280b[(i8 / 3) * 2];
                    this.f4291m.getClass();
                    m2733k0 = C1106I.m2525a(i10, object2, obj);
                    i9 += m2733k0;
                    break;
                case 51:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2733k0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case 52:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2737o0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case 53:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2740r0(m2531A(j3, abstractC1162v), i10);
                        i9 += m2733k0;
                        break;
                    }
                case 54:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2729B0(m2531A(j3, abstractC1162v), i10);
                        i9 += m2733k0;
                        break;
                    }
                case 55:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2739q0(i10, m2537z(j3, abstractC1162v));
                        i9 += m2733k0;
                        break;
                    }
                case 56:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2736n0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case 57:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2735m0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case 58:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2731i0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case 59:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        Object object3 = unsafe.getObject(abstractC1162v, j3);
                        m2732j0 = object3 instanceof C1135g ? C1145l.m2732j0(i10, (C1135g) object3) : C1145l.m2745w0((String) object3, i10);
                        i9 = m2732j0 + i9;
                        break;
                    }
                case 60:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = AbstractC1119W.m2612o(i10, unsafe.getObject(abstractC1162v, j3), m2561m(i8));
                        i9 += m2733k0;
                        break;
                    }
                case 61:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2732j0(i10, (C1135g) unsafe.getObject(abstractC1162v, j3));
                        i9 += m2733k0;
                        break;
                    }
                case 62:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2748z0(i10, m2537z(j3, abstractC1162v));
                        i9 += m2733k0;
                        break;
                    }
                case 63:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2734l0(i10, m2537z(j3, abstractC1162v));
                        i9 += m2733k0;
                        break;
                    }
                case 64:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2741s0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case 65:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2742t0(i10);
                        i9 += m2733k0;
                        break;
                    }
                case 66:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2743u0(i10, m2537z(j3, abstractC1162v));
                        i9 += m2733k0;
                        break;
                    }
                case 67:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2744v0(m2531A(j3, abstractC1162v), i10);
                        i9 += m2733k0;
                        break;
                    }
                case 68:
                    if (!m2564q(i10, i8, abstractC1162v)) {
                        break;
                    } else {
                        m2733k0 = C1145l.m2738p0(i10, (AbstractC1123a) unsafe.getObject(abstractC1162v, j3), m2561m(i8));
                        i9 += m2733k0;
                        break;
                    }
            }
            i8 += 3;
            i6 = i2;
            i7 = i3;
            i5 = 1048575;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: g */
    public final AbstractC1162v mo2555g() {
        this.f4288j.getClass();
        return ((AbstractC1162v) this.f4283e).m2790k();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: h */
    public final void mo2556h(Object obj) {
        if (m2534p(obj)) {
            if (obj instanceof AbstractC1162v) {
                AbstractC1162v abstractC1162v = (AbstractC1162v) obj;
                abstractC1162v.m2787d();
                abstractC1162v.m2786c();
                abstractC1162v.m2789j();
            }
            int[] iArr = this.f4279a;
            int length = iArr.length;
            for (int i2 = 0; i2 < length; i2 += 3) {
                int m2547M = m2547M(i2);
                long j3 = 1048575 & m2547M;
                int m2533L = m2533L(m2547M);
                if (m2533L != 9) {
                    if (m2533L != 60 && m2533L != 68) {
                        switch (m2533L) {
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.f4289k.getClass();
                                C1099B.m2501a(j3, obj);
                                break;
                            case 50:
                                Unsafe unsafe = f4278o;
                                Object object = unsafe.getObject(obj, j3);
                                if (object != null) {
                                    this.f4291m.getClass();
                                    C1106I.m2527c(object);
                                    unsafe.putObject(obj, j3, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (m2564q(iArr[i2], i2, obj)) {
                        m2561m(i2).mo2556h(f4278o.getObject(obj, j3));
                    }
                }
                if (m2562n(i2, obj)) {
                    m2561m(i2).mo2556h(f4278o.getObject(obj, j3));
                }
            }
            this.f4290l.getClass();
            C1130d0.m2642b(obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (androidx.datastore.preferences.protobuf.AbstractC1119W.m2579B(r5.m2695h(r7, r12), r5.m2695h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
    
        if (r5.m2694g(r7, r12) == r5.m2694g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
    
        if (r5.m2693f(r7, r12) == r5.m2693f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r5.m2694g(r7, r12) == r5.m2694g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
    
        if (r5.m2693f(r7, r12) == r5.m2693f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
    
        if (r5.m2693f(r7, r12) == r5.m2693f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (r5.m2693f(r7, r12) == r5.m2693f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0108, code lost:
    
        if (androidx.datastore.preferences.protobuf.AbstractC1119W.m2579B(r5.m2695h(r7, r12), r5.m2695h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0120, code lost:
    
        if (androidx.datastore.preferences.protobuf.AbstractC1119W.m2579B(r5.m2695h(r7, r12), r5.m2695h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
    
        if (androidx.datastore.preferences.protobuf.AbstractC1119W.m2579B(r5.m2695h(r7, r12), r5.m2695h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
    
        if (r5.mo2649c(r7, r12) == r5.mo2649c(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0160, code lost:
    
        if (r5.m2693f(r7, r12) == r5.m2693f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0176, code lost:
    
        if (r5.m2694g(r7, r12) == r5.m2694g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018a, code lost:
    
        if (r5.m2693f(r7, r12) == r5.m2693f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019f, code lost:
    
        if (r5.m2694g(r7, r12) == r5.m2694g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b4, code lost:
    
        if (r5.m2694g(r7, r12) == r5.m2694g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cf, code lost:
    
        if (java.lang.Float.floatToIntBits(r5.mo2651e(r7, r12)) == java.lang.Float.floatToIntBits(r5.mo2651e(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ec, code lost:
    
        if (java.lang.Double.doubleToLongBits(r5.mo2650d(r7, r12)) == java.lang.Double.doubleToLongBits(r5.mo2650d(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
    
        if (androidx.datastore.preferences.protobuf.AbstractC1119W.m2579B(r9.m2695h(r7, r12), r9.m2695h(r7, r13)) != false) goto L105;
     */
    @Override // androidx.datastore.preferences.protobuf.InterfaceC1118V
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo2557i(AbstractC1162v abstractC1162v, Object obj) {
        int[] iArr = this.f4279a;
        int length = iArr.length;
        int i2 = 0;
        while (true) {
            boolean z2 = true;
            if (i2 >= length) {
                this.f4290l.getClass();
                return abstractC1162v.unknownFields.equals(((AbstractC1162v) obj).unknownFields);
            }
            int m2547M = m2547M(i2);
            long j3 = m2547M & 1048575;
            switch (m2533L(m2547M)) {
                case 0:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h0 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 1:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h02 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 2:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h03 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 3:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h04 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case C0327k.LONG_FIELD_NUMBER /* 4 */:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h05 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case C0327k.STRING_FIELD_NUMBER /* 5 */:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h06 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h07 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h08 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h09 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 9:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h010 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 10:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h011 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 11:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h012 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 12:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h013 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 13:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h014 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 14:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h015 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 15:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h016 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 16:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h017 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 17:
                    if (m2558j(abstractC1162v, obj, i2)) {
                        AbstractC1138h0 abstractC1138h018 = AbstractC1140i0.f4363c;
                        break;
                    }
                    z2 = false;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    AbstractC1138h0 abstractC1138h019 = AbstractC1140i0.f4363c;
                    z2 = AbstractC1119W.m2579B(abstractC1138h019.m2695h(j3, abstractC1162v), abstractC1138h019.m2695h(j3, obj));
                    break;
                case 50:
                    AbstractC1138h0 abstractC1138h020 = AbstractC1140i0.f4363c;
                    z2 = AbstractC1119W.m2579B(abstractC1138h020.m2695h(j3, abstractC1162v), abstractC1138h020.m2695h(j3, obj));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long j4 = iArr[i2 + 2] & 1048575;
                    AbstractC1138h0 abstractC1138h021 = AbstractC1140i0.f4363c;
                    if (abstractC1138h021.m2693f(j4, abstractC1162v) == abstractC1138h021.m2693f(j4, obj)) {
                        break;
                    }
                    z2 = false;
                    break;
            }
            if (!z2) {
                return false;
            }
            i2 += 3;
        }
    }

    /* renamed from: j */
    public final boolean m2558j(AbstractC1162v abstractC1162v, Object obj, int i2) {
        return m2562n(i2, abstractC1162v) == m2562n(i2, obj);
    }

    /* renamed from: k */
    public final void m2559k(int i2, Object obj, Object obj2) {
        int i3 = this.f4279a[i2];
        if (AbstractC1140i0.f4363c.m2695h(m2547M(i2) & 1048575, obj) == null) {
            return;
        }
        m2560l(i2);
    }

    /* renamed from: l */
    public final void m2560l(int i2) {
        if (this.f4280b[((i2 / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    /* renamed from: m */
    public final InterfaceC1118V m2561m(int i2) {
        int i3 = (i2 / 3) * 2;
        Object[] objArr = this.f4280b;
        InterfaceC1118V interfaceC1118V = (InterfaceC1118V) objArr[i3];
        if (interfaceC1118V != null) {
            return interfaceC1118V;
        }
        InterfaceC1118V m2571a = C1115S.f4297c.m2571a((Class) objArr[i3 + 1]);
        objArr[i3] = m2571a;
        return m2571a;
    }

    /* renamed from: n */
    public final boolean m2562n(int i2, Object obj) {
        int i3 = this.f4279a[i2 + 2];
        long j3 = i3 & 1048575;
        if (j3 != 1048575) {
            return ((1 << (i3 >>> 20)) & AbstractC1140i0.f4363c.m2693f(j3, obj)) != 0;
        }
        int m2547M = m2547M(i2);
        long j4 = m2547M & 1048575;
        switch (m2533L(m2547M)) {
            case 0:
                return Double.doubleToRawLongBits(AbstractC1140i0.f4363c.mo2650d(j4, obj)) != 0;
            case 1:
                return Float.floatToRawIntBits(AbstractC1140i0.f4363c.mo2651e(j4, obj)) != 0;
            case 2:
                return AbstractC1140i0.f4363c.m2694g(j4, obj) != 0;
            case 3:
                return AbstractC1140i0.f4363c.m2694g(j4, obj) != 0;
            case C0327k.LONG_FIELD_NUMBER /* 4 */:
                return AbstractC1140i0.f4363c.m2693f(j4, obj) != 0;
            case C0327k.STRING_FIELD_NUMBER /* 5 */:
                return AbstractC1140i0.f4363c.m2694g(j4, obj) != 0;
            case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                return AbstractC1140i0.f4363c.m2693f(j4, obj) != 0;
            case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                return AbstractC1140i0.f4363c.mo2649c(j4, obj);
            case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                Object m2695h = AbstractC1140i0.f4363c.m2695h(j4, obj);
                if (m2695h instanceof String) {
                    return !((String) m2695h).isEmpty();
                }
                if (m2695h instanceof C1135g) {
                    return !C1135g.f4341m.equals(m2695h);
                }
                throw new IllegalArgumentException();
            case 9:
                return AbstractC1140i0.f4363c.m2695h(j4, obj) != null;
            case 10:
                return !C1135g.f4341m.equals(AbstractC1140i0.f4363c.m2695h(j4, obj));
            case 11:
                return AbstractC1140i0.f4363c.m2693f(j4, obj) != 0;
            case 12:
                return AbstractC1140i0.f4363c.m2693f(j4, obj) != 0;
            case 13:
                return AbstractC1140i0.f4363c.m2693f(j4, obj) != 0;
            case 14:
                return AbstractC1140i0.f4363c.m2694g(j4, obj) != 0;
            case 15:
                return AbstractC1140i0.f4363c.m2693f(j4, obj) != 0;
            case 16:
                return AbstractC1140i0.f4363c.m2694g(j4, obj) != 0;
            case 17:
                return AbstractC1140i0.f4363c.m2695h(j4, obj) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: o */
    public final boolean m2563o(Object obj, int i2, int i3, int i4, int i5) {
        return i3 == 1048575 ? m2562n(i2, obj) : (i4 & i5) != 0;
    }

    /* renamed from: q */
    public final boolean m2564q(int i2, int i3, Object obj) {
        return AbstractC1140i0.f4363c.m2693f((long) (this.f4279a[i3 + 2] & 1048575), obj) == i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x064b A[Catch: all -> 0x025f, TryCatch #5 {all -> 0x025f, blocks: (B:54:0x0646, B:56:0x064b, B:57:0x0650, B:50:0x025a, B:78:0x0262, B:79:0x0275, B:80:0x0288, B:81:0x029b, B:82:0x02ae, B:83:0x02c7, B:84:0x02da, B:85:0x02ed, B:86:0x0300, B:87:0x0313, B:88:0x0326, B:89:0x0339, B:90:0x034c, B:91:0x035f, B:92:0x0372, B:93:0x0385, B:94:0x0398, B:95:0x03ab, B:96:0x03be, B:97:0x03d7, B:98:0x03ea, B:99:0x03fd, B:100:0x0411, B:101:0x0419, B:102:0x042c, B:103:0x043f, B:104:0x0452, B:105:0x0465, B:106:0x0478, B:107:0x048b, B:108:0x049e, B:109:0x04b1, B:110:0x04ca, B:111:0x04e0, B:112:0x04f6, B:113:0x050d, B:114:0x0524, B:115:0x053d, B:116:0x0553, B:117:0x0566, B:118:0x057f, B:119:0x058a, B:120:0x05a2, B:121:0x05b9, B:122:0x05d0, B:123:0x05e6, B:124:0x05fc, B:125:0x0611, B:126:0x0629), top: B:53:0x0646 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0656 A[SYNTHETIC] */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2565r(C1130d0 c1130d0, Object obj, C0807n c0807n, C1149n c1149n) {
        int i2;
        int i3;
        int m2533L;
        AbstractC1141j abstractC1141j;
        C1099B c1099b;
        int i4;
        Object obj2;
        int[] iArr = this.f4285g;
        int i5 = this.f4287i;
        int i6 = this.f4286h;
        C1128c0 c1128c0 = null;
        while (true) {
            try {
                int m1530b = c0807n.m1530b();
                int m2538B = m2538B(m1530b);
                if (m2538B >= 0) {
                    int m2547M = m2547M(m2538B);
                    try {
                        m2533L = m2533L(m2547M);
                        abstractC1141j = (AbstractC1141j) c0807n.f2457d;
                        c1099b = this.f4289k;
                    } catch (C1165y unused) {
                        i2 = i6;
                        i3 = 0;
                    }
                    switch (m2533L) {
                        case 0:
                            i2 = i6;
                            long m2536y = m2536y(m2547M);
                            c0807n.m1553y(1);
                            AbstractC1140i0.f4363c.mo2654l(obj, m2536y, abstractC1141j.mo2673h());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case 1:
                            i2 = i6;
                            long m2536y2 = m2536y(m2547M);
                            c0807n.m1553y(5);
                            AbstractC1140i0.f4363c.mo2655m(obj, m2536y2, abstractC1141j.mo2677l());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case 2:
                            i2 = i6;
                            long m2536y3 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2725n(obj, m2536y3, abstractC1141j.mo2679n());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case 3:
                            i2 = i6;
                            long m2536y4 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2725n(obj, m2536y4, abstractC1141j.mo2688w());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case C0327k.LONG_FIELD_NUMBER /* 4 */:
                            i2 = i6;
                            long m2536y5 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2724m(m2536y5, obj, abstractC1141j.mo2678m());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case C0327k.STRING_FIELD_NUMBER /* 5 */:
                            i2 = i6;
                            long m2536y6 = m2536y(m2547M);
                            c0807n.m1553y(1);
                            AbstractC1140i0.m2725n(obj, m2536y6, abstractC1141j.mo2676k());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case C0327k.STRING_SET_FIELD_NUMBER /* 6 */:
                            i2 = i6;
                            long m2536y7 = m2536y(m2547M);
                            c0807n.m1553y(5);
                            AbstractC1140i0.m2724m(m2536y7, obj, abstractC1141j.mo2675j());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case C0327k.DOUBLE_FIELD_NUMBER /* 7 */:
                            i2 = i6;
                            long m2536y8 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.f4363c.mo2652j(obj, m2536y8, abstractC1141j.mo2671f());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case C0327k.BYTES_FIELD_NUMBER /* 8 */:
                            i2 = i6;
                            m2541E(m2547M, c0807n, obj);
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case 9:
                            i2 = i6;
                            AbstractC1123a abstractC1123a = (AbstractC1123a) m2569v(m2538B, obj);
                            InterfaceC1118V m2561m = m2561m(m2538B);
                            c0807n.m1553y(2);
                            c0807n.m1532d(abstractC1123a, m2561m, c1149n);
                            m2545J(obj, m2538B, abstractC1123a);
                            i6 = i2;
                            break;
                        case 10:
                            i2 = i6;
                            AbstractC1140i0.m2726o(obj, m2536y(m2547M), c0807n.m1534f());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case 11:
                            i2 = i6;
                            long m2536y9 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2724m(m2536y9, obj, abstractC1141j.mo2687v());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case 12:
                            i2 = i6;
                            c0807n.m1553y(0);
                            int mo2674i = abstractC1141j.mo2674i();
                            m2560l(m2538B);
                            AbstractC1140i0.m2724m(m2536y(m2547M), obj, mo2674i);
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case 13:
                            i2 = i6;
                            long m2536y10 = m2536y(m2547M);
                            c0807n.m1553y(5);
                            AbstractC1140i0.m2724m(m2536y10, obj, abstractC1141j.mo2680o());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case 14:
                            i2 = i6;
                            long m2536y11 = m2536y(m2547M);
                            c0807n.m1553y(1);
                            AbstractC1140i0.m2725n(obj, m2536y11, abstractC1141j.mo2681p());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case 15:
                            i2 = i6;
                            long m2536y12 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2724m(m2536y12, obj, abstractC1141j.mo2682q());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case 16:
                            i2 = i6;
                            long m2536y13 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2725n(obj, m2536y13, abstractC1141j.mo2683r());
                            m2543H(m2538B, obj);
                            i6 = i2;
                            break;
                        case 17:
                            i2 = i6;
                            AbstractC1123a abstractC1123a2 = (AbstractC1123a) m2569v(m2538B, obj);
                            InterfaceC1118V m2561m2 = m2561m(m2538B);
                            c0807n.m1553y(3);
                            c0807n.m1531c(abstractC1123a2, m2561m2, c1149n);
                            m2545J(obj, m2538B, abstractC1123a2);
                            i6 = i2;
                            break;
                        case 18:
                            i2 = i6;
                            long m2536y14 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1536h(C1099B.m2502b(m2536y14, obj));
                            i6 = i2;
                            break;
                        case 19:
                            i2 = i6;
                            long m2536y15 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1541m(C1099B.m2502b(m2536y15, obj));
                            i6 = i2;
                            break;
                        case 20:
                            i2 = i6;
                            long m2536y16 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1543o(C1099B.m2502b(m2536y16, obj));
                            i6 = i2;
                            break;
                        case 21:
                            i2 = i6;
                            long m2536y17 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1550v(C1099B.m2502b(m2536y17, obj));
                            i6 = i2;
                            break;
                        case 22:
                            i2 = i6;
                            long m2536y18 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1542n(C1099B.m2502b(m2536y18, obj));
                            i6 = i2;
                            break;
                        case 23:
                            i2 = i6;
                            long m2536y19 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1540l(C1099B.m2502b(m2536y19, obj));
                            i6 = i2;
                            break;
                        case 24:
                            i2 = i6;
                            long m2536y20 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1539k(C1099B.m2502b(m2536y20, obj));
                            i6 = i2;
                            break;
                        case 25:
                            i2 = i6;
                            long m2536y21 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1533e(C1099B.m2502b(m2536y21, obj));
                            i6 = i2;
                            break;
                        case 26:
                            i2 = i6;
                            m2542F(m2547M, c0807n, obj);
                            i6 = i2;
                            break;
                        case 27:
                            i2 = i6;
                            m2540D(obj, m2547M, c0807n, m2561m(m2538B), c1149n);
                            i6 = i2;
                            break;
                        case 28:
                            i2 = i6;
                            long m2536y22 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1535g(C1099B.m2502b(m2536y22, obj));
                            i6 = i2;
                            break;
                        case 29:
                            i2 = i6;
                            long m2536y23 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1549u(C1099B.m2502b(m2536y23, obj));
                            i6 = i2;
                            break;
                        case 30:
                            i2 = i6;
                            long m2536y24 = m2536y(m2547M);
                            c1099b.getClass();
                            InterfaceC1163w m2502b = C1099B.m2502b(m2536y24, obj);
                            c0807n.m1537i(m2502b);
                            m2560l(m2538B);
                            AbstractC1119W.m2623z(obj, m1530b, m2502b, c1128c0, c1130d0);
                            i6 = i2;
                            break;
                        case 31:
                            i2 = i6;
                            long m2536y25 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1544p(C1099B.m2502b(m2536y25, obj));
                            i6 = i2;
                            break;
                        case 32:
                            i2 = i6;
                            long m2536y26 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1545q(C1099B.m2502b(m2536y26, obj));
                            i6 = i2;
                            break;
                        case 33:
                            i2 = i6;
                            long m2536y27 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1546r(C1099B.m2502b(m2536y27, obj));
                            i6 = i2;
                            break;
                        case 34:
                            i2 = i6;
                            long m2536y28 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1547s(C1099B.m2502b(m2536y28, obj));
                            i6 = i2;
                            break;
                        case 35:
                            i2 = i6;
                            long m2536y29 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1536h(C1099B.m2502b(m2536y29, obj));
                            i6 = i2;
                            break;
                        case 36:
                            i2 = i6;
                            long m2536y30 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1541m(C1099B.m2502b(m2536y30, obj));
                            i6 = i2;
                            break;
                        case 37:
                            i2 = i6;
                            long m2536y31 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1543o(C1099B.m2502b(m2536y31, obj));
                            i6 = i2;
                            break;
                        case 38:
                            i2 = i6;
                            long m2536y32 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1550v(C1099B.m2502b(m2536y32, obj));
                            i6 = i2;
                            break;
                        case 39:
                            i2 = i6;
                            long m2536y33 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1542n(C1099B.m2502b(m2536y33, obj));
                            i6 = i2;
                            break;
                        case 40:
                            i2 = i6;
                            long m2536y34 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1540l(C1099B.m2502b(m2536y34, obj));
                            i6 = i2;
                            break;
                        case 41:
                            i2 = i6;
                            long m2536y35 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1539k(C1099B.m2502b(m2536y35, obj));
                            i6 = i2;
                            break;
                        case 42:
                            i2 = i6;
                            long m2536y36 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1533e(C1099B.m2502b(m2536y36, obj));
                            i6 = i2;
                            break;
                        case 43:
                            i2 = i6;
                            long m2536y37 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1549u(C1099B.m2502b(m2536y37, obj));
                            i6 = i2;
                            break;
                        case 44:
                            i2 = i6;
                            long m2536y38 = m2536y(m2547M);
                            c1099b.getClass();
                            InterfaceC1163w m2502b2 = C1099B.m2502b(m2536y38, obj);
                            c0807n.m1537i(m2502b2);
                            m2560l(m2538B);
                            AbstractC1119W.m2623z(obj, m1530b, m2502b2, c1128c0, c1130d0);
                            i6 = i2;
                            break;
                        case 45:
                            i2 = i6;
                            long m2536y39 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1544p(C1099B.m2502b(m2536y39, obj));
                            i6 = i2;
                            break;
                        case 46:
                            i2 = i6;
                            long m2536y40 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1545q(C1099B.m2502b(m2536y40, obj));
                            i6 = i2;
                            break;
                        case 47:
                            i2 = i6;
                            long m2536y41 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1546r(C1099B.m2502b(m2536y41, obj));
                            i6 = i2;
                            break;
                        case 48:
                            i2 = i6;
                            long m2536y42 = m2536y(m2547M);
                            c1099b.getClass();
                            c0807n.m1547s(C1099B.m2502b(m2536y42, obj));
                            i6 = i2;
                            break;
                        case 49:
                            i2 = i6;
                            i3 = 0;
                            try {
                                m2539C(obj, m2536y(m2547M), c0807n, m2561m(m2538B), c1149n);
                            } catch (C1165y unused2) {
                                try {
                                    c1130d0.getClass();
                                    if (c1128c0 == null) {
                                        c1128c0 = C1130d0.m2641a(obj);
                                    }
                                    if (!C1130d0.m2643c(i3, c0807n, c1128c0)) {
                                        for (int i7 = i2; i7 < i5; i7++) {
                                            m2559k(iArr[i7], obj, c1128c0);
                                        }
                                        if (c1128c0 != null) {
                                            ((AbstractC1162v) obj).unknownFields = c1128c0;
                                            return;
                                        }
                                        return;
                                    }
                                    i6 = i2;
                                } catch (Throwable th) {
                                    th = th;
                                    for (int i8 = i2; i8 < i5; i8++) {
                                        m2559k(iArr[i8], obj, c1128c0);
                                    }
                                    if (c1128c0 != null) {
                                        c1130d0.getClass();
                                        ((AbstractC1162v) obj).unknownFields = c1128c0;
                                    }
                                    throw th;
                                }
                            }
                            i6 = i2;
                        case 50:
                            try {
                                obj2 = this.f4280b[(m2538B / 3) * 2];
                                i4 = 0;
                            } catch (C1165y unused3) {
                                i4 = 0;
                            }
                            try {
                                m2566s(obj, m2538B, obj2, c1149n, c0807n);
                                i2 = i6;
                            } catch (C1165y unused4) {
                                i2 = i6;
                                i3 = i4;
                                c1130d0.getClass();
                                if (c1128c0 == null) {
                                }
                                if (!C1130d0.m2643c(i3, c0807n, c1128c0)) {
                                }
                                i6 = i2;
                            }
                            i6 = i2;
                            break;
                        case 51:
                            long m2536y43 = m2536y(m2547M);
                            c0807n.m1553y(1);
                            AbstractC1140i0.m2726o(obj, m2536y43, Double.valueOf(abstractC1141j.mo2673h()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 52:
                            long m2536y44 = m2536y(m2547M);
                            c0807n.m1553y(5);
                            AbstractC1140i0.m2726o(obj, m2536y44, Float.valueOf(abstractC1141j.mo2677l()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 53:
                            long m2536y45 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2726o(obj, m2536y45, Long.valueOf(abstractC1141j.mo2679n()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 54:
                            long m2536y46 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2726o(obj, m2536y46, Long.valueOf(abstractC1141j.mo2688w()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 55:
                            long m2536y47 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2726o(obj, m2536y47, Integer.valueOf(abstractC1141j.mo2678m()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 56:
                            long m2536y48 = m2536y(m2547M);
                            c0807n.m1553y(1);
                            AbstractC1140i0.m2726o(obj, m2536y48, Long.valueOf(abstractC1141j.mo2676k()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 57:
                            long m2536y49 = m2536y(m2547M);
                            c0807n.m1553y(5);
                            AbstractC1140i0.m2726o(obj, m2536y49, Integer.valueOf(abstractC1141j.mo2675j()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 58:
                            long m2536y50 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2726o(obj, m2536y50, Boolean.valueOf(abstractC1141j.mo2671f()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 59:
                            m2541E(m2547M, c0807n, obj);
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 60:
                            AbstractC1123a abstractC1123a3 = (AbstractC1123a) m2570w(m1530b, m2538B, obj);
                            InterfaceC1118V m2561m3 = m2561m(m2538B);
                            c0807n.m1553y(2);
                            c0807n.m1532d(abstractC1123a3, m2561m3, c1149n);
                            m2546K(obj, m1530b, m2538B, abstractC1123a3);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 61:
                            AbstractC1140i0.m2726o(obj, m2536y(m2547M), c0807n.m1534f());
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 62:
                            long m2536y51 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2726o(obj, m2536y51, Integer.valueOf(abstractC1141j.mo2687v()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 63:
                            c0807n.m1553y(0);
                            int mo2674i2 = abstractC1141j.mo2674i();
                            m2560l(m2538B);
                            AbstractC1140i0.m2726o(obj, m2536y(m2547M), Integer.valueOf(mo2674i2));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 64:
                            long m2536y52 = m2536y(m2547M);
                            c0807n.m1553y(5);
                            AbstractC1140i0.m2726o(obj, m2536y52, Integer.valueOf(abstractC1141j.mo2680o()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 65:
                            long m2536y53 = m2536y(m2547M);
                            c0807n.m1553y(1);
                            AbstractC1140i0.m2726o(obj, m2536y53, Long.valueOf(abstractC1141j.mo2681p()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 66:
                            long m2536y54 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2726o(obj, m2536y54, Integer.valueOf(abstractC1141j.mo2682q()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 67:
                            long m2536y55 = m2536y(m2547M);
                            c0807n.m1553y(0);
                            AbstractC1140i0.m2726o(obj, m2536y55, Long.valueOf(abstractC1141j.mo2683r()));
                            m2544I(m1530b, m2538B, obj);
                            i2 = i6;
                            i6 = i2;
                            break;
                        case 68:
                            AbstractC1123a abstractC1123a4 = (AbstractC1123a) m2570w(m1530b, m2538B, obj);
                            InterfaceC1118V m2561m4 = m2561m(m2538B);
                            c0807n.m1553y(3);
                            c0807n.m1531c(abstractC1123a4, m2561m4, c1149n);
                            m2546K(obj, m1530b, m2538B, abstractC1123a4);
                            i2 = i6;
                            i6 = i2;
                            break;
                        default:
                            if (c1128c0 == null) {
                                c1130d0.getClass();
                                c1128c0 = C1130d0.m2641a(obj);
                            }
                            c1130d0.getClass();
                            if (!C1130d0.m2643c(0, c0807n, c1128c0)) {
                                while (i6 < i5) {
                                    m2559k(iArr[i6], obj, c1128c0);
                                    i6++;
                                }
                                if (c1128c0 != null) {
                                    ((AbstractC1162v) obj).unknownFields = c1128c0;
                                    return;
                                }
                                return;
                            }
                            i2 = i6;
                            i6 = i2;
                            break;
                    }
                } else {
                    if (m1530b == Integer.MAX_VALUE) {
                        while (i6 < i5) {
                            m2559k(iArr[i6], obj, c1128c0);
                            i6++;
                        }
                        if (c1128c0 != null) {
                            c1130d0.getClass();
                            ((AbstractC1162v) obj).unknownFields = c1128c0;
                            return;
                        }
                        return;
                    }
                    c1130d0.getClass();
                    if (c1128c0 == null) {
                        c1128c0 = C1130d0.m2641a(obj);
                    }
                    if (!C1130d0.m2643c(0, c0807n, c1128c0)) {
                        while (i6 < i5) {
                            m2559k(iArr[i6], obj, c1128c0);
                            i6++;
                        }
                        if (c1128c0 != null) {
                            ((AbstractC1162v) obj).unknownFields = c1128c0;
                            return;
                        }
                        return;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                i2 = i6;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
    
        r10.put(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
    
        r0.mo2669d(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
    
        return;
     */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2566s(Object obj, int i2, Object obj2, C1149n c1149n, C0807n c0807n) {
        long m2547M = m2547M(i2) & 1048575;
        Object m2695h = AbstractC1140i0.f4363c.m2695h(m2547M, obj);
        C1106I c1106i = this.f4291m;
        if (m2695h == null) {
            c1106i.getClass();
            m2695h = C1105H.f4272l.m2524b();
            AbstractC1140i0.m2726o(obj, m2547M, m2695h);
        } else {
            c1106i.getClass();
            if (!((C1105H) m2695h).f4273k) {
                C1105H m2524b = C1105H.f4272l.m2524b();
                C1106I.m2526b(m2524b, m2695h);
                AbstractC1140i0.m2726o(obj, m2547M, m2524b);
                m2695h = m2524b;
            }
        }
        c1106i.getClass();
        C1105H c1105h = (C1105H) m2695h;
        C1103F c1103f = ((C1104G) obj2).f4271a;
        c0807n.m1553y(2);
        AbstractC1141j abstractC1141j = (AbstractC1141j) c0807n.f2457d;
        int mo2670e = abstractC1141j.mo2670e(abstractC1141j.mo2687v());
        Object obj3 = "";
        C0327k c0327k = c1103f.f4270c;
        Object obj4 = c0327k;
        while (true) {
            try {
                int m1530b = c0807n.m1530b();
                if (m1530b == Integer.MAX_VALUE || abstractC1141j.mo2668c()) {
                    break;
                }
                if (m1530b == 1) {
                    obj3 = c0807n.m1538j(c1103f.f4268a, null, null);
                } else if (m1530b != 2) {
                    try {
                        if (!c0807n.m1554z()) {
                            throw new C1166z("Unable to parse map entry.");
                        }
                    } catch (C1165y unused) {
                        if (!c0807n.m1554z()) {
                            throw new C1166z("Unable to parse map entry.");
                        }
                    }
                } else {
                    obj4 = c0807n.m1538j(c1103f.f4269b, c0327k.getClass(), c1149n);
                }
            } catch (Throwable th) {
                abstractC1141j.mo2669d(mo2670e);
                throw th;
            }
        }
    }

    /* renamed from: t */
    public final void m2567t(int i2, Object obj, Object obj2) {
        if (m2562n(i2, obj2)) {
            long m2547M = m2547M(i2) & 1048575;
            Unsafe unsafe = f4278o;
            Object object = unsafe.getObject(obj2, m2547M);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f4279a[i2] + " is present but null: " + obj2);
            }
            InterfaceC1118V m2561m = m2561m(i2);
            if (!m2562n(i2, obj)) {
                if (m2534p(object)) {
                    AbstractC1162v mo2555g = m2561m.mo2555g();
                    m2561m.mo2550b(mo2555g, object);
                    unsafe.putObject(obj, m2547M, mo2555g);
                } else {
                    unsafe.putObject(obj, m2547M, object);
                }
                m2543H(i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, m2547M);
            if (!m2534p(object2)) {
                AbstractC1162v mo2555g2 = m2561m.mo2555g();
                m2561m.mo2550b(mo2555g2, object2);
                unsafe.putObject(obj, m2547M, mo2555g2);
                object2 = mo2555g2;
            }
            m2561m.mo2550b(object2, object);
        }
    }

    /* renamed from: u */
    public final void m2568u(int i2, Object obj, Object obj2) {
        int[] iArr = this.f4279a;
        int i3 = iArr[i2];
        if (m2564q(i3, i2, obj2)) {
            long m2547M = m2547M(i2) & 1048575;
            Unsafe unsafe = f4278o;
            Object object = unsafe.getObject(obj2, m2547M);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i2] + " is present but null: " + obj2);
            }
            InterfaceC1118V m2561m = m2561m(i2);
            if (!m2564q(i3, i2, obj)) {
                if (m2534p(object)) {
                    AbstractC1162v mo2555g = m2561m.mo2555g();
                    m2561m.mo2550b(mo2555g, object);
                    unsafe.putObject(obj, m2547M, mo2555g);
                } else {
                    unsafe.putObject(obj, m2547M, object);
                }
                m2544I(i3, i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, m2547M);
            if (!m2534p(object2)) {
                AbstractC1162v mo2555g2 = m2561m.mo2555g();
                m2561m.mo2550b(mo2555g2, object2);
                unsafe.putObject(obj, m2547M, mo2555g2);
                object2 = mo2555g2;
            }
            m2561m.mo2550b(object2, object);
        }
    }

    /* renamed from: v */
    public final Object m2569v(int i2, Object obj) {
        InterfaceC1118V m2561m = m2561m(i2);
        long m2547M = m2547M(i2) & 1048575;
        if (!m2562n(i2, obj)) {
            return m2561m.mo2555g();
        }
        Object object = f4278o.getObject(obj, m2547M);
        if (m2534p(object)) {
            return object;
        }
        AbstractC1162v mo2555g = m2561m.mo2555g();
        if (object != null) {
            m2561m.mo2550b(mo2555g, object);
        }
        return mo2555g;
    }

    /* renamed from: w */
    public final Object m2570w(int i2, int i3, Object obj) {
        InterfaceC1118V m2561m = m2561m(i3);
        if (!m2564q(i2, i3, obj)) {
            return m2561m.mo2555g();
        }
        Object object = f4278o.getObject(obj, m2547M(i3) & 1048575);
        if (m2534p(object)) {
            return object;
        }
        AbstractC1162v mo2555g = m2561m.mo2555g();
        if (object != null) {
            m2561m.mo2550b(mo2555g, object);
        }
        return mo2555g;
    }
}
