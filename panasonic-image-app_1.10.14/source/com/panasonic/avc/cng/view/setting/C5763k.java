package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;

/* renamed from: com.panasonic.avc.cng.view.setting.k */
public class C5763k extends C1350a implements C2323a, C5765m {

    /* renamed from: d */
    private static final String f17701d = C5763k.class.getSimpleName();

    /* renamed from: a */
    protected C5760j f17702a = EasyWiFiSettingActivity.m19025a();

    /* renamed from: b */
    protected boolean f17703b = false;

    /* renamed from: c */
    protected BroadcastReceiver f17704c = null;

    /* renamed from: e */
    private Activity f17705e = null;

    /* renamed from: b */
    protected static boolean m21343b() {
        return false;
    }

    /* renamed from: c */
    public static void m21344c() {
    }

    public void finish() {
        this.f17703b = false;
        super.finish();
    }

    public C5763k() {
        this.f17702a.mo12617a((C5765m) this);
        this.f17705e = this;
    }

    public C5763k(Activity activity) {
        this.f17702a.mo12617a((C5765m) this);
        this.f17705e = activity;
        this.f17702a.mo12620b().mo11470b(this);
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (m21343b()) {
            C2261g.m9770d(f17701d, "onCreate");
        }
        requestWindowFeature(1);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f17704c != null) {
            unregisterReceiver(this.f17704c);
        }
        this.f17704c = null;
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        this.f17703b = true;
        this.f17702a.mo12620b().mo11467a((C5765m) this);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f17704c != null) {
            unregisterReceiver(this.f17704c);
        }
        this.f17704c = null;
        super.onPause();
        if (this.f17705e != null) {
            this.f17702a.mo12620b().mo11468a((C5765m) this, this.f17703b);
        }
    }

    public void onClickSkip(View view) {
        if (this.f17705e != null) {
            Intent a = this.f17702a.mo12611a((Context) this.f17705e);
            if (a == null) {
                mo12632e();
            } else {
                this.f17705e.startActivityForResult(a, 0);
            }
        }
    }

    public void startActivityForResult(Intent intent, int i) {
        this.f17703b = false;
        super.startActivityForResult(intent, i);
    }

    public void onBackPressed() {
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public void onClickNext(View view) {
        onClickSkip(view);
    }

    /* renamed from: d */
    public void mo12631d() {
        mo11460a();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        mo12630a(i, i2, intent);
    }

    /* renamed from: a */
    public void mo12630a(int i, int i2, Intent intent) {
        if (i2 == -1) {
            mo12632e();
        } else if (i2 == -2) {
            mo11460a();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo12632e() {
        if (this.f17705e != null) {
            this.f17705e.setResult(-1);
            this.f17705e.finish();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo12633f() {
        if (this.f17705e != null) {
            this.f17705e.setResult(0);
            this.f17705e.finish();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11460a() {
        if (this.f17705e != null) {
            this.f17705e.setResult(-2);
            this.f17705e.finish();
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
    }

    public void onNeutralButtonClick(C2328a aVar) {
    }

    public void onNegativeButtonClick(C2328a aVar) {
    }

    public void onDialogCancel(C2328a aVar) {
    }

    public void onDialogDismiss(C2328a aVar) {
    }

    public void onSingleChoice(C2328a aVar, int i) {
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
    }

    public void onItemClick(C2328a aVar, int i) {
    }
}
