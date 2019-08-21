package com.panasonic.avc.cng.view.liveview.icon;

import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1848g.C1850b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import java.text.DecimalFormat;

/* renamed from: com.panasonic.avc.cng.view.liveview.icon.b */
public class C3208b {
    /* renamed from: a */
    public static String m13030a(boolean z, boolean z2, short s, short s2) {
        String str = "";
        if (s == Short.MAX_VALUE) {
            return "";
        }
        if (!z) {
            return m13031b(z2, ((s << 16) & HTTPcJni.JNI_FUGU_HTTPC_ProxyUnUse) | (65535 & s2));
        }
        return m13028a(z2, s2 > 0 ? (short) ((256 / s2) * s) : 0);
    }

    /* renamed from: a */
    private static String m13028a(boolean z, int i) {
        if (!z) {
            return "0.0";
        }
        short a = C3206a.m13015a(i);
        String valueOf = String.valueOf(((float) a) / 10.0f);
        if (a < 100 || !valueOf.endsWith(".0")) {
            return valueOf;
        }
        return valueOf.substring(0, valueOf.length() - 2);
    }

    /* renamed from: b */
    private static String m13031b(boolean z, int i) {
        String str = "";
        if (i == 0) {
            return "";
        }
        String valueOf = String.valueOf(((float) i) / 10.0f);
        if (i >= 100 && valueOf.endsWith(".0")) {
            valueOf = valueOf.substring(0, valueOf.length() - 2);
        }
        return "F" + valueOf;
    }

    /* renamed from: a */
    public static String m13029a(boolean z, short s, short s2) {
        String str = "";
        if (s == Short.MAX_VALUE) {
            return "";
        }
        if (!z) {
            return m13027a((((long) (s << 16)) & 4294901760L) | (((long) s2) & 65535));
        }
        return m13026a((int) s2 > 0 ? (short) ((256 / s2) * s) : 0);
    }

    /* renamed from: a */
    private static String m13026a(int i) {
        String str = "";
        if (i == 16384) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (!C1879a.m7547c(a, "1.4")) {
                return str + "B";
            }
            if (a.f5691m.mo4746r() == C1850b.DispB) {
                return str + "B";
            }
            if (a.f5691m.mo4746r() == C1850b.DispT) {
                return str + "T";
            }
            return str;
        } else if (i == 16385) {
            return str + "LC";
        } else {
            int b = C3206a.m13020b(i);
            if ((C3206a.f9958a & b) != 0) {
                String valueOf = String.valueOf(((float) (b & (C3206a.f9958a ^ -1))) / 10.0f);
                if (valueOf.endsWith(".0")) {
                    valueOf = valueOf.substring(0, valueOf.length() - 2);
                }
                return valueOf + "\"";
            }
            String valueOf2 = String.valueOf(((float) b) / 10.0f);
            if (valueOf2.endsWith(".0")) {
                return valueOf2.substring(0, valueOf2.length() - 2);
            }
            return valueOf2;
        }
    }

    /* renamed from: a */
    private static String m13027a(long j) {
        DecimalFormat decimalFormat = new DecimalFormat("0.#");
        String str = "";
        if (j == 0) {
            return "";
        }
        if (j > 2147483648L) {
            return decimalFormat.format((double) (((float) (j - 2147483648L)) / 10.0f));
        }
        if (j < 0) {
            return decimalFormat.format((double) (((float) (2147483648L + j)) / 10.0f));
        }
        return String.format("1/%s", new Object[]{decimalFormat.format((double) (((float) j) / 10.0f))});
    }
}
