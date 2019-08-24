package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingViewModel.C5461b;
import com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingViewModel.C5462c;
import com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingViewModel.C5463d;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import java.util.ArrayList;

public class MirrorlessStopmotionAutoManualSettingActivity extends C5741i {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public MirrorlessStopmotionMovieMakingViewModel f16298a;

    /* renamed from: b */
    private C5461b f16299b;

    /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionAutoManualSettingActivity$a */
    private class C5116a implements C5461b {
        private C5116a() {
        }

        /* renamed from: a */
        public void mo11635a(int i, C5463d dVar) {
            if (i != 0) {
                return;
            }
            if (true == dVar.mo12141b()) {
                MirrorlessStopmotionAutoManualSettingActivity.this.m19791d();
            } else {
                DialogFactory.m10114a((Activity) MirrorlessStopmotionAutoManualSettingActivity.this, C2328a.ON_STOPMOTION_ERROR_SETTING_CMD_FINISH, (Bundle) null);
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_mirrorless_stopmotion_auto_manual_setting);
        setTitle(R.string.rec_stopmotion_title);
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, true);
        this.f16299b = new C5116a();
        this.f16298a = C2820e.m11765a((Context) this, this._handler, this.f16299b, (C5462c) null);
        if (this.f16298a == null) {
            this.f16298a = new MirrorlessStopmotionMovieMakingViewModel(this, this._handler, this.f16299b);
        }
        C2820e.m11788a(this.f16298a);
        ((Button) findViewById(R.id.nextButton)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                ImageAppLog.m9760a(3158040, "");
                MirrorlessStopmotionAutoManualSettingActivity.this.startActivityForResult(new Intent(MirrorlessStopmotionAutoManualSettingActivity.this._context, MirrorlessStopmotionTakenMoreNewActivity.class), 7);
            }
        });
        ((CheckBox) findViewById(R.id.stopMotionAutoSettingCheckBox)).setOnCheckedChangeListener(new OnCheckedChangeListener() {
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                if (z != MirrorlessStopmotionAutoManualSettingActivity.this.f16298a.mo12112d()) {
                    MirrorlessStopmotionAutoManualSettingActivity.this.f16298a.mo12106a(z);
                    MirrorlessStopmotionAutoManualSettingActivity.this.m19792e();
                }
            }
        });
        this.f16298a.mo12122n();
    }

    public void onResume() {
        super.onResume();
        if (!C5540a.m20622a((Activity) this)) {
            this.f16298a = C2820e.m11765a((Context) this, this._handler, this.f16299b, (C5462c) null);
            if (this.f16298a == null) {
                this.f16298a = new MirrorlessStopmotionMovieMakingViewModel(this, this._handler, this.f16299b);
            }
            C2820e.m11788a(this.f16298a);
            if (C5540a.m20622a((Activity) this)) {
            }
        }
    }

    public void finish() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        OnSetResult();
        if (this.f16298a != null) {
            this.f16298a.mo3205a();
            this.f16298a = null;
        }
        C2820e.m11788a((MirrorlessStopmotionMovieMakingViewModel) null);
        if (C1712b.m6919c() != null) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1985b a2 = ServiceFactory.m9679a(this._context, a);
                if (a2 != null) {
                    C1844d f = a2.mo5194f();
                    if (f != null) {
                        a2.mo5184a(f);
                    }
                } else {
                    return;
                }
            }
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (!C5687e.m21187a(i, i2, intent, this, this._resultBundle, 7, true) && i == 7 && i2 == -1) {
            Bundle extras = intent.getExtras();
            if (extras.getBoolean("StopMotionFinish")) {
                this._resultBundle.putBoolean("StopMotionFinish", true);
                if (extras.getBoolean("GalleryUpdateKey")) {
                    this._resultBundle.putBoolean("GalleryUpdateKey", true);
                }
                finish();
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        super.onDestroy();
        this._handler = null;
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

    /* renamed from: a */
    private void m19784a() {
        C2328a aVar = C2328a.ON_STOPMOTION_SETTING_INTERVAL;
        Bundle bundle = new Bundle();
        int c = m19789c();
        String[] b = m19788b();
        if (c >= 0 && b != null) {
            bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), b);
            bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), c);
            DialogFactory.m10114a((Activity) this, aVar, bundle);
        }
    }

    public void onAutoManualClick(View view) {
        CheckBox checkBox = (CheckBox) findViewById(R.id.stopMotionAutoSettingCheckBox);
        if (checkBox != null) {
            checkBox.setChecked(!checkBox.isChecked());
        }
    }

    public void onRecIntervalClick(View view) {
        m19784a();
    }

    /* renamed from: b */
    private String[] m19788b() {
        ArrayList j = this.f16298a.mo12118j();
        if (j == null || j.size() <= 0) {
            return null;
        }
        String[] strArr = new String[j.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= j.size()) {
                return strArr;
            }
            strArr[i2] = m19787b(((Integer) j.get(i2)).intValue());
            i = i2 + 1;
        }
    }

    /* renamed from: c */
    private int m19789c() {
        ArrayList j = this.f16298a.mo12118j();
        if (j == null || j.size() <= 0) {
            return -1;
        }
        int e = this.f16298a.mo12113e();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= j.size()) {
                return -1;
            }
            if (e == ((Integer) j.get(i2)).intValue()) {
                return i2;
            }
            i = i2 + 1;
        }
    }

    /* renamed from: a */
    private int m19783a(int i) {
        ArrayList j = this.f16298a.mo12118j();
        if (j == null || j.size() <= 0 || i < 0 || i >= j.size()) {
            return 0;
        }
        return ((Integer) j.get(i)).intValue();
    }

    /* renamed from: b */
    private String m19787b(int i) {
        if (i < 0) {
            return "";
        }
        return String.format(getString(R.string.rec_stopmotion_iterval_time), new Object[]{Integer.valueOf(i)});
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m19791d() {
        m19792e();
        m19793f();
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m19792e() {
        boolean z;
        CheckBox checkBox = (CheckBox) findViewById(R.id.stopMotionAutoSettingCheckBox);
        if (checkBox != null) {
            checkBox.setChecked(this.f16298a.mo12112d());
            boolean isChecked = checkBox.isChecked();
            TextView textView = (TextView) findViewById(R.id.stopMotionAutoValueTextView);
            if (textView != null) {
                if (isChecked) {
                    textView.setText(R.string.cmn_on);
                    z = isChecked;
                } else {
                    textView.setText(R.string.cmn_off);
                }
            }
            z = isChecked;
        } else {
            z = false;
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.stopMotionRecInterval);
        TextView textView2 = (TextView) findViewById(R.id.stopMotionRecIntervalTextView);
        TextView textView3 = (TextView) findViewById(R.id.stopMotionRecIntervalSubTextView);
        if (linearLayout != null) {
            linearLayout.setEnabled(z);
        }
        if (textView2 != null) {
            textView2.setEnabled(z);
        }
        if (textView3 != null) {
            textView3.setEnabled(z);
        }
    }

    /* renamed from: f */
    private void m19793f() {
        TextView textView = (TextView) findViewById(R.id.stopMotionRecIntervalSubTextView);
        if (textView != null) {
            textView.setText(m19787b(this.f16298a.mo12113e()));
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
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        super.onNegativeButtonClick(aVar);
    }

    public void onDialogCancel(C2328a aVar) {
        super.onDialogCancel(aVar);
    }

    public void onDialogDismiss(C2328a aVar) {
        super.onDialogDismiss(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        switch (aVar) {
            case ON_STOPMOTION_SETTING_INTERVAL:
                this.f16298a.mo12103a(m19783a(i));
                DialogFactory.m10100a((Activity) this);
                m19793f();
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
