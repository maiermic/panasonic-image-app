package com.panasonic.avc.cng.core.p046c;

import android.graphics.Bitmap;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.core.c.i */
public class C1650i {

    /* renamed from: a */
    int f4745a;

    /* renamed from: b */
    int f4746b;

    /* renamed from: c */
    int f4747c;

    /* renamed from: d */
    int f4748d;

    /* renamed from: e */
    long f4749e;

    /* renamed from: f */
    String f4750f;

    /* renamed from: g */
    long f4751g;

    /* renamed from: h */
    String f4752h;

    /* renamed from: i */
    String f4753i;

    /* renamed from: j */
    String f4754j;

    /* renamed from: k */
    boolean f4755k;

    /* renamed from: l */
    private String f4756l;

    /* renamed from: m */
    private String f4757m;

    /* renamed from: n */
    private String f4758n = null;

    /* renamed from: o */
    private Bitmap f4759o;

    /* renamed from: p */
    private String f4760p = null;

    /* renamed from: q */
    private String f4761q;

    /* renamed from: r */
    private long f4762r;

    /* renamed from: s */
    private long f4763s;

    /* renamed from: t */
    private int f4764t = -1;

    /* renamed from: a */
    public void mo3988a(String str) {
        this.f4756l = str;
    }

    /* renamed from: b */
    public void mo3992b(String str) {
        this.f4757m = str;
    }

    /* renamed from: a */
    public void mo3987a(Bitmap bitmap) {
        this.f4759o = bitmap;
    }

    /* renamed from: a */
    public void mo3985a(int i) {
        this.f4764t = i;
    }

    /* renamed from: c */
    public void mo3994c(String str) {
        this.f4758n = str;
    }

    /* renamed from: a */
    public void mo3989a(Date date) {
        this.f4761q = date != null ? new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", Locale.UK).format(date) : null;
    }

    /* renamed from: a */
    public void mo3986a(long j) {
        this.f4762r = j;
    }

    /* renamed from: b */
    public void mo3991b(long j) {
        this.f4763s = j;
    }

    /* renamed from: a */
    public String mo3984a() {
        return this.f4756l;
    }

    /* renamed from: b */
    public String mo3990b() {
        return this.f4757m;
    }

    /* renamed from: c */
    public Bitmap mo3993c() {
        return this.f4759o;
    }

    /* renamed from: d */
    public int mo3995d() {
        return this.f4764t;
    }

    /* renamed from: e */
    public String mo3996e() {
        return this.f4758n;
    }

    /* renamed from: f */
    public String mo3997f() {
        return this.f4761q;
    }

    /* renamed from: g */
    public long mo3998g() {
        return this.f4762r;
    }
}
