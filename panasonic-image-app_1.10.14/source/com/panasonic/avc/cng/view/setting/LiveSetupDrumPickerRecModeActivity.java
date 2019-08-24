package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.parts.C4003af;
import com.panasonic.avc.cng.view.parts.C4021aj;
import com.panasonic.avc.cng.view.parts.C4021aj.C4033a;
import com.panasonic.avc.cng.view.parts.C4021aj.C4035c;
import com.panasonic.avc.cng.view.setting.C5541am.C5561n;

public class LiveSetupDrumPickerRecModeActivity extends LiveSetupLumixMirrorlessBaseActivity {
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C4021aj f16104n;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C5561n f16105q = null;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public Bundle f16106r = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.LiveSetupDrumPickerRecModeActivity$2 */
    static /* synthetic */ class C50372 {

        /* renamed from: a */
        static final /* synthetic */ int[] f16118a = new int[C2328a.values().length];
    }

    public void onCreate(Bundle bundle) {
        this.f17825a = R.layout.activity_setup_with_liveview_one_drumpicker_gh;
        this.f16106r = bundle;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C1985b a2 = ServiceFactory.m9679a(this._context, a);
            if (a2 != null) {
                a2.mo5185a((C1986a) new C1986a() {
                    /* renamed from: a */
                    public void mo5201a() {
                    }

                    /* renamed from: b */
                    public void mo5202b() {
                        LiveSetupDrumPickerRecModeActivity.this._handler.post(new Runnable() {
                            public void run() {
                                LiveSetupDrumPickerRecModeActivity.this.f16105q = C4003af.m16142e(LiveSetupDrumPickerRecModeActivity.this._context, LiveSetupDrumPickerRecModeActivity.this.f17826b);
                                LiveSetupDrumPickerRecModeActivity.this.f16104n = new C4021aj(LiveSetupDrumPickerRecModeActivity.this._context, LiveSetupDrumPickerRecModeActivity.this, LiveSetupDrumPickerRecModeActivity.this.f16105q, false);
                                LiveSetupDrumPickerRecModeActivity.this.f16104n.setSinglePickerPosition(2);
                                LiveSetupDrumPickerRecModeActivity.this.f16104n.mo9564a();
                                if (LiveSetupDrumPickerRecModeActivity.this.f16106r != null) {
                                    String string = LiveSetupDrumPickerRecModeActivity.this.f16106r.getString("CurrentMenuItemID", "");
                                    if (string == null || string.equalsIgnoreCase("")) {
                                        string = null;
                                    }
                                    if (string != null) {
                                        LiveSetupDrumPickerRecModeActivity.this.f17826b.mo12300a(string);
                                        LiveSetupDrumPickerRecModeActivity.this.f17828d = LiveSetupDrumPickerRecModeActivity.this.f17826b.mo12302d();
                                    } else {
                                        LiveSetupDrumPickerRecModeActivity.this.f17828d = LiveSetupDrumPickerRecModeActivity.this.f17826b.mo12302d();
                                    }
                                } else {
                                    LiveSetupDrumPickerRecModeActivity.this.f17828d = LiveSetupDrumPickerRecModeActivity.this.f17826b.mo12302d();
                                }
                                LiveSetupDrumPickerRecModeActivity.this.f16104n.setDrumPickerSettingListener(new C4033a() {
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
                                    }

                                    /* renamed from: d */
                                    public void mo9601d(int i) {
                                    }

                                    /* renamed from: e */
                                    public void mo9603e(int i) {
                                    }

                                    /* renamed from: f */
                                    public void mo9605f(int i) {
                                        if (LiveSetupDrumPickerRecModeActivity.this.f16105q != null) {
                                            LiveSetupDrumPickerRecModeActivity.this.f16105q.mo12321a(i, new C1986a() {
                                                /* renamed from: a */
                                                public void mo5201a() {
                                                    LiveSetupDrumPickerRecModeActivity.this._handler.post(new Runnable() {
                                                        public void run() {
                                                            LiveSetupDrumPickerRecModeActivity.this.f16104n.setDetailButtonDisable(false);
                                                        }
                                                    });
                                                }

                                                /* renamed from: b */
                                                public void mo5202b() {
                                                    LiveSetupDrumPickerRecModeActivity.this._handler.post(new Runnable() {
                                                        public void run() {
                                                            C1892f a = C1712b.m6919c().mo4896a();
                                                            if (a != null) {
                                                                C1985b a2 = ServiceFactory.m9679a(LiveSetupDrumPickerRecModeActivity.this._context, a);
                                                                if (a2 != null) {
                                                                    a2.mo5185a((C1986a) new C1986a() {
                                                                        /* renamed from: a */
                                                                        public void mo5201a() {
                                                                        }

                                                                        /* renamed from: b */
                                                                        public void mo5202b() {
                                                                            LiveSetupDrumPickerRecModeActivity.this._handler.post(new Runnable() {
                                                                                public void run() {
                                                                                    LiveSetupDrumPickerRecModeActivity.this.f16105q = C4003af.m16142e(LiveSetupDrumPickerRecModeActivity.this._context, LiveSetupDrumPickerRecModeActivity.this.f17826b);
                                                                                    LiveSetupDrumPickerRecModeActivity.this.f16104n.setRecDetailButton(LiveSetupDrumPickerRecModeActivity.this.f16105q);
                                                                                    LiveSetupDrumPickerRecModeActivity.this.f16104n.setDetailButtonDisable(true);
                                                                                }
                                                                            });
                                                                        }

                                                                        /* renamed from: c */
                                                                        public void mo5203c() {
                                                                            LiveSetupDrumPickerRecModeActivity.this._handler.post(new Runnable() {
                                                                                public void run() {
                                                                                    LiveSetupDrumPickerRecModeActivity.this.f16104n.setDetailButtonDisable(true);
                                                                                }
                                                                            });
                                                                        }
                                                                    });
                                                                }
                                                            }
                                                        }
                                                    });
                                                }

                                                /* renamed from: c */
                                                public void mo5203c() {
                                                    LiveSetupDrumPickerRecModeActivity.this._handler.post(new Runnable() {
                                                        public void run() {
                                                            LiveSetupDrumPickerRecModeActivity.this.f16104n.setDetailButtonDisable(true);
                                                        }
                                                    });
                                                }
                                            });
                                        }
                                    }

                                    /* renamed from: g */
                                    public void mo9607g(int i) {
                                    }

                                    /* renamed from: h */
                                    public void mo9608h(int i) {
                                    }
                                });
                                LiveSetupDrumPickerRecModeActivity.this.f16104n.setUiListener(new C4035c() {
                                    /* renamed from: a */
                                    public void mo9609a() {
                                    }

                                    /* renamed from: b */
                                    public void mo9610b() {
                                        Class cls;
                                        if (LiveSetupDrumPickerRecModeActivity.this.f16105q == null) {
                                            return;
                                        }
                                        if (LiveSetupDrumPickerRecModeActivity.this.f16105q.f17230f.equalsIgnoreCase("menu_item_id_recmode_creative_movie") || LiveSetupDrumPickerRecModeActivity.this.f16105q.f17230f.equalsIgnoreCase("menu_item_id_recmode_c3") || LiveSetupDrumPickerRecModeActivity.this.f16105q.f17230f.equalsIgnoreCase("menu_item_id_recmode_ia") || LiveSetupDrumPickerRecModeActivity.this.f16105q.f17230f.equalsIgnoreCase("menu_item_id_recmode_c") || LiveSetupDrumPickerRecModeActivity.this.f16105q.f17230f.equalsIgnoreCase("menu_item_id_recmode_c2")) {
                                            Activity activity = (Activity) LiveSetupDrumPickerRecModeActivity.this._context;
                                            activity.startActivityForResult(new Intent(LiveSetupDrumPickerRecModeActivity.this._context, LiveSetupDrumPickerRecModeDetailActivity.class), 7);
                                            activity.overridePendingTransition(0, 0);
                                        } else if (LiveSetupDrumPickerRecModeActivity.this.f16105q.f17230f.equalsIgnoreCase("menu_item_id_recmode_creative_ctrl")) {
                                            if (!(LiveSetupDrumPickerRecModeActivity.this.f17826b == null || LiveSetupDrumPickerRecModeActivity.this.f17828d == null || LiveSetupDrumPickerRecModeActivity.this.f17828d.f5368a == null || LiveSetupDrumPickerRecModeActivity.this.f17828d.f5368a.equalsIgnoreCase(""))) {
                                                LiveSetupDrumPickerRecModeActivity.this.f17826b.mo12300a("menu_item_id_crtv_ctrl");
                                            }
                                            Activity activity2 = (Activity) LiveSetupDrumPickerRecModeActivity.this._context;
                                            activity2.startActivityForResult(new Intent(LiveSetupDrumPickerRecModeActivity.this._context, SetupWithLiveViewCreativeControlActivity.class), 7);
                                            activity2.overridePendingTransition(0, 0);
                                        } else if (LiveSetupDrumPickerRecModeActivity.this.f16105q.f17230f.equalsIgnoreCase("menu_item_id_recmode_scene_guide")) {
                                            if (!(LiveSetupDrumPickerRecModeActivity.this.f17826b == null || LiveSetupDrumPickerRecModeActivity.this.f17828d == null || LiveSetupDrumPickerRecModeActivity.this.f17828d.f5368a == null || LiveSetupDrumPickerRecModeActivity.this.f17828d.f5368a.equalsIgnoreCase(""))) {
                                                LiveSetupDrumPickerRecModeActivity.this.f17826b.mo12300a("menu_item_id_scn_gid");
                                            }
                                            Activity activity3 = (Activity) LiveSetupDrumPickerRecModeActivity.this._context;
                                            if (!PreferenceManager.getDefaultSharedPreferences(LiveSetupDrumPickerRecModeActivity.this._context).getBoolean("menu_item_id_scnguid_disp_smpl", false)) {
                                                cls = SetupWithLiveViewSceneGuideSelectActivity.class;
                                            } else {
                                                cls = SceneGuideTopActivity.class;
                                            }
                                            activity3.startActivityForResult(new Intent(LiveSetupDrumPickerRecModeActivity.this._context, cls), 7);
                                            activity3.overridePendingTransition(0, 0);
                                        }
                                    }
                                });
                            }
                        });
                    }

                    /* renamed from: c */
                    public void mo5203c() {
                    }
                });
            }
        }
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
        int i = C50372.f16118a[aVar.ordinal()];
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
