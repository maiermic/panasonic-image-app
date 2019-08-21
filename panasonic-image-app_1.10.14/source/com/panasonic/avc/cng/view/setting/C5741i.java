package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2030b;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2017a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2377a;
import com.panasonic.avc.cng.view.setting.C5739h.C5740a;

/* renamed from: com.panasonic.avc.cng.view.setting.i */
public abstract class C5741i extends C1350a implements C2030b, C2323a, C5740a {
    protected boolean _autoScreenOnCtrl = true;
    protected C5687e _camWatchUtil;
    /* access modifiers changed from: private */
    public C2328a _cameraControlBusyDialogID = null;
    /* access modifiers changed from: private */
    public boolean _cameraControlBusyDialogValid = false;
    /* access modifiers changed from: protected */
    public Context _context;
    private boolean _dmsDialogIDValid = false;
    private C2328a _dmsErrorDialogID = null;
    private C2328a _dmsEventDialogID = null;
    private C5739h _dmsEventViewModel = null;
    private C2031c _dmsGetStateListener;
    private int _dmsGetStateListenerTypes;
    /* access modifiers changed from: protected */
    public Handler _handler = null;
    /* access modifiers changed from: private */
    public boolean _isLensDeta = false;
    protected boolean _isSleepOn = false;
    /* access modifiers changed from: private */
    public boolean _isSnapMovieMode = false;
    /* access modifiers changed from: private */
    public String _pantilterStatus = null;
    /* access modifiers changed from: protected */
    public Bundle _resultBundle;
    protected int _resultCode;

    /* renamed from: com.panasonic.avc.cng.view.setting.i$a */
    public static class C5759a {
    }

    /* access modifiers changed from: protected */
    public abstract Object onDmsWatchEvent(int i);

    public void OnConnectionChanged(final boolean z) {
        if (this._handler != null) {
            this._handler.post(new Runnable() {
                public void run() {
                    if (!z) {
                        C5741i.this.DismissBusyDialog();
                    }
                    try {
                        if (!C5741i.this._isSleepOn) {
                            C5741i.this.getWindow().addFlags(128);
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this._context = this;
        this._handler = new Handler();
        this._dmsGetStateListenerTypes = 0;
        this._dmsGetStateListener = null;
        onDmsInitaliSetting();
        if (this._dmsGetStateListener != null) {
            C2253z.m9680a(this._context, true).mo5268a(this._dmsGetStateListener);
        }
        this._resultCode = -1;
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        C2028e a = C2253z.m9680a((Context) null, false);
        if (!(a == null || this._dmsGetStateListener == null)) {
            a.mo5276b(this._dmsGetStateListener);
            this._dmsGetStateListener = null;
        }
        super.onDestroy();
    }

    public void finish() {
        if (this._camWatchUtil != null) {
            this._camWatchUtil.mo12510a();
            this._camWatchUtil = null;
        }
        C2028e a = C2253z.m9680a((Context) null, false);
        if (!(a == null || this._dmsGetStateListener == null)) {
            a.mo5276b(this._dmsGetStateListener);
            this._dmsGetStateListener = null;
        }
        OnSetResult();
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        InitializeDmsEvent();
        C2253z.m9680a(this._context, true).mo5267a((C2030b) this);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        FinalizeDmsEvent();
        C2028e a = C2253z.m9680a((Context) null, false);
        if (a != null) {
            a.mo5275b((C2030b) this);
        }
    }

    /* access modifiers changed from: protected */
    public Bundle getResultBundle() {
        return this._resultBundle;
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        if (this._resultBundle != null) {
            Intent intent = new Intent();
            intent.putExtras(this._resultBundle);
            setResult(this._resultCode, intent);
            return;
        }
        setResult(this._resultCode);
    }

    /* access modifiers changed from: protected */
    public void InitializeDmsEvent() {
        if (this._dmsEventViewModel == null) {
            this._dmsEventViewModel = new C5739h(this._context, this._handler);
        }
        this._dmsEventViewModel.mo12575a(0, this);
    }

    private void FinalizeDmsEvent() {
        if (this._dmsEventViewModel != null) {
            this._dmsEventViewModel.mo12576c();
            this._dmsEventViewModel = null;
        }
    }

    /* access modifiers changed from: protected */
    public boolean ShowDmsErrorIfReceiving() {
        if (!IsDmsReceiving()) {
            return false;
        }
        ShowDmsErrorDialog();
        return true;
    }

    /* access modifiers changed from: protected */
    public boolean IsDmsReceiving() {
        if (this._dmsEventViewModel != null) {
            return this._dmsEventViewModel.mo12577d();
        }
        return false;
    }

    public void OnDmsEvent(int i) {
        if (i == 1) {
            C2261g.m9771e("DmsWatchActivity", "New File Comming!");
            this._handler.post(new Runnable() {
                public void run() {
                    try {
                        C5741i.this.onDmsWatchEvent(1);
                        if (!C2266l.m9848i(C5741i.this._context)) {
                            C2331d.m10114a((Activity) C5741i.this._context, C2328a.ON_PERMISSON_DENIED_COPY_ERROR, (Bundle) null);
                            C5741i.this.closeOptionsMenu();
                            return;
                        }
                        C2331d.m10114a((Activity) C5741i.this._context, C2328a.ON_DMS_RECEIVING, (Bundle) null);
                        C2331d.m10129c((Activity) C5741i.this._context, C2328a.ON_DMS_RECEIVING, (int) R.id.text, (int) R.string.cmn_msg_now_regist_image);
                        C5741i.this.closeOptionsMenu();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
        } else if (i == 2) {
            this._handler.post(new Runnable() {
                public void run() {
                    try {
                        Object onDmsWatchEvent = C5741i.this.onDmsWatchEvent(2);
                        if (C2331d.m10125b((Activity) C5741i.this._context, C2328a.ON_DMS_RECEIVING)) {
                            C5741i.this.dismissAllDlg();
                        }
                        C5759a aVar = null;
                        if (onDmsWatchEvent != null) {
                            aVar = (C5759a) onDmsWatchEvent;
                        }
                        if (aVar != null) {
                            C5741i.this.closeOptionsMenu();
                            C5741i.this.ShowDmsEventDialog();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
        } else if (i == 3) {
            this._handler.post(new Runnable() {
                public void run() {
                    try {
                        C5741i.this.onDmsWatchEvent(5);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
        } else if (i == 4) {
            this._handler.post(new Runnable() {
                public void run() {
                    C5759a aVar;
                    try {
                        Object onDmsWatchEvent = C5741i.this.onDmsWatchEvent(2);
                        if (onDmsWatchEvent != null) {
                            aVar = (C5759a) onDmsWatchEvent;
                        } else {
                            aVar = null;
                        }
                        if (aVar != null) {
                            C5741i.this.closeOptionsMenu();
                            C5741i.this.DismissDmsEventDialog();
                            C5741i.this.DismissDmsErrorDialog();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
    }

    /* access modifiers changed from: protected */
    public void SetDmsDialogId(C2328a aVar, C2328a aVar2) {
        if (aVar == null && aVar2 == null) {
            this._dmsEventDialogID = null;
            this._dmsErrorDialogID = null;
            this._dmsDialogIDValid = false;
            return;
        }
        this._dmsEventDialogID = aVar;
        this._dmsErrorDialogID = aVar2;
        this._dmsDialogIDValid = true;
    }

    /* access modifiers changed from: protected */
    public void SetCameraControlDialogId(int i, C2328a aVar) {
        if (aVar != null) {
            this._cameraControlBusyDialogID = aVar;
            this._cameraControlBusyDialogValid = true;
        } else {
            this._cameraControlBusyDialogID = null;
            this._cameraControlBusyDialogValid = false;
        }
        this._dmsGetStateListenerTypes = i;
        switch (this._dmsGetStateListenerTypes) {
            case 2:
            case 102:
            case 104:
            case 202:
            case 302:
                this._dmsGetStateListener = new C2031c() {
                    /* renamed from: a */
                    public void mo5335a() {
                        C5741i.this.DmsBase_OnReconnectDevice();
                    }

                    /* renamed from: a */
                    public void mo5336a(C1699h hVar) {
                        C5741i.this.DmsBase_OnNotifySubscribe(hVar);
                    }

                    /* renamed from: a */
                    public void mo5337a(C1846e eVar) {
                        boolean z;
                        int b;
                        if (C1846e.m7190a(eVar)) {
                            final String E = eVar.mo4656E();
                            if (C5741i.this._pantilterStatus != null && !C5741i.this._pantilterStatus.equalsIgnoreCase("noconnect") && !C5741i.this._pantilterStatus.equalsIgnoreCase("error")) {
                                C5741i.this._handler.post(new Runnable() {
                                    public void run() {
                                        if (E.equalsIgnoreCase("noconnect") || E.equalsIgnoreCase("error")) {
                                            C5741i.this.finish();
                                        }
                                    }
                                });
                            }
                            C5741i.this._pantilterStatus = E;
                            z = false;
                            b = -1;
                        } else {
                            z = true;
                            b = C1846e.m7191b(eVar);
                        }
                        C5741i.this.DmsBase_OnGetState(eVar, z, b);
                    }
                };
                return;
            default:
                this._dmsGetStateListener = null;
                return;
        }
    }

    /* access modifiers changed from: protected */
    public void ShowDmsEventDialog() {
        if (this._dmsDialogIDValid) {
            DismissDmsEventDialog();
            DismissDmsErrorDialog();
            ShowDmsWatchDialog(this._dmsEventDialogID);
        }
    }

    /* access modifiers changed from: protected */
    public boolean IsShowingDmsEventDialog() {
        return this._dmsDialogIDValid && C2331d.m10125b((Activity) this, this._dmsEventDialogID);
    }

    /* access modifiers changed from: protected */
    public void DismissDmsEventDialog() {
        if (this._dmsDialogIDValid && IsShowingDmsEventDialog()) {
            C2331d.m10100a((Activity) this._context);
        }
    }

    /* access modifiers changed from: protected */
    public void ShowDmsErrorDialog() {
        if (this._dmsDialogIDValid) {
            ShowDmsWatchDialog(this._dmsErrorDialogID);
        }
    }

    /* access modifiers changed from: protected */
    public void DismissDmsErrorDialog() {
        if (this._dmsDialogIDValid && IsShowingDmsEventDialog()) {
            C2331d.m10100a((Activity) this._context);
        }
    }

    /* access modifiers changed from: protected */
    public void ShowCameraControlBusyDialog(boolean z, boolean z2) {
        boolean z3 = true;
        if (!z2) {
            return;
        }
        if (this._isSnapMovieMode != z || !IsShowBusyDialog()) {
            String str = "SNAP";
            String str2 = "[%s] && ([%s] || [%s])";
            Object[] objArr = new Object[3];
            objArr[0] = String.valueOf(z2);
            objArr[1] = String.valueOf(this._isSnapMovieMode != z);
            if (IsShowBusyDialog()) {
                z3 = false;
            }
            objArr[2] = String.valueOf(z3);
            C2261g.m9766b(str, String.format(str2, objArr));
            DismissBusyDialog();
            this._isSnapMovieMode = z;
            ShowDmsWatchDialog(this._cameraControlBusyDialogID);
        }
    }

    /* access modifiers changed from: protected */
    public void DismissBusyDialog() {
        if (IsShowBusyDialog()) {
            C2331d.m10102a((Activity) this._context, C2328a.DIALOG_ID_CAMERA_BUSY_NO_CANCEL);
            C2331d.m10102a((Activity) this._context, C2328a.DIALOG_ID_CAMERA_BUSY_NO_CANCEL_SNAP);
        }
    }

    /* access modifiers changed from: protected */
    public boolean IsShowBusyDialog() {
        if (C2331d.m10125b((Activity) this, C2328a.DIALOG_ID_CAMERA_BUSY_NO_CANCEL) || C2331d.m10125b((Activity) this, C2328a.DIALOG_ID_CAMERA_BUSY_NO_CANCEL_SNAP)) {
            return true;
        }
        return false;
    }

    public void SetIsSnapMovieMode(boolean z) {
        this._isSnapMovieMode = z;
    }

    /* access modifiers changed from: protected */
    public boolean IsSnapMovieMode() {
        return this._isSnapMovieMode;
    }

    public void openOptionsMenu() {
        Configuration configuration = getResources().getConfiguration();
        if ((configuration.screenLayout & 15) > 3) {
            int i = configuration.screenLayout;
            configuration.screenLayout = 3;
            super.openOptionsMenu();
            configuration.screenLayout = i;
            return;
        }
        super.openOptionsMenu();
    }

    /* access modifiers changed from: protected */
    public void ShowDmsWatchDialog(C2328a aVar) {
        if (this._dmsDialogIDValid && (aVar == this._dmsEventDialogID || aVar == this._dmsErrorDialogID)) {
            C2331d.m10114a((Activity) this._context, aVar, (Bundle) null);
        }
        if (this._cameraControlBusyDialogValid && aVar == this._cameraControlBusyDialogID) {
            C2328a aVar2 = C2328a.DIALOG_ID_CAMERA_BUSY_NO_CANCEL;
            if (this._isSnapMovieMode) {
                aVar2 = C2328a.DIALOG_ID_CAMERA_BUSY_NO_CANCEL_SNAP;
                C2261g.m9766b("SNAP", "DialogIDs.DIALOG_ID_CAMERA_BUSY_NO_CANCEL_SNAP");
            }
            C2328a aVar3 = aVar2;
            Bundle bundle = new Bundle();
            bundle.putBoolean(C2377a.EXCLUDE_DISMISS.name(), true);
            C2331d.m10114a((Activity) this._context, aVar3, bundle);
        }
    }

    public void DmsBase_OnGetState(C1846e eVar, boolean z, int i) {
    }

    /* access modifiers changed from: protected */
    public void DmsBase_OnReconnectDevice() {
    }

    public void DmsBase_OnNotifySubscribe(C1699h hVar) {
        C2028e a = C2253z.m9680a(this._context, false);
        if (a != null) {
            C2017a k = a.mo5287k();
            if (k != null && k.mo5292a()) {
                if (hVar.f5022a == Boolean.TRUE) {
                    this._handler.post(new Runnable() {
                        public void run() {
                            if (C5741i.this._cameraControlBusyDialogValid) {
                                C5741i.this.DismissBusyDialog();
                                C5741i.this._isSnapMovieMode = false;
                            }
                        }
                    });
                    return;
                }
                int b = hVar.mo4318b();
                for (int i = 0; i < b; i++) {
                    OnNotifySubscribeCore_Lumix(hVar.mo4319b(i), true);
                }
                int a2 = hVar.mo4316a();
                for (int i2 = 0; i2 < a2; i2++) {
                    OnNotifySubscribeCore_Lumix(hVar.mo4317a(i2), false);
                }
            }
            C1892f a3 = C1712b.m6919c().mo4896a();
            if (a3 != null && a3.mo4895i() == 2) {
                for (int i3 = 0; i3 < hVar.mo4318b(); i3++) {
                    switch (hVar.mo4319b(i3)) {
                        case 401:
                            if (this._handler == null) {
                                break;
                            } else {
                                this._handler.post(new Runnable() {
                                    public void run() {
                                        C5741i.this.onDmsWatchEvent(13);
                                    }
                                });
                                break;
                            }
                    }
                }
            }
        }
    }

    private void OnNotifySubscribeCore_Lumix(int i, boolean z) {
        switch (i) {
            case 13:
            case 114:
            case 306:
                this._handler.post(new Runnable() {
                    public void run() {
                        C5741i.this.closeOptionsMenu();
                        if (!C2331d.m10125b((Activity) C5741i.this._context, C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE)) {
                            C2331d.m10114a((Activity) C5741i.this._context, C2328a.ON_ERROR_HIGH_TEMP_REJECT_MOVIE, (Bundle) null);
                        }
                    }
                });
                return;
            case 202:
                this._handler.post(new Runnable() {
                    public void run() {
                        C5741i.this.closeOptionsMenu();
                        C5741i.this.onDmsWatchEvent(12);
                    }
                });
                return;
            case 203:
                this._handler.post(new Runnable() {
                    public void run() {
                        C5741i.this.closeOptionsMenu();
                        C5741i.this.DismissBusyDialog();
                        C5741i.this._isSnapMovieMode = false;
                        if (C5741i.this._isLensDeta) {
                            C5741i.this.onDmsWatchEvent(16);
                            C5741i.this._isLensDeta = false;
                            return;
                        }
                        C5741i.this.onDmsWatchEvent(11);
                    }
                });
                return;
            case 204:
                if (this._isLensDeta) {
                    onDmsWatchEvent(16);
                    this._isLensDeta = false;
                    return;
                }
                this._isLensDeta = true;
                return;
            case 205:
                this._isLensDeta = false;
                this._handler.post(new Runnable() {
                    public void run() {
                        C5741i.this.closeOptionsMenu();
                        if (C5741i.this._cameraControlBusyDialogValid) {
                            if (C5741i.this.IsShowBusyDialog()) {
                                C5741i.this.onDmsWatchEvent(10);
                                return;
                            }
                            C2261g.m9766b("SNAP", "DlnaSubscribeInfo.NOTIFY_EV_ID_SYNC_BUSY");
                            C5741i.this.ShowDmsWatchDialog(C5741i.this._cameraControlBusyDialogID);
                            C5741i.this.onDmsWatchEvent(10);
                        }
                    }
                });
                return;
            case 206:
                this._handler.post(new Runnable() {
                    public void run() {
                        C5741i.this.closeOptionsMenu();
                        C5741i.this.DismissBusyDialog();
                        C5741i.this._isSnapMovieMode = false;
                        C5741i.this.onDmsWatchEvent(11);
                    }
                });
                return;
            case 207:
                this._handler.post(new Runnable() {
                    public void run() {
                        C5741i.this.onDmsWatchEvent(15);
                    }
                });
                return;
            case 208:
                this._handler.post(new Runnable() {
                    public void run() {
                        C5741i.this.closeOptionsMenu();
                        C2261g.m9766b("SNAP", "DlnaSubscribeInfo.NOTIFY_EV_ID_SYNC_BUSY");
                        C5741i.this.onDmsWatchEvent(10);
                    }
                });
                return;
            default:
                return;
        }
    }

    /* access modifiers changed from: protected */
    public void showSimpleDlg(C2328a aVar, Bundle bundle) {
        C2331d.m10114a((Activity) this._context, aVar, bundle);
    }

    /* access modifiers changed from: protected */
    public void dismissAllDlg() {
        C2331d.m10100a((Activity) this._context);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_ASEERT_TEMP_FINISH:
                finish();
                return;
            case DMS_FILEUPLOADED_NOTIFY:
                onDmsWatchEvent(3);
                return;
            case DMS_FILEUPLOADING_ERROR:
                onDmsWatchEvent(6);
                return;
            default:
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (aVar) {
            case DMS_FILEUPLOADED_NOTIFY:
                onDmsWatchEvent(4);
                return;
            default:
                return;
        }
    }

    public void onDialogCancel(C2328a aVar) {
    }

    public void onDialogDismiss(C2328a aVar) {
    }

    public void onSingleChoice(C2328a aVar, int i) {
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
    }

    public void onItemClick(C2328a aVar, int i) {
    }
}
