package com.panasonic.avc.cng.application;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2081h;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.imageapp.ImageAppTotalService;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.bluetooth.C2550h;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.usages.TermsAgreementActivity;
import java.lang.Thread.UncaughtExceptionHandler;
import java.util.List;

public class ImageAppBaseActivity extends C1350a {

    /* renamed from: a */
    private final String f3711a = "ImageAppBaseActivity";
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Context f3712b;

    public void onCreate(Bundle bundle) {
        int i = 0;
        super.onCreate(bundle);
        this.f3712b = this;
        C1712b.m6916a((Context) this);
        C2253z.m9688b(this.f3712b, true);
        if (this.f3712b.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getBoolean("GeotagLogRecording", false)) {
            C2081h d = C2253z.m9698d(this.f3712b, null);
            if (d != null) {
                d.mo5436n();
            }
        }
        if (C2266l.m9824c(this.f3712b)) {
            C2261g.m9763a("ImageAppBaseActivity", "ImageAppTotalService startService");
            this.f3712b.startService(new Intent(this.f3712b, ImageAppTotalService.class));
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3712b);
        Editor edit = defaultSharedPreferences.edit();
        String string = defaultSharedPreferences.getString("CurrentConnectedAddress", "");
        if (!defaultSharedPreferences.getBoolean("PublicAddressDeleteCheck", false)) {
            List f = C2266l.m9837f(this.f3712b);
            if (f != null) {
                while (true) {
                    int i2 = i;
                    if (i2 >= f.size()) {
                        break;
                    }
                    C2261g.m9769c("ImageAppBaseActivity", "oldAddress:" + ((C2550h) f.get(i2)).mo6340c());
                    String b = C2266l.m9813b(((C2550h) f.get(i2)).mo6340c());
                    C2261g.m9769c("ImageAppBaseActivity", "newAddress:" + b);
                    C2261g.m9769c("ImageAppBaseActivity", "DevName:" + ((C2550h) f.get(i2)).mo6339b());
                    C2266l.m9822c(this.f3712b, b, ((C2550h) f.get(i2)).mo6339b());
                    if (!string.equalsIgnoreCase("") && string.contains(b)) {
                        C2261g.m9769c("ImageAppBaseActivity", "connectAddress change");
                        edit.putString("CurrentConnectedAddress", b);
                    }
                    i = i2 + 1;
                }
            }
            edit.putBoolean("PublicAddressDeleteCheck", true);
            edit.commit();
        }
        m5296a();
        final UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new UncaughtExceptionHandler() {

            /* renamed from: c */
            private volatile boolean f3715c = false;

            public void uncaughtException(Thread thread, Throwable th) {
                try {
                    if (!this.f3715c) {
                        this.f3715c = true;
                        if (ImageAppBaseActivity.this.f3712b != null) {
                            ((NotificationManager) ImageAppBaseActivity.this.f3712b.getSystemService("notification")).cancelAll();
                        }
                    }
                } finally {
                    defaultUncaughtExceptionHandler.uncaughtException(thread, th);
                }
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        if (PreferenceManager.getDefaultSharedPreferences(this.f3712b).getBoolean("FirstBootVersionUp2", false)) {
            Intent intent = new Intent(this.f3712b, GuidanceMenuActivity.class);
            intent.putExtra("Reconnect", false);
            startActivity(intent);
        } else {
            startActivity(new Intent(this.f3712b, TermsAgreementActivity.class));
        }
        finish();
    }

    /* renamed from: a */
    private void m5296a() {
        C2261g.m9760a(1052673, "Android " + VERSION.RELEASE);
        C2261g.m9760a(1052674, Build.BRAND);
        C2261g.m9760a(1052675, Build.MODEL);
        C2261g.m9760a(1056769, getResources().getConfiguration().locale.getCountry());
        C2261g.m9760a(1056770, getResources().getConfiguration().locale.getLanguage());
        C2261g.m9760a(1060865, m5297b());
    }

    /* renamed from: b */
    private String m5297b() {
        String str = "";
        try {
            return getPackageManager().getPackageInfo(getPackageName(), 0).versionName;
        } catch (NameNotFoundException e) {
            e.printStackTrace();
            return str;
        }
    }
}
