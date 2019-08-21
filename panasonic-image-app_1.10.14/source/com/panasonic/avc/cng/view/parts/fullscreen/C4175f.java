package com.panasonic.avc.cng.view.parts.fullscreen;

import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity;
import com.panasonic.avc.cng.view.setting.C5780o;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.f */
public abstract class C4175f extends C4167c<C5780o> {

    /* renamed from: a */
    private int f14028a;

    /* renamed from: b */
    private int f14029b;

    /* renamed from: c */
    private int f14030c;

    /* renamed from: d */
    private List<C4176a> f14031d = new ArrayList();

    /* renamed from: e */
    private boolean f14032e;

    /* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.f$a */
    public static class C4176a {

        /* renamed from: a */
        public String f14033a;

        /* renamed from: b */
        public long f14034b;

        C4176a(String str, long j) {
            this.f14033a = str;
            this.f14034b = j;
        }
    }

    /* renamed from: a */
    public abstract int mo9845a(long j);

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo9846a(int i);

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo9847a(C1892f fVar, short[] sArr);

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract short[] mo9849a(C1892f fVar);

    public C4175f(LiveViewLumixGHFullscreenActivity liveViewLumixGHFullscreenActivity, int i, boolean z) {
        super(liveViewLumixGHFullscreenActivity);
        this.f14028a = i;
        this.f14032e = z;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo9876c(int i) {
        this.f14029b = i;
    }

    /* renamed from: j */
    public int mo9879j() {
        return this.f14029b;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo9877d(int i) {
        this.f14030c = i;
    }

    /* renamed from: k */
    public int mo9880k() {
        return this.f14030c;
    }

    /* renamed from: l */
    public int mo9881l() {
        return this.f14031d.size();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo9874a(String str, long j) {
        C2261g.m9763a(getClass().getSimpleName(), "value = " + str + ", param = " + j);
        mo9872a(str);
        this.f14031d.add(new C4176a(str, j));
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo9875b(String str) {
        mo9872a(str);
    }

    /* renamed from: e */
    public C4176a mo9878e(int i) {
        return (C4176a) this.f14031d.get(i);
    }

    /* renamed from: m */
    public void mo9882m() {
        this.f14031d.clear();
    }

    /* access modifiers changed from: protected */
    /* renamed from: n */
    public int mo9883n() {
        return this.f14028a;
    }

    /* renamed from: o */
    public boolean mo9884o() {
        return this.f14032e;
    }

    /* renamed from: a */
    public void mo9843a() {
        C1892f fVar = C1712b.m6919c() != null ? C1712b.m6919c().mo4896a() : null;
        if (fVar != null) {
            mo9847a(fVar, mo9849a(fVar));
        }
    }

    /* renamed from: a */
    public void mo9844a(int... iArr) {
        int i = 0;
        int i2 = iArr[0];
        if (this.f14032e) {
            int i3 = iArr[1];
            while (true) {
                int i4 = i;
                if (i4 < Math.abs(i2 - i3)) {
                    ((C5780o) mo9858h()).mo12667c(i2 > i3 ? "down" : "up");
                    i = i4 + 1;
                } else {
                    return;
                }
            }
        } else {
            mo9846a(i2);
        }
    }
}
