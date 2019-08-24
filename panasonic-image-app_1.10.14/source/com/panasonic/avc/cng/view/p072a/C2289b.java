package com.panasonic.avc.cng.view.p072a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;

/* renamed from: com.panasonic.avc.cng.view.a.b */
public class C2289b extends C1350a implements C2323a {
    /* access modifiers changed from: protected */
    public CameraWatchUtility _cameraUtil;
    /* access modifiers changed from: protected */
    public Context _context;
    public Handler _handler;
    protected boolean _isSleepOn = false;
    private int _originalScreenLayout = 0;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        if (!this._isSleepOn) {
            getWindow().addFlags(128);
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return null;
    }

    /* access modifiers changed from: protected */
    public void SetupCameraWatching(boolean z, C2328a aVar, C2328a aVar2, C2328a aVar3) {
        C2291c GetViewModel = GetViewModel();
        if (GetViewModel != null) {
            this._cameraUtil = new CameraWatchUtility();
            this._cameraUtil.mo6026a((Activity) this, GetViewModel, z);
            this._cameraUtil.mo6028a(aVar, aVar2);
            this._cameraUtil.mo6027a(aVar3);
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        if (this._cameraUtil != null) {
            this._cameraUtil.mo6034b();
            this._cameraUtil.mo6039d();
        }
        super.onResume();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this._cameraUtil != null) {
            this._cameraUtil.mo6025a();
        }
        super.onDestroy();
    }

    public void finish() {
        OnFinishActiviy();
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        if (GetViewModel() != null) {
            Intent intent = new Intent();
            intent.putExtras(GetViewModel().mo6022d());
            setResult(-1, intent);
        }
        if (this._cameraUtil != null) {
            this._cameraUtil.mo6025a();
        }
    }

    public void openOptionsMenu() {
        Configuration configuration = getResources().getConfiguration();
        if ((configuration.screenLayout & 15) > 3) {
            this._originalScreenLayout = configuration.screenLayout;
            configuration.screenLayout = 3;
            super.openOptionsMenu();
            return;
        }
        super.openOptionsMenu();
    }

    public void onOptionsMenuClosed(Menu menu) {
        super.onOptionsMenuClosed(menu);
        Configuration configuration = getResources().getConfiguration();
        if ((configuration.screenLayout & 15) >= 3) {
            configuration.screenLayout = this._originalScreenLayout;
        } else {
            super.openOptionsMenu();
        }
    }

    public void OnReconnectDevice() {
        if (GetViewModel() != null) {
            GetViewModel().mo6022d().putBoolean("ReconnectDevice", true);
        }
        finish();
    }

    public boolean onDmsWatchEvent(int i) {
        return false;
    }

    public void showSimpleDlg(C2328a aVar, Bundle bundle) {
        DialogFactory.m10114a((Activity) this._context, aVar, bundle);
    }

    public void dismissAllDlg() {
        DialogFactory.m10100a((Activity) this._context);
    }

    public void dismissById(C2328a aVar) {
        DialogFactory.m10102a((Activity) this._context, aVar);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
            case ON_DISCONNECT_FINISH:
                finish();
                return;
            case DMS_FILEUPLOADED_NOTIFY:
                this._cameraUtil.mo6055o();
                return;
            case DMS_FILEUPLOADING_ERROR:
                this._cameraUtil.mo6057q();
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
                this._cameraUtil.mo6056p();
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
