package com.panasonic.avc.cng.view.parts.fullscreen;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity;
import com.panasonic.avc.cng.view.setting.C5541am;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;
import com.panasonic.avc.cng.view.setting.C5792s;

/* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.h */
public class C4178h extends C4167c<C5792s> {
    public C4178h(LiveViewLumixGHFullscreenActivity liveViewLumixGHFullscreenActivity) {
        super(liveViewLumixGHFullscreenActivity);
    }

    /* renamed from: a */
    public void mo9843a() {
        Resources resources = mo9853c().getResources();
        C5541am d = mo9854d();
        d.getClass();
        C5563o oVar = new C5563o(mo9857g());
        C1860l a = mo9856f().mo5182a("menu_item_id_whitebalance");
        String[] a2 = oVar.mo12324a();
        for (int i = 0; i < a2.length; i++) {
            String str = a2[i];
            Bitmap decodeResource = BitmapFactory.decodeResource(resources, resources.getIdentifier("rec_wb_" + str + "_w", "drawable", mo9853c().getPackageName()));
            Bitmap decodeResource2 = BitmapFactory.decodeResource(resources, resources.getIdentifier("rec_wb_" + str, "drawable", mo9853c().getPackageName()));
            if (a.f5569c.equals(str)) {
                mo9852b(i);
            }
            mo9870a(decodeResource, decodeResource2);
        }
    }

    /* renamed from: a */
    public void mo9844a(int... iArr) {
        ((C5792s) mo9858h()).mo12690a(iArr[0]);
    }
}
