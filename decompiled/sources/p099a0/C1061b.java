package p099a0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p019E1.C0120i;
import p023F1.AbstractC0143I;
import p023F1.AbstractC0147M;
import p023F1.AbstractC0193q0;
import p023F1.AbstractC0194r;
import p023F1.C0140F;
import p023F1.C0146L;
import p023F1.C0163b0;
import p023F1.C0173g0;
import p067R.AbstractC0656H;
import p067R.C0678c;
import p067R.C0694p;
import p078U.AbstractC0819z;
import p085V2.AbstractC0905a;
import p095Z.AbstractC1039i;

/* renamed from: a0.b */
/* loaded from: classes.dex */
public final class C1061b {

    /* renamed from: c */
    public static final C1061b f3737c = new C1061b(AbstractC0143I.m499p(C1060a.f3733d));

    /* renamed from: d */
    public static final C0163b0 f3738d = AbstractC0143I.m501r(2, 5, 6);

    /* renamed from: e */
    public static final C0173g0 f3739e;

    /* renamed from: a */
    public final SparseArray f3740a = new SparseArray();

    /* renamed from: b */
    public final int f3741b;

    static {
        C0120i c0120i = new C0120i(4, 1);
        c0120i.m463m(5, 6);
        c0120i.m463m(17, 6);
        c0120i.m463m(7, 6);
        c0120i.m463m(30, 10);
        c0120i.m463m(18, 6);
        c0120i.m463m(6, 8);
        c0120i.m463m(8, 8);
        c0120i.m463m(14, 8);
        f3739e = c0120i.m458f();
    }

    public C1061b(C0163b0 c0163b0) {
        for (int i2 = 0; i2 < c0163b0.f264n; i2++) {
            C1060a c1060a = (C1060a) c0163b0.get(i2);
            this.f3740a.put(c1060a.f3734a, c1060a);
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.f3740a.size(); i4++) {
            i3 = Math.max(i3, ((C1060a) this.f3740a.valueAt(i4)).f3735b);
        }
        this.f3741b = i3;
    }

    /* renamed from: a */
    public static C0163b0 m2304a(int[] iArr, int i2) {
        C0140F m493i = AbstractC0143I.m493i();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i3 : iArr) {
            m493i.m477a(new C1060a(i3, i2));
        }
        return m493i.m489g();
    }

    /* renamed from: b */
    public static C1061b m2305b(Context context, C0678c c0678c, C1064e c1064e) {
        return m2306c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c0678c, c1064e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0260, code lost:
    
        if ("Xiaomi".equals(r4) == false) goto L88;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1061b m2306c(Context context, Intent intent, C0678c c0678c, C1064e c1064e) {
        C1064e c1064e2;
        List audioDevicesForAttributes;
        boolean isDirectPlaybackSupported;
        List directProfilesForAttributes;
        int encapsulationType;
        int format;
        int[] channelMasks;
        int[] channelMasks2;
        Object systemService = context.getSystemService("audio");
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        if (c1064e != null) {
            c1064e2 = c1064e;
        } else {
            c1064e2 = null;
            if (AbstractC0819z.f2488a >= 33) {
                try {
                    audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes((AudioAttributes) c0678c.m1311a().f12l);
                    if (!audioDevicesForAttributes.isEmpty()) {
                        c1064e2 = new C1064e((AudioDeviceInfo) audioDevicesForAttributes.get(0), 0);
                    }
                } catch (RuntimeException unused) {
                }
            }
        }
        int i2 = AbstractC0819z.f2488a;
        C0173g0 c0173g0 = f3739e;
        if (i2 >= 33 && (AbstractC0819z.m1643K(context) || (i2 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            directProfilesForAttributes = audioManager.getDirectProfilesForAttributes((AudioAttributes) c0678c.m1311a().f12l);
            HashMap hashMap = new HashMap();
            hashMap.put(2, new HashSet(AbstractC0905a.m1846c(12)));
            for (int i3 = 0; i3 < directProfilesForAttributes.size(); i3++) {
                AudioProfile m2183d = AbstractC1039i.m2183d(directProfilesForAttributes.get(i3));
                encapsulationType = m2183d.getEncapsulationType();
                if (encapsulationType != 1) {
                    format = m2183d.getFormat();
                    if (AbstractC0819z.m1640H(format) || c0173g0.containsKey(Integer.valueOf(format))) {
                        if (hashMap.containsKey(Integer.valueOf(format))) {
                            Set set = (Set) hashMap.get(Integer.valueOf(format));
                            set.getClass();
                            channelMasks2 = m2183d.getChannelMasks();
                            set.addAll(AbstractC0905a.m1846c(channelMasks2));
                        } else {
                            Integer valueOf = Integer.valueOf(format);
                            channelMasks = m2183d.getChannelMasks();
                            hashMap.put(valueOf, new HashSet(AbstractC0905a.m1846c(channelMasks)));
                        }
                    }
                }
            }
            C0140F m493i = AbstractC0143I.m493i();
            for (Map.Entry entry : hashMap.entrySet()) {
                m493i.m477a(new C1060a(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
            }
            return new C1061b(m493i.m489g());
        }
        if (i2 >= 23) {
            AudioDeviceInfo[] devices = c1064e2 == null ? audioManager.getDevices(2) : new AudioDeviceInfo[]{(AudioDeviceInfo) c1064e2.f3756l};
            C0146L c0146l = new C0146L(4);
            Integer[] numArr = {8, 7};
            AbstractC0194r.m537c(2, numArr);
            c0146l.m481e(2);
            System.arraycopy(numArr, 0, c0146l.f216a, c0146l.f217b, 2);
            c0146l.f217b += 2;
            if (i2 >= 31) {
                Integer[] numArr2 = {26, 27};
                AbstractC0194r.m537c(2, numArr2);
                c0146l.m481e(2);
                System.arraycopy(numArr2, 0, c0146l.f216a, c0146l.f217b, 2);
                c0146l.f217b += 2;
            }
            if (i2 >= 33) {
                c0146l.m477a(30);
            }
            AbstractC0147M m508g = c0146l.m508g();
            for (AudioDeviceInfo audioDeviceInfo : devices) {
                if (m508g.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                    return f3737c;
                }
            }
        }
        C0146L c0146l2 = new C0146L(4);
        c0146l2.m477a(2);
        int i4 = AbstractC0819z.f2488a;
        if (i4 >= 29 && (AbstractC0819z.m1643K(context) || (i4 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            C0140F m493i2 = AbstractC0143I.m493i();
            AbstractC0193q0 it = c0173g0.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int intValue = num.intValue();
                if (AbstractC0819z.f2488a >= AbstractC0819z.m1673p(intValue)) {
                    isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(48000).build(), (AudioAttributes) c0678c.m1311a().f12l);
                    if (isDirectPlaybackSupported) {
                        m493i2.m477a(num);
                    }
                }
            }
            m493i2.m477a(2);
            C0163b0 m489g = m493i2.m489g();
            m489g.getClass();
            c0146l2.m480d(m489g);
            return new C1061b(m2304a(AbstractC0905a.m1839P(c0146l2.m508g()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z2 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (!z2) {
            String str = AbstractC0819z.f2490c;
            if (!"Amazon".equals(str)) {
            }
        }
        if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            C0163b0 c0163b0 = f3738d;
            c0163b0.getClass();
            c0146l2.m480d(c0163b0);
        }
        if (intent == null || z2 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new C1061b(m2304a(AbstractC0905a.m1839P(c0146l2.m508g()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List m1846c = AbstractC0905a.m1846c(intArrayExtra);
            m1846c.getClass();
            c0146l2.m480d(m1846c);
        }
        return new C1061b(m2304a(AbstractC0905a.m1839P(c0146l2.m508g()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r14v0, types: [int] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* renamed from: d */
    public final Pair m2307d(C0678c c0678c, C0694p c0694p) {
        boolean isDirectPlaybackSupported;
        String str = c0694p.f2029n;
        str.getClass();
        int m1241c = AbstractC0656H.m1241c(str, c0694p.f2026k);
        Integer valueOf = Integer.valueOf(m1241c);
        C0173g0 c0173g0 = f3739e;
        if (!c0173g0.containsKey(valueOf)) {
            return null;
        }
        if (m1241c == 18 && !m2308e(18)) {
            m1241c = 6;
        } else if ((m1241c == 8 && !m2308e(8)) || (m1241c == 30 && !m2308e(30))) {
            m1241c = 7;
        }
        if (!m2308e(m1241c)) {
            return null;
        }
        C1060a c1060a = (C1060a) this.f3740a.get(m1241c);
        c1060a.getClass();
        boolean z2 = false;
        ?? r13 = 10;
        ?? r14 = c1060a.f3735b;
        AbstractC0147M abstractC0147M = c1060a.f3736c;
        int i2 = c0694p.f2005C;
        if (i2 == -1 || m1241c == 18) {
            int i3 = c0694p.f2006D;
            if (i3 == -1) {
                i3 = 48000;
            }
            if (abstractC0147M == null) {
                int i4 = AbstractC0819z.f2488a;
                int i5 = c1060a.f3734a;
                if (i4 >= 29) {
                    while (true) {
                        if (r13 <= 0) {
                            break;
                        }
                        int m1675r = AbstractC0819z.m1675r(r13);
                        if (m1675r != 0) {
                            isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i5).setSampleRate(i3).setChannelMask(m1675r).build(), (AudioAttributes) c0678c.m1311a().f12l);
                            if (isDirectPlaybackSupported) {
                                z2 = r13;
                                break;
                            }
                        }
                        r13--;
                    }
                    r14 = z2;
                } else {
                    Object obj = c0173g0.get(Integer.valueOf(i5));
                    r14 = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i2 = r14;
        } else if (!c0694p.f2029n.equals("audio/vnd.dts.uhd;profile=p2") || AbstractC0819z.f2488a >= 33) {
            if (abstractC0147M != null) {
                int m1675r2 = AbstractC0819z.m1675r(i2);
                if (m1675r2 != 0) {
                    z2 = abstractC0147M.contains(Integer.valueOf(m1675r2));
                }
            } else if (i2 <= r14) {
                z2 = true;
            }
            if (!z2) {
                return null;
            }
        } else if (i2 > 10) {
            return null;
        }
        int i6 = AbstractC0819z.f2488a;
        if (i6 <= 28) {
            if (i2 == 7) {
                i2 = 8;
            } else if (i2 == 3 || i2 == 4 || i2 == 5) {
                i2 = 6;
            }
        }
        if (i6 <= 26 && "fugu".equals(AbstractC0819z.f2489b) && i2 == 1) {
            i2 = 2;
        }
        int m1675r3 = AbstractC0819z.m1675r(i2);
        if (m1675r3 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(m1241c), Integer.valueOf(m1675r3));
    }

    /* renamed from: e */
    public final boolean m2308e(int i2) {
        SparseArray sparseArray = this.f3740a;
        int i3 = AbstractC0819z.f2488a;
        return sparseArray.indexOfKey(i2) >= 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r3 == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean contentEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1061b)) {
            return false;
        }
        C1061b c1061b = (C1061b) obj;
        SparseArray sparseArray = this.f3740a;
        SparseArray sparseArray2 = c1061b.f3740a;
        int i2 = AbstractC0819z.f2488a;
        if (sparseArray != null) {
            if (sparseArray2 != null) {
                if (AbstractC0819z.f2488a >= 31) {
                    contentEquals = sparseArray.contentEquals(sparseArray2);
                } else {
                    int size = sparseArray.size();
                    if (size == sparseArray2.size()) {
                        for (int i3 = 0; i3 < size; i3++) {
                            if (Objects.equals(sparseArray.valueAt(i3), sparseArray2.get(sparseArray.keyAt(i3)))) {
                            }
                        }
                        contentEquals = true;
                    }
                }
            }
            contentEquals = false;
            break;
        }
        return contentEquals && this.f3741b == c1061b.f3741b;
    }

    public final int hashCode() {
        int i2;
        SparseArray sparseArray = this.f3740a;
        if (AbstractC0819z.f2488a >= 31) {
            i2 = sparseArray.contentHashCode();
        } else {
            int i3 = 17;
            for (int i4 = 0; i4 < sparseArray.size(); i4++) {
                i3 = Objects.hashCode(sparseArray.valueAt(i4)) + ((sparseArray.keyAt(i4) + (i3 * 31)) * 31);
            }
            i2 = i3;
        }
        return (i2 * 31) + this.f3741b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f3741b + ", audioProfiles=" + this.f3740a + "]";
    }
}
