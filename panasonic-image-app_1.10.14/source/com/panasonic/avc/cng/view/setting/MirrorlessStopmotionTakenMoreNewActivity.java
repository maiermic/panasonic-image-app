package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.os.Handler;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingViewModel.C5461b;
import com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingViewModel.C5462c;
import com.panasonic.avc.cng.view.setting.MirrorlessStopmotionMovieMakingViewModel.C5463d;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;

public class MirrorlessStopmotionTakenMoreNewActivity extends C5741i {

    /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionTakenMoreNewActivity$a */
    public static class C5181a extends PreferenceFragment implements OnSharedPreferenceChangeListener {

        /* renamed from: a */
        private Handler f16399a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public MirrorlessStopmotionMovieMakingViewModel f16400b;

        /* renamed from: c */
        private C5461b f16401c;

        /* renamed from: com.panasonic.avc.cng.view.setting.MirrorlessStopmotionTakenMoreNewActivity$a$a */
        private class C5184a implements C5461b {
            private C5184a() {
            }

            /* renamed from: a */
            public void mo11635a(int i, C5463d dVar) {
                Intent intent;
                if (i != 2) {
                    return;
                }
                if (true == dVar.mo12141b()) {
                    if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.1")) {
                        intent = new Intent(C5181a.this.getActivity(), LiveViewStopmotionActivity.class);
                    } else {
                        intent = new Intent(C5181a.this.getActivity(), LiveViewMirrorlessStopmotionActivity.class);
                    }
                    intent.putExtra("StopMotionObjectIDKey", "0");
                    intent.putExtra("StopMotionAutoOnKey", C5181a.this.f16400b.mo12112d());
                    C5181a.this.getActivity().startActivityForResult(intent, 7);
                    return;
                }
                DialogFactory.m10114a(C5181a.this.getActivity(), C2328a.ON_STOPMOTION_ERROR_SETTING_CMD_FINISH, (Bundle) null);
            }
        }

        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            this.f16399a = new Handler();
            this.f16401c = new C5184a();
            this.f16400b = C2820e.m11765a((Context) getActivity(), this.f16399a, this.f16401c, (C5462c) null);
            if (this.f16400b == null) {
                this.f16400b = new MirrorlessStopmotionMovieMakingViewModel(getActivity(), this.f16399a, this.f16401c);
            }
            C2820e.m11788a(this.f16400b);
            addPreferencesFromResource(R.xml.mirrorless_stopmotion_setting_taken_more_new);
            PreferenceScreen preferenceScreen = (PreferenceScreen) findPreference("MirrorlessStopmotionTakenNew");
            preferenceScreen.setTitle(m19938a(R.string.rec_stopmotion_select_start, 0.9f));
            preferenceScreen.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    C5181a.this.f16400b.mo12105a("0");
                    C5181a.this.f16400b.mo12123o();
                    return false;
                }
            });
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) findPreference("MirrorlessStopmotionTakenMore");
            if (preferenceScreen2 != null) {
                preferenceScreen2.setTitle(m19938a(R.string.rec_stopmotion_select_continue, 0.9f));
                preferenceScreen2.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                    public boolean onPreferenceClick(Preference preference) {
                        C5181a.this.startActivityForResult(new Intent(C5181a.this.getActivity(), MirrorlessStopmotionShotImageSelectionAnimeActivity.class), 7);
                        return false;
                    }
                });
            }
        }

        public void onStart() {
            super.onStart();
        }

        public void onResume() {
            super.onResume();
            this.f16400b = C2820e.m11765a((Context) getActivity(), this.f16399a, this.f16401c, (C5462c) null);
            if (this.f16400b == null) {
                this.f16400b = new MirrorlessStopmotionMovieMakingViewModel(getActivity(), this.f16399a, this.f16401c);
            }
            C2820e.m11788a(this.f16400b);
            if (C5540a.m20622a(getActivity())) {
            }
        }

        public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
            if (onCreateView != null) {
                ((ListView) onCreateView.findViewById(16908298)).setPadding(0, 0, 0, 0);
            }
            return onCreateView;
        }

        public void onPause() {
            super.onPause();
        }

        public void onStop() {
            super.onStop();
        }

        public void onDestroy() {
            super.onDestroy();
        }

        /* renamed from: a */
        public void mo11736a(Bundle bundle) {
            if (this.f16400b != null && bundle.getBoolean("StopMotionFinish")) {
                this.f16400b.mo3205a();
                this.f16400b = null;
            }
            C2820e.m11788a(this.f16400b);
        }

        /* renamed from: a */
        private SpannableString m19938a(int i, float f) {
            SpannableString spannableString = new SpannableString(getString(i));
            spannableString.setSpan(new RelativeSizeSpan(f), 0, spannableString.length(), 0);
            return spannableString;
        }

        public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            Preference findPreference = getPreferenceScreen().findPreference(str);
            if (findPreference instanceof ListPreference) {
                ListPreference listPreference = (ListPreference) findPreference;
                CharSequence entry = listPreference.getEntry();
                if (entry == null) {
                    entry = "------";
                }
                listPreference.setSummary(entry);
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setTitle(R.string.rec_stopmotion_title);
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, true);
        getFragmentManager().beginTransaction().replace(16908290, new C5181a(), "TakenMoreNewSettingFragment").commit();
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

    public void finish() {
        C5181a aVar = (C5181a) getFragmentManager().findFragmentByTag("TakenMoreNewSettingFragment");
        if (aVar != null) {
            aVar.mo11736a(this._resultBundle);
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
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
