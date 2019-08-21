package com.panasonic.avc.cng.model.p051c;

import com.panasonic.avc.cng.util.C2261g;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.c.e */
public class C1846e {

    /* renamed from: a */
    protected List<C1841af> f5381a = new ArrayList();

    /* renamed from: a */
    public void mo4680a(C1841af afVar) {
        this.f5381a.add(afVar);
    }

    /* renamed from: a */
    public int mo4678a() {
        C1841af h = m7192h("batt");
        if (h == null) {
            return 0;
        }
        String[] split = h.mo4641b().split("/");
        if (split.length > 0) {
            return Integer.parseInt(split[0]);
        }
        return 0;
    }

    /* renamed from: b */
    public int mo4688b() {
        C1841af h = m7192h("batt");
        if (h != null) {
            String[] split = h.mo4641b().split("/");
            if (split.length > 1) {
                return Integer.parseInt(split[1]);
            }
        }
        return 0;
    }

    /* renamed from: c */
    public int mo4690c() {
        int i = -2;
        C1841af h = m7192h("remaincapacity");
        if (h == null) {
            return i;
        }
        try {
            return Integer.parseInt(h.mo4641b());
        } catch (Exception e) {
            e.printStackTrace();
            return i;
        }
    }

    /* renamed from: d */
    public int mo4692d() {
        C1841af h = m7192h("recremaincapacityhour");
        if (h != null) {
            return Integer.parseInt(h.mo4641b());
        }
        return -1;
    }

    /* renamed from: e */
    public int mo4694e() {
        C1841af h = m7192h("recremaincapacitymin");
        if (h != null) {
            return Integer.parseInt(h.mo4641b());
        }
        return -1;
    }

    /* renamed from: f */
    public int mo4696f() {
        C1841af h = m7192h("recremaincapacitysec");
        if (h != null) {
            return Integer.parseInt(h.mo4641b());
        }
        return 0;
    }

    /* renamed from: g */
    public boolean mo4699g() {
        if (mo4674W().equals("off")) {
            if (mo4675X().equals("sd2")) {
                return mo4701i();
            }
            return mo4700h();
        } else if (!mo4707o() || !mo4708p()) {
            if (mo4707o()) {
                return mo4700h();
            }
            if (mo4708p()) {
                return mo4701i();
            }
            return false;
        } else if (!mo4700h() || !mo4701i()) {
            return false;
        } else {
            return true;
        }
    }

    /* renamed from: h */
    public boolean mo4700h() {
        C1841af h = m7192h("sdcardstatus");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("write_protected");
        }
        return false;
    }

    /* renamed from: i */
    public boolean mo4701i() {
        C1841af h = m7192h("sd2_cardstatus");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("write_protected");
        }
        return false;
    }

    /* renamed from: j */
    public String mo4702j() {
        C1841af h = m7192h("sdcardstatus");
        if (h != null) {
            return h.mo4641b();
        }
        return "";
    }

    /* renamed from: k */
    public boolean mo4703k() {
        C1841af h = m7192h("livestream");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("on");
        }
        return false;
    }

    /* renamed from: l */
    public int mo4704l() {
        C1841af h = m7192h("cammode");
        if (h == null) {
            return 0;
        }
        String b = h.mo4641b();
        if (b.equalsIgnoreCase("rec")) {
            return 1;
        }
        if (b.equalsIgnoreCase("pict")) {
            return 2;
        }
        if (b.equalsIgnoreCase("play")) {
            return 3;
        }
        return 0;
    }

    /* renamed from: m */
    public boolean mo4705m() {
        C1841af h = m7192h("rec");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("on");
        }
        return false;
    }

    /* renamed from: n */
    public boolean mo4706n() {
        String W = mo4674W();
        if (W.equals("off")) {
            if (mo4675X().equals("sd2")) {
                return mo4708p();
            }
            return mo4707o();
        } else if (W.equals("slot1")) {
            return mo4707o();
        } else {
            if (W.equals("slot2")) {
                return mo4708p();
            }
            if (W.equals("relay1_2") || W.equals("relay2_1") || W.equals("simul") || W.equals("allot")) {
                return mo4707o() || mo4708p();
            }
            return mo4707o();
        }
    }

    /* renamed from: o */
    public boolean mo4707o() {
        C1841af h = m7192h("sd_memory");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("set");
        }
        return false;
    }

    /* renamed from: p */
    public boolean mo4708p() {
        C1841af h = m7192h("sd2_memory");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("set");
        }
        return false;
    }

    /* renamed from: q */
    public boolean mo4709q() {
        C1841af h = m7192h("sd_full");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("true");
        }
        return false;
    }

    /* renamed from: r */
    public boolean mo4710r() {
        C1841af h = m7192h("sd2_full");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("true");
        }
        return false;
    }

    /* renamed from: s */
    public boolean mo4711s() {
        return mo4712t() || mo4713u();
    }

    /* renamed from: t */
    public boolean mo4712t() {
        C1841af h = m7192h("sd_access");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("on");
        }
        return false;
    }

    /* renamed from: u */
    public boolean mo4713u() {
        C1841af h = m7192h("sd2_access");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("on");
        }
        return false;
    }

    /* renamed from: v */
    public int mo4714v() {
        C1841af h = m7192h("rectimehour");
        if (h != null) {
            return Integer.parseInt(h.mo4641b());
        }
        return 0;
    }

    /* renamed from: w */
    public int mo4715w() {
        C1841af h = m7192h("rectimemin");
        if (h != null) {
            return Integer.parseInt(h.mo4641b());
        }
        return 0;
    }

    /* renamed from: x */
    public int mo4716x() {
        C1841af h = m7192h("rectimesec");
        if (h != null) {
            return Integer.parseInt(h.mo4641b());
        }
        return 0;
    }

    /* renamed from: y */
    public int mo4717y() {
        int i = 0;
        C1841af h = m7192h("play");
        if (h != null) {
            String b = h.mo4641b();
            if (b.equalsIgnoreCase("play")) {
                i = 1;
            } else if (b.equalsIgnoreCase("pause")) {
                i = 2;
            } else if (b.equalsIgnoreCase("finish")) {
                i = 3;
            } else if (b.equalsIgnoreCase("stop")) {
                i = 4;
            }
        }
        C2261g.m9771e("CameraStatus", "getPlayState" + i);
        return i;
    }

    /* renamed from: h */
    private C1841af m7192h(String str) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f5381a.size()) {
                return null;
            }
            if (((C1841af) this.f5381a.get(i2)).mo4639a().equalsIgnoreCase(str)) {
                return (C1841af) this.f5381a.get(i2);
            }
            i = i2 + 1;
        }
    }

    /* renamed from: z */
    public long mo4718z() {
        C1841af h = m7192h("progress_time");
        if (h != null) {
            return Long.parseLong(h.mo4641b());
        }
        return 0;
    }

    /* renamed from: A */
    public boolean mo4652A() {
        C1841af h = m7192h("operate");
        if (h == null) {
            return false;
        }
        String[] split = h.mo4641b().split("/");
        if (split.length == 2) {
            return split[0].equalsIgnoreCase("enable");
        }
        return false;
    }

    /* renamed from: B */
    public boolean mo4653B() {
        C1841af h = m7192h("operate");
        if (h == null) {
            return true;
        }
        String[] split = h.mo4641b().split("/");
        if (split.length != 2 || !split[1].equalsIgnoreCase("disable")) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public String mo4654C() {
        String str = "";
        C1841af h = m7192h("temperature");
        if (h != null) {
            return h.mo4641b();
        }
        return str;
    }

    /* renamed from: D */
    public String mo4655D() {
        String str = "";
        C1841af h = m7192h("lens");
        if (h != null) {
            return h.mo4641b();
        }
        return str;
    }

    /* renamed from: E */
    public String mo4656E() {
        String str = "";
        C1841af h = m7192h("pantiltmode");
        if (h != null) {
            return h.mo4641b();
        }
        return str;
    }

    /* renamed from: F */
    public boolean mo4657F() {
        return mo4654C().equalsIgnoreCase("high");
    }

    /* renamed from: G */
    public boolean mo4658G() {
        C1841af h = m7192h("batt");
        if (h == null) {
            return false;
        }
        String[] split = h.mo4641b().split("/");
        if (split.length <= 0 || Integer.parseInt(split[0]) != -2) {
            return false;
        }
        return true;
    }

    /* renamed from: H */
    public boolean mo4659H() {
        C1841af h = m7192h("rem_disp_typ");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("time");
        }
        return false;
    }

    /* renamed from: a */
    public static boolean m7190a(C1846e eVar) {
        if (eVar != null && !eVar.mo4658G() && !eVar.mo4657F()) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static int m7191b(C1846e eVar) {
        if (eVar == null) {
            return 1;
        }
        if (eVar.mo4658G()) {
            return 3;
        }
        if (eVar.mo4657F()) {
            return 2;
        }
        return 0;
    }

    /* renamed from: I */
    public String mo4660I() {
        C1841af h = m7192h("stop_motion");
        if (h != null) {
            return h.mo4641b();
        }
        return "";
    }

    /* renamed from: J */
    public boolean mo4661J() {
        if (mo4660I().equalsIgnoreCase("manual") || mo4660I().equalsIgnoreCase("auto") || mo4660I().equalsIgnoreCase("pause")) {
            return true;
        }
        return false;
    }

    /* renamed from: K */
    public long mo4662K() {
        C1841af h = m7192h("stop_motion_num");
        if (h != null) {
            return Long.parseLong(h.mo4641b());
        }
        return 0;
    }

    /* renamed from: L */
    public String mo4663L() {
        String str = "";
        C1841af h = m7192h("interval_status");
        if (h != null) {
            return h.mo4641b();
        }
        return str;
    }

    /* renamed from: M */
    public String mo4664M() {
        String str = "";
        C1841af h = m7192h("sdi_state");
        if (h != null) {
            return h.mo4641b();
        }
        return str;
    }

    /* renamed from: a */
    public String mo4679a(String str) {
        String str2 = "off";
        C1841af h = m7192h("multi_sd" + str + "slotfunc_icon");
        if (h != null) {
            return h.mo4641b();
        }
        return str2;
    }

    /* renamed from: b */
    public String mo4689b(String str) {
        String str2 = "off";
        C1841af h = m7192h("multi_sd" + str + "state_icon");
        if (h != null) {
            return h.mo4641b();
        }
        return str2;
    }

    /* renamed from: c */
    public String mo4691c(String str) {
        C1841af h = m7192h("multi_sd" + str + "sdcardstatus");
        if (h != null) {
            return h.mo4641b();
        }
        return "";
    }

    /* renamed from: d */
    public int mo4693d(String str) {
        C1841af h = m7192h("recremaincapacity" + str + "hour");
        if (h != null) {
            return Integer.parseInt(h.mo4641b());
        }
        return 0;
    }

    /* renamed from: e */
    public int mo4695e(String str) {
        C1841af h = m7192h("recremaincapacity" + str + "min");
        if (h != null) {
            return Integer.parseInt(h.mo4641b());
        }
        return 0;
    }

    /* renamed from: f */
    public boolean mo4697f(String str) {
        C1841af h = m7192h("multi_sd" + str + "sd_memory");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("set");
        }
        return false;
    }

    /* renamed from: N */
    public String mo4665N() {
        String str = "1";
        C1841af h = m7192h("multi_sdrec_target_slot");
        if (h != null) {
            return h.mo4641b();
        }
        return str;
    }

    /* renamed from: g */
    public String mo4698g(String str) {
        String str2 = "";
        C1841af h = m7192h("multi_sd" + str + "sdcardstatus");
        if (h != null) {
            return h.mo4641b();
        }
        return str2;
    }

    /* renamed from: O */
    public boolean mo4666O() {
        C1841af h = m7192h("nightmode");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("on");
        }
        return false;
    }

    /* renamed from: P */
    public boolean mo4667P() {
        C1841af h = m7192h("wipe_recv_pause");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("on");
        }
        return false;
    }

    /* renamed from: Q */
    public boolean mo4668Q() {
        C1841af h = m7192h("warn_disp");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("focus_select_lense_af");
        }
        return false;
    }

    /* renamed from: R */
    public boolean mo4669R() {
        C1841af h = m7192h("warn_disp");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("no_disp");
        }
        return false;
    }

    /* renamed from: S */
    public boolean mo4670S() {
        C1841af h = m7192h("warn_disp");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("rec_stop_to_change_focus");
        }
        return false;
    }

    /* renamed from: T */
    public boolean mo4671T() {
        C1841af h = m7192h("warn_disp");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("charge_bracket_cancel");
        }
        return false;
    }

    /* renamed from: U */
    public boolean mo4672U() {
        C1841af h = m7192h("warn_disp");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("stop_motion_canceled");
        }
        return false;
    }

    /* renamed from: V */
    public String mo4673V() {
        C1841af h = m7192h("cinelike");
        if (h != null) {
            return h.mo4641b();
        }
        return "";
    }

    /* renamed from: W */
    public String mo4674W() {
        C1841af h = m7192h("slotfunc");
        if (h != null) {
            return h.mo4641b();
        }
        return "off";
    }

    /* renamed from: X */
    public String mo4675X() {
        C1841af h = m7192h("current_sd");
        if (h != null) {
            return h.mo4641b();
        }
        return "none";
    }

    /* renamed from: Y */
    public String mo4676Y() {
        C1841af h = m7192h("currentvideomedia");
        if (h != null) {
            return h.mo4641b();
        }
        return "none";
    }

    /* renamed from: Z */
    public boolean mo4677Z() {
        C1841af h = m7192h("warn_disp");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("live_composite_ready");
        }
        return false;
    }

    /* renamed from: aa */
    public boolean mo4681aa() {
        C1841af h = m7192h("warn_disp");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("live_composite_start");
        }
        return false;
    }

    /* renamed from: ab */
    public String mo4682ab() {
        C1841af h = m7192h("lc_expo_time");
        if (h != null) {
            return h.mo4641b();
        }
        return "";
    }

    /* renamed from: ac */
    public int mo4683ac() {
        C1841af h = m7192h("lc_shoot_num");
        if (h != null) {
            return Integer.parseInt(h.mo4641b());
        }
        return 0;
    }

    /* renamed from: ad */
    public int mo4684ad() {
        C1841af h = m7192h("lc_elapsed_sec");
        if (h != null) {
            return Integer.parseInt(h.mo4641b());
        }
        return 0;
    }

    /* renamed from: ae */
    public boolean mo4685ae() {
        C1841af h = m7192h("lc_state");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("rec_nr_pict");
        }
        return false;
    }

    /* renamed from: af */
    public boolean mo4686af() {
        C1841af h = m7192h("lc_state");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("recording");
        }
        return false;
    }

    /* renamed from: ag */
    public boolean mo4687ag() {
        C1841af h = m7192h("lc_state");
        if (h != null) {
            return h.mo4641b().equalsIgnoreCase("nr");
        }
        return false;
    }
}
