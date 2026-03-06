package p044L;

import java.util.Map;
import p008B2.InterfaceC0042l;
import p012C2.AbstractC0070i;
import p012C2.AbstractC0071j;

/* renamed from: L.a */
/* loaded from: classes.dex */
public final class C0407a extends AbstractC0071j implements InterfaceC0042l {

    /* renamed from: l */
    public static final C0407a f805l = new C0407a(1);

    @Override // p008B2.InterfaceC0042l
    /* renamed from: c */
    public final Object mo271c(Object obj) {
        String valueOf;
        Map.Entry entry = (Map.Entry) obj;
        AbstractC0070i.m314e(entry, "entry");
        Object value = entry.getValue();
        if (value instanceof byte[]) {
            byte[] bArr = (byte[]) value;
            AbstractC0070i.m314e(bArr, "<this>");
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "[");
            int i2 = 0;
            for (byte b3 : bArr) {
                i2++;
                if (i2 > 1) {
                    sb.append((CharSequence) ", ");
                }
                sb.append((CharSequence) String.valueOf((int) b3));
            }
            sb.append((CharSequence) "]");
            valueOf = sb.toString();
            AbstractC0070i.m313d(valueOf, "toString(...)");
        } else {
            valueOf = String.valueOf(entry.getValue());
        }
        return "  " + ((C0411e) entry.getKey()).f813a + " = " + valueOf;
    }
}
