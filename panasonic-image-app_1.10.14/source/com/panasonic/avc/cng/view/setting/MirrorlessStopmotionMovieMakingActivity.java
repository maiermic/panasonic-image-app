package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.setting.C5446ac.C5461b;
import com.panasonic.avc.cng.view.setting.C5446ac.C5462c;
import com.panasonic.avc.cng.view.setting.C5446ac.C5463d;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import java.util.ArrayList;

public class MirrorlessStopmotionMovieMakingActivity extends C5741i {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C5446ac f16304a;

    /* renamed from: b */
    private Handler f16305b;

    /* renamed from: c */
    private C5461b f16306c;

    /* renamed from: d */
    private C5462c f16307d;

    /* renamed from: e */
    private C5687e f16308e;

    /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingActivity$a */
    private class C5120a implements C5461b {
        private C5120a() {
        }

        /* renamed from: a */
        public void mo11635a(int i, C5463d dVar) {
            if (i == 1) {
                if (true == dVar.mo12141b()) {
                    MirrorlessStopmotionMovieMakingActivity.this.m19810f();
                } else {
                    C2331d.m10114a((Activity) MirrorlessStopmotionMovieMakingActivity.this, C2328a.ON_STOPMOTION_ERROR_SETTING_CMD_FINISH, (Bundle) null);
                }
            } else if (i != 6) {
            } else {
                if (true == dVar.mo12141b()) {
                    MirrorlessStopmotionMovieMakingActivity.this.m19808d();
                } else if (dVar.mo12143d()) {
                    C2331d.m10114a((Activity) MirrorlessStopmotionMovieMakingActivity.this, C2328a.ON_STOPMOTION_ERROR_SETTING_CMD_NO_REMAIN, (Bundle) null);
                } else {
                    C2331d.m10114a((Activity) MirrorlessStopmotionMovieMakingActivity.this, C2328a.ON_STOPMOTION_ERROR_SETTING_CMD, (Bundle) null);
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingActivity$b */
    private class C5121b implements C5462c {
        private C5121b() {
        }

        /* renamed from: a */
        public void mo11640a() {
            MirrorlessStopmotionMovieMakingActivity.this.m19809e();
        }

        /* renamed from: a */
        public void mo11641a(int i) {
            MirrorlessStopmotionMovieMakingActivity.this.m19797a(i);
        }

        /* renamed from: a */
        public void mo11642a(String str) {
            C2331d.m10100a((Activity) MirrorlessStopmotionMovieMakingActivity.this);
            if (str.equalsIgnoreCase("noremain")) {
                C2331d.m10114a((Activity) MirrorlessStopmotionMovieMakingActivity.this, C2328a.ON_STOPMOTION_ERROR_MOVIE_MAKING_NO_REMAIN, (Bundle) null);
            } else if (str.equalsIgnoreCase("startrequest")) {
                C2331d.m10114a((Activity) MirrorlessStopmotionMovieMakingActivity.this, C2328a.ON_STOPMOTION_ERROR_MOVIE_MAKING_START, (Bundle) null);
            } else {
                C2331d.m10114a((Activity) MirrorlessStopmotionMovieMakingActivity.this, C2328a.ON_STOPMOTION_ERROR_MOVIE_MAKING, (Bundle) null);
            }
        }

        /* renamed from: b */
        public void mo11643b() {
            C2331d.m10100a((Activity) MirrorlessStopmotionMovieMakingActivity.this);
            MirrorlessStopmotionMovieMakingActivity.this._resultBundle.putBoolean("GalleryUpdateKey", true);
            MirrorlessStopmotionMovieMakingActivity.this.finish();
        }

        /* renamed from: c */
        public void mo11644c() {
            C2331d.m10100a((Activity) MirrorlessStopmotionMovieMakingActivity.this);
            MirrorlessStopmotionMovieMakingActivity.this.finish();
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_mirrorless_stopmotion_movie_making);
        setTitle(R.string.rec_stopmotion_create_video);
        this.f16305b = new Handler();
        this._resultBundle = new Bundle();
        this.f16308e = new C5687e();
        this.f16308e.mo12511a((Activity) this, this.f16305b, this._resultBundle, true);
        this.f16306c = new C5120a();
        this.f16307d = new C5121b();
        this.f16304a = C2820e.m11765a((Context) this, this.f16305b, this.f16306c, this.f16307d);
        if (this.f16304a == null) {
            this.f16304a = new C5446ac(this, this.f16305b, this.f16306c, this.f16307d);
        }
        C2820e.m11788a(this.f16304a);
        ((Button) findViewById(R.id.stopMotionExcuteButton)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                MirrorlessStopmotionMovieMakingActivity.this.f16304a.mo12124p();
            }
        });
        this.f16304a.mo12108b(true);
    }

    public void onResume() {
        super.onResume();
        this.f16304a = C2820e.m11765a((Context) this, this.f16305b, this.f16306c, this.f16307d);
        if (this.f16304a == null) {
            this.f16304a = new C5446ac(this, this.f16305b, this.f16306c, this.f16307d);
        }
        C2820e.m11788a(this.f16304a);
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    public void finish() {
        if (this.f16308e != null) {
            this.f16308e.mo12510a();
            this.f16308e = null;
        }
        if (this.f16304a != null) {
            this.f16304a.mo3205a();
            this.f16304a = null;
        }
        C2820e.m11788a((C5446ac) null);
        if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.3")) {
            this._resultBundle.putBoolean("StopMotionFinishForModeDial", true);
        } else {
            this._resultBundle.putBoolean("StopMotionFinish", true);
        }
        OnSetResult();
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f16308e != null) {
            this.f16308e.mo12510a();
            this.f16308e = null;
        }
        super.onDestroy();
        this.f16305b = null;
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(301, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        if (this.f16308e == null || C2331d.m10125b((Activity) this, C2328a.ON_STOPMOTION_MOVIE_MAKING_PROGRESS) || i == 10 || i == 11 || i == 16) {
            return null;
        }
        return this.f16308e.mo12509a((Activity) this, i);
    }

    /* renamed from: a */
    private void m19796a() {
        C2328a aVar = C2328a.ON_STOPMOTION_SETTING_QUALITY;
        Bundle bundle = new Bundle();
        int h = m19812h();
        String[] g = m19811g();
        if (h >= 0 && g != null) {
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), g);
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), h);
            C2331d.m10114a((Activity) this, aVar, bundle);
        }
    }

    /* renamed from: b */
    private void m19801b() {
        C2328a aVar = C2328a.ON_STOPMOTION_SETTING_FRAMERATE;
        Bundle bundle = new Bundle();
        int k = m19815k();
        String[] j = m19814j();
        if (k >= 0 && j != null) {
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), j);
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), k);
            C2331d.m10114a((Activity) this, aVar, bundle);
        }
    }

    /* renamed from: c */
    private void m19804c() {
        C2328a aVar = C2328a.ON_STOPMOTION_SETTING_REC_ORDER;
        Bundle bundle = new Bundle();
        int n = m19818n();
        String[] m = m19817m();
        if (n >= 0 && m != null) {
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), m);
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), n);
            C2331d.m10114a((Activity) this, aVar, bundle);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m19808d() {
        C2328a aVar = C2328a.ON_STOPMOTION_SETTING_CONFIRM_MOVIE_CREATE;
        int max = Math.max(0, (this.f16304a.mo12117i() - 1) / 60) + 1;
        Bundle bundle = new Bundle();
        bundle.putString(C2378b.MESSAGE_STRING.name(), String.format(getText(R.string.msg_ask_create_stopmotion_video_withtime).toString(), new Object[]{Integer.valueOf(max)}));
        C2331d.m10114a((Activity) this, aVar, bundle);
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m19809e() {
        final C2328a aVar = C2328a.ON_STOPMOTION_MOVIE_MAKING_PROGRESS;
        Bundle bundle = new Bundle();
        bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_now_reate_stopmotion_video);
        C2331d.m10115a((Activity) this, aVar, bundle, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                MirrorlessStopmotionMovieMakingActivity mirrorlessStopmotionMovieMakingActivity = MirrorlessStopmotionMovieMakingActivity.this;
                C2331d.m10104a((Activity) mirrorlessStopmotionMovieMakingActivity, aVar, (int) R.id.progressBar2, 0);
                C2331d.m10111a((Activity) mirrorlessStopmotionMovieMakingActivity, aVar, (int) R.id.percent_num, (CharSequence) "0");
                C2331d.m10111a((Activity) mirrorlessStopmotionMovieMakingActivity, aVar, (int) R.id.numerator, (CharSequence) "0");
                C2331d.m10111a((Activity) mirrorlessStopmotionMovieMakingActivity, aVar, (int) R.id.denominator, (CharSequence) "100");
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m19797a(int i) {
        C2328a aVar = C2328a.ON_STOPMOTION_MOVIE_MAKING_PROGRESS;
        C2331d.m10104a((Activity) this, aVar, (int) R.id.progressBar2, i);
        C2331d.m10111a((Activity) this, aVar, (int) R.id.percent_num, (CharSequence) String.valueOf(i));
        C2331d.m10111a((Activity) this, aVar, (int) R.id.numerator, (CharSequence) String.valueOf(i));
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public void m19810f() {
        m19813i();
        m19816l();
        m19819o();
    }

    public void onQualityClick(View view) {
        m19796a();
    }

    /* renamed from: g */
    private String[] m19811g() {
        ArrayList k = this.f16304a.mo12119k();
        if (k == null || k.size() <= 0) {
            return null;
        }
        return (String[]) k.toArray(new String[k.size()]);
    }

    /* renamed from: h */
    private int m19812h() {
        ArrayList k = this.f16304a.mo12119k();
        if (k == null || k.size() <= 0) {
            return -1;
        }
        String f = this.f16304a.mo12114f();
        if (f != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= k.size()) {
                    break;
                } else if (f.equalsIgnoreCase((String) k.get(i2))) {
                    return i2;
                } else {
                    i = i2 + 1;
                }
            }
        }
        return -1;
    }

    /* renamed from: b */
    private String m19800b(int i) {
        ArrayList k = this.f16304a.mo12119k();
        if (k == null || k.size() <= 0) {
            return "";
        }
        if (i < 0 || i >= k.size()) {
            return "";
        }
        return (String) k.get(i);
    }

    /* renamed from: i */
    private void m19813i() {
        TextView textView = (TextView) findViewById(R.id.stopMotionQualitySubTextView);
        if (textView != null) {
            textView.setText(m19800b(m19812h()));
        }
    }

    public void onFrameRateClick(View view) {
        m19801b();
    }

    /* renamed from: j */
    private String[] m19814j() {
        ArrayList l = this.f16304a.mo12120l();
        if (l == null || l.size() <= 0) {
            return null;
        }
        return (String[]) l.toArray(new String[l.size()]);
    }

    /* renamed from: k */
    private int m19815k() {
        ArrayList l = this.f16304a.mo12120l();
        if (l == null || l.size() <= 0) {
            return -1;
        }
        String g = this.f16304a.mo12115g();
        if (g != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= l.size()) {
                    break;
                } else if (g.equalsIgnoreCase((String) l.get(i2))) {
                    return i2;
                } else {
                    i = i2 + 1;
                }
            }
        }
        return -1;
    }

    /* renamed from: c */
    private String m19803c(int i) {
        ArrayList l = this.f16304a.mo12120l();
        if (l == null || l.size() <= 0) {
            return "";
        }
        if (i < 0 || i >= l.size()) {
            return "";
        }
        return (String) l.get(i);
    }

    /* renamed from: l */
    private void m19816l() {
        TextView textView = (TextView) findViewById(R.id.stopMotionFrameRateSubTextView);
        if (textView != null) {
            textView.setText(m19803c(m19815k()));
        }
    }

    public void onRecOrderClick(View view) {
        m19804c();
    }

    /* renamed from: m */
    private String[] m19817m() {
        ArrayList m = this.f16304a.mo12121m();
        if (m == null || m.size() <= 0) {
            return null;
        }
        int size = m.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = m19795a((String) m.get(i));
        }
        return strArr;
    }

    /* renamed from: n */
    private int m19818n() {
        ArrayList m = this.f16304a.mo12121m();
        if (m == null || m.size() <= 0) {
            return -1;
        }
        String h = this.f16304a.mo12116h();
        if (h != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= m.size()) {
                    break;
                } else if (h.equalsIgnoreCase((String) m.get(i2))) {
                    return i2;
                } else {
                    i = i2 + 1;
                }
            }
        }
        return -1;
    }

    /* renamed from: d */
    private String m19807d(int i) {
        ArrayList m = this.f16304a.mo12121m();
        if (m == null || m.size() <= 0) {
            return "";
        }
        if (i < 0 || i >= m.size()) {
            return "";
        }
        return (String) m.get(i);
    }

    /* renamed from: a */
    private String m19795a(String str) {
        if ("normal".equalsIgnoreCase(str)) {
            return getText(R.string.rec_stopmotion_order_normal).toString();
        }
        if ("reverse".equalsIgnoreCase(str)) {
            return getText(R.string.rec_stopmotion_order_reverse).toString();
        }
        return "";
    }

    /* renamed from: o */
    private void m19819o() {
        TextView textView = (TextView) findViewById(R.id.stopMotionRecOrderSubTextView);
        if (textView != null) {
            textView.setText(m19795a(m19807d(m19818n())));
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_STOPMOTION_ERROR_SETTING_CMD_FINISH:
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
            case ON_DISCONNECT_FINISH:
                finish();
                return;
            case ON_STOPMOTION_SETTING_CONFIRM_MOVIE_CREATE:
                this.f16304a.mo12125q();
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
        switch (aVar) {
            case ON_STOPMOTION_MOVIE_MAKING_PROGRESS:
                if (this.f16304a != null) {
                    this.f16304a.mo12126r();
                    C2331d.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
                    return;
                }
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
        switch (C51193.f16312a[aVar.ordinal()]) {
            case 7:
            case C1702a.HorizontalPicker_title_area_width /*8*/:
            case C1702a.HorizontalPicker_title_image /*9*/:
                finish();
                return;
            default:
                super.onDialogDismiss(aVar);
                return;
        }
    }

    public void onSingleChoice(C2328a aVar, int i) {
        switch (C51193.f16312a[aVar.ordinal()]) {
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                if (!this.f16304a.mo12114f().equalsIgnoreCase(m19800b(i))) {
                    this.f16304a.mo12107b(m19800b(i));
                }
                C2331d.m10100a((Activity) this);
                m19813i();
                m19816l();
                return;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                this.f16304a.mo12110c(m19803c(i));
                C2331d.m10100a((Activity) this);
                m19816l();
                return;
            case 12:
                this.f16304a.mo12111d(m19807d(i));
                C2331d.m10100a((Activity) this);
                m19819o();
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
