package p093Y0;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p023F1.AbstractC0143I;
import p074T.C0751b;
import p075T0.C0758a;
import p075T0.C0768k;
import p075T0.InterfaceC0769l;
import p078U.AbstractC0806m;
import p078U.C0812s;
import p078U.InterfaceC0797d;

/* renamed from: Y0.a */
/* loaded from: classes.dex */
public final class C1025a implements InterfaceC0769l {

    /* renamed from: n */
    public static final Pattern f3508n = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* renamed from: o */
    public static final Pattern f3509o = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: k */
    public final StringBuilder f3510k = new StringBuilder();

    /* renamed from: l */
    public final ArrayList f3511l = new ArrayList();

    /* renamed from: m */
    public final C0812s f3512m = new C0812s();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: a */
    public static C0751b m2128a(Spanned spanned, String str) {
        char c2;
        char c3;
        float f3;
        if (str == null) {
            return new C0751b(spanned, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
        }
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        int i2 = (c2 == 0 || c2 == 1 || c2 == 2) ? 0 : (c2 == 3 || c2 == 4 || c2 == 5) ? 2 : 1;
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c3 = 0;
                    break;
                }
                c3 = 65535;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c3 = 1;
                    break;
                }
                c3 = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c3 = 2;
                    break;
                }
                c3 = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c3 = 6;
                    break;
                }
                c3 = 65535;
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    c3 = 7;
                    break;
                }
                c3 = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c3 = '\b';
                    break;
                }
                c3 = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c3 = 3;
                    break;
                }
                c3 = 65535;
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c3 = 4;
                    break;
                }
                c3 = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c3 = 5;
                    break;
                }
                c3 = 65535;
                break;
            default:
                c3 = 65535;
                break;
        }
        int i3 = (c3 == 0 || c3 == 1 || c3 == 2) ? 2 : (c3 == 3 || c3 == 4 || c3 == 5) ? 0 : 1;
        float f4 = 0.92f;
        if (i2 == 0) {
            f3 = 0.08f;
        } else if (i2 == 1) {
            f3 = 0.5f;
        } else {
            if (i2 != 2) {
                throw new IllegalArgumentException();
            }
            f3 = 0.92f;
        }
        if (i3 == 0) {
            f4 = 0.08f;
        } else if (i3 == 1) {
            f4 = 0.5f;
        } else if (i3 != 2) {
            throw new IllegalArgumentException();
        }
        return new C0751b(spanned, null, null, null, f4, 0, i3, f3, i2, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
    }

    /* renamed from: b */
    public static long m2129b(Matcher matcher, int i2) {
        String group = matcher.group(i2 + 1);
        long parseLong = group != null ? Long.parseLong(group) * 3600000 : 0L;
        String group2 = matcher.group(i2 + 2);
        group2.getClass();
        long parseLong2 = (Long.parseLong(group2) * 60000) + parseLong;
        String group3 = matcher.group(i2 + 3);
        group3.getClass();
        long parseLong3 = (Long.parseLong(group3) * 1000) + parseLong2;
        String group4 = matcher.group(i2 + 4);
        if (group4 != null) {
            parseLong3 += Long.parseLong(group4);
        }
        return parseLong3 * 1000;
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: f */
    public final void mo349f(byte[] bArr, int i2, int i3, C0768k c0768k, InterfaceC0797d interfaceC0797d) {
        InterfaceC0797d interfaceC0797d2;
        String m1601j;
        String str;
        InterfaceC0797d interfaceC0797d3;
        C1025a c1025a = this;
        InterfaceC0797d interfaceC0797d4 = interfaceC0797d;
        String str2 = "SubripParser";
        C0812s c0812s = c1025a.f3512m;
        c0812s.m1588F(bArr, i2 + i3);
        c0812s.m1590H(i2);
        Charset m1586D = c0812s.m1586D();
        if (m1586D == null) {
            m1586D = StandardCharsets.UTF_8;
        }
        long j3 = c0768k.f2352a;
        ArrayList arrayList = (j3 == -9223372036854775807L || !c0768k.f2353b) ? null : new ArrayList();
        while (true) {
            String m1601j2 = c0812s.m1601j(m1586D);
            if (m1601j2 == null) {
                break;
            }
            if (m1601j2.length() != 0) {
                try {
                    Integer.parseInt(m1601j2);
                    m1601j = c0812s.m1601j(m1586D);
                } catch (NumberFormatException unused) {
                    interfaceC0797d2 = interfaceC0797d4;
                    AbstractC0806m.m1527y(str2, "Skipping invalid index: ".concat(m1601j2));
                }
                if (m1601j == null) {
                    AbstractC0806m.m1527y(str2, "Unexpected end");
                    break;
                }
                Matcher matcher = f3508n.matcher(m1601j);
                if (matcher.matches()) {
                    long m2129b = m2129b(matcher, 1);
                    long m2129b2 = m2129b(matcher, 6);
                    StringBuilder sb = c1025a.f3510k;
                    sb.setLength(0);
                    ArrayList arrayList2 = c1025a.f3511l;
                    arrayList2.clear();
                    String m1601j3 = c0812s.m1601j(m1586D);
                    while (!TextUtils.isEmpty(m1601j3)) {
                        if (sb.length() > 0) {
                            sb.append("<br>");
                        }
                        String trim = m1601j3.trim();
                        StringBuilder sb2 = new StringBuilder(trim);
                        Matcher matcher2 = f3509o.matcher(trim);
                        int i4 = 0;
                        while (matcher2.find()) {
                            String group = matcher2.group();
                            arrayList2.add(group);
                            Matcher matcher3 = matcher2;
                            int start = matcher2.start() - i4;
                            int length = group.length();
                            sb2.replace(start, start + length, "");
                            i4 += length;
                            matcher2 = matcher3;
                            str2 = str2;
                        }
                        sb.append(sb2.toString());
                        m1601j3 = c0812s.m1601j(m1586D);
                        str2 = str2;
                    }
                    String str3 = str2;
                    Spanned fromHtml = Html.fromHtml(sb.toString());
                    int i5 = 0;
                    while (true) {
                        if (i5 >= arrayList2.size()) {
                            str = null;
                            break;
                        }
                        str = (String) arrayList2.get(i5);
                        if (str.matches("\\{\\\\an[1-9]\\}")) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                    if (j3 == -9223372036854775807L || m2129b >= j3) {
                        C0758a c0758a = new C0758a(AbstractC0143I.m499p(m2128a(fromHtml, str)), m2129b, m2129b2 - m2129b);
                        interfaceC0797d3 = interfaceC0797d;
                        interfaceC0797d3.accept(c0758a);
                    } else {
                        if (arrayList != null) {
                            arrayList.add(new C0758a(AbstractC0143I.m499p(m2128a(fromHtml, str)), m2129b, m2129b2 - m2129b));
                        }
                        interfaceC0797d3 = interfaceC0797d;
                    }
                    interfaceC0797d4 = interfaceC0797d3;
                    str2 = str3;
                    c1025a = this;
                } else {
                    interfaceC0797d2 = interfaceC0797d4;
                    AbstractC0806m.m1527y(str2, "Skipping invalid timing: ".concat(m1601j));
                    interfaceC0797d4 = interfaceC0797d2;
                    c1025a = this;
                }
            }
        }
        InterfaceC0797d interfaceC0797d5 = interfaceC0797d4;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                interfaceC0797d5.accept((C0758a) it.next());
            }
        }
    }

    @Override // p075T0.InterfaceC0769l
    /* renamed from: h */
    public final int mo350h() {
        return 1;
    }
}
