package com.panasonic.avc.cng.view.usages;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.setting.C5687e;
import com.panasonic.avc.cng.view.setting.C5741i;

public class UsagesSettingActivity extends C5741i {

    /* renamed from: com.panasonic.avc.cng.view.usages.UsagesSettingActivity$a */
    public static class C6034a extends PreferenceFragment {
        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            addPreferencesFromResource(R.xml.usages_setting_preference_activity);
            boolean z = PreferenceManager.getDefaultSharedPreferences(getActivity()).getBoolean("Auto", false);
            CheckBoxPreference checkBoxPreference = (CheckBoxPreference) getPreferenceScreen().findPreference("Auto");
            if (checkBoxPreference != null) {
                checkBoxPreference.setChecked(z);
            }
            getPreferenceScreen().findPreference("Auto").setOnPreferenceChangeListener(new OnPreferenceChangeListener() {
                public boolean onPreferenceChange(Preference preference, Object obj) {
                    if (((Boolean) obj).booleanValue()) {
                        Intent intent = new Intent(C6034a.this.getActivity(), UsagesAcceptActivity.class);
                        Bundle bundle = new Bundle();
                        bundle.putString("UsagesLogType", "Auto");
                        intent.putExtras(bundle);
                        C6034a.this.getActivity().startActivityForResult(intent, 7);
                    }
                    return true;
                }
            });
            Preference findPreference = findPreference("Manual");
            ImageAppLog.m9759a();
            if (ImageAppLog.m9765b() < 7) {
                findPreference.setEnabled(false);
                findPreference.setSelectable(false);
            } else {
                findPreference.setEnabled(true);
                findPreference.setSelectable(true);
            }
            findPreference.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    Intent intent = new Intent(C6034a.this.getActivity(), UsagesAcceptActivity.class);
                    Bundle bundle = new Bundle();
                    bundle.putString("UsagesLogType", "Manual");
                    intent.putExtras(bundle);
                    C6034a.this.getActivity().startActivityForResult(intent, 7);
                    return true;
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
        public void mo13184a() {
        }

        /* renamed from: a */
        public void mo13185a(int i, int i2, Intent intent) {
            super.onActivityResult(i, i2, intent);
            if (intent != null && intent.getExtras() != null && i == 7 && i2 == -1) {
                boolean z = PreferenceManager.getDefaultSharedPreferences(getActivity()).getBoolean("Auto", false);
                CheckBoxPreference checkBoxPreference = (CheckBoxPreference) getPreferenceScreen().findPreference("Auto");
                if (checkBoxPreference != null) {
                    checkBoxPreference.setChecked(z);
                }
                Preference findPreference = findPreference("Manual");
                ImageAppLog.m9759a();
                if (ImageAppLog.m9765b() < 7) {
                    findPreference.setEnabled(false);
                    findPreference.setSelectable(false);
                    return;
                }
                findPreference.setEnabled(true);
                findPreference.setSelectable(true);
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, true);
        setContentView(R.layout.preference);
        setTitle(R.string.ugase_conditions);
        getFragmentManager().beginTransaction().replace(16908290, new C6034a(), "UsagesSettingPrefsFragment").commit();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C6034a aVar = (C6034a) getFragmentManager().findFragmentByTag("UsagesSettingPrefsFragment");
        if (aVar != null) {
            aVar.mo13185a(i, i2, intent);
        }
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    public void finish() {
        C6034a aVar = (C6034a) getFragmentManager().findFragmentByTag("UsagesSettingPrefsFragment");
        if (aVar != null) {
            aVar.mo13184a();
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
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

    public void onPositiveButtonClick(C2328a aVar) {
        super.onPositiveButtonClick(aVar);
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
        super.onSingleChoice(aVar, i);
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
