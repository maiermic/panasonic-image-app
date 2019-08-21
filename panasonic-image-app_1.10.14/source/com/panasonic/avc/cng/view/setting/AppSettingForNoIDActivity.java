package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.usages.UsagesSettingActivity;

public class AppSettingForNoIDActivity extends C5741i {

    /* renamed from: com.panasonic.avc.cng.view.setting.AppSettingForNoIDActivity$a */
    public static class C4860a extends PreferenceFragment {
        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            addPreferencesFromResource(R.xml.app_setting_preference_no_id);
            findPreference("Usages").setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    C2261g.m9760a(3178499, "");
                    C4860a.this.getActivity().startActivityForResult(new Intent(C4860a.this.getActivity(), UsagesSettingActivity.class), 7);
                    return false;
                }
            });
        }

        public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
            if (onCreateView != null) {
                ((ListView) onCreateView.findViewById(16908298)).setPadding(0, 0, 0, 0);
            }
            return onCreateView;
        }

        public void onStart() {
            super.onStart();
        }

        /* renamed from: a */
        public void mo11320a(int i, int i2, Intent intent) {
            boolean z = true;
            super.onActivityResult(i, i2, intent);
            if (intent != null) {
                Bundle resultBundle = ((AppSettingForNoIDActivity) getActivity()).getResultBundle();
                Bundle extras = intent.getExtras();
                if (extras != null && i == 7 && i2 == -1) {
                    boolean z2 = false;
                    String string = extras.getString("MoveToOtherKey");
                    if (string != null) {
                        resultBundle.putString("MoveToOtherKey", string);
                        z2 = true;
                    }
                    boolean z3 = extras.getBoolean("DeviceDisconnectedKey");
                    if (z3) {
                        resultBundle.putBoolean("DeviceDisconnectedKey", z3);
                    } else {
                        z = z2;
                    }
                    if (z) {
                        getActivity().finish();
                    }
                }
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._context = this;
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, true);
        setContentView(R.layout.preference);
        setTitle(R.string.setup_app_setting);
        getFragmentManager().beginTransaction().replace(16908290, new C4860a(), "AppSettingForNoIDPrefsFragment").commit();
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    public void onPause() {
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C4860a aVar = (C4860a) getFragmentManager().findFragmentByTag("AppSettingForNoIDPrefsFragment");
        if (aVar != null) {
            aVar.mo11320a(i, i2, intent);
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
