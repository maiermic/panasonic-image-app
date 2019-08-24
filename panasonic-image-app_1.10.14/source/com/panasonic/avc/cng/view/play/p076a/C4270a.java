package com.panasonic.avc.cng.view.play.p076a;

import android.content.Intent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.p072a.C2289b;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2308e.C2310a;
import com.panasonic.avc.cng.view.p072a.C2313g;

/* renamed from: com.panasonic.avc.cng.view.play.a.a */
public class C4270a extends C2289b implements C2310a {
    protected C2308e _optionMenuUtil = null;
    protected C2313g _tabMenuUtil = null;

    public boolean onPrepareOptionsMenu(Menu menu) {
        if (this._optionMenuUtil != null && !isFinishing() && !this._cameraUtil.mo6043f() && this._optionMenuUtil.mo6073a(menu)) {
            return super.onPrepareOptionsMenu(menu);
        }
        return false;
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (this._optionMenuUtil == null) {
            return false;
        }
        return this._optionMenuUtil.mo6074a(menuItem);
    }

    public void OnStartMenu() {
    }

    public void OnClickLiveView(View view) {
        ImageAppLog.m9760a(3149826, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.mo6087d(this, GetViewModel(), this._cameraUtil);
        }
    }

    public void OnClickBrowser(View view) {
        ImageAppLog.m9760a(3149827, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.mo6088e(this, GetViewModel(), this._cameraUtil);
        }
    }

    public void OnClickSetup(View view) {
        ImageAppLog.m9760a(3149828, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.mo6086a(this);
        }
    }

    public void OnClickHome(View view) {
        ImageAppLog.m9760a(3149825, "");
        if (this._tabMenuUtil != null) {
            this._tabMenuUtil.OnClickHome(this, GetViewModel(), this._cameraUtil);
        }
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (this._optionMenuUtil != null) {
            this._optionMenuUtil.mo6072a(null, null, null);
            this._optionMenuUtil = null;
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this._cameraUtil.mo6031a(intent, GetViewModel().mo6022d(), true)) {
            finish();
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    public void OnReconnectDevice() {
        if (!isFinishing() && GetViewModel() != null) {
            GetViewModel().mo6022d().putBoolean("ReconnectDevice", true);
            finish();
        }
    }

    public boolean onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                return false;
            case 12:
                MoveToLiveView();
                return false;
            case 13:
                MoveToLiveView();
                return false;
            default:
                return super.onDmsWatchEvent(i);
        }
    }

    /* access modifiers changed from: protected */
    public void MoveToLiveView() {
        if (!isFinishing()) {
            if (GetViewModel() != null) {
                GetViewModel().mo6022d().putString("MoveToOtherKey", "LiveView");
            }
            finish();
        }
    }
}
