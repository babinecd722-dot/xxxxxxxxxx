package p112d2;

import org.json.JSONObject;

/* renamed from: d2.p */
/* loaded from: classes.dex */
public final class C1308p {

    /* renamed from: a */
    public final String f5326a;

    /* renamed from: b */
    public final int f5327b;

    /* renamed from: c */
    public final int f5328c;

    /* renamed from: d */
    public final int f5329d;

    /* renamed from: e */
    public final int f5330e;

    public C1308p(String str, int i2, int i3, int i4, int i5) {
        if (!(i2 == -1 && i3 == -1) && (i2 < 0 || i3 < 0)) {
            throw new IndexOutOfBoundsException("invalid selection: (" + String.valueOf(i2) + ", " + String.valueOf(i3) + ")");
        }
        if (!(i4 == -1 && i5 == -1) && (i4 < 0 || i4 > i5)) {
            throw new IndexOutOfBoundsException("invalid composing range: (" + String.valueOf(i4) + ", " + String.valueOf(i5) + ")");
        }
        if (i5 > str.length()) {
            throw new IndexOutOfBoundsException("invalid composing start: " + String.valueOf(i4));
        }
        if (i2 > str.length()) {
            throw new IndexOutOfBoundsException("invalid selection start: " + String.valueOf(i2));
        }
        if (i3 > str.length()) {
            throw new IndexOutOfBoundsException("invalid selection end: " + String.valueOf(i3));
        }
        this.f5326a = str;
        this.f5327b = i2;
        this.f5328c = i3;
        this.f5329d = i4;
        this.f5330e = i5;
    }

    /* renamed from: a */
    public static C1308p m3057a(JSONObject jSONObject) {
        return new C1308p(jSONObject.getString("text"), jSONObject.getInt("selectionBase"), jSONObject.getInt("selectionExtent"), jSONObject.getInt("composingBase"), jSONObject.getInt("composingExtent"));
    }
}
