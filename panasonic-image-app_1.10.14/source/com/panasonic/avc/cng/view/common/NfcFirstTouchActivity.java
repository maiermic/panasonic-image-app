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
import android.widget.TextView;
import com.panasonic.avc.cng.application.C1357b;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2206o.C2207a;
import com.panasonic.avc.cng.util.C2261g;

public class NfcFirstTouchActivity extends C1357b {

    /* renamed from: a */
    private Handler f8600a;

    /* renamed from: b */
    private Context f8601b;

    /* renamed from: c */
    private C2808b f8602c;

    public void onCreate(Bundle bundle) {
        this.f8601b = this;
        this.f8600a = new Handler();
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        getWindow().addFlags(128);
        this._autoScreenOnCtrl = false;
        View inflate = LayoutInflater.from(this.f8601b).inflate(R.layout.activity_nfc_touch, null);
        ((TextView) inflate.findViewById(R.id.firstTouchExplain)).setText(getString(R.string.msg_nfc_movie_work) + getString(R.string.msg_nfc_after_movie_work));
        Button button = (Button) inflate.findViewById(R.id.nfcCancelButton);
        button.setText(R.string.cmn_btn_cancel);
        button.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                NfcFirstTouchActivity.this.m11490a(false, "", "", "", null);
                NfcFirstTouchActivity.this.finish();
            }
        });
        setContentView(inflate);
        InitializeNfc(getClass().getName(), 5, false);
        this.f8602c = C2820e.m11817f(this.f8601b, this.f8600a);
        if (this.f8602c == null) {
            this.f8602c = new C2808b(this.f8601b, this.f8600a, this._nfcViewModel);
        }
    }

    /* access modifiers changed from: protected */
    public C2207a GetNfcResultListener() {
        return new C2207a() {
            /* renamed from: a */
            public void mo3255a(String str, String str2, String str3, boolean z, long j, long j2, long j3) {
                NfcFirstTouchActivity.this.m11490a(true, str, str2, str3, Boolean.valueOf(z));
                NfcFirstTouchActivity.this.finish();
            }

            /* renamed from: a */
            public void mo3251a() {
                NfcFirstTouchActivity.this._nfcViewModel.mo3283b(System.currentTimeMillis());
            }

            /* renamed from: b */
            public void mo3257b() {
                NfcFirstTouchActivity.this._nfcViewModel.mo3283b(System.currentTimeMillis());
            }

            /* renamed from: c */
            public void mo3258c() {
            }

            /* renamed from: a */
            public void mo3256a(boolean z) {
            }

            /* renamed from: d */
            public void mo3259d() {
                NfcFirstTouchActivity.this._nfcViewModel.mo3283b(System.currentTimeMillis());
            }

            /* renamed from: e */
            public void mo3260e() {
                NfcFirstTouchActivity.this._nfcViewModel.mo3282a(false, false);
            }

            /* renamed from: a */
            public void mo3253a(long j) {
            }

            /* renamed from: f */
            public void mo3261f() {
            }

            /* renamed from: g */
            public void mo3262g() {
            }

            /* renamed from: a */
            public void mo3254a(String str, String str2) {
            }

            /* renamed from: h */
            public void mo3263h() {
            }

            /* renamed from: i */
            public void mo3264i() {
            }

            /* renamed from: j */
            public void mo3265j() {
            }

            /* renamed from: k */
            public void mo3266k() {
            }

            /* renamed from: l */
            public void mo3267l() {
                C2261g.m9760a(2101252, "");
            }

            /* renamed from: a */
            public void mo3252a(byte b) {
                C2261g.m9760a(2101252, "");
            }

            /* renamed from: m */
            public void mo3268m() {
                C2261g.m9760a(2101252, "");
            }

            /* renamed from: n */
            public void mo3269n() {
                C2261g.m9760a(2101252, "");
            }
        };
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C2820e.m11778a(this.f8602c);
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
    }

    public void onBackPressed() {
        m11490a(false, "", "", "", null);
        finish();
        super.onBackPressed();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m11490a(boolean z, String str, String str2, String str3, Boolean bool) {
        Intent intent = new Intent();
        Bundle bundle = new Bundle();
        bundle.putString("CameraMac", str);
        bundle.putString("Ssid", str2);
        bundle.putString("Password", str3);
        if (bool != null) {
            bundle.putBoolean("DirectConnectFlg", bool.booleanValue());
        }
        intent.putExtras(bundle);
        if (z) {
            setResult(-1, intent);
        } else {
            setResult(0, intent);
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(null, null);
        SetCameraControlDialogId(301, null);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        return null;
    }
}
