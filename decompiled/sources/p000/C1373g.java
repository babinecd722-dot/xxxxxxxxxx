package p000;

import java.nio.ByteBuffer;
import java.util.List;
import p012C2.AbstractC0070i;
import p114e2.C1348r;
import p114e2.C1349s;
import p157p2.EnumC1943K;
import p157p2.EnumC1969i;
import p157p2.EnumC1975o;
import p157p2.EnumC1978r;
import p157p2.EnumC1979s;
import p166s.AbstractC2065l;

/* renamed from: g */
/* loaded from: classes.dex */
public class C1373g extends C1349s {

    /* renamed from: d */
    public final /* synthetic */ int f5704d;

    public /* synthetic */ C1373g(int i2) {
        this.f5704d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [p2.r] */
    /* JADX WARN: Type inference failed for: r3v1, types: [p2.K] */
    /* JADX WARN: Type inference failed for: r3v2, types: [p2.s] */
    /* JADX WARN: Type inference failed for: r3v3, types: [p2.i] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [p2.o] */
    /* JADX WARN: Type inference failed for: r7v3, types: [p2.r[]] */
    /* JADX WARN: Type inference failed for: r7v4, types: [p2.K[]] */
    /* JADX WARN: Type inference failed for: r7v5, types: [p2.s[]] */
    /* JADX WARN: Type inference failed for: r7v6, types: [p2.i[]] */
    /* JADX WARN: Type inference failed for: r7v7, types: [p2.o[]] */
    @Override // p114e2.C1349s
    /* renamed from: f */
    public Object mo3163f(byte b3, ByteBuffer byteBuffer) {
        Object obj;
        switch (this.f5704d) {
            case 0:
                AbstractC0070i.m314e(byteBuffer, "buffer");
                if (b3 != -127) {
                    if (b3 != -126) {
                        break;
                    } else {
                        Object m3162e = m3162e(byteBuffer);
                        List list = m3162e instanceof List ? (List) m3162e : null;
                        if (list != null) {
                            break;
                        }
                    }
                } else {
                    Object m3162e2 = m3162e(byteBuffer);
                    List list2 = m3162e2 instanceof List ? (List) m3162e2 : null;
                    if (list2 != null) {
                        break;
                    }
                }
                break;
            default:
                AbstractC0070i.m314e(byteBuffer, "buffer");
                int i2 = 0;
                if (b3 != -127) {
                    if (b3 != -126) {
                        if (b3 != -125) {
                            if (b3 != -124) {
                                if (b3 != -123) {
                                    break;
                                } else {
                                    Long l3 = (Long) m3162e(byteBuffer);
                                    if (l3 != null) {
                                        int longValue = (int) l3.longValue();
                                        ?? values = EnumC1978r.values();
                                        int length = values.length;
                                        while (i2 < length) {
                                            obj = values[i2];
                                            if (obj.f8094k != longValue) {
                                                i2++;
                                            }
                                        }
                                        break;
                                    }
                                }
                            } else {
                                Long l4 = (Long) m3162e(byteBuffer);
                                if (l4 != null) {
                                    int longValue2 = (int) l4.longValue();
                                    ?? values2 = EnumC1943K.values();
                                    int length2 = values2.length;
                                    while (i2 < length2) {
                                        obj = values2[i2];
                                        if (obj.f7985k != longValue2) {
                                            i2++;
                                        }
                                    }
                                    break;
                                }
                            }
                        } else {
                            Long l5 = (Long) m3162e(byteBuffer);
                            if (l5 != null) {
                                int longValue3 = (int) l5.longValue();
                                ?? values3 = EnumC1979s.values();
                                int length3 = values3.length;
                                while (i2 < length3) {
                                    obj = values3[i2];
                                    if (obj.f8097k != longValue3) {
                                        i2++;
                                    }
                                }
                                break;
                            }
                        }
                    } else {
                        Long l6 = (Long) m3162e(byteBuffer);
                        if (l6 != null) {
                            int longValue4 = (int) l6.longValue();
                            ?? values4 = EnumC1969i.values();
                            int length4 = values4.length;
                            while (i2 < length4) {
                                obj = values4[i2];
                                if (obj.f8071k != longValue4) {
                                    i2++;
                                }
                            }
                            break;
                        }
                    }
                } else {
                    Long l7 = (Long) m3162e(byteBuffer);
                    if (l7 != null) {
                        int longValue5 = (int) l7.longValue();
                        ?? values5 = EnumC1975o.values();
                        int length5 = values5.length;
                        while (i2 < length5) {
                            obj = values5[i2];
                            if (obj.f8088k != longValue5) {
                                i2++;
                            }
                        }
                        break;
                    }
                }
                break;
        }
        return super.mo3163f(b3, byteBuffer);
    }

    @Override // p114e2.C1349s
    /* renamed from: k */
    public void mo3164k(C1348r c1348r, Object obj) {
        switch (this.f5704d) {
            case 0:
                if (!(obj instanceof C1189b)) {
                    if (!(obj instanceof C1053a)) {
                        super.mo3164k(c1348r, obj);
                        break;
                    } else {
                        c1348r.write(130);
                        mo3164k(c1348r, AbstractC2065l.m4083i(((C1053a) obj).f3685a));
                        break;
                    }
                } else {
                    c1348r.write(129);
                    mo3164k(c1348r, AbstractC2065l.m4083i(((C1189b) obj).f4586a));
                    break;
                }
            default:
                if (!(obj instanceof EnumC1975o)) {
                    if (!(obj instanceof EnumC1969i)) {
                        if (!(obj instanceof EnumC1979s)) {
                            if (!(obj instanceof EnumC1943K)) {
                                if (!(obj instanceof EnumC1978r)) {
                                    super.mo3164k(c1348r, obj);
                                    break;
                                } else {
                                    c1348r.write(133);
                                    mo3164k(c1348r, Integer.valueOf(((EnumC1978r) obj).f8094k));
                                    break;
                                }
                            } else {
                                c1348r.write(132);
                                mo3164k(c1348r, Integer.valueOf(((EnumC1943K) obj).f7985k));
                                break;
                            }
                        } else {
                            c1348r.write(131);
                            mo3164k(c1348r, Integer.valueOf(((EnumC1979s) obj).f8097k));
                            break;
                        }
                    } else {
                        c1348r.write(130);
                        mo3164k(c1348r, Integer.valueOf(((EnumC1969i) obj).f8071k));
                        break;
                    }
                } else {
                    c1348r.write(129);
                    mo3164k(c1348r, Integer.valueOf(((EnumC1975o) obj).f8088k));
                    break;
                }
        }
    }
}
