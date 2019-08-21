package com.panasonic.avc.cng.view.parts;

import android.view.View;
import android.widget.RelativeLayout.LayoutParams;

/* renamed from: com.panasonic.avc.cng.view.parts.bg */
class C4101bg {
    /* renamed from: a */
    public static void m16438a(LayoutParams layoutParams, int i) {
        if (i == 8) {
            layoutParams.addRule(14);
        } else if (i == 9) {
            layoutParams.addRule(15);
        } else if (i == 13) {
            layoutParams.addRule(12);
        } else if (i == 12) {
            layoutParams.addRule(10);
        } else if (i == 10) {
            layoutParams.addRule(11);
        } else if (i == 11) {
            layoutParams.addRule(9);
        }
    }

    /* renamed from: a */
    public static void m16441a(LayoutParams layoutParams, int i, View view, int i2) {
        if (i == 0) {
            layoutParams.addRule(2, view.getId());
            layoutParams.bottomMargin = i2;
            layoutParams.addRule(5, view.getId());
        } else if (i == 1) {
            layoutParams.addRule(1, view.getId());
            layoutParams.leftMargin = i2;
            layoutParams.addRule(6, view.getId());
        } else if (i == 2) {
            layoutParams.addRule(3, view.getId());
            layoutParams.topMargin = i2;
            layoutParams.addRule(5, view.getId());
        } else if (i == 3) {
            layoutParams.addRule(0, view.getId());
            layoutParams.rightMargin = i2;
            layoutParams.addRule(6, view.getId());
        } else if (i == 4) {
            layoutParams.addRule(2, view.getId());
            layoutParams.bottomMargin = i2;
        } else if (i == 5) {
            layoutParams.addRule(3, view.getId());
            layoutParams.topMargin = i2;
        } else if (i == 7) {
            layoutParams.addRule(1, view.getId());
            layoutParams.leftMargin = i2;
        } else if (i == 6) {
            layoutParams.addRule(0, view.getId());
            layoutParams.rightMargin = i2;
        }
    }

    /* renamed from: a */
    public static void m16439a(LayoutParams layoutParams, int i, int i2) {
        if (i == 0) {
            layoutParams.topMargin = i2;
        } else if (i == 1) {
            layoutParams.rightMargin = i2;
        } else if (i == 2) {
            layoutParams.bottomMargin = i2;
        } else if (i == 3) {
            layoutParams.leftMargin = i2;
        }
    }

    /* renamed from: a */
    public static void m16440a(LayoutParams layoutParams, int i, View view) {
        if (i == 0) {
            layoutParams.addRule(6, view.getId());
        } else if (i == 1) {
            layoutParams.addRule(7, view.getId());
        } else if (i == 2) {
            layoutParams.addRule(8, view.getId());
        } else if (i == 3) {
            layoutParams.addRule(5, view.getId());
        }
    }

    /* renamed from: a */
    public static void m16437a(View view) {
        view.setId(new C4075ax().mo9703a());
    }
}
