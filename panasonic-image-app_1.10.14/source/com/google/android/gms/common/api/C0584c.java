package com.google.android.gms.common.api;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.google.android.gms.common.api.c */
public class C0584c {
    /* renamed from: a */
    public static String m2242a(int i) {
        switch (i) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                return "INTERNAL_ERROR";
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            default:
                return "unknown status code: " + i;
        }
    }
}
