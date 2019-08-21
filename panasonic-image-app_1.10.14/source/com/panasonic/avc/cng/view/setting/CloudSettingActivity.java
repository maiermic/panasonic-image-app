package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.os.Handler;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;

public class CloudSettingActivity extends C5741i implements C2323a {

    /* renamed from: com.panasonic.avc.cng.view.setting.CloudSettingActivity$a */
    public static class C4912a extends PreferenceFragment implements OnSharedPreferenceChangeListener {

        /* renamed from: a */
        private Handler f15828a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public C5695f f15829b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public boolean f15830c = false;

        /* renamed from: d */
        private CheckBoxPreference f15831d;

        /* renamed from: e */
        private CheckBoxPreference f15832e;

        /* renamed from: f */
        private CheckBoxPreference f15833f;

        /* renamed from: g */
        private ListPreference f15834g;

        /* renamed from: h */
        private ListPreference f15835h;

        /* renamed from: i */
        private ListPreference f15836i;

        /* renamed from: j */
        private PreferenceScreen f15837j;

        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            this.f15828a = new Handler();
            addPreferencesFromResource(R.xml.picmate_cloudsettting_preference_activity);
            CheckBoxPreference checkBoxPreference = (CheckBoxPreference) findPreference("CloudEnable");
            m18919e();
            this.f15829b = C2820e.m11809b(getActivity(), this.f15828a);
            if (this.f15829b == null) {
                this.f15829b = new C5695f(getActivity(), this.f15828a);
            }
            this.f15829b.mo12065d();
            getPreferenceScreen().findPreference("CloudEnable").setOnPreferenceChangeListener(new OnPreferenceChangeListener() {
                public boolean onPreferenceChange(Preference preference, Object obj) {
                    C4912a.this.f15830c = ((Boolean) obj).booleanValue();
                    C4912a.this.f15829b.mo12055a(11);
                    if (!C2331d.m10125b(C4912a.this.getActivity(), C2328a.ON_PROGRESS)) {
                        C2331d.m10114a(C4912a.this.getActivity(), C2328a.ON_PROGRESS, (Bundle) null);
                    }
                    return false;
                }
            });
            getPreferenceScreen().findPreference("CloudAutoSync").setOnPreferenceChangeListener(new OnPreferenceChangeListener() {
                public boolean onPreferenceChange(Preference preference, Object obj) {
                    if (((Boolean) obj).booleanValue()) {
                        C4912a.this.f15829b.mo12055a(12);
                        if (!C2331d.m10125b(C4912a.this.getActivity(), C2328a.ON_PROGRESS)) {
                            C2331d.m10114a(C4912a.this.getActivity(), C2328a.ON_PROGRESS, (Bundle) null);
                        }
                        return false;
                    }
                    C4912a.this.f15829b.mo12518b(true);
                    return true;
                }
            });
            getPreferenceScreen().findPreference("CloudConfirmUpdate").setOnPreferenceClickListener(new OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    C4912a.this.f15829b.mo12055a(9);
                    if (!C2331d.m10125b(C4912a.this.getActivity(), C2328a.ON_PROGRESS)) {
                        C2331d.m10114a(C4912a.this.getActivity(), C2328a.ON_PROGRESS, (Bundle) null);
                    }
                    return false;
                }
            });
            ListPreference listPreference = (ListPreference) getPreferenceScreen().findPreference("CloudSendPicsize");
            CharSequence entry = listPreference.getEntry();
            if (entry == null) {
                entry = "-----";
            }
            listPreference.setSummary(entry);
            ListPreference listPreference2 = (ListPreference) getPreferenceScreen().findPreference("CloudRecievePicsize");
            CharSequence entry2 = listPreference2.getEntry();
            if (entry2 == null) {
                entry2 = "-----";
            }
            listPreference2.setSummary(entry2);
            ListPreference listPreference3 = (ListPreference) getPreferenceScreen().findPreference("CloudCapaOver");
            CharSequence entry3 = listPreference3.getEntry();
            if (entry3 == null) {
                entry3 = "-----";
            }
            listPreference3.setSummary(entry3);
            getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
            m18917d();
            if (!checkBoxPreference.isChecked()) {
                m18920f();
            }
        }

        public void onStart() {
            super.onStart();
            this.f15829b.mo12061a(true);
        }

        public void onResume() {
            super.onResume();
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
            this.f15828a = null;
            this.f15829b = null;
        }

        /* renamed from: a */
        public void mo11373a() {
            if (this.f15829b != null) {
                this.f15829b.mo3205a();
            }
            C2820e.m11799a((C5695f) null);
        }

        /* renamed from: b */
        public void mo11374b() {
            this.f15829b.mo12521e(10);
        }

        /* renamed from: c */
        public void mo11375c() {
            this.f15829b.mo12518b(false);
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

        /* renamed from: d */
        private void m18917d() {
            this.f15829b.mo12060a((C2210p) new C2210p() {
                /* renamed from: a */
                public void mo5071a(int i, int i2) {
                    if (!C4912a.this.getActivity().isFinishing()) {
                        if (i != 1) {
                            C2331d.m10100a(C4912a.this.getActivity());
                            if (i == 6) {
                                C2331d.m10114a(C4912a.this.getActivity(), C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
                            } else if (i == 7) {
                                C2331d.m10114a(C4912a.this.getActivity(), C2328a.DIALOG_ID_PIC_LOGIN_ERROR, (Bundle) null);
                            }
                        } else if (i2 == 11) {
                            C4912a.this.f15829b.mo12517a(11, C4912a.this.f15830c);
                        } else if (i2 == 12) {
                            C4912a.this.f15829b.mo12519c(12);
                        } else if (i2 == 9) {
                            C4912a.this.f15829b.mo12520d(9);
                        }
                    }
                }

                /* renamed from: b */
                public void mo5074b(int i, int i2) {
                    if (!C4912a.this.getActivity().isFinishing()) {
                        if (i2 == 11) {
                            C2331d.m10100a(C4912a.this.getActivity());
                            if (i == 1) {
                                ((CheckBoxPreference) C4912a.this.getPreferenceScreen().findPreference("CloudEnable")).setChecked(C4912a.this.f15830c);
                                if (!C4912a.this.f15830c) {
                                    C4912a.this.m18920f();
                                } else {
                                    C4912a.this.m18921g();
                                }
                            } else {
                                C2331d.m10114a(C4912a.this.getActivity(), C2328a.DIALOG_ID_GET_EXT_SERVICE_FAILED, (Bundle) null);
                            }
                        } else if (i2 == 12) {
                            C2331d.m10100a(C4912a.this.getActivity());
                            if (i == 12) {
                                C2331d.m10114a(C4912a.this.getActivity(), C2328a.DIALOG_ID_PIC_CLOUD_WARNING, (Bundle) null);
                            } else if (i == 13) {
                                C2331d.m10114a(C4912a.this.getActivity(), C2328a.DIALOG_ID_PIC_CLOUD_WARNING2, (Bundle) null);
                                ((CheckBoxPreference) C4912a.this.getPreferenceScreen().findPreference("CloudAutoSync")).setChecked(true);
                                C4912a.this.m18921g();
                            } else if (i == 8) {
                                C2331d.m10114a(C4912a.this.getActivity(), C2328a.DIALOG_ID_GET_EXT_SERVICE_FAILED, (Bundle) null);
                            }
                        } else if (i2 == 9) {
                            C2331d.m10100a(C4912a.this.getActivity());
                            if (i == 11) {
                                C2331d.m10114a(C4912a.this.getActivity(), C2328a.DIALOG_ID_CLOUD_UPDATE, (Bundle) null);
                            } else if (i == 10) {
                                C2331d.m10114a(C4912a.this.getActivity(), C2328a.DIALOG_ID_CLOUD_NO_UPDATE, (Bundle) null);
                            } else if (i != 1) {
                                C2331d.m10114a(C4912a.this.getActivity(), C2328a.DIALOG_ID_GET_EXT_SERVICE_FAILED, (Bundle) null);
                            }
                        } else if (i2 == 10) {
                            C2331d.m10100a(C4912a.this.getActivity());
                            if (i == 1) {
                                C2331d.m10114a(C4912a.this.getActivity(), C2328a.DIALOG_ID_START_SYNC_SUCCESS, (Bundle) null);
                            } else if (i == -1) {
                                C2331d.m10114a(C4912a.this.getActivity(), C2328a.ON_BROWSE_ACTION_CANCEL, (Bundle) null);
                            } else {
                                C2331d.m10114a(C4912a.this.getActivity(), C2328a.DIALOG_ID_START_SYNC_FAILED, (Bundle) null);
                            }
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

        /* renamed from: e */
        private void m18919e() {
            this.f15831d = (CheckBoxPreference) findPreference("CloudAutoSync");
            this.f15832e = (CheckBoxPreference) findPreference("CloudWifiConnecting");
            this.f15833f = (CheckBoxPreference) findPreference("CloudCharging");
            this.f15834g = (ListPreference) findPreference("CloudSendPicsize");
            this.f15835h = (ListPreference) findPreference("CloudRecievePicsize");
            this.f15836i = (ListPreference) findPreference("CloudCapaOver");
            this.f15837j = (PreferenceScreen) findPreference("CloudConfirmUpdate");
        }

        /* access modifiers changed from: private */
        /* renamed from: f */
        public void m18920f() {
            PreferenceScreen preferenceScreen = getPreferenceScreen();
            preferenceScreen.removePreference(this.f15831d);
            preferenceScreen.removePreference(this.f15832e);
            preferenceScreen.removePreference(this.f15833f);
            preferenceScreen.removePreference(this.f15834g);
            preferenceScreen.removePreference(this.f15835h);
            preferenceScreen.removePreference(this.f15836i);
            preferenceScreen.removePreference(this.f15837j);
        }

        /* access modifiers changed from: private */
        /* renamed from: g */
        public void m18921g() {
            PreferenceScreen preferenceScreen = getPreferenceScreen();
            preferenceScreen.addPreference(this.f15831d);
            preferenceScreen.addPreference(this.f15832e);
            preferenceScreen.addPreference(this.f15833f);
            preferenceScreen.addPreference(this.f15834g);
            preferenceScreen.addPreference(this.f15835h);
            preferenceScreen.addPreference(this.f15836i);
            preferenceScreen.addPreference(this.f15837j);
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setTitle(R.string.setup_picmate_cloud);
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, false);
        getFragmentManager().beginTransaction().replace(16908290, new C4912a(), "CloudSettingFragment").commit();
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    public void finish() {
        C4912a aVar = (C4912a) getFragmentManager().findFragmentByTag("CloudSettingFragment");
        if (aVar != null) {
            aVar.mo11373a();
        }
        super.finish();
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
        C4912a aVar2 = (C4912a) getFragmentManager().findFragmentByTag("CloudSettingFragment");
        switch (aVar) {
            case DIALOG_ID_START_SYNC_CANCELLING:
                if (aVar2 != null) {
                    aVar2.mo11375c();
                    return;
                }
                return;
            case DIALOG_ID_CLOUD_UPDATE:
                C2331d.m10115a((Activity) this, C2328a.DIALOG_ID_CLOUD_START_SYNC, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10129c((Activity) CloudSettingActivity.this, C2328a.DIALOG_ID_CLOUD_START_SYNC, (int) R.id.text, (int) R.string.msg_now_cloud_downloading);
                    }
                });
                if (aVar2 != null) {
                    aVar2.mo11374b();
                    return;
                }
                return;
            case DIALOG_ID_PIC_CLOUD_WARNING2:
                C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_PIC_CLOUD_WARNING3, (Bundle) null);
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
        switch (aVar) {
            case DIALOG_ID_START_SYNC_CANCELLING:
                C2331d.m10115a((Activity) this, C2328a.DIALOG_ID_CLOUD_START_SYNC, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10129c((Activity) CloudSettingActivity.this, C2328a.DIALOG_ID_CLOUD_START_SYNC, (int) R.id.text, (int) R.string.msg_now_cloud_downloading);
                    }
                });
                return;
            case DIALOG_ID_CLOUD_START_SYNC:
                C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_START_SYNC_CANCELLING, (Bundle) null);
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
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
