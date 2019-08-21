package com.panasonic.avc.cng.view.liveview;

import com.panasonic.avc.cng.imageapp.R;

/* renamed from: com.panasonic.avc.cng.view.liveview.b */
public enum C2944b {
    WhiteBalance,
    Iso,
    IsoGain,
    Exposure,
    F,
    SS,
    FandSS,
    Pshift;

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo7152a() {
        switch (this) {
            case WhiteBalance:
                return R.id.SlideMenuControlView_btn_9;
            case Iso:
            case IsoGain:
                return R.id.SlideMenuControlView_btn_A;
            case Exposure:
                return R.id.SlideMenuControlView_btn_6;
            default:
                return R.id.SlideMenuControlView_btn_5;
        }
    }

    /* renamed from: a */
    static C2944b m12212a(int i) {
        switch (i) {
            case 327681:
                return FandSS;
            case 327682:
            case 327685:
                return F;
            case 327683:
                return SS;
            case 327684:
                return Pshift;
            case 393217:
                return Exposure;
            case 589825:
                return WhiteBalance;
            case 655361:
                return Iso;
            case 655362:
                return IsoGain;
            default:
                return null;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public boolean mo7153b() {
        return this == F || this == SS || this == FandSS || this == Pshift;
    }
}
