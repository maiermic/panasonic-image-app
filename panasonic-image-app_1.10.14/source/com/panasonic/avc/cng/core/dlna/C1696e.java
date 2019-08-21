package com.panasonic.avc.cng.core.dlna;

import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import java.util.HashMap;

/* renamed from: com.panasonic.avc.cng.core.dlna.e */
public class C1696e {

    /* renamed from: a */
    public String f5012a;

    /* renamed from: b */
    public String f5013b;

    /* renamed from: c */
    public int f5014c;

    /* renamed from: d */
    public int f5015d;

    /* renamed from: a */
    public static C1696e m6850a(String str) {
        String str2;
        C1696e eVar = new C1696e();
        String[] split = str.split(":");
        String str3 = null;
        if (split != null && split.length > 3) {
            str3 = split[2];
            str2 = split[3];
        } else if (split == null || split.length != 3) {
            eVar.f5012a = "";
            eVar.f5013b = "UNKNOWN_DATA";
            eVar.f5014c = 0;
            eVar.f5015d = 0;
            return eVar;
        } else {
            str2 = split[2];
            String[] split2 = str2.split(";");
            if (split2.length == 2) {
                str3 = split2[0];
            }
        }
        String[] split3 = str2.split(";");
        eVar.f5012a = str3;
        if (eVar.f5012a == null) {
            eVar.f5012a = "";
        }
        HashMap hashMap = new HashMap();
        for (String split4 : split3) {
            String[] split5 = split4.split("=");
            if (split5.length == 2) {
                hashMap.put(split5[0], split5[1]);
            }
        }
        if (hashMap.containsKey("PANASONIC.COM_PN")) {
            eVar.f5013b = (String) hashMap.get("PANASONIC.COM_PN");
        } else {
            eVar.f5013b = "UNKNOWN_DATA";
        }
        if (eVar.f5012a.equalsIgnoreCase("image/jpeg")) {
            eVar.f5014c = 65537;
            if (eVar.f5013b.equalsIgnoreCase("CAM_TN")) {
                eVar.f5015d = 3;
            } else if (eVar.f5013b.equalsIgnoreCase("CAM_LRGTN")) {
                eVar.f5015d = 2;
            } else if (eVar.f5013b.equalsIgnoreCase("CAM_ORG")) {
                eVar.f5015d = 1;
            }
        } else if (eVar.f5012a.equalsIgnoreCase("video/mp4")) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a == null || !a.mo4888b()) {
                eVar.f5015d = 1;
            } else if (eVar.f5013b.equalsIgnoreCase("CAM_AVC_MP4_HP_720_30P_AAC") || eVar.f5013b.equalsIgnoreCase("CAM_AVC_MP4_HP_720_25P_AAC") || eVar.f5013b.equalsIgnoreCase("CAM_AVC_MP4_HP_848x480_30P_AAC") || eVar.f5013b.equalsIgnoreCase("CAM_AVC_MP4_HP_848x480_25P_AAC")) {
                eVar.f5015d = 5;
            } else {
                eVar.f5015d = 1;
            }
            if (eVar.f5013b.equalsIgnoreCase("UNKNOWN_DATA")) {
                eVar.f5014c = 0;
            } else {
                eVar.f5014c = 131073;
            }
        } else if (eVar.f5012a.equalsIgnoreCase("application/octet-stream")) {
            eVar.f5015d = 1;
            if (eVar.f5013b.contains("IFRAME")) {
                eVar.f5014c = 131074;
            } else if (eVar.f5013b.contains("CAM_AVC_MP4_")) {
                eVar.f5014c = 131073;
            } else if (eVar.f5013b.equalsIgnoreCase("CAM_FOCUS_SELECT_MP4")) {
                eVar.f5014c = 131073;
            } else if (eVar.f5013b.contains("CAM_AVC_MOV_")) {
                eVar.f5014c = 131076;
            } else if (eVar.f5013b.contains("CAM_AVC_TS_HP_")) {
                eVar.f5014c = 131075;
            } else if (eVar.f5013b.equalsIgnoreCase("CAM_RAW")) {
                eVar.f5014c = 262145;
            } else if (eVar.f5013b.equalsIgnoreCase("CAM_RAW_JPG")) {
                eVar.f5014c = 65538;
            } else if (eVar.f5013b.equalsIgnoreCase("CAM_MPO")) {
                eVar.f5014c = 262146;
            } else if (eVar.f5013b.equalsIgnoreCase("CAM_MPO_JPG")) {
                eVar.f5014c = 65539;
            } else if (eVar.f5013b.equalsIgnoreCase("UNKNOWN_DATA")) {
                eVar.f5014c = 0;
            } else {
                eVar.f5014c = 0;
                eVar.f5015d = 0;
            }
        } else if (eVar.f5012a.equalsIgnoreCase("video/vnd.dlna.mpeg-tts")) {
            C1892f a2 = C1712b.m6919c().mo4896a();
            if (a2 != null && a2.mo4888b()) {
                eVar.f5014c = 131075;
                if (eVar.f5013b.contains("CAM_AVC_TS_HP_1080_")) {
                    eVar.f5015d = 5;
                } else if (eVar.f5013b.contains("CAM_AVC_TS_HP_720_")) {
                    eVar.f5015d = 1;
                } else if (eVar.f5013b.contains("CAM_AVC_TS_HP_360_")) {
                    eVar.f5015d = 4;
                } else {
                    eVar.f5014c = 0;
                    eVar.f5015d = 0;
                }
            } else if (a2 == null || !a2.mo4886a()) {
                eVar.f5014c = 0;
                eVar.f5015d = 0;
            } else {
                eVar.f5014c = 131075;
                eVar.f5015d = 1;
            }
        } else {
            eVar.f5014c = 0;
            eVar.f5015d = 0;
        }
        return eVar;
    }
}
