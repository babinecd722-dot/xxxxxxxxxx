package p114e2;

import android.support.v4.media.session.AbstractC1092b;
import java.nio.ByteBuffer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* renamed from: e2.m */
/* loaded from: classes.dex */
public final class C1343m implements InterfaceC1346p {

    /* renamed from: a */
    public static final C1343m f5537a = new C1343m();

    @Override // p114e2.InterfaceC1346p
    /* renamed from: a */
    public ByteBuffer mo3149a(C1331a c1331a) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("method", (String) c1331a.f5527l);
            jSONObject.put("args", AbstractC1092b.m2392F(c1331a.f5528m));
            Object m2392F = AbstractC1092b.m2392F(jSONObject);
            if (m2392F instanceof String) {
                C1351u c1351u = C1351u.f5543b;
                String quote = JSONObject.quote((String) m2392F);
                c1351u.getClass();
                return C1351u.m3166d(quote);
            }
            C1351u c1351u2 = C1351u.f5543b;
            String obj = m2392F.toString();
            c1351u2.getClass();
            return C1351u.m3166d(obj);
        } catch (JSONException e) {
            throw new IllegalArgumentException("Invalid JSON", e);
        }
    }

    @Override // p114e2.InterfaceC1346p
    /* renamed from: b */
    public ByteBuffer mo3150b(Object obj) {
        JSONArray put = new JSONArray().put(AbstractC1092b.m2392F(obj));
        if (put == null) {
            return null;
        }
        Object m2392F = AbstractC1092b.m2392F(put);
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

    @Override // p114e2.InterfaceC1346p
    /* renamed from: c */
    public C1331a mo3151c(ByteBuffer byteBuffer) {
        Object nextValue;
        Object obj = null;
        if (byteBuffer == null) {
            nextValue = null;
        } else {
            try {
                try {
                    C1351u.f5543b.getClass();
                    JSONTokener jSONTokener = new JSONTokener(C1351u.m3165c(byteBuffer));
                    nextValue = jSONTokener.nextValue();
                    if (jSONTokener.more()) {
                        throw new IllegalArgumentException("Invalid JSON");
                    }
                } catch (JSONException e) {
                    throw new IllegalArgumentException("Invalid JSON", e);
                }
            } catch (JSONException e3) {
                throw new IllegalArgumentException("Invalid JSON", e3);
            }
        }
        if (nextValue instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) nextValue;
            Object obj2 = jSONObject.get("method");
            Object opt = jSONObject.opt("args");
            if (opt != JSONObject.NULL) {
                obj = opt;
            }
            if (obj2 instanceof String) {
                return new C1331a(obj2, obj, 1, false);
            }
        }
        throw new IllegalArgumentException("Invalid method call: " + nextValue);
    }

    @Override // p114e2.InterfaceC1346p
    /* renamed from: d */
    public Object mo3152d(ByteBuffer byteBuffer) {
        Object nextValue;
        Object obj = null;
        if (byteBuffer == null) {
            nextValue = null;
        } else {
            try {
                try {
                    C1351u.f5543b.getClass();
                    JSONTokener jSONTokener = new JSONTokener(C1351u.m3165c(byteBuffer));
                    nextValue = jSONTokener.nextValue();
                    if (jSONTokener.more()) {
                        throw new IllegalArgumentException("Invalid JSON");
                    }
                } catch (JSONException e) {
                    throw new IllegalArgumentException("Invalid JSON", e);
                }
            } catch (JSONException e3) {
                throw new IllegalArgumentException("Invalid JSON", e3);
            }
        }
        if (nextValue instanceof JSONArray) {
            JSONArray jSONArray = (JSONArray) nextValue;
            if (jSONArray.length() == 1) {
                Object opt = jSONArray.opt(0);
                if (opt == JSONObject.NULL) {
                    return null;
                }
                return opt;
            }
            if (jSONArray.length() == 3) {
                Object obj2 = jSONArray.get(0);
                Object opt2 = jSONArray.opt(1);
                Object obj3 = JSONObject.NULL;
                if (opt2 == obj3) {
                    opt2 = null;
                }
                Object opt3 = jSONArray.opt(2);
                if (opt3 != obj3) {
                    obj = opt3;
                }
                if ((obj2 instanceof String) && (opt2 == null || (opt2 instanceof String))) {
                    throw new C1341k((String) obj2, (String) opt2, obj);
                }
            }
        }
        throw new IllegalArgumentException("Invalid envelope: " + nextValue);
    }

    @Override // p114e2.InterfaceC1346p
    /* renamed from: e */
    public ByteBuffer mo3153e(String str, String str2) {
        JSONArray put = new JSONArray().put("error").put(AbstractC1092b.m2392F(str)).put(JSONObject.NULL).put(AbstractC1092b.m2392F(str2));
        if (put == null) {
            return null;
        }
        Object m2392F = AbstractC1092b.m2392F(put);
        if (m2392F instanceof String) {
            C1351u c1351u = C1351u.f5543b;
            String quote = JSONObject.quote((String) m2392F);
            c1351u.getClass();
            return C1351u.m3166d(quote);
        }
        C1351u c1351u2 = C1351u.f5543b;
        String obj = m2392F.toString();
        c1351u2.getClass();
        return C1351u.m3166d(obj);
    }

    @Override // p114e2.InterfaceC1346p
    /* renamed from: f */
    public ByteBuffer mo3154f(String str, String str2, Object obj) {
        JSONArray put = new JSONArray().put(str).put(AbstractC1092b.m2392F(str2)).put(AbstractC1092b.m2392F(obj));
        if (put == null) {
            return null;
        }
        Object m2392F = AbstractC1092b.m2392F(put);
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
