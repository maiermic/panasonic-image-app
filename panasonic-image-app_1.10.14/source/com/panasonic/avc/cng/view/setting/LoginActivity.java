package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.setting.C5432aa.C5434a;

public class LoginActivity extends C5432aa {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public EditText f16277a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public EditText f16278b;

    /* renamed from: c */
    private LinearLayout f16279c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public TextView f16280d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public Button f16281e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public String f16282f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public String f16283g = null;

    /* renamed from: h */
    private int f16284h = 0;

    /* renamed from: i */
    private int f16285i = 0;

    /* renamed from: j */
    private Handler f16286j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C5476ae f16287k;

    /* renamed from: l */
    private InputFilter[] f16288l = {new C5434a()};

    /* renamed from: m */
    private InputFilter[] f16289m = {new C5434a(), new LengthFilter(16)};

    /* renamed from: n */
    private Bundle f16290n;

    /* renamed from: o */
    private C5687e f16291o;

    /* renamed from: p */
    private Handler f16292p = new Handler() {
        public void handleMessage(Message message) {
            switch (message.what) {
                case 7:
                    if (!DialogFactory.m10125b((Activity) LoginActivity.this, C2328a.ON_PROGRESS)) {
                        DialogFactory.m10114a((Activity) LoginActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    };

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        getWindow().addFlags(128);
        this.f16286j = new Handler();
        this.f16290n = new Bundle();
        this.f16291o = new C5687e();
        this.f16291o.mo12511a((Activity) this, this.f16286j, this.f16290n, false);
        requestWindowFeature(1);
        setContentView(R.layout.activity_login);
        this.f16278b = (EditText) findViewById(R.id.PicMateIdInput);
        this.f16277a = (EditText) findViewById(R.id.PicMatePassword);
        this.f16279c = (LinearLayout) findViewById(R.id.HideLayout1);
        this.f16280d = (TextView) findViewById(R.id.textViewSynchronize);
        this.f16281e = (Button) findViewById(R.id.SynchronizeButton);
        this.f16278b.setFilters(this.f16288l);
        this.f16277a.setFilters(this.f16289m);
        this.f16287k = C2820e.m11816e(this, this.f16286j);
        if (this.f16287k == null) {
            this.f16287k = new C5476ae(this, this.f16286j);
        }
        if (bundle == null) {
            this.f16282f = null;
            this.f16283g = null;
            this.f16284h = 0;
            this.f16285i = 0;
            this.f16287k.mo12193d();
            this.f16287k.mo12195e();
        }
        m19770b();
        if (bundle == null) {
            m19766a();
        }
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        this.f16287k.mo12190c();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f16291o != null) {
            this.f16291o.mo12510a();
            this.f16291o = null;
        }
        super.onDestroy();
        this.f16286j = null;
        this.f16287k.mo3205a();
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.f16282f = (String) bundle.get("LOGIN_ID_KEY");
        this.f16283g = (String) bundle.get("LOGIN_PW_KEY");
        this.f16284h = bundle.getInt("FOCAS_KEY");
        this.f16285i = bundle.getInt("CURSOL_KEY");
        ImageAppLog.debug("INIT", String.valueOf(this.f16284h) + ":onRestoreInstanceState(" + String.valueOf(this.f16285i) + ")");
        m19766a();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        int i = 0;
        super.onSaveInstanceState(bundle);
        bundle.putString("LOGIN_ID_KEY", this.f16278b.getText().toString());
        bundle.putString("LOGIN_PW_KEY", this.f16277a.getText().toString());
        if (this.f16277a.hasFocus()) {
            int selectionStart = this.f16277a.getSelectionStart();
            if (selectionStart >= 0) {
                i = selectionStart;
            }
            this.f16285i = i;
            bundle.putInt("CURSOL_KEY", i);
            bundle.putInt("FOCAS_KEY", 1);
        } else {
            int selectionStart2 = this.f16278b.getSelectionStart();
            if (selectionStart2 < 0) {
                selectionStart2 = 0;
            }
            this.f16285i = selectionStart2;
            bundle.putInt("CURSOL_KEY", selectionStart2);
            bundle.putInt("FOCAS_KEY", 0);
        }
        C2820e.m11790a(this.f16287k);
    }

    /* renamed from: a */
    private void m19766a() {
        if (this.f16282f == null) {
            this.f16282f = this.f16287k.mo12204m();
        }
        this.f16278b.setText(this.f16282f);
        if (this.f16283g == null) {
            this.f16283g = this.f16287k.mo12203l();
        }
        this.f16277a.setText(this.f16283g);
        if (this.f16284h == 1) {
            if (this.f16285i < 0) {
                this.f16285i = 0;
            }
            this.f16277a.requestFocus();
            this.f16277a.setSelection(0, this.f16283g.length());
            this.f16277a.setSelection(this.f16285i);
        } else {
            if (this.f16285i < 0) {
                this.f16285i = 0;
            }
            this.f16278b.requestFocus();
            this.f16278b.setSelection(0, this.f16282f.length());
            this.f16278b.setSelection(this.f16285i);
        }
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return;
        }
        if (a.mo4886a()) {
            this.f16287k.mo12196e(this.f16282f, this.f16283g);
        } else if (this.f16282f.length() > 0 && a.f5688j != 131075) {
            this.f16280d.setVisibility(0);
            this.f16281e.setVisibility(0);
        }
    }

    /* renamed from: b */
    private void m19770b() {
        this.f16287k.mo12181a((C2210p) new C2210p() {
            /* renamed from: a */
            public void mo5071a(int i, int i2) {
                if (!LoginActivity.this.isFinishing()) {
                    if (i == 1) {
                        if (i2 == 0) {
                            LoginActivity.this.f16282f = LoginActivity.this.f16278b.getText().toString();
                            LoginActivity.this.f16283g = LoginActivity.this.f16277a.getText().toString();
                            LoginActivity.this.f16287k.mo12183a(LoginActivity.this.f16282f, LoginActivity.this.f16283g);
                        } else if (i2 == 1) {
                            LoginActivity.this.f16287k.mo12179a(14);
                        }
                    } else if (i == 2) {
                        if (i2 == 0) {
                            LoginActivity.this.f16287k.mo12185a(false);
                        } else if (i2 == 24) {
                            LoginActivity.this.f16287k.mo12192c(String.valueOf(LoginActivity.this.f16287k.mo12197f().f4547a), null);
                            DialogFactory.m10100a((Activity) LoginActivity.this);
                            LoginActivity.this.finish();
                        }
                    } else if (i == 18) {
                        DialogFactory.m10100a((Activity) LoginActivity.this);
                        DialogFactory.m10114a((Activity) LoginActivity.this, C2328a.DIALOG_ID_PIC_LOGIN_ERROR, (Bundle) null);
                    } else if (i == 8) {
                        DialogFactory.m10100a((Activity) LoginActivity.this);
                        DialogFactory.m10114a((Activity) LoginActivity.this, C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
                    } else {
                        DialogFactory.m10100a((Activity) LoginActivity.this);
                        LoginActivity.this.finish();
                    }
                }
            }

            /* renamed from: b */
            public void mo5074b(int i, int i2) {
                if (!LoginActivity.this.isFinishing()) {
                    if (i2 == 14) {
                        if (i == 1) {
                            C2820e.m11790a(LoginActivity.this.f16287k);
                            LoginActivity.this.startActivityForResult(new Intent(LoginActivity.this, TermsActivity.class), 1);
                            DialogFactory.m10100a((Activity) LoginActivity.this);
                            return;
                        }
                        DialogFactory.m10100a((Activity) LoginActivity.this);
                        DialogFactory.m10114a((Activity) LoginActivity.this, C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
                    } else if (i2 != 22) {
                    } else {
                        if (i == 1) {
                            DialogFactory.m10114a((Activity) LoginActivity.this, C2328a.DIALOG_ID_ASK_ID_2_PHONE, (Bundle) null);
                            return;
                        }
                        LoginActivity.this.f16280d.setVisibility(8);
                        LoginActivity.this.f16281e.setVisibility(8);
                    }
                }
            }

            /* renamed from: a */
            public void mo5072a(boolean z) {
                if (!LoginActivity.this.isFinishing()) {
                    if (z) {
                        DialogFactory.m10114a((Activity) LoginActivity.this, C2328a.DIALOG_ID_PICMATE_ID_OVERRIDE, (Bundle) null);
                    } else {
                        LoginActivity.this.f16287k.mo12208q();
                    }
                }
            }

            /* renamed from: b */
            public void mo5075b(boolean z) {
                if (!LoginActivity.this.isFinishing()) {
                    if (z) {
                        DialogFactory.m10114a((Activity) LoginActivity.this, C2328a.DIALOG_ID_PICMATE_ID_SYNC_SUCCESS, (Bundle) null);
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null && a.mo4886a()) {
                            LoginActivity.this.f16287k.mo12196e(LoginActivity.this.f16282f, LoginActivity.this.f16283g);
                            return;
                        }
                        return;
                    }
                    DialogFactory.m10114a((Activity) LoginActivity.this, C2328a.DIALOG_ID_PICMATE_ID_SYNC_FAILED, (Bundle) null);
                }
            }

            /* renamed from: a */
            public void mo5073a(boolean z, String str, String str2) {
                if (!LoginActivity.this.isFinishing()) {
                    if (z) {
                        LoginActivity.this.f16287k.mo12189b(str, str2);
                        LoginActivity.this.f16282f = LoginActivity.this.f16287k.mo12204m();
                        LoginActivity.this.f16283g = LoginActivity.this.f16287k.mo12203l();
                        LoginActivity.this.f16278b.setText(LoginActivity.this.f16282f);
                        LoginActivity.this.f16277a.setText(LoginActivity.this.f16283g);
                        DialogFactory.m10114a((Activity) LoginActivity.this, C2328a.DIALOG_ID_PICMATE_ID_SYNC_SUCCESS, (Bundle) null);
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null && a.mo4886a()) {
                            LoginActivity.this.f16287k.mo12196e(LoginActivity.this.f16282f, LoginActivity.this.f16283g);
                            return;
                        }
                        return;
                    }
                    LoginActivity.this.f16287k.mo12208q();
                }
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1 || i == 2 || i == 3) {
            if (C5687e.m21187a(i, i2, intent, this, this.f16290n, i, false)) {
                return;
            }
        }
        m19770b();
        if (i == 1) {
            if (i2 == -1) {
                m19772c();
                this.f16287k.mo12205n();
                this.f16282f = null;
                this.f16283g = null;
                this.f16284h = 0;
                this.f16285i = 0;
                m19766a();
                this.f16287k.mo12188b(getText(R.string.setup_picmate_btn_new_regist).toString());
                startActivityForResult(new Intent(this, WebViewActivity.class), 3);
            }
        } else if (i != 2) {
            if (i == 3) {
            }
        } else if (i2 == -1) {
            m19772c();
            this.f16287k.mo12205n();
            this.f16282f = null;
            this.f16283g = null;
            this.f16284h = 0;
            this.f16285i = 0;
            m19766a();
            this.f16287k.mo12188b(getText(R.string.setup_picmate_btn_new_regist).toString());
            startActivityForResult(new Intent(this, WebViewActivity.class), 3);
        }
    }

    /* renamed from: c */
    private void m19772c() {
        Editor edit = PreferenceManager.getDefaultSharedPreferences(this).edit();
        edit.remove("CloudEnable");
        edit.remove("CloudAutoSync");
        edit.remove("CloudAutoSyncDate");
        edit.remove("CloudWifiConnecting");
        edit.remove("CloudCharging");
        edit.remove("CloudSendPicsize");
        edit.remove("CloudRecievePicsize");
        edit.remove("CloudCapaOver");
        edit.commit();
    }

    public void onClickNewRegisterButton(View view) {
        if (!this.f16278b.getText().toString().equals("")) {
            DialogFactory.m10114a((Activity) this, C2328a.DIALOG_CHANGE_REGIST, (Bundle) null);
            return;
        }
        m19767a(view);
        this.f16292p.sendMessage(this.f16292p.obtainMessage(7, 0, 0, null));
        this.f16287k.mo12187b(1);
    }

    public void onClickSynchronizeButton(View view) {
        this.f16282f = this.f16287k.mo12204m();
        this.f16278b.setText(this.f16282f);
        this.f16283g = this.f16287k.mo12203l();
        this.f16277a.setText(this.f16283g);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return;
        }
        if (a.mo4886a()) {
            this.f16287k.mo12194d(this.f16282f, this.f16283g);
        } else {
            this.f16287k.mo12209r();
        }
    }

    public void onClickLoginButton(View view) {
        String obj = this.f16278b.getText().toString();
        if (this.f16277a.getText().toString().length() == 0 || obj.length() == 0) {
            DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_INVALID_INPUT_LOGIN, (Bundle) null);
            return;
        }
        m19767a(view);
        this.f16292p.sendMessage(this.f16292p.obtainMessage(7, 0, 0, null));
        this.f16287k.mo12187b(0);
    }

    public void onClickCancelButton(View view) {
        finish();
    }

    /* renamed from: a */
    private void m19767a(View view) {
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public void finish() {
        if (this.f16291o != null) {
            this.f16291o.mo12510a();
            this.f16291o = null;
        }
        m19774d();
        super.finish();
    }

    /* renamed from: d */
    private void m19774d() {
        Intent intent = new Intent();
        intent.putExtras(this.f16290n);
        setResult(-1, intent);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case DIALOG_CHANGE_REGIST:
                m19767a((View) this.f16279c);
                this.f16292p.sendMessage(this.f16292p.obtainMessage(7, 0, 0, null));
                this.f16287k.mo12187b(1);
                return;
            case DIALOG_ID_PICMATE_ID_OVERRIDE:
                this.f16287k.mo12208q();
                return;
            case DIALOG_ID_ASK_ID_2_PHONE:
                onClickSynchronizeButton(null);
                return;
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
