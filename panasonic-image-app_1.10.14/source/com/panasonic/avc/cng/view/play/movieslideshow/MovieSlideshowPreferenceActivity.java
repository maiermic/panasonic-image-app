package com.panasonic.avc.cng.view.play.movieslideshow;

import android.app.Activity;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5687e;
import com.panasonic.avc.cng.view.setting.C5741i;

public class MovieSlideshowPreferenceActivity extends C5741i {

    /* renamed from: com.panasonic.avc.cng.view.play.movieslideshow.MovieSlideshowPreferenceActivity$a */
    public static class C4508a extends PreferenceFragment implements OnSharedPreferenceChangeListener {

        /* renamed from: a */
        public String f14807a;

        public void onCreate(Bundle bundle) {
            boolean z;
            CharSequence charSequence;
            super.onCreate(bundle);
            C1892f a = C1712b.m6919c().mo4896a();
            MovieSlideshowPreferenceActivity movieSlideshowPreferenceActivity = (MovieSlideshowPreferenceActivity) getActivity();
            if (a == null) {
                movieSlideshowPreferenceActivity.finish();
                return;
            }
            this.f14807a = a.f5691m.mo4739k();
            if (this.f14807a == null) {
                movieSlideshowPreferenceActivity.finish();
                return;
            }
            if (this.f14807a.equalsIgnoreCase("m_since15spring_5x_ntsc") || this.f14807a.equalsIgnoreCase("m_since18spring_3x_ntsc")) {
                Bundle extras = getActivity().getIntent().getExtras();
                if (extras != null) {
                    String string = extras.getString("MovieSlideShowFormat");
                    if (string.equalsIgnoreCase("mp4_3840x2160_30p") || string.equalsIgnoreCase("mp4_1920x1080_60p") || string.equalsIgnoreCase("mp4_1920x1080_30p")) {
                        addPreferencesFromResource(R.xml.movieslideshow_15spr_5x_high_ntsc_preference);
                    } else if (string.equalsIgnoreCase("avchd_60p") || string.equalsIgnoreCase("avchd_60i") || string.equalsIgnoreCase("mp4_1280x720_30p")) {
                        addPreferencesFromResource(R.xml.movieslideshow_15spr_5x_low_ntsc_preference);
                    } else {
                        addPreferencesFromResource(R.xml.movieslideshow_15spr_5x_low_preference);
                    }
                }
                z = true;
            } else if (this.f14807a.equalsIgnoreCase("m_since15spring_5x_pal") || this.f14807a.equalsIgnoreCase("m_since18spring_3x_pal")) {
                Bundle extras2 = getActivity().getIntent().getExtras();
                if (extras2 != null) {
                    String string2 = extras2.getString("MovieSlideShowFormat");
                    if (string2.equalsIgnoreCase("mp4_3840x2160_25p") || string2.equalsIgnoreCase("mp4_1920x1080_50p") || string2.equalsIgnoreCase("mp4_1920x1080_25p")) {
                        addPreferencesFromResource(R.xml.movieslideshow_15spr_5x_high_pal_preference);
                    } else if (string2.equalsIgnoreCase("avchd_50p") || string2.equalsIgnoreCase("avchd_50i") || string2.equalsIgnoreCase("mp4_1280x720_25p")) {
                        addPreferencesFromResource(R.xml.movieslideshow_15spr_5x_low_pal_preference);
                    } else {
                        addPreferencesFromResource(R.xml.movieslideshow_15spr_5x_low_preference);
                    }
                }
                z = false;
            } else if (this.f14807a.equalsIgnoreCase("m_since15spring_3x_ntsc")) {
                Bundle extras3 = getActivity().getIntent().getExtras();
                if (extras3 != null) {
                    String string3 = extras3.getString("MovieSlideShowFormat");
                    if (string3.equalsIgnoreCase("mp4_3840x2160_30p") || string3.equalsIgnoreCase("mp4_1920x1080_60p") || string3.equalsIgnoreCase("mp4_1920x1080_30p")) {
                        addPreferencesFromResource(R.xml.movieslideshow_15spr_3x_high_ntsc_preference);
                    } else if (string3.equalsIgnoreCase("avchd_60p") || string3.equalsIgnoreCase("avchd_60i") || string3.equalsIgnoreCase("mp4_1280x720_30p")) {
                        addPreferencesFromResource(R.xml.movieslideshow_15spr_3x_low_ntsc_preference);
                    } else {
                        addPreferencesFromResource(R.xml.movieslideshow_15spr_3x_low_preference);
                    }
                }
                z = true;
            } else if (this.f14807a.equalsIgnoreCase("m_since15spring_3x_pal")) {
                Bundle extras4 = getActivity().getIntent().getExtras();
                if (extras4 != null) {
                    String string4 = extras4.getString("MovieSlideShowFormat");
                    if (string4.equalsIgnoreCase("mp4_3840x2160_25p") || string4.equalsIgnoreCase("mp4_1920x1080_50p") || string4.equalsIgnoreCase("mp4_1920x1080_25p")) {
                        addPreferencesFromResource(R.xml.movieslideshow_15spr_3x_high_pal_preference);
                    } else if (string4.equalsIgnoreCase("avchd_50p") || string4.equalsIgnoreCase("avchd_50i") || string4.equalsIgnoreCase("mp4_1280x720_25p")) {
                        addPreferencesFromResource(R.xml.movieslideshow_15spr_3x_low_pal_preference);
                    } else {
                        addPreferencesFromResource(R.xml.movieslideshow_15spr_3x_low_preference);
                    }
                }
                z = false;
            } else if (this.f14807a.equalsIgnoreCase("m_since15spring_1x_ntsc")) {
                addPreferencesFromResource(R.xml.movieslideshow_15spr_1x_ntsc_preference);
                z = true;
            } else if (this.f14807a.equalsIgnoreCase("m_since15spring_1x_pal")) {
                addPreferencesFromResource(R.xml.movieslideshow_15spr_1x_pal_preference);
                z = false;
            } else if (this.f14807a.equalsIgnoreCase("m_since14spring_v8")) {
                addPreferencesFromResource(R.xml.movieslideshow_preference);
                CheckBoxPreference checkBoxPreference = (CheckBoxPreference) getPreferenceScreen().findPreference("MovieSlideshowBGMCheck");
                if (checkBoxPreference != null) {
                    getPreferenceScreen().removePreference(checkBoxPreference);
                }
                z = true;
            } else if (this.f14807a.equalsIgnoreCase("m_since14spring_v9")) {
                addPreferencesFromResource(R.xml.movieslideshow_preference);
                z = true;
            } else if (this.f14807a.equalsIgnoreCase("m_since14spring_v9_wearable")) {
                Bundle extras5 = getActivity().getIntent().getExtras();
                if (extras5 != null) {
                    String string5 = extras5.getString("MovieSlideShowFormat");
                    if (string5.equalsIgnoreCase("mp4_848x480_25p") || string5.equalsIgnoreCase("mp4_848x480_30p")) {
                        addPreferencesFromResource(R.xml.movieslideshow_preference_wearable_low);
                    } else {
                        addPreferencesFromResource(R.xml.movieslideshow_preference_wearable);
                    }
                } else {
                    addPreferencesFromResource(R.xml.movieslideshow_preference_wearable);
                }
                z = true;
            } else {
                if (this.f14807a.equalsIgnoreCase("m_since14spring_v8_wearable")) {
                    Bundle extras6 = getActivity().getIntent().getExtras();
                    if (extras6 != null) {
                        String string6 = extras6.getString("MovieSlideShowFormat");
                        if (string6.equalsIgnoreCase("mp4_848x480_25p") || string6.equalsIgnoreCase("mp4_848x480_30p")) {
                            addPreferencesFromResource(R.xml.movieslideshow_preference_wearable_a100ex_low);
                        } else {
                            addPreferencesFromResource(R.xml.movieslideshow_preference_wearable_a100ex);
                        }
                        z = true;
                    } else {
                        addPreferencesFromResource(R.xml.movieslideshow_preference_wearable_a100ex);
                    }
                }
                z = true;
            }
            if (getPreferenceScreen() != null) {
                ListPreference listPreference = (ListPreference) getPreferenceScreen().findPreference("MovieSlideshow_effect");
                CharSequence entry = listPreference.getEntry();
                if (entry == null) {
                    entry = getText(R.string.highlight_effect_dynamic);
                    listPreference.setValueIndex(1);
                }
                listPreference.setSummary(entry == null ? "-----" : entry);
                getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
                if (a == null || !C1879a.m7547c(a, "1.5")) {
                    ListPreference listPreference2 = (ListPreference) getPreferenceScreen().findPreference("MovieSlideshow_save_format");
                    if (listPreference2 != null) {
                        CharSequence entry2 = listPreference2.getEntry();
                        if (entry2 == null) {
                            entry2 = getText(R.string.movieslideshow_save_format_mp4low);
                            listPreference2.setValueIndex(0);
                        }
                        if (entry2 == null) {
                            entry2 = "-----";
                        }
                        listPreference2.setSummary(entry2);
                        getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
                    }
                } else {
                    ListPreference listPreference3 = (ListPreference) getPreferenceScreen().findPreference("MovieSlideshow_save_format_15spr");
                    if (listPreference3 != null) {
                        CharSequence entry3 = listPreference3.getEntry();
                        if (entry3 == null) {
                            charSequence = z ? "MP4 640×360/30p" : "MP4 640×360/25p";
                            listPreference3.setValueIndex(0);
                        } else {
                            charSequence = entry3;
                        }
                        if (charSequence == null) {
                            charSequence = "-----";
                        }
                        listPreference3.setSummary(charSequence);
                        getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
                    }
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getActivity());
                if (this.f14807a != null && this.f14807a.equalsIgnoreCase("m_since14spring_v9_wearable")) {
                    CheckBoxPreference checkBoxPreference2 = (CheckBoxPreference) getPreferenceScreen().findPreference("MovieSlideshowTitleCheck");
                    if (checkBoxPreference2 != null) {
                        checkBoxPreference2.setChecked(defaultSharedPreferences.getBoolean("MovieSlideshow_title", false));
                        defaultSharedPreferences.edit().putBoolean("MovieSlideshow_title", checkBoxPreference2.isChecked()).commit();
                    }
                    if (entry.toString().equalsIgnoreCase((String) getText(R.string.highlight_effect_natural)) || entry.toString().equalsIgnoreCase((String) getText(R.string.highlight_effect_dynamic))) {
                        ListPreference listPreference4 = (ListPreference) getPreferenceScreen().findPreference("MovieSlideshow_soundsettings");
                        String[] stringArray = getResources().getStringArray(getResources().getIdentifier("list_audio_a500off", "array", getActivity().getPackageName()));
                        String[] stringArray2 = getResources().getStringArray(getResources().getIdentifier("list_audio_a500off_value", "array", getActivity().getPackageName()));
                        listPreference4.setEntries(stringArray);
                        listPreference4.setEntryValues(stringArray2);
                    } else if (entry.toString().equalsIgnoreCase((String) getText(R.string.highlight_effect_off))) {
                        ListPreference listPreference5 = (ListPreference) getPreferenceScreen().findPreference("MovieSlideshow_soundsettings");
                        String[] stringArray3 = getResources().getStringArray(getResources().getIdentifier("list_audio_a500_effect_off", "array", getActivity().getPackageName()));
                        String[] stringArray4 = getResources().getStringArray(getResources().getIdentifier("list_audio_a500_effect_off_value", "array", getActivity().getPackageName()));
                        listPreference5.setEntries(stringArray3);
                        listPreference5.setEntryValues(stringArray4);
                    }
                    ListPreference listPreference6 = (ListPreference) getPreferenceScreen().findPreference("MovieSlideshow_soundsettings");
                    CharSequence entry4 = listPreference6.getEntry();
                    if (entry4 == null) {
                        entry4 = getText(R.string.movieslideshow_option_bgm_preset);
                        listPreference6.setValueIndex(0);
                    }
                    if (entry4 == null) {
                        entry4 = "-----";
                    }
                    listPreference6.setSummary(entry4);
                    getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
                } else if (this.f14807a != null && this.f14807a.equalsIgnoreCase("m_since14spring_v8_wearable")) {
                    CheckBoxPreference checkBoxPreference3 = (CheckBoxPreference) getPreferenceScreen().findPreference("MovieSlideshowTitleCheck");
                    if (checkBoxPreference3 != null) {
                        checkBoxPreference3.setChecked(defaultSharedPreferences.getBoolean("MovieSlideshow_title", false));
                        defaultSharedPreferences.edit().putBoolean("MovieSlideshow_title", checkBoxPreference3.isChecked()).commit();
                    }
                } else if (this.f14807a == null) {
                } else {
                    if (this.f14807a.equalsIgnoreCase("m_since14spring_v9") || this.f14807a.equalsIgnoreCase("m_since14spring_v8") || a.f5691m.mo4751w()) {
                        ListPreference listPreference7 = (ListPreference) getPreferenceScreen().findPreference("MovieSlideshow_category");
                        CharSequence entry5 = listPreference7.getEntry();
                        if (entry5 == null) {
                            entry5 = "-----";
                        }
                        listPreference7.setSummary(entry5);
                        getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
                        ListPreference listPreference8 = (ListPreference) getPreferenceScreen().findPreference("MovieSlideshow_playbacktime");
                        CharSequence entry6 = listPreference8.getEntry();
                        if (entry6 == null) {
                            entry6 = "-----";
                        }
                        listPreference8.setSummary(entry6);
                        getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
                    }
                }
            }
        }

        public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
            if (onCreateView != null) {
                ((ListView) onCreateView.findViewById(16908298)).setPadding(0, 0, 0, 0);
            }
            return onCreateView;
        }

        /* renamed from: a */
        public void mo10563a() {
            if (getPreferenceScreen() != null) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getActivity());
                CheckBoxPreference checkBoxPreference = (CheckBoxPreference) getPreferenceScreen().findPreference("MovieSlideshowTitleCheck");
                if (checkBoxPreference != null) {
                    defaultSharedPreferences.edit().putBoolean("MovieSlideshow_title", checkBoxPreference.isChecked()).commit();
                }
                C1892f a = C1712b.m6919c().mo4896a();
                if (this.f14807a != null && a.f5691m.mo4749u()) {
                    CheckBoxPreference checkBoxPreference2 = (CheckBoxPreference) getPreferenceScreen().findPreference("MovieSlideshowBGMCheck");
                    if (checkBoxPreference2 != null) {
                        defaultSharedPreferences.edit().putBoolean("MovieSlideshow_bgm", checkBoxPreference2.isChecked()).commit();
                    }
                } else if (this.f14807a != null && this.f14807a.equalsIgnoreCase("m_since14spring_v9_wearable")) {
                    ListPreference listPreference = (ListPreference) getPreferenceScreen().findPreference("MovieSlideshow_soundsettings");
                    if (listPreference.getEntry().equals(getText(R.string.movieslideshow_option_bgm))) {
                        defaultSharedPreferences.edit().putBoolean("MovieSlideshow_bgm_original", false).commit();
                        defaultSharedPreferences.edit().putBoolean("MovieSlideshow_bgm", true).commit();
                    } else if (listPreference.getEntry().equals(getText(R.string.movieslideshow_option_bgm_original))) {
                        defaultSharedPreferences.edit().putBoolean("MovieSlideshow_bgm_original", true).commit();
                        defaultSharedPreferences.edit().putBoolean("MovieSlideshow_bgm", false).commit();
                    } else {
                        defaultSharedPreferences.edit().putBoolean("MovieSlideshow_bgm_original", false).commit();
                        defaultSharedPreferences.edit().putBoolean("MovieSlideshow_bgm", false).commit();
                    }
                } else if (this.f14807a != null && this.f14807a.equalsIgnoreCase("m_since14spring_v8_wearable")) {
                    defaultSharedPreferences.edit().putBoolean("MovieSlideshow_bgm", false).commit();
                }
            }
        }

        public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            Preference findPreference = getPreferenceScreen().findPreference(str);
            if (findPreference instanceof ListPreference) {
                ListPreference listPreference = (ListPreference) findPreference;
                CharSequence entry = listPreference.getEntry();
                listPreference.setSummary(entry == null ? "-----" : entry);
                if (entry != null) {
                    C2261g.m9770d("MovieSlideshowPreferenceActivity", "onSharedPreferenceChanged");
                }
                if (this.f14807a != null && this.f14807a.equalsIgnoreCase("m_since14spring_v9_wearable") && str.equalsIgnoreCase("MovieSlideshow_effect")) {
                    ListPreference listPreference2 = (ListPreference) getPreferenceScreen().findPreference("MovieSlideshow_soundsettings");
                    if (!entry.toString().equalsIgnoreCase((String) getText(R.string.highlight_effect_off))) {
                        CharSequence entry2 = listPreference2.getEntry();
                        String[] stringArray = getResources().getStringArray(getResources().getIdentifier("list_audio_a500off", "array", getActivity().getPackageName()));
                        String[] stringArray2 = getResources().getStringArray(getResources().getIdentifier("list_audio_a500off_value", "array", getActivity().getPackageName()));
                        listPreference2.setEntries(stringArray);
                        listPreference2.setEntryValues(stringArray2);
                        if (entry2 != null && entry2.toString().equalsIgnoreCase((String) getText(R.string.movieslideshow_option_bgm_original))) {
                            listPreference2.setSummary(getText(R.string.movieslideshow_option_bgm_preset));
                            listPreference2.setValueIndex(0);
                            return;
                        }
                        return;
                    }
                    CharSequence entry3 = listPreference2.getEntry();
                    String[] stringArray3 = getResources().getStringArray(getResources().getIdentifier("list_audio_a500_effect_off", "array", getActivity().getPackageName()));
                    String[] stringArray4 = getResources().getStringArray(getResources().getIdentifier("list_audio_a500_effect_off_value", "array", getActivity().getPackageName()));
                    listPreference2.setEntries(stringArray3);
                    listPreference2.setEntryValues(stringArray4);
                    if (entry3 != null && entry3.toString().equalsIgnoreCase((String) getText(R.string.movieslideshow_option_bgm_preset))) {
                        listPreference2.setSummary(getText(R.string.movieslideshow_option_bgm_original));
                        listPreference2.setValueIndex(0);
                    }
                }
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(R.layout.preference);
        setTitle(R.string.ply_action_create_highlight);
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, false);
        getFragmentManager().beginTransaction().replace(16908290, new C4508a(), "MovieSlideshowPrefsFragment").commit();
    }

    public void onResume() {
        super.onResume();
    }

    public void finish() {
        C4508a aVar = (C4508a) getFragmentManager().findFragmentByTag("MovieSlideshowPrefsFragment");
        if (aVar != null) {
            aVar.mo10563a();
        }
        super.finish();
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
