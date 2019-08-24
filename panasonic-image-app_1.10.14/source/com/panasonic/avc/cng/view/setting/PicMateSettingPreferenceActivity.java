package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.preference.CheckBoxPreference;
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
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.setting.SettingMenuBaseActivity.C5540a;

public class PicMateSettingPreferenceActivity extends C5741i {

    /* renamed from: com.panasonic.avc.cng.view.setting.PicMateSettingPreferenceActivity$a */
    public static class C5192a extends PreferenceFragment {

        /* renamed from: a */
        private PreferenceScreen f16418a;

        /* renamed from: b */
        private PreferenceScreen f16419b;

        /* renamed from: c */
        private PreferenceScreen f16420c;

        /* renamed from: d */
        private PreferenceScreen f16421d;

        /* renamed from: e */
        private PreferenceScreen f16422e;

        /* renamed from: f */
        private PreferenceScreen f16423f;

        /* renamed from: g */
        private boolean f16424g = false;

        /* renamed from: h */
        private Handler f16425h;
        /* access modifiers changed from: private */

        /* renamed from: i */
        public C5520ai f16426i;

        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            this.f16425h = new Handler();
            addPreferencesFromResource(R.xml.picmate_topmenu_preference_activity);
            CheckBoxPreference checkBoxPreference = (CheckBoxPreference) findPreference("preferenceKeypicMateTop");
            String string = getString(R.string.setup_language_code);
            if (string.equals("en")) {
                checkBoxPreference.setTitle(m19944a(R.string.setup_picmate_activate, 0.8f));
            } else if (string.equals("de")) {
                checkBoxPreference.setTitle(m19944a(R.string.setup_picmate_activate, 0.85f));
            } else if (string.equals("it")) {
                checkBoxPreference.setTitle(m19944a(R.string.setup_picmate_activate, 0.75f));
            } else if (string.equals("zh-TW")) {
                checkBoxPreference.setTitle(m19944a(R.string.setup_picmate_activate, 0.9f));
            } else if (string.equals("zh-CN")) {
                checkBoxPreference.setTitle(m19944a(R.string.setup_picmate_activate, 0.95f));
            } else if (string.equals("ko")) {
                checkBoxPreference.setTitle(m19944a(R.string.setup_picmate_activate, 0.9f));
            } else {
                checkBoxPreference.setTitle(R.string.setup_picmate_activate);
            }
            m19950d();
            this.f16426i = C2820e.m11814d(getActivity(), this.f16425h);
            if (this.f16426i == null) {
                this.f16426i = new C5520ai(getActivity(), this.f16425h);
            }
            this.f16426i.mo12065d();
            this.f16424g = m19958j();
            getPreferenceScreen().findPreference("preferenceKeypicMate02").setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    C5192a.this.m19955g();
                    return false;
                }
            });
            getPreferenceScreen().findPreference("preferenceKeypicMate04").setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    C5192a.this.m19956h();
                    return false;
                }
            });
            getPreferenceScreen().findPreference("preferenceKeypicMate06").setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    C5192a.this.m19957i();
                    return false;
                }
            });
            getPreferenceScreen().findPreference("preferenceKeypicMate03").setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    if (C1712b.m6920d().mo4908b().mo4902b()) {
                        C5192a.this.mo11757b();
                    } else {
                        DialogFactory.m10114a(C5192a.this.getActivity(), C2328a.DIALOG_ID_PIC_ASK_CLOUD_SETUP, (Bundle) null);
                    }
                    return false;
                }
            });
            getPreferenceScreen().findPreference("onClickServiceListSyncro").setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    C5192a.this.f16426i.mo12055a(8);
                    if (!DialogFactory.m10125b(C5192a.this.getActivity(), C2328a.DIALOG_ID_WEB_SERVICE_LOADING)) {
                        DialogFactory.m10115a(C5192a.this.getActivity(), C2328a.DIALOG_ID_WEB_SERVICE_LOADING, (Bundle) null, (C2325c) new C2325c() {
                            /* renamed from: a */
                            public void mo6131a() {
                                DialogFactory.m10129c(C5192a.this.getActivity(), C2328a.DIALOG_ID_WEB_SERVICE_LOADING, (int) R.id.text, (int) R.string.msg_now_webservice_loading);
                            }
                        });
                    }
                    return false;
                }
            });
            getPreferenceScreen().findPreference("onClickId2Camera").setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    String str = C5192a.this.getText(R.string.msg_ask_copy_picmate_id_to_camera) + "\n" + C5192a.this.f16426i.mo12276m();
                    Bundle bundle = new Bundle();
                    bundle.putString(C2378b.MESSAGE_STRING.name(), str);
                    DialogFactory.m10114a(C5192a.this.getActivity(), C2328a.DIALOG_ID_PIC_ASK_ID_2_CAMERA, bundle);
                    return false;
                }
            });
            CheckBoxPreference checkBoxPreference2 = (CheckBoxPreference) getPreferenceScreen().findPreference("preferenceKeypicMateTop");
            if (checkBoxPreference2.isChecked()) {
                if (C1712b.m6920d().mo4908b().mo4901a()) {
                    PreferenceScreen preferenceScreen = getPreferenceScreen();
                    if (!this.f16424g) {
                        preferenceScreen.removePreference(this.f16423f);
                    }
                    preferenceScreen.removePreference(this.f16422e);
                } else {
                    PreferenceScreen preferenceScreen2 = getPreferenceScreen();
                    if (!this.f16424g) {
                        preferenceScreen2.removePreference(this.f16423f);
                    }
                    preferenceScreen2.removePreference(this.f16420c);
                    preferenceScreen2.removePreference(this.f16421d);
                    preferenceScreen2.removePreference(this.f16422e);
                }
            }
            checkBoxPreference2.setOnPreferenceChangeListener(new OnPreferenceChangeListener() {
                public boolean onPreferenceChange(Preference preference, Object obj) {
                    if (!((Boolean) obj).booleanValue()) {
                        C5192a.this.m19951e();
                        C5192a.this.f16426i.mo12266b(true);
                    } else {
                        C5192a.this.m19953f();
                    }
                    return true;
                }
            });
            if (!checkBoxPreference.isChecked()) {
                m19951e();
            }
            m19947c();
        }

        public void onStart() {
            super.onStart();
            this.f16426i.mo12061a(true);
        }

        public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
            if (onCreateView != null) {
                ((ListView) onCreateView.findViewById(16908298)).setPadding(0, 0, 0, 0);
            }
            return onCreateView;
        }

        public void onDestroy() {
            super.onDestroy();
            this.f16425h = null;
            this.f16426i.mo12064c();
            this.f16426i.mo3205a();
        }

        /* renamed from: a */
        public void mo11756a() {
            if (m19959k()) {
                getPreferenceScreen().removePreference(this.f16423f);
                this.f16424g = m19958j();
            }
        }

        /* renamed from: c */
        private void m19947c() {
            this.f16426i.mo12060a((C2210p) new C2210p() {
                /* renamed from: a */
                public void mo5071a(int i, int i2) {
                    if (i != 1) {
                        if (DialogFactory.m10125b(C5192a.this.getActivity(), C2328a.DIALOG_ID_WEB_SERVICE_LOADING)) {
                            DialogFactory.m10100a(C5192a.this.getActivity());
                        }
                        if (i == 6) {
                            DialogFactory.m10114a(C5192a.this.getActivity(), C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
                        } else if (i == 7) {
                            DialogFactory.m10114a(C5192a.this.getActivity(), C2328a.DIALOG_ID_PIC_LOGIN_ERROR, (Bundle) null);
                        }
                    } else if (i2 == 8) {
                        C5192a.this.f16426i.mo12267c(8);
                    }
                }

                /* renamed from: b */
                public void mo5074b(int i, int i2) {
                    if (i == 1) {
                        if (DialogFactory.m10125b(C5192a.this.getActivity(), C2328a.DIALOG_ID_WEB_SERVICE_LOADING)) {
                            DialogFactory.m10100a(C5192a.this.getActivity());
                        }
                        if (i2 == 8) {
                            DialogFactory.m10114a(C5192a.this.getActivity(), C2328a.DIALOG_ID_PIC_SYNC_SUCCESS, (Bundle) null);
                        } else {
                            DialogFactory.m10114a(C5192a.this.getActivity(), C2328a.DIALOG_ID_PIC_SYNC_FAILED, (Bundle) null);
                        }
                    }
                }

                /* renamed from: a */
                public void mo5072a(boolean z) {
                }

                /* renamed from: b */
                public void mo5075b(boolean z) {
                }

                /* renamed from: a */
                public void mo5073a(boolean z, String str, String str2) {
                }
            });
        }

        /* renamed from: d */
        private void m19950d() {
            this.f16418a = (PreferenceScreen) findPreference("preferenceKeypicMate02");
            this.f16420c = (PreferenceScreen) findPreference("preferenceKeypicMate03");
            this.f16419b = (PreferenceScreen) findPreference("preferenceKeypicMate04");
            this.f16421d = (PreferenceScreen) findPreference("preferenceKeypicMate06");
            this.f16422e = (PreferenceScreen) findPreference("onClickServiceListSyncro");
            this.f16423f = (PreferenceScreen) findPreference("onClickId2Camera");
        }

        /* access modifiers changed from: private */
        /* renamed from: e */
        public void m19951e() {
            PreferenceScreen preferenceScreen = getPreferenceScreen();
            preferenceScreen.removePreference(this.f16418a);
            preferenceScreen.removePreference(this.f16423f);
            preferenceScreen.removePreference(this.f16420c);
            preferenceScreen.removePreference(this.f16419b);
            preferenceScreen.removePreference(this.f16421d);
            preferenceScreen.removePreference(this.f16422e);
        }

        /* access modifiers changed from: private */
        /* renamed from: f */
        public void m19953f() {
            PreferenceScreen preferenceScreen = getPreferenceScreen();
            if (C1712b.m6920d().mo4908b().mo4901a()) {
                preferenceScreen.addPreference(this.f16418a);
                if (this.f16424g) {
                    preferenceScreen.addPreference(this.f16423f);
                }
                preferenceScreen.addPreference(this.f16420c);
                preferenceScreen.addPreference(this.f16419b);
                preferenceScreen.addPreference(this.f16421d);
                return;
            }
            preferenceScreen.addPreference(this.f16418a);
            if (this.f16424g) {
                preferenceScreen.addPreference(this.f16423f);
            }
            preferenceScreen.addPreference(this.f16419b);
        }

        /* renamed from: a */
        private SpannableString m19944a(int i, float f) {
            SpannableString spannableString = new SpannableString(getString(i));
            spannableString.setSpan(new RelativeSizeSpan(f), 0, spannableString.length(), 0);
            return spannableString;
        }

        /* access modifiers changed from: private */
        /* renamed from: g */
        public void m19955g() {
            getActivity().startActivityForResult(new Intent(getActivity(), LoginActivity.class), 7);
        }

        /* renamed from: b */
        public void mo11757b() {
            getActivity().startActivityForResult(new Intent(getActivity(), CloudSettingActivity.class), 7);
        }

        /* access modifiers changed from: private */
        /* renamed from: h */
        public void m19956h() {
            getActivity().startActivityForResult(new Intent(getActivity(), RegistServiceActivity.class), 7);
        }

        /* access modifiers changed from: private */
        /* renamed from: i */
        public void m19957i() {
            getActivity().startActivityForResult(new Intent(getActivity(), PicmateUploadContentsViewActivity.class), 7);
        }

        /* renamed from: j */
        private boolean m19958j() {
            boolean z;
            if (this.f16426i.mo12276m() != null && this.f16426i.mo12276m().length() > 0) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    if (a.mo4886a()) {
                        z = this.f16426i.mo12277n();
                    } else {
                        z = true;
                    }
                    if (!z) {
                        return true;
                    }
                }
            }
            return false;
        }

        /* renamed from: k */
        private boolean m19959k() {
            if (C1712b.m6919c().mo4896a() != null) {
                return this.f16426i.mo12278o();
            }
            return false;
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setTitle(R.string.setup_smaope_picamate);
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, true);
        getFragmentManager().beginTransaction().replace(16908290, new C5192a(), "PicmateSettingFragment").commit();
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (C5687e.m21187a(i, i2, intent, this, this._resultBundle, 7, false)) {
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

    public void onPositiveButtonClick(C2328a aVar) {
        C5192a aVar2 = (C5192a) getFragmentManager().findFragmentByTag("PicmateSettingFragment");
        switch (aVar) {
            case DIALOG_ID_PIC_ASK_CLOUD_SETUP:
                if (aVar2 != null) {
                    aVar2.mo11757b();
                    return;
                }
                return;
            case DIALOG_ID_PIC_ASK_ID_2_CAMERA:
                if (aVar2 != null) {
                    aVar2.mo11756a();
                    return;
                }
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
        super.onSingleChoice(aVar, i);
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
