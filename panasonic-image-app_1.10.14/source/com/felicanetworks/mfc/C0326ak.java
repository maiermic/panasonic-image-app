package com.felicanetworks.mfc;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.felicanetworks.mfc.ak */
public class C0326ak {

    /* renamed from: a */
    private static C0326ak f637a;

    private C0326ak() {
    }

    /* renamed from: a */
    public static C0326ak m1334a() {
        if (f637a == null) {
            f637a = new C0326ak();
        }
        return f637a;
    }

    /* renamed from: a */
    public int mo997a(int i) {
        switch (i & 63) {
            case C1702a.HorizontalPicker_title_image /*9*/:
                return 1;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                return 2;
            case 13:
                return 3;
            case 15:
                return 4;
            case 17:
                return 5;
            case 19:
                return 6;
            case 21:
                return 7;
            case 23:
                return 8;
            case 32:
                return 9;
            case 33:
                return 10;
            case 40:
                return 11;
            case 41:
                return 12;
            case 42:
                return 13;
            case 43:
                return 14;
            case 44:
                return 15;
            case 45:
                return 16;
            case 46:
                return 17;
            case 47:
                return 18;
            case 48:
                return 19;
            case 49:
                return 20;
            case 50:
                return 21;
            case 51:
                return 22;
            case 52:
                return 23;
            case 53:
                return 24;
            case 54:
                return 25;
            case 55:
                return 26;
            default:
                throw new IllegalArgumentException("The attribute value of the specified Service Code is invalid.");
        }
    }

    /* renamed from: b */
    public void mo1000b(int i) {
        if (i < 0 || i > 65535) {
            throw new IllegalArgumentException("The Block No must be 0x0000 to 0xffff.");
        }
    }

    /* renamed from: a */
    public void mo998a(C0329c cVar, C0339h hVar) {
        if (cVar == null) {
            throw new IllegalArgumentException("The specified Block is null.");
        } else if (hVar == null) {
            throw new IllegalArgumentException("The specified Data is null.");
        } else {
            switch (cVar.mo1008a()) {
                case 1:
                    if (hVar.mo979b() == 1) {
                        return;
                    }
                    break;
                case 3:
                    if (hVar.mo979b() == 2) {
                        return;
                    }
                    break;
                case 5:
                    if (hVar.mo979b() == 3) {
                        return;
                    }
                    break;
                case 6:
                    switch (hVar.mo979b()) {
                        case 4:
                        case 5:
                            return;
                    }
                case 7:
                    if (hVar.mo979b() == 5) {
                        return;
                    }
                    break;
                case C1702a.HorizontalPicker_title_image /*9*/:
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                case 12:
                case 13:
                case 14:
                case 15:
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    switch (hVar.mo979b()) {
                        case 6:
                        case 7:
                        case C1702a.HorizontalPicker_title_area_width /*8*/:
                            return;
                    }
            }
            throw new IllegalArgumentException("The combination of the Block and the Data is invalid.");
        }
    }

    /* renamed from: a */
    public void mo999a(C0329c cVar, boolean z) {
        if (cVar == null) {
            throw new IllegalArgumentException("The specified Block is null.");
        } else if (z) {
            switch (cVar.mo1008a()) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                case C1702a.HorizontalPicker_title_image /*9*/:
                case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                case 12:
                case 13:
                case 14:
                case 15:
                case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    return;
                default:
                    throw new IllegalArgumentException("The specified Block is invalid for reading.");
            }
        }
    }
}
