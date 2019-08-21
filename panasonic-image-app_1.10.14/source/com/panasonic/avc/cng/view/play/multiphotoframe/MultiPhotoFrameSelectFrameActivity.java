package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2268m.C2269a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2313g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import com.panasonic.avc.cng.view.play.multiphotoframe.C4627j.C4629a;
import com.panasonic.avc.cng.view.play.p076a.C4270a;

public class MultiPhotoFrameSelectFrameActivity extends C4270a implements OnItemClickListener {

    /* renamed from: a */
    private C4627j f14990a;

    /* renamed from: b */
    private C4626i f14991b;

    /* renamed from: c */
    private C4575a f14992c;

    /* renamed from: d */
    private GridView f14993d;

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameSelectFrameActivity$a */
    private class C4575a implements C4629a {
        private C4575a() {
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_multiphotoframe_selectframe);
        this._context = this;
        this._handler = new Handler();
        this.f14992c = new C4575a();
        this.f14990a = (C4627j) C2316j.m10030a("MultiPhotoFrameSelectFrameViewModel");
        if (this.f14990a == null) {
            this.f14990a = new C4627j(this._context, this._handler);
            this.f14990a.mo10856a(this._context, this._handler, null, this.f14992c);
            C2316j.m10032a("MultiPhotoFrameSelectFrameViewModel", this.f14990a);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f14990a.mo10860c(extras.getBoolean("StartPhotoCollage", false));
                this.f14990a.mo10857b(extras.getInt("MultiPhotoSelectFrame", -1));
                this.f14990a.mo10859c(extras.getInt("MultiPhotoPictureNum", 0));
            }
        } else {
            this.f14990a.mo10856a(this._context, this._handler, null, this.f14992c);
        }
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        this._tabMenuUtil = new C2313g();
        this._tabMenuUtil.mo6085a(2, this);
        SetupCameraWatching(false, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f14991b = new C4626i();
        this.f14991b.mo10855a(this, this.f14990a);
        this.f14993d = (GridView) findViewById(R.id.selectframe_gridview);
        C4597a aVar = new C4597a(this, (TextView) findViewById(R.id.selectframe_info_txt), this.f14990a.mo10862h());
        if (this.f14990a.mo10861g() != -1) {
            aVar.mo10756b(this.f14990a.mo10861g());
        }
        this.f14993d.setAdapter(aVar);
        this.f14993d.setOnItemClickListener(this);
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("MultiPhotoSelectFrame", ((C4597a) this.f14993d.getAdapter()).mo10754a());
        if (this.f14990a != null) {
            bundle.putInt("MultiPhotoPictureNum", this.f14990a.mo10862h());
            bundle.putBoolean("multi_photo_frame_app", this.f14990a.mo10863i());
        }
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (this.f14990a != null) {
            this.f14990a.mo10859c(bundle.getInt("MultiPhotoPictureNum", 0));
            ((C4597a) this.f14993d.getAdapter()).mo10755a(this.f14990a.mo10862h());
            this.f14990a.mo10857b(bundle.getInt("MultiPhotoSelectFrame", 0));
            ((C4597a) this.f14993d.getAdapter()).mo10756b(this.f14990a.mo10861g());
            this.f14990a.mo10860c(bundle.getBoolean("multi_photo_frame_app", false));
        }
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f14990a;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this.f14991b.mo10854a();
        super.onDestroy();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("MultiPhotoFrameSelectFrameViewModel");
        if (this.f14990a != null) {
            this.f14990a.mo3205a();
            this.f14990a = null;
        }
    }

    public boolean onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
            case 4:
            case 5:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                return false;
            case 2:
                return true;
            case 3:
                if (isFinishing()) {
                    return false;
                }
                Intent intent = new Intent(this, MainBrowserActivity.class);
                finish();
                startActivity(intent);
                return false;
            case 6:
                return true;
            default:
                return super.onDmsWatchEvent(i);
        }
    }

    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        if (!isFinishing()) {
            ((C4597a) this.f14993d.getAdapter()).mo10756b(i);
            C2269a aVar = (C2269a) ((C4597a) this.f14993d.getAdapter()).getItem(i);
            if (this.f14990a != null && !((Boolean) this.f14990a.f15156j.mo3217b()).booleanValue()) {
                if (this.f14990a.mo10863i()) {
                    Intent intent = new Intent(this._context, MultiPhotoFrameSelectPictureActivity.class);
                    intent.putExtra("StartPhotoCollage", true);
                    intent.putExtra("MultiPhotoSelectFrame", i);
                    intent.putExtra("MultiPhotoSelectFrameNum", aVar.f7004a);
                    intent.putExtra("MultiPhotoPictureSelectMulti", true);
                    ((Activity) this._context).startActivity(intent);
                } else {
                    Intent intent2 = new Intent();
                    this.f14990a.mo6022d().putInt("MultiPhotoSelectFrame", i);
                    setResult(-1, intent2);
                }
                finish();
            }
        }
    }

    public void onClickComp(View view) {
        int a = ((C4597a) this.f14993d.getAdapter()).mo10754a();
        C2269a aVar = (C2269a) ((C4597a) this.f14993d.getAdapter()).getItem(a);
        if (this.f14990a == null || !this.f14990a.mo10863i()) {
            this.f14990a.mo6022d().putInt("MultiPhotoSelectFrame", a);
            setResult(-1);
        } else {
            Intent intent = new Intent(this._context, MultiPhotoFrameMainActivity.class);
            intent.putExtra("MultiPhotoSelectFrame", a);
            intent.putExtra("MultiPhotoSelectFrameNum", aVar.f7004a);
            ((Activity) this._context).startActivity(intent);
        }
        finish();
    }

    public void onBackPressed() {
        if (this.f14990a != null && !this.f14990a.mo10863i()) {
            Intent intent = new Intent();
            this.f14990a.mo6022d().putInt("MultiPhotoSelectFrame", this.f14990a.mo10861g());
            setResult(-1, intent);
        }
        super.onBackPressed();
    }

    public void OnReconnectDevice() {
    }

    public void onPositiveButtonClick(C2328a aVar) {
        super.onPositiveButtonClick(aVar);
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
