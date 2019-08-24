package com.panasonic.avc.cng.view.p072a;

import android.app.Activity;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;

/* renamed from: com.panasonic.avc.cng.view.a.h */
public class C2314h {

    /* renamed from: a */
    private int f7122a;

    /* renamed from: a */
    public void mo6085a(int i, C2289b bVar) {
        this.f7122a = i;
        m10019c(bVar);
        m10018b(bVar);
        if (this.f7122a == 1) {
            View findViewById = bVar.findViewById(R.id.mainLiveViewButton);
            if (findViewById != null) {
                findViewById.setSelected(true);
            }
        } else if (this.f7122a == 2) {
            View findViewById2 = bVar.findViewById(R.id.mainBrowserButton);
            if (findViewById2 != null) {
                findViewById2.setSelected(true);
            }
        } else if (this.f7122a == 5) {
            View findViewById3 = bVar.findViewById(R.id.HomeButton);
            if (findViewById3 != null) {
                findViewById3.setVisibility(0);
                findViewById3.setSelected(true);
            }
        }
    }

    /* renamed from: b */
    private void m10018b(C2289b bVar) {
        ImageButton imageButton = (ImageButton) bVar.findViewById(R.id.mainBrowserButton);
        if (imageButton != null) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a == null || a.f5688j != 131076 || !C1879a.m7545b(a, "1.4")) {
                imageButton.setVisibility(0);
            } else {
                imageButton.setVisibility(8);
            }
        }
    }

    /* renamed from: c */
    private void m10019c(C2289b bVar) {
        View findViewById = bVar.findViewById(R.id.HomeButton);
        if (findViewById != null) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a == null || a.f5688j != 131076 || !C1879a.m7545b(a, "1.4")) {
                findViewById.setVisibility(0);
            } else {
                findViewById.setVisibility(8);
            }
        }
    }

    /* renamed from: d */
    public void mo6087d(C2289b bVar, C2291c cVar, CameraWatchUtility dVar) {
        if (this.f7122a != 1 && m10020f(bVar, cVar, dVar)) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                boolean z = PreferenceManager.getDefaultSharedPreferences(bVar).getBoolean("menu_item_id_warn_lens_out", true);
                boolean g = a.mo4893g();
                if (z && g) {
                    DialogFactory.m10114a((Activity) bVar, C2328a.DIALOG_ID_WARN_LENS_OUT, (Bundle) null);
                    return;
                }
            }
            mo6077a(bVar, cVar, dVar);
        }
    }

    /* renamed from: e */
    public void mo6088e(C2289b bVar, C2291c cVar, CameraWatchUtility dVar) {
        if (this.f7122a != 2 && m10020f(bVar, cVar, dVar)) {
            mo6079b(bVar, cVar, dVar);
        }
    }

    /* renamed from: a */
    public void mo6086a(C2289b bVar) {
        bVar.openOptionsMenu();
    }

    public void OnClickHome(C2289b bVar, C2291c cVar, CameraWatchUtility dVar) {
        if (this.f7122a != 5 && m10020f(bVar, cVar, dVar)) {
            mo6080c(bVar, cVar, dVar);
        }
    }

    /* renamed from: f */
    private boolean m10020f(C2289b bVar, C2291c cVar, CameraWatchUtility dVar) {
        if (bVar != null && bVar.isFinishing()) {
            return false;
        }
        if (dVar == null || !dVar.mo6043f()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public void mo6077a(C2289b bVar, C2291c cVar, CameraWatchUtility dVar) {
    }

    /* renamed from: b */
    public void mo6079b(C2289b bVar, C2291c cVar, CameraWatchUtility dVar) {
    }

    /* renamed from: c */
    public void mo6080c(C2289b bVar, C2291c cVar, CameraWatchUtility dVar) {
    }
}
