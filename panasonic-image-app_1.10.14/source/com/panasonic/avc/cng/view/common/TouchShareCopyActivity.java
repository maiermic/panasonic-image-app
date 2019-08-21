package com.panasonic.avc.cng.view.common;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.panasonic.avc.cng.application.C1357b;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2206o.C2207a;
import com.panasonic.avc.cng.util.C2261g;

public class TouchShareCopyActivity extends C1357b {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public Handler f8626a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Context f8627b;

    /* renamed from: c */
    private C2819b f8628c;

    /* renamed from: d */
    private C2810d f8629d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public TextView f8630e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public ProgressBar f8631f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public ProgressBar f8632g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public ImageView f8633h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public Boolean f8634i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Boolean f8635j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public Boolean f8636k;

    /* renamed from: com.panasonic.avc.cng.view.common.TouchShareCopyActivity$a */
    private class C2785a implements C2819b {
        private C2785a() {
        }

        /* renamed from: a */
        public void mo6808a() {
            if (TouchShareCopyActivity.this.f8626a != null) {
                TouchShareCopyActivity.this.f8626a.post(new Runnable() {
                    public void run() {
                        TouchShareCopyActivity.this.f8631f.setVisibility(4);
                        TouchShareCopyActivity.this.f8632g.setVisibility(0);
                        TouchShareCopyActivity.this.f8633h.setImageResource(R.drawable.cmn_wifi_connect);
                        TouchShareCopyActivity.this.f8633h.setVisibility(0);
                        TouchShareCopyActivity.this.f8630e.setText(TouchShareCopyActivity.this.getString(R.string.msg_now_connecting_to_network));
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo6811b() {
            if (TouchShareCopyActivity.this.f8626a != null) {
                TouchShareCopyActivity.this.f8626a.post(new Runnable() {
                    public void run() {
                        TouchShareCopyActivity.this.f8631f.setVisibility(4);
                        TouchShareCopyActivity.this.f8632g.setVisibility(0);
                        TouchShareCopyActivity.this.f8633h.setImageResource(R.drawable.cmn_camera_search);
                        TouchShareCopyActivity.this.f8633h.setVisibility(0);
                        TouchShareCopyActivity.this.f8630e.setText(TouchShareCopyActivity.this.getString(R.string.msg_now_searching_for_camera));
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo6812c() {
            if (TouchShareCopyActivity.this.f8626a != null) {
                TouchShareCopyActivity.this.f8626a.post(new Runnable() {
                    public void run() {
                        TouchShareCopyActivity.this.f8631f.setVisibility(4);
                        TouchShareCopyActivity.this.f8632g.setVisibility(0);
                        TouchShareCopyActivity.this.f8633h.setImageResource(R.drawable.cmn_camera_connect);
                        TouchShareCopyActivity.this.f8633h.setVisibility(0);
                        TouchShareCopyActivity.this.f8630e.setText(TouchShareCopyActivity.this.getString(R.string.msg_now_connecting_to_camera));
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo6813d() {
            if (TouchShareCopyActivity.this.f8626a != null) {
                TouchShareCopyActivity.this.f8626a.post(new Runnable() {
                    public void run() {
                        TouchShareCopyActivity.this.f8632g.setVisibility(8);
                        TouchShareCopyActivity.this.f8633h.setVisibility(8);
                        TouchShareCopyActivity.this.f8630e.setText(TouchShareCopyActivity.this.getString(R.string.touchshare_copying));
                        if (TouchShareCopyActivity.this.f8631f != null) {
                            TouchShareCopyActivity.this.f8631f.setVisibility(0);
                            TouchShareCopyActivity.this.f8631f.setProgress(0);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo6810a(String str) {
            if (str.equalsIgnoreCase("cancel")) {
                TouchShareCopyActivity.this.f8634i = Boolean.valueOf(true);
            }
            if (TouchShareCopyActivity.this.f8626a != null && !TouchShareCopyActivity.this.f8635j.booleanValue()) {
                TouchShareCopyActivity.this.f8635j = Boolean.valueOf(true);
                TouchShareCopyActivity.this.f8626a.post(new Runnable() {
                    public void run() {
                        Intent intent = new Intent(TouchShareCopyActivity.this.f8627b, TouchShareNextActivity.class);
                        TouchShareCopyActivity.this.finish();
                        TouchShareCopyActivity.this.startActivity(intent);
                    }
                });
            }
        }

        /* renamed from: e */
        public void mo6814e() {
            if (!TouchShareCopyActivity.this.f8634i.booleanValue() && TouchShareCopyActivity.this.f8626a != null && !TouchShareCopyActivity.this.f8635j.booleanValue()) {
                TouchShareCopyActivity.this.f8635j = Boolean.valueOf(true);
                TouchShareCopyActivity.this.f8626a.post(new Runnable() {
                    public void run() {
                        Intent intent = new Intent(TouchShareCopyActivity.this.f8627b, TouchShareNextActivity.class);
                        TouchShareCopyActivity.this.finish();
                        TouchShareCopyActivity.this.startActivity(intent);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo6809a(int i, int i2) {
            if (TouchShareCopyActivity.this.f8636k.booleanValue()) {
                TouchShareCopyActivity.this.f8636k = Boolean.valueOf(false);
            }
            if (TouchShareCopyActivity.this.f8631f != null) {
                TouchShareCopyActivity.this.f8631f.setProgress(i2);
            }
        }
    }

    public void onCreate(Bundle bundle) {
        this.f8627b = this;
        this.f8626a = new Handler();
        this.f8628c = new C2785a();
        this.f8634i = Boolean.valueOf(false);
        this.f8635j = Boolean.valueOf(false);
        this.f8636k = Boolean.valueOf(false);
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        getWindow().addFlags(128);
        View inflate = LayoutInflater.from(this.f8627b).inflate(R.layout.activity_touch_share_copy, null);
        this.f8629d = C2820e.m11757a((Context) this, this.f8626a, this.f8628c);
        if (this.f8629d == null) {
            this.f8629d = new C2810d(this, this.f8626a, this.f8628c);
        }
        String e = this.f8629d.mo6863e();
        this.f8630e = (TextView) inflate.findViewById(R.id.stateText);
        this.f8631f = (ProgressBar) inflate.findViewById(R.id.progressBar);
        this.f8631f.setMax(100);
        this.f8631f.setProgress(0);
        this.f8632g = (ProgressBar) inflate.findViewById(R.id.connectProgressBar);
        this.f8633h = (ImageView) inflate.findViewById(R.id.connectProgressImageView);
        if (!(e == null || e.length() == 0)) {
            if (e.equalsIgnoreCase("start")) {
                this.f8632g.setVisibility(8);
                this.f8633h.setVisibility(8);
                this.f8631f.setVisibility(0);
                this.f8630e.setText(getString(R.string.touchshare_copying));
            } else if (e.equalsIgnoreCase("apConnect")) {
                this.f8631f.setVisibility(4);
                this.f8632g.setVisibility(0);
                this.f8633h.setImageResource(R.drawable.cmn_wifi_connect);
                this.f8633h.setVisibility(0);
                this.f8630e.setText(getString(R.string.msg_now_connecting_to_network));
            } else if (e.equalsIgnoreCase("deviceSearch")) {
                this.f8631f.setVisibility(4);
                this.f8632g.setVisibility(0);
                this.f8633h.setImageResource(R.drawable.cmn_camera_search);
                this.f8633h.setVisibility(0);
                this.f8630e.setText(getString(R.string.msg_now_searching_for_camera));
            } else if (e.equalsIgnoreCase("deviceConnect")) {
                this.f8631f.setVisibility(4);
                this.f8632g.setVisibility(0);
                this.f8633h.setImageResource(R.drawable.cmn_camera_connect);
                this.f8633h.setVisibility(0);
                this.f8630e.setText(getString(R.string.msg_now_connecting_to_camera));
            }
        }
        Button button = (Button) inflate.findViewById(R.id.touchshareCancelBtn);
        button.setText(R.string.cmn_btn_cancel);
        button.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (!TouchShareCopyActivity.this.f8636k.booleanValue()) {
                    TouchShareCopyActivity.this.f8636k = Boolean.valueOf(true);
                    TouchShareCopyActivity.this.mo6805a();
                }
            }
        });
        setContentView(inflate);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            String string = extras.getString("SSID");
            String string2 = extras.getString("Password");
            if (string != null && string.length() > 0 && string2 != null && string2.length() > 0) {
                this.f8629d.mo6859a(string, string2);
                this.f8629d.mo6860a(true);
            }
        }
        InitializeNfc(getClass().getName(), 5, true);
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        if (this.f8629d != null) {
            C2820e.m11779a(this.f8629d);
        }
        super.onSaveInstanceState(bundle);
    }

    public void finish() {
        if (this.f8629d != null) {
            C2820e.m11779a(this.f8629d);
        }
        super.finish();
    }

    public void onBackPressed() {
    }

    /* renamed from: a */
    public void mo6805a() {
        if (this.f8629d != null) {
            this.f8629d.mo6862d();
        }
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        return null;
    }

    /* access modifiers changed from: protected */
    public C2207a GetNfcResultListener() {
        return new C2207a() {
            /* renamed from: a */
            public void mo3255a(String str, String str2, String str3, boolean z, long j, long j2, long j3) {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnSuccess");
            }

            /* renamed from: a */
            public void mo3251a() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnFailedNotPermitMovie");
            }

            /* renamed from: h */
            public void mo3263h() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnFailedNotPermitNfcUse");
            }

            /* renamed from: i */
            public void mo3264i() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnFailedInvalidData");
            }

            /* renamed from: j */
            public void mo3265j() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnFailedInvalidDevice");
            }

            /* renamed from: k */
            public void mo3266k() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnFailedShareInvalidPicture");
            }

            /* renamed from: b */
            public void mo3257b() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnFailed");
            }

            /* renamed from: c */
            public void mo3258c() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnTagDetected");
            }

            /* renamed from: a */
            public void mo3256a(boolean z) {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnEnableNfc");
            }

            /* renamed from: a */
            public void mo3253a(long j) {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnFinishFirstOneTouch");
            }

            /* renamed from: d */
            public void mo3259d() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnFailedFirstTwoTouch");
            }

            /* renamed from: e */
            public void mo3260e() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnTouchedOtherMovie");
            }

            /* renamed from: f */
            public void mo3261f() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnWaitDlgStart");
            }

            /* renamed from: g */
            public void mo3262g() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnWaitDlgEnd");
            }

            /* renamed from: a */
            public void mo3254a(String str, String str2) {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnShareSuccess");
            }

            /* renamed from: l */
            public void mo3267l() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnFailedNotSupportedGeotag");
            }

            /* renamed from: a */
            public void mo3252a(byte b) {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnFailedUnavailableGeotag");
            }

            /* renamed from: m */
            public void mo3268m() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnFailedNotApplicatableGeotag");
            }

            /* renamed from: n */
            public void mo3269n() {
                C2261g.m9769c("NFCTEST", "INfcResultListener OnGeotagSuccess");
            }
        };
    }
}
