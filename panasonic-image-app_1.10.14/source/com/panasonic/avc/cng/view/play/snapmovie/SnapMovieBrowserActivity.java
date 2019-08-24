package com.panasonic.avc.cng.view.play.snapmovie;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p072a.C2284a;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.p072a.C2308e.C2310a;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4252c;
import com.panasonic.avc.cng.view.parts.BrowserViewModel.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameSelectPictureViewModel.C4660b;
import com.panasonic.avc.cng.view.smartoperation.ContentPlayerActivity;
import java.util.ArrayList;
import java.util.List;

public class SnapMovieBrowserActivity extends C2284a implements C2310a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C4754b f15297a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4751a f15298b;

    /* renamed from: c */
    private BroadcastReceiver f15299c = null;

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.SnapMovieBrowserActivity$a */
    protected class C4685a implements C4660b {
        protected C4685a() {
        }

        /* renamed from: a */
        public void mo10737a(int i) {
        }

        /* renamed from: a */
        public void mo10736a() {
            if (SnapMovieBrowserActivity.this.f15297a != null) {
                SnapMovieBrowserActivity.this.f15297a.f15472r.mo3216a(SnapMovieBrowserActivity.this.getText(R.string.msg_no_card_inserted).toString());
                SnapMovieBrowserActivity.this.f15297a.f15473s.mo3216a(Boolean.valueOf(true));
            }
        }

        /* renamed from: b */
        public void mo10740b() {
            DialogFactory.m10114a((Activity) SnapMovieBrowserActivity.this, C2328a.ERROR_NO_IMAGE_SELECT, (Bundle) null);
        }

        /* renamed from: b */
        public void mo10741b(final int i) {
            Bundle bundle = new Bundle();
            bundle.putInt(C2378b.MESSAGE_ID.name(), R.string.msg_now_saving_movie);
            DialogFactory.m10115a((Activity) SnapMovieBrowserActivity.this, C2328a.PROCESS_PROGRESS, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10111a((Activity) SnapMovieBrowserActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) "0");
                    DialogFactory.m10111a((Activity) SnapMovieBrowserActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.numerator, (CharSequence) "0");
                    DialogFactory.m10111a((Activity) SnapMovieBrowserActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.denominator, (CharSequence) String.valueOf(i));
                }
            });
        }

        /* renamed from: a */
        public void mo10738a(int i, int i2) {
            DialogFactory.m10111a((Activity) SnapMovieBrowserActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.numerator, (CharSequence) String.valueOf(i));
            DialogFactory.m10111a((Activity) SnapMovieBrowserActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.percent_num, (CharSequence) String.valueOf(i2));
            DialogFactory.m10104a((Activity) SnapMovieBrowserActivity.this, C2328a.PROCESS_PROGRESS, (int) R.id.progressBar2, i2);
        }

        /* renamed from: c */
        public void mo10743c(int i) {
            ImageAppLog.error("SnapMovieBrowserActivity", "OnError():" + i);
            DialogFactory.m10100a((Activity) SnapMovieBrowserActivity.this);
            if (i == 1 || i == 5 || i == 3) {
                SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) SnapMovieBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY, (Bundle) null);
                    }
                });
            } else if (i == 7) {
                SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) SnapMovieBrowserActivity.this, C2328a.ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo10742c() {
            DialogFactory.m10100a((Activity) SnapMovieBrowserActivity.this);
            if (!SnapMovieBrowserActivity.this.f15297a.mo11091l() || !SnapMovieBrowserActivity.this.f15297a.mo6022d().getBoolean("SnapMovieIsFinish")) {
                if (SnapMovieBrowserActivity.this.f15297a.mo11104y()) {
                    SnapMovieBrowserActivity.this.f15297a.mo11085f(false);
                    SnapMovieBrowserActivity.this.mo10974a(true, false);
                }
            } else if (SnapMovieBrowserActivity.this.f15297a.mo11104y()) {
                SnapMovieBrowserActivity.this.f15297a.mo11085f(false);
                SnapMovieBrowserActivity.this.mo10974a(true, false);
            } else {
                SnapMovieBrowserActivity.this.finish();
            }
        }

        /* renamed from: a */
        public void mo10739a(ArrayList<C2003c> arrayList, boolean z) {
            DialogFactory.m10100a((Activity) SnapMovieBrowserActivity.this);
            if (SnapMovieBrowserActivity.this.getCallingActivity() != null) {
                ImageAppLog.debug("SnapMovieBrowserActivity", "SnapMoviePreviewActivity start..." + SnapMovieBrowserActivity.this.getCallingActivity().getClassName());
            }
            SnapMovieBrowserActivity.this.f15297a.mo11079c(false);
            Intent intent = new Intent(SnapMovieBrowserActivity.this._context, SnapMoviePreviewActivity.class);
            if (SnapMovieBrowserActivity.this.f15297a.mo11086g() != null) {
                SnapMovieBrowserActivity.this.f15297a.mo11086g().addAll(arrayList);
                intent.putParcelableArrayListExtra("SnapMovieList", SnapMovieBrowserActivity.this.f15297a.mo11086g());
            } else {
                intent.putParcelableArrayListExtra("SnapMovieList", arrayList);
            }
            intent.putExtra("SnapMovieFocusIndex", SnapMovieBrowserActivity.this.f15297a.mo11087h());
            intent.putExtra("SnapMovieBgmIndex", SnapMovieBrowserActivity.this.f15297a.mo11088i());
            SnapMovieBrowserActivity.this.startActivityForResult(intent, 27);
            SnapMovieBrowserActivity.this.overridePendingTransition(0, 0);
        }

        /* renamed from: d */
        public void mo10744d() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.SnapMovieBrowserActivity$b */
    private class C4689b implements C4255e {
        private C4689b() {
        }

        /* renamed from: a */
        public void mo10006a() {
            if (SnapMovieBrowserActivity.this.f15298b != null) {
                SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        SnapMovieBrowserActivity.this.f15298b.mo11067a(true);
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo10010c() {
            if (SnapMovieBrowserActivity.this._cameraUtil != null) {
                if (!(SnapMovieBrowserActivity.this.f15297a == null || SnapMovieBrowserActivity.this.f15297a.mo11091l() || SnapMovieBrowserActivity.this.f15298b == null)) {
                    SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            SnapMovieBrowserActivity.this.f15298b.mo11067a(true);
                        }
                    });
                }
                if (SnapMovieBrowserActivity.this.f15297a != null && SnapMovieBrowserActivity.this.f15297a.mo11091l()) {
                    if (SnapMovieBrowserActivity.this.f15297a.mo11096q().mo9961d().size() > 0) {
                        SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                            public void run() {
                                DialogFactory.m10100a((Activity) SnapMovieBrowserActivity.this);
                                String str = "";
                                if (SnapMovieBrowserActivity.this.f15297a != null) {
                                    int c = SnapMovieBrowserActivity.this.f15297a.mo11077c();
                                    if (c <= 0) {
                                        str = SnapMovieBrowserActivity.this.getString(R.string.msg_ask_copy_snapmovie_today);
                                    } else {
                                        str = SnapMovieBrowserActivity.this.getString(R.string.msg_ask_copy_snapmovie_previous, new Object[]{Integer.valueOf(c)});
                                    }
                                }
                                Bundle bundle = new Bundle();
                                bundle.putString(C2378b.MESSAGE_STRING.name(), str);
                                DialogFactory.m10114a((Activity) SnapMovieBrowserActivity.this, C2328a.DIALOG_ID_CONFIRM_AUTO_RECEIPT, bundle);
                            }
                        });
                        return;
                    }
                    int c = SnapMovieBrowserActivity.this.f15297a.mo11077c();
                    if (c < 3) {
                        SnapMovieBrowserActivity.this.f15297a.mo11076b(c + 1);
                    } else {
                        SnapMovieBrowserActivity.this.f15297a.mo11076b(0);
                        SnapMovieBrowserActivity.this.f15297a.mo11081d(false);
                    }
                    SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                        public void run() {
                            if (SnapMovieBrowserActivity.this.f15297a != null) {
                                if (!SnapMovieBrowserActivity.this.f15297a.mo11091l()) {
                                    DialogFactory.m10100a((Activity) SnapMovieBrowserActivity.this);
                                }
                                SnapMovieBrowserActivity.this.f15297a.mo11099t();
                            }
                        }
                    });
                }
            }
        }

        /* renamed from: d */
        public void mo10011d() {
            if (SnapMovieBrowserActivity.this.f15298b != null) {
                SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        SnapMovieBrowserActivity.this.f15298b.mo11067a(false);
                    }
                });
            }
        }

        /* renamed from: e */
        public void mo10012e() {
            SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) SnapMovieBrowserActivity.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: a */
        public void mo10008a(int i, int i2) {
            SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) SnapMovieBrowserActivity.this, C2328a.ON_EXCEEDED_MAX_SELECT_TIME, (Bundle) null);
                }
            });
        }

        /* renamed from: f */
        public C4252c mo10013f() {
            if (SnapMovieBrowserActivity.this.f15298b != null) {
                return SnapMovieBrowserActivity.this.f15298b.mo11068b();
            }
            return null;
        }

        /* renamed from: a */
        public void mo10007a(int i) {
            if (i == 0) {
                SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) SnapMovieBrowserActivity.this, C2328a.ON_BROWSE_ACTION_WARNING_LIMIT_CONTENTS, (Bundle) null);
                    }
                });
            } else if (i == 1) {
                SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        SnapMovieBrowserActivity.this.finish();
                    }
                });
            } else if (i == 2) {
                SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) SnapMovieBrowserActivity.this, C2328a.ON_BROWSE_ACTION_DB_CREATE_ERROR, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo10009b() {
            if (SnapMovieBrowserActivity.this.f15297a != null) {
                BrowserViewModel q = SnapMovieBrowserActivity.this.f15297a.mo11096q();
                if (q != null) {
                    SnapMovieBrowserActivity.this.f15297a.f15476v.mo3216a(q.mo9983q());
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.SnapMovieBrowserActivity$c */
    public class C4700c implements C4775c {
        public C4700c() {
        }

        /* renamed from: a */
        public void mo10995a() {
            SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                public void run() {
                    if (SnapMovieBrowserActivity.this.f15297a != null) {
                        SnapMovieBrowserActivity.this.f15297a.f15472r.mo3216a(SnapMovieBrowserActivity.this.getText(R.string.msg_no_card_inserted).toString());
                        SnapMovieBrowserActivity.this.f15297a.f15473s.mo3216a(Boolean.valueOf(true));
                    }
                }
            });
        }

        /* renamed from: b */
        public void mo10997b() {
        }

        /* renamed from: c */
        public void mo10998c() {
            if (SnapMovieBrowserActivity.this.f15297a != null && !SnapMovieBrowserActivity.this.f15297a.mo11091l()) {
                SnapMovieBrowserActivity.this._cameraUtil.mo6032a((Runnable) new Runnable() {
                    public void run() {
                        DialogFactory.m10100a((Activity) SnapMovieBrowserActivity.this);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo10996a(String str) {
            if (str.equalsIgnoreCase("high")) {
                DialogFactory.m10114a((Activity) SnapMovieBrowserActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                DialogFactory.m10114a((Activity) SnapMovieBrowserActivity.this, C2328a.ON_ASEERT_TEMP_NO_FINISH, (Bundle) null);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_snapmovie_browse);
        C1347a.m5311d(this);
        this._context = this;
        this._handler = new Handler();
        C4700c cVar = new C4700c();
        C4689b bVar = new C4689b();
        C4685a aVar = new C4685a();
        this.f15297a = (C4754b) C2316j.m10030a(C4754b.f15445e);
        if (this.f15297a == null) {
            this.f15297a = new C4754b(this._context, this._handler);
            this.f15297a.mo11071a(this._context, this._handler, bVar, cVar, aVar);
            C2316j.m10032a(C4754b.f15445e, this.f15297a);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                boolean z = extras.getBoolean("StartWithCameraSetting", false);
                String string = extras.getString("StartFromLiveView");
                int i = extras.getInt("SmartOperationDeviceMode_Key", 0);
                this.f15297a.mo11082e(0);
                if (z) {
                    this.f15297a.mo11097r().mo9422m();
                } else if (string != null && i == 0) {
                    this.f15297a.mo11097r().mo9405a(string);
                } else if (i != 0) {
                    this.f15297a.mo11097r().mo9416g(i);
                }
            }
        } else {
            this.f15297a.mo11071a(this._context, this._handler, bVar, cVar, aVar);
        }
        SetupCameraWatching(false, C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR, C2328a.ON_SUBSCRIBE_UPDATE);
        this.f15298b = new C4751a();
        this.f15298b.mo11066a(this, this.f15297a);
        this.f15297a.mo11093n();
    }

    /* access modifiers changed from: protected */
    public C2291c GetViewModel() {
        return this.f15297a;
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        if (this.f15297a == null || !this.f15297a.mo11091l() || !this.f15297a.mo6022d().getBoolean("SnapMovieIsFinish")) {
            this.f15299c = new BroadcastReceiver() {
                public void onReceive(Context context, Intent intent) {
                    if (intent != null) {
                        String action = intent.getAction();
                        if (action != null) {
                            ImageAppLog.info("SnapMovieBrowserActivity", "onReceive(" + action + ")");
                            if (action.equals("android.intent.action.CLOSE_SYSTEM_DIALOGS") && SnapMovieBrowserActivity.this.f15297a != null) {
                                SnapMovieBrowserActivity.this.f15297a.mo6022d().putBoolean("SnapMovieIsFinish", true);
                                if (SnapMovieBrowserActivity.this.f15297a.mo11103x()) {
                                    SnapMovieBrowserActivity.this.f15297a.mo11102w();
                                    DialogFactory.m10100a((Activity) SnapMovieBrowserActivity.this);
                                    DialogFactory.m10114a((Activity) SnapMovieBrowserActivity.this, C2328a.WAIT_PROCESSING, (Bundle) null);
                                    return;
                                }
                                SnapMovieBrowserActivity.this.finish();
                            }
                        }
                    }
                }
            };
            registerReceiver(this.f15299c, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
            if (this.f15297a != null) {
                if (this.f15297a.mo11094o()) {
                    this._cameraUtil.mo6033a((Runnable) new Runnable() {
                        public void run() {
                            DialogFactory.m10100a((Activity) SnapMovieBrowserActivity.this);
                        }
                    }, 2000);
                } else {
                    DialogFactory.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                }
                this.f15297a.mo11099t();
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        if (this.f15297a != null && this.f15297a.mo6024f()) {
            this.f15297a.mo6021b(false);
        }
        ContentPlayerActivity.m21720a((Activity) this, false);
        if (this.f15297a != null) {
            BrowserViewModel q = this.f15297a.mo11096q();
            if (q != null) {
                this.f15297a.f15476v.mo3216a(q.mo9983q());
            }
        }
        super.onResume();
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        if (this.f15299c != null) {
            unregisterReceiver(this.f15299c);
        }
        this.f15299c = null;
    }

    public void OnStartMenu() {
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this._cameraUtil.mo6030a(intent)) {
            finish();
        } else if (this._cameraUtil.mo6042e(intent)) {
            OnReconnectDevice();
        } else {
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    return;
                }
                if (i == 2 && i2 == -1) {
                    if (extras.getBoolean("LiveviewReasonLumixSubscribeKey", false)) {
                        mo10974a(true, false);
                        return;
                    }
                    if (!extras.getBoolean("DeviceDisconnectedNoRefleshKey", false)) {
                        this.f15297a.mo11096q().mo9954a((List<Integer>) extras.getIntegerArrayList("SnapMovieCheckList"));
                        if (this.f15298b != null) {
                            this.f15298b.mo11067a(true);
                        }
                    }
                    if (extras.getBoolean("SnapMovieIsFinish", false)) {
                        finish();
                    }
                } else if (i == 27 && i2 == -1) {
                    boolean z = extras.getBoolean("SnapMovieIsFinish", false);
                    if (extras.getBoolean("LiveviewReasonLumixSubscribeKey", false)) {
                        mo10974a(true, false);
                        return;
                    } else if (z) {
                        boolean z2 = extras.getBoolean("GalleryUpdateKey", false);
                        if (this.f15297a != null) {
                            this.f15297a.mo6022d().putBoolean("GalleryUpdateKey", z2);
                        }
                        finish();
                    } else if (this.f15297a != null) {
                        this.f15297a.mo11072a(extras);
                    }
                }
            }
            super.onActivityResult(i, i2, intent);
        }
    }

    public void onBackPressed() {
        if (this.f15297a == null) {
            return;
        }
        if (!this.f15297a.mo11090k()) {
            if (GetViewModel() != null) {
                Intent intent = new Intent();
                intent.putExtras(GetViewModel().mo6022d());
                setResult(-1, intent);
            }
            if (this._cameraUtil != null) {
                this._cameraUtil.mo6025a();
            }
            finish();
            return;
        }
        this.f15297a.mo11079c(false);
        Intent intent2 = new Intent(this._context, SnapMoviePreviewActivity.class);
        intent2.putParcelableArrayListExtra("SnapMovieList", this.f15297a.mo11086g());
        intent2.putExtra("SnapMovieFocusIndex", this.f15297a.mo11087h());
        intent2.putExtra("SnapMovieBgmIndex", this.f15297a.mo11088i());
        startActivityForResult(intent2, 27);
        overridePendingTransition(0, 0);
    }

    /* access modifiers changed from: protected */
    public void OnFinishActiviy() {
        super.OnFinishActiviy();
        C2316j.m10034b(C4754b.f15445e);
        if (this.f15298b != null) {
            this.f15298b.mo11065a();
        }
        if (this.f15297a != null) {
            this.f15297a.mo3205a();
            this.f15297a = null;
        }
    }

    /* renamed from: a */
    public void mo10974a(boolean z, boolean z2) {
        if (z2) {
            this.f15297a.mo6022d().putBoolean("IsShowSubscribeBusyDialog", true);
        }
        if (z) {
            this.f15297a.mo6022d().putBoolean("LiveviewReasonLumixSubscribeKey", true);
        }
        finish();
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
            case 7:
                if (!DialogFactory.m10125b((Activity) this, C2328a.ON_DMS_RECEIVING)) {
                    return false;
                }
                DialogFactory.m10100a((Activity) this);
                return false;
            case 12:
                if (this.f15297a == null || !this.f15297a.mo11103x()) {
                    mo10974a(true, false);
                    return false;
                }
                this.f15297a.mo11085f(true);
                this.f15297a.mo11102w();
                DialogFactory.m10100a((Activity) this);
                DialogFactory.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                return false;
            case 13:
                if (this.f15297a == null || !this.f15297a.mo11103x()) {
                    mo10974a(true, false);
                    return false;
                }
                this.f15297a.mo11085f(true);
                this.f15297a.mo11102w();
                DialogFactory.m10100a((Activity) this);
                DialogFactory.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                return false;
            default:
                return super.onDmsWatchEvent(i);
        }
    }

    public void OnClickAllCancel(View view) {
        if (!isFinishing() && this.f15297a != null) {
            this.f15297a.mo11100u();
            this.f15297a.mo11096q().mo9954a((List<Integer>) new ArrayList<Integer>());
            if (this.f15298b != null) {
                this.f15298b.mo11067a(true);
            }
        }
    }

    public void OnClickExecute(View view) {
        if (!isFinishing() && this.f15297a != null) {
            this.f15297a.mo11074a((List<C4262x>) this.f15297a.mo11096q().mo9983q(), !this.f15297a.mo11090k());
        }
    }

    public void OnClickSelectFolder(View view) {
        if (!isFinishing()) {
            DialogFactory.m10100a((Activity) this);
            Bundle bundle = new Bundle();
            if (this.f15297a != null) {
                String[] f = this.f15297a.mo11097r().mo9414f();
                bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), new String[]{f[0], f[1]});
                bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), this.f15297a.mo11097r().mo9415g());
            }
            DialogFactory.m10115a((Activity) this, C2328a.SELECT_FOLDER, bundle, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10129c((Activity) SnapMovieBrowserActivity.this, C2328a.SELECT_FOLDER, (int) R.id.title, (int) R.string.smartop_albumlist_title);
                }
            });
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case DIALOG_ID_CONFIRM_AUTO_RECEIPT:
                if (this.f15297a != null) {
                    this.f15297a.mo11074a(this.f15297a.mo11096q().mo9961d(), !this.f15297a.mo11090k());
                    return;
                }
                return;
            case ON_BROWSE_ACTION_ERROR_COPY:
            case ON_BROWSE_ACTION_DB_CREATE_ERROR:
            case ON_BROWSE_ACTION_ERROR_COPY_NO_REMAIN:
                if (this.f15297a.mo11091l()) {
                    finish();
                    return;
                } else {
                    onBackPressed();
                    return;
                }
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNegativeButtonClick(C2328a aVar) {
        switch (aVar) {
            case DIALOG_ID_CONFIRM_AUTO_RECEIPT:
                if (this.f15297a != null) {
                    this.f15297a.mo11081d(false);
                    this.f15297a.mo11099t();
                    return;
                }
                return;
            case PROCESS_PROGRESS:
                if (this.f15297a != null) {
                    this.f15297a.mo11102w();
                    DialogFactory.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    return;
                }
                return;
            default:
                super.onNegativeButtonClick(aVar);
                return;
        }
    }

    /* renamed from: a */
    public void mo10973a(int i) {
        if (this.f15297a != null) {
            int g = this.f15297a.mo11097r().mo9415g();
            this.f15297a.mo11097r().mo9408c(i);
            DialogFactory.m10100a((Activity) this);
            if (g != i) {
                C2266l.m9797a((Context) this, (Activity) this, this.f15297a.mo11097r().mo9418i());
                this.f15297a.mo11096q().f14242j.mo3216a(Boolean.valueOf(false));
            }
        }
    }

    public void onSingleChoice(C2328a aVar, final int i) {
        switch (aVar) {
            case SELECT_FOLDER:
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null || a.f5691m == null || !a.f5691m.mo4754z() || !(i == 0 || i == 1)) {
                    mo10973a(i);
                    return;
                }
                final C1501d dVar = new C1501d(a.f5682d);
                final String str = i == 0 ? "sd1" : "sd2";
                DialogFactory.m10100a((Activity) this);
                DialogFactory.m10114a((Activity) this, C2328a.WAIT_PROCESSING, (Bundle) null);
                new Thread(new Runnable() {
                    public void run() {
                        if (dVar.mo3712k(str)) {
                            if (SnapMovieBrowserActivity.this._handler != null) {
                                SnapMovieBrowserActivity.this._handler.post(new Runnable() {
                                    public void run() {
                                        SnapMovieBrowserActivity.this.mo10973a(i);
                                    }
                                });
                            }
                        } else if (SnapMovieBrowserActivity.this._handler != null) {
                            SnapMovieBrowserActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    DialogFactory.m10100a((Activity) SnapMovieBrowserActivity.this);
                                    DialogFactory.m10114a((Activity) SnapMovieBrowserActivity.this, C2328a.DIALOG_ID_CANNOT_SWITCH_CUR_SD, (Bundle) null);
                                }
                            });
                        }
                    }
                }).start();
                return;
            default:
                super.onSingleChoice(aVar, i);
                return;
        }
    }
}
