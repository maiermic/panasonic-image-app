package com.panasonic.avc.cng.view.bluetooth;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.panasonic.avc.cng.core.p046c.C1671s;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2137j;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.setting.C5432aa;
import com.panasonic.avc.cng.view.setting.C5432aa.C5434a;
import com.panasonic.avc.cng.view.setting.C5476ae;
import com.panasonic.avc.cng.view.setting.C5687e;
import com.panasonic.avc.cng.view.setting.CreatePasswordActivity;
import com.panasonic.avc.cng.view.setting.TermsActivity;
import com.panasonic.avc.cng.view.setting.WebViewActivity;

public class BluetoothCloudSettingActivity extends C5432aa {

    /* renamed from: a */
    protected Context f7778a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public EditText f7779b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public EditText f7780c;

    /* renamed from: d */
    private LinearLayout f7781d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public TextView f7782e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public Button f7783f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public String f7784g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public String f7785h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public String f7786i = null;

    /* renamed from: j */
    private int f7787j = 0;

    /* renamed from: k */
    private int f7788k = 0;

    /* renamed from: l */
    private Handler f7789l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C5476ae f7790m;

    /* renamed from: n */
    private InputFilter[] f7791n = {new C5434a()};

    /* renamed from: o */
    private InputFilter[] f7792o = {new C5434a(), new LengthFilter(16)};

    /* renamed from: p */
    private Bundle f7793p;

    /* renamed from: q */
    private C5687e f7794q;

    /* renamed from: r */
    private C2137j f7795r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public RelativeLayout f7796s = null;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public TextView f7797t = null;

    /* renamed from: u */
    private TextView f7798u = null;

    /* renamed from: v */
    private TextView f7799v = null;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public Button f7800w = null;

    /* renamed from: x */
    private Handler f7801x = new Handler() {
        public void handleMessage(Message message) {
            switch (message.what) {
                case 7:
                    if (!C2331d.m10125b((Activity) BluetoothCloudSettingActivity.this, C2328a.ON_PROGRESS)) {
                        C2331d.m10114a((Activity) BluetoothCloudSettingActivity.this, C2328a.ON_PROGRESS, (Bundle) null);
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
        this.f7789l = new Handler();
        this.f7778a = this;
        this.f7793p = new Bundle();
        this.f7794q = new C5687e();
        this.f7794q.mo12511a((Activity) this, this.f7789l, this.f7793p, false);
        requestWindowFeature(1);
        setContentView(R.layout.activity_bluetooth_picmate_login);
        this.f7780c = (EditText) findViewById(R.id.PicMateIdInput);
        this.f7779b = (EditText) findViewById(R.id.PicMatePassword);
        this.f7781d = (LinearLayout) findViewById(R.id.HideLayout1);
        this.f7782e = (TextView) findViewById(R.id.textViewSynchronize);
        this.f7783f = (Button) findViewById(R.id.SynchronizeButton);
        this.f7800w = (Button) findViewById(R.id.loginButton);
        this.f7780c.setFilters(this.f7791n);
        this.f7780c.addTextChangedListener(new TextWatcher() {
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                if (BluetoothCloudSettingActivity.this.f7800w != null) {
                    BluetoothCloudSettingActivity.this.f7800w.setEnabled(true);
                }
            }

            public void afterTextChanged(Editable editable) {
            }
        });
        this.f7779b.setFilters(this.f7792o);
        this.f7779b.addTextChangedListener(new TextWatcher() {
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                if (BluetoothCloudSettingActivity.this.f7800w != null) {
                    BluetoothCloudSettingActivity.this.f7800w.setEnabled(true);
                }
            }

            public void afterTextChanged(Editable editable) {
            }
        });
        this.f7790m = C2820e.m11816e(this, this.f7789l);
        if (this.f7790m == null) {
            this.f7790m = new C5476ae(this, this.f7789l);
        }
        if (bundle == null) {
            this.f7784g = null;
            this.f7785h = null;
            this.f7787j = 0;
            this.f7788k = 0;
            this.f7790m.mo12193d();
            this.f7790m.mo12195e();
        }
        m10389c();
        if (bundle == null) {
            m10386b();
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f7778a);
        this.f7796s = (RelativeLayout) findViewById(R.id.uploadGroupView);
        this.f7797t = (TextView) findViewById(R.id.uploadTitle);
        this.f7798u = (TextView) findViewById(R.id.upload);
        String string = defaultSharedPreferences.getString("CurrentConnectedAddress", "");
        this.f7798u.setText(C2266l.m9840g(this.f7778a, string));
        C1671s a = C2253z.m9676a(this.f7778a);
        String obj = this.f7779b.getText().toString();
        String obj2 = this.f7780c.getText().toString();
        if (a != null) {
            String h = C2266l.m9843h(this.f7778a, string);
            String i = C2266l.m9846i(this.f7778a, string);
            if (a.mo4221l() || (obj2.equalsIgnoreCase(h) && obj.equalsIgnoreCase(i))) {
                this.f7796s.setClickable(true);
                this.f7797t.setTextColor(-1);
            } else {
                this.f7796s.setClickable(false);
                this.f7797t.setTextColor(-7829368);
            }
        } else {
            this.f7796s.setClickable(false);
            this.f7797t.setTextColor(-7829368);
        }
        this.f7799v = (TextView) findViewById(R.id.title);
        this.f7799v.setText(this.f7778a.getString(R.string.cmn_cloud_backup_picmate_settings));
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        C2261g.m9763a("BluetoothCloudSettingActivity", "onResume()");
        super.onResume();
        this.f7795r = mo6193a();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        C2261g.m9763a("BluetoothCloudSettingActivity", "onPause()");
        super.onPause();
        if (this.f7795r != null) {
            C2253z.m9712j();
            this.f7795r = null;
        }
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        this.f7790m.mo12190c();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this.f7794q != null) {
            this.f7794q.mo12510a();
            this.f7794q = null;
        }
        super.onDestroy();
        this.f7789l = null;
        this.f7790m.mo3205a();
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.f7784g = (String) bundle.get("LOGIN_ID_KEY");
        this.f7785h = (String) bundle.get("LOGIN_PW_KEY");
        this.f7787j = bundle.getInt("FOCAS_KEY");
        this.f7788k = bundle.getInt("CURSOL_KEY");
        C2261g.m9763a("INIT", String.valueOf(this.f7787j) + ":onRestoreInstanceState(" + String.valueOf(this.f7788k) + ")");
        m10386b();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        int i = 0;
        super.onSaveInstanceState(bundle);
        bundle.putString("LOGIN_ID_KEY", this.f7780c.getText().toString());
        bundle.putString("LOGIN_PW_KEY", this.f7779b.getText().toString());
        if (this.f7779b.hasFocus()) {
            int selectionStart = this.f7779b.getSelectionStart();
            if (selectionStart >= 0) {
                i = selectionStart;
            }
            this.f7788k = i;
            bundle.putInt("CURSOL_KEY", i);
            bundle.putInt("FOCAS_KEY", 1);
        } else {
            int selectionStart2 = this.f7780c.getSelectionStart();
            if (selectionStart2 < 0) {
                selectionStart2 = 0;
            }
            this.f7788k = selectionStart2;
            bundle.putInt("CURSOL_KEY", selectionStart2);
            bundle.putInt("FOCAS_KEY", 0);
        }
        C2820e.m11790a(this.f7790m);
    }

    /* renamed from: b */
    private void m10386b() {
        String string = PreferenceManager.getDefaultSharedPreferences(this.f7778a).getString("CurrentConnectedAddress", "");
        this.f7784g = C2266l.m9843h(this.f7778a, string);
        this.f7785h = C2266l.m9846i(this.f7778a, string);
        this.f7780c.setText(this.f7784g);
        this.f7779b.setText(this.f7785h);
        if (this.f7787j == 1) {
            if (this.f7788k < 0) {
                this.f7788k = 0;
            }
            this.f7779b.requestFocus();
            if (this.f7785h != null) {
                this.f7779b.setSelection(0, this.f7785h.length());
            }
            this.f7779b.setSelection(this.f7788k);
        } else {
            if (this.f7788k < 0) {
                this.f7788k = 0;
            }
            this.f7780c.requestFocus();
            if (this.f7784g != null) {
                this.f7780c.setSelection(0, this.f7784g.length());
            }
            this.f7780c.setSelection(this.f7788k);
        }
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return;
        }
        if (a.mo4886a()) {
            this.f7790m.mo12196e(this.f7784g, this.f7785h);
        } else if (this.f7784g != null && this.f7784g.length() > 0 && a.f5688j != 131075) {
            this.f7782e.setVisibility(0);
            this.f7783f.setVisibility(0);
        }
    }

    /* renamed from: c */
    private void m10389c() {
        this.f7790m.mo12181a((C2210p) new C2210p() {
            /* renamed from: a */
            public void mo5071a(int i, int i2) {
                if (!BluetoothCloudSettingActivity.this.isFinishing()) {
                    if (i == 1) {
                        if (i2 == 0) {
                            BluetoothCloudSettingActivity.this.f7784g = BluetoothCloudSettingActivity.this.f7780c.getText().toString();
                            BluetoothCloudSettingActivity.this.f7785h = BluetoothCloudSettingActivity.this.f7779b.getText().toString();
                            BluetoothCloudSettingActivity.this.f7786i = PreferenceManager.getDefaultSharedPreferences(BluetoothCloudSettingActivity.this.f7778a).getString("DAC", "");
                            BluetoothCloudSettingActivity.this.f7790m.mo12184a(BluetoothCloudSettingActivity.this.f7784g, BluetoothCloudSettingActivity.this.f7785h, BluetoothCloudSettingActivity.this.f7786i);
                        } else if (i2 == 1) {
                            BluetoothCloudSettingActivity.this.f7790m.mo12179a(14);
                        }
                    } else if (i == 2) {
                        if (i2 == 0) {
                            BluetoothCloudSettingActivity.this.f7790m.mo12185a(true);
                        } else if (i2 == 24) {
                            BluetoothCloudSettingActivity.this.f7796s.setClickable(true);
                            BluetoothCloudSettingActivity.this.f7797t.setTextColor(-1);
                            if (BluetoothCloudSettingActivity.this.f7790m.mo12197f() != null) {
                                BluetoothCloudSettingActivity.this.f7790m.mo12192c(String.valueOf(BluetoothCloudSettingActivity.this.f7790m.mo12197f().f4547a), null);
                                C2266l.m9850j(BluetoothCloudSettingActivity.this.f7778a, PreferenceManager.getDefaultSharedPreferences(BluetoothCloudSettingActivity.this.f7778a).getString("CurrentConnectedAddress", ""), String.valueOf(BluetoothCloudSettingActivity.this.f7790m.mo12197f().f4547a));
                            }
                            C2331d.m10100a((Activity) BluetoothCloudSettingActivity.this);
                            C2331d.m10114a((Activity) BluetoothCloudSettingActivity.this, C2328a.ON_PICMATE_LOGIN_SUCCESS, (Bundle) null);
                        }
                    } else if (i == 18) {
                        C2331d.m10100a((Activity) BluetoothCloudSettingActivity.this);
                        C2331d.m10114a((Activity) BluetoothCloudSettingActivity.this, C2328a.DIALOG_ID_PIC_LOGIN_ERROR, (Bundle) null);
                    } else if (i == 8) {
                        C2331d.m10100a((Activity) BluetoothCloudSettingActivity.this);
                        C2331d.m10114a((Activity) BluetoothCloudSettingActivity.this, C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
                    } else {
                        C2331d.m10100a((Activity) BluetoothCloudSettingActivity.this);
                        BluetoothCloudSettingActivity.this.finish();
                    }
                }
            }

            /* renamed from: b */
            public void mo5074b(int i, int i2) {
                if (!BluetoothCloudSettingActivity.this.isFinishing()) {
                    if (i2 == 14) {
                        if (i == 1) {
                            C2820e.m11790a(BluetoothCloudSettingActivity.this.f7790m);
                            BluetoothCloudSettingActivity.this.startActivityForResult(new Intent(BluetoothCloudSettingActivity.this, TermsActivity.class), 1);
                            C2331d.m10100a((Activity) BluetoothCloudSettingActivity.this);
                            return;
                        }
                        C2331d.m10100a((Activity) BluetoothCloudSettingActivity.this);
                        C2331d.m10114a((Activity) BluetoothCloudSettingActivity.this, C2328a.DIALOG_ID_CONNECT_FAILED, (Bundle) null);
                    } else if (i2 != 22) {
                    } else {
                        if (i == 1) {
                            C2331d.m10114a((Activity) BluetoothCloudSettingActivity.this, C2328a.DIALOG_ID_ASK_ID_2_PHONE, (Bundle) null);
                            return;
                        }
                        BluetoothCloudSettingActivity.this.f7782e.setVisibility(8);
                        BluetoothCloudSettingActivity.this.f7783f.setVisibility(8);
                    }
                }
            }

            /* renamed from: a */
            public void mo5072a(boolean z) {
                if (!BluetoothCloudSettingActivity.this.isFinishing()) {
                    if (z) {
                        C2331d.m10114a((Activity) BluetoothCloudSettingActivity.this, C2328a.DIALOG_ID_PICMATE_ID_OVERRIDE, (Bundle) null);
                    } else {
                        BluetoothCloudSettingActivity.this.f7790m.mo12208q();
                    }
                }
            }

            /* renamed from: b */
            public void mo5075b(boolean z) {
                if (!BluetoothCloudSettingActivity.this.isFinishing()) {
                    if (z) {
                        C2331d.m10114a((Activity) BluetoothCloudSettingActivity.this, C2328a.DIALOG_ID_PICMATE_ID_SYNC_SUCCESS, (Bundle) null);
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null && a.mo4886a()) {
                            BluetoothCloudSettingActivity.this.f7790m.mo12196e(BluetoothCloudSettingActivity.this.f7784g, BluetoothCloudSettingActivity.this.f7785h);
                            return;
                        }
                        return;
                    }
                    C2331d.m10114a((Activity) BluetoothCloudSettingActivity.this, C2328a.DIALOG_ID_PICMATE_ID_SYNC_FAILED, (Bundle) null);
                }
            }

            /* renamed from: a */
            public void mo5073a(boolean z, String str, String str2) {
                if (!BluetoothCloudSettingActivity.this.isFinishing()) {
                    if (z) {
                        BluetoothCloudSettingActivity.this.f7790m.mo12189b(str, str2);
                        C2266l.m9817b(BluetoothCloudSettingActivity.this.f7778a, PreferenceManager.getDefaultSharedPreferences(BluetoothCloudSettingActivity.this.f7778a).getString("CurrentConnectedAddress", ""), BluetoothCloudSettingActivity.this.f7790m.mo12204m(), BluetoothCloudSettingActivity.this.f7790m.mo12203l());
                        BluetoothCloudSettingActivity.this.f7784g = BluetoothCloudSettingActivity.this.f7790m.mo12204m();
                        BluetoothCloudSettingActivity.this.f7785h = BluetoothCloudSettingActivity.this.f7790m.mo12203l();
                        BluetoothCloudSettingActivity.this.f7780c.setText(BluetoothCloudSettingActivity.this.f7784g);
                        BluetoothCloudSettingActivity.this.f7779b.setText(BluetoothCloudSettingActivity.this.f7785h);
                        C2331d.m10114a((Activity) BluetoothCloudSettingActivity.this, C2328a.DIALOG_ID_PICMATE_ID_SYNC_SUCCESS, (Bundle) null);
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null && a.mo4886a()) {
                            BluetoothCloudSettingActivity.this.f7790m.mo12196e(BluetoothCloudSettingActivity.this.f7784g, BluetoothCloudSettingActivity.this.f7785h);
                            return;
                        }
                        return;
                    }
                    BluetoothCloudSettingActivity.this.f7790m.mo12208q();
                }
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.f7798u.setText(C2266l.m9840g(this.f7778a, PreferenceManager.getDefaultSharedPreferences(this.f7778a).getString("CurrentConnectedAddress", "")));
        if (i == 1 || i == 2 || i == 3) {
            if (C5687e.m21187a(i, i2, intent, this, this.f7793p, i, false)) {
                return;
            }
        }
        m10389c();
        if (i == 1) {
            if (i2 == -1) {
                startActivityForResult(new Intent(this, CreatePasswordActivity.class), 2);
            }
        } else if (i != 2) {
            if (i == 3) {
            }
        } else if (i2 == -1) {
            m10391d();
            this.f7790m.mo12205n();
            this.f7784g = null;
            this.f7785h = null;
            this.f7787j = 0;
            this.f7788k = 0;
            m10386b();
            this.f7790m.mo12188b(getText(R.string.setup_picmate_btn_new_regist).toString());
            startActivityForResult(new Intent(this, WebViewActivity.class), 3);
        }
    }

    /* renamed from: d */
    private void m10391d() {
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
        if (!this.f7780c.getText().toString().equals("")) {
            C2331d.m10114a((Activity) this, C2328a.DIALOG_CHANGE_REGIST, (Bundle) null);
            return;
        }
        m10383a(view);
        this.f7801x.sendMessage(this.f7801x.obtainMessage(7, 0, 0, null));
        this.f7790m.mo12191c(1);
    }

    public void onClickSynchronizeButton(View view) {
        this.f7784g = this.f7790m.mo12204m();
        this.f7780c.setText(this.f7784g);
        this.f7785h = this.f7790m.mo12203l();
        this.f7779b.setText(this.f7785h);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return;
        }
        if (a.mo4886a()) {
            this.f7790m.mo12194d(this.f7784g, this.f7785h);
        } else {
            this.f7790m.mo12209r();
        }
    }

    public void onClickLoginButton(View view) {
        String obj = this.f7780c.getText().toString();
        if (this.f7779b.getText().toString().length() == 0 || obj.length() == 0) {
            C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_INVALID_INPUT_LOGIN, (Bundle) null);
            return;
        }
        m10383a(view);
        this.f7801x.sendMessage(this.f7801x.obtainMessage(7, 0, 0, null));
        this.f7790m.mo12191c(0);
    }

    public void OnClickUpload(View view) {
        startActivityForResult(new Intent(this, BluetoothUploadSettingActivity.class), 30);
    }

    /* renamed from: a */
    private void m10383a(View view) {
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public void finish() {
        if (this.f7794q != null) {
            this.f7794q.mo12510a();
            this.f7794q = null;
        }
        m10393e();
        super.finish();
    }

    /* renamed from: e */
    private void m10393e() {
        Intent intent = new Intent();
        intent.putExtras(this.f7793p);
        setResult(-1, intent);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case DIALOG_CHANGE_REGIST:
                m10383a((View) this.f7781d);
                this.f7801x.sendMessage(this.f7801x.obtainMessage(7, 0, 0, null));
                this.f7790m.mo12191c(1);
                return;
            case DIALOG_ID_PICMATE_ID_OVERRIDE:
                this.f7790m.mo12208q();
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

    /* renamed from: a */
    public C2137j mo6193a() {
        C2137j a = C2253z.m9682a(this.f7778a, this.f7789l, false);
        if (a == null) {
            return null;
        }
        return a;
    }
}
