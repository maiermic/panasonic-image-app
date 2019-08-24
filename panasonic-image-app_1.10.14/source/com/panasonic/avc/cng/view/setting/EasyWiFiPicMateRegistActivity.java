package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.Spanned;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.TextView;
import android.widget.Toast;
import com.panasonic.avc.cng.core.p040a.C1507f;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1912n;
import com.panasonic.avc.cng.model.C1913o;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2265k;
import com.panasonic.avc.cng.util.C2272n;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;

public class EasyWiFiPicMateRegistActivity extends C5763k implements C2265k {

    /* renamed from: d */
    private static final String f15941d = EasyWiFiPicMateRegistActivity.class.getSimpleName();

    /* renamed from: e */
    private C1912n f15942e = null;

    /* renamed from: f */
    private InputFilter[] f15943f = {new C4955a()};

    /* renamed from: g */
    private InputFilter[] f15944g = {new C4955a(), new LengthFilter(16)};

    /* renamed from: com.panasonic.avc.cng.view.setting.EasyWiFiPicMateRegistActivity$a */
    class C4955a implements InputFilter {
        C4955a() {
        }

        public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
            return charSequence.toString().matches("^[0-9A-Za-z!-/:-@\\[-`{-~]+$") ? charSequence : "";
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (m21343b()) {
            ImageAppLog.verbose(f15941d, "onCreate");
        }
        setContentView(R.layout.activity_easywifi_picmate_regist);
        this.f15942e = C1913o.m7701a((Context) this);
        String e = this.f15942e.mo4982e();
        String g = this.f15942e.mo4986g();
        ((TextView) findViewById(R.id.easywifi_picmate_phoneid_text)).setText(e);
        if (e.length() == 0 || g.length() == 0) {
            m19018g();
            m19017b(true);
        } else {
            m19017b(false);
        }
        ((EditText) findViewById(R.id.easywifi_picmate_id_edit)).setFilters(this.f15943f);
        ((EditText) findViewById(R.id.easywifi_picmate_pass_edit)).setFilters(this.f15944g);
    }

    public void onClickSkip(View view) {
        if (view == null) {
            super.onClickSkip(null);
        } else {
            mo12633f();
        }
    }

    public void onClickNext(View view) {
        if (view == null) {
            super.onClickNext(null);
        } else if (DialogFactory.m10125b((Activity) this, C2328a.DIALOG_ID_EASY_WIFI_PICMATE_OVERWRITE)) {
        } else {
            if (this.f17702a.mo12627h() == null) {
                m19016a(false);
            } else if (m19016a(true)) {
                DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_EASY_WIFI_PICMATE_OVERWRITE, (Bundle) null);
            }
        }
    }

    /* renamed from: a */
    private boolean m19016a(boolean z) {
        String obj;
        String obj2;
        if (DialogFactory.m10125b((Activity) this, C2328a.DIALOG_ID_EASY_WIFI_PICMATE_PROGRESS)) {
            return false;
        }
        String str = "";
        String str2 = "";
        if (((RadioButton) findViewById(R.id.easywifi_picmate_phone_rdo)).isChecked()) {
            obj = this.f15942e.mo4982e();
            obj2 = this.f15942e.mo4986g();
        } else {
            obj = ((EditText) findViewById(R.id.easywifi_picmate_id_edit)).getText().toString();
            obj2 = ((EditText) findViewById(R.id.easywifi_picmate_pass_edit)).getText().toString();
        }
        if (obj.length() == 0 || obj2.length() == 0) {
            Toast.makeText(this, R.string.easywifi_setting_picmate_login_invalidate, 1).show();
            return false;
        } else if (z) {
            return true;
        } else {
            C1912n nVar = new C1912n();
            nVar.mo4975a(obj);
            nVar.mo4979c(obj2);
            DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_EASY_WIFI_PICMATE_PROGRESS, (Bundle) null);
            C2272n nVar2 = new C2272n(this, null, 0);
            nVar2.setDaemon(true);
            nVar2.mo5974a((Object) nVar);
            nVar2.start();
            return true;
        }
    }

    public void onClickRadio(View view) {
        if (view.getId() == R.id.easywifi_picmate_phone_rdo) {
            m19017b(false);
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 2);
        } else if (view.getId() == R.id.easywifi_picmate_own_rdo) {
            m19017b(true);
        }
    }

    public void onClickPasswd(View view) {
        if (((CheckBox) view).isChecked()) {
            ((EditText) findViewById(R.id.easywifi_picmate_pass_edit)).setInputType(145);
        } else {
            ((EditText) findViewById(R.id.easywifi_picmate_pass_edit)).setInputType(129);
        }
    }

    /* renamed from: g */
    private void m19018g() {
        findViewById(R.id.easywifi_picmate_phone_rdo).setVisibility(8);
        findViewById(R.id.easywifi_picmate_phoneid_text).setVisibility(8);
        findViewById(R.id.easywifi_picmate_own_rdo).setVisibility(8);
    }

    /* renamed from: b */
    private void m19017b(boolean z) {
        boolean z2 = true;
        ((RadioButton) findViewById(R.id.easywifi_picmate_phone_rdo)).setChecked(!z);
        View findViewById = findViewById(R.id.easywifi_picmate_phoneid_text);
        if (z) {
            z2 = false;
        }
        findViewById.setEnabled(z2);
        ((RadioButton) findViewById(R.id.easywifi_picmate_own_rdo)).setChecked(z);
        findViewById(R.id.easywifi_picmate_id_text).setEnabled(z);
        findViewById(R.id.easywifi_picmate_id_edit).setEnabled(z);
        findViewById(R.id.easywifi_picmate_pass_text).setEnabled(z);
        findViewById(R.id.easywifi_picmate_pass_edit).setEnabled(z);
        findViewById(R.id.easywifi_picmate_pass_check).setEnabled(z);
    }

    /* renamed from: a */
    public boolean mo5758a(C2272n nVar, int i) {
        return true;
    }

    /* renamed from: b */
    public boolean mo5760b(C2272n nVar, int i) {
        while (!DialogFactory.m10125b((Activity) this, C2328a.DIALOG_ID_EASY_WIFI_PICMATE_PROGRESS)) {
            try {
                Thread.sleep(100);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        try {
            Thread.sleep(2000);
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1507f fVar = new C1507f(a.f5682d);
                C1912n nVar2 = (C1912n) nVar.mo5977c();
                if (nVar2 != null) {
                    fVar.mo3696a(nVar2);
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return false;
    }

    /* renamed from: c */
    public void mo5761c(C2272n nVar, int i) {
        C2272n.m9869a(this, null, 0, 0, false);
    }

    /* renamed from: d */
    public void mo5763d(C2272n nVar, int i) {
    }

    /* renamed from: a */
    public void mo5757a(Object obj, int i) {
        if (DialogFactory.m10125b((Activity) this, C2328a.DIALOG_ID_EASY_WIFI_PICMATE_PROGRESS)) {
            DialogFactory.m10100a((Activity) this);
            onClickNext(null);
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case DIALOG_ID_EASY_WIFI_PICMATE_OVERWRITE:
                m19016a(false);
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
        int i = C49541.f15945a[aVar.ordinal()];
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
