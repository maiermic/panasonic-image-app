package com.panasonic.avc.cng.view.parts.fullscreen;

import com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity;
import com.panasonic.avc.cng.view.setting.C5541am;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;

/* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.a */
public class C4165a extends C4167c<C5563o> {
    public C4165a(LiveViewLumixGHFullscreenActivity liveViewLumixGHFullscreenActivity) {
        super(liveViewLumixGHFullscreenActivity);
    }

    /* renamed from: a */
    public void mo9843a() {
        C5541am d = mo9854d();
        d.getClass();
        C5563o oVar = new C5563o(mo9857g());
        d.getClass();
        C5563o oVar2 = new C5563o(mo9857g());
        for (int i = 0; i < oVar.mo12326c(); i++) {
            mo9872a(oVar.mo12325b()[i]);
            if (i == oVar2.mo12327d()) {
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
