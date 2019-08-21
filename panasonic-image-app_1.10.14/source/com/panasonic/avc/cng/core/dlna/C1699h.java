package com.panasonic.avc.cng.core.dlna;

import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.core.dlna.h */
public class C1699h {

    /* renamed from: a */
    public Boolean f5022a = null;

    /* renamed from: b */
    private ArrayList<Integer> f5023b = new ArrayList<>();

    /* renamed from: c */
    private ArrayList<Integer> f5024c = new ArrayList<>();

    public C1699h(String str) {
        for (String split : str.split("\n")) {
            String[] split2 = split.split("=");
            if (split2 != null && split2.length == 2) {
                if (split2[0].equalsIgnoreCase("@X_Panasonic_Cam_VRec")) {
                    int a = m6859a(split2[1]);
                    if (a > 10000) {
                        this.f5023b.add(Integer.valueOf(a - 10000));
                    } else {
                        this.f5024c.add(Integer.valueOf(a));
                    }
                } else if (split2[0].equalsIgnoreCase("@X_Panasonic_Cam_PictBrst")) {
                    int b = m6860b(split2[1]);
                    if (b > 10000) {
                        this.f5023b.add(Integer.valueOf(b - 10000));
                    } else {
                        this.f5024c.add(Integer.valueOf(b));
                    }
                } else if (split2[0].equalsIgnoreCase("@X_Panasonic_Cam_Sync")) {
                    int c = m6861c(split2[1]);
                    if (c > 10000) {
                        this.f5023b.add(Integer.valueOf(c - 10000));
                    } else {
                        this.f5024c.add(Integer.valueOf(c));
                    }
                } else if (split2[0].equalsIgnoreCase("@X_Panasonic_Cam_PRec")) {
                    int d = m6862d(split2[1]);
                    if (d > 10000) {
                        this.f5023b.add(Integer.valueOf(d - 10000));
                    } else {
                        this.f5024c.add(Integer.valueOf(d));
                    }
                } else if (split2[0].equalsIgnoreCase("@X_Panasonic_Cam_Req")) {
                    int e = m6863e(split2[1]);
                    if (e > 10000) {
                        this.f5023b.add(Integer.valueOf(e - 10000));
                    } else {
                        this.f5024c.add(Integer.valueOf(e));
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private int m6859a(String str) {
        if (str.equalsIgnoreCase("start")) {
            return 1;
        }
        if (str.equalsIgnoreCase("done")) {
            return 2;
        }
        if (str.equalsIgnoreCase("err_SDfull")) {
            return 10003;
        }
        if (str.equalsIgnoreCase("err_UsrStp")) {
            return 10004;
        }
        if (str.equalsIgnoreCase("err_UpLimit")) {
            return 10005;
        }
        if (str.equalsIgnoreCase("err_wr")) {
            return 10006;
        }
        if (str.equalsIgnoreCase("err_SpdInsuf")) {
            return 10007;
        }
        if (str.equalsIgnoreCase("err_AVCHDTr")) {
            return 10008;
        }
        if (str.equalsIgnoreCase("err_Tempa")) {
            return 10009;
        }
        if (str.equalsIgnoreCase("err_MemFull")) {
            return 10010;
        }
        if (str.equalsIgnoreCase("err_CrFold")) {
            return 10011;
        }
        if (str.equalsIgnoreCase("err_Tempa_Multi")) {
            return 10013;
        }
        if (str.equalsIgnoreCase("mod_LoopRecStop")) {
            return 12;
        }
        return 0;
    }

    /* renamed from: b */
    private int m6860b(String str) {
        if (str.equalsIgnoreCase("err_SDfull")) {
            return 10101;
        }
        if (str.equalsIgnoreCase("err_UsrStp")) {
            return 10102;
        }
        if (str.equalsIgnoreCase("err_comm")) {
            return 10103;
        }
        if (str.equalsIgnoreCase("err_BufFull")) {
            return 10104;
        }
        if (str.equalsIgnoreCase("SD_wr_fin")) {
            return 105;
        }
        if (str.equalsIgnoreCase("err_CrFold")) {
            return 10111;
        }
        if (str.equalsIgnoreCase("err_wr")) {
            return 10112;
        }
        if (str.equalsIgnoreCase("err_Tempa_Multi")) {
            return 10114;
        }
        if (str.equalsIgnoreCase("PictBrst_End")) {
            return 10106;
        }
        if (str.equalsIgnoreCase("err_Tempa_4kPreBrst_to_4kBrst")) {
            return 10107;
        }
        if (str.equalsIgnoreCase("err_Tempa_6kPreBrst_to_6kBrst")) {
            return 10108;
        }
        if (str.equalsIgnoreCase("err_Tempa_PreRec_to_Disable")) {
            return 10109;
        }
        if (str.equalsIgnoreCase("err_Backup_Rec_Sdcard_Differ")) {
            return 10110;
        }
        if (str.equalsIgnoreCase("err_Wifi_Connecting")) {
            return 10113;
        }
        return 0;
    }

    /* renamed from: c */
    private int m6861c(String str) {
        if (str.equalsIgnoreCase("mod_Play")) {
            return 201;
        }
        if (str.equalsIgnoreCase("mod_Rec")) {
            return 202;
        }
        if (str.equalsIgnoreCase("lens_Atta")) {
            return 203;
        }
        if (str.equalsIgnoreCase("lens_Deta")) {
            return 204;
        }
        if (str.equalsIgnoreCase("busy")) {
            return 205;
        }
        if (str.equalsIgnoreCase("update")) {
            return 206;
        }
        if (str.equalsIgnoreCase("lens_Update")) {
            return 207;
        }
        if (str.equalsIgnoreCase("busy_no_msg")) {
            return 208;
        }
        return 0;
    }

    /* renamed from: d */
    private int m6862d(String str) {
        if (str.equalsIgnoreCase("err_rec")) {
            return 10301;
        }
        if (str.equalsIgnoreCase("err_CrFold")) {
            return 10303;
        }
        if (str.equalsIgnoreCase("err_wr")) {
            return 10302;
        }
        if (str.equalsIgnoreCase("err_DisableShoot")) {
            return 10304;
        }
        if (str.equalsIgnoreCase("err_Wifi_Connecting")) {
            return 10305;
        }
        if (str.equalsIgnoreCase("err_Tempa_Multi")) {
            return 10306;
        }
        return 0;
    }

    /* renamed from: e */
    private int m6863e(String str) {
        if (str.equalsIgnoreCase("mod_Rec")) {
            return 401;
        }
        if (str.equalsIgnoreCase("mod_LoopRecStop")) {
            return 12;
        }
        return 0;
    }

    /* renamed from: a */
    public int mo4316a() {
        return this.f5023b.size();
    }

    /* renamed from: a */
    public int mo4317a(int i) {
        if (i < 0 || i >= this.f5023b.size()) {
            return 0;
        }
        return ((Integer) this.f5023b.get(i)).intValue();
    }

    /* renamed from: b */
    public int mo4318b() {
        return this.f5024c.size();
    }

    /* renamed from: b */
    public int mo4319b(int i) {
        if (i < 0 || i >= this.f5024c.size()) {
            return 0;
        }
        return ((Integer) this.f5024c.get(i)).intValue();
    }
}
