package p103b0;

import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p067R.C0657I;
import p086W.C0918j;
import p167s0.InterfaceC2084r;

/* renamed from: b0.f */
/* loaded from: classes.dex */
public final class C1199f implements InterfaceC2084r {

    /* renamed from: k */
    public static final Pattern f4641k = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // p167s0.InterfaceC2084r
    /* renamed from: x */
    public final Object mo374x(Uri uri, C0918j c0918j) {
        String readLine = new BufferedReader(new InputStreamReader(c0918j, StandardCharsets.UTF_8)).readLine();
        try {
            Matcher matcher = f4641k.matcher(readLine);
            if (!matcher.matches()) {
                throw C0657I.m1253b("Couldn't parse timestamp: " + readLine, null);
            }
            String group = matcher.group(1);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            long time = simpleDateFormat.parse(group).getTime();
            if (!"Z".equals(matcher.group(2))) {
                long j3 = "+".equals(matcher.group(4)) ? 1L : -1L;
                long parseLong = Long.parseLong(matcher.group(5));
                String group2 = matcher.group(7);
                time -= (((parseLong * 60) + (TextUtils.isEmpty(group2) ? 0L : Long.parseLong(group2))) * 60000) * j3;
            }
            return Long.valueOf(time);
        } catch (ParseException e) {
            throw C0657I.m1253b(null, e);
        }
    }
}
