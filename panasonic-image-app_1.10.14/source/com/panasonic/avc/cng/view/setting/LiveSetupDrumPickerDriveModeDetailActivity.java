package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4003af;
import com.panasonic.avc.cng.view.parts.C4021aj;
import com.panasonic.avc.cng.view.parts.C4021aj.C4033a;
import com.panasonic.avc.cng.view.parts.C4021aj.C4035c;
import com.panasonic.avc.cng.view.setting.C5541am.C5552f;
import com.panasonic.avc.cng.view.setting.C5541am.C5552f.C5553a;
import com.panasonic.avc.cng.view.setting.C5541am.C5560m;

public class LiveSetupDrumPickerDriveModeDetailActivity extends LiveSetupLumixMirrorlessBaseActivity {

    /* renamed from: n */
    private C4021aj f16012n;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C5553a f16013q = null;

    public void onCreate(Bundle bundle) {
        if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.3")) {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker_gh;
        } else {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker;
        }
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        this.f16013q = C4003af.m16133b(this._context, this.f17826b);
        this.f16012n = new C4021aj(this._context, (Activity) this, this.f17826b, (C5552f) this.f16013q, (C5560m) null, true);
        this.f16012n.setSinglePickerPosition(0);
        this.f16012n.mo9564a();
        this.f16012n.setUiListener(new C4035c() {
            /* renamed from: a */
            public void mo9609a() {
            }

            /* renamed from: b */
            public void mo9610b() {
            }
        });
        this.f16012n.setDrumPickerSettingListener(new C4033a() {
            /* renamed from: a */
            public void mo9596a(String str) {
            }

            /* renamed from: b */
            public void mo9598b(String str) {
            }

            /* renamed from: c */
            public void mo9600c(String str) {
            }

            /* renamed from: d */
            public void mo9602d(String str) {
            }

            /* renamed from: e */
            public void mo9604e(String str) {
            }

            /* renamed from: f */
            public void mo9606f(String str) {
            }

            /* renamed from: a */
            public void mo9595a(int i) {
            }

            /* renamed from: b */
            public void mo9597b(int i) {
            }

            /* renamed from: c */
            public void mo9599c(int i) {
                if (LiveSetupDrumPickerDriveModeDetailActivity.this.f16013q != null) {
                    LiveSetupDrumPickerDriveModeDetailActivity.this.f16013q.mo12314a(i, new C1986a() {
                        /* renamed from: a */
                        public void mo5201a() {
                        }

                        /* renamed from: b */
                        public void mo5202b() {
                            LiveSetupDrumPickerDriveModeDetailActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C1892f a = C1712b.m6919c().mo4896a();
                                    if (a == null) {
                                        DialogFactory.m10100a((Activity) LiveSetupDrumPickerDriveModeDetailActivity.this);
                                        return;
                                    }
                                    final C1985b a2 = ServiceFactory.m9679a(LiveSetupDrumPickerDriveModeDetailActivity.this._context, a);
                                    if (a2 != null) {
                                        a2.mo5185a((C1986a) new C1986a() {
                                            /* renamed from: a */
                                            public void mo5201a() {
                                            }

                                            /* renamed from: b */
                                            public void mo5202b() {
                                                LiveSetupDrumPickerDriveModeDetailActivity.this._handler.post(new Runnable() {
                                                    public void run() {
                                                        LiveSetupDrumPickerDriveModeDetailActivity.this.f16013q = C4003af.m16133b(LiveSetupDrumPickerDriveModeDetailActivity.this._context, LiveSetupDrumPickerDriveModeDetailActivity.this.f17826b);
                                                        String j = a2.mo5198j();
                                                        String k = a2.mo5199k();
                                                        if (j != null && !j.equalsIgnoreCase("") && k != null && !k.equalsIgnoreCase("") && k.equalsIgnoreCase("query_ok_getcurmenu")) {
                                                            int identifier = LiveSetupDrumPickerDriveModeDetailActivity.this.getResources().getIdentifier(j, "string", LiveSetupDrumPickerDriveModeDetailActivity.this.getPackageName());
                                                            Bundle bundle = new Bundle();
                                                            bundle.putInt(C2378b.MESSAGE_ID.name(), identifier);
                                                            DialogFactory.m10114a((Activity) LiveSetupDrumPickerDriveModeDetailActivity.this, C2328a.ON_WAIT_TEMPERATURE_DOWN, bundle);
                                                        }
                                                    }
                                                });
                                            }

                                            /* renamed from: c */
                                            public void mo5203c() {
                                            }
                                        });
                                    }
                                }
                            });
                        }

                        /* renamed from: c */
                        public void mo5203c() {
                            LiveSetupDrumPickerDriveModeDetailActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    DialogFactory.m10100a((Activity) LiveSetupDrumPickerDriveModeDetailActivity.this);
                                }
                            });
                        }
                    });
                }
            }

            /* renamed from: e */
            public void mo9603e(int i) {
            }

            /* renamed from: d */
            public void mo9601d(int i) {
            }

            /* renamed from: f */
            public void mo9605f(int i) {
            }

            /* renamed from: g */
            public void mo9607g(int i) {
            }

            /* renamed from: h */
            public void mo9608h(int i) {
            }
        });
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3228a() {
        super.mo3228a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo11481d() {
        super.mo11481d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo11482e() {
        super.mo11482e();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo11483f() {
        super.mo11483f();
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo11484g() {
        super.mo11484g();
        mo11485h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo11485h() {
        super.mo11485h();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11480a(boolean z) {
        super.mo11480a(z);
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_WAIT_TEMPERATURE_DOWN:
                if (this.f16012n != null && this.f16013q != null) {
                    this.f16012n.setSyncMoveCheck(this.f16013q.f17195e);
                    return;
                }
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
