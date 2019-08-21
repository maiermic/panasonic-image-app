package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.Menu;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.core.p046c.C1663m;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p050b.C1743c.C1756a;
import com.panasonic.avc.cng.model.p050b.C1828g;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.parts.PictureJumpView;
import com.panasonic.avc.cng.view.parts.PictureJumpView.C3959a;
import com.panasonic.avc.cng.view.setting.C5537al.C5540a;
import com.panasonic.avc.cng.view.setting.C5741i.C5759a;
import com.panasonic.avc.cng.view.smartoperation.C5956i;
import com.panasonic.avc.cng.view.smartoperation.C5956i.C5973b;
import java.util.List;

public class PictureJumpSetupActivity extends C5509ag implements C3959a {
    private int _displaySize;
    private PictureJumpView _pictureJump = null;
    private C5216a _pictureJumpEventListener = null;
    private C5956i _pjVM = null;
    private int _selectIndex = -1;
    private List<C1828g> _selectList = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.PictureJumpSetupActivity$a */
    private class C5216a implements C1756a {
        private C5216a() {
        }

        /* renamed from: a */
        public void mo4493a(int i) {
            switch (i) {
                case 0:
                    C2331d.m10114a((Activity) PictureJumpSetupActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    break;
                case 1:
                    C2331d.m10114a((Activity) PictureJumpSetupActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                    break;
                case 2:
                    C2331d.m10114a((Activity) PictureJumpSetupActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
                    break;
                case 3:
                    C2331d.m10114a((Activity) PictureJumpSetupActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                    break;
            }
            PictureJumpSetupActivity.this._resultBundle.putBoolean("DeviceDisconnectedKey", true);
        }

        /* renamed from: a */
        public void mo4492a() {
            PictureJumpSetupActivity.this._resultBundle.putBoolean("ReconnectDevice", true);
        }

        /* renamed from: a */
        public void mo4494a(C1699h hVar) {
            PictureJumpSetupActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: a */
        public void mo4495a(String str) {
            if (str.equalsIgnoreCase("high")) {
                C2331d.m10114a((Activity) PictureJumpSetupActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                C2331d.m10114a((Activity) PictureJumpSetupActivity.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
            }
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_picture_jump_setup);
        this._handler = new Handler();
        this._resultBundle = new Bundle();
        initialize();
        this._viewModel = C2820e.m11812c(this, this._handler);
        if (this._viewModel == null) {
            this._viewModel = new C5511ah(this, this._handler);
        }
        if (bundle == null && this._viewModel != null) {
            this._viewModel.mo12065d();
        }
        ResponseSetting();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
        if (!defaultSharedPreferences.getBoolean("PictureJumpInitMessage", false)) {
            Editor edit = defaultSharedPreferences.edit();
            edit.putBoolean("PictureJumpInitMessage", true);
            edit.commit();
        }
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this._viewModel != null) {
            C2820e.m11792a(this._viewModel);
        }
        if (this._pjVM != null) {
            C2820e.m11803a(this._pjVM);
        }
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        return false;
    }

    private void initialize() {
        this._pictureJumpEventListener = new C5216a();
        this._pjVM = C2820e.m11774a((Context) this, this._handler, (C5973b) null, (C5973b) null, (C1756a) this._pictureJumpEventListener);
        if (this._pjVM == null) {
            this._pjVM = new C5956i(this, this._handler, this._pictureJumpEventListener);
        }
        this._pictureJump = (PictureJumpView) findViewById(R.id.picture_jump_layout);
        if (this._selectList == null) {
            this._selectList = this._pjVM.mo13051k();
        }
        this._pictureJump.setSettingMode(true);
        this._pictureJump.setIsSetting(true);
        this._pictureJump.mo9339a(1, true);
        this._pictureJump.mo9339a(2, true);
        this._pictureJump.mo9339a(3, true);
        this._pictureJump.mo9339a(4, true);
        this._pictureJump.mo9338a(1, this._pjVM.mo13041f(1), this._pjVM.mo13039e(1));
        this._pictureJump.mo9338a(2, this._pjVM.mo13041f(2), this._pjVM.mo13039e(2));
        this._pictureJump.mo9338a(3, this._pjVM.mo13041f(3), this._pjVM.mo13039e(3));
        this._pictureJump.mo9338a(4, this._pjVM.mo13041f(4), this._pjVM.mo13039e(4));
    }

    public void onPictureJump(int i) {
        if (-1 != this._selectIndex && i > 0) {
            this._pjVM.mo13017a(i, (C1828g) this._selectList.get(this._selectIndex));
            this._pictureJump.mo9338a(i, this._pjVM.mo13041f(i), this._pjVM.mo13016a(i, this._selectIndex));
        }
        this._pictureJump.mo9340a((Bitmap) null, (Point) null);
        this._selectIndex = -1;
    }

    public void onSetContent(int i) {
        this._selectIndex = i;
        this._pictureJump.mo9340a(this._pjVM.mo13031c(((C1828g) this._selectList.get(this._selectIndex)).mo4593a()), (Point) null);
    }

    /* access modifiers changed from: protected */
    public void ConnectNgProc(int i) {
        this._handler.post(new Runnable() {
            public void run() {
                if (!PictureJumpSetupActivity.this.isFinishing()) {
                    C2331d.m10100a((Activity) PictureJumpSetupActivity.this);
                    PictureJumpSetupActivity.this.InitializeComponent();
                }
            }
        });
    }

    /* access modifiers changed from: protected */
    public void GetEquipmentListProc(final int i) {
        this._handler.post(new Runnable() {
            public void run() {
                if (!PictureJumpSetupActivity.this.isFinishing()) {
                    C2331d.m10100a((Activity) PictureJumpSetupActivity.this);
                    PictureJumpSetupActivity.this.InitializeComponent();
                    if (i == 1 && PictureJumpSetupActivity.this._viewModel != null && PictureJumpSetupActivity.this._viewModel.mo12252h()) {
                        PictureJumpSetupActivity.this.EquipmentComponent();
                    }
                }
            }
        });
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x00b8, code lost:
        r1 = r9;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:?, code lost:
        return;
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x009d  */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x00a2  */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x00ba A[ExcHandler: Exception (e java.lang.Exception), Splitter:B:13:0x0076] */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x0072 A[SYNTHETIC] */
    @android.annotation.SuppressLint({"NewApi"})
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void InitializeComponent() {
        /*
            r14 = this;
            r13 = 1065353216(0x3f800000, float:1.0)
            r12 = 0
            r4 = 4605380978949069210(0x3fe999999999999a, double:0.8)
            r11 = 1
            r8 = 0
            boolean r0 = r14.isFinishing()
            if (r0 == 0) goto L_0x0011
        L_0x0010:
            return
        L_0x0011:
            com.panasonic.avc.cng.view.parts.PictureJumpView r0 = r14._pictureJump
            r0.mo9342a(r14)
            java.lang.String r0 = "window"
            java.lang.Object r0 = r14.getSystemService(r0)
            android.view.WindowManager r0 = (android.view.WindowManager) r0
            android.view.Display r0 = r0.getDefaultDisplay()
            android.graphics.Point r1 = new android.graphics.Point
            r1.<init>()
            r0.getSize(r1)
            int r0 = r1.x
            int r2 = r1.y
            if (r0 >= r2) goto L_0x00a4
            int r0 = r1.y
            int r0 = r0 / 10
            double r0 = (double) r0
            double r0 = r0 * r4
            int r0 = (int) r0
        L_0x0037:
            r14._displaySize = r0
            r7 = r8
        L_0x003a:
            java.util.List<com.panasonic.avc.cng.model.b.g> r0 = r14._selectList
            int r0 = r0.size()
            if (r7 >= r0) goto L_0x0010
            com.panasonic.avc.cng.view.smartoperation.i r1 = r14._pjVM
            java.util.List<com.panasonic.avc.cng.model.b.g> r0 = r14._selectList
            java.lang.Object r0 = r0.get(r7)
            com.panasonic.avc.cng.model.b.g r0 = (com.panasonic.avc.cng.model.p050b.C1828g) r0
            java.lang.String r0 = r0.mo4593a()
            android.graphics.Bitmap r0 = r1.mo13031c(r0)
            if (r0 == 0) goto L_0x00b3
            android.graphics.Matrix r5 = new android.graphics.Matrix
            r5.<init>()
            int r1 = r14._displaySize
            float r1 = (float) r1
            int r2 = r0.getWidth()
            float r2 = (float) r2
            float r1 = r1 / r2
            int r2 = r14._displaySize
            float r2 = (float) r2
            int r3 = r0.getHeight()
            float r3 = (float) r3
            float r2 = r2 / r3
            r5.postScale(r1, r2, r12, r12)
            r9 = 0
            r10 = r8
        L_0x0072:
            if (r9 != 0) goto L_0x00b3
            r1 = 0
            r2 = 0
            int r3 = r0.getWidth()     // Catch:{ Exception -> 0x00ba, OutOfMemoryError -> 0x00b7 }
            int r4 = r0.getHeight()     // Catch:{ Exception -> 0x00ba, OutOfMemoryError -> 0x00b7 }
            r6 = 1
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createBitmap(r0, r1, r2, r3, r4, r5, r6)     // Catch:{ Exception -> 0x00ba, OutOfMemoryError -> 0x00b7 }
            com.panasonic.avc.cng.view.parts.PictureJumpView r3 = r14._pictureJump     // Catch:{ Exception -> 0x00ba, OutOfMemoryError -> 0x00ac }
            com.panasonic.avc.cng.view.smartoperation.i r4 = r14._pjVM     // Catch:{ Exception -> 0x00ba, OutOfMemoryError -> 0x00ac }
            java.util.List<com.panasonic.avc.cng.model.b.g> r1 = r14._selectList     // Catch:{ Exception -> 0x00ba, OutOfMemoryError -> 0x00ac }
            java.lang.Object r1 = r1.get(r7)     // Catch:{ Exception -> 0x00ba, OutOfMemoryError -> 0x00ac }
            com.panasonic.avc.cng.model.b.g r1 = (com.panasonic.avc.cng.model.p050b.C1828g) r1     // Catch:{ Exception -> 0x00ba, OutOfMemoryError -> 0x00ac }
            java.lang.String r1 = r1.mo4593a()     // Catch:{ Exception -> 0x00ba, OutOfMemoryError -> 0x00ac }
            java.lang.String r1 = r4.mo13028b(r1)     // Catch:{ Exception -> 0x00ba, OutOfMemoryError -> 0x00ac }
            r3.mo9341a(r2, r1, r7)     // Catch:{ Exception -> 0x00ba, OutOfMemoryError -> 0x00ac }
            r9 = r2
        L_0x009b:
            if (r10 != r11) goto L_0x00a0
            r5.postScale(r13, r13)
        L_0x00a0:
            if (r9 != 0) goto L_0x0072
            r10 = r11
            goto L_0x0072
        L_0x00a4:
            int r0 = r1.x
            int r0 = r0 / 10
            double r0 = (double) r0
            double r0 = r0 * r4
            int r0 = (int) r0
            goto L_0x0037
        L_0x00ac:
            r1 = move-exception
            r1 = r2
        L_0x00ae:
            r9 = r1
            java.lang.System.gc()
            goto L_0x009b
        L_0x00b3:
            int r0 = r7 + 1
            r7 = r0
            goto L_0x003a
        L_0x00b7:
            r1 = move-exception
            r1 = r9
            goto L_0x00ae
        L_0x00ba:
            r0 = move-exception
            goto L_0x0010
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.PictureJumpSetupActivity.InitializeComponent():void");
    }

    /* access modifiers changed from: protected */
    public void DispComponent() {
        InitializeComponent();
        EquipmentComponent();
    }

    /* access modifiers changed from: protected */
    public void EquipmentComponent() {
        Bitmap bitmap;
        if (C1712b.m6920d().mo4908b().mo4901a() && this._viewModel != null) {
            this._equipmentList = this._viewModel.mo12066e();
            if (this._equipmentList.size() > 0) {
                Bitmap decodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.play_picturejump_ic_avequip_n);
                if (decodeResource != null) {
                    Matrix matrix = new Matrix();
                    matrix.postScale(((float) this._displaySize) / ((float) decodeResource.getWidth()), ((float) this._displaySize) / ((float) decodeResource.getHeight()), 0.0f, 0.0f);
                    boolean z = false;
                    Bitmap bitmap2 = null;
                    while (bitmap2 == null) {
                        try {
                            bitmap = Bitmap.createBitmap(decodeResource, 0, 0, decodeResource.getWidth(), decodeResource.getHeight(), matrix, true);
                        } catch (Exception e) {
                            return;
                        } catch (OutOfMemoryError e2) {
                            bitmap = bitmap2;
                            System.gc();
                        }
                        if (z) {
                            return;
                        }
                        if (bitmap == null) {
                            z = true;
                            bitmap2 = bitmap;
                        } else {
                            bitmap2 = bitmap;
                        }
                    }
                    int size = this._selectList.size();
                    for (int i = 0; i < this._equipmentList.size(); i++) {
                        this._selectList.add(new C1828g("com.panasonic.avc.cng.imageapp.picmatequipment", ((C1663m) this._equipmentList.get(i)).mo4037a(), ((C1663m) this._equipmentList.get(i)).mo4038b()));
                        this._pictureJump.mo9341a(bitmap2, ((C1663m) this._equipmentList.get(i)).mo4037a(), size + i);
                    }
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        if (C5540a.m20622a((Activity) this)) {
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(301, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 2:
                C5540a.m20623b();
                return new C5759a();
            case 3:
                C5540a.m20620a();
                finish();
                return null;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                this._resultBundle.putBoolean("IsShowSubscribeBusyDialog", true);
                finish();
                return null;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                C5540a.m20625d();
                finish();
                return null;
            case 12:
                C5540a.m20624c();
                finish();
                return null;
            case 13:
                this._resultBundle.putString("MoveToOtherKey", "LiveView");
                finish();
                return null;
            default:
                return null;
        }
    }

    public void finish() {
        OnSetResult();
        C2820e.m11803a((C5956i) null);
        C2820e.m11792a((C5511ah) null);
        if (this._pjVM != null) {
            this._pjVM.mo3205a();
            this._pjVM = null;
        }
        if (this._viewModel != null) {
            this._viewModel.mo3205a();
            this._viewModel = null;
        }
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void OnSetResult() {
        C5540a.m20621a(this._resultBundle);
        super.OnSetResult();
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_ASEERT_TEMP_FINISH:
            case ON_DISCONNECT_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
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
