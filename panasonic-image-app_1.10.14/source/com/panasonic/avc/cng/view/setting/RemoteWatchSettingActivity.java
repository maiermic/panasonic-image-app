package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;

public class RemoteWatchSettingActivity extends C5741i {

    /* renamed from: com.panasonic.avc.cng.view.setting.RemoteWatchSettingActivity$a */
    public static class C5273a extends PreferenceFragment {

        /* renamed from: a */
        private PreferenceScreen f16548a;

        /* renamed from: b */
        private PreferenceScreen f16549b;

        /* renamed from: c */
        private PreferenceScreen f16550c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public SharedPreferences f16551d;

        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            addPreferencesFromResource(R.xml.remote_watch_setting_preference_activity);
            CheckBoxPreference checkBoxPreference = (CheckBoxPreference) findPreference("UseRemoteWatch");
            m20055a();
            findPreference("ConnectSetting").setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    C5273a.this.startActivityForResult(new Intent(C5273a.this.getActivity(), RemoteWatchConnectActivity.class), 7);
                    return false;
                }
            });
            findPreference("StartRemoteWatch").setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    C5273a.this.f16551d = C5273a.this.getActivity().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                    String string = C5273a.this.f16551d.getString("ImageApp.Viana.Id", "");
                    String string2 = C5273a.this.f16551d.getString("ImageApp.Viana.Password", "");
                    if (string.equals("") || string2.equals("")) {
                        RemoteWatchSettingActivity remoteWatchSettingActivity = (RemoteWatchSettingActivity) C5273a.this.getActivity();
                        remoteWatchSettingActivity.dismissAllDlg();
                        remoteWatchSettingActivity.showSimpleDlg(C2328a.ID_PASSWORD_ERROR, null);
                    } else if (new C2020c().mo5309b(C5273a.this.getActivity())) {
                        ((RemoteWatchSettingActivity) C5273a.this.getActivity()).showSimpleDlg(C2328a.ID_REMOTE_WATCH_WIFI_OFF, null);
                    } else {
                        Bundle resultBundle = ((RemoteWatchSettingActivity) C5273a.this.getActivity()).getResultBundle();
                        if (resultBundle != null) {
                            resultBundle.putString("MoveToOtherKey", "RemoteView");
                        }
                        ((RemoteWatchSettingActivity) C5273a.this.getActivity()).finish();
                    }
                    return false;
                }
            });
            getPreferenceScreen().findPreference("UseRemoteWatch").setOnPreferenceChangeListener(new OnPreferenceChangeListener() {
                public boolean onPreferenceChange(Preference preference, Object obj) {
                    if (!((Boolean) obj).booleanValue()) {
                        C5273a.this.m20056b();
                    } else if (C1712b.m6920d().mo4908b().mo4904d()) {
                        C5273a.this.m20058c();
                    } else {
                        ((RemoteWatchSettingActivity) C5273a.this.getActivity()).showSimpleDlg(C2328a.RemoteWatch_TurningOn, null);
                        Boolean bool = Boolean.FALSE;
                        return false;
                    }
                    return true;
                }
            });
            if (!checkBoxPreference.isChecked()) {
                m20056b();
            }
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
        private void m20055a() {
            this.f16548a = (PreferenceScreen) findPreference("ConnectSetting");
            this.f16549b = (PreferenceScreen) findPreference("AdvancedSetting");
            this.f16550c = (PreferenceScreen) findPreference("StartRemoteWatch");
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m20056b() {
            PreferenceScreen preferenceScreen = getPreferenceScreen();
            preferenceScreen.removePreference(this.f16548a);
            preferenceScreen.removePreference(this.f16549b);
            preferenceScreen.removePreference(this.f16550c);
        }

        /* access modifiers changed from: private */
        /* renamed from: c */
        public void m20058c() {
            PreferenceScreen preferenceScreen = getPreferenceScreen();
            preferenceScreen.addPreference(this.f16548a);
            preferenceScreen.addPreference(this.f16549b);
            preferenceScreen.addPreference(this.f16550c);
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
        setTitle(R.string.cmn_remote_watch);
        getFragmentManager().beginTransaction().replace(16908290, new C5273a(), "RemoteWatchSettingPrefsFragment").commit();
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        boolean z = true;
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null && i == 7 && i2 == -1) {
                boolean z2 = false;
                String string = extras.getString("MoveToOtherKey");
                if (string != null) {
                    this._resultBundle.putString("MoveToOtherKey", string);
                    z2 = true;
                }
                boolean z3 = extras.getBoolean("DeviceDisconnectedKey");
                if (z3) {
                    this._resultBundle.putBoolean("DeviceDisconnectedKey", z3);
                } else {
                    z = z2;
                }
                if (z) {
                    finish();
                }
            }
        }
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
        switch (i) {
            case 2:
                C5540a.m20623b();
                return m20052a();
            default:
                if (this._camWatchUtil != null) {
                    return this._camWatchUtil.mo12509a((Activity) this, i);
                }
                return null;
        }
    }

    /* renamed from: a */
    private C5759a m20052a() {
        boolean z = true;
        if (C2331d.m10124b(this)) {
            z = false;
        }
        if (z) {
            return new C5759a();
        }
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ID_PASSWORD_ERROR:
                startActivityForResult(new Intent(this._context, RemoteWatchConnectActivity.class), 7);
                return;
            case ID_REMOTE_WATCH_WIFI_OFF:
                new Thread(new Runnable() {
                    public void run() {
                        RemoteWatchSettingActivity.this.showSimpleDlg(C2328a.ON_PROGRESS, null);
                        C2020c cVar = new C2020c();
                        cVar.mo5307a(RemoteWatchSettingActivity.this._context, false);
                        for (int i = 30000; i > 0 && !cVar.mo5311d(RemoteWatchSettingActivity.this._context); i -= 1000) {
                            try {
                                Thread.sleep((long) 1000);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                        }
                        RemoteWatchSettingActivity.this.dismissAllDlg();
                        RemoteWatchSettingActivity.this._resultBundle.putString("MoveToOtherKey", "RemoteView");
                        RemoteWatchSettingActivity.this.finish();
                    }
                }).start();
                return;
            case RemoteWatch_TurningOn:
                Editor edit = PreferenceManager.getDefaultSharedPreferences(this._context).edit();
                edit.putBoolean("UseRemoteWatch", true);
                edit.commit();
                C5273a aVar2 = (C5273a) getFragmentManager().findFragmentByTag("RemoteWatchSettingPrefsFragment");
                if (aVar2 != null) {
                    ((CheckBoxPreference) aVar2.findPreference("UseRemoteWatch")).setChecked(true);
                    aVar2.m20058c();
                    return;
                }
                break;
        }
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
