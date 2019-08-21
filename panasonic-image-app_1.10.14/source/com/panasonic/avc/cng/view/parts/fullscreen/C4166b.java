package com.panasonic.avc.cng.view.parts.fullscreen;

import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity;
import com.panasonic.avc.cng.view.liveview.icon.C3206a;
import com.panasonic.avc.cng.view.setting.C5780o;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.b */
public class C4166b extends C4175f {

    /* renamed from: a */
    private int f13984a;

    /* renamed from: b */
    private int f13985b;

    /* renamed from: c */
    private boolean f13986c = false;

    public C4166b(LiveViewLumixGHFullscreenActivity liveViewLumixGHFullscreenActivity, int i, boolean z) {
        super(liveViewLumixGHFullscreenActivity, i, z);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public short[] mo9849a(C1892f fVar) {
        C3206a.m13016a((short) fVar.f5699u.mo4838b(), (short) fVar.f5699u.mo4837a());
        return C3206a.m13018a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo9847a(C1892f fVar, short[] sArr) {
        String num;
        int i = 0;
        if (sArr != null) {
            while (i < sArr.length) {
                short a = C3206a.m13015a((int) sArr[(sArr.length - i) - 1]);
                if (a < 100) {
                    num = Integer.toString(a / 10) + "." + Integer.toString(a % 10);
                } else {
                    num = Integer.toString(a / 10);
                }
                mo9874a(num, (long) sArr[(sArr.length - i) - 1]);
                i++;
            }
            return;
        }
        while (10 > i) {
            mo9874a("", 0);
            i++;
        }
    }

    /* renamed from: b */
    public boolean mo9850b() {
        return mo9883n() != 327683;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo9846a(int i) {
        ((C5780o) mo9858h()).mo12664b(String.format(Locale.getDefault(), "%1$d/256", new Object[]{Long.valueOf(mo9878e(i).f14034b)}));
    }

    /* renamed from: a */
    public int mo9845a(long j) {
        if (j > 0) {
            for (int i = 0; i < mo9881l(); i++) {
                if (j <= mo9878e(i).f14034b) {
                    return i;
                }
                if (mo9884o() && j <= mo9878e(i).f14034b + 1) {
                    return i;
                }
            }
        }
        return 0;
    }

    /* renamed from: a */
    public void mo9848a(C1903f fVar) {
        short g = fVar.f5760e.mo4964g();
        short h = fVar.f5760e.mo4965h();
        if (m16603p() != g || m16604q() != h) {
            C3206a.m13016a(fVar.f5760e.mo4965h(), fVar.f5760e.mo4964g());
            m16601f(g);
            m16602g(h);
            mo9882m();
            mo9847a(C1712b.m6919c().mo4896a(), C3206a.m13018a());
            this.f13986c = true;
        }
    }

    /* renamed from: a */
    public void mo9843a() {
        if (!this.f13986c) {
            super.mo9843a();
        }
    }

    /* renamed from: f */
    private void m16601f(int i) {
        this.f13984a = i;
    }

    /* renamed from: p */
    private int m16603p() {
        return this.f13984a;
    }

    /* renamed from: g */
    private void m16602g(int i) {
        this.f13985b = i;
    }

    /* renamed from: q */
    private int m16604q() {
        return this.f13985b;
    }
}
