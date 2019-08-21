package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;

public class SetupWithLiveViewLumixMirrorlessListActivity extends C5608at {
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C5563o f16791l;

    /* renamed from: m */
    private ArrayAdapter<String> f16792m;

    /* renamed from: n */
    private ListView f16793n;

    public void onCreate(Bundle bundle) {
        this.f17350a = R.layout.activity_setup_with_liveview_list;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        super.mo3228a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11996d() {
        super.mo11996d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11997e() {
        super.mo11997e();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11998f() {
        super.mo11998f();
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11999g() {
        super.mo11999g();
        this.f16793n = (ListView) findViewById(R.id.listView);
        if (this.f16793n != null) {
            this.f16793n.setOnItemClickListener(new OnItemClickListener() {
                public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                    SetupWithLiveViewLumixMirrorlessListActivity.this.f16791l.mo12323a(SetupWithLiveViewLumixMirrorlessListActivity.this.f16791l.f17234f[i]);
                }
            });
        }
        mo12000h();
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0056  */
    /* renamed from: h */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo12000h() {
        /*
            r6 = this;
            r1 = 0
            r2 = 1
            super.mo12000h()
            com.panasonic.avc.cng.view.setting.am$o r3 = new com.panasonic.avc.cng.view.setting.am$o
            com.panasonic.avc.cng.view.setting.am r0 = r6.f17351b
            r0.getClass()
            com.panasonic.avc.cng.model.c.d r4 = r6.f17353d
            r3.<init>(r4)
            com.panasonic.avc.cng.view.setting.am$o r0 = r6.f16791l
            if (r0 == r3) goto L_0x0094
            com.panasonic.avc.cng.view.setting.am$o r0 = r6.f16791l
            if (r0 == 0) goto L_0x001b
            if (r3 != 0) goto L_0x0024
        L_0x001b:
            r1 = r2
            r0 = r2
        L_0x001d:
            r6.f16791l = r3
        L_0x001f:
            if (r0 != 0) goto L_0x0060
            if (r1 != 0) goto L_0x0060
        L_0x0023:
            return
        L_0x0024:
            com.panasonic.avc.cng.view.setting.am$o r0 = r6.f16791l
            java.lang.String[] r0 = r0.f17234f
            java.lang.String[] r4 = r3.f17234f
            if (r0 == r4) goto L_0x0092
            com.panasonic.avc.cng.view.setting.am$o r0 = r6.f16791l
            java.lang.String[] r0 = r0.f17234f
            int r0 = r0.length
            java.lang.String[] r4 = r3.f17234f
            int r4 = r4.length
            if (r0 == r4) goto L_0x003b
            r0 = r2
        L_0x0037:
            if (r0 == 0) goto L_0x0056
            r1 = r2
            goto L_0x001d
        L_0x003b:
            r0 = r1
        L_0x003c:
            java.lang.String[] r4 = r3.f17234f
            int r4 = r4.length
            if (r0 >= r4) goto L_0x0092
            com.panasonic.avc.cng.view.setting.am$o r4 = r6.f16791l
            java.lang.String[] r4 = r4.f17234f
            r4 = r4[r0]
            java.lang.String[] r5 = r3.f17234f
            r5 = r5[r0]
            boolean r4 = r4.equalsIgnoreCase(r5)
            if (r4 != 0) goto L_0x0053
            r0 = r2
            goto L_0x0037
        L_0x0053:
            int r0 = r0 + 1
            goto L_0x003c
        L_0x0056:
            com.panasonic.avc.cng.view.setting.am$o r4 = r6.f16791l
            int r4 = r4.f17237i
            int r5 = r3.f17237i
            if (r4 == r5) goto L_0x001d
            r1 = r2
            goto L_0x001d
        L_0x0060:
            if (r0 != 0) goto L_0x0064
            if (r1 == 0) goto L_0x0023
        L_0x0064:
            if (r0 == 0) goto L_0x007d
            android.widget.ArrayAdapter r0 = new android.widget.ArrayAdapter
            android.content.Context r3 = r6._context
            r4 = 17367055(0x109000f, float:2.5162968E-38)
            com.panasonic.avc.cng.view.setting.am$o r5 = r6.f16791l
            java.lang.String[] r5 = r5.f17234f
            r0.<init>(r3, r4, r5)
            r6.f16792m = r0
            android.widget.ListView r0 = r6.f16793n
            android.widget.ArrayAdapter<java.lang.String> r3 = r6.f16792m
            r0.setAdapter(r3)
        L_0x007d:
            if (r1 == 0) goto L_0x0023
            android.widget.ListView r0 = r6.f16793n
            com.panasonic.avc.cng.view.setting.am$o r1 = r6.f16791l
            int r1 = r1.f17237i
            r0.setItemChecked(r1, r2)
            android.widget.ListView r0 = r6.f16793n
            com.panasonic.avc.cng.view.setting.am$o r1 = r6.f16791l
            int r1 = r1.f17237i
            r0.setSelection(r1)
            goto L_0x0023
        L_0x0092:
            r0 = r1
            goto L_0x0037
        L_0x0094:
            r0 = r1
            goto L_0x001f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.SetupWithLiveViewLumixMirrorlessListActivity.mo12000h():void");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11995a(boolean z) {
        super.mo11995a(z);
        if (this.f16793n != null) {
            this.f16793n.setEnabled(z);
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(302, C2328a.DMS_CAMERACONTROL_BUSY);
    }
}
