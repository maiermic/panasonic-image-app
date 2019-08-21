package com.google.android.gms.p035d;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;

/* renamed from: com.google.android.gms.d.dh */
public final class C0794dh extends C0734bb {

    /* renamed from: a */
    protected boolean f1770a;

    /* renamed from: b */
    protected int f1771b;

    /* renamed from: c */
    private String f1772c;

    /* renamed from: d */
    private String f1773d;

    /* renamed from: e */
    private int f1774e;

    /* renamed from: f */
    private boolean f1775f;

    /* renamed from: g */
    private boolean f1776g;

    public C0794dh(C0736bd bdVar) {
        super(bdVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1496a() {
        ApplicationInfo applicationInfo;
        Context i = mo1886i();
        try {
            applicationInfo = i.getPackageManager().getApplicationInfo(i.getPackageName(), 129);
        } catch (NameNotFoundException e) {
            mo1879d("PackageManager doesn't know about the app package", e);
            applicationInfo = null;
        }
        if (applicationInfo == null) {
            mo1881e("Couldn't get ApplicationInfo to load global config");
            return;
        }
        Bundle bundle = applicationInfo.metaData;
        if (bundle != null) {
            int i2 = bundle.getInt("com.google.android.gms.analytics.globalConfigResource");
            if (i2 > 0) {
                C0776cq cqVar = (C0776cq) new C0774co(mo1884g()).mo2001a(i2);
                if (cqVar != null) {
                    mo1871b("Loading global XML config values");
                    if (cqVar.f1723a != null) {
                        String str = cqVar.f1723a;
                        this.f1773d = str;
                        mo1872b("XML config - app name", str);
                    }
                    if (cqVar.f1724b != null) {
                        String str2 = cqVar.f1724b;
                        this.f1772c = str2;
                        mo1872b("XML config - app version", str2);
                    }
                    if (cqVar.f1725c != null) {
                        String lowerCase = cqVar.f1725c.toLowerCase();
                        int i3 = "verbose".equals(lowerCase) ? 0 : "info".equals(lowerCase) ? 1 : "warning".equals(lowerCase) ? 2 : "error".equals(lowerCase) ? 3 : -1;
                        if (i3 >= 0) {
                            this.f1774e = i3;
                            mo1868a("XML config - log level", Integer.valueOf(i3));
                        }
                    }
                    if (cqVar.f1726d >= 0) {
                        int i4 = cqVar.f1726d;
                        this.f1771b = i4;
                        this.f1770a = true;
                        mo1872b("XML config - dispatch period (sec)", Integer.valueOf(i4));
                    }
                    if (cqVar.f1727e != -1) {
                        boolean z = cqVar.f1727e == 1;
                        this.f1776g = z;
                        this.f1775f = true;
                        mo1872b("XML config - dry run", Boolean.valueOf(z));
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final String mo2072b() {
        mo1900x();
        return this.f1772c;
    }

    /* renamed from: c */
    public final String mo2073c() {
        mo1900x();
        return this.f1773d;
    }

    /* renamed from: d */
    public final boolean mo2074d() {
        mo1900x();
        return false;
    }

    /* renamed from: e */
    public final boolean mo2075e() {
        mo1900x();
        return this.f1775f;
    }

    /* renamed from: f */
    public final boolean mo2076f() {
        mo1900x();
        return this.f1776g;
    }
}
