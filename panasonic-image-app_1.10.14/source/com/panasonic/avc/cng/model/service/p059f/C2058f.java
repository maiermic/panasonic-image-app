package com.panasonic.avc.cng.model.service.p059f;

import android.content.Context;
import android.media.AudioManager;
import com.panasonic.avc.cng.core.p040a.C1473at;
import com.panasonic.avc.cng.core.p040a.C1533q;
import com.panasonic.avc.cng.core.p040a.LiveViewCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.service.C2176k;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;

/* renamed from: com.panasonic.avc.cng.model.service.f.f */
public class C2058f implements C1533q, C2176k {

    /* renamed from: a */
    private C1892f f6360a;

    /* renamed from: b */
    private C2177a f6361b;

    /* renamed from: c */
    private LiveViewCommand f6362c;

    /* renamed from: d */
    private G711Renderer f6363d = null;

    /* renamed from: e */
    private C2051c f6364e = null;

    /* renamed from: f */
    private boolean f6365f = false;

    public C2058f(C1892f fVar) {
        this.f6360a = fVar;
    }

    public C2058f(C1892f fVar, boolean z) {
        this.f6360a = fVar;
        this.f6365f = z;
    }

    /* renamed from: f */
    public void mo5369f() {
        this.f6360a = C1712b.m6919c().mo4896a();
        if (this.f6360a != null) {
            this.f6362c = new LiveViewCommand(this.f6360a.f5682d, this.f6360a.mo4891e());
        }
        this.f6363d = new G711Renderer();
        if (this.f6365f) {
            this.f6364e = new C2051c(true, this.f6365f);
        } else {
            this.f6364e = new C2051c(false);
        }
    }

    /* renamed from: a */
    public void mo5367a(C2177a aVar, boolean z, boolean z2) {
        if (this.f6360a != null && this.f6362c != null) {
            this.f6361b = aVar;
            this.f6362c.mo3790a((C1533q) this, z);
            this.f6363d.mo5355a();
            this.f6364e.mo5361a(aVar);
        }
    }

    /* renamed from: g */
    public void mo5370g() {
    }

    /* renamed from: h */
    public void mo5371h() {
    }

    /* renamed from: a */
    public void mo5364a(Context context, boolean z) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        audioManager.setStreamMute(4, z);
        audioManager.setStreamMute(8, z);
        audioManager.setStreamMute(3, z);
        audioManager.setStreamMute(5, z);
        audioManager.setStreamMute(2, z);
        audioManager.setStreamMute(1, z);
        audioManager.setStreamMute(0, z);
    }

    /* renamed from: i */
    public void mo5372i() {
        try {
            this.f6362c.mo3791a(false);
            this.f6363d.mo5357b();
            this.f6364e.mo5359a();
        } catch (Exception e) {
        }
    }

    /* renamed from: a */
    public void mo5368a(boolean z) {
        try {
            this.f6362c.mo3791a(z);
            this.f6363d.mo5357b();
            this.f6364e.mo5359a();
        } catch (Exception e) {
        }
    }

    /* renamed from: j */
    public void mo5373j() {
        if (this.f6363d != null) {
            this.f6363d = null;
        }
        if (this.f6364e != null) {
            this.f6364e = null;
        }
    }

    /* renamed from: a */
    public void mo3780a(C1473at atVar) {
        if (atVar != null && this.f6361b != null) {
            if (atVar.f3976a.f3985g == 33) {
                if (this.f6364e != null) {
                    this.f6364e.mo5360a(atVar);
                }
            } else if (atVar.f3976a.f3985g == 97 && this.f6363d != null) {
                this.f6363d.mo5356a(atVar);
            }
        }
    }

    /* renamed from: a */
    public void mo3781a(ParseTagHighlightSceneInfo hVar) {
        if (this.f6361b != null) {
            C1897j jVar = new C1897j();
            jVar.getClass();
            C1905h hVar2 = new C1905h();
            hVar2.f5785a = 3;
            hVar2.f5786b = -1;
            this.f6361b.mo5768a(hVar2);
        }
    }

    /* renamed from: a */
    public void mo3778a() {
        if (this.f6361b != null) {
            this.f6361b.mo5769b();
        }
    }

    /* renamed from: b */
    public void mo3782b() {
        if (this.f6361b != null) {
            this.f6361b.mo5770c();
        }
    }

    /* renamed from: c */
    public void mo3783c() {
        if (this.f6361b != null) {
            this.f6361b.mo5771d();
        }
    }

    /* renamed from: d */
    public void mo3784d() {
        if (this.f6361b != null) {
            this.f6361b.mo5772e();
        }
    }

    /* renamed from: e */
    public void mo3785e() {
        if (this.f6361b != null) {
            this.f6361b.mo5773f();
        }
    }

    /* renamed from: a */
    public void mo3779a(int i) {
        if (this.f6361b != null) {
            this.f6361b.mo5766a(i);
        }
    }
}
