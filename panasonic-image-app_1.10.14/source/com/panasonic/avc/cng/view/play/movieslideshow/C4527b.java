package com.panasonic.avc.cng.view.play.movieslideshow;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.play.movieslideshow.MovieSlideshowSelectBgmActivity.C4517d;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.b */
public class C4527b extends C2291c {

    /* renamed from: e */
    private int f14859e = 0;

    /* renamed from: f */
    private int f14860f = -1;

    /* renamed from: g */
    private int f14861g = -1;

    /* renamed from: h */
    private ArrayList<C4517d> f14862h = new ArrayList<>();

    public C4527b(Context context, Handler handler) {
        super(context, handler);
    }

    /* renamed from: b */
    public void mo10594b(Context context, Handler handler) {
        this.f3706a = context;
        this.f3707b = handler;
    }

    /* renamed from: a */
    public void mo10592a(ArrayList<C4517d> arrayList) {
        this.f14862h = arrayList;
    }

    /* renamed from: c */
    public ArrayList<C4517d> mo10595c() {
        return this.f14862h;
    }

    /* renamed from: b */
    public void mo10593b(int i) {
        this.f14859e = i;
    }

    /* renamed from: g */
    public int mo10598g() {
        return this.f14859e;
    }

    /* renamed from: c */
    public void mo10596c(int i) {
        this.f14860f = i;
    }

    /* renamed from: h */
    public int mo10599h() {
        return this.f14860f;
    }

    /* renamed from: d */
    public void mo10597d(int i) {
        this.f14861g = i;
    }

    /* renamed from: i */
    public int mo10600i() {
        return this.f14861g;
    }
}
