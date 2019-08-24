package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2264j;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameExecuteViewModel.C4618b;
import com.panasonic.avc.cng.view.play.p076a.C4270a;
import java.io.File;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;

public class MultiPhotoFrameExecuteActivity extends C4270a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public MultiPhotoFrameExecuteViewModel f14947a;

    /* renamed from: b */
    private C4608d f14948b;

    /* renamed from: c */
    private C4561a f14949c;

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameExecuteActivity$a */
    private class C4561a implements C4618b {
        private C4561a() {
        }

        /* renamed from: a */
        public void mo10667a() {
            Bundle bundle = new Bundle();
            bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.ply_multiphoto_save);
            DialogFactory.m10115a((Activity) MultiPhotoFrameExecuteActivity.this, C2328a.PROCESS_PROGRESS, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10111a((Activity) MultiPhotoFrameExecuteActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) "0");
                    DialogFactory.m10111a((Activity) MultiPhotoFrameExecuteActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.numerator, (CharSequence) "1");
                    if (MultiPhotoFrameExecuteActivity.this.f14947a != null) {
                        DialogFactory.m10111a((Activity) MultiPhotoFrameExecuteActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.denominator, (CharSequence) String.valueOf(MultiPhotoFrameExecuteActivity.this.f14947a.mo10805o().size()));
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo10669a(int i, int i2) {
            DialogFactory.m10111a((Activity) MultiPhotoFrameExecuteActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.numerator, (CharSequence) String.valueOf(i));
            DialogFactory.m10111a((Activity) MultiPhotoFrameExecuteActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) String.valueOf(i2));
            DialogFactory.m10104a((Activity) MultiPhotoFrameExecuteActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.progressBar2, i2);
        }

        /* renamed from: a */
        public void mo10668a(int i) {
            DialogFactory.m10100a((Activity) MultiPhotoFrameExecuteActivity.this);
            if (i == 1 || i == 2 || i == 3) {
                DialogFactory.m10114a((Activity) MultiPhotoFrameExecuteActivity.this, C2328a.ErrorMultiPhotoDlg, (Bundle) null);
            } else if (i == 4) {
                DialogFactory.m10114a((Activity) MultiPhotoFrameExecuteActivity.this, C2328a.ErrorMultiPhotoDlg, (Bundle) null);
            } else if (i == 5) {
                DialogFactory.m10114a((Activity) MultiPhotoFrameExecuteActivity.this, C2328a.ErrorMultiPhotoDlg, (Bundle) null);
            } else if (i == 7) {
                DialogFactory.m10114a((Activity) MultiPhotoFrameExecuteActivity.this, C2328a.ErrNoRemainMultiPhoto, (Bundle) null);
            }
        }

        /* renamed from: a */
        public void mo10670a(List<C2003c> list) {
            DialogFactory.m10100a((Activity) MultiPhotoFrameExecuteActivity.this);
            DialogFactory.m10114a((Activity) MultiPhotoFrameExecuteActivity.this, C2328a.CopyCompleteDlg, (Bundle) null);
        }

        /* renamed from: b */
        public void mo10671b() {
            DialogFactory.m10100a((Activity) MultiPhotoFrameExecuteActivity.this);
            MultiPhotoFrameExecuteActivity.this.finish();
        }

        /* renamed from: c */
        public void mo10672c() {
            MultiPhotoFrameExecuteActivity.this.finish();
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        int i;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        getWindow().setSoftInputMode(3);
        setContentView(R.layout.activity_multiphotoframeexecute);
        this._context = this;
        this._handler = new Handler();
        this.f14949c = new C4561a();
        this.f14947a = (MultiPhotoFrameExecuteViewModel) C2316j.m10030a("MultiPhotoFrameExecuteViewModel");
        if (this.f14947a == null) {
            this.f14947a = new MultiPhotoFrameExecuteViewModel(this._context, this._handler);
            this.f14947a.mo10788a(this._context, this._handler, this.f14949c);
            C2316j.m10032a("MultiPhotoFrameExecuteViewModel", this.f14947a);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f14947a.mo10790a(extras.getStringArrayList("MultiPhotoPicupList"));
            }
            Calendar instance = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
            this.f14947a.mo10789a(C2264j.m9780c(Environment.getExternalStorageDirectory().getPath() + C1712b.m6917b().mo4995b() + "/" + String.format("%04d%02d%02d", new Object[]{Integer.valueOf(instance.get(1)), Integer.valueOf(instance.get(2) + 1), Integer.valueOf(instance.get(5))})));
            ((EditText) findViewById(R.id.multiphotoEditText)).setText(new File(this.f14947a.mo10804n()).getName());
        } else {
            this.f14947a.mo10788a(this._context, this._handler, this.f14949c);
        }
        if (this.f14947a.mo10805o() != null) {
            int size = this.f14947a.mo10805o().size();
            for (int i2 = 0; i2 < size; i2++) {
                ImageAppLog.info("MultiPhotoFrameExecuteActivity", (String) this.f14947a.mo10805o().get(i2));
            }
            i = size;
        } else {
            i = 0;
        }
        ((TextView) findViewById(R.id.movieslideshow_gridViewOverlayMessage)).setText(String.format(getText(R.string.ply_phcol_save_photo).toString(), new Object[]{Integer.valueOf(i)}));
        SetupCameraWatching(true, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f14948b = new C4608d();
        this.f14948b.mo10787a(this, this.f14947a);
        ((EditText) findViewById(R.id.multiphotoEditText)).setEnabled(this.f14947a.mo10801k());
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f14947a;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this.f14948b.mo10786a();
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b("MultiPhotoFrameExecuteViewModel");
        if (this.f14947a != null) {
            this.f14947a.mo3205a();
            this.f14947a = null;
        }
    }

    public void onBackPressed() {
        if (this.f14947a == null) {
            super.onBackPressed();
        } else if (!this.f14947a.mo10803m()) {
            this.f14947a.mo10796f(true);
            this.f14947a.mo10800j();
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent == null || i2 != -1) {
            ImageAppLog.error("MultiPhotoFrameExecuteActivity", "result error!!");
        } else if (i == 22) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                finish();
            } else if (extras.getBoolean("MultiPhotoFinish")) {
                boolean z = extras.getBoolean("GalleryUpdateKey");
                if (this.f14947a != null) {
                    this.f14947a.mo6022d().putBoolean("GalleryUpdateKey", z);
                    this.f14947a.mo6022d().putBoolean("MultiPhotoFinish", true);
                }
                finish();
            }
        }
    }

    public void OnReconnectDevice() {
    }

    public void OnClickPictureCopyExecuteExecute(View view) {
        if (this.f14947a != null && !this.f14947a.mo10802l() && !isFinishing()) {
            if (this.f14947a != null && this.f14947a.mo10801k()) {
                String obj = ((EditText) findViewById(R.id.multiphotoEditText)).getText().toString();
                if (obj.length() == 0) {
                    DialogFactory.m10114a((Activity) this, C2328a.FolderNameError, (Bundle) null);
                    return;
                } else if (obj.indexOf(" ") == -1 && obj.indexOf("<") == -1 && obj.indexOf(">") == -1 && obj.indexOf(":") == -1 && obj.indexOf("*") == -1 && obj.indexOf("?") == -1 && obj.indexOf("/") == -1 && obj.indexOf("\"") == -1 && obj.indexOf("\\") == -1 && obj.indexOf("|") == -1) {
                    this.f14947a.mo10789a(Environment.getExternalStorageDirectory().getPath() + C1712b.m6917b().mo4995b() + "/" + obj);
                } else {
                    DialogFactory.m10114a((Activity) this, C2328a.FolderNameError, (Bundle) null);
                    return;
                }
            }
            ImageAppLog.info("MultiPhotoFrameExecuteActivity", "SAVE PATH:" + this.f14947a.mo10804n());
            if (C2264j.m9778a(this.f14947a.mo10804n())) {
                DialogFactory.m10114a((Activity) this, C2328a.FolderOverwriteDlg, (Bundle) null);
            } else {
                mo10663a();
            }
        }
    }

    /* renamed from: a */
    public void mo10663a() {
        if (this.f14947a != null) {
            this.f14947a.mo10797g();
        }
    }

    public void onCheckBoxClick(View view) {
        CheckBox checkBox = (CheckBox) findViewById(R.id.multiphotoCheckBox);
        if (checkBox != null && this.f14947a != null) {
            this.f14947a.mo10794d(checkBox.isChecked());
            ((EditText) findViewById(R.id.multiphotoEditText)).setEnabled(this.f14947a.mo10801k());
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case FolderOverwriteDlg:
                mo10663a();
                return;
            case CopyCompleteDlg:
                Intent intent = new Intent(this._context, MultiPhotoFrameMainActivity.class);
                if (this.f14947a != null) {
                    intent.putExtra("MultiPhotoSavePath", this.f14947a.mo10804n());
                    intent.putParcelableArrayListExtra("MultiPhotoSelectList", (ArrayList) this.f14947a.mo10806p());
                }
                ((Activity) this._context).startActivityForResult(intent, 22);
                return;
            case ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH:
                C2337e.m10177b();
                return;
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
        switch (aVar) {
            case CopyCompleteDlg:
                if (this.f14947a != null) {
                    this.f14947a.mo6022d().putBoolean("GalleryUpdateKey", false);
                    this.f14947a.mo6022d().putBoolean("MultiPhotoFinish", true);
                    this.f14947a.mo6022d().putBoolean("DmsNewFileBrowser_Finish", true);
                }
                finish();
                return;
            case PROCESS_PROGRESS:
                if (this.f14947a != null) {
                    this.f14947a.mo10798h();
                    DialogFactory.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    return;
                }
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    public void onDialogCancel(C2328a aVar) {
        switch (aVar) {
            case CopyCompleteDlg:
                if (this.f14947a != null) {
                    this.f14947a.mo6022d().putBoolean("GalleryUpdateKey", false);
                    this.f14947a.mo6022d().putBoolean("MultiPhotoFinish", true);
                }
                finish();
                return;
            default:
                super.onDialogCancel(aVar);
                return;
        }
    }

    public void onDialogDismiss(C2328a aVar) {
        switch (aVar) {
            case ErrorMultiPhotoDlg:
            case ErrNoRemainMultiPhoto:
                if (this.f14947a != null) {
                    this.f14947a.mo10795e(false);
                    this.f14947a.mo6022d().putBoolean("GalleryUpdateKey", false);
                    this.f14947a.mo6022d().putBoolean("MultiPhotoFinish", true);
                }
                finish();
                return;
            default:
                super.onDialogDismiss(aVar);
                return;
        }
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
