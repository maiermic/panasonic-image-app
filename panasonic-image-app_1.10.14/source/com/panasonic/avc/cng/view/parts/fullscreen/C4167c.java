package com.panasonic.avc.cng.view.parts.fullscreen;

import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity;
import com.panasonic.avc.cng.view.parts.fullscreen.C4168d.C4171b;
import com.panasonic.avc.cng.view.setting.C5541am;

/* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.c */
public abstract class C4167c<T> extends C4171b {

    /* renamed from: a */
    private LiveViewLumixGHFullscreenActivity f13987a;

    /* renamed from: b */
    private C5541am f13988b;

    /* renamed from: c */
    private C1985b f13989c;

    /* renamed from: d */
    private C1844d f13990d = this.f13989c.mo5189b();

    /* renamed from: e */
    private int f13991e;

    /* renamed from: f */
    private T f13992f;

    /* renamed from: a */
    public abstract void mo9843a();

    /* renamed from: a */
    public abstract void mo9844a(int... iArr);

    public C4167c(LiveViewLumixGHFullscreenActivity liveViewLumixGHFullscreenActivity) {
        this.f13987a = liveViewLumixGHFullscreenActivity;
        this.f13988b = liveViewLumixGHFullscreenActivity.mo7021u();
        this.f13989c = liveViewLumixGHFullscreenActivity.mo7022v();
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public LiveViewLumixGHFullscreenActivity mo9853c() {
        return this.f13987a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public C5541am mo9854d() {
        return this.f13988b;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo9852b(int i) {
        this.f13991e = i;
    }

    /* renamed from: e */
    public int mo9855e() {
        return this.f13991e;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public C1985b mo9856f() {
        return this.f13989c;
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public C1844d mo9857g() {
        return this.f13990d;
    }

    /* renamed from: b */
    public boolean mo9850b() {
        return true;
    }

    /* renamed from: a */
    public void mo9851a(T t) {
        this.f13992f = t;
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public T mo9858h() {
        return this.f13992f;
    }
}
