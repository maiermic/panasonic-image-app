package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.panasonic.avc.cng.core.p040a.MenuCommand;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;

public class PlaybackSettingActivity extends C5741i {

    /* renamed from: com.panasonic.avc.cng.view.setting.PlaybackSettingActivity$a */
    public static class C5217a extends PreferenceFragment implements OnSharedPreferenceChangeListener {

        /* renamed from: a */
        private SharedPreferences f16458a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public ListPreference f16459b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public ListPreference f16460c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public String f16461d = "";
        /* access modifiers changed from: private */

        /* renamed from: e */
        public Handler f16462e = new Handler() {
            public void handleMessage(Message message) {
                if (message.what == 10001) {
                    C5217a.this.f16459b.setSummary((String) message.obj);
                    C5217a.this.f16459b.setValueIndex(message.arg1);
                }
            }
        };

        /* renamed from: f */
        private int f16463f;

        public void onCreate(Bundle bundle) {
            String str;
            String str2;
            super.onCreate(bundle);
            final C1892f a = C1712b.m6919c().mo4896a();
            this.f16463f = R.xml.playback_preference_activity;
            if (a != null) {
                if ((a.f5688j & 131072) == 131072) {
                    this.f16463f = R.xml.playback_preference_activity_for_movie;
                } else if (a.f5691m.mo4740l() || a.f5691m.mo4721C()) {
                    this.f16463f = R.xml.playback_preference_activity_for_plus_sort;
                }
            }
            addPreferencesFromResource(this.f16463f);
            String str3 = "PlayCameraRecievePicsizeForSZ8";
            String str4 = "PlayCameraRecievePicsize";
            Bundle extras = getActivity().getIntent().getExtras();
            if (extras == null || !extras.getBoolean("PlaySettingNotResize", false)) {
                String str5 = str4;
                str = str3;
                str2 = str5;
            } else {
                str = "PlayCameraRecievePicsize";
                str2 = "PlayCameraRecievePicsizeForSZ8";
            }
            ListPreference listPreference = (ListPreference) getPreferenceScreen().findPreference(str);
            if (listPreference != null) {
                getPreferenceScreen().removePreference(listPreference);
            }
            if (this.f16463f == R.xml.playback_preference_activity_for_plus_sort && a != null) {
                if (!a.f5691m.mo4740l()) {
                    getPreferenceScreen().removePreference((ListPreference) getPreferenceScreen().findPreference("PlaySort"));
                }
                if (!a.f5691m.mo4721C()) {
                    getPreferenceScreen().removePreference((ListPreference) getPreferenceScreen().findPreference("PlayCameraRecieveRawJpeg"));
                }
            }
            this.f16460c = (ListPreference) getPreferenceScreen().findPreference(str2);
            this.f16459b = (ListPreference) findPreference("PlaySort");
            String string = getString(R.string.setup_language_code);
            if (a != null && a.f5691m.mo4740l()) {
                SpannableString spannableString = new SpannableString(getString(R.string.setup_ply_picture_sort) + "[" + getString(R.string.folder_type_dsc) + "]");
                spannableString.setSpan(new RelativeSizeSpan(0.9f), 0, spannableString.length(), 0);
                this.f16459b.setTitle(spannableString);
                m20000a(a);
                this.f16459b.setOnPreferenceChangeListener(new OnPreferenceChangeListener() {
                    public boolean onPreferenceChange(Preference preference, Object obj) {
                        String str = obj.equals("PlaySortName") ? "file_no" : "date";
                        C1985b a = ServiceFactory.m9679a((Context) C5217a.this.getActivity(), a);
                        if (a == null) {
                            return false;
                        }
                        a.mo5186a("setsetting", "play_sort_mode", str, new C1986a() {
                            /* renamed from: a */
                            public void mo5201a() {
                            }

                            /* renamed from: c */
                            public void mo5203c() {
                            }

                            /* renamed from: b */
                            public void mo5202b() {
                                Bundle resultBundle = ((PlaybackSettingActivity) C5217a.this.getActivity()).getResultBundle();
                                if (resultBundle != null) {
                                    resultBundle.putBoolean("PlaySortChange", true);
                                }
                            }
                        });
                        return true;
                    }
                });
            }
            PreferenceScreen preferenceScreen = (PreferenceScreen) findPreference("PictureJumpSetup");
            preferenceScreen.setTitle(m19998a((int) R.string.setup_smaope_picjmp, 0.9f));
            preferenceScreen.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    ImageAppLog.m9760a(3174401, "");
                    C5217a.this.startActivityForResult(new Intent(C5217a.this.getActivity(), PictureJumpSetupActivity.class), 7);
                    return false;
                }
            });
            this.f16460c.setTitle(m19998a((int) R.string.setup_smaope_camera_picsize, 0.9f));
            this.f16460c.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    Dialog dialog = C5217a.this.f16460c.getDialog();
                    if (dialog != null && (dialog instanceof AlertDialog)) {
                        ListView listView = ((AlertDialog) dialog).getListView();
                        if (listView != null && C5217a.this.m20001a()) {
                            listView.setItemChecked(1, true);
                        }
                    }
                    ImageAppLog.m9760a(3174402, "");
                    return false;
                }
            });
            if (a != null && a.f5691m.mo4721C()) {
                ListPreference listPreference2 = (ListPreference) findPreference("PlayCameraRecieveRawJpeg");
                listPreference2.setTitle(m19998a((int) R.string.setup_smaope_download_file_format, 0.9f));
                listPreference2.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                    public boolean onPreferenceClick(Preference preference) {
                        return false;
                    }
                });
            }
            ListPreference listPreference3 = (ListPreference) findPreference("PlayWebSendPicsize");
            listPreference3.setTitle(m19998a((int) R.string.setup_smaope_web_picsize, string.equalsIgnoreCase("fr-CA") ? 0.8f : 0.9f));
            listPreference3.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    ImageAppLog.m9760a(3174403, "");
                    return false;
                }
            });
            CheckBoxPreference checkBoxPreference = (CheckBoxPreference) findPreference("PlaySendingDeletGps");
            checkBoxPreference.setTitle(m19998a((int) R.string.setup_smaope_delete_gps, 0.9f));
            checkBoxPreference.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    ImageAppLog.m9760a(3174404, "");
                    return false;
                }
            });
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) findPreference("PicmateSetting");
            preferenceScreen2.setTitle(m19998a((int) R.string.setup_smaope_picamate, 0.9f));
            preferenceScreen2.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    if (!C2266l.m9800a()) {
                        C5217a.this.f16462e.post(new Runnable() {
                            public void run() {
                                DialogFactory.m10114a(C5217a.this.getActivity(), C2328a.ON_ERROR_NO_CONNECT_INTERNET, (Bundle) null);
                            }
                        });
                    } else {
                        ImageAppLog.m9760a(3174405, "");
                        C5217a.this.startActivityForResult(new Intent(C5217a.this.getActivity(), PicMateSettingActivity.class), 7);
                    }
                    return false;
                }
            });
            CheckBoxPreference checkBoxPreference2 = (CheckBoxPreference) findPreference("LocalMoviePlayerSelection");
            checkBoxPreference2.setTitle(m19998a((int) R.string.setup_smaope_player_select, 0.9f));
            checkBoxPreference2.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    ImageAppLog.m9760a(3174406, "");
                    return false;
                }
            });
            getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
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
            if (!(findPreference == null || this.f16458a == null)) {
                findPreference.setSummary(this.f16458a.getString("ImageApp.Network.Name", Build.MODEL));
            }
            super.onStart();
        }

        public void onResume() {
            super.onResume();
            CharSequence entry = this.f16460c.getEntry();
            if (entry != null) {
                this.f16460c.setSummary(entry);
            } else {
                this.f16460c.setSummary(m20001a() ? getString(R.string.setup_picsize_middle) : "-----");
            }
            ListPreference listPreference = (ListPreference) getPreferenceScreen().findPreference("PlayWebSendPicsize");
            CharSequence entry2 = listPreference.getEntry();
            if (entry2 == null) {
                entry2 = "-----";
            }
            listPreference.setSummary(entry2);
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null && a.f5691m.mo4740l()) {
                ListPreference listPreference2 = (ListPreference) getPreferenceScreen().findPreference("PlaySort");
                CharSequence entry3 = listPreference2.getEntry();
                if (entry3 == null) {
                    entry3 = "-----";
                }
                listPreference2.setSummary(entry3);
            }
            if (a != null && a.f5691m.mo4721C()) {
                ListPreference listPreference3 = (ListPreference) getPreferenceScreen().findPreference("PlayCameraRecieveRawJpeg");
                CharSequence entry4 = listPreference3.getEntry();
                if (entry4 == null) {
                    entry4 = "-----";
                }
                listPreference3.setSummary(entry4);
            }
        }

        public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            PreferenceScreen preferenceScreen = getPreferenceScreen();
            if (preferenceScreen != null) {
                Preference findPreference = preferenceScreen.findPreference(str);
                if (findPreference instanceof ListPreference) {
                    ListPreference listPreference = (ListPreference) findPreference;
                    CharSequence entry = listPreference.getEntry();
                    if (entry == null) {
                        entry = "-----";
                    }
                    listPreference.setSummary(entry);
                }
            }
        }

        /* renamed from: a */
        private SpannableString m19998a(int i, float f) {
            SpannableString spannableString = new SpannableString(getString(i));
            spannableString.setSpan(new RelativeSizeSpan(f), 0, spannableString.length(), 0);
            return spannableString;
        }

        /* renamed from: a */
        private void m20000a(final C1892f fVar) {
            this.f16462e.post(new Runnable() {
                public void run() {
                    new Thread(new Runnable() {
                        public void run() {
                            C5217a.this.f16461d = new MenuCommand(fVar.f5682d).mo3409a();
                            boolean equalsIgnoreCase = C5217a.this.f16461d.equalsIgnoreCase("file_no");
                            C5217a.this.f16462e.obtainMessage(10001, equalsIgnoreCase ? 0 : 1, -1, C5217a.this.getString(equalsIgnoreCase ? R.string.setup_ply_picture_sort_name : R.string.setup_ply_picture_sort_rectime));
                        }
                    }).start();
                }
            });
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public boolean m20001a() {
            return this.f16463f == R.xml.playback_preference_activity_for_movie && this.f16460c.getValue().equals("PlayPicsizeSmall");
        }

        public void onActivityResult(int i, int i2, Intent intent) {
            super.onActivityResult(i, i2, intent);
            PlaybackSettingActivity playbackSettingActivity = (PlaybackSettingActivity) getActivity();
            if (C5687e.m21187a(i, i2, intent, getActivity(), playbackSettingActivity.getResultBundle(), 7, true)) {
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._resultBundle = new Bundle();
        this._handler = new Handler();
        setContentView(R.layout.preference);
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, true);
        setTitle(R.string.setup_smart_operation);
        getFragmentManager().beginTransaction().replace(16908290, new C5217a(), "PlaybackSettingPrefsFragment").commit();
    }

    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
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

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (C5687e.m21187a(i, i2, intent, this, this._resultBundle, 7, true)) {
        }
    }

    public Bundle getResultBundle() {
        return this._resultBundle;
    }
}
