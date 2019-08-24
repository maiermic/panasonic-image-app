package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import com.panasonic.avc.cng.core.p046c.C1663m;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.view.setting.ag */
public abstract class C5509ag extends C5741i {
    protected ArrayList<C1663m> _equipmentList = null;
    protected C5511ah _viewModel = null;

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (this._viewModel == null) {
            return;
        }
        if (this._viewModel.mo12066e() == null) {
            DialogFactory.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
            this._viewModel.mo12061a(true);
            this._viewModel.mo12062b(4);
            return;
        }
        DispComponent();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        if (this._viewModel != null) {
            this._viewModel.mo3205a();
        }
    }

    /* access modifiers changed from: protected */
    public void DispComponent() {
    }

    /* access modifiers changed from: protected */
    public void ConnectNgProc(int i) {
    }

    /* access modifiers changed from: protected */
    public void GetEquipmentListProc(int i) {
    }

    /* access modifiers changed from: protected */
    public void DeleteEquipmentListProc(int i) {
    }

    /* access modifiers changed from: protected */
    public void ResponseSetting() {
        if (this._viewModel != null) {
            this._viewModel.mo12060a((C2210p) new C2210p() {
                /* renamed from: a */
                public void mo5071a(int i, int i2) {
                    if (i != 1) {
                        C5509ag.this.ConnectNgProc(i);
                    } else if (i2 == 4) {
                        C5509ag.this._viewModel.mo12251g();
                    }
                }

                /* renamed from: b */
                public void mo5074b(int i, int i2) {
                    if (i2 == 4) {
                        C5509ag.this.GetEquipmentListProc(i);
                    } else if (i2 == 5) {
                        C5509ag.this.DeleteEquipmentListProc(i);
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
    }
}
