package p080U1;

import android.util.Log;
import android.view.KeyEvent;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p040K.AbstractC0326j;
import p057O0.C0532e;
import p067R.C0691m;
import p070R2.C0725i;
import p114e2.InterfaceC1336f;
import p114e2.InterfaceC1337g;

/* renamed from: U1.u */
/* loaded from: classes.dex */
public final class C0855u implements InterfaceC0857w {

    /* renamed from: k */
    public final InterfaceC1337g f2698k;

    /* renamed from: l */
    public final HashMap f2699l = new HashMap();

    /* renamed from: m */
    public final HashMap f2700m;

    /* renamed from: n */
    public final C0725i f2701n;

    public C0855u(InterfaceC1337g interfaceC1337g) {
        HashMap hashMap = new HashMap();
        this.f2700m = hashMap;
        this.f2701n = new C0725i();
        this.f2698k = interfaceC1337g;
        C0859y c0859y = AbstractC0830B.f2595a;
        C0829A c0829a = new C0829A();
        c0829a.f2594a = false;
        C0829A c0829a2 = new C0829A[]{c0829a}[0];
        c0829a2.getClass();
        hashMap.put(4294967556L, c0829a2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02ed  */
    @Override // p080U1.InterfaceC0857w
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo345a(final KeyEvent keyEvent, C0691m c0691m) {
        Long l3;
        boolean z2;
        int i2;
        int i3;
        String str;
        C0829A c0829a;
        long j3;
        HashMap hashMap;
        Boolean[] boolArr;
        HashMap hashMap2;
        int i4;
        C0532e[] c0532eArr;
        boolean[] zArr;
        int i5;
        int i6;
        int i7;
        int i8;
        if (keyEvent.getScanCode() == 0 && keyEvent.getKeyCode() == 0) {
            j3 = 0;
        } else {
            long scanCode = keyEvent.getScanCode();
            if (scanCode == 0) {
                l3 = Long.valueOf((keyEvent.getKeyCode() & 4294967295L) | 73014444032L);
            } else {
                l3 = (Long) AbstractC0830B.f2595a.get(Long.valueOf(scanCode));
                if (l3 == null) {
                    l3 = Long.valueOf((keyEvent.getScanCode() & 4294967295L) | 73014444032L);
                }
            }
            Long l4 = l3;
            Long l5 = (Long) AbstractC0830B.f2596b.get(Long.valueOf(keyEvent.getKeyCode()));
            if (l5 == null) {
                l5 = Long.valueOf((keyEvent.getKeyCode() & 4294967295L) | 73014444032L);
            }
            Long l6 = l5;
            ArrayList arrayList = new ArrayList();
            C0532e[] c0532eArr2 = AbstractC0830B.f2597c;
            int length = c0532eArr2.length;
            int i9 = 0;
            while (true) {
                HashMap hashMap3 = this.f2699l;
                int i10 = 2;
                if (i9 >= length) {
                    HashMap hashMap4 = hashMap3;
                    boolean z3 = false;
                    HashMap hashMap5 = this.f2700m;
                    for (C0829A c0829a2 : hashMap5.values()) {
                        int metaState = keyEvent.getMetaState();
                        c0829a2.getClass();
                        boolean z4 = (metaState & 1048576) != 0 ? true : z3;
                        if (4294967556L == l6.longValue() || c0829a2.f2594a == z4) {
                            hashMap = hashMap4;
                        } else {
                            HashMap hashMap6 = hashMap4;
                            boolean containsKey = hashMap6.containsKey(458809L);
                            boolean z5 = !containsKey;
                            if (!containsKey) {
                                c0829a2.f2594a = !c0829a2.f2594a;
                            }
                            hashMap = hashMap6;
                            m1759c(z5, 4294967556L, 458809L, keyEvent.getEventTime());
                            if (containsKey) {
                                c0829a2.f2594a = !c0829a2.f2594a;
                            }
                            m1759c(containsKey, 4294967556L, 458809L, keyEvent.getEventTime());
                        }
                        hashMap4 = hashMap;
                        z3 = false;
                    }
                    HashMap hashMap7 = hashMap4;
                    int action = keyEvent.getAction();
                    if (action != 0) {
                        z2 = action != 1;
                        j3 = 0;
                    }
                    Long l7 = (Long) hashMap7.get(l4);
                    if (z2) {
                        if (l7 != null) {
                            if (keyEvent.getRepeatCount() > 0) {
                                i3 = 3;
                                char charValue = this.f2701n.m1379a(keyEvent.getUnicodeChar()).charValue();
                                str = charValue == 0 ? "" + charValue : null;
                                i2 = 1;
                            } else {
                                m1759c(false, l7, l4, keyEvent.getEventTime());
                            }
                        }
                        i3 = 1;
                        char charValue2 = this.f2701n.m1379a(keyEvent.getUnicodeChar()).charValue();
                        if (charValue2 == 0) {
                        }
                        str = charValue2 == 0 ? "" + charValue2 : null;
                        i2 = 1;
                    } else {
                        if (l7 != null) {
                            i2 = 1;
                            i3 = 2;
                            str = null;
                        }
                        j3 = 0;
                    }
                    if (i3 != 3) {
                        m1760d(l4, z2 ? l6 : null);
                    }
                    if (i3 == i2 && (c0829a = (C0829A) hashMap5.get(l6)) != null) {
                        c0829a.f2594a = (c0829a.f2594a ? 1 : 0) ^ i2;
                    }
                    C0852r c0852r = new C0852r();
                    int source = keyEvent.getSource();
                    if (source == 513) {
                        c0852r.f2690f = 2;
                    } else if (source == 1025) {
                        c0852r.f2690f = 3;
                    } else if (source == 16777232) {
                        c0852r.f2690f = 4;
                    } else if (source != 33554433) {
                        c0852r.f2690f = 1;
                    } else {
                        c0852r.f2690f = 5;
                    }
                    c0852r.f2685a = keyEvent.getEventTime();
                    c0852r.f2686b = i3;
                    c0852r.f2688d = l6.longValue();
                    c0852r.f2687c = l4.longValue();
                    c0852r.f2691g = str;
                    c0852r.f2689e = false;
                    m1758b(c0852r, c0691m);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                    return;
                }
                C0532e c0532e = c0532eArr2[i9];
                boolean z6 = (keyEvent.getMetaState() & c0532e.f1271k) != 0;
                long longValue = l6.longValue();
                final long longValue2 = l4.longValue();
                C0860z[] c0860zArr = (C0860z[]) c0532e.f1272l;
                boolean[] zArr2 = new boolean[2];
                Boolean[] boolArr2 = new Boolean[2];
                int i11 = 0;
                boolean z7 = false;
                while (i11 < i10) {
                    final C0860z c0860z = c0860zArr[i11];
                    boolean[] zArr3 = zArr2;
                    boolean containsKey2 = hashMap3.containsKey(Long.valueOf(c0860z.f2706a));
                    zArr3[i11] = containsKey2;
                    int i12 = i11;
                    if (c0860z.f2707b == longValue) {
                        boolean z8 = keyEvent.getRepeatCount() > 0;
                        int action2 = keyEvent.getAction();
                        if (action2 == 0) {
                            i7 = z8 ? 3 : 1;
                        } else {
                            if (action2 != 1) {
                                throw new AssertionError("Unexpected event type");
                            }
                            i7 = 2;
                        }
                        int m639b = AbstractC0326j.m639b(i7);
                        if (m639b == 0) {
                            boolArr = boolArr2;
                            hashMap2 = hashMap3;
                            i4 = length;
                            c0532eArr = c0532eArr2;
                            zArr = zArr3;
                            i5 = 2;
                            i6 = i9;
                            boolArr[i12] = Boolean.FALSE;
                            if (!z6) {
                                final int i13 = 0;
                                arrayList.add(new Runnable(this) { // from class: U1.t

                                    /* renamed from: l */
                                    public final /* synthetic */ C0855u f2694l;

                                    {
                                        this.f2694l = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (i13) {
                                            case 0:
                                                C0855u c0855u = this.f2694l;
                                                c0855u.getClass();
                                                c0855u.m1759c(false, Long.valueOf(c0860z.f2707b), Long.valueOf(longValue2), keyEvent.getEventTime());
                                                break;
                                            default:
                                                C0855u c0855u2 = this.f2694l;
                                                c0855u2.getClass();
                                                c0855u2.m1759c(false, Long.valueOf(c0860z.f2707b), Long.valueOf(longValue2), keyEvent.getEventTime());
                                                break;
                                        }
                                    }
                                });
                            }
                        } else if (m639b == 1) {
                            boolArr = boolArr2;
                            hashMap2 = hashMap3;
                            i4 = length;
                            c0532eArr = c0532eArr2;
                            zArr = zArr3;
                            i5 = 2;
                            i6 = i9;
                            boolArr[i12] = Boolean.valueOf(zArr[i12]);
                        } else if (m639b != 2) {
                            boolArr = boolArr2;
                            i5 = 2;
                            hashMap2 = hashMap3;
                            i4 = length;
                            c0532eArr = c0532eArr2;
                            zArr = zArr3;
                            i6 = i9;
                        } else {
                            if (z6) {
                                boolArr = boolArr2;
                                i8 = 2;
                                hashMap2 = hashMap3;
                                i4 = length;
                                c0532eArr = c0532eArr2;
                                zArr = zArr3;
                                i6 = i9;
                            } else {
                                final int i14 = 1;
                                boolArr = boolArr2;
                                i8 = 2;
                                zArr = zArr3;
                                i6 = i9;
                                hashMap2 = hashMap3;
                                c0532eArr = c0532eArr2;
                                i4 = length;
                                arrayList.add(new Runnable(this) { // from class: U1.t

                                    /* renamed from: l */
                                    public final /* synthetic */ C0855u f2694l;

                                    {
                                        this.f2694l = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (i14) {
                                            case 0:
                                                C0855u c0855u = this.f2694l;
                                                c0855u.getClass();
                                                c0855u.m1759c(false, Long.valueOf(c0860z.f2707b), Long.valueOf(longValue2), keyEvent.getEventTime());
                                                break;
                                            default:
                                                C0855u c0855u2 = this.f2694l;
                                                c0855u2.getClass();
                                                c0855u2.m1759c(false, Long.valueOf(c0860z.f2707b), Long.valueOf(longValue2), keyEvent.getEventTime());
                                                break;
                                        }
                                    }
                                });
                            }
                            boolArr[i12] = Boolean.valueOf(zArr[i12]);
                            i5 = i8;
                        }
                        z7 = true;
                    } else {
                        boolArr = boolArr2;
                        hashMap2 = hashMap3;
                        i4 = length;
                        c0532eArr = c0532eArr2;
                        zArr = zArr3;
                        i5 = 2;
                        i6 = i9;
                        z7 = z7 || containsKey2;
                    }
                    i11 = i12 + 1;
                    i10 = i5;
                    zArr2 = zArr;
                    length = i4;
                    boolArr2 = boolArr;
                    i9 = i6;
                    c0532eArr2 = c0532eArr;
                    hashMap3 = hashMap2;
                }
                Boolean[] boolArr3 = boolArr2;
                int i15 = i10;
                boolean[] zArr4 = zArr2;
                int i16 = i9;
                int i17 = length;
                C0532e[] c0532eArr3 = c0532eArr2;
                if (z6) {
                    for (int i18 = 0; i18 < i15; i18++) {
                        if (boolArr3[i18] == null) {
                            if (z7) {
                                boolArr3[i18] = Boolean.valueOf(zArr4[i18]);
                            } else {
                                boolArr3[i18] = Boolean.TRUE;
                                z7 = true;
                            }
                        }
                    }
                    if (!z7) {
                        boolArr3[0] = Boolean.TRUE;
                    }
                } else {
                    for (int i19 = 0; i19 < i15; i19++) {
                        if (boolArr3[i19] == null) {
                            boolArr3[i19] = Boolean.FALSE;
                        }
                    }
                }
                for (int i20 = 0; i20 < i15; i20++) {
                    if (zArr4[i20] != boolArr3[i20].booleanValue()) {
                        C0860z c0860z2 = c0860zArr[i20];
                        m1759c(boolArr3[i20].booleanValue(), Long.valueOf(c0860z2.f2707b), Long.valueOf(c0860z2.f2706a), keyEvent.getEventTime());
                    }
                }
                i9 = i16 + 1;
                length = i17;
                c0532eArr2 = c0532eArr3;
            }
        }
        m1759c(true, Long.valueOf(j3), Long.valueOf(j3), 0L);
        c0691m.m1331c(true);
    }

    /* renamed from: b */
    public final void m1758b(C0852r c0852r, final C0691m c0691m) {
        long j3;
        long j4;
        byte[] bArr = null;
        InterfaceC1336f interfaceC1336f = c0691m == null ? null : new InterfaceC1336f() { // from class: U1.s
            @Override // p114e2.InterfaceC1336f
            /* renamed from: a */
            public final void mo1757a(ByteBuffer byteBuffer) {
                Boolean bool = Boolean.FALSE;
                if (byteBuffer != null) {
                    byteBuffer.rewind();
                    if (byteBuffer.capacity() != 0) {
                        bool = Boolean.valueOf(byteBuffer.get() != 0);
                    }
                } else {
                    Log.w("KeyEmbedderResponder", "A null reply was received when sending a key event to the framework.");
                }
                C0691m.this.m1331c(bool.booleanValue());
            }
        };
        try {
            String str = c0852r.f2691g;
            if (str != null) {
                bArr = str.getBytes("UTF-8");
            }
            int length = bArr == null ? 0 : bArr.length;
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(length + 56);
            allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            allocateDirect.putLong(length);
            allocateDirect.putLong(c0852r.f2685a);
            int i2 = c0852r.f2686b;
            if (i2 == 1) {
                j3 = 0;
            } else if (i2 == 2) {
                j3 = 1;
            } else {
                if (i2 != 3) {
                    throw null;
                }
                j3 = 2;
            }
            allocateDirect.putLong(j3);
            allocateDirect.putLong(c0852r.f2687c);
            allocateDirect.putLong(c0852r.f2688d);
            allocateDirect.putLong(c0852r.f2689e ? 1L : 0L);
            int i3 = c0852r.f2690f;
            if (i3 == 1) {
                j4 = 0;
            } else if (i3 == 2) {
                j4 = 1;
            } else if (i3 == 3) {
                j4 = 2;
            } else if (i3 == 4) {
                j4 = 3;
            } else {
                if (i3 != 5) {
                    throw null;
                }
                j4 = 4;
            }
            allocateDirect.putLong(j4);
            if (bArr != null) {
                allocateDirect.put(bArr);
            }
            this.f2698k.mo187c("flutter/keydata", allocateDirect, interfaceC1336f);
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError("UTF-8 not supported");
        }
    }

    /* renamed from: c */
    public final void m1759c(boolean z2, Long l3, Long l4, long j3) {
        C0852r c0852r = new C0852r();
        c0852r.f2685a = j3;
        c0852r.f2686b = z2 ? 1 : 2;
        c0852r.f2688d = l3.longValue();
        c0852r.f2687c = l4.longValue();
        c0852r.f2691g = null;
        c0852r.f2689e = true;
        c0852r.f2690f = 1;
        if (l4.longValue() != 0 && l3.longValue() != 0) {
            if (!z2) {
                l3 = null;
            }
            m1760d(l4, l3);
        }
        m1758b(c0852r, null);
    }

    /* renamed from: d */
    public final void m1760d(Long l3, Long l4) {
        HashMap hashMap = this.f2699l;
        if (l4 != null) {
            if (((Long) hashMap.put(l3, l4)) != null) {
                throw new AssertionError("The key was not empty");
            }
        } else if (((Long) hashMap.remove(l3)) == null) {
            throw new AssertionError("The key was empty");
        }
    }
}
