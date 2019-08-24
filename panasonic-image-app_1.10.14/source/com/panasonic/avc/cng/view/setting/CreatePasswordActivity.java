package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.C5432aa.C5434a;

public class CreatePasswordActivity extends C5432aa {

    /* renamed from: a */
    private EditText f15874a;

    /* renamed from: b */
    private EditText f15875b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public String f15876c = null;

    /* renamed from: d */
    private String f15877d = null;

    /* renamed from: e */
    private int f15878e = 0;

    /* renamed from: f */
    private int f15879f = 0;

    /* renamed from: g */
    private Handler f15880g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C5476ae f15881h;

    /* renamed from: i */
    private LinearLayout f15882i;

    /* renamed from: j */
    private InputFilter[] f15883j = {new C5434a(), new LengthFilter(16)};
    /* access modifiers changed from: private */

    /* renamed from: k */
    public int f15884k;

    /* renamed from: l */
    private Bundle f15885l;

    /* renamed from: m */
    private C5687e f15886m;

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f15880g = new Handler();
        requestWindowFeature(1);
        getWindow().addFlags(128);
        setContentView(R.layout.activity_create_password);
        this.f15884k = 0;
        this.f15885l = new Bundle();
        this.f15886m = new C5687e();
        this.f15886m.mo12511a((Activity) this, this.f15880g, this.f15885l, false);
        this.f15874a = (EditText) findViewById(R.id.PicMateCreatePassword);
        this.f15875b = (EditText) findViewById(R.id.PicMateCheckPassword);
        this.f15882i = (LinearLayout) findViewById(R.id.HideLayout2);
        this.f15874a.setFilters(this.f15883j);
        this.f15875b.setFilters(this.f15883j);
        this.f15881h = C2820e.m11816e(this, this.f15880g);
        if (this.f15881h == null) {
            this.f15881h = new C5476ae(this, this.f15880g);
        }
        if (bundle == null) {
            this.f15876c = "";
            this.f15877d = "";
            this.f15878e = 0;
            this.f15879f = 0;
            this.f15881h.mo12193d();
            m18968a();
        }
        m18972b();
    }

    /* renamed from: a */
    private void m18968a() {
        this.f15874a.setText(this.f15876c);
        this.f15875b.setText(this.f15877d);
        if (this.f15878e == 1) {
            if (this.f15879f < 0) {
                this.f15879f = 0;
            }
            this.f15875b.requestFocus();
            this.f15875b.setSelection(0, this.f15877d.length());
            this.f15875b.setSelection(this.f15879f);
            return;
        }
        if (this.f15879f < 0) {
            this.f15879f = 0;
        }
        this.f15874a.requestFocus();
        this.f15874a.setSelection(0, this.f15876c.length());
        this.f15874a.setSelection(this.f15879f);
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        this.f15881h.mo12190c();
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.f15876c = (String) bundle.get("LOGIN_PW_KEY");
        this.f15877d = (String) bundle.get("LOGIN_PW2_KEY");
        this.f15878e = bundle.getInt("FOCAS_KEY");
        this.f15879f = bundle.getInt("CURSOL_KEY");
        m18968a();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        int i = 0;
        super.onSaveInstanceState(bundle);
        bundle.putString("LOGIN_PW_KEY", this.f15874a.getText().toString());
        bundle.putString("LOGIN_PW2_KEY", this.f15875b.getText().toString());
        if (this.f15875b.hasFocus()) {
            int selectionStart = this.f15875b.getSelectionStart();
            if (selectionStart >= 0) {
                i = selectionStart;
            }
            this.f15879f = i;
            bundle.putInt("CURSOL_KEY", i);
            bundle.putInt("FOCAS_KEY", 1);
        } else {
            int selectionStart2 = this.f15874a.getSelectionStart();
            if (selectionStart2 < 0) {
                selectionStart2 = 0;
            }
            this.f15879f = selectionStart2;
            bundle.putInt("CURSOL_KEY", selectionStart2);
            bundle.putInt("FOCAS_KEY", 0);
        }
        C2820e.m11790a(this.f15881h);
    }

    public void onBackPressed() {
        this.f15884k = 101;
        finish();
    }

    /* renamed from: b */
    private void m18972b() {
        this.f15881h.mo12181a((C2210p) new C2210p() {
            /* renamed from: a */
            public void mo5071a(int i, int i2) {
                if (!CreatePasswordActivity.this.isFinishing()) {
                    if (i == 1) {
                        CreatePasswordActivity.this.f15881h.mo12182a(CreatePasswordActivity.this.f15876c);
                        return;
                    }
                    DialogFactory.m10100a((Activity) CreatePasswordActivity.this);
                    if (i == 6) {
                        DialogFactory.m10114a((Activity) CreatePasswordActivity.this, C2328a.DIALOG_ID_REGIST_NOT_CONNECTION, (Bundle) null);
                    } else {
                        DialogFactory.m10114a((Activity) CreatePasswordActivity.this, C2328a.DIALOG_ID_REGIST_INVALID_PASSWORD, (Bundle) null);
                    }
                }
            }

            /* renamed from: b */
            public void mo5074b(int i, int i2) {
                if (!CreatePasswordActivity.this.isFinishing()) {
                    if (i == 1) {
                        DialogFactory.m10100a((Activity) CreatePasswordActivity.this);
                        CreatePasswordActivity.this.f15884k = -1;
                        CreatePasswordActivity.this.finish();
                        return;
                    }
                    DialogFactory.m10100a((Activity) CreatePasswordActivity.this);
                    DialogFactory.m10114a((Activity) CreatePasswordActivity.this, C2328a.DIALOG_ID_REGIST_INVALID_PASSWORD, (Bundle) null);
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

    public void onAgreeButton(View view) {
        m18970a(true);
        String obj = this.f15874a.getText().toString();
        String obj2 = this.f15875b.getText().toString();
        if (obj.length() == 0 || obj2.length() == 0) {
            DialogFactory.m10114a((Activity) this, C2328a.DIALOG_LACK_PASSWORD, (Bundle) null);
        } else if (8 > obj.length() || obj.length() > 16) {
            DialogFactory.m10114a((Activity) this, C2328a.DIALOG_NG_PASSWORD, (Bundle) null);
        } else if (!obj.equals(obj2)) {
            DialogFactory.m10114a((Activity) this, C2328a.DIALOG_DIFFERENCE_PASSWORD, (Bundle) null);
        } else {
            m18969a((View) this.f15882i);
            DialogFactory.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
            this.f15876c = obj;
            this.f15881h.mo12191c(0);
        }
    }

    public void onDisagreeButton(View view) {
        m18970a(false);
        finish();
    }

    /* renamed from: a */
    private void m18970a(boolean z) {
    }

    /* renamed from: a */
    private void m18969a(View view) {
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f15886m != null) {
            this.f15886m.mo12510a();
            this.f15886m = null;
        }
        super.onDestroy();
    }

    public void finish() {
        if (this.f15886m != null) {
            this.f15886m.mo12510a();
            this.f15886m = null;
        }
        m18973c();
        super.finish();
    }

    /* renamed from: c */
    private void m18973c() {
        Intent intent = new Intent();
        intent.putExtras(this.f15885l);
        setResult(this.f15884k, intent);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
            case ON_DISCONNECT_FINISH:
                finish();
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
