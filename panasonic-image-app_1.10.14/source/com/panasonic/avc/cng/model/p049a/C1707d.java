package com.panasonic.avc.cng.model.p049a;

import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;

/* renamed from: com.panasonic.avc.cng.model.a.d */
public class C1707d extends C1704a {
    /* renamed from: a */
    public boolean mo4421a(C1878d dVar) {
        if (dVar == null || dVar.mo4626p() || !dVar.mo4858w() || !(dVar instanceof C1833c)) {
            return false;
        }
        switch (((C1833c) dVar).mo4856u()) {
            case 131073:
            case 131075:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: b */
    public String mo4422b(C1878d dVar) {
        String str = "";
        if (!(dVar instanceof C1833c)) {
            return str;
        }
        switch (((C1833c) dVar).mo4856u()) {
            case 131073:
                return "standard";
            case 131075:
                return "hls";
            default:
                return "";
        }
    }

    /* renamed from: c */
    public boolean mo4423c(C1878d dVar) {
        if (!(dVar instanceof C1833c)) {
            return false;
        }
        switch (((C1833c) dVar).mo4856u()) {
            case 65537:
            case 131073:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: d */
    public boolean mo4424d(C1878d dVar) {
        if (!(dVar instanceof C1833c)) {
            return false;
        }
        switch (((C1833c) dVar).mo4856u()) {
            case 65537:
            case 131073:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: e */
    public boolean mo4425e(C1878d dVar) {
        if (!(dVar instanceof C1833c)) {
            return false;
        }
        switch (((C1833c) dVar).mo4856u()) {
            case 65537:
            case 131073:
            case 131075:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: f */
    public boolean mo4426f(C1878d dVar) {
        if (!(dVar instanceof C1833c)) {
            return false;
        }
        switch (((C1833c) dVar).mo4856u()) {
            case 65537:
            case 131073:
            case 131074:
            case 131075:
                return true;
            default:
                return false;
        }
    }
}
