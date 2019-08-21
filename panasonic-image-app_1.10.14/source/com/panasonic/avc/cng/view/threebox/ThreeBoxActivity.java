package com.panasonic.avc.cng.view.threebox;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.View;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.setting.C5537al;
import com.panasonic.avc.cng.view.threebox.C5999c.C6007b;
import java.util.List;

public class ThreeBoxActivity extends C5537al {

    /* renamed from: a */
    private final String f18254a = "ThreeBoxActivity";
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C5999c f18255b;

    /* renamed from: c */
    private C5988a f18256c;

    /* renamed from: d */
    private C5989b f18257d;

    /* renamed from: e */
    private C5985a f18258e;

    /* renamed from: com.panasonic.avc.cng.view.threebox.ThreeBoxActivity$1 */
    static /* synthetic */ class C59841 {

        /* renamed from: a */
        static final /* synthetic */ int[] f18259a = new int[C2328a.values().length];

        static {
            try {
                f18259a[C2328a.DmrNotFound.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f18259a[C2328a.ModeChangeError.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f18259a[C2328a.DmrDisconnected.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f18259a[C2328a.NoContentsFound.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f18259a[C2328a.DlnaResultError.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f18259a[C2328a.ON_DISCONNECT_FINISH.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f18259a[C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f18259a[C2328a.ON_ASEERT_TEMP_FINISH.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f18259a[C2328a.SelectDmrList.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.threebox.ThreeBoxActivity$a */
    private class C5985a implements C6007b {
        private C5985a() {
        }

        /* synthetic */ C5985a(ThreeBoxActivity threeBoxActivity, C59841 r2) {
            this();
        }

        /* renamed from: a */
        public void mo13099a() {
            C2331d.m10114a((Activity) ThreeBoxActivity.this, C2328a.WAIT_PROCESSING, (Bundle) null);
        }

        /* renamed from: a */
        public void mo13102a(List<C1892f> list) {
            if (list.size() <= 0) {
                C2331d.m10100a((Activity) ThreeBoxActivity.this);
                C2331d.m10114a((Activity) ThreeBoxActivity.this, C2328a.DmrNotFound, (Bundle) null);
            } else if (list.size() == 1) {
                ThreeBoxActivity.this.f18255b.mo13132e();
                ThreeBoxActivity.this.f18255b.mo13125a(ThreeBoxActivity.this.f18255b.mo13133f(), (C1892f) list.get(0));
            } else {
                C2331d.m10100a((Activity) ThreeBoxActivity.this);
                Bundle bundle = new Bundle();
                bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), C2337e.m10174a((Activity) ThreeBoxActivity.this, ThreeBoxActivity.this.f18255b));
                C2331d.m10115a((Activity) ThreeBoxActivity.this, C2328a.SelectDmrList, bundle, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10129c((Activity) ThreeBoxActivity.this, C2328a.SelectDmrList, (int) R.id.title, (int) R.string.play_3box_select_dmr);
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo13103b() {
            C2261g.m9770d("ThreeBoxActivity", "OnDmrConnected");
        }

        /* renamed from: c */
        public void mo13104c() {
            C2261g.m9770d("ThreeBoxActivity", "OnDmsConnected");
            ThreeBoxActivity.this.f18255b.mo13130d();
        }

        /* renamed from: d */
        public void mo13105d() {
            C2261g.m9770d("ThreeBoxActivity", "OnDmrDisconnected");
            C2331d.m10114a((Activity) ThreeBoxActivity.this, C2328a.DmrDisconnected, (Bundle) null);
        }

        /* renamed from: a */
        public void mo13100a(int i) {
            C2261g.m9770d("ThreeBoxActivity", "OnDmsDisconnected");
            ThreeBoxActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
            switch (i) {
                case 2:
                    C2331d.m10114a((Activity) ThreeBoxActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                    return;
                case 3:
                    C2331d.m10114a((Activity) ThreeBoxActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    return;
                default:
                    C2331d.m10114a((Activity) ThreeBoxActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    return;
            }
        }

        /* renamed from: a */
        public void mo13101a(String str) {
            if (str.equalsIgnoreCase("high")) {
                C2331d.m10114a((Activity) ThreeBoxActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                C2331d.m10114a((Activity) ThreeBoxActivity.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
            }
        }

        /* renamed from: e */
        public void mo13106e() {
            C2261g.m9770d("ThreeBoxActivity", "OnModeChangeError");
            C2331d.m10100a((Activity) ThreeBoxActivity.this);
            C2331d.m10114a((Activity) ThreeBoxActivity.this, C2328a.ModeChangeError, (Bundle) null);
        }

        /* renamed from: f */
        public void mo13107f() {
            C2261g.m9770d("ThreeBoxActivity", "OnPlayStarted");
            C2331d.m10100a((Activity) ThreeBoxActivity.this);
        }

        /* renamed from: g */
        public void mo13108g() {
            C2331d.m10100a((Activity) ThreeBoxActivity.this);
            C2331d.m10114a((Activity) ThreeBoxActivity.this, C2328a.NoContentsFound, (Bundle) null);
        }

        /* renamed from: h */
        public void mo13109h() {
            if (ThreeBoxActivity.this._handler != null) {
                ThreeBoxActivity.this._handler.post(new Runnable() {
                    public void run() {
                        ThreeBoxActivity.this.OnClickLiveView(null);
                    }
                });
            }
        }

        /* renamed from: i */
        public void mo13110i() {
            C2331d.m10100a((Activity) ThreeBoxActivity.this);
            C2331d.m10114a((Activity) ThreeBoxActivity.this, C2328a.DlnaResultError, (Bundle) null);
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().addFlags(128);
        this._autoScreenOnCtrl = false;
        setContentView(R.layout.activity_three_box);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this.f18258e = new C5985a(this, null);
        this.f18255b = C2820e.m11775a((Context) this, this._handler, (C6007b) this.f18258e);
        if (this.f18255b == null) {
            this.f18255b = new C5999c(this, this._handler, this.f18258e);
            this.f18255b.mo13134g();
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f18255b.mo13124a(extras.getInt("ThreeBoxStartIndex_Key", 0));
            }
        }
        this.f18257d = new C5989b(this, this.f18255b);
        this.f18256c = new C5988a();
        this.f18256c.mo13112a(this, this.f18255b);
        mo6889b();
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        super.mo6889b();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        if (this.f18255b != null) {
            C2820e.m11804a(this.f18255b);
        }
        super.onSaveInstanceState(bundle);
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        if (this.f18255b != null) {
            this.f18255b.mo13130d();
        }
        super.onResume();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        if (this.f18255b != null) {
            this.f18255b.mo13132e();
        }
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f17157o && this.f18255b != null) {
            this.f18255b.mo13128c();
            this.f18255b = null;
        }
        super.onDestroy();
    }

    public void finish() {
        OnSetResult();
        if (this.f18255b != null) {
            this.f18255b.mo13142o();
            this.f18255b.mo3205a();
            this.f18255b = null;
        }
        C2820e.m11804a((C5999c) null);
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null && i == 7 && i2 == -1) {
                m22270a(extras);
            }
        }
    }

    /* renamed from: a */
    private void m22270a(Bundle bundle) {
        if (!m22272b(bundle) && !m22274c(bundle) && m22276d(bundle)) {
        }
    }

    /* renamed from: b */
    private boolean m22272b(Bundle bundle) {
        boolean z = bundle.getBoolean("DeviceDisconnectedKey");
        if (z) {
            this._resultBundle.putBoolean("DeviceDisconnectedKey", z);
            finish();
        }
        return z;
    }

    /* renamed from: c */
    private boolean m22274c(Bundle bundle) {
        boolean z = bundle.getBoolean("DeviceChangedKey");
        if (z) {
            this._resultBundle.putBoolean("DeviceChangedKey", z);
            finish();
        }
        return z;
    }

    /* renamed from: d */
    private boolean m22276d(Bundle bundle) {
        String string = bundle.getString("MoveToOtherKey");
        if (string == null) {
            return false;
        }
        this._resultBundle.putString("MoveToOtherKey", string);
        finish();
        return true;
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
    }

    public void OnClick3boxPreview(View view) {
        this.f18255b.mo13139l();
    }

    public void OnClick3boxPlayPause(View view) {
        this.f18255b.mo13141n();
    }

    public void OnClick3boxStop(View view) {
        this.f18255b.mo13142o();
    }

    public void OnClick3boxNext(View view) {
        this.f18255b.mo13140m();
    }

    public void OnClick3boxback(View view) {
        finish();
    }

    public void OnClickLiveView(View view) {
        C2261g.m9760a(3149826, "");
        if (!ShowDmsErrorIfReceiving()) {
            this._resultBundle.putString("MoveToOtherKey", "LiveView");
            finish();
        }
    }

    public void OnClickBrowser(View view) {
        C2261g.m9760a(3149827, "");
    }

    public void OnClickHome(View view) {
        C2261g.m9760a(3149825, "");
        if (!ShowDmsErrorIfReceiving()) {
            Intent intent = new Intent(this._context, GuidanceMenuActivity.class);
            finish();
            startActivity(intent);
        }
    }

    public void OnClickSetup(View view) {
        C2261g.m9760a(3149828, "");
        openOptionsMenu();
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        if (ShowDmsErrorIfReceiving()) {
            return false;
        }
        return super.onPrepareOptionsMenu(menu);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
        }
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (C59841.f18259a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                finish();
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (C59841.f18259a[aVar.ordinal()]) {
            case C1702a.HorizontalPicker_title_image /*9*/:
                finish();
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    public void onDialogCancel(C2328a aVar) {
        super.onDialogCancel(aVar);
    }

    public void onDialogDismiss(C2328a aVar) {
        super.onDialogDismiss(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        switch (C59841.f18259a[aVar.ordinal()]) {
            case C1702a.HorizontalPicker_title_image /*9*/:
                List h = this.f18255b.mo13135h();
                this.f18255b.mo13132e();
                this.f18255b.mo13125a(this.f18255b.mo13133f(), (C1892f) h.get(i));
                C2331d.m10100a((Activity) this);
                C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                return;
            default:
                super.onSingleChoice(aVar, i);
                return;
        }
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
