package p114e2;

import android.support.v4.media.session.AbstractC1092b;
import java.nio.ByteBuffer;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* renamed from: e2.l */
/* loaded from: classes.dex */
public final class C1342l implements InterfaceC1344n {

    /* renamed from: a */
    public static final C1342l f5536a = new C1342l();

    @Override // p114e2.InterfaceC1344n
    /* renamed from: a */
    public final Object mo3147a(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        try {
            C1351u.f5543b.getClass();
            JSONTokener jSONTokener = new JSONTokener(C1351u.m3165c(byteBuffer));
            Object nextValue = jSONTokener.nextValue();
            if (jSONTokener.more()) {
                throw new IllegalArgumentException("Invalid JSON");
            }
            return nextValue;
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid JSON", e);
        }
    }

    @Override // p114e2.InterfaceC1344n
    /* renamed from: b */
    public final ByteBuffer mo3148b(Object obj) {
        if (obj == null) {
            return null;
        }
        Object m2392F = AbstractC1092b.m2392F(obj);
        if (m2392F instanceof String) {
            C1351u c1351u = C1351u.f5543b;
            String quote = JSONObject.quote((String) m2392F);
            c1351u.getClass();
            return C1351u.m3166d(quote);
        }
        C1351u c1351u2 = C1351u.f5543b;
        String obj2 = m2392F.toString();
        c1351u2.getClass();
        return C1351u.m3166d(obj2);
    }
}
