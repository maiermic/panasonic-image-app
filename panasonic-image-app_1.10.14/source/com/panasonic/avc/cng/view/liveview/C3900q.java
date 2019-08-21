package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.liveview.C3271k.C3356m;
import com.panasonic.avc.cng.view.liveview.C3895p.C3898a;
import com.panasonic.avc.cng.view.setting.C5541am;

/* renamed from: com.panasonic.avc.cng.view.liveview.q */
public class C3900q extends C3895p {

    /* renamed from: a */
    private C3901a f12839a;

    /* renamed from: com.panasonic.avc.cng.view.liveview.q$a */
    public interface C3901a {
        /* renamed from: a */
        void mo7024a();
    }

    /* renamed from: a */
    public void mo9150a(C3901a aVar) {
        this.f12839a = aVar;
    }

    public C3900q(C3356m mVar) {
        super(mVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo9145a(ImageButton imageButton, int i, Activity activity) {
        int a = mo9139a(i, activity);
        boolean c = m15644c(i, activity);
        if (a != -1) {
            imageButton.setImageResource(a);
            imageButton.setTag(Boolean.valueOf(c));
        }
    }

    /* renamed from: a */
    public void mo9143a(Activity activity, C3898a aVar, C5541am amVar, C2994e eVar) {
        for (int findViewById : new int[]{R.id.SlideMenuControlView_btn_5, R.id.SlideMenuControlView_btn_6, R.id.SlideMenuControlView_btn_A, R.id.SlideMenuControlView_btn_9}) {
            View findViewById2 = activity.findViewById(findViewById);
            if (findViewById2 != null) {
                findViewById2.setTag(Boolean.valueOf(false));
            }
        }
        super.mo9143a(activity, aVar, amVar, eVar);
        if (this.f12839a != null) {
            this.f12839a.mo7024a();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo9139a(int i, Activity activity) {
        int a = super.mo9139a(i, activity);
        String str = "OTHER";
        switch (a) {
            case R.drawable.btn_exposure_disable /*2130837650*/:
                str = "R.drawable.btn_exposure_disable";
                a = R.drawable.full_screen_exp_disable;
                break;
            case R.drawable.btn_f_and_ss_disable /*2130837654*/:
                str = "R.drawable.btn_f_and_ss_disable";
                a = R.drawable.full_screen_f_ss_disable;
                break;
            case R.drawable.btn_f_disable /*2130837656*/:
                str = "R.drawable.btn_f_disable";
                a = R.drawable.full_screen_f_disable;
                break;
            case R.drawable.btn_iso_disable /*2130837659*/:
                str = "R.drawable.btn_iso_disable";
                a = R.drawable.full_screen_iso_disable;
                break;
            case R.drawable.btn_pshift_disable /*2130837665*/:
                str = "R.drawable.btn_pshift_disable";
                a = R.drawable.full_screen_pshift_disable;
                break;
            case R.drawable.btn_ss_disable /*2130837671*/:
                str = "R.drawable.btn_ss_disable";
                a = R.drawable.full_screen_ss_disable;
                break;
            case R.drawable.btn_wb_disable /*2130837683*/:
                str = "R.drawable.btn_wb_disable";
                a = R.drawable.full_screen_wb_disable;
                break;
            case R.drawable.slide_m_exposure2_button /*2130839900*/:
                str = "R.drawable.slide_m_exposure2_button";
                a = R.drawable.full_screen_slide_m_exp;
                break;
            case R.drawable.slide_m_f_and_ss_button /*2130839901*/:
                str = "R.drawable.slide_m_f_and_ss_button";
                a = R.drawable.full_screen_slide_m_f_ss;
                break;
            case R.drawable.slide_m_f_only_button /*2130839902*/:
                str = "R.drawable.slide_m_f_only_button";
                a = R.drawable.full_screen_slide_m_f;
                break;
            case R.drawable.slide_m_gain /*2130839906*/:
                str = "R.drawable.slide_m_gain";
                a = R.drawable.full_screen_slide_m_gain;
                break;
            case R.drawable.slide_m_iso_button /*2130839907*/:
                str = "R.drawable.slide_m_iso_button";
                a = R.drawable.full_screen_slide_m_iso;
                break;
            case R.drawable.slide_m_p_shift_button /*2130839908*/:
                str = "R.drawable.slide_m_p_shift_button";
                a = R.drawable.full_screen_slide_m_pshift;
                break;
            case R.drawable.slide_m_ss_only_button /*2130839912*/:
                str = "R.drawable.slide_m_ss_only_button";
                a = R.drawable.full_screen_slide_m_ss;
                break;
            case R.drawable.slide_m_white_balance_button /*2130839918*/:
                str = "R.drawable.slide_m_white_balance_button";
                a = R.drawable.full_screen_slide_m_wb;
                break;
        }
        C2261g.m9763a("SLIDE-BUTTON", "resId = " + str + " (" + a + ")");
        return a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public int mo9147b(int i, Activity activity) {
        int b = super.mo9147b(i, activity);
        switch (b) {
            case R.drawable.btn_db_disable /*2130837641*/:
                return R.drawable.full_screen_gain_disable;
            case R.drawable.btn_exposure_disable /*2130837650*/:
                return R.drawable.full_screen_exp_disable;
            case R.drawable.btn_iso_disable /*2130837659*/:
                return R.drawable.full_screen_iso_disable;
            case R.drawable.btn_wb_disable /*2130837683*/:
                return R.drawable.full_screen_wb_disable;
            default:
                return b;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo9138a() {
        int a = super.mo9138a();
        switch (a) {
            case R.drawable.btn_f_and_ss_disable /*2130837654*/:
                return R.drawable.full_screen_f_ss_disable;
            case R.drawable.btn_f_disable /*2130837656*/:
                return R.drawable.full_screen_f_disable;
            case R.drawable.btn_pshift_disable /*2130837665*/:
                return R.drawable.full_screen_pshift_disable;
            case R.drawable.btn_ss_disable /*2130837671*/:
                return R.drawable.full_screen_ss_disable;
            default:
                return a;
        }
    }

    /* renamed from: c */
    private boolean m15644c(int i, Activity activity) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        C1892f a = C1712b.m6919c().mo4896a();
        C1985b a2 = C2253z.m9679a((Context) activity, a);
        if (a2 == null) {
            return false;
        }
        C1860l a3 = a2.mo5182a("menu_item_id_drivemode");
        if (a3 == null) {
            z = false;
            z2 = true;
        } else if (!C1879a.m7547c(a, "1.4") || a.f5688j != 65540) {
            z = false;
            z2 = false;
        } else {
            z = true;
            z2 = false;
        }
        switch (i) {
            case 327681:
                if (C1879a.m7545b(a, "1.2") && a.f5688j == 65539) {
                    C1860l a4 = a2.mo5182a("menu_item_id_f_and_ss3");
                    if (a4 == null || !a4.f5573g) {
                        return false;
                    }
                    return true;
                } else if (a.f5688j != 65540) {
                    return true;
                } else {
                    C1860l a5 = a2.mo5182a("menu_item_id_f_and_ss");
                    if (a5 == null || !a5.f5573g) {
                        return false;
                    }
                    return true;
                }
            case 327682:
                if (C1879a.m7545b(a, "1.2") && a.f5688j == 65539) {
                    C1860l a6 = a2.mo5182a("menu_item_id_aperture3");
                    if (a6 == null || !a6.f5573g) {
                        return false;
                    }
                    return true;
                } else if (a.f5688j != 65540) {
                    return true;
                } else {
                    C1860l a7 = a2.mo5182a("menu_item_id_aperture");
                    if (a7 == null || !a7.f5573g) {
                        return false;
                    }
                    return true;
                }
            case 327683:
                if (C1879a.m7545b(a, "1.2") && a.f5688j == 65539) {
                    C1860l a8 = a2.mo5182a("menu_item_id_shutter_speed3");
                    if (a8 == null || !a8.f5573g) {
                        return false;
                    }
                    return true;
                } else if (a.f5688j != 65540) {
                    return true;
                } else {
                    C1860l a9 = a2.mo5182a("menu_item_id_shutter_speed");
                    if (a9 == null || !a9.f5573g) {
                        return false;
                    }
                    return true;
                }
            case 327684:
                if (C1879a.m7545b(a, "1.2") && a.f5688j == 65539) {
                    C1860l a10 = a2.mo5182a("menu_item_id_program_shift3");
                    if (a10 == null || !a10.f5573g) {
                        return false;
                    }
                    return true;
                } else if (a.f5688j != 65540) {
                    return true;
                } else {
                    C1860l a11 = a2.mo5182a("menu_item_id_program_shift");
                    if (a11 == null || !a11.f5573g) {
                        return false;
                    }
                    return true;
                }
            case 327685:
                C1860l a12 = a2.mo5182a("menu_item_id_f");
                if (a12 == null || !a12.f5573g) {
                    return false;
                }
                return true;
            case 393217:
                C1860l a13 = a2.mo5182a("menu_item_id_exposure2");
                if (a13 != null) {
                    return a13.f5573g;
                }
                C1860l a14 = a2.mo5182a("menu_item_id_exposure3");
                if (a14 != null) {
                    return a14.f5573g;
                }
                return true;
            case 458753:
            case 458761:
            case 655362:
                return true;
            case 458754:
                if (z2) {
                    return a2.mo5182a("menu_item_id_1shoot").f5573g;
                }
                if (!z || a3.f5573g) {
                    z3 = true;
                }
                return z3;
            case 458755:
                if (z2) {
                    return a2.mo5182a("menu_item_id_burst").f5573g;
                }
                if (z) {
                    return a3.f5573g;
                }
                return true;
            case 458756:
                if (z2) {
                    return a2.mo5182a("menu_item_id_autobracket").f5573g;
                }
                if (!z || a3.f5573g) {
                    z3 = true;
                }
                return z3;
            case 458757:
                if (z2) {
                    return a2.mo5182a("menu_item_id_selftimer").f5573g;
                }
                if (!z || a3.f5573g) {
                    z3 = true;
                }
                return z3;
            case 458758:
                return a2.mo5182a("menu_item_id_stopmotion_interval").f5573g;
            case 458759:
                return a2.mo5182a("menu_item_id_stopmotion_interval").f5573g;
            case 458760:
                if (a3 == null || !a3.f5573g) {
                    return false;
                }
                return true;
            case 458762:
                if (z2) {
                    return a2.mo5182a("menu_item_id_4kphoto").f5573g;
                }
                if (z) {
                    return a3.f5573g;
                }
                return true;
            case 458763:
                C1860l a15 = a2.mo5182a("menu_item_id_focusselect");
                if (z2) {
                    return a15.f5573g;
                }
                if (!z) {
                    return true;
                }
                if (!C1879a.m7547c(a, "2.0")) {
                    return a3.f5573g;
                }
                if (a15 == null || a15.f5570d == null) {
                    return true;
                }
                if (a15.f5570d.contains("6k") || a15.f5570d.contains("4k")) {
                    return a15.f5573g;
                }
                return true;
            case 458764:
                C1860l a16 = a2.mo5182a("menu_item_id_drivemode_6k4kphoto");
                if (a16 == null || (a16.f5569c == null && a16.f5570d == null)) {
                    C1860l a17 = a2.mo5182a("menu_item_id_6k4kphoto");
                    if (a17 == null || (a17.f5569c == null && a17.f5570d == null)) {
                        return false;
                    }
                    return a2.mo5182a("menu_item_id_6k4kphoto").f5573g;
                }
                String str = a16.f5569c != null ? a16.f5569c : a16.f5570d;
                if (str.contains("6k") || str.contains("4k")) {
                    return a16.f5573g;
                }
                break;
            case 458765:
                break;
            case 458766:
                if (a3 == null || !a3.f5573g) {
                    return false;
                }
                return true;
            case 458767:
                if (a3 == null || !a3.f5573g) {
                    return false;
                }
                return true;
            case 458768:
                if (a3 == null || !a3.f5573g) {
                    return false;
                }
                return true;
            case 458769:
                C1860l a18 = a2.mo5182a("menu_item_id_drivemode_stopmotion_interval");
                if (a3 == null || !a3.f5573g) {
                    return false;
                }
                if (a18 == null || a18.f5569c == null) {
                    return false;
                }
                if (a18.f5569c.equalsIgnoreCase("interval")) {
                    C1860l a19 = a2.mo5182a("menu_item_id_drivemode_stopmotion_interval_interval");
                    if (a19 == null || !a19.f5573g) {
                        return false;
                    }
                    return true;
                } else if (!a18.f5569c.equalsIgnoreCase("stop_motion")) {
                    return false;
                } else {
                    C1860l a20 = a2.mo5182a("menu_item_id_drivemode_stopmotion_interval_stop_motion");
                    if (a20 == null || !a20.f5573g) {
                        return false;
                    }
                    return true;
                }
            case 458770:
                C1860l a21 = a2.mo5182a("menu_item_id_burst_1");
                if (a21 == null || !a21.f5573g) {
                    return false;
                }
                return true;
            case 458771:
                C1860l a22 = a2.mo5182a("menu_item_id_burst_2");
                if (a22 == null || !a22.f5573g) {
                    return false;
                }
                return true;
            case 458772:
                if (a3 == null || !a3.f5573g) {
                    return false;
                }
                return true;
            case 458773:
                if (a3 == null || !a3.f5573g) {
                    return false;
                }
                return true;
            case 524289:
                return a2.mo5182a("menu_item_id_afmode").f5573g;
            case 589825:
                return a2.mo5182a("menu_item_id_whitebalance").f5573g;
            case 655361:
                return a2.mo5182a("menu_item_id_sensitivity").f5573g;
            case 720897:
                C1860l a23 = a2.mo5182a("menu_item_id_recmode");
                if (a23 == null || !m15643a(a23)) {
                    return false;
                }
                return true;
            case 786433:
                C1860l a24 = a2.mo5182a("menu_item_id_focusmode");
                if (a24 == null || !m15643a(a24)) {
                    return false;
                }
                return true;
            default:
                return false;
        }
        if (a3 == null || !a3.f5573g) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    private boolean m15643a(C1860l lVar) {
        for (String equalsIgnoreCase : new String[]{"program_ae", "aperture_ae", "shutter_ae", "manual_exposure", "creative_movie", "c1", "c2", "c3", "creative_ctrl", "ia"}) {
            if (lVar.f5569c.equalsIgnoreCase(equalsIgnoreCase)) {
                return lVar.f5573g;
            }
        }
        return false;
    }
}
