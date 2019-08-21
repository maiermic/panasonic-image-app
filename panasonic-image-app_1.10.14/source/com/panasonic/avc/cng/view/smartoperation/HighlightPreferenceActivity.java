package com.panasonic.avc.cng.view.smartoperation;

import android.app.Activity;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.Preference;
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
import com.panasonic.avc.cng.view.setting.C5687e;
import com.panasonic.avc.cng.view.setting.C5741i;

public class HighlightPreferenceActivity extends C5741i {

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.HighlightPreferenceActivity$a */
    public static class C5861a extends PreferenceFragment implements OnSharedPreferenceChangeListener {
        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            addPreferencesFromResource(R.xml.highlight_preference);
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

        public void onResume() {
            super.onResume();
            ListPreference listPreference = (ListPreference) getPreferenceScreen().findPreference("Highlight_effect");
            CharSequence entry = listPreference.getEntry();
            if (entry == null) {
                entry = "-----";
            }
            listPreference.setSummary(entry);
            getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
            ListPreference listPreference2 = (ListPreference) getPreferenceScreen().findPreference("Highlight_category");
            CharSequence entry2 = listPreference2.getEntry();
            if (entry2 == null) {
                entry2 = "-----";
            }
            listPreference2.setSummary(entry2);
            getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
            ListPreference listPreference3 = (ListPreference) getPreferenceScreen().findPreference("Highlight_playbacktime");
            CharSequence entry3 = listPreference3.getEntry();
            if (entry3 == null) {
                entry3 = "-----";
            }
            listPreference3.setSummary(entry3);
            getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
        }

        public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            Preference findPreference = getPreferenceScreen().findPreference(str);
            if (findPreference instanceof ListPreference) {
                ListPreference listPreference = (ListPreference) findPreference;
                CharSequence entry = listPreference.getEntry();
                listPreference.setSummary(entry == null ? "-----" : entry);
                if (entry != null) {
                    C2261g.m9770d("HighlightPreferenceActivity", "onSharedPreferenceChanged");
                }
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(R.layout.preference);
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, true);
        setTitle(R.string.ply_action_create_highlight);
        getFragmentManager().beginTransaction().replace(16908290, new C5861a(), "HighlightPrefsFragment").commit();
    }

    public void onResume() {
        super.onResume();
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
}
