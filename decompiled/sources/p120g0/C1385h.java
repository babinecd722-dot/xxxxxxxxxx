package p120g0;

import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.util.ArrayList;
import java.util.regex.Matcher;
import p023F1.AbstractC0143I;
import p067R.C0657I;
import p078U.AbstractC0806m;
import p135k0.AbstractC1704y;
import p135k0.C1703x;

/* renamed from: g0.h */
/* loaded from: classes.dex */
public final class C1385h {

    /* renamed from: a */
    public int f5768a;

    /* renamed from: b */
    public long f5769b;

    /* renamed from: c */
    public Object f5770c;

    /* renamed from: b */
    public static byte[] m3224b(byte b3, DataInputStream dataInputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = {b3, dataInputStream.readByte()};
        byteArrayOutputStream.write(bArr);
        while (true) {
            if (bArr[0] == 13 && bArr[1] == 10) {
                return byteArrayOutputStream.toByteArray();
            }
            bArr[0] = bArr[1];
            byte readByte = dataInputStream.readByte();
            bArr[1] = readByte;
            byteArrayOutputStream.write(readByte);
        }
    }

    /* renamed from: a */
    public AbstractC0143I m3225a(byte[] bArr) {
        long j3;
        AbstractC0806m.m1505c(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
        String str = new String(bArr, 0, bArr.length - 2, C1703x.f7071q);
        ArrayList arrayList = (ArrayList) this.f5770c;
        arrayList.add(str);
        int i2 = this.f5768a;
        if (i2 == 1) {
            if (!AbstractC1704y.f7078a.matcher(str).matches() && !AbstractC1704y.f7079b.matcher(str).matches()) {
                return null;
            }
            this.f5768a = 2;
            return null;
        }
        if (i2 != 2) {
            throw new IllegalStateException();
        }
        try {
            Matcher matcher = AbstractC1704y.f7080c.matcher(str);
            if (matcher.find()) {
                String group = matcher.group(1);
                group.getClass();
                j3 = Long.parseLong(group);
            } else {
                j3 = -1;
            }
            if (j3 != -1) {
                this.f5769b = j3;
            }
            if (!str.isEmpty()) {
                return null;
            }
            if (this.f5769b > 0) {
                this.f5768a = 3;
                return null;
            }
            AbstractC0143I m495k = AbstractC0143I.m495k(arrayList);
            arrayList.clear();
            this.f5768a = 1;
            this.f5769b = 0L;
            return m495k;
        } catch (NumberFormatException e) {
            throw C0657I.m1253b(str, e);
        }
    }
}
