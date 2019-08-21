package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.liveview.C3259j.C3270b;
import com.panasonic.avc.cng.view.liveview.C3271k.C3356m;
import com.panasonic.avc.cng.view.parts.C4003af;
import com.panasonic.avc.cng.view.setting.C5541am;
import com.panasonic.avc.cng.view.setting.C5541am.C5552f;
import com.panasonic.avc.cng.view.setting.C5541am.C5558k;
import com.panasonic.avc.cng.view.setting.LiveViewMirrorlessStopmotionActivity;
import com.panasonic.avc.cng.view.setting.LiveViewStopmotionActivity;

/* renamed from: com.panasonic.avc.cng.view.liveview.p */
public class C3895p {

    /* renamed from: a */
    private C3356m f12819a = null;

    /* renamed from: b */
    private C2994e f12820b = null;

    /* renamed from: c */
    private int f12821c = 0;

    /* renamed from: d */
    private int f12822d = 0;

    /* renamed from: e */
    private C3899b f12823e;

    /* renamed from: f */
    private boolean f12824f = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.p$a */
    public interface C3898a {
        /* renamed from: a */
        void mo7011a();

        /* renamed from: a */
        void mo7012a(C5541am amVar, int i);

        /* renamed from: b */
        void mo7013b(C5541am amVar, int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.p$b */
    public interface C3899b {
        /* renamed from: a */
        void mo7014a(int i, String str);
    }

    public C3895p(C3356m mVar) {
        this.f12819a = mVar;
    }

    /* renamed from: a */
    public void mo9144a(Activity activity, Boolean bool, C5541am amVar) {
        int i;
        int i2;
        if (bool != null) {
            int[] iArr = {327680, 393216, 458752, 524288, 589824, 655360, 720896, 786432};
            C1712b.m6919c().mo4896a();
            for (int i3 : iArr) {
                if (i3 == 720896) {
                    ImageButton imageButton = (ImageButton) activity.findViewById(m15624b(i3));
                    if (imageButton != null) {
                        if (C4003af.m16144e(activity)) {
                            i2 = 0;
                        } else {
                            i2 = 4;
                        }
                        imageButton.setVisibility(i2);
                        imageButton.setEnabled(bool.booleanValue());
                    }
                } else if (i3 == 786432) {
                    ImageButton imageButton2 = (ImageButton) activity.findViewById(m15624b(i3));
                    if (imageButton2 != null) {
                        if (C4003af.m16147f(activity)) {
                            i = 0;
                        } else {
                            i = 4;
                        }
                        imageButton2.setVisibility(i);
                        imageButton2.setEnabled(bool.booleanValue());
                    }
                } else {
                    ImageButton imageButton3 = (ImageButton) activity.findViewById(m15624b(i3));
                    if (imageButton3 != null) {
                        imageButton3.setEnabled(bool.booleanValue());
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public void mo9141a(Activity activity, C3898a aVar, C5541am amVar) {
        C5558k kVar;
        C5552f fVar;
        String str;
        Boolean[] boolArr = new Boolean[10];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= 10) {
                break;
            }
            boolArr[i2] = i2 < 4 ? null : Boolean.FALSE;
            i = i2 + 1;
        }
        if (amVar.mo12301c()) {
            amVar.getClass();
            kVar = new C5558k();
        } else {
            kVar = null;
        }
        this.f12819a.f10755a = null;
        if (!(kVar == null || kVar.f17213d == null || kVar.f17213d.size() <= 0)) {
            this.f12819a.f10755a = kVar.f17210a;
            for (final int i3 = 0; i3 < kVar.f17213d.size(); i3++) {
                final int intValue = ((Integer) kVar.f17213d.get(i3)).intValue();
                if (intValue != -1) {
                    final Class cls = (Class) kVar.f17211b.get(i3);
                    ImageButton imageButton = (ImageButton) activity.findViewById(m15624b(intValue));
                    if (imageButton != null) {
                        if (intValue == 458753) {
                            if (amVar.mo12301c()) {
                                amVar.getClass();
                                fVar = new C5552f();
                            } else {
                                fVar = null;
                            }
                            String str2 = "";
                            if (fVar != null) {
                                str = fVar.f17196f;
                            } else {
                                str = str2;
                            }
                            if (str.equals("menu_item_id_1shoot")) {
                                intValue = 458754;
                            } else if (str.equals("menu_item_id_burst")) {
                                intValue = 458755;
                            } else if (str.equals("menu_item_id_autobracket")) {
                                intValue = 458756;
                            } else if (str.equals("menu_item_id_selftimer")) {
                                intValue = 458757;
                            } else if (str.equals("menu_item_id_drivemode_1shoot")) {
                                intValue = 458765;
                            } else if (str.equals("menu_item_id_drivemode_burst")) {
                                intValue = 458766;
                            } else if (str.equals("menu_item_id_drivemode_selftimer")) {
                                intValue = 458767;
                            } else if (str.equals("menu_item_id_drivemode_focusselect")) {
                                intValue = 458768;
                            } else if (str.equals("menu_item_id_drivemode_stopmotion_interval")) {
                                intValue = 458769;
                            } else if (str.equals("menu_item_id_drivemode_6k4kphoto") || str.equals("menu_item_id_6k4kphoto")) {
                                intValue = 458764;
                            }
                        }
                        int a = m15621a(intValue);
                        if (a >= 0) {
                            boolArr[a] = Boolean.TRUE;
                        }
                        mo9145a(imageButton, intValue, activity);
                        final Activity activity2 = activity;
                        final C3898a aVar2 = aVar;
                        final C5541am amVar2 = amVar;
                        imageButton.setOnClickListener(new OnClickListener() {
                            public void onClick(View view) {
                                C3895p.this.m15627b(activity2, aVar2, amVar2, intValue, cls, i3);
                            }
                        });
                        imageButton.setVisibility(0);
                    }
                }
            }
        }
        int i4 = 0;
        while (true) {
            int i5 = i4;
            if (i5 < boolArr.length) {
                if (boolArr[i5] == Boolean.FALSE) {
                    int i6 = (i5 + 1) << 16;
                    int b = m15624b(i6);
                    if (i5 < 4) {
                        View findViewById = activity.findViewById(b);
                        if (findViewById != null) {
                            findViewById.setVisibility(4);
                        }
                    } else {
                        int b2 = mo9147b(i6, activity);
                        if (!(b == -1 || b2 == -1)) {
                            ImageButton imageButton2 = (ImageButton) activity.findViewById(b);
                            if (imageButton2 != null) {
                                imageButton2.setImageResource(b2);
                            }
                        }
                    }
                }
                i4 = i5 + 1;
            } else {
                return;
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo9145a(ImageButton imageButton, int i, Activity activity) {
        int a = mo9139a(i, activity);
        if (a != -1) {
            imageButton.setImageResource(a);
        }
    }

    /* renamed from: a */
    public void mo9143a(Activity activity, C3898a aVar, C5541am amVar, C2994e eVar) {
        C5558k kVar;
        C5552f fVar;
        String str;
        Boolean[] boolArr = new Boolean[12];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= 12) {
                break;
            }
            boolArr[i2] = i2 < 2 ? null : Boolean.FALSE;
            i = i2 + 1;
        }
        if (amVar.mo12301c()) {
            amVar.getClass();
            kVar = new C5558k();
        } else {
            kVar = null;
        }
        this.f12819a.f10755a = null;
        if (!(kVar == null || kVar.f17213d == null || kVar.f17213d.size() <= 0)) {
            this.f12819a.f10755a = kVar.f17210a;
            this.f12820b = eVar;
            for (final int i3 = 0; i3 < kVar.f17213d.size(); i3++) {
                final int intValue = ((Integer) kVar.f17213d.get(i3)).intValue();
                final Class cls = (Class) kVar.f17211b.get(i3);
                int b = m15624b(intValue);
                if (b != -1) {
                    ImageButton imageButton = (ImageButton) activity.findViewById(b);
                    if (imageButton != null) {
                        C1985b a = C2253z.m9679a((Context) activity, C1712b.m6919c().mo4896a());
                        if (a != null) {
                            if (a.mo5182a("menu_item_id_drivemode") == null) {
                                if (intValue == 458758) {
                                    intValue = this.f12820b.mo7385bS().equalsIgnoreCase("on") ? 458759 : 458758;
                                }
                            } else if (intValue == 458753) {
                                if (amVar.mo12301c()) {
                                    amVar.getClass();
                                    fVar = new C5552f();
                                } else {
                                    fVar = null;
                                }
                                String str2 = "";
                                if (fVar != null) {
                                    str = fVar.f17196f;
                                } else {
                                    str = str2;
                                }
                                intValue = str.equals("menu_item_id_1shoot") ? 458754 : str.equals("menu_item_id_burst") ? 458755 : str.equals("menu_item_id_autobracket") ? 458756 : str.equals("menu_item_id_selftimer") ? 458757 : str.equals("menu_item_id_aspectbracket") ? 458760 : str.equals("menu_item_id_panorama") ? 458761 : (str.equals("menu_item_id_4kphoto") || str.equals("menu_item_id_drivemode_4kphoto")) ? 458762 : str.equals("menu_item_id_focusselect") ? 458763 : str.equals("menu_item_id_drivemode_1shoot") ? 458765 : str.equals("menu_item_id_drivemode_burst") ? 458766 : str.equals("menu_item_id_drivemode_selftimer") ? 458767 : str.equals("menu_item_id_drivemode_focusselect") ? 458768 : str.equals("menu_item_id_drivemode_stopmotion_interval") ? 458769 : (str.equals("menu_item_id_drivemode_6k4kphoto") || str.equals("menu_item_id_6k4kphoto")) ? 458764 : str.equals("menu_item_id_burst_1") ? 458770 : str.equals("menu_item_id_burst_2") ? 458771 : str.equals("menu_item_id_drivemode_burst_1") ? 458772 : str.equals("menu_item_id_drivemode_burst_2") ? 458773 : -1;
                            }
                        }
                        if (intValue != -1) {
                            int a2 = m15621a(intValue);
                            if (a2 >= 0) {
                                boolArr[a2] = Boolean.TRUE;
                            }
                            mo9145a(imageButton, intValue, activity);
                            final Activity activity2 = activity;
                            final C3898a aVar2 = aVar;
                            final C5541am amVar2 = amVar;
                            imageButton.setOnClickListener(new OnClickListener() {
                                public void onClick(View view) {
                                    switch (intValue) {
                                        case 327681:
                                        case 327682:
                                        case 327683:
                                        case 327684:
                                        case 327685:
                                            C2261g.m9760a(3158030, "");
                                            break;
                                        case 393217:
                                            C2261g.m9760a(3158028, "");
                                            break;
                                        case 458753:
                                        case 458754:
                                        case 458755:
                                        case 458756:
                                        case 458757:
                                        case 458758:
                                        case 458759:
                                        case 458760:
                                        case 458761:
                                        case 458762:
                                        case 458763:
                                        case 458764:
                                            C2261g.m9760a(3158031, "");
                                            break;
                                        case 524289:
                                            C2261g.m9760a(3158033, "");
                                            break;
                                        case 589825:
                                            C2261g.m9760a(3158029, "");
                                            break;
                                        case 655361:
                                        case 655362:
                                            C2261g.m9760a(3158032, "");
                                            break;
                                        case 720897:
                                            C2261g.m9760a(3158052, "");
                                            break;
                                        case 786433:
                                            C2261g.m9760a(3158053, "");
                                            break;
                                    }
                                    C3895p.this.m15627b(activity2, aVar2, amVar2, intValue, cls, i3);
                                }
                            });
                            imageButton.setVisibility(0);
                        }
                    }
                }
            }
        }
        int i4 = 0;
        while (true) {
            int i5 = i4;
            if (i5 < boolArr.length) {
                if (boolArr[i5] == Boolean.FALSE) {
                    int i6 = (i5 + 1) << 16;
                    int b2 = m15624b(i6);
                    if (i5 < 2) {
                        View findViewById = activity.findViewById(b2);
                        if (findViewById != null) {
                            findViewById.setVisibility(4);
                        }
                    } else {
                        int b3 = mo9147b(i6, activity);
                        if (!(b2 == -1 || b3 == -1)) {
                            ImageButton imageButton2 = (ImageButton) activity.findViewById(b2);
                            if (imageButton2 != null) {
                                imageButton2.setImageResource(b3);
                            }
                        }
                    }
                }
                i4 = i5 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    public void mo9146a(C3899b bVar) {
        this.f12823e = bVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m15627b(Activity activity, C3898a aVar, C5541am amVar, int i, Class<?> cls, int i2) {
        if (this.f12819a.f10755a != null && !this.f12824f) {
            C2261g.m9763a(getClass().getSimpleName(), "SlideMenuButtonClicked: itemType = " + i);
            if (this.f12823e != null) {
                if (this.f12819a.f10755a.size() > i2) {
                    this.f12823e.mo7014a(i, ((C1844d) this.f12819a.f10755a.get(i2)).f5368a);
                }
            } else if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.1")) {
                if (activity.getClass() != LiveViewStopmotionActivity.class || 1 < ((LiveViewStopmotionActivity) activity).mo11608a(C3270b.SLIDE_BUTTON, activity, aVar, amVar, i, cls, i2, null)) {
                    mo9142a(activity, aVar, amVar, i, cls, i2);
                }
            } else if (activity.getClass() != LiveViewMirrorlessStopmotionActivity.class || ((LiveViewMirrorlessStopmotionActivity) activity).mo11564a(C3270b.SLIDE_BUTTON, activity, aVar, amVar, i, cls, i2, null)) {
                mo9142a(activity, aVar, amVar, i, cls, i2);
            }
        }
    }

    /* renamed from: a */
    public void mo9142a(Activity activity, C3898a aVar, C5541am amVar, int i, Class<?> cls, int i2) {
        String str;
        this.f12819a.f10756b = i2;
        if (i == 458753 || i == 458754 || i == 458755 || i == 458756 || i == 458757 || i == 458758 || i == 458759 || i == 458760 || i == 458761 || i == 458762 || i == 458763 || i == 458770 || i == 458771) {
            if (aVar != null) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    C1985b a2 = C2253z.m9679a((Context) activity, a);
                    if (a2 != null) {
                        if (a2.mo5182a("menu_item_id_drivemode") == null) {
                            aVar.mo7013b(amVar, i2);
                        } else {
                            aVar.mo7011a();
                        }
                    }
                }
            }
        } else if (i == 458764 || i == 458765 || i == 458766 || i == 458767 || i == 458769 || i == 458768 || i == 458772 || i == 458773) {
            if (aVar != null) {
                C1892f a3 = C1712b.m6919c().mo4896a();
                if (a3 != null && C2253z.m9679a((Context) activity, a3) != null) {
                    aVar.mo7013b(amVar, i2);
                }
            }
        } else if (i == 524289) {
            if (aVar != null) {
                aVar.mo7012a(amVar, i2);
            }
        } else if (cls != null) {
            C1892f a4 = C1712b.m6919c().mo4896a();
            if (a4 != null) {
                if (this.f12820b != null) {
                    this.f12820b.mo7265K();
                    if (a4.f5691m.mo4752x()) {
                        this.f12820b.mo7268N();
                    }
                    if (this.f12820b.mo7381bO() != null && this.f12820b.mo7381bO().length() > 0 && !this.f12820b.mo7381bO().equalsIgnoreCase("off")) {
                        ((LiveViewStopmotionActivity) activity).mo11608a(C3270b.SLIDE_BUTTON, null, null, null, 0, null, 0, null);
                    }
                }
                C1985b a5 = C2253z.m9679a((Context) activity, a4);
                if (a5 != null && this.f12819a.f10755a.size() > i2) {
                    String str2 = ((C1844d) this.f12819a.f10755a.get(i2)).f5368a;
                    if (i == 393217) {
                        C1860l a6 = a5.mo5182a("menu_item_id_exposure2");
                        if (a6 == null || !a6.f5568b || !a6.f5573g) {
                            C1860l a7 = a5.mo5182a("menu_item_id_exposure3");
                            if (a7 != null && a7.f5568b && a7.f5573g) {
                                str = "menu_item_id_exposure3";
                            } else {
                                return;
                            }
                        } else {
                            str = "menu_item_id_exposure2";
                        }
                    } else {
                        if (i == 589825) {
                            if (!((C1844d) this.f12819a.f10755a.get(i2)).f5368a.equalsIgnoreCase("menu_item_id_whitebalance")) {
                                C1860l a8 = a5.mo5182a("menu_item_id_whitebalance");
                                if (a8 != null && a8.f5568b && a8.f5573g) {
                                    str = "menu_item_id_whitebalance";
                                } else {
                                    return;
                                }
                            }
                        } else if (i == 655361) {
                            if (!((C1844d) this.f12819a.f10755a.get(i2)).f5368a.equalsIgnoreCase("menu_item_id_sensitivity")) {
                                C1860l a9 = a5.mo5182a("menu_item_id_sensitivity");
                                if (a9 != null && a9.f5568b && a9.f5573g) {
                                    str = "menu_item_id_sensitivity";
                                } else {
                                    return;
                                }
                            }
                        } else if (i == 655362 && !((C1844d) this.f12819a.f10755a.get(i2)).f5368a.equalsIgnoreCase("menu_item_id_sensitivity_db")) {
                            C1860l a10 = a5.mo5182a("menu_item_id_sensitivity_db");
                            if (a10 != null && a10.f5568b && a10.f5573g) {
                                str = "menu_item_id_sensitivity_db";
                            } else {
                                return;
                            }
                        }
                        str = str2;
                    }
                    a5.mo5190b(str);
                    C1860l a11 = a5.mo5182a(str);
                    if (a11 != null && a11.f5568b && a11.f5573g) {
                        Intent intent = new Intent(activity, cls);
                        if (str != null && str.equalsIgnoreCase("menu_item_id_exposure3")) {
                            intent.putExtra("IsExposureBracket", true);
                        }
                        activity.startActivityForResult(intent, 7);
                        activity.overridePendingTransition(0, 0);
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private static int m15621a(int i) {
        return ((-65536 & i) - 65536) >> 16;
    }

    /* renamed from: b */
    private int m15624b(int i) {
        switch (-65536 & i) {
            case 65536:
                return R.id.SlideMenuControlView_btn_1;
            case 131072:
                return R.id.SlideMenuControlView_btn_2;
            case 196608:
                return R.id.SlideMenuControlView_btn_3;
            case 262144:
                return R.id.SlideMenuControlView_btn_4;
            case 327680:
                return R.id.SlideMenuControlView_btn_5;
            case 393216:
                return R.id.SlideMenuControlView_btn_6;
            case 458752:
                return R.id.SlideMenuControlView_btn_7;
            case 524288:
                return R.id.SlideMenuControlView_btn_8;
            case 589824:
                return R.id.SlideMenuControlView_btn_9;
            case 655360:
                return R.id.SlideMenuControlView_btn_A;
            case 720896:
                return R.id.SlideMenuControlView_btn_B;
            case 786432:
                return R.id.SlideMenuControlView_btn_C;
            default:
                return -1;
        }
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Code restructure failed: missing block: B:108:0x017e, code lost:
        r0 = com.panasonic.avc.cng.imageapp.R.drawable.slide_m_drive_mode_button;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:262:0x03c9, code lost:
        if (r7 == null) goto L_0x03d4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:264:0x03cd, code lost:
        if (r7.f5573g == false) goto L_0x03d4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:358:?, code lost:
        return com.panasonic.avc.cng.imageapp.R.drawable.slide_m_drive_mode_button;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:399:?, code lost:
        return com.panasonic.avc.cng.imageapp.R.drawable.slide_m_panorama;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:416:?, code lost:
        return com.panasonic.avc.cng.imageapp.R.drawable.slide_m_single_button;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:417:?, code lost:
        return com.panasonic.avc.cng.imageapp.R.drawable.drive_single_disable;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo9139a(int r12, android.app.Activity r13) {
        /*
            r11 = this;
            r10 = 65539(0x10003, float:9.184E-41)
            r3 = 2130839905(0x7f020961, float:1.7284834E38)
            r4 = 2130839899(0x7f02095b, float:1.7284822E38)
            r2 = 2130837860(0x7f020164, float:1.7280686E38)
            r9 = 65540(0x10004, float:9.1841E-41)
            r1 = 0
            r0 = 0
            com.panasonic.avc.cng.model.g r5 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r5 = r5.mo4896a()
            com.panasonic.avc.cng.model.service.b r6 = com.panasonic.avc.cng.model.service.C2253z.m9679a(r13, r5)
            if (r6 != 0) goto L_0x0021
            r0 = -1
        L_0x0020:
            return r0
        L_0x0021:
            java.lang.String r7 = "menu_item_id_drivemode"
            com.panasonic.avc.cng.model.c.l r7 = r6.mo5182a(r7)
            if (r7 != 0) goto L_0x0031
            r1 = 1
        L_0x002a:
            r11.f12821c = r12
            switch(r12) {
                case 327681: goto L_0x003f;
                case 327682: goto L_0x007b;
                case 327683: goto L_0x00d0;
                case 327684: goto L_0x0111;
                case 327685: goto L_0x00ba;
                case 393217: goto L_0x0152;
                case 458753: goto L_0x017e;
                case 458754: goto L_0x0181;
                case 458755: goto L_0x01aa;
                case 458756: goto L_0x01d3;
                case 458757: goto L_0x01fc;
                case 458758: goto L_0x0225;
                case 458759: goto L_0x0237;
                case 458760: goto L_0x024b;
                case 458761: goto L_0x02f3;
                case 458762: goto L_0x025b;
                case 458763: goto L_0x0286;
                case 458764: goto L_0x0369;
                case 458765: goto L_0x03c9;
                case 458766: goto L_0x03d9;
                case 458767: goto L_0x03e9;
                case 458768: goto L_0x0450;
                case 458769: goto L_0x03f9;
                case 458770: goto L_0x047e;
                case 458771: goto L_0x0494;
                case 458772: goto L_0x045e;
                case 458773: goto L_0x046e;
                case 524289: goto L_0x02f8;
                case 589825: goto L_0x030c;
                case 655361: goto L_0x0320;
                case 655362: goto L_0x0339;
                case 720897: goto L_0x0343;
                case 786433: goto L_0x0356;
                default: goto L_0x002f;
            }
        L_0x002f:
            r0 = -1
            goto L_0x0020
        L_0x0031:
            java.lang.String r8 = "1.4"
            boolean r8 = com.panasonic.avc.cng.model.p052d.C1879a.m7547c(r5, r8)
            if (r8 == 0) goto L_0x002a
            int r8 = r5.f5688j
            if (r8 != r9) goto L_0x002a
            r0 = 1
            goto L_0x002a
        L_0x003f:
            java.lang.String r0 = "1.2"
            boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r5, r0)
            if (r0 == 0) goto L_0x005f
            int r0 = r5.f5688j
            if (r0 != r10) goto L_0x005f
            java.lang.String r0 = "menu_item_id_f_and_ss3"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x005b
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x005b
            r0 = 2130839901(0x7f02095d, float:1.7284826E38)
            goto L_0x0020
        L_0x005b:
            r0 = 2130837654(0x7f020096, float:1.7280268E38)
            goto L_0x0020
        L_0x005f:
            int r0 = r5.f5688j
            if (r0 != r9) goto L_0x0077
            java.lang.String r0 = "menu_item_id_f_and_ss"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x0073
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0073
            r0 = 2130839901(0x7f02095d, float:1.7284826E38)
            goto L_0x0020
        L_0x0073:
            r0 = 2130837654(0x7f020096, float:1.7280268E38)
            goto L_0x0020
        L_0x0077:
            r0 = 2130839901(0x7f02095d, float:1.7284826E38)
            goto L_0x0020
        L_0x007b:
            java.lang.String r0 = "1.2"
            boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r5, r0)
            if (r0 == 0) goto L_0x009b
            int r0 = r5.f5688j
            if (r0 != r10) goto L_0x009b
            java.lang.String r0 = "menu_item_id_aperture3"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x0097
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0097
            r0 = 2130839902(0x7f02095e, float:1.7284828E38)
            goto L_0x0020
        L_0x0097:
            r0 = 2130837656(0x7f020098, float:1.7280272E38)
            goto L_0x0020
        L_0x009b:
            int r0 = r5.f5688j
            if (r0 != r9) goto L_0x00b5
            java.lang.String r0 = "menu_item_id_aperture"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x00b0
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x00b0
            r0 = 2130839902(0x7f02095e, float:1.7284828E38)
            goto L_0x0020
        L_0x00b0:
            r0 = 2130837656(0x7f020098, float:1.7280272E38)
            goto L_0x0020
        L_0x00b5:
            r0 = 2130839902(0x7f02095e, float:1.7284828E38)
            goto L_0x0020
        L_0x00ba:
            java.lang.String r0 = "menu_item_id_f"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x00cb
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x00cb
            r0 = 2130839902(0x7f02095e, float:1.7284828E38)
            goto L_0x0020
        L_0x00cb:
            r0 = 2130837656(0x7f020098, float:1.7280272E38)
            goto L_0x0020
        L_0x00d0:
            java.lang.String r0 = "1.2"
            boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r5, r0)
            if (r0 == 0) goto L_0x00f2
            int r0 = r5.f5688j
            if (r0 != r10) goto L_0x00f2
            java.lang.String r0 = "menu_item_id_shutter_speed3"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x00ed
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x00ed
            r0 = 2130839912(0x7f020968, float:1.7284848E38)
            goto L_0x0020
        L_0x00ed:
            r0 = 2130837671(0x7f0200a7, float:1.7280303E38)
            goto L_0x0020
        L_0x00f2:
            int r0 = r5.f5688j
            if (r0 != r9) goto L_0x010c
            java.lang.String r0 = "menu_item_id_shutter_speed"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x0107
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0107
            r0 = 2130839912(0x7f020968, float:1.7284848E38)
            goto L_0x0020
        L_0x0107:
            r0 = 2130837671(0x7f0200a7, float:1.7280303E38)
            goto L_0x0020
        L_0x010c:
            r0 = 2130839912(0x7f020968, float:1.7284848E38)
            goto L_0x0020
        L_0x0111:
            java.lang.String r0 = "1.2"
            boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r5, r0)
            if (r0 == 0) goto L_0x0133
            int r0 = r5.f5688j
            if (r0 != r10) goto L_0x0133
            java.lang.String r0 = "menu_item_id_program_shift3"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x012e
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x012e
            r0 = 2130839908(0x7f020964, float:1.728484E38)
            goto L_0x0020
        L_0x012e:
            r0 = 2130837665(0x7f0200a1, float:1.728029E38)
            goto L_0x0020
        L_0x0133:
            int r0 = r5.f5688j
            if (r0 != r9) goto L_0x014d
            java.lang.String r0 = "menu_item_id_program_shift"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x0148
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0148
            r0 = 2130839908(0x7f020964, float:1.728484E38)
            goto L_0x0020
        L_0x0148:
            r0 = 2130837665(0x7f0200a1, float:1.728029E38)
            goto L_0x0020
        L_0x014d:
            r0 = 2130839908(0x7f020964, float:1.728484E38)
            goto L_0x0020
        L_0x0152:
            java.lang.String r0 = "menu_item_id_exposure2"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x0168
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0163
            r0 = 2130839900(0x7f02095c, float:1.7284824E38)
            goto L_0x0020
        L_0x0163:
            r0 = 2130837650(0x7f020092, float:1.728026E38)
            goto L_0x0020
        L_0x0168:
            java.lang.String r0 = "menu_item_id_exposure3"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x017e
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0179
            r0 = 2130839900(0x7f02095c, float:1.7284824E38)
            goto L_0x0020
        L_0x0179:
            r0 = 2130837650(0x7f020092, float:1.728026E38)
            goto L_0x0020
        L_0x017e:
            r0 = r4
            goto L_0x0020
        L_0x0181:
            if (r1 == 0) goto L_0x0197
            java.lang.String r0 = "menu_item_id_1shoot"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0192
            r0 = 2130839911(0x7f020967, float:1.7284846E38)
            goto L_0x0020
        L_0x0192:
            r0 = 2130837857(0x7f020161, float:1.728068E38)
            goto L_0x0020
        L_0x0197:
            if (r0 == 0) goto L_0x01a7
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x01a2
            r0 = 2130839911(0x7f020967, float:1.7284846E38)
            goto L_0x0020
        L_0x01a2:
            r0 = 2130837857(0x7f020161, float:1.728068E38)
            goto L_0x0020
        L_0x01a7:
            r0 = r4
            goto L_0x0020
        L_0x01aa:
            if (r1 == 0) goto L_0x01c0
            java.lang.String r0 = "menu_item_id_burst"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x01bb
            r0 = 2130839898(0x7f02095a, float:1.728482E38)
            goto L_0x0020
        L_0x01bb:
            r0 = 2130837835(0x7f02014b, float:1.7280635E38)
            goto L_0x0020
        L_0x01c0:
            if (r0 == 0) goto L_0x01d0
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x01cb
            r0 = 2130839898(0x7f02095a, float:1.728482E38)
            goto L_0x0020
        L_0x01cb:
            r0 = 2130837835(0x7f02014b, float:1.7280635E38)
            goto L_0x0020
        L_0x01d0:
            r0 = r4
            goto L_0x0020
        L_0x01d3:
            if (r1 == 0) goto L_0x01e9
            java.lang.String r0 = "menu_item_id_autobracket"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x01e4
            r0 = 2130839895(0x7f020957, float:1.7284813E38)
            goto L_0x0020
        L_0x01e4:
            r0 = 2130837826(0x7f020142, float:1.7280617E38)
            goto L_0x0020
        L_0x01e9:
            if (r0 == 0) goto L_0x01f9
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x01f4
            r0 = 2130839895(0x7f020957, float:1.7284813E38)
            goto L_0x0020
        L_0x01f4:
            r0 = 2130837826(0x7f020142, float:1.7280617E38)
            goto L_0x0020
        L_0x01f9:
            r0 = r4
            goto L_0x0020
        L_0x01fc:
            if (r1 == 0) goto L_0x0212
            java.lang.String r0 = "menu_item_id_selftimer"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x020d
            r0 = 2130839910(0x7f020966, float:1.7284844E38)
            goto L_0x0020
        L_0x020d:
            r0 = 2130837854(0x7f02015e, float:1.7280674E38)
            goto L_0x0020
        L_0x0212:
            if (r0 == 0) goto L_0x0222
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x021d
            r0 = 2130839910(0x7f020966, float:1.7284844E38)
            goto L_0x0020
        L_0x021d:
            r0 = 2130837854(0x7f02015e, float:1.7280674E38)
            goto L_0x0020
        L_0x0222:
            r0 = r4
            goto L_0x0020
        L_0x0225:
            java.lang.String r0 = "menu_item_id_stopmotion_interval"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0234
            r0 = 2130839913(0x7f020969, float:1.728485E38)
            goto L_0x0020
        L_0x0234:
            r0 = r2
            goto L_0x0020
        L_0x0237:
            java.lang.String r0 = "menu_item_id_stopmotion_interval"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0246
            r0 = 2130839914(0x7f02096a, float:1.7284852E38)
            goto L_0x0020
        L_0x0246:
            r0 = 2130837848(0x7f020158, float:1.7280662E38)
            goto L_0x0020
        L_0x024b:
            if (r7 == 0) goto L_0x0256
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x0256
            r0 = 2130839894(0x7f020956, float:1.7284811E38)
            goto L_0x0020
        L_0x0256:
            r0 = 2130837823(0x7f02013f, float:1.728061E38)
            goto L_0x0020
        L_0x025b:
            if (r1 == 0) goto L_0x0271
            java.lang.String r0 = "menu_item_id_4kphoto"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x026c
            r0 = 2130839891(0x7f020953, float:1.7284805E38)
            goto L_0x0020
        L_0x026c:
            r0 = 2130837817(0x7f020139, float:1.7280599E38)
            goto L_0x0020
        L_0x0271:
            if (r0 == 0) goto L_0x0281
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x027c
            r0 = 2130839891(0x7f020953, float:1.7284805E38)
            goto L_0x0020
        L_0x027c:
            r0 = 2130837817(0x7f020139, float:1.7280599E38)
            goto L_0x0020
        L_0x0281:
            r0 = 2130839891(0x7f020953, float:1.7284805E38)
            goto L_0x0020
        L_0x0286:
            java.lang.String r2 = "menu_item_id_focusselect"
            com.panasonic.avc.cng.model.c.l r2 = r6.mo5182a(r2)
            if (r1 == 0) goto L_0x029a
            boolean r0 = r2.f5573g
            if (r0 == 0) goto L_0x0295
            r0 = r3
            goto L_0x0020
        L_0x0295:
            r0 = 2130837845(0x7f020155, float:1.7280656E38)
            goto L_0x0020
        L_0x029a:
            if (r0 == 0) goto L_0x02f0
            java.lang.String r0 = "2.0"
            boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7547c(r5, r0)
            if (r0 == 0) goto L_0x02e5
            if (r2 == 0) goto L_0x02da
            java.lang.String r0 = r2.f5570d
            if (r0 == 0) goto L_0x02da
            java.lang.String r0 = r2.f5570d
            java.lang.String r1 = "6k"
            boolean r0 = r0.contains(r1)
            if (r0 == 0) goto L_0x02c2
            boolean r0 = r2.f5573g
            if (r0 == 0) goto L_0x02bd
            r0 = 2130839904(0x7f020960, float:1.7284832E38)
            goto L_0x0020
        L_0x02bd:
            r0 = 2130837843(0x7f020153, float:1.7280652E38)
            goto L_0x0020
        L_0x02c2:
            java.lang.String r0 = r2.f5570d
            java.lang.String r1 = "4k"
            boolean r0 = r0.contains(r1)
            if (r0 == 0) goto L_0x02f3
            boolean r0 = r2.f5573g
            if (r0 == 0) goto L_0x02d5
            r0 = 2130839903(0x7f02095f, float:1.728483E38)
            goto L_0x0020
        L_0x02d5:
            r0 = 2130837839(0x7f02014f, float:1.7280643E38)
            goto L_0x0020
        L_0x02da:
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x02e1
        L_0x02de:
            r0 = r3
            goto L_0x0020
        L_0x02e1:
            r3 = 2130837845(0x7f020155, float:1.7280656E38)
            goto L_0x02de
        L_0x02e5:
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x02ec
        L_0x02e9:
            r0 = r3
            goto L_0x0020
        L_0x02ec:
            r3 = 2130837845(0x7f020155, float:1.7280656E38)
            goto L_0x02e9
        L_0x02f0:
            r0 = r3
            goto L_0x0020
        L_0x02f3:
            r0 = 2130839909(0x7f020965, float:1.7284842E38)
            goto L_0x0020
        L_0x02f8:
            java.lang.String r0 = "menu_item_id_afmode"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0307
            r0 = 2130839893(0x7f020955, float:1.728481E38)
            goto L_0x0020
        L_0x0307:
            r0 = 2130837632(0x7f020080, float:1.7280224E38)
            goto L_0x0020
        L_0x030c:
            java.lang.String r0 = "menu_item_id_whitebalance"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x031b
            r0 = 2130839918(0x7f02096e, float:1.728486E38)
            goto L_0x0020
        L_0x031b:
            r0 = 2130837683(0x7f0200b3, float:1.7280327E38)
            goto L_0x0020
        L_0x0320:
            r0 = 655361(0xa0001, float:9.18356E-40)
            r11.f12822d = r0
            java.lang.String r0 = "menu_item_id_sensitivity"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0334
            r0 = 2130839907(0x7f020963, float:1.7284838E38)
            goto L_0x0020
        L_0x0334:
            r0 = 2130837659(0x7f02009b, float:1.7280278E38)
            goto L_0x0020
        L_0x0339:
            r0 = 655362(0xa0002, float:9.18358E-40)
            r11.f12822d = r0
            r0 = 2130839906(0x7f020962, float:1.7284836E38)
            goto L_0x0020
        L_0x0343:
            java.lang.String r0 = "menu_item_id_recmode"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x0351
            int r0 = r11.m15622a(r0)
            goto L_0x0020
        L_0x0351:
            r0 = 2130839586(0x7f020822, float:1.7284187E38)
            goto L_0x0020
        L_0x0356:
            java.lang.String r0 = "menu_item_id_focusmode"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x0364
            int r0 = r11.m15626b(r0)
            goto L_0x0020
        L_0x0364:
            r0 = 2130837909(0x7f020195, float:1.7280785E38)
            goto L_0x0020
        L_0x0369:
            java.lang.String r0 = "menu_item_id_drivemode_6k4kphoto"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x0379
            java.lang.String r1 = r0.f5569c
            if (r1 != 0) goto L_0x0394
            java.lang.String r1 = r0.f5570d
            if (r1 != 0) goto L_0x0394
        L_0x0379:
            java.lang.String r0 = "menu_item_id_6k4kphoto"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x0389
            java.lang.String r1 = r0.f5569c
            if (r1 != 0) goto L_0x038e
            java.lang.String r0 = r0.f5570d
            if (r0 != 0) goto L_0x038e
        L_0x0389:
            r0 = 2130837820(0x7f02013c, float:1.7280605E38)
            goto L_0x0020
        L_0x038e:
            java.lang.String r0 = "menu_item_id_6k4kphoto"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
        L_0x0394:
            java.lang.String r1 = r0.f5569c
            if (r1 == 0) goto L_0x03ab
            java.lang.String r1 = r0.f5569c
        L_0x039a:
            java.lang.String r2 = "6k"
            boolean r2 = r1.contains(r2)
            if (r2 == 0) goto L_0x03b3
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x03ae
            r0 = 2130839892(0x7f020954, float:1.7284807E38)
            goto L_0x0020
        L_0x03ab:
            java.lang.String r1 = r0.f5570d
            goto L_0x039a
        L_0x03ae:
            r0 = 2130837820(0x7f02013c, float:1.7280605E38)
            goto L_0x0020
        L_0x03b3:
            java.lang.String r2 = "4k"
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L_0x03c9
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x03c4
            r0 = 2130839891(0x7f020953, float:1.7284805E38)
            goto L_0x0020
        L_0x03c4:
            r0 = 2130837817(0x7f020139, float:1.7280599E38)
            goto L_0x0020
        L_0x03c9:
            if (r7 == 0) goto L_0x03d4
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x03d4
            r0 = 2130839911(0x7f020967, float:1.7284846E38)
            goto L_0x0020
        L_0x03d4:
            r0 = 2130837857(0x7f020161, float:1.728068E38)
            goto L_0x0020
        L_0x03d9:
            if (r7 == 0) goto L_0x03e4
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x03e4
            r0 = 2130839898(0x7f02095a, float:1.728482E38)
            goto L_0x0020
        L_0x03e4:
            r0 = 2130837835(0x7f02014b, float:1.7280635E38)
            goto L_0x0020
        L_0x03e9:
            if (r7 == 0) goto L_0x03f4
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x03f4
            r0 = 2130839910(0x7f020966, float:1.7284844E38)
            goto L_0x0020
        L_0x03f4:
            r0 = 2130837854(0x7f02015e, float:1.7280674E38)
            goto L_0x0020
        L_0x03f9:
            java.lang.String r0 = "menu_item_id_drivemode_stopmotion_interval"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r7 == 0) goto L_0x044d
            boolean r1 = r7.f5573g
            if (r1 == 0) goto L_0x044d
            if (r0 == 0) goto L_0x044a
            java.lang.String r1 = r0.f5569c
            if (r1 == 0) goto L_0x044a
            java.lang.String r1 = r0.f5569c
            java.lang.String r3 = "interval"
            boolean r1 = r1.equalsIgnoreCase(r3)
            if (r1 == 0) goto L_0x042b
            java.lang.String r0 = "menu_item_id_drivemode_stopmotion_interval_interval"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x0426
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0426
            r0 = 2130839914(0x7f02096a, float:1.7284852E38)
            goto L_0x0020
        L_0x0426:
            r0 = 2130837848(0x7f020158, float:1.7280662E38)
            goto L_0x0020
        L_0x042b:
            java.lang.String r0 = r0.f5569c
            java.lang.String r1 = "stop_motion"
            boolean r0 = r0.equalsIgnoreCase(r1)
            if (r0 == 0) goto L_0x0447
            java.lang.String r0 = "menu_item_id_drivemode_stopmotion_interval_stop_motion"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x0444
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x0444
            r2 = 2130839913(0x7f020969, float:1.728485E38)
        L_0x0444:
            r0 = r2
            goto L_0x0020
        L_0x0447:
            r0 = r2
            goto L_0x0020
        L_0x044a:
            r0 = r2
            goto L_0x0020
        L_0x044d:
            r0 = r2
            goto L_0x0020
        L_0x0450:
            if (r7 == 0) goto L_0x0459
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x0459
            r0 = r3
            goto L_0x0020
        L_0x0459:
            r0 = 2130837845(0x7f020155, float:1.7280656E38)
            goto L_0x0020
        L_0x045e:
            if (r7 == 0) goto L_0x0469
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x0469
            r0 = 2130839896(0x7f020958, float:1.7284815E38)
            goto L_0x0020
        L_0x0469:
            r0 = 2130837829(0x7f020145, float:1.7280623E38)
            goto L_0x0020
        L_0x046e:
            if (r7 == 0) goto L_0x0479
            boolean r0 = r7.f5573g
            if (r0 == 0) goto L_0x0479
            r0 = 2130839897(0x7f020959, float:1.7284818E38)
            goto L_0x0020
        L_0x0479:
            r0 = 2130837832(0x7f020148, float:1.728063E38)
            goto L_0x0020
        L_0x047e:
            java.lang.String r0 = "menu_item_id_burst_1"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x048f
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x048f
            r0 = 2130839896(0x7f020958, float:1.7284815E38)
            goto L_0x0020
        L_0x048f:
            r0 = 2130837829(0x7f020145, float:1.7280623E38)
            goto L_0x0020
        L_0x0494:
            java.lang.String r0 = "menu_item_id_burst_2"
            com.panasonic.avc.cng.model.c.l r0 = r6.mo5182a(r0)
            if (r0 == 0) goto L_0x04a5
            boolean r0 = r0.f5573g
            if (r0 == 0) goto L_0x04a5
            r0 = 2130839897(0x7f020959, float:1.7284818E38)
            goto L_0x0020
        L_0x04a5:
            r0 = 2130837832(0x7f020148, float:1.728063E38)
            goto L_0x0020
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3895p.mo9139a(int, android.app.Activity):int");
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public int mo9147b(int i, Activity activity) {
        switch (i) {
            case 327680:
                return mo9138a();
            case 393216:
                return R.drawable.btn_exposure_disable;
            case 458752:
                return mo9140a(activity);
            case 524288:
                return R.drawable.btn_auto_focus_disable;
            case 589824:
                return R.drawable.btn_wb_disable;
            case 655360:
                if (this.f12822d == 655361) {
                    r0 = R.drawable.btn_iso_disable;
                    return R.drawable.btn_iso_disable;
                } else if (this.f12822d == 655362) {
                    return R.drawable.btn_db_disable;
                } else {
                    r0 = R.drawable.btn_iso_disable;
                    return R.drawable.btn_iso_disable;
                }
            case 720896:
                return m15625b(activity);
            case 786432:
                return m15628c(activity);
            default:
                return -1;
        }
    }

    /* renamed from: a */
    private int m15622a(C1860l lVar) {
        if (lVar.f5569c.equalsIgnoreCase("program_ae")) {
            if (lVar.f5573g) {
                return R.drawable.rec_mode_p_button;
            }
            return R.drawable.rec_mode_p_disable;
        } else if (lVar.f5569c.equalsIgnoreCase("aperture_ae")) {
            return lVar.f5573g ? R.drawable.rec_mode_a_button : R.drawable.rec_mode_a_disable;
        } else {
            if (lVar.f5569c.equalsIgnoreCase("shutter_ae")) {
                return lVar.f5573g ? R.drawable.rec_mode_s_button : R.drawable.rec_mode_s_disable;
            }
            if (lVar.f5569c.equalsIgnoreCase("manual_exposure")) {
                return lVar.f5573g ? R.drawable.rec_mode_m_button : R.drawable.rec_mode_m_disable;
            }
            if (lVar.f5569c.equalsIgnoreCase("creative_movie")) {
                return lVar.f5573g ? R.drawable.rec_mode_creative_movie_button : R.drawable.mnu_type_criative_movie_disable;
            }
            if (lVar.f5569c.equalsIgnoreCase("c1")) {
                return lVar.f5573g ? R.drawable.rec_mode_c1_button : R.drawable.rec_mode_c1_disable;
            }
            if (lVar.f5569c.equalsIgnoreCase("c2")) {
                return lVar.f5573g ? R.drawable.rec_mode_c2_button : R.drawable.rec_mode_c2_disable;
            }
            if (lVar.f5569c.equalsIgnoreCase("c3")) {
                return lVar.f5573g ? R.drawable.rec_mode_c3_button : R.drawable.rec_mode_c3_disable;
            }
            if (lVar.f5569c.equalsIgnoreCase("creative_ctrl")) {
                return lVar.f5573g ? R.drawable.rec_mode_creative_control_button : R.drawable.mnu_type_criative_ctrl_disable;
            }
            if (lVar.f5569c.equalsIgnoreCase("ia")) {
                return lVar.f5573g ? R.drawable.rec_mode_ia_button : R.drawable.rec_mode_ia_disable;
            }
            if (lVar.f5569c.equalsIgnoreCase("ia+") || lVar.f5569c.equalsIgnoreCase("iaplus")) {
                return lVar.f5573g ? R.drawable.rec_mode_is_plus_button : R.drawable.rec_mode_ia_plus_disable;
            }
            if (lVar.f5569c.equalsIgnoreCase("c")) {
                return lVar.f5573g ? R.drawable.rec_mode_c_button : R.drawable.rec_mode_c_disable;
            }
            if (lVar.f5569c.equalsIgnoreCase("scene_guide")) {
                return lVar.f5573g ? R.drawable.rec_mode_scene_guide_button : R.drawable.rec_mode_scene_guide_disable;
            }
            return R.drawable.rec_mode_p_disable;
        }
    }

    /* renamed from: b */
    private int m15625b(Activity activity) {
        C1985b a = C2253z.m9679a((Context) activity, C1712b.m6919c().mo4896a());
        if (a == null) {
            return -1;
        }
        C1860l a2 = a.mo5182a("menu_item_id_recmode");
        if (a2 == null) {
            return -1;
        }
        if (a2.f5569c.equalsIgnoreCase("program_ae")) {
            r0 = R.drawable.rec_mode_p_disable;
            return R.drawable.rec_mode_p_disable;
        } else if (a2.f5569c.equalsIgnoreCase("aperture_ae")) {
            return R.drawable.rec_mode_a_disable;
        } else {
            if (a2.f5569c.equalsIgnoreCase("shutter_ae")) {
                return R.drawable.rec_mode_s_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("manual_exposure")) {
                return R.drawable.rec_mode_m_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("creative_movie")) {
                return R.drawable.mnu_type_criative_movie_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("c1")) {
                return R.drawable.rec_mode_c1_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("c2")) {
                return R.drawable.rec_mode_c2_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("c3_1")) {
                return R.drawable.rec_mode_c3_1_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("c3_2")) {
                return R.drawable.rec_mode_c3_2_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("c3_3")) {
                return R.drawable.rec_mode_c3_3_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("c3")) {
                return R.drawable.rec_mode_c3_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("creative_ctrl")) {
                return R.drawable.mnu_type_criative_ctrl_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("ia")) {
                return R.drawable.rec_mode_ia_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("ia+") || a2.f5569c.equalsIgnoreCase("iaplus")) {
                return R.drawable.rec_mode_ia_plus_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("c")) {
                return R.drawable.rec_mode_c_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("scene_guide")) {
                return R.drawable.rec_mode_scene_guide_disable;
            }
            r0 = R.drawable.rec_mode_p_disable;
            return R.drawable.rec_mode_p_disable;
        }
    }

    /* renamed from: b */
    private int m15626b(C1860l lVar) {
        if (lVar.f5569c.equalsIgnoreCase("afc")) {
            if (lVar.f5573g) {
                return R.drawable.focus_mode_afc_button;
            }
            return R.drawable.focus_mode_afc_disable;
        } else if (lVar.f5569c.equalsIgnoreCase("aff")) {
            return lVar.f5573g ? R.drawable.focus_mode_aff_button : R.drawable.focus_mode_aff_disable;
        } else {
            if (lVar.f5569c.equalsIgnoreCase("afs")) {
                return lVar.f5573g ? R.drawable.focus_mode_afs_button : R.drawable.focus_mode_afs_disable;
            }
            if (lVar.f5569c.equalsIgnoreCase("mf")) {
                return lVar.f5573g ? R.drawable.focus_mode_mf_button : R.drawable.focus_mode_mf_disable;
            }
            return R.drawable.focus_mode_afc_disable;
        }
    }

    /* renamed from: c */
    private int m15628c(Activity activity) {
        C1985b a = C2253z.m9679a((Context) activity, C1712b.m6919c().mo4896a());
        if (a == null) {
            return -1;
        }
        C1860l a2 = a.mo5182a("menu_item_id_focusmode");
        if (a2 == null || a2.f5569c == null) {
            return -1;
        }
        if (a2.f5569c.equalsIgnoreCase("afc")) {
            r0 = R.drawable.focus_mode_afc_disable;
            return R.drawable.focus_mode_afc_disable;
        } else if (a2.f5569c.equalsIgnoreCase("aff")) {
            return R.drawable.focus_mode_aff_disable;
        } else {
            if (a2.f5569c.equalsIgnoreCase("afs")) {
                return R.drawable.focus_mode_afs_disable;
            }
            if (a2.f5569c.equalsIgnoreCase("mf")) {
                return R.drawable.focus_mode_mf_disable;
            }
            r0 = R.drawable.focus_mode_afc_disable;
            return R.drawable.focus_mode_afc_disable;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo9138a() {
        switch (this.f12821c) {
            case 327682:
            case 327685:
                return R.drawable.btn_f_disable;
            case 327683:
                return R.drawable.btn_ss_disable;
            case 327684:
                return R.drawable.btn_pshift_disable;
            default:
                return R.drawable.btn_f_and_ss_disable;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo9140a(Activity activity) {
        C1985b a = C2253z.m9679a((Context) activity, C1712b.m6919c().mo4896a());
        switch (this.f12821c) {
            case 458755:
            case 458766:
                return R.drawable.drive_burst_disable;
            case 458756:
                return R.drawable.drive_bkt_disable;
            case 458757:
            case 458767:
                return R.drawable.drive_self_disable;
            case 458758:
                r0 = R.drawable.drive_stopmotion_disable;
                return R.drawable.drive_stopmotion_disable;
            case 458759:
                r0 = R.drawable.drive_interval_disable;
                return R.drawable.drive_interval_disable;
            case 458760:
                return R.drawable.drive_aspectbkt_disable;
            case 458761:
                return R.drawable.slide_m_panorama;
            case 458762:
                r0 = R.drawable.drive_4kphoto_disable;
                return R.drawable.drive_4kphoto_disable;
            case 458763:
            case 458768:
                return R.drawable.drive_focus_select_d;
            case 458764:
                C1860l a2 = a.mo5182a("menu_item_id_drivemode_6k4kphoto");
                if (a2 == null || (a2.f5569c == null && a2.f5570d == null)) {
                    C1860l a3 = a.mo5182a("menu_item_id_6k4kphoto");
                    if (a3 == null || (a3.f5569c == null && a3.f5570d == null)) {
                        r0 = R.drawable.drive_6kphoto_disable;
                        return R.drawable.drive_6kphoto_disable;
                    }
                    a2 = a.mo5182a("menu_item_id_6k4kphoto");
                }
                String str = a2.f5569c != null ? a2.f5569c : a2.f5570d;
                if (str.contains("6k")) {
                    r0 = R.drawable.drive_6kphoto_disable;
                    return R.drawable.drive_6kphoto_disable;
                } else if (str.contains("4k")) {
                    r0 = R.drawable.drive_4kphoto_disable;
                    return R.drawable.drive_4kphoto_disable;
                }
                break;
            case 458769:
                break;
            default:
                return R.drawable.drive_single_disable;
        }
        C1860l a4 = a.mo5182a("menu_item_id_drivemode_stopmotion_interval");
        C1860l a5 = a.mo5182a("menu_item_id_drivemode");
        if (a5 == null || !a5.f5573g) {
            r0 = R.drawable.drive_stopmotion_disable;
            return R.drawable.drive_stopmotion_disable;
        } else if (a4 == null || a4.f5569c == null) {
            r0 = R.drawable.drive_stopmotion_disable;
            return R.drawable.drive_stopmotion_disable;
        } else if (a4.f5569c.equalsIgnoreCase("interval")) {
            r0 = R.drawable.drive_interval_disable;
            return R.drawable.drive_interval_disable;
        } else if (a4.f5569c.equalsIgnoreCase("stop_motion")) {
            r0 = R.drawable.drive_stopmotion_disable;
            return R.drawable.drive_stopmotion_disable;
        } else {
            r0 = R.drawable.drive_stopmotion_disable;
            return R.drawable.drive_stopmotion_disable;
        }
    }
}
