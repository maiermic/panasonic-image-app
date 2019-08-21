package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4252c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.parts.ChapterProgressBar.C3916a;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import com.panasonic.avc.cng.view.play.multiphotoframe.C4636n.C4660b;
import com.panasonic.avc.cng.view.play.p076a.C4270a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class MultiPhotoFrameSelectPictureActivity extends C4270a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C4636n f14995a;

    /* renamed from: b */
    private String f14996b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C4630k f14997c;

    /* renamed from: d */
    private int f14998d;

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameSelectPictureActivity$a */
    private class C4582a implements C4255e {
        private C4582a() {
        }

        /* renamed from: a */
        public void mo10006a() {
            C2261g.m9763a("MultiPhotoFrameSelectPictureActivity", "OnUpdateContent()");
            MultiPhotoFrameSelectPictureActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    MultiPhotoFrameSelectPictureActivity.this.f14997c.mo10867a(true);
                }
            });
        }

        /* renamed from: c */
        public void mo10010c() {
            if (MultiPhotoFrameSelectPictureActivity.this._cameraUtil != null) {
                MultiPhotoFrameSelectPictureActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        int i;
                        if (MultiPhotoFrameSelectPictureActivity.this.f14995a != null) {
                            MultiPhotoFrameSelectPictureActivity.this.f14997c.mo10867a(true);
                            if (!MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10889D()) {
                                MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10883j();
                                List d = MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10884k().mo9961d();
                                int i2 = 0;
                                Iterator it = d.iterator();
                                while (true) {
                                    i = i2;
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    C1878d c = ((C4262x) it.next()).mo10029c();
                                    if (c instanceof C1909k) {
                                        C1909k kVar = (C1909k) c;
                                        String q = MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10914q();
                                        if (q != null && q.equalsIgnoreCase(kVar.f5807b)) {
                                            MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10902f(i);
                                            break;
                                        }
                                        i2 = i + 1;
                                    } else {
                                        i2 = i;
                                    }
                                }
                                if (i >= d.size()) {
                                    MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10902f(MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10910m());
                                }
                            }
                        }
                    }
                });
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            MultiPhotoFrameSelectPictureActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    MultiPhotoFrameSelectPictureActivity.this.f14997c.mo10867a(false);
                }
            });
        }

        /* renamed from: e */
        public void mo10012e() {
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            C2261g.m9763a("MultiPhotoFrameSelectPictureActivity", "_selectItemsSize => " + i + " _maxSelectNum => " + i2);
            MultiPhotoFrameSelectPictureActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_NUM, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (MultiPhotoFrameSelectPictureActivity.this.f14997c != null) {
                return MultiPhotoFrameSelectPictureActivity.this.f14997c.mo10868b();
            }
            return null;
        }

        /* renamed from: a */
        public void mo10007a(int i) {
        }

        /* renamed from: b */
        public void mo10009b() {
            if (MultiPhotoFrameSelectPictureActivity.this.f14995a != null) {
                C4245t k = MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10884k();
                if (k != null) {
                    MultiPhotoFrameSelectPictureActivity.this.f14995a.f15221z.mo3216a(k.mo9983q());
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameSelectPictureActivity$b */
    protected class C4587b implements C4660b {
        protected C4587b() {
        }

        /* renamed from: a */
        public void mo10737a(int i) {
            C2261g.m9763a("MultiPhotoFrameSelectPictureActivity", String.format(Locale.US, "OnSelectContent(%d)", new Object[]{Integer.valueOf(i)}));
            if (MultiPhotoFrameSelectPictureActivity.this.f14995a != null && !((Boolean) MultiPhotoFrameSelectPictureActivity.this.f14995a.f15215t.mo3217b()).booleanValue()) {
                MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10891a(MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10908i(i));
            }
        }

        /* renamed from: a */
        public void mo10736a() {
            if (MultiPhotoFrameSelectPictureActivity.this.f14995a != null) {
                MultiPhotoFrameSelectPictureActivity.this.f14995a.f15213r.mo3216a(MultiPhotoFrameSelectPictureActivity.this.getText(R.string.msg_no_card_inserted).toString());
                MultiPhotoFrameSelectPictureActivity.this.f14995a.f15214s.mo3216a(Boolean.valueOf(true));
            }
        }

        /* renamed from: b */
        public void mo10740b() {
            C2331d.m10100a((Activity) MultiPhotoFrameSelectPictureActivity.this);
            C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.ERROR_NO_IMAGE_SELECT, (Bundle) null);
        }

        /* renamed from: b */
        public void mo10741b(final int i) {
            Bundle bundle = new Bundle();
            bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.ply_multiphoto_save);
            C2331d.m10115a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.PROCESS_PROGRESS, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    C2331d.m10111a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) "0");
                    C2331d.m10111a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.numerator, (CharSequence) "1");
                    C2331d.m10111a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.denominator, (CharSequence) String.valueOf(i));
                }
            });
        }

        /* renamed from: a */
        public void mo10738a(int i, int i2) {
            C2331d.m10111a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.numerator, (CharSequence) String.valueOf(i));
            C2331d.m10111a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) String.valueOf(i2));
            C2331d.m10104a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.progressBar2, i2);
        }

        /* renamed from: c */
        public void mo10743c(int i) {
            C2331d.m10100a((Activity) MultiPhotoFrameSelectPictureActivity.this);
            if (i == 1 || i == 2 || i == 3) {
                C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.ErrorMultiPhotoDlg, (Bundle) null);
            } else if (i == 4) {
                C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.ErrorMultiPhotoDlg, (Bundle) null);
            } else if (i == 5) {
                C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.ErrorMultiPhotoDlg, (Bundle) null);
            } else if (i == 7) {
                C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.ErrNoRemainMultiPhoto, (Bundle) null);
            }
        }

        /* renamed from: c */
        public void mo10742c() {
            C2331d.m10100a((Activity) MultiPhotoFrameSelectPictureActivity.this);
        }

        /* renamed from: a */
        public void mo10739a(ArrayList<C2003c> arrayList, boolean z) {
            if (MultiPhotoFrameSelectPictureActivity.this.f14995a != null && MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10889D()) {
                C2331d.m10100a((Activity) MultiPhotoFrameSelectPictureActivity.this);
                Intent intent = new Intent(MultiPhotoFrameSelectPictureActivity.this._context, MultiPhotoFrameMainActivity.class);
                intent.putExtra("StartPhotoCollage", MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10912o());
                String s = MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10916s();
                if (s != null) {
                    intent.putExtra("MultiPhotoCloudFolder", s.equalsIgnoreCase(MultiPhotoFrameSelectPictureActivity.this.getText(R.string.picmate_cloud_folder_name).toString()));
                }
                intent.putParcelableArrayListExtra("MultiPhotoSelectList", arrayList);
                intent.putExtra("MultiPhotoSelectFrame", MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10913p());
                intent.putExtra("MultiPhotoSelectFolder", MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10916s());
                if (z) {
                    intent.putExtra("MultiPhotoSavePath", C4636n.m18171A());
                }
                C2261g.m9771e("MultiPhotoFrameSelectPictureActivity", String.format(Locale.US, "MultiSelect frame pos[%d], picture num[%d]", new Object[]{Integer.valueOf(MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10913p()), Integer.valueOf(arrayList.size())}));
                MultiPhotoFrameSelectPictureActivity.this.finish();
                MultiPhotoFrameSelectPictureActivity.this._context.startActivity(intent);
            } else if (MultiPhotoFrameSelectPictureActivity.this.f14995a != null) {
                C2331d.m10100a((Activity) MultiPhotoFrameSelectPictureActivity.this);
                MultiPhotoFrameSelectPictureActivity.this.f14995a.mo6022d().putString("MultiPhotoSelectImage", ((C2003c) arrayList.get(0)).f6191c);
                C2261g.m9771e("MultiPhotoFrameSelectPictureActivity", String.format("Single select picture[%s]", new Object[]{((C2003c) arrayList.get(0)).f6191c}));
                MultiPhotoFrameSelectPictureActivity.this.finish();
            }
        }

        /* renamed from: d */
        public void mo10744d() {
            C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.SelectedItemCancel, (Bundle) null);
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        ArrayList arrayList;
        String str;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_multiphotoframe_selectpicture);
        this._context = this;
        this._handler = new Handler();
        C4582a aVar = new C4582a();
        C4587b bVar = new C4587b();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            boolean z4 = extras.getBoolean("StartPhotoCollage", false);
            boolean z5 = extras.getBoolean("MultiPhotoCloudFolder", false);
            int i3 = extras.getInt("MultiPhotoSelectFrame", -1);
            int i4 = extras.getInt("MultiPhotoSelectFrameNum", -1);
            boolean z6 = extras.getBoolean("MultiPhotoPictureSelectMulti", false);
            String string = extras.getString("MultiPhotoSelectFolder");
            arrayList = extras.getStringArrayList("MultiPhotoPicupList");
            str = extras.getString("MultiPhotoSavePath");
            str2 = string;
            z = z4;
            z2 = z5;
            z3 = z6;
            i = i4;
            i2 = i3;
        } else {
            arrayList = null;
            str = null;
            str2 = null;
            z = false;
            z2 = false;
            z3 = false;
            i = 0;
            i2 = 0;
        }
        this.f14996b = C4636n.f15181j;
        this.f14995a = (C4636n) C2316j.m10030a(this.f14996b);
        if (this.f14995a == null) {
            this.f14995a = new C4636n(this._context, this._handler);
            this.f14995a.mo10875a(this._context, this._handler, aVar, bVar);
            C2316j.m10032a(this.f14996b, this.f14995a);
            if (arrayList != null) {
                this.f14995a.mo10890a(arrayList);
                this.f14995a.mo10893b(extras.getString("MultiPhotoSelectPicture"));
                this.f14995a.mo10902f(this.f14995a.mo10923z());
                if (str != null) {
                    this.f14995a.mo10896c(str);
                }
            }
            this.f14995a.mo10898d(str2);
        } else {
            this.f14995a.mo10875a(this._context, this._handler, aVar, bVar);
        }
        this.f14995a.f15182A.mo3216a(C3916a.Count);
        this.f14995a.mo10899d(z);
        this.f14995a.mo10901e(z2);
        this.f14995a.mo10895c(i);
        this.f14995a.mo10897d(i2);
        this.f14995a.mo10907h(z3);
        this._optionMenuUtil = new C2308e();
        this._optionMenuUtil.mo6072a(this, this._handler, this);
        SetupCameraWatching(this.f14995a.mo10889D(), C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f14997c = new C4630k();
        this.f14997c.mo10866a(this, this.f14995a, this.f14995a.mo10889D());
        if (bundle != null) {
            this.f14995a.mo10899d(bundle.getBoolean("multi_photo_frame_app", false));
        }
        this.f14995a.mo10880g();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("multi_photo_frame_app", this.f14995a.mo10912o());
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f14995a;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        if (this.f14995a != null) {
            this.f14995a.mo10917t();
        }
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        this.f14997c.mo10865a();
        super.onDestroy();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f14995a != null && !this.f14995a.mo10889D()) {
            this.f14995a.mo10884k().mo9978l();
            this.f14995a.mo10885l();
        }
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        if (this.f14995a != null) {
            this.f14995a.mo6022d().putInt("BrowsePositionKey", this.f14995a.mo10919v());
        }
        C2316j.m10034b(this.f14996b);
        if (this.f14995a != null) {
            this.f14995a.mo3205a();
            this.f14995a = null;
        }
    }

    public void onBackPressed() {
        if (this.f14995a != null && this.f14995a.mo10912o() && this.f14995a.mo10889D()) {
            Intent intent = new Intent(this._context, MultiPhotoFrameSelectFrameActivity.class);
            intent.putExtra("StartPhotoCollage", true);
            intent.putExtra("MultiPhotoSelectFrame", this.f14995a.mo10913p());
            C2261g.m9771e("MultiPhotoFrameSelectPictureActivity", String.format(Locale.US, "frame pos[%d], frame num[%d]", new Object[]{Integer.valueOf(this.f14995a.mo10913p()), Integer.valueOf(this.f14995a.mo10911n())}));
            this._context.startActivity(intent);
        }
        super.onBackPressed();
    }

    public void OnReconnectDevice() {
    }

    public boolean onDmsWatchEvent(int i) {
        switch (i) {
            case 1:
            case 4:
            case 5:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case 12:
            case 13:
                return false;
            case 2:
                return true;
            case 3:
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

    public void OnClickSelectFolder(View view) {
        if (!isFinishing()) {
            C2331d.m10100a((Activity) this);
            Bundle bundle = new Bundle();
            if (this.f14995a != null) {
                bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), this.f14995a.mo10922y().mo9414f());
                bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f14995a.mo10922y().mo9415g());
            }
            C2331d.m10115a((Activity) this, C2328a.SELECT_FOLDER, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    C2331d.m10129c((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.SELECT_FOLDER, (int) R.id.title, (int) R.string.smartop_albumlist_title);
                }
            });
        }
    }

    public void OnClickAllCancel(View view) {
        if (!isFinishing()) {
            this.f14995a.mo10920w();
        }
    }

    public void OnClickSelectPictureExecute(View view) {
        if (!isFinishing()) {
            C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
            new Thread(new Runnable() {
                public void run() {
                    try {
                        Thread.sleep(500);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                    if (MultiPhotoFrameSelectPictureActivity.this.f14995a != null) {
                        MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10891a(MultiPhotoFrameSelectPictureActivity.this.f14995a.mo10881h());
                    }
                }
            }).start();
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        C2261g.m9770d("MultiPhotoFrameSelectPictureActivity", "onActivityResult()");
        super.onActivityResult(i, i2, intent);
        if (intent != null && i2 == -1) {
            Bundle extras = intent.getExtras();
            if (extras != null && i == 17) {
                ArrayList parcelableArrayList = extras.getParcelableArrayList("MultiPhotoSelectList");
                if (parcelableArrayList != null) {
                    Intent intent2 = new Intent(this._context, MultiPhotoFrameMainActivity.class);
                    intent2.putExtra("StartPhotoCollage", this.f14995a.mo10912o());
                    intent2.putParcelableArrayListExtra("MultiPhotoSelectList", parcelableArrayList);
                    intent2.putExtra("MultiPhotoSelectFrame", this.f14995a.mo10913p());
                    intent2.putExtra("MultiPhotoSelectFolder", C4636n.m18171A());
                    intent2.putExtra("MultiPhotoSavePath", C4636n.m18171A());
                    ((Activity) this._context).startActivity(intent2);
                    finish();
                }
            }
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case SelectedItemCancel:
                if (this.f14995a != null) {
                    this.f14995a.mo10904g(this.f14995a.mo10918u());
                    return;
                }
                return;
            case ResetSelectedContentsDlg:
                m17933a(this.f14998d);
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (aVar) {
            case PROCESS_PROGRESS:
                if (this.f14995a != null) {
                    this.f14995a.mo10887B();
                    C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    return;
                }
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    public void onSingleChoice(C2328a aVar, int i) {
        if (aVar != C2328a.SELECT_FOLDER) {
            super.onSingleChoice(aVar, i);
        } else if (i == this.f14995a.mo10922y().mo9415g()) {
            C2331d.m10100a((Activity) this);
        } else if (this.f14995a.mo10884k().mo9981o() > 0) {
            this.f14998d = i;
            C2331d.m10114a((Activity) this, C2328a.ResetSelectedContentsDlg, (Bundle) null);
        } else {
            m17933a(i);
        }
    }

    /* renamed from: a */
    private void m17933a(final int i) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5691m == null || !a.f5691m.mo4754z() || !(i == 0 || i == 1)) {
            m17936b(i);
            return;
        }
        final C1501d dVar = new C1501d(a.f5682d);
        final String str = i == 0 ? "sd1" : "sd2";
        C2331d.m10100a((Activity) this);
        C2331d.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
        new Thread(new Runnable() {
            public void run() {
                if (dVar.mo3712k(str)) {
                    if (MultiPhotoFrameSelectPictureActivity.this._handler != null) {
                        MultiPhotoFrameSelectPictureActivity.this._handler.post(new Runnable() {
                            public void run() {
                                MultiPhotoFrameSelectPictureActivity.this.m17936b(i);
                            }
                        });
                    }
                } else if (MultiPhotoFrameSelectPictureActivity.this._handler != null) {
                    MultiPhotoFrameSelectPictureActivity.this._handler.post(new Runnable() {
                        public void run() {
                            C2331d.m10100a((Activity) MultiPhotoFrameSelectPictureActivity.this);
                            C2331d.m10114a((Activity) MultiPhotoFrameSelectPictureActivity.this, C2328a.DIALOG_ID_CANNOT_SWITCH_CUR_SD, (Bundle) null);
                        }
                    });
                }
            }
        }).start();
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m17936b(int i) {
        if (this.f14995a != null) {
            C2331d.m10100a((Activity) this);
            this.f14995a.mo10909j(i);
            this.f14995a.f15221z.mo3216a(this.f14995a.mo10884k().mo9983q());
            this.f14995a.f15216u.mo3216a(Boolean.valueOf(false));
            this.f14995a.f15217v.mo3216a(Integer.valueOf(-12303292));
            C2266l.m9797a((Context) this, (Activity) this, this.f14995a.mo10922y().mo9418i());
            this.f14995a.mo10884k().f14242j.mo3216a(Boolean.valueOf(false));
        }
    }
}
