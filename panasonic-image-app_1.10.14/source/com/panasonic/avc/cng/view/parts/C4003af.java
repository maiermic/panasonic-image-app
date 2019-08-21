package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1835a;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.setting.C5541am;
import com.panasonic.avc.cng.view.setting.C5541am.C5543a;
import com.panasonic.avc.cng.view.setting.C5541am.C5543a.C5544a;
import com.panasonic.avc.cng.view.setting.C5541am.C5552f;
import com.panasonic.avc.cng.view.setting.C5541am.C5552f.C5553a;
import com.panasonic.avc.cng.view.setting.C5541am.C5558k;
import com.panasonic.avc.cng.view.setting.C5541am.C5560m;
import com.panasonic.avc.cng.view.setting.C5541am.C5561n;
import com.panasonic.avc.cng.view.setting.C5541am.C5561n.C5562a;
import java.util.ArrayList;
import java.util.Dictionary;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.parts.af */
public class C4003af {

    /* renamed from: a */
    private static ArrayList<C1844d> f13460a;

    /* renamed from: b */
    private static String[] f13461b;

    /* renamed from: c */
    private static ArrayList<C1844d> f13462c;

    /* renamed from: d */
    private static String[] f13463d;

    /* renamed from: e */
    private static ArrayList<C1844d> f13464e;

    /* renamed from: f */
    private static String[] f13465f;

    /* renamed from: g */
    private static ArrayList<C1844d> f13466g;

    /* renamed from: h */
    private static String[] f13467h;

    /* renamed from: i */
    private static String[] f13468i;

    /* renamed from: j */
    private static String[] f13469j;

    /* renamed from: k */
    private static String[] f13470k;

    /* renamed from: l */
    private static String[] f13471l;

    /* renamed from: m */
    private static String[] f13472m = {"menu_item_id_btn_f_ss_f_open", "menu_item_id_btn_f_ss_f_19", "menu_item_id_btn_f_ss_f_20", "menu_item_id_btn_f_ss_f_21", "menu_item_id_btn_f_ss_f_22", "menu_item_id_btn_f_ss_f_24", "menu_item_id_btn_f_ss_f_26", "menu_item_id_btn_f_ss_f_28", "menu_item_id_btn_f_ss_f_30", "menu_item_id_btn_f_ss_f_32", "menu_item_id_btn_f_ss_f_34", "menu_item_id_btn_f_ss_f_36", "menu_item_id_btn_f_ss_f_38", "menu_item_id_btn_f_ss_f_40", "menu_item_id_btn_f_ss_f_42", "menu_item_id_btn_f_ss_f_44", "menu_item_id_btn_f_ss_f_46", "menu_item_id_btn_f_ss_f_48", "menu_item_id_btn_f_ss_f_52", "menu_item_id_btn_f_ss_f_56", "menu_item_id_btn_f_ss_f_60", "menu_item_id_btn_f_ss_f_64", "menu_item_id_btn_f_ss_f_68", "menu_item_id_btn_f_ss_f_72", "menu_item_id_btn_f_ss_f_76", "menu_item_id_btn_f_ss_f_80", "menu_item_id_btn_f_ss_f_84", "menu_item_id_btn_f_ss_f_88", "menu_item_id_btn_f_ss_f_92", "menu_item_id_btn_f_ss_f_96", "menu_item_id_btn_f_ss_f_103", "menu_item_id_btn_f_ss_f_110", "menu_item_id_btn_f_ss_f_118", "menu_item_id_btn_f_ss_f_close"};

    /* renamed from: n */
    private static String[] f13473n = {"menu_item_id_btn_f_ss_ss_60", "menu_item_id_btn_f_ss_ss_80", "menu_item_id_btn_f_ss_ss_120", "menu_item_id_btn_f_ss_ss_150", "menu_item_id_btn_f_ss_ss_240", "menu_item_id_btn_f_ss_ss_250", "menu_item_id_btn_f_ss_ss_300", "menu_item_id_btn_f_ss_ss_480", "menu_item_id_btn_f_ss_ss_500", "menu_item_id_btn_f_ss_ss_600", "menu_item_id_btn_f_ss_ss_1000", "menu_item_id_btn_f_ss_ss_1200", "menu_item_id_btn_f_ss_ss_1250", "menu_item_id_btn_f_ss_ss_1800", "menu_item_id_btn_f_ss_ss_2500", "menu_item_id_btn_f_ss_ss_3500", "menu_item_id_btn_f_ss_ss_5000", "menu_item_id_btn_f_ss_ss_7500", "menu_item_id_btn_f_ss_ss_10000", "menu_item_id_btn_f_ss_ss_15000", "menu_item_id_btn_f_ss_ss_20000", "menu_item_id_btn_f_ss_ss_30000", "menu_item_id_btn_f_ss_ss_40000", "menu_item_id_btn_f_ss_ss_80000"};

    /* renamed from: o */
    private static String[] f13474o = {"menu_item_id_btn_wb_auto", "menu_item_id_btn_wb_p3.2k", "menu_item_id_btn_wb_p5.6k", "menu_item_id_btn_wb_var", "menu_item_id_btn_wb_ach", "menu_item_id_btn_wb_bch"};

    /* renamed from: p */
    private static String[] f13475p = {"menu_item_id_btn_gain_auto", "menu_item_id_btn_gain_0db", "menu_item_id_btn_gain_1db", "menu_item_id_btn_gain_2db", "menu_item_id_btn_gain_3db", "menu_item_id_btn_gain_4db", "menu_item_id_btn_gain_5db", "menu_item_id_btn_gain_6db", "menu_item_id_btn_gain_7db", "menu_item_id_btn_gain_8db", "menu_item_id_btn_gain_9db", "menu_item_id_btn_gain_10db", "menu_item_id_btn_gain_11db", "menu_item_id_btn_gain_12db", "menu_item_id_btn_gain_13db", "menu_item_id_btn_gain_14db", "menu_item_id_btn_gain_15db", "menu_item_id_btn_gain_16db", "menu_item_id_btn_gain_17db", "menu_item_id_btn_gain_18db", "menu_item_id_btn_gain_19db", "menu_item_id_btn_gain_20db", "menu_item_id_btn_gain_21db", "menu_item_id_btn_gain_22db", "menu_item_id_btn_gain_23db", "menu_item_id_btn_gain_24db"};

    /* renamed from: p */
    private static void m16157p() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1835a aVar = a.f5692n;
            if (aVar != null) {
                f13460a = new ArrayList<>();
                Dictionary<String, C1844d> dictionary = aVar.f5335h;
                if (dictionary != null) {
                    int i = 0;
                    while (true) {
                        int i2 = i;
                        if (i2 < f13472m.length) {
                            f13460a.add(i2, (C1844d) dictionary.get(f13472m[i2]));
                            i = i2 + 1;
                        } else {
                            return;
                        }
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public static String[] m16132a(Context context) {
        int i;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            m16157p();
            C1985b a2 = C2253z.m9679a(context, a);
            if (!(a2 == null || f13460a == null)) {
                String[] strArr = new String[f13460a.size()];
                String[] strArr2 = new String[f13460a.size()];
                int i2 = 0;
                int i3 = 0;
                while (i2 < f13460a.size()) {
                    C1860l a3 = a2.mo5182a(f13472m[i2]);
                    if (f13460a.get(i2) == null || (a3 != null && (a3 == null || !a3.f5568b))) {
                        i = i3;
                    } else {
                        strArr[i3] = (String) a.f5692n.f5336i.get(((C1844d) f13460a.get(i2)).f5369b);
                        strArr2[i3] = ((C1844d) f13460a.get(i2)).f5373f;
                        i = i3 + 1;
                    }
                    i2++;
                    i3 = i;
                }
                f13461b = new String[i3];
                f13469j = new String[i3];
                for (int i4 = 0; i4 < f13461b.length; i4++) {
                    if (strArr[i4] != null) {
                        f13461b[i4] = strArr[i4];
                        f13469j[i4] = strArr2[i4];
                    }
                }
            }
        }
        return f13461b;
    }

    /* renamed from: q */
    private static void m16158q() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1835a aVar = a.f5692n;
            if (aVar != null) {
                f13462c = new ArrayList<>();
                Dictionary<String, C1844d> dictionary = aVar.f5335h;
                if (dictionary != null) {
                    int i = 0;
                    while (true) {
                        int i2 = i;
                        if (i2 < f13473n.length) {
                            f13462c.add(i2, (C1844d) dictionary.get(f13473n[i2]));
                            i = i2 + 1;
                        } else {
                            return;
                        }
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public static String[] m16135b(Context context) {
        int i;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            m16158q();
            C1985b a2 = C2253z.m9679a(context, a);
            if (!(a2 == null || f13462c == null)) {
                String[] strArr = new String[f13462c.size()];
                String[] strArr2 = new String[f13462c.size()];
                int i2 = 0;
                int i3 = 0;
                while (i2 < f13462c.size()) {
                    C1860l a3 = a2.mo5182a(f13473n[i2]);
                    if (f13462c.get(i2) == null || (a3 != null && (a3 == null || !a3.f5568b))) {
                        i = i3;
                    } else {
                        strArr[i3] = (String) a.f5692n.f5336i.get(((C1844d) f13462c.get(i2)).f5369b);
                        strArr2[i3] = ((C1844d) f13462c.get(i2)).f5373f;
                        i = i3 + 1;
                    }
                    i2++;
                    i3 = i;
                }
                f13463d = new String[i3];
                f13468i = new String[i3];
                for (int i4 = 0; i4 < f13463d.length; i4++) {
                    if (strArr[i4] != null) {
                        f13463d[i4] = strArr[i4];
                        f13468i[i4] = strArr2[i4];
                    }
                }
            }
        }
        return f13463d;
    }

    /* renamed from: r */
    private static void m16159r() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1835a aVar = a.f5692n;
            if (aVar != null) {
                f13464e = new ArrayList<>();
                Dictionary<String, C1844d> dictionary = aVar.f5335h;
                if (dictionary != null) {
                    int i = 0;
                    while (true) {
                        int i2 = i;
                        if (i2 < f13474o.length) {
                            f13464e.add(i2, (C1844d) dictionary.get(f13474o[i2]));
                            i = i2 + 1;
                        } else {
                            return;
                        }
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public static String[] m16138c(Context context) {
        int i;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            m16159r();
            C1985b a2 = C2253z.m9679a(context, a);
            if (!(a2 == null || f13464e == null)) {
                String[] strArr = new String[f13464e.size()];
                String[] strArr2 = new String[f13464e.size()];
                int i2 = 0;
                int i3 = 0;
                while (i2 < f13464e.size()) {
                    C1860l a3 = a2.mo5182a(f13474o[i2]);
                    if (f13464e.get(i2) == null || (a3 != null && (a3 == null || !a3.f5568b))) {
                        i = i3;
                    } else {
                        strArr[i3] = (String) a.f5692n.f5336i.get(((C1844d) f13464e.get(i2)).f5369b);
                        strArr2[i3] = ((C1844d) f13464e.get(i2)).f5373f;
                        i = i3 + 1;
                    }
                    i2++;
                    i3 = i;
                }
                f13465f = new String[i3];
                f13470k = new String[i3];
                for (int i4 = 0; i4 < f13465f.length; i4++) {
                    if (strArr[i4] != null) {
                        f13465f[i4] = strArr[i4];
                        f13470k[i4] = strArr2[i4];
                    }
                }
            }
        }
        return f13465f;
    }

    /* renamed from: s */
    private static void m16160s() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1835a aVar = a.f5692n;
            if (aVar != null) {
                f13466g = new ArrayList<>();
                Dictionary<String, C1844d> dictionary = aVar.f5335h;
                if (dictionary != null) {
                    int i = 0;
                    while (true) {
                        int i2 = i;
                        if (i2 < f13475p.length) {
                            f13466g.add(i2, (C1844d) dictionary.get(f13475p[i2]));
                            i = i2 + 1;
                        } else {
                            return;
                        }
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public static String[] m16141d(Context context) {
        int i;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            m16160s();
            C1985b a2 = C2253z.m9679a(context, a);
            if (!(a2 == null || f13466g == null)) {
                String[] strArr = new String[f13466g.size()];
                String[] strArr2 = new String[f13466g.size()];
                int i2 = 0;
                int i3 = 0;
                while (i2 < f13466g.size()) {
                    C1860l a3 = a2.mo5182a(f13475p[i2]);
                    if (f13466g.get(i2) == null || (a3 != null && (a3 == null || !a3.f5568b))) {
                        i = i3;
                    } else {
                        strArr[i3] = (String) a.f5692n.f5336i.get(((C1844d) f13466g.get(i2)).f5369b);
                        strArr2[i3] = ((C1844d) f13466g.get(i2)).f5373f;
                        i = i3 + 1;
                    }
                    i2++;
                    i3 = i;
                }
                f13467h = new String[i3];
                f13471l = new String[i3];
                for (int i4 = 0; i4 < f13467h.length; i4++) {
                    if (strArr[i4] != null) {
                        f13467h[i4] = strArr[i4];
                        f13471l[i4] = strArr2[i4];
                    }
                }
            }
        }
        return f13467h;
    }

    /* renamed from: a */
    protected static ArrayList<String> m16131a() {
        C1844d dVar;
        C1892f a = C1712b.m6919c().mo4896a();
        ArrayList<String> arrayList = new ArrayList<>();
        if (a != null) {
            C1835a aVar = a.f5692n;
            if (aVar != null) {
                Dictionary<String, C1844d> dictionary = aVar.f5335h;
                if (dictionary != null) {
                    dVar = (C1844d) dictionary.get("menu_item_id_btn_wb_var");
                } else {
                    dVar = null;
                }
                if (dVar != null) {
                    int intValue = Integer.valueOf(dVar.f5376i).intValue();
                    int intValue2 = Integer.valueOf(dVar.f5377j).intValue();
                    for (int intValue3 = Integer.valueOf(dVar.f5375h).intValue(); intValue3 <= intValue; intValue3 += intValue2) {
                        arrayList.add(String.valueOf(intValue3));
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public static C5552f m16129a(Context context, C5541am amVar) {
        if (amVar == null || !amVar.mo12301c()) {
            return null;
        }
        amVar.getClass();
        return new C5552f();
    }

    /* renamed from: b */
    public static C5553a m16133b(Context context, C5541am amVar) {
        C5552f fVar;
        if (amVar == null) {
            return null;
        }
        if (amVar.mo12301c()) {
            amVar.getClass();
            fVar = new C5552f();
        } else {
            fVar = null;
        }
        if (fVar != null) {
            return fVar.mo12315b();
        }
        return null;
    }

    /* renamed from: a */
    public static C5560m m16130a(Context context, C5541am amVar, int i) {
        C5558k kVar;
        C1844d dVar;
        if (amVar == null) {
            return null;
        }
        if (amVar.mo12301c()) {
            amVar.getClass();
            kVar = new C5558k();
        } else {
            kVar = null;
        }
        List<C1844d> list = kVar.f17210a;
        if (list != null) {
            dVar = (C1844d) list.get(i);
        } else {
            dVar = null;
        }
        if (!amVar.mo12301c()) {
            return null;
        }
        amVar.getClass();
        return new C5560m(amVar, dVar);
    }

    /* renamed from: c */
    public static C5543a m16136c(Context context, C5541am amVar) {
        if (amVar == null || !amVar.mo12301c()) {
            return null;
        }
        amVar.getClass();
        return new C5543a();
    }

    /* renamed from: d */
    public static C5544a m16139d(Context context, C5541am amVar) {
        C5543a aVar;
        if (amVar == null) {
            return null;
        }
        if (amVar.mo12301c()) {
            amVar.getClass();
            aVar = new C5543a();
        } else {
            aVar = null;
        }
        if (aVar != null) {
            return aVar.mo12309b();
        }
        return null;
    }

    /* renamed from: e */
    public static C5561n m16142e(Context context, C5541am amVar) {
        if (amVar == null || !amVar.mo12301c()) {
            return null;
        }
        amVar.getClass();
        return new C5561n();
    }

    /* renamed from: f */
    public static C5562a m16145f(Context context, C5541am amVar) {
        C5561n nVar;
        if (amVar == null) {
            return null;
        }
        if (amVar.mo12301c()) {
            amVar.getClass();
            nVar = new C5561n();
        } else {
            nVar = null;
        }
        if (nVar != null) {
            return nVar.mo12322b();
        }
        return null;
    }

    /* renamed from: e */
    public static boolean m16144e(Context context) {
        C1985b a = C2253z.m9679a(context, C1712b.m6919c().mo4896a());
        if (a == null) {
            return false;
        }
        C1844d d = a.mo5192d();
        if (d == null || d.f5378k == null) {
            return false;
        }
        for (int i = 0; i < d.f5378k.size(); i++) {
            if (((C1844d) d.f5378k.get(i)).f5368a.equalsIgnoreCase("menu_item_id_recmode")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m16147f(Context context) {
        C1985b a = C2253z.m9679a(context, C1712b.m6919c().mo4896a());
        if (a == null) {
            return false;
        }
        C1844d d = a.mo5192d();
        if (d == null || d.f5378k == null) {
            return false;
        }
        for (int i = 0; i < d.f5378k.size(); i++) {
            if (((C1844d) d.f5378k.get(i)).f5368a.equalsIgnoreCase("menu_item_id_focusmode")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static String m16134b() {
        if (f13471l == null || f13471l.length == 0) {
            return "0db";
        }
        return f13471l[0];
    }

    /* renamed from: c */
    public static String m16137c() {
        String str = "0db";
        if (f13471l == null || f13471l.length == 0) {
            return str;
        }
        for (int i = 0; i < f13471l.length; i++) {
            if (f13471l[(f13471l.length - i) - 1] != null && f13471l[(f13471l.length - i) - 1].length() > 0) {
                return f13471l[(f13471l.length - i) - 1];
            }
        }
        return str;
    }

    /* renamed from: d */
    public static String m16140d() {
        if (f13470k == null || f13470k.length == 0) {
            return "atw";
        }
        return f13470k[0];
    }

    /* renamed from: e */
    public static String m16143e() {
        String str = "atw";
        if (f13470k == null || f13470k.length == 0) {
            return str;
        }
        for (int i = 0; i < f13470k.length; i++) {
            if (f13470k[(f13470k.length - i) - 1] != null && f13470k[(f13470k.length - i) - 1].length() > 0) {
                return f13470k[(f13470k.length - i) - 1];
            }
        }
        return str;
    }

    /* renamed from: f */
    public static String m16146f() {
        if (f13469j == null || f13469j.length == 0) {
            return "19";
        }
        return f13469j[0];
    }

    /* renamed from: g */
    public static String m16148g() {
        String str = "19";
        if (f13469j == null || f13469j.length == 0) {
            return str;
        }
        for (int i = 0; i < f13469j.length; i++) {
            if (f13469j[(f13469j.length - i) - 1] != null && f13469j[(f13469j.length - i) - 1].length() > 0) {
                return f13469j[(f13469j.length - i) - 1];
            }
        }
        return str;
    }

    /* renamed from: h */
    public static String m16149h() {
        if (f13468i == null || f13468i.length == 0) {
            return "60";
        }
        return f13468i[0];
    }

    /* renamed from: i */
    public static String m16150i() {
        String str = "60";
        if (f13468i == null || f13468i.length == 0) {
            return str;
        }
        for (int i = 0; i < f13468i.length; i++) {
            if (f13468i[(f13468i.length - i) - 1] != null && f13468i[(f13468i.length - i) - 1].length() > 0) {
                return f13468i[(f13468i.length - i) - 1];
            }
        }
        return str;
    }

    /* renamed from: j */
    public static String m16151j() {
        ArrayList a = m16131a();
        if (a == null || a.size() <= 0 || a.get(0) == null) {
            return "0";
        }
        return (String) a.get(0);
    }

    /* renamed from: k */
    public static String m16152k() {
        ArrayList a = m16131a();
        if (a == null || a.size() <= 0 || a.get(a.size() - 1) == null) {
            return "0";
        }
        return (String) a.get(a.size() - 1);
    }

    /* renamed from: l */
    public static String[] m16153l() {
        return f13468i;
    }

    /* renamed from: m */
    public static String[] m16154m() {
        return f13469j;
    }

    /* renamed from: n */
    public static String[] m16155n() {
        return f13470k;
    }

    /* renamed from: o */
    public static String[] m16156o() {
        return f13471l;
    }
}
