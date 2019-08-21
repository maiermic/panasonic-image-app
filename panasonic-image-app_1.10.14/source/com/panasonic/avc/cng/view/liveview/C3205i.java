package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4237q;
import com.panasonic.avc.cng.view.parts.C4241r;

/* renamed from: com.panasonic.avc.cng.view.liveview.i */
public class C3205i {
    /* renamed from: a */
    public void mo7731a(Activity activity, C3271k kVar) {
        ImageButton imageButton = (ImageButton) activity.findViewById(R.id.shutterButton);
        if (imageButton != null) {
            kVar.f10408O.mo3214a((C1343b<T>) new C4213l(imageButton).f14124a);
        }
        ImageButton imageButton2 = (ImageButton) activity.findViewById(R.id.SlideMenuControlView_btn_1);
        if (imageButton2 != null) {
            kVar.f10508bk.mo3214a((C1343b<T>) new C4213l(imageButton2).f14125b);
        }
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.LiveviewLumixControl);
        if (viewGroup != null) {
            C4241r rVar = new C4241r(viewGroup);
            kVar.f10415V.mo7986a(rVar, rVar.f14185a);
        }
        ImageButton imageButton3 = (ImageButton) activity.findViewById(R.id.PlaybackConfirmationButton);
        if (imageButton3 != null) {
            kVar.f10413T.mo3214a((C1343b<T>) new C4213l(imageButton3).f14124a);
        }
        View findViewById = activity.findViewById(R.id.StopmotionExitButton);
        if (findViewById != null) {
            kVar.f10414U.mo3214a((C1343b<T>) new C4237q(findViewById).f14177a);
        }
    }

    /* renamed from: a */
    public void mo7730a(Activity activity, C2994e eVar) {
        ImageButton imageButton = (ImageButton) activity.findViewById(R.id.shutterButton);
        if (imageButton != null) {
            eVar.f9214bX.mo3214a((C1343b<T>) new C4213l(imageButton).f14124a);
        }
        ImageButton imageButton2 = (ImageButton) activity.findViewById(R.id.SlideMenuControlView_btn_1);
        if (imageButton2 != null) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                if (a.f5691m.mo4727I()) {
                    eVar.f9442fn.mo3214a((C1343b<T>) new C4213l(imageButton2).f14127d);
                } else {
                    eVar.f9441fm.mo3214a((C1343b<T>) new C4213l(imageButton2).f14125b);
                }
            }
        }
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.LiveviewLumixControl);
        if (viewGroup != null) {
            C4241r rVar = new C4241r(viewGroup);
            eVar.f9288cs.mo7658a(rVar, rVar.f14185a);
        }
        ImageButton imageButton3 = (ImageButton) activity.findViewById(R.id.PlaybackConfirmationButton);
        if (imageButton3 != null) {
            eVar.f9273cd.mo3214a((C1343b<T>) new C4213l(imageButton3).f14124a);
        }
        View findViewById = activity.findViewById(R.id.StopmotionExitButton);
        if (findViewById != null) {
            eVar.f9274ce.mo3214a((C1343b<T>) new C4237q(findViewById).f14177a);
        }
    }
}
