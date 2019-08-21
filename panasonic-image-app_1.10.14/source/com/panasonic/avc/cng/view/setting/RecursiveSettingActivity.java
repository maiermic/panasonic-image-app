package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.application.p039a.C1351b;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5541am.C5545b;
import com.panasonic.avc.cng.view.setting.C5541am.C5550d;
import com.panasonic.avc.cng.view.setting.C5541am.C5551e;
import com.panasonic.avc.cng.view.setting.C5541am.C5554g;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;
import com.panasonic.avc.cng.view.setting.C5541am.C5556i;
import com.panasonic.avc.cng.view.setting.C5541am.C5557j;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;
import com.panasonic.avc.cng.view.setting.C5541am.C5564p;
import com.panasonic.avc.cng.view.usages.UsagesSettingActivity;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;

public class RecursiveSettingActivity extends C5741i {

    /* renamed from: com.panasonic.avc.cng.view.setting.RecursiveSettingActivity$a */
    public static class C5232a extends PreferenceFragment implements OnPreferenceChangeListener {

        /* renamed from: a */
        private C5541am f16480a = null;

        /* renamed from: b */
        private List<C5545b> f16481b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f16482c = 0;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public Handler f16483d = null;

        /* renamed from: e */
        private String f16484e;

        /* renamed from: com.panasonic.avc.cng.view.setting.RecursiveSettingActivity$a$a */
        private class C5236a implements OnPreferenceClickListener {

            /* renamed from: b */
            private C5564p f16490b;

            private C5236a(C5564p pVar) {
                this.f16490b = pVar;
            }

            public boolean onPreferenceClick(Preference preference) {
                if (this.f16490b.mo12328a()) {
                    C2331d.m10114a(C5232a.this.getActivity(), C2328a.ON_MATANITY_CHANGE_CONFIRM, (Bundle) null);
                } else {
                    Bundle resultBundle = ((RecursiveSettingActivity) C5232a.this.getActivity()).getResultBundle();
                    if (!this.f16490b.mo12330a(C5232a.this.getActivity(), resultBundle)) {
                        if (this.f16490b.mo12331b() && resultBundle != null) {
                            resultBundle.putBoolean("StartHRSFromMenu", true);
                        }
                        C5232a.this.getActivity().finish();
                    }
                }
                return true;
            }
        }

        /* renamed from: com.panasonic.avc.cng.view.setting.RecursiveSettingActivity$a$b */
        private class C5237b implements C5555h {
            private C5237b() {
            }

            /* renamed from: c_ */
            public void mo7035c_() {
                C5232a.this.f16483d.postDelayed(new Runnable() {
                    public void run() {
                        C1985b a = C2253z.m9679a((Context) C5232a.this.getActivity(), C1712b.m6919c().mo4896a());
                        if (a != null) {
                            String i = a.mo5197i();
                            Bundle resultBundle = ((RecursiveSettingActivity) C5232a.this.getActivity()).getResultBundle();
                            if (i != null && !i.equalsIgnoreCase("")) {
                                if (i.equalsIgnoreCase("pictmode") || i.equalsIgnoreCase("recmode")) {
                                    if (resultBundle != null) {
                                        resultBundle.putBoolean("PantilterSetting", true);
                                    }
                                    C5232a.this.getActivity().finish();
                                    return;
                                } else if (i.equalsIgnoreCase("playmode")) {
                                    if (resultBundle != null) {
                                        resultBundle.putBoolean("SetSettingPlayMode", true);
                                    }
                                    C5232a.this.getActivity().finish();
                                    return;
                                }
                            }
                            if (a.mo5200l()) {
                                if (resultBundle != null) {
                                    resultBundle.putBoolean("StartCropFromMenu", true);
                                }
                                C5232a.this.getActivity().finish();
                                return;
                            }
                            String j = a.mo5198j();
                            String k = a.mo5199k();
                            if (j != null && !j.equalsIgnoreCase("") && k != null && !k.equalsIgnoreCase("") && k.equalsIgnoreCase("toast")) {
                                C2266l.m9796a((Context) C5232a.this.getActivity(), C5232a.this.getActivity(), C5232a.this.getResources().getIdentifier(j, "string", C5232a.this.getActivity().getPackageName()));
                            }
                            C5232a.this.setPreferenceScreen(C5232a.this.m20012b());
                            final ListView listView = (ListView) C5232a.this.getView().findViewById(16908298);
                            if (listView != null && C5232a.this.f16482c >= 0 && C5232a.this.f16482c < listView.getCount()) {
                                listView.post(new Runnable() {
                                    public void run() {
                                        listView.setSelection(C5232a.this.f16482c);
                                    }
                                });
                            }
                            if (resultBundle != null) {
                                resultBundle.putBoolean("MenuSettingUpdate", true);
                            }
                        }
                    }
                }, 0);
            }

            /* renamed from: b */
            public void mo7033b() {
                C2331d.m10114a(C5232a.this.getActivity(), C2328a.ON_PROGRESS, (Bundle) null);
            }

            /* renamed from: c */
            public void mo7034c() {
                if (C2331d.m10125b(C5232a.this.getActivity(), C2328a.ON_PROGRESS)) {
                    C2331d.m10100a(C5232a.this.getActivity());
                }
            }

            /* renamed from: d */
            public void mo7036d() {
            }
        }

        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            this.f16483d = new Handler();
            this.f16480a = new C5541am(getActivity(), this.f16483d, new C5237b());
            this.f16484e = null;
            if (bundle != null) {
                String string = bundle.getString("CurrentMenuItemID");
                if (!TextUtils.isEmpty(string)) {
                    this.f16484e = string;
                }
            }
            if (this.f16480a.mo12301c()) {
                if (this.f16484e != null) {
                    this.f16480a.mo12300a(this.f16484e);
                } else {
                    C1844d d = this.f16480a.mo12302d();
                    if (d != null) {
                        this.f16484e = d.f5368a;
                    }
                }
                setPreferenceScreen(m20012b());
                return;
            }
            getActivity().finish();
        }

        public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
            if (onCreateView != null) {
                ((ListView) onCreateView.findViewById(16908298)).setPadding(0, 0, 0, 0);
            }
            return onCreateView;
        }

        /* renamed from: a */
        public void mo11811a() {
            if (this.f16480a != null) {
                this.f16480a.mo3205a();
                this.f16480a = null;
            }
        }

        public void onSaveInstanceState(Bundle bundle) {
            super.onSaveInstanceState(bundle);
            if (this.f16484e != null && !this.f16484e.equalsIgnoreCase("")) {
                bundle.putString("CurrentMenuItemID", this.f16484e);
            }
        }

        /* renamed from: a */
        public void mo11812a(int i, int i2, Intent intent) {
            super.onActivityResult(i, i2, intent);
            if (intent != null) {
                Bundle resultBundle = ((RecursiveSettingActivity) getActivity()).getResultBundle();
                Bundle extras = intent.getExtras();
                if (extras != null && i == 7 && i2 == -1) {
                    if (extras.getBoolean("ContentsUpdateKey")) {
                        resultBundle.putBoolean("ContentsUpdateKey", true);
                        setPreferenceScreen(m20012b());
                    }
                    if (extras.getBoolean("ContentsAllDeleteKey")) {
                        resultBundle.putBoolean("ContentsAllDeleteKey", true);
                        setPreferenceScreen(m20012b());
                    }
                    if (extras.getBoolean("DeviceDisconnectedKey")) {
                        resultBundle.putBoolean("DeviceDisconnectedKey", true);
                        getActivity().finish();
                        return;
                    }
                    String string = extras.getString("MoveToOtherKey");
                    if (string != null) {
                        resultBundle.putString("MoveToOtherKey", string);
                        getActivity().finish();
                        return;
                    }
                    if (extras.getBoolean("MenuSettingUpdate")) {
                        setPreferenceScreen(m20012b());
                    }
                    if (extras.getBoolean("StopMotionFinish")) {
                        resultBundle.putBoolean("StopMotionFinish", true);
                        if (extras.getBoolean("GalleryUpdateKey")) {
                            resultBundle.putBoolean("GalleryUpdateKey", true);
                        }
                        getActivity().finish();
                    } else if (extras.getBoolean("SceneGuideRec")) {
                        resultBundle.putBoolean("SceneGuideRec", true);
                        getActivity().finish();
                    } else if (extras.getBoolean("PantilterCheckRange")) {
                        resultBundle.putBoolean("PantilterCheckRange", true);
                        getActivity().finish();
                    } else if (extras.getBoolean("WearableWiFiSettingOK")) {
                        resultBundle.putBoolean("WearableWiFiSettingOK", true);
                        getActivity().finish();
                    } else {
                        if (extras.getBoolean("FromCamSetUpInit")) {
                            resultBundle.putBoolean("FromCamSetUpInit", true);
                        }
                        if (extras.getBoolean("IsShowSubscribeBusyDialog", false)) {
                            resultBundle.putBoolean("IsShowSubscribeBusyDialog", true);
                            getActivity().finish();
                        } else if (extras.getBoolean("StartHRSFromMenu", false)) {
                            resultBundle.putBoolean("StartHRSFromMenu", true);
                            getActivity().finish();
                        }
                    }
                }
            }
        }

        /* renamed from: a */
        private SpannableString m20010a(String str, float f) {
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(new RelativeSizeSpan(f), 0, spannableString.length(), 0);
            return spannableString;
        }

        /* renamed from: b */
        private String m20013b(String str) {
            String str2;
            String str3 = "";
            C1892f a = C1712b.m6919c().mo4896a();
            if (a == null) {
                return str3;
            }
            try {
                if (a.f5692n.f5336i.containsKey(str)) {
                    str2 = (String) a.f5692n.f5336i.get(str);
                } else {
                    str2 = str3;
                }
                return str2;
            } catch (Exception e) {
                return str3;
            }
        }

        /* renamed from: a */
        public String mo11810a(String str) {
            if (str == null || !str.contains("%")) {
                return str;
            }
            int indexOf = str.indexOf("%");
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.insert(indexOf, "%");
            return sb.toString();
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public PreferenceScreen m20012b() {
            final PreferenceScreen createPreferenceScreen = getPreferenceManager().createPreferenceScreen(getActivity());
            C1892f a = C1712b.m6919c().mo4896a();
            getActivity().setTitle(this.f16480a.mo12303e());
            this.f16481b = this.f16480a.mo12305g();
            if (this.f16481b != null) {
                for (C5545b bVar : this.f16481b) {
                    if (bVar instanceof C5550d) {
                        CheckBoxPreference checkBoxPreference = new CheckBoxPreference(getActivity());
                        String string = getString(R.string.setup_language_code);
                        if (!bVar.f17181a.f5369b.equalsIgnoreCase("title_self_shot")) {
                            checkBoxPreference.setTitle(bVar.f17182b);
                        } else if (string.equalsIgnoreCase("es")) {
                            checkBoxPreference.setTitle(m20010a(bVar.f17182b, 0.85f));
                        } else {
                            checkBoxPreference.setTitle(bVar.f17182b);
                        }
                        checkBoxPreference.setKey(bVar.f17183c);
                        checkBoxPreference.setSummaryOff(R.string.setup_off);
                        checkBoxPreference.setSummaryOn(R.string.setup_on);
                        if (bVar instanceof C5551e) {
                            checkBoxPreference.setDefaultValue(Boolean.valueOf(true));
                        }
                        checkBoxPreference.setOnPreferenceChangeListener(this);
                        checkBoxPreference.setOrder(this.f16481b.indexOf(bVar));
                        createPreferenceScreen.addPreference(checkBoxPreference);
                    } else if (bVar instanceof C5557j) {
                        C5557j jVar = (C5557j) bVar;
                        CheckBoxPreference checkBoxPreference2 = new CheckBoxPreference(getActivity());
                        String string2 = getString(R.string.setup_language_code);
                        if (bVar.f17181a.f5369b.equalsIgnoreCase("title_wind_reduction")) {
                            if (string2.equalsIgnoreCase("pt-BR")) {
                                checkBoxPreference2.setTitle(m20010a(bVar.f17182b, 0.9f));
                            } else {
                                checkBoxPreference2.setTitle(bVar.f17182b);
                            }
                        } else if (bVar.f17181a.f5369b.equalsIgnoreCase("title_color_night_rec")) {
                            if (string2.equalsIgnoreCase("fr-CA")) {
                                checkBoxPreference2.setTitle(m20010a(bVar.f17182b, 0.69f));
                            } else {
                                checkBoxPreference2.setTitle(bVar.f17182b);
                            }
                        } else if (bVar.f17181a.f5369b.equalsIgnoreCase("title_blcompensation")) {
                            if (string2.equalsIgnoreCase("fr-CA")) {
                                checkBoxPreference2.setTitle(m20010a(bVar.f17182b, 0.86f));
                            } else {
                                checkBoxPreference2.setTitle(bVar.f17182b);
                            }
                        } else if (!bVar.f17181a.f5369b.equalsIgnoreCase("title_pinp_backup")) {
                            checkBoxPreference2.setTitle(bVar.f17182b);
                        } else if (string2.equalsIgnoreCase("de") || string2.equalsIgnoreCase("pt-BR") || string2.equalsIgnoreCase("es")) {
                            checkBoxPreference2.setTitle(m20010a(bVar.f17182b, 0.8f));
                        } else {
                            checkBoxPreference2.setTitle(bVar.f17182b);
                        }
                        checkBoxPreference2.setKey(bVar.f17183c);
                        checkBoxPreference2.setSummaryOff(R.string.setup_off);
                        checkBoxPreference2.setSummaryOn(R.string.setup_on);
                        checkBoxPreference2.setOnPreferenceChangeListener(this);
                        getPreferenceManager().getSharedPreferences().edit().putBoolean(bVar.f17183c, jVar.f17208e).apply();
                        checkBoxPreference2.setChecked(jVar.f17208e);
                        checkBoxPreference2.setOrder(this.f16481b.indexOf(bVar));
                        createPreferenceScreen.addPreference(checkBoxPreference2);
                    } else if (bVar instanceof C5554g) {
                        C5554g gVar = (C5554g) bVar;
                        PreferenceScreen createPreferenceScreen2 = getPreferenceManager().createPreferenceScreen(getActivity());
                        createPreferenceScreen2.setTitle(gVar.f17182b);
                        if (gVar.f17200f == null || gVar.f17200f.length <= gVar.f17202h) {
                            createPreferenceScreen2.setSummary("");
                        } else {
                            createPreferenceScreen2.setSummary(mo11810a(gVar.f17200f[gVar.f17202h]));
                        }
                        createPreferenceScreen2.setKey("NextScreen");
                        createPreferenceScreen2.setOnPreferenceClickListener(new C5236a(gVar));
                        createPreferenceScreen2.setOrder(this.f16481b.indexOf(bVar));
                        createPreferenceScreen.addPreference(createPreferenceScreen2);
                    } else if (bVar instanceof C5564p) {
                        C5564p pVar = (C5564p) bVar;
                        PreferenceScreen createPreferenceScreen3 = getPreferenceManager().createPreferenceScreen(getActivity());
                        String string3 = getString(R.string.setup_language_code);
                        if (bVar.f17181a.f5369b.equalsIgnoreCase("title_cam_pw_off")) {
                            if (string3.equalsIgnoreCase("fr-CA")) {
                                createPreferenceScreen3.setTitle(m20010a(bVar.f17182b, 0.95f));
                            } else if (string3.equalsIgnoreCase("it")) {
                                createPreferenceScreen3.setTitle(m20010a(bVar.f17182b, 0.75f));
                            } else if (string3.equalsIgnoreCase("ru")) {
                                createPreferenceScreen3.setTitle(m20010a(bVar.f17182b, 0.9f));
                            } else {
                                createPreferenceScreen3.setTitle(bVar.f17182b);
                            }
                        } else if (!C1879a.m7549e(a) || !bVar.f17181a.f5369b.equalsIgnoreCase("title_vrect")) {
                            createPreferenceScreen3.setTitle(bVar.f17182b);
                        }
                        if (!C1879a.m7549e(a) || !bVar.f17181a.f5369b.equalsIgnoreCase("title_vrect")) {
                            createPreferenceScreen3.setKey("NextScreen");
                            createPreferenceScreen3.setOnPreferenceClickListener(new C5236a(pVar));
                            createPreferenceScreen3.setOrder(this.f16481b.indexOf(bVar));
                            createPreferenceScreen.addPreference(createPreferenceScreen3);
                        }
                    } else if (bVar instanceof C5563o) {
                        C5563o oVar = (C5563o) bVar;
                        boolean z = false;
                        String str = "Error!";
                        if (oVar.f17234f != null && oVar.f17234f.length > oVar.f17237i) {
                            if (oVar.f17237i >= 0) {
                                str = oVar.f17234f[oVar.f17237i];
                                z = true;
                            } else if (a != null) {
                                C1985b a2 = C2253z.m9679a((Context) getActivity(), a);
                                if (a2 != null) {
                                    if (bVar.f17181a.f5369b.equalsIgnoreCase("title_iris")) {
                                        C1860l a3 = a2.mo5182a("menu_item_id_iris");
                                        if (!(a3 == null || a3.f5569c == null || !a3.f5569c.equalsIgnoreCase("auto"))) {
                                            str = m20013b("title_iris_auto");
                                            z = true;
                                        }
                                    } else if (bVar.f17181a.f5369b.equalsIgnoreCase("title_ss")) {
                                        C1860l a4 = a2.mo5182a("menu_item_id_ss");
                                        if (!(a4 == null || a4.f5569c == null || !a4.f5569c.equalsIgnoreCase("auto"))) {
                                            str = m20013b("title_ss_auto");
                                            z = true;
                                        }
                                    } else {
                                        if (oVar.f17237i < 0) {
                                            oVar.f17237i = 0;
                                        }
                                        if (oVar.f17234f != null && oVar.f17234f.length > oVar.f17237i) {
                                            str = oVar.f17234f[oVar.f17237i];
                                            z = true;
                                        }
                                    }
                                }
                            }
                        }
                        getPreferenceManager().getSharedPreferences().edit().putString(bVar.f17183c, str).apply();
                        ListPreference listPreference = new ListPreference(getActivity());
                        listPreference.setDialogTitle(oVar.f17182b);
                        listPreference.setEntries(oVar.f17234f);
                        listPreference.setEntryValues(oVar.f17234f);
                        String string4 = getString(R.string.setup_language_code);
                        if (!bVar.f17181a.f5369b.equalsIgnoreCase("title_liveview_quality")) {
                            listPreference.setTitle(oVar.f17182b);
                        } else if (string4.equalsIgnoreCase("de")) {
                            listPreference.setTitle(m20010a(oVar.f17182b, 0.9f));
                        } else {
                            listPreference.setTitle(oVar.f17182b);
                        }
                        listPreference.setSummary(mo11810a(str));
                        if (z) {
                            if (oVar.f17237i < 0) {
                                oVar.f17237i = 0;
                            }
                            listPreference.setValueIndex(oVar.f17237i);
                            listPreference.setValue(str);
                        }
                        listPreference.setKey(oVar.f17183c);
                        listPreference.setOnPreferenceChangeListener(this);
                        listPreference.setOrder(this.f16481b.indexOf(bVar));
                        if (bVar.f17183c.equals("menu_item_id_white_balance")) {
                            listPreference.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                                public boolean onPreferenceClick(Preference preference) {
                                    C1351b.m5317a().mo3232a(createPreferenceScreen.getContext(), "Movie WB");
                                    return false;
                                }
                            });
                        }
                        createPreferenceScreen.addPreference(listPreference);
                    } else if (bVar instanceof C5556i) {
                        C5556i iVar = (C5556i) bVar;
                        String str2 = "Error!";
                        if (iVar.f17205f != null && iVar.f17205f.length > iVar.f17206g) {
                            str2 = iVar.f17205f[iVar.f17206g];
                        }
                        int i = R.string.setup_jump_rec_off;
                        if (str2.equalsIgnoreCase(getString(R.string.setup_jump_rec_1))) {
                            i = R.string.setup_jump_rec_1;
                        } else if (str2.equalsIgnoreCase(getString(R.string.setup_jump_rec_2))) {
                            i = R.string.setup_jump_rec_2;
                        } else if (str2.equalsIgnoreCase(getString(R.string.setup_jump_rec_3))) {
                            i = R.string.setup_jump_rec_3;
                        } else if (str2.equalsIgnoreCase(getString(R.string.setup_jump_rec_4))) {
                            i = R.string.setup_jump_rec_4;
                        } else if (str2.equalsIgnoreCase(getString(R.string.setup_jump_rec_5))) {
                            i = R.string.setup_jump_rec_5;
                        }
                        getPreferenceManager().getSharedPreferences().edit().putString(bVar.f17183c, str2).putInt("menu_item_id_jump_rec_string", i).apply();
                        ListPreference listPreference2 = new ListPreference(getActivity());
                        listPreference2.setDialogTitle(iVar.f17182b);
                        listPreference2.setEntries(iVar.f17205f);
                        listPreference2.setEntryValues(iVar.f17205f);
                        listPreference2.setTitle(iVar.f17182b);
                        listPreference2.setSummary(mo11810a(str2));
                        listPreference2.setKey(iVar.f17183c);
                        listPreference2.setOnPreferenceChangeListener(this);
                        listPreference2.setOrder(this.f16481b.indexOf(bVar));
                        createPreferenceScreen.addPreference(listPreference2);
                    }
                }
                if (this.f16484e != null && this.f16484e.equalsIgnoreCase("menu_item_id_appset")) {
                    PreferenceScreen createPreferenceScreen4 = getPreferenceManager().createPreferenceScreen(getActivity());
                    createPreferenceScreen4.setTitle(R.string.ugase_conditions);
                    createPreferenceScreen4.setKey("Usages");
                    createPreferenceScreen4.setOnPreferenceClickListener(new OnPreferenceClickListener() {
                        public boolean onPreferenceClick(Preference preference) {
                            C2261g.m9760a(3178499, "");
                            C5232a.this.getActivity().startActivityForResult(new Intent(C5232a.this.getActivity(), UsagesSettingActivity.class), 7);
                            return false;
                        }
                    });
                    createPreferenceScreen4.setOrder(2);
                    createPreferenceScreen.addPreference(createPreferenceScreen4);
                    String[] split = getString(R.string.version_switch_date).split("/");
                    Calendar instance = Calendar.getInstance();
                    instance.set(Integer.parseInt(split[0]), Integer.parseInt(split[1]) - 1, Integer.parseInt(split[2]));
                    if (System.currentTimeMillis() < instance.getTimeInMillis()) {
                        PreferenceScreen createPreferenceScreen5 = getPreferenceManager().createPreferenceScreen(getActivity());
                        createPreferenceScreen5.setTitle(R.string.cmn_build_number);
                        createPreferenceScreen5.setKey("ImageApp.Build.Version");
                        createPreferenceScreen5.setOrder(3);
                        createPreferenceScreen5.setSummary(m20015c());
                        createPreferenceScreen.addPreference(createPreferenceScreen5);
                    }
                }
            }
            return createPreferenceScreen;
        }

        /* renamed from: c */
        private String m20015c() {
            String num = Integer.toString(11014000);
            return String.format(Locale.getDefault(), "%1$d.%2$d.%3$d.%4$d", new Object[]{Integer.valueOf(Integer.parseInt(num.substring(0, 1))), Integer.valueOf(Integer.parseInt(num.substring(1, 3))), Integer.valueOf(Integer.parseInt(num.substring(3, 5))), Integer.valueOf(Integer.parseInt(num.substring(5)))});
        }

        public boolean onPreferenceChange(Preference preference, Object obj) {
            String a;
            int order = preference.getOrder();
            ListView listView = (ListView) getView().findViewById(16908298);
            if (listView != null) {
                this.f16482c = listView.getFirstVisiblePosition();
            }
            C5545b bVar = (C5545b) this.f16481b.get(order);
            if (bVar instanceof C5556i) {
                String str = (String) obj;
                ((C5556i) bVar).mo12316a(str);
                preference.setSummary(str == null ? "------" : mo11810a(str));
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getActivity());
                int i = 2131166376;
                if (str.equalsIgnoreCase(getActivity().getText(R.string.setup_jump_rec_5).toString())) {
                    i = 2131166372;
                } else if (str.equalsIgnoreCase(getActivity().getText(R.string.setup_jump_rec_4).toString())) {
                    i = 2131166371;
                } else if (str.equalsIgnoreCase(getActivity().getText(R.string.setup_jump_rec_3).toString())) {
                    i = R.string.setup_jump_rec_3;
                } else if (str.equalsIgnoreCase(getActivity().getText(R.string.setup_jump_rec_2).toString())) {
                    i = R.string.setup_jump_rec_2;
                } else if (str.equalsIgnoreCase(getActivity().getText(R.string.setup_jump_rec_1).toString())) {
                    i = R.string.setup_jump_rec_1;
                }
                defaultSharedPreferences.edit().putInt("menu_item_id_jump_rec_string", i).apply();
                if (!defaultSharedPreferences.getBoolean("JumpRecSettingsFirstCheck", false) && !getActivity().getText(R.string.setup_jump_rec_off).toString().equalsIgnoreCase(str)) {
                    this.f16483d.post(new Runnable() {
                        public void run() {
                            C2331d.m10114a(C5232a.this.getActivity(), C2328a.ON_JUMPREC_WARNNING, (Bundle) null);
                        }
                    });
                    defaultSharedPreferences.edit().putBoolean("JumpRecSettingsFirstCheck", true).apply();
                }
            } else if (preference instanceof ListPreference) {
                C5563o oVar = (C5563o) bVar;
                String str2 = (String) obj;
                C1892f a2 = C1712b.m6919c().mo4896a();
                if (a2 != null && C1347a.m5307a(a2.f5691m.mo4732d(), (Context) getActivity())) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= oVar.f17234f.length) {
                            break;
                        } else if ((oVar.f17235g[i2].equalsIgnoreCase("party") || oVar.f17235g[i2].equalsIgnoreCase("manual") || oVar.f17235g[i2].equalsIgnoreCase("mvobj") || oVar.f17235g[i2].equalsIgnoreCase("preset")) && oVar.f17234f[i2].equalsIgnoreCase(str2)) {
                            Bundle resultBundle = ((RecursiveSettingActivity) getActivity()).getResultBundle();
                            getPreferenceManager().getSharedPreferences().edit().putString("menu_item_id_pantilt_mode", oVar.f17234f[i2]).apply();
                            new ListPreference(getActivity()).setSummary(mo11810a(oVar.f17234f[i2]));
                            resultBundle.putString("PantilterMode", oVar.f17235g[i2]);
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
                oVar.mo12323a(str2);
                if (str2 == null) {
                    a = "------";
                } else {
                    a = mo11810a(str2);
                }
                preference.setSummary(a);
            } else if ((preference instanceof CheckBoxPreference) && (bVar instanceof C5557j)) {
                ((C5557j) bVar).mo12317a(((Boolean) obj).booleanValue());
            }
            return true;
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        this._camWatchUtil = new C5687e();
        this._camWatchUtil.mo12511a((Activity) this, this._handler, this._resultBundle, true);
        getFragmentManager().beginTransaction().replace(16908290, new C5232a(), "RecursiveSettingFragment").commit();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C5232a aVar = (C5232a) getFragmentManager().findFragmentByTag("RecursiveSettingFragment");
        if (aVar != null) {
            aVar.mo11812a(i, i2, intent);
        }
    }

    public void onResume() {
        super.onResume();
        C5540a.m20622a((Activity) this);
    }

    public void finish() {
        C5232a aVar = (C5232a) getFragmentManager().findFragmentByTag("RecursiveSettingFragment");
        if (aVar != null) {
            aVar.mo11811a();
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5691m.mo4752x()) {
            this._resultBundle.putBoolean("MenuExit", true);
        }
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
        switch (aVar) {
            case ON_DISCONNECT_FINISH:
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_ASEERT_TEMP_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
                finish();
                return;
            case ON_MATANITY_CHANGE_CONFIRM:
                getResultBundle().putBoolean("MatanityCreateNewProject", true);
                finish();
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }
}
