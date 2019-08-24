package com.panasonic.avc.cng.view.setting;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.support.p000v4.p001a.C0008a;
import android.support.p000v4.p001a.C0008a.C0010a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.panasonic.avc.cng.application.RemoteWatchNfcSupportActivity;
import com.panasonic.avc.cng.application.RemoteWatchNfcSupportViewModel;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.C2241u.C2242a;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.C2258d;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.common.QrCodeReaderActivity;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.parts.C4230p;

@SuppressLint({"StringFormatMatches"})
public class RemoteWatchConnectActivity extends RemoteWatchNfcSupportActivity implements C0010a {
    private final String TAG = "RemoteWatchConnectActivity";
    /* access modifiers changed from: private */
    public Context _context;
    /* access modifiers changed from: private */
    public Handler _handler;
    /* access modifiers changed from: private */
    public boolean _isQRRunning = false;
    private boolean _isResultCancel = false;
    private C4230p _nfcUseMessage;
    /* access modifiers changed from: private */
    public Bundle _resultBundle;
    /* access modifiers changed from: private */
    public C5530aj _viewModel;
    /* access modifiers changed from: private */
    public EditText editVianaID;
    /* access modifiers changed from: private */
    public EditText editVianaPassword;
    /* access modifiers changed from: private */
    public CheckBox passwordDisplay;
    /* access modifiers changed from: private */

    /* renamed from: sp */
    public SharedPreferences f16525sp;

    public void onCreate(Bundle bundle) {
        ImageAppLog.debug("RemoteWatchConnectActivity", "");
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        this._context = this;
        this._handler = new Handler();
        this._resultBundle = new Bundle();
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        ImageAppLog.debug("RemoteWatchConnectActivity", "");
        this._viewModel = C2820e.m11818g(this._context, this._handler);
        if (this._viewModel == null) {
            C2820e.m11806a(getClass().getName(), (RemoteWatchNfcSupportViewModel) null);
            this._viewModel = new C5530aj(this._context, this._handler);
            InitializeNfc(getClass().getName());
            if (this._nfcViewModel.mo3381m().booleanValue()) {
                this._nfcViewModel.mo3380l();
                SetDisplayNfcFirstTouch();
                return;
            }
            setContentView(R.layout.activity_remote_watch_connect);
            Initialize();
            return;
        }
        if (!this._isResultCancel) {
            InitializeNfc(getClass().getName());
        }
        if (this._nfcViewModel.mo3381m().booleanValue()) {
            this._nfcViewModel.mo3380l();
            SetDisplayNfcFirstTouch();
            return;
        }
        this._nfcViewModel.mo3380l();
        setContentView(R.layout.activity_remote_watch_connect);
        Initialize();
    }

    public void Initialize() {
        this.f16525sp = getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
        this.editVianaID = (EditText) findViewById(R.id.editVianaID);
        this.editVianaID.setText(this.f16525sp.getString("ImageApp.Viana.Id", ""));
        this.editVianaPassword = (EditText) findViewById(R.id.editVianaPassword);
        this.editVianaPassword.setText(this.f16525sp.getString("ImageApp.Viana.Password", ""));
        this.passwordDisplay = (CheckBox) findViewById(R.id.passwordDisplayCheckBox);
        this.passwordDisplay.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (RemoteWatchConnectActivity.this.passwordDisplay.isChecked()) {
                    RemoteWatchConnectActivity.this.editVianaPassword.setInputType(145);
                } else {
                    RemoteWatchConnectActivity.this.editVianaPassword.setInputType(129);
                }
                RemoteWatchConnectActivity.this.editVianaPassword.setSelection(RemoteWatchConnectActivity.this.editVianaPassword.getText().length());
            }
        });
        ((Button) findViewById(R.id.okButton)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                Editor edit = RemoteWatchConnectActivity.this.f16525sp.edit();
                edit.putString("ImageApp.Viana.Id", RemoteWatchConnectActivity.this.editVianaID.getText().toString());
                edit.putString("ImageApp.Viana.Password", RemoteWatchConnectActivity.this.editVianaPassword.getText().toString());
                edit.commit();
                RemoteWatchConnectActivity.this.finish();
            }
        });
        ((Button) findViewById(R.id.cancelButton)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                RemoteWatchConnectActivity.this.finish();
            }
        });
        TextView textView = (TextView) findViewById(R.id.qrExplainTextView);
        ((Button) findViewById(R.id.qrReadButton)).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                if (!C2266l.m9845h(RemoteWatchConnectActivity.this._context)) {
                    C0008a.m38a(RemoteWatchConnectActivity.this, new String[]{"android.permission.CAMERA"}, 35);
                } else if (RemoteWatchConnectActivity.this._isQRRunning) {
                    ImageAppLog.info("QRButton", "Running......");
                } else {
                    RemoteWatchConnectActivity.this._isQRRunning = true;
                    if (!C2258d.m9740a()) {
                        RemoteWatchConnectActivity.this.ShowDialog(C2328a.DIALOG_ID_CAMERA_OPEN_FAILED);
                    } else {
                        RemoteWatchConnectActivity.this.StartReadQrCode();
                    }
                }
            }
        });
        this._nfcUseMessage = new C4230p((TextView) findViewById(R.id.nfcExplainTextView));
        this._viewModel.f17140c.mo3214a((C1343b<T>) this._nfcUseMessage.f14159c);
    }

    public void finish() {
        ImageAppLog.debug("RemoteWatchConnectActivity", "finish S");
        OnSetResult();
        ImageAppLog.debug("RemoteWatchConnectActivity", "finish S1");
        if (this._nfcViewModel != null && !this._nfcViewModel.mo3381m().booleanValue()) {
            ImageAppLog.debug("RemoteWatchConnectActivity", "finish S2");
            C2820e.m11794a((C5530aj) null);
            ImageAppLog.debug("RemoteWatchConnectActivity", "finish S3");
            if (this._viewModel != null) {
                ImageAppLog.debug("RemoteWatchConnectActivity", "finish S4");
                this._viewModel.mo3205a();
            }
            ImageAppLog.debug("RemoteWatchConnectActivity", "finish S5");
            C2820e.m11806a(getClass().getName(), (RemoteWatchNfcSupportViewModel) null);
        }
        ImageAppLog.debug("RemoteWatchConnectActivity", "finish S6");
        super.finish();
        ImageAppLog.debug("RemoteWatchConnectActivity", "finish E");
    }

    private void OnSetResult() {
        ImageAppLog.debug("RemoteWatchConnectActivity", "OnSetResult S");
        Intent intent = new Intent();
        intent.putExtras(this._resultBundle);
        setResult(-1, intent);
        ImageAppLog.debug("RemoteWatchConnectActivity", "OnSetResult E");
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        super.onRestart();
        ImageAppLog.debug("RemoteWatchConnectActivity", "");
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        ImageAppLog.debug("RemoteWatchConnectActivity", "");
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        ImageAppLog.debug("RemoteWatchConnectActivity", "");
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        ImageAppLog.debug("RemoteWatchConnectActivity", "");
        if (this._viewModel != null && this._viewModel.f17140c != null) {
            this._viewModel.f17140c.mo3213a();
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        ImageAppLog.debug("RemoteWatchConnectActivity", "");
    }

    /* access modifiers changed from: protected */
    public C2242a GetRemoteWatchNfcResultListener() {
        return new C2242a() {
            /* renamed from: a */
            public void mo3347a(final String str, final String str2, final String str3) {
                ImageAppLog.debug("★RemoteWatchConnectActivity", "NFC OnSuccess --- id:" + str2 + " Pass:" + str3);
                if (RemoteWatchConnectActivity.this._nfcViewModel != null) {
                    RemoteWatchConnectActivity.this._nfcViewModel.mo3365a(false);
                }
                if (RemoteWatchConnectActivity.this._handler != null) {
                    RemoteWatchConnectActivity.this._handler.post(new Runnable() {
                        public void run() {
                            if (RemoteWatchConnectActivity.this.f16525sp == null) {
                                RemoteWatchConnectActivity.this.f16525sp = RemoteWatchConnectActivity.this.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                            }
                            Editor edit = RemoteWatchConnectActivity.this.f16525sp.edit();
                            edit.putString("ImageApp.Viana.Id", str2);
                            edit.putString("ImageApp.Viana.Password", str3);
                            edit.commit();
                            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(RemoteWatchConnectActivity.this._context);
                            String format = String.format("%s.%s", new Object[]{"ImageApp.Viana.Id", str});
                            String format2 = String.format("%s.%s", new Object[]{"ImageApp.Viana.Password", str});
                            String string = defaultSharedPreferences.getString(format, "");
                            String string2 = defaultSharedPreferences.getString(format2, "");
                            if ((!string.equalsIgnoreCase(str2) || !string2.equalsIgnoreCase(str3) || string.length() == 0 || string2.length() == 0) && RemoteWatchConnectActivity.this._nfcViewModel != null) {
                                RemoteWatchConnectActivity.this._nfcViewModel.mo3364a(str, str2, str3);
                            }
                            RemoteWatchConnectActivity.this.setContentView(R.layout.activity_remote_watch_connect);
                            RemoteWatchConnectActivity.this.Initialize();
                            RemoteWatchConnectActivity.this.ShowDialog(C2328a.DIALOG_ID_REMOTE_START_CONFIRM);
                        }
                    });
                }
            }

            /* renamed from: a */
            public void mo3345a() {
                RemoteWatchConnectActivity.this.ShowDialog(C2328a.DIALOG_ID_REMOTE_NFC_FAILED_TOUCH);
            }

            /* renamed from: b */
            public void mo3349b() {
                RemoteWatchConnectActivity.this.NfcTouchFailed();
            }

            /* renamed from: c */
            public void mo3350c() {
            }

            /* renamed from: a */
            public void mo3348a(final boolean z) {
                if (RemoteWatchConnectActivity.this._viewModel != null && RemoteWatchConnectActivity.this._nfcViewModel != null) {
                    if (RemoteWatchConnectActivity.this._handler != null) {
                        RemoteWatchConnectActivity.this._handler.post(new Runnable() {
                            public void run() {
                                if (RemoteWatchConnectActivity.this._viewModel.f17140c != null) {
                                    RemoteWatchConnectActivity.this._viewModel.f17140c.mo3216a(Boolean.valueOf(z));
                                }
                            }
                        });
                    }
                    RemoteWatchConnectActivity.this._nfcViewModel.mo3371c(z);
                    if (z) {
                        ImageAppLog.debug("RemoteWatchConnectActivity", "NFC/FeliCa 利用可");
                        DialogFactory.m10100a((Activity) RemoteWatchConnectActivity.this);
                    } else {
                        ImageAppLog.debug("RemoteWatchConnectActivity", "NFC/FeliCa 利用不可");
                        RemoteWatchConnectActivity.this._nfcViewModel.mo3377i();
                    }
                    if (RemoteWatchConnectActivity.this._viewModel != null && RemoteWatchConnectActivity.this._nfcViewModel != null && RemoteWatchConnectActivity.this._nfcViewModel.mo3381m().booleanValue()) {
                        ImageAppLog.debug("RemoteWatchConnectActivity", "OnEnableNfc　2回目タッチ画面");
                        if (z) {
                            ImageAppLog.debug("RemoteWatchConnectActivity", "NFC/FeliCa 利用可");
                            DialogFactory.m10100a((Activity) RemoteWatchConnectActivity.this);
                            RemoteWatchConnectActivity.this._nfcViewModel.mo3378j();
                            return;
                        }
                        ImageAppLog.debug("RemoteWatchConnectActivity", "NFC/FeliCa 利用不可");
                        RemoteWatchConnectActivity.this._nfcViewModel.mo3377i();
                    }
                }
            }

            /* renamed from: a */
            public void mo3346a(long j) {
                if (RemoteWatchConnectActivity.this._handler != null) {
                    RemoteWatchConnectActivity.this._handler.post(new Runnable() {
                        public void run() {
                            Editor edit = RemoteWatchConnectActivity.this.f16525sp.edit();
                            edit.putString("ImageApp.Viana.Id", RemoteWatchConnectActivity.this.editVianaID.getText().toString());
                            edit.putString("ImageApp.Viana.Password", RemoteWatchConnectActivity.this.editVianaPassword.getText().toString());
                            edit.commit();
                            RemoteWatchConnectActivity.this._nfcViewModel.mo3365a(true);
                            RemoteWatchConnectActivity.this.Initialize();
                            RemoteWatchConnectActivity.this.SetDisplayNfcFirstTouch();
                        }
                    });
                }
            }

            /* renamed from: d */
            public void mo3351d() {
                RemoteWatchConnectActivity.this.ShowDialog(C2328a.DIALOG_ID_WIFI_FAILED_NFC_TIMEOUT);
            }

            /* renamed from: e */
            public void mo3352e() {
                RemoteWatchConnectActivity.this._nfcViewModel.mo3366a(false, false);
                RemoteWatchConnectActivity.this._nfcViewModel.mo3379k();
                RemoteWatchConnectActivity.this.ShowDialog(C2328a.DIALOG_ID_TOUCH_SAME_CAMERA);
            }

            /* renamed from: f */
            public void mo3353f() {
                RemoteWatchConnectActivity.this.ShowDialog(C2328a.ON_PROGRESS);
            }

            /* renamed from: g */
            public void mo3354g() {
                if (DialogFactory.m10125b((Activity) RemoteWatchConnectActivity.this, C2328a.ON_PROGRESS)) {
                    DialogFactory.m10100a((Activity) RemoteWatchConnectActivity.this);
                }
            }
        };
    }

    /* access modifiers changed from: private */
    public void NfcTouchFailed() {
        ImageAppLog.debug("RemoteWatchConnectActivity", "NFCタッチ失敗");
        ImageAppLog.debug("RemoteWatchConnectActivity", "NFC OnFailed");
        this._nfcViewModel.mo3366a(false, false);
        this._nfcViewModel.mo3365a(false);
        if (!this._nfcViewModel.mo3381m().booleanValue()) {
            setContentView(R.layout.activity_remote_watch_connect);
            Initialize();
            return;
        }
        this._nfcViewModel.mo3367b(System.currentTimeMillis());
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C2820e.m11794a(this._viewModel);
        if (this._nfcViewModel != null && this._nfcViewModel.mo3381m().booleanValue()) {
            C2820e.m11806a(this._context.getClass().getName(), this._nfcViewModel);
        }
    }

    /* access modifiers changed from: private */
    public void SetDisplayNfcFirstTouch() {
        ImageAppLog.debug("RemoteWatchConnectActivity", "初回専用タッチ画面作成");
        View inflate = LayoutInflater.from(this._context).inflate(R.layout.activity_nfc_touch, null);
        TextView textView = (TextView) inflate.findViewById(R.id.firstTouchExplain);
        textView.setText(getString(R.string.msg_nfc_movie_work) + getString(R.string.msg_nfc_after_movie_work));
        textView.setText(getString(R.string.msg_nfc_after_movie_work) + "\n" + String.format(getString(R.string.msg_nfc_movie_work), new Object[]{getString(R.string.msg_nfc__movie_display)}));
        Button button = (Button) inflate.findViewById(R.id.nfcCancelButton);
        button.setText(R.string.cmn_btn_cancel);
        button.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                ImageAppLog.debug("RemoteWatchConnectActivity", "SetNfcProcessFlg:false");
                RemoteWatchConnectActivity.this._nfcViewModel.mo3366a(false, true);
                if (RemoteWatchConnectActivity.this.f16525sp == null) {
                    RemoteWatchConnectActivity.this.f16525sp = RemoteWatchConnectActivity.this.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
                }
                RemoteWatchConnectActivity.this._nfcViewModel.mo3365a(false);
                C2820e.m11794a(RemoteWatchConnectActivity.this._viewModel);
                C2820e.m11806a(RemoteWatchConnectActivity.this._context.getClass().getName(), RemoteWatchConnectActivity.this._nfcViewModel);
                RemoteWatchConnectActivity.this.startActivity(new Intent(RemoteWatchConnectActivity.this._context, RemoteWatchConnectActivity.class));
                RemoteWatchConnectActivity.this.finish();
            }
        });
        setContentView(inflate);
        this._nfcViewModel.mo3367b(System.currentTimeMillis());
        ShowDialog(C2328a.ON_PROGRESS);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this._isQRRunning = false;
        ImageAppLog.debug("★RemoteWatchConnectActivity", "onActivityResult");
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (i != 1) {
                return;
            }
            if (i2 == -1) {
                String string = extras.getString("QrKey");
                String str = " DeviceID:";
                int indexOf = string.indexOf(str);
                if (indexOf < 0) {
                    FaliedReadQrCode(string);
                    return;
                }
                int length = str.length() + indexOf;
                final String substring = string.substring(5, indexOf);
                final String substring2 = string.substring(length, string.length());
                if (this._handler != null) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            EditText editText = (EditText) RemoteWatchConnectActivity.this.findViewById(R.id.editVianaPassword);
                            ((EditText) RemoteWatchConnectActivity.this.findViewById(R.id.editVianaID)).setText(substring2);
                            editText.setText(substring);
                        }
                    });
                }
            } else if (i2 == 0) {
                this._isResultCancel = true;
            } else {
                FaliedReadQrCode("");
            }
        }
    }

    private void FaliedReadQrCode(String str) {
        Toast.makeText(this, getText(R.string.cmn_error_title).toString() + "\n\n" + str, 1).show();
    }

    /* access modifiers changed from: private */
    public void StartReadQrCode() {
        startActivityForResult(new Intent(this, QrCodeReaderActivity.class), 1);
    }

    public void ShowDialog(C2328a aVar) {
        switch (C52709.f16545a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                DialogFactory.m10114a((Activity) this, aVar, (Bundle) null);
                return;
            case 5:
            case 6:
            case 7:
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                if (this._nfcViewModel != null) {
                    this._nfcViewModel.mo3368b(true);
                }
                DialogFactory.m10114a((Activity) this, aVar, (Bundle) null);
                return;
            case C1702a.HorizontalPicker_title_image /*9*/:
                if (!DialogFactory.m10125b((Activity) this, C2328a.DIALOG_ID_REMOTE_NFC_FAILED) && !DialogFactory.m10125b((Activity) this, C2328a.DIALOG_ID_REMOTE_START_CONFIRM) && !DialogFactory.m10125b((Activity) this, C2328a.DIALOG_ID_WIFI_FAILED_NFC_TIMEOUT) && !DialogFactory.m10125b((Activity) this, C2328a.WiFiFailedAlreadyConnected) && !DialogFactory.m10125b((Activity) this, C2328a.DIALOG_ID_TOUCH_SAME_CAMERA) && !DialogFactory.m10125b((Activity) this, C2328a.DIALOG_ID_REMOTE_NFC_FAILED_TOUCH) && !DialogFactory.m10125b((Activity) this, C2328a.DIALOG_ID_WIFI_OFF_CONFIRM) && !DialogFactory.m10125b((Activity) this, C2328a.DIALOG_ID_CAMERA_OPEN_FAILED)) {
                    DialogFactory.m10114a((Activity) this, aVar, (Bundle) null);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case DIALOG_ID_REMOTE_START_CONFIRM:
                if (new C2020c().mo5309b(this._context)) {
                    ShowDialog(C2328a.DIALOG_ID_WIFI_OFF_CONFIRM);
                    return;
                }
                this._resultBundle.putString("MoveToOtherKey", "RemoteView");
                finish();
                return;
            case DIALOG_ID_WIFI_OFF_CONFIRM:
                new Thread(new Runnable() {
                    public void run() {
                        RemoteWatchConnectActivity.this._handler.post(new Runnable() {
                            public void run() {
                                RemoteWatchConnectActivity.this.ShowDialog(C2328a.ON_PROGRESS);
                            }
                        });
                        C2020c cVar = new C2020c();
                        cVar.mo5307a(RemoteWatchConnectActivity.this._context, false);
                        for (int i = 30000; i > 0 && !cVar.mo5311d(RemoteWatchConnectActivity.this._context); i -= 1000) {
                            try {
                                Thread.sleep((long) 1000);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                        }
                        RemoteWatchConnectActivity.this._handler.post(new Runnable() {
                            public void run() {
                                DialogFactory.m10100a((Activity) RemoteWatchConnectActivity.this);
                            }
                        });
                        RemoteWatchConnectActivity.this._resultBundle.putString("MoveToOtherKey", "RemoteView");
                        RemoteWatchConnectActivity.this.finish();
                    }
                }).start();
                return;
            case DIALOG_ID_WIFI_FAILED_NFC_TIMEOUT:
            case WiFiFailedAlreadyConnected:
            case DIALOG_ID_REMOTE_NFC_FAILED_TOUCH:
                NfcTouchFailed();
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
        int i = C52709.f16545a[aVar.ordinal()];
        super.onNegativeButtonClick(aVar);
    }

    public void onDialogCancel(C2328a aVar) {
        switch (aVar) {
            case DIALOG_ID_WIFI_FAILED_NFC_TIMEOUT:
            case WiFiFailedAlreadyConnected:
            case DIALOG_ID_REMOTE_NFC_FAILED_TOUCH:
                NfcTouchFailed();
                return;
            default:
                super.onDialogCancel(aVar);
                return;
        }
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

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (iArr.length != 0) {
            switch (i) {
                case 35:
                    if (iArr[0] != 0) {
                        return;
                    }
                    if (!C2258d.m9740a()) {
                        ShowDialog(C2328a.DIALOG_ID_CAMERA_OPEN_FAILED);
                        return;
                    } else {
                        StartReadQrCode();
                        return;
                    }
                default:
                    return;
            }
        }
    }
}
