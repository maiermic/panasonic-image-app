package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;
import com.panasonic.avc.cng.view.usages.UsagesSettingActivity;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

public class AppSettingActivity extends C5741i {

    /* renamed from: com.panasonic.avc.cng.view.setting.AppSettingActivity$a */
    public static class C4856a extends PreferenceFragment {

        /* renamed from: a */
        private SharedPreferences f15755a;

        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            this.f15755a = getActivity().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
            addPreferencesFromResource(R.xml.app_setting_preference_activity_v2);
            Preference findPreference = findPreference("ImageApp.Network.Name");
            if (findPreference != null) {
                if (C1712b.m6920d().mo4908b().mo4903c()) {
                    findPreference.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                        public boolean onPreferenceClick(Preference preference) {
                            ImageAppLog.m9760a(3178498, "");
                            C4856a.this.getActivity().startActivityForResult(new Intent(C4856a.this.getActivity(), NetworkNameSettingActivity.class), 7);
                            return false;
                        }
                    });
                } else {
                    getPreferenceScreen().removePreference(findPreference);
                }
            }
            findPreference("remoteWatch").setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    ImageAppLog.m9760a(3178497, "");
                    if (VERSION.SDK_INT < 21) {
                        DialogFactory.m10114a(C4856a.this.getActivity(), C2328a.DIALOG_ID_UNSUPPORTED, (Bundle) null);
                    } else {
                        C4856a.this.getActivity().startActivityForResult(new Intent(C4856a.this.getActivity(), RemoteWatchSettingActivity.class), 7);
                    }
                    return false;
                }
            });
            findPreference("Usages").setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    ImageAppLog.m9760a(3178499, "");
                    C4856a.this.getActivity().startActivityForResult(new Intent(C4856a.this.getActivity(), UsagesSettingActivity.class), 7);
                    return false;
                }
            });
        }

        /* renamed from: a */
        private String m18874a() {
            String num = Integer.toString(11014000);
            return String.format(Locale.getDefault(), "%1$d.%2$d.%3$d.%4$d", new Object[]{Integer.valueOf(Integer.parseInt(num.substring(0, 1))), Integer.valueOf(Integer.parseInt(num.substring(1, 3))), Integer.valueOf(Integer.parseInt(num.substring(3, 5))), Integer.valueOf(Integer.parseInt(num.substring(5)))});
        }

        public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
            if (onCreateView != null) {
                ((ListView) onCreateView.findViewById(16908298)).setPadding(0, 0, 0, 0);
            }
            return onCreateView;
        }

        public void onStart() {
            Preference findPreference = findPreference("ImageApp.Network.Name");
            if (!(findPreference == null || this.f15755a == null)) {
                findPreference.setSummary(this.f15755a.getString("ImageApp.Network.Name", Build.MODEL));
            }
            super.onStart();
        }

        public void onResume() {
            super.onResume();
            String[] split = getString(R.string.version_switch_date).split("/");
            Calendar instance = Calendar.getInstance();
            instance.set(Integer.parseInt(split[0]), Integer.parseInt(split[1]) - 1, Integer.parseInt(split[2]));
            ImageAppLog.debug(getClass().getSimpleName(), "[NOTICE] Version switch date = " + new SimpleDateFormat("yyyy/MM/dd", Locale.getDefault()).format(instance.getTime()));
            if (System.currentTimeMillis() >= instance.getTimeInMillis()) {
                PreferenceScreen preferenceScreen = getPreferenceScreen();
                Preference findPreference = findPreference("ImageApp.Build.Version");
                if (findPreference != null) {
                    preferenceScreen.removePreference(findPreference);
                    return;
                }
                return;
            }
            ((PreferenceScreen) findPreference("ImageApp.Build.Version")).setSummary(m18874a());
        }

        /* renamed from: a */
        public void mo11311a(int i, int i2, Intent intent) {
            boolean z = true;
            super.onActivityResult(i, i2, intent);
            if (intent != null) {
                Bundle resultBundle = ((AppSettingActivity) getActivity()).getResultBundle();
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
        getFragmentManager().beginTransaction().replace(16908290, new C4856a(), "AppSettingPrefsFragment").commit();
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
        C4856a aVar = (C4856a) getFragmentManager().findFragmentByTag("AppSettingPrefsFragment");
        if (aVar != null) {
            aVar.mo11311a(i, i2, intent);
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
