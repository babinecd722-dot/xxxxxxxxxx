package androidx.datastore.preferences.protobuf;

import android.support.v4.media.session.AbstractC1092b;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: androidx.datastore.preferences.protobuf.L */
/* loaded from: classes.dex */
public abstract class AbstractC1109L {

    /* renamed from: a */
    public static final char[] f4276a;

    static {
        char[] cArr = new char[80];
        f4276a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* renamed from: a */
    public static void m2528a(int i2, StringBuilder sb) {
        while (i2 > 0) {
            int i3 = 80;
            if (i2 <= 80) {
                i3 = i2;
            }
            sb.append(f4276a, 0, i3);
            i2 -= i3;
        }
    }

    /* renamed from: b */
    public static void m2529b(StringBuilder sb, int i2, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m2529b(sb, i2, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m2529b(sb, i2, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        m2528a(i2, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i3 = 1; i3 < str.length(); i3++) {
                char charAt = str.charAt(i3);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            C1135g c1135g = C1135g.f4341m;
            sb.append(AbstractC1092b.m2405j(new C1135g(((String) obj).getBytes(AbstractC1164x.f4412a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof C1135g) {
            sb.append(": \"");
            sb.append(AbstractC1092b.m2405j((C1135g) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC1162v) {
            sb.append(" {");
            m2530c((AbstractC1162v) obj, sb, i2 + 2);
            sb.append("\n");
            m2528a(i2, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i4 = i2 + 2;
        m2529b(sb, i4, "key", entry.getKey());
        m2529b(sb, i4, "value", entry.getValue());
        sb.append("\n");
        m2528a(i2, sb);
        sb.append("}");
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0195, code lost:
    
        if (((java.lang.Integer) r7).intValue() == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0197, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a8, code lost:
    
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r7).floatValue()) == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01be, code lost:
    
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r7).doubleValue()) == 0) goto L74;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m2530c(AbstractC1162v abstractC1162v, StringBuilder sb, int i2) {
        int i3;
        boolean booleanValue;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = abstractC1162v.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i3 = 3;
            if (i4 >= length) {
                break;
            }
            Method method3 = declaredMethods[i4];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i4++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i3);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                m2529b(sb, i2, substring.substring(0, substring.length() - 4), AbstractC1162v.m2783g(method2, abstractC1162v, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m2529b(sb, i2, substring.substring(0, substring.length() - 3), AbstractC1162v.m2783g(method, abstractC1162v, new Object[0]));
            } else if (hashSet.contains("set".concat(substring))) {
                if (substring.endsWith("Bytes")) {
                    if (treeMap.containsKey("get" + substring.substring(0, substring.length() - 5))) {
                    }
                }
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object m2783g = AbstractC1162v.m2783g(method4, abstractC1162v, new Object[0]);
                    if (method5 == null) {
                        booleanValue = true;
                        if (m2783g instanceof Boolean) {
                            equals = !((Boolean) m2783g).booleanValue();
                        } else if (!(m2783g instanceof Integer)) {
                            if (!(m2783g instanceof Float)) {
                                if (!(m2783g instanceof Double)) {
                                    equals = m2783g instanceof String ? m2783g.equals("") : m2783g instanceof C1135g ? m2783g.equals(C1135g.f4341m) : !(m2783g instanceof AbstractC1123a) ? false : false;
                                }
                            }
                        }
                        if (equals) {
                            booleanValue = false;
                        }
                    } else {
                        booleanValue = ((Boolean) AbstractC1162v.m2783g(method5, abstractC1162v, new Object[0])).booleanValue();
                    }
                    if (booleanValue) {
                        m2529b(sb, i2, substring, m2783g);
                    }
                }
            }
            i3 = 3;
        }
        C1128c0 c1128c0 = abstractC1162v.unknownFields;
        if (c1128c0 != null) {
            for (int i5 = 0; i5 < c1128c0.f4329a; i5++) {
                m2529b(sb, i2, String.valueOf(c1128c0.f4330b[i5] >>> 3), c1128c0.f4331c[i5]);
            }
        }
    }
}
