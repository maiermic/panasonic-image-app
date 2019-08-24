package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1835a;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.parts.C4047ap;
import com.panasonic.avc.cng.view.parts.C4047ap.C4053a;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;
import java.util.Dictionary;

public class SettingBracketShotNumActivity extends C5741i {

    /* renamed from: a */
    protected C5541am f16617a;

    /* renamed from: b */
    protected C5555h f16618b;

    /* renamed from: c */
    private C4047ap f16619c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public SettingBracketViewModel f16620d;

    /* renamed from: com.panasonic.avc.cng.view.setting.SettingBracketShotNumActivity$a */
    private class C5299a implements C5555h {
        private C5299a() {
        }

        /* renamed from: c_ */
        public void mo7035c_() {
        }

        /* renamed from: b */
        public void mo7033b() {
        }

        /* renamed from: c */
        public void mo7034c() {
            SettingBracketShotNumActivity.this.finish();
        }

        /* renamed from: d */
        public void mo7036d() {
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_setup_bracket_shot_num);
        this.f16618b = new C5299a();
        this.f16617a = new C5541am(this._context, this._handler, this.f16618b);
        this.f16620d = new SettingBracketViewModel(this._context, this._handler, this.f16617a, this.f16618b);
        this.f16619c = new C4047ap(this._context, this);
        if (bundle == null) {
            this.f16619c.mo9645a(this.f16619c.getCurrentHundredPos(), this.f16619c.getCurrentTenPos(), this.f16619c.getCurrentOnePos());
        } else {
            this.f16619c.mo9645a(bundle.getInt("CurrentHundredPos", 0), bundle.getInt("CurrentTenPos", 0), bundle.getInt("CurrentOnePos", 0));
            bundle.clear();
        }
        this.f16619c.mo9644a();
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1835a aVar = a.f5692n;
            if (aVar != null) {
                Dictionary<String, C1844d> dictionary = aVar.f5335h;
                if (dictionary != null) {
                    setTitle((CharSequence) a.f5692n.f5336i.get(((C1844d) dictionary.get("menu_item_id_bracket_focus_shoot_num")).f5369b));
                }
            }
        }
        this.f16619c.setDrumPickerSettingListener(new C4053a() {
            /* renamed from: a */
            public void mo9663a(String str) {
                if (SettingBracketShotNumActivity.this.f16620d != null) {
                    SettingBracketShotNumActivity.this.f16620d.mo12289a(str);
                }
            }
        });
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, true);
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("CurrentHundredPos", this.f16619c.getSavedHundredPos());
        bundle.putInt("CurrentTenPos", this.f16619c.getSavedTenPos());
        bundle.putInt("CurrentOnePos", this.f16619c.getSavedOnePos());
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null && i == 7 && i2 == -1) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                intent.putExtras(this._resultBundle);
                boolean z = extras.getBoolean("DeviceDisconnectedKey");
                if (z) {
                    this._resultBundle.putBoolean("DeviceDisconnectedKey", z);
                    finish();
                } else if (Boolean.valueOf(extras.getBoolean("ControlMenu_Finish")).booleanValue()) {
                    finish();
                } else if (extras.getBoolean("IsShowSubscribeBusyDialog", false)) {
                    this._resultBundle.putBoolean("IsShowSubscribeBusyDialog", true);
                    finish();
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(301, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        if (this._camWatchUtil != null) {
            return this._camWatchUtil.mo12509a((Activity) this, i);
        }
        return null;
    }
}
