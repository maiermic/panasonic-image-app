package com.panasonic.avc.cng.view.parts.fullscreen;

import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity;
import com.panasonic.avc.cng.view.setting.C5541am;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;

/* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.e */
public class C4174e extends C4167c<C5563o> {

    /* renamed from: a */
    private boolean f14027a;

    public C4174e(LiveViewLumixGHFullscreenActivity liveViewLumixGHFullscreenActivity, boolean z) {
        super(liveViewLumixGHFullscreenActivity);
        this.f14027a = z;
    }

    /* renamed from: a */
    public void mo9843a() {
        C5541am d = mo9854d();
        d.getClass();
        C5563o oVar = new C5563o(mo9857g());
        C1860l a = mo9856f().mo5182a(this.f14027a ? "menu_item_id_sensitivity_db" : "menu_item_id_sensitivity");
        for (int i = 0; i < oVar.mo12326c(); i++) {
            String str = oVar.mo12325b()[i];
            String str2 = oVar.mo12324a()[i];
            mo9872a(str);
            if (str2.equalsIgnoreCase(a.f5569c)) {
                mo9852b(i);
            }
        }
    }

    /* renamed from: a */
    public void mo9844a(int... iArr) {
        C5563o oVar = (C5563o) mo9858h();
        oVar.mo12323a(oVar.mo12325b()[iArr[0]]);
    }
}
