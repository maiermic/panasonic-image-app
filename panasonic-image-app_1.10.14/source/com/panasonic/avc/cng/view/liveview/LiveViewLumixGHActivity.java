package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.view.liveview.C3895p.C3898a;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3254d;
import com.panasonic.avc.cng.view.setting.C5541am;
import com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerDriveModeActivity;

public class LiveViewLumixGHActivity extends LiveViewLumixGseriesActivity {
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (this.f9043a.mo7385bS().equalsIgnoreCase("on")) {
            this.f9047e.setIntervalMode(true);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo3228a() {
        return R.layout.activity_liveview_lumix_gh;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public int mo7005d() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (C1879a.m7545b(a, "1.4")) {
            return R.raw.liveviewicon_mirrorless4;
        }
        if (C1879a.m7547c(a, "2.0")) {
            return R.raw.liveviewicon_mirrorless6;
        }
        if (C1879a.m7547c(a, "1.5")) {
            return R.raw.liveviewicon_mirrorless5;
        }
        return R.raw.liveviewicon_mirrorless3;
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public C3254d mo7006e() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (C1879a.m7545b(a, "1.4")) {
            return C3254d.Mirrorless4;
        }
        if (C1879a.m7547c(a, "2.0")) {
            return C3254d.Mirrorless6;
        }
        if (C1879a.m7547c(a, "1.5")) {
            return C3254d.Mirrorless5;
        }
        return C3254d.Mirrorless3;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public C3898a mo7007f() {
        return new C3898a() {
            /* renamed from: b */
            public void mo7013b(C5541am amVar, int i) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (LiveViewLumixGHActivity.this.f9043a != null) {
                    LiveViewLumixGHActivity.this.f9043a.mo7265K();
                }
                if (!(a == null || !a.f5691m.mo4752x() || LiveViewLumixGHActivity.this.f9043a == null)) {
                    LiveViewLumixGHActivity.this.f9043a.mo7268N();
                }
                C1985b a2 = ServiceFactory.m9679a(LiveViewLumixGHActivity.this._context, a);
                C1860l a3 = a2.mo5182a("menu_item_id_1shoot");
                C1860l a4 = a2.mo5182a("menu_item_id_burst");
                C1860l a5 = a2.mo5182a("menu_item_id_autobracket");
                C1860l a6 = a2.mo5182a("menu_item_id_selftimer");
                C1860l a7 = a2.mo5182a("menu_item_id_stopmotion_interval");
                C1860l a8 = a2.mo5182a("menu_item_id_4kphoto");
                C1860l a9 = a2.mo5182a("menu_item_id_focusselect");
                C1860l a10 = a2.mo5182a("menu_item_id_drivemode_6k4kphoto");
                C1860l a11 = a2.mo5182a("menu_item_id_drivemode_1shoot");
                C1860l a12 = a2.mo5182a("menu_item_id_drivemode_burst");
                C1860l a13 = a2.mo5182a("menu_item_id_drivemode_selftimer");
                C1860l a14 = a2.mo5182a("menu_item_id_drivemode_stopmotion_interval");
                C1860l a15 = a2.mo5182a("menu_item_id_drivemode_focusselect");
                C1860l a16 = a2.mo5182a("menu_item_id_drivemode");
                C1860l a17 = a2.mo5182a("menu_item_id_burst_1");
                C1860l a18 = a2.mo5182a("menu_item_id_burst_2");
                C1860l a19 = a2.mo5182a("menu_item_id_drivemode_burst_1");
                C1860l a20 = a2.mo5182a("menu_item_id_drivemode_burst_2");
                C1860l a21 = a2.mo5182a("menu_item_id_drivemode_4kphoto");
                if (!C1879a.m7545b(a, "1.3") || a.f5688j != 65540) {
                    if (a10 == null) {
                        a10 = a2.mo5182a("menu_item_id_6k4kphoto");
                    }
                    if (a16 != null && (!a16.f5568b || !a16.f5573g)) {
                        return;
                    }
                    if ((a3 != null && a3.f5568b && a3.f5573g) || ((a4 != null && a4.f5568b && a4.f5573g) || ((a5 != null && a5.f5568b && a5.f5573g) || ((a6 != null && a6.f5568b && a6.f5573g) || ((a7 != null && a7.f5568b && a7.f5573g) || ((a8 != null && a8.f5568b && a8.f5573g) || ((a9 != null && a9.f5568b && a9.f5573g) || ((a10 != null && a10.f5568b && a10.f5573g) || ((a11 != null && a11.f5568b && a11.f5573g) || ((a12 != null && a12.f5568b && a12.f5573g) || ((a13 != null && a13.f5568b && a13.f5573g) || ((a14 != null && a14.f5568b && a14.f5573g) || ((a15 != null && a15.f5568b && a15.f5573g) || ((a17 != null && a17.f5568b && a17.f5573g) || ((a18 != null && a18.f5568b && a18.f5573g) || ((a19 != null && a19.f5568b && a19.f5573g) || ((a20 != null && a20.f5568b && a20.f5573g) || (a21 != null && a21.f5568b && a21.f5573g)))))))))))))))))) {
                        Intent intent = new Intent(LiveViewLumixGHActivity.this._context, LiveSetupDrumPickerDriveModeActivity.class);
                        intent.putExtra("StartActivityByMenu", true);
                        intent.putExtra("SlideMenuIndex", i);
                        LiveViewLumixGHActivity.this.startActivityForResult(intent, 7);
                        LiveViewLumixGHActivity.this.overridePendingTransition(0, 0);
                    }
                } else if ((a3 != null && a3.f5568b && a3.f5573g) || ((a4 != null && a4.f5568b && a4.f5573g) || ((a5 != null && a5.f5568b && a5.f5573g) || ((a6 != null && a6.f5568b && a6.f5573g) || (a7 != null && a7.f5568b && a7.f5573g))))) {
                    Intent intent2 = new Intent(LiveViewLumixGHActivity.this._context, LiveSetupDrumPickerDriveModeActivity.class);
                    intent2.putExtra("StartActivityByMenu", true);
                    intent2.putExtra("SlideMenuIndex", i);
                    LiveViewLumixGHActivity.this.startActivityForResult(intent2, 7);
                    LiveViewLumixGHActivity.this.overridePendingTransition(0, 0);
                }
            }

            /* renamed from: a */
            public void mo7012a(C5541am amVar, int i) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (LiveViewLumixGHActivity.this.f9043a != null) {
                    LiveViewLumixGHActivity.this.f9043a.mo7265K();
                }
                if (!(a == null || !a.f5691m.mo4752x() || LiveViewLumixGHActivity.this.f9043a == null)) {
                    LiveViewLumixGHActivity.this.f9043a.mo7268N();
                }
                LiveViewLumixGHActivity.this.mo7210p();
            }

            /* renamed from: a */
            public void mo7011a() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (LiveViewLumixGHActivity.this.f9043a != null) {
                    LiveViewLumixGHActivity.this.f9043a.mo7265K();
                }
                if (!(a == null || !a.f5691m.mo4752x() || LiveViewLumixGHActivity.this.f9043a == null)) {
                    LiveViewLumixGHActivity.this.f9043a.mo7268N();
                }
                C1985b a2 = ServiceFactory.m9679a(LiveViewLumixGHActivity.this._context, a);
                if (a2 != null) {
                    C1860l a3 = a2.mo5182a("menu_item_id_drivemode");
                    if (a3 != null && a3.f5567a.equalsIgnoreCase("menu_item_id_drivemode") && a3.f5568b && a3.f5573g) {
                        LiveViewLumixGHActivity.this.OnClickDriveModeButton(null);
                    }
                }
            }
        };
    }
}
