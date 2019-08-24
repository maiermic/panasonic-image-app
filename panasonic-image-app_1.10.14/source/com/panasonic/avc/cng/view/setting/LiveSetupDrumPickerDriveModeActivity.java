package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1860l;
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
import com.panasonic.avc.cng.view.setting.C5541am.C5560m;

public class LiveSetupDrumPickerDriveModeActivity extends LiveSetupLumixMirrorlessBaseActivity {
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C4021aj f15989n;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C5552f f15990q = null;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public C5560m f15991r = null;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public int f15992s = 0;

    public void onCreate(Bundle bundle) {
        final C1892f a = C1712b.m6919c().mo4896a();
        if (C1879a.m7547c(a, "1.3")) {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker_gh;
        } else {
            this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker;
        }
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f15992s = extras.getInt("SlideMenuIndex", 0);
        }
        this.f15990q = C4003af.m16129a(this._context, this.f17826b);
        if (!(this.f15990q == null || this.f15990q.f17193c == null || this.f15990q.f17193c.size() != 0)) {
            this.f15990q = null;
            this.f15991r = C4003af.m16130a(this._context, this.f17826b, this.f15992s);
        }
        this.f15989n = new C4021aj(this._context, (Activity) this, this.f17826b, this.f15990q, this.f15991r, false);
        this.f15989n.setSinglePickerPosition(0);
        this.f15989n.mo9564a();
        m19123j();
        this.f15989n.setUiListener(new C4035c() {
            /* renamed from: a */
            public void mo9609a() {
            }

            /* renamed from: b */
            public void mo9610b() {
                C1985b a = ServiceFactory.m9679a(LiveSetupDrumPickerDriveModeActivity.this._context, a);
                if (a != null) {
                    a.mo5185a((C1986a) new C1986a() {
                        /* renamed from: a */
                        public void mo5201a() {
                        }

                        /* renamed from: b */
                        public void mo5202b() {
                            Activity activity = (Activity) LiveSetupDrumPickerDriveModeActivity.this._context;
                            activity.startActivityForResult(new Intent(LiveSetupDrumPickerDriveModeActivity.this._context, LiveSetupDrumPickerDriveModeDetailActivity.class), 7);
                            activity.overridePendingTransition(0, 0);
                        }

                        /* renamed from: c */
                        public void mo5203c() {
                        }
                    });
                }
            }
        });
        this.f15989n.setDrumPickerSettingListener(new C4033a() {
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
                if (LiveSetupDrumPickerDriveModeActivity.this.f15991r != null && LiveSetupDrumPickerDriveModeActivity.this.f15990q == null) {
                    LiveSetupDrumPickerDriveModeActivity.this.f15991r.mo12319a(i, new C1986a() {
                        /* renamed from: a */
                        public void mo5201a() {
                        }

                        /* renamed from: b */
                        public void mo5202b() {
                            LiveSetupDrumPickerDriveModeActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C1892f a = C1712b.m6919c().mo4896a();
                                    if (a == null) {
                                        DialogFactory.m10100a((Activity) LiveSetupDrumPickerDriveModeActivity.this);
                                        return;
                                    }
                                    final C1985b a2 = ServiceFactory.m9679a(LiveSetupDrumPickerDriveModeActivity.this._context, a);
                                    if (a2 != null) {
                                        a2.mo5185a((C1986a) new C1986a() {
                                            /* renamed from: a */
                                            public void mo5201a() {
                                            }

                                            /* renamed from: b */
                                            public void mo5202b() {
                                                LiveSetupDrumPickerDriveModeActivity.this._handler.post(new Runnable() {
                                                    public void run() {
                                                        LiveSetupDrumPickerDriveModeActivity.this.f15991r = C4003af.m16130a(LiveSetupDrumPickerDriveModeActivity.this._context, LiveSetupDrumPickerDriveModeActivity.this.f17826b, LiveSetupDrumPickerDriveModeActivity.this.f15992s);
                                                        String j = a2.mo5198j();
                                                        String k = a2.mo5199k();
                                                        if (j != null && !j.equalsIgnoreCase("") && k != null && !k.equalsIgnoreCase("") && k.equalsIgnoreCase("query_ok_getcurmenu")) {
                                                            int identifier = LiveSetupDrumPickerDriveModeActivity.this.getResources().getIdentifier(j, "string", LiveSetupDrumPickerDriveModeActivity.this.getPackageName());
                                                            Bundle bundle = new Bundle();
                                                            bundle.putInt(C2378b.MESSAGE_ID.name(), identifier);
                                                            DialogFactory.m10114a((Activity) LiveSetupDrumPickerDriveModeActivity.this, C2328a.ON_WAIT_TEMPERATURE_DOWN, bundle);
                                                        }
                                                        LiveSetupDrumPickerDriveModeActivity.this.m19123j();
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
                            LiveSetupDrumPickerDriveModeActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    DialogFactory.m10100a((Activity) LiveSetupDrumPickerDriveModeActivity.this);
                                }
                            });
                        }
                    });
                } else if (LiveSetupDrumPickerDriveModeActivity.this.f15990q != null) {
                    LiveSetupDrumPickerDriveModeActivity.this.f15990q.mo12314a(i, new C1986a() {
                        /* renamed from: a */
                        public void mo5201a() {
                            LiveSetupDrumPickerDriveModeActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    LiveSetupDrumPickerDriveModeActivity.this.f15989n.setDetailButtonDisable(false);
                                }
                            });
                        }

                        /* renamed from: b */
                        public void mo5202b() {
                            LiveSetupDrumPickerDriveModeActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    C1892f a = C1712b.m6919c().mo4896a();
                                    if (a == null) {
                                        DialogFactory.m10100a((Activity) LiveSetupDrumPickerDriveModeActivity.this);
                                        return;
                                    }
                                    final C1985b a2 = ServiceFactory.m9679a(LiveSetupDrumPickerDriveModeActivity.this._context, a);
                                    if (a2 != null) {
                                        a2.mo5185a((C1986a) new C1986a() {
                                            /* renamed from: a */
                                            public void mo5201a() {
                                            }

                                            /* renamed from: b */
                                            public void mo5202b() {
                                                LiveSetupDrumPickerDriveModeActivity.this._handler.post(new Runnable() {
                                                    public void run() {
                                                        LiveSetupDrumPickerDriveModeActivity.this.f15990q = C4003af.m16129a(LiveSetupDrumPickerDriveModeActivity.this._context, LiveSetupDrumPickerDriveModeActivity.this.f17826b);
                                                        LiveSetupDrumPickerDriveModeActivity.this.f15989n.setDriveModeDetailButton(LiveSetupDrumPickerDriveModeActivity.this.f15990q);
                                                        LiveSetupDrumPickerDriveModeActivity.this.f15989n.setDetailButtonDisable(true);
                                                        String j = a2.mo5198j();
                                                        String k = a2.mo5199k();
                                                        if (j != null && !j.equalsIgnoreCase("") && k != null && !k.equalsIgnoreCase("") && k.equalsIgnoreCase("query_ok_getcurmenu")) {
                                                            int identifier = LiveSetupDrumPickerDriveModeActivity.this.getResources().getIdentifier(j, "string", LiveSetupDrumPickerDriveModeActivity.this.getPackageName());
                                                            Bundle bundle = new Bundle();
                                                            bundle.putInt(C2378b.MESSAGE_ID.name(), identifier);
                                                            DialogFactory.m10114a((Activity) LiveSetupDrumPickerDriveModeActivity.this, C2328a.ON_WAIT_TEMPERATURE_DOWN, bundle);
                                                        }
                                                    }
                                                });
                                            }

                                            /* renamed from: c */
                                            public void mo5203c() {
                                                LiveSetupDrumPickerDriveModeActivity.this._handler.post(new Runnable() {
                                                    public void run() {
                                                        LiveSetupDrumPickerDriveModeActivity.this.f15989n.setDetailButtonDisable(true);
                                                    }
                                                });
                                            }
                                        });
                                    }
                                }
                            });
                        }

                        /* renamed from: c */
                        public void mo5203c() {
                            LiveSetupDrumPickerDriveModeActivity.this._handler.post(new Runnable() {
                                public void run() {
                                    LiveSetupDrumPickerDriveModeActivity.this.f15989n.setDetailButtonDisable(true);
                                }
                            });
                        }
                    });
                }
            }

            /* renamed from: c */
            public void mo9599c(int i) {
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
                if (this.f15989n == null) {
                    return;
                }
                if (this.f15991r == null || this.f15990q != null) {
                    this.f15989n.setSyncMoveCheck(this.f15990q.f17195e);
                    return;
                } else {
                    this.f15989n.setSyncMoveCheck(this.f15991r.f17222c);
                    return;
                }
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

    /* access modifiers changed from: private */
    /* renamed from: j */
    public void m19123j() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f17834j == null) {
            this.f17834j = this.f17833i;
        }
        if (this.f17834j != null) {
            this.f17834j.mo7421c("");
            C1985b a2 = ServiceFactory.m9679a(this._context, a);
            C1860l a3 = a2.mo5182a("menu_item_id_burst_1");
            if (!(a3 == null || a3.f5569c == null)) {
                if (a3.f5569c.equalsIgnoreCase("sh1_pre")) {
                    this.f17834j.mo7421c(this._context.getString(R.string.msg_pre_shoot1));
                } else if (a3.f5569c.equalsIgnoreCase("sh2_pre")) {
                    this.f17834j.mo7421c(this._context.getString(R.string.msg_pre_shoot2));
                }
            }
            C1860l a4 = a2.mo5182a("menu_item_id_burst_2");
            if (a4 != null && a4.f5569c != null) {
                if (a4.f5569c.equalsIgnoreCase("sh1_pre")) {
                    this.f17834j.mo7421c(this._context.getString(R.string.msg_pre_shoot1));
                } else if (a4.f5569c.equalsIgnoreCase("sh2_pre")) {
                    this.f17834j.mo7421c(this._context.getString(R.string.msg_pre_shoot2));
                }
            }
        }
    }
}
