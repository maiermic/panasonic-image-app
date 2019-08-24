package com.panasonic.avc.cng.view.p073b;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.model.service.p054a.BrowserServiceCamera;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.cameraconnect.C2649a;
import com.panasonic.avc.cng.view.cameraconnect.C2735j;
import com.panasonic.avc.cng.view.cameraconnect.GuidanceMenuActivity.C2615a;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2376f.C2378b;
import com.panasonic.avc.cng.view.parts.C4104bj;
import com.panasonic.avc.cng.view.parts.BrowserViewModel;
import com.panasonic.avc.cng.view.play.browser.C4373a;
import com.panasonic.avc.cng.view.play.movieslideshow.MovieSlideshowViewModel;
import com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameBrowseViewModel;
import com.panasonic.avc.cng.view.play.splitdelete.ContentPlayerViewModel;
import com.panasonic.avc.cng.view.setting.C5565an;
import com.panasonic.avc.cng.view.setting.C5576ao;
import com.panasonic.avc.cng.view.setting.ConnectSettingViewModel;
import com.panasonic.avc.cng.view.smartoperation.C5942h;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpViewModel;
import com.panasonic.avc.cng.view.threebox.ThreeBoxViewModel;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.b.e */
public class C2337e {

    /* renamed from: a */
    private static int f7627a = -1;

    /* renamed from: com.panasonic.avc.cng.view.b.e$a */
    public static class C2374a extends Thread {

        /* renamed from: a */
        ParseTagHighlightSceneInfo f7699a = null;

        /* renamed from: b */
        Context f7700b = null;

        public C2374a(Context context) {
            this.f7700b = context;
        }

        /* renamed from: a */
        public ParseTagHighlightSceneInfo mo6155a() {
            if (this.f7699a == null) {
                this.f7699a = new ParseTagHighlightSceneInfo((byte[]) null);
            }
            return this.f7699a;
        }

        public void run() {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C2028e a2 = ServiceFactory.m9680a(this.f7700b, true);
                a2.mo5270a(false, true);
                this.f7699a = new C1501d(a.f5682d).mo3409a();
                a2.mo5278b(false, true);
                if (this.f7699a.mo4771a()) {
                    a2.mo5283g();
                    C1712b.m6919c().mo4897a(null);
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.b.e$b */
    public static class C2375b {

        /* renamed from: a */
        public ParseTagHighlightSceneInfo f7701a;

        public C2375b(ParseTagHighlightSceneInfo hVar) {
            this.f7701a = hVar;
        }
    }

    /* renamed from: a */
    public static void m10170a(Context context, C4373a aVar, BrowserViewModel tVar) {
        C1921a f = ServiceFactory.m9703f();
        if (f == null || !(f instanceof BrowserServiceCamera) || !aVar.mo10274y()) {
            if (aVar.mo10252e() == null) {
                if (tVar != null) {
                    aVar.mo10230a(tVar.mo9983q());
                } else {
                    return;
                }
            }
            int i = R.string.smartop_confirm_delete;
            if (aVar.mo10254e(aVar.mo10252e())) {
                if (aVar.mo10249d(aVar.mo10252e())) {
                    i = R.string.play_delete_with_jpeg_confirm_for_protect;
                } else {
                    i = R.string.play_delete_with_jpeg_confirm;
                }
            } else if (aVar.mo10249d(aVar.mo10252e())) {
                i = R.string.play_delete_confirm_for_protect;
            }
            Bundle bundle = new Bundle();
            bundle.putInt(C2378b.MESSAGE_ID.name(), i);
            DialogFactory.m10114a((Activity) context, C2328a.ON_BROWSE_ACTION_COMFIRM_DELETE, bundle);
            return;
        }
        DialogFactory.m10114a((Activity) context, C2328a.ON_PROTECTED_SD_CARD, (Bundle) null);
    }

    /* renamed from: a */
    public static void m10161a(final Activity activity, C4373a aVar, PictureJumpViewModel iVar, C5942h hVar) {
        m10154a(0);
        Resources resources = activity.getResources();
        Bundle bundle = new Bundle();
        bundle.putStringArray(C2378b.SINGLE_CHOICE_LIST.name(), ((aVar == null || !aVar.mo10211E()) && (iVar == null || !iVar.mo13064w()) && (hVar == null || !hVar.mo12998r())) ? new String[]{resources.getString(R.string.picmate_msg_network_wifi)} : new String[]{resources.getString(R.string.picmate_msg_network_wifi), resources.getString(R.string.picmate_msg_network_3g)});
        bundle.putInt(C2378b.SINGLE_CHOICE_CHECKED_ITEM.name(), f7627a);
        DialogFactory.m10115a(activity, C2328a.ON_NETWORK_SELECT_CONNECTION, bundle, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                DialogFactory.m10129c(activity, C2328a.ON_NETWORK_SELECT_CONNECTION, (int) R.id.title, (int) R.string.picmate_msg_network);
            }
        });
    }

    /* renamed from: a */
    public static void m10154a(int i) {
        f7627a = i;
    }

    /* renamed from: a */
    public static int m10146a() {
        return f7627a;
    }

    /* renamed from: a */
    public static void m10173a(C4373a aVar, PictureJumpViewModel iVar, C5942h hVar) {
        if (aVar != null) {
            aVar.mo10215I();
        } else if (iVar != null) {
            iVar.mo13011A();
        } else {
            if (hVar != null) {
            }
        }
    }

    /* renamed from: b */
    public static void m10180b(final Activity activity, final C4373a aVar, final PictureJumpViewModel iVar, final C5942h hVar) {
        boolean z;
        boolean z2 = false;
        Bundle bundle = new Bundle();
        bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
        DialogFactory.m10114a(activity, C2328a.ON_NETWORK_JUST_A_MOMENT, bundle);
        if (m10146a() == 1) {
            if (VERSION.SDK_INT >= 23) {
                if (((WifiManager) activity.getApplicationContext().getSystemService("wifi")).getConnectionInfo().getIpAddress() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                z2 = z;
            } else if ((aVar != null && aVar.mo10212F()) || ((iVar != null && iVar.mo13065x()) || (hVar != null && hVar.mo12999s()))) {
                z2 = true;
            }
            if (z2) {
                new Thread(new Runnable() {
                    public void run() {
                        DialogFactory.m10100a(activity);
                        try {
                            if (aVar != null) {
                                aVar.mo10228a(C2266l.m9810b(activity.getApplicationContext()));
                                aVar.mo10241b(false, false);
                            } else if (iVar != null) {
                                iVar.mo13020a(C2266l.m9810b(activity.getApplicationContext()));
                                iVar.mo13024a(false, false);
                            } else if (hVar != null) {
                                hVar.mo12970a(C2266l.m9810b(activity.getApplicationContext()));
                                hVar.mo12975a(false, false);
                            }
                            for (int i = 30000; i > 0 && ((aVar == null || !aVar.mo10213G()) && ((iVar == null || !iVar.mo13066y()) && (hVar == null || !hVar.mo13000t()))); i -= 1000) {
                                try {
                                    Thread.sleep((long) 1000);
                                } catch (InterruptedException e) {
                                    e.printStackTrace();
                                }
                            }
                            if (aVar != null) {
                                aVar.mo10268s();
                            } else if (iVar != null) {
                                iVar.mo13058q();
                            } else if (hVar != null) {
                                hVar.mo12987g();
                                hVar.mo12984d(17, 10000);
                            }
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                    }
                }).start();
                return;
            }
            DialogFactory.m10100a(activity);
            if (aVar != null) {
                aVar.mo10268s();
            } else if (iVar != null) {
                iVar.mo13058q();
            } else if (hVar != null) {
                hVar.mo12987g();
                hVar.mo12984d(17, 10000);
            }
        } else {
            if ((aVar != null && !aVar.mo10212F()) || ((iVar != null && !iVar.mo13065x()) || (hVar != null && !hVar.mo12999s()))) {
                if (aVar != null) {
                    aVar.mo10241b(true, false);
                } else if (iVar != null) {
                    iVar.mo13024a(true, false);
                } else if (hVar != null) {
                    hVar.mo12975a(true, false);
                }
            }
            if (aVar != null) {
                aVar.mo10214H();
            } else if (iVar != null) {
                iVar.mo13067z();
            } else if (hVar != null) {
                hVar.mo12987g();
                hVar.mo13001u();
            }
        }
    }

    /* renamed from: a */
    public static void m10162a(Activity activity, C4373a aVar, PictureJumpViewModel iVar, C5942h hVar, ConnectSettingViewModel gVar) {
        final C2328a aVar2 = C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD;
        final Activity activity2 = activity;
        final C4373a aVar3 = aVar;
        final PictureJumpViewModel iVar2 = iVar;
        final C5942h hVar2 = hVar;
        final ConnectSettingViewModel gVar2 = gVar;
        DialogFactory.m10115a(activity, aVar2, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                DialogFactory.m10106a(activity2, aVar2, (int) R.id.passwordOkButton, (OnClickListener) new OnClickListener() {
                    public void onClick(View view) {
                        Editable c = DialogFactory.m10128c(activity2, aVar2, R.id.wifiPassword);
                        String str = c != null ? c.toString() : "";
                        if (aVar3 != null) {
                            aVar3.mo10253e(str);
                        } else if (iVar2 != null) {
                            iVar2.mo13037d(str);
                        } else if (hVar2 != null) {
                            hVar2.mo12982c(str);
                        } else if (gVar2 != null) {
                            gVar2.mo12533b(str);
                        }
                        Bundle bundle = new Bundle();
                        bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
                        DialogFactory.m10114a(activity2, C2328a.ON_NETWORK_JUST_A_MOMENT, bundle);
                    }
                });
                DialogFactory.m10106a(activity2, aVar2, (int) R.id.passwordCancelButton, (OnClickListener) new OnClickListener() {
                    public void onClick(View view) {
                        Editable c = DialogFactory.m10128c(activity2, aVar2, R.id.wifiPassword);
                        if (c != null) {
                            c.clear();
                        }
                        DialogFactory.m10112a(activity2, aVar2, (int) R.id.passwordDisplayCheckBox, false);
                        DialogFactory.m10100a(activity2);
                        if (iVar2 != null || hVar2 != null) {
                            activity2.finish();
                        } else if (gVar2 != null && (activity2 instanceof C2323a)) {
                            ((C2323a) activity2).onNegativeButtonClick(aVar2);
                        }
                    }
                });
                DialogFactory.m10108a(activity2, C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD, (int) R.id.passwordDisplayCheckBox, (OnCheckedChangeListener) new OnCheckedChangeListener() {
                    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                        if (z) {
                            DialogFactory.m10138f(activity2, C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD, R.id.wifiPassword, 145);
                        } else {
                            DialogFactory.m10138f(activity2, C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD, R.id.wifiPassword, 129);
                        }
                        Editable c = DialogFactory.m10128c(activity2, C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD, R.id.wifiPassword);
                        DialogFactory.m10140g(activity2, C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD, R.id.wifiPassword, c != null ? c.length() : 0);
                    }
                });
            }
        });
    }

    /* renamed from: a */
    public static void m10159a(final Activity activity, final C2328a aVar, final C2323a aVar2, final C2649a aVar3) {
        DialogFactory.m10115a(activity, aVar, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                String str;
                if (aVar3 != null) {
                    str = aVar3.mo6536f();
                } else {
                    str = "";
                }
                DialogFactory.m10111a(activity, aVar, (int) R.id.textViewSsid, (CharSequence) str);
                DialogFactory.m10113a(activity, aVar, (int) R.id.wifiPassword, new InputFilter[]{new LengthFilter(64)});
                DialogFactory.m10106a(activity, aVar, (int) R.id.passwordOkButton, (OnClickListener) new OnClickListener() {
                    public void onClick(View view) {
                        if (aVar2 != null) {
                            aVar2.onPositiveButtonClick(aVar);
                        }
                    }
                });
                DialogFactory.m10106a(activity, aVar, (int) R.id.passwordCancelButton, (OnClickListener) new OnClickListener() {
                    public void onClick(View view) {
                        Editable c = DialogFactory.m10128c(activity, C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD, R.id.wifiPassword);
                        if (c != null) {
                            c.clear();
                        }
                        DialogFactory.m10112a(activity, C2328a.ON_NETWORK_SHOW_WIFI_PASSWORD, (int) R.id.passwordDisplayCheckBox, false);
                        DialogFactory.m10100a(activity);
                        if (aVar2 != null) {
                            aVar2.onNegativeButtonClick(aVar);
                        }
                    }
                });
                DialogFactory.m10108a(activity, aVar, (int) R.id.passwordDisplayCheckBox, (OnCheckedChangeListener) new OnCheckedChangeListener() {
                    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                        if (z) {
                            DialogFactory.m10138f(activity, aVar, R.id.wifiPassword, 145);
                        } else {
                            DialogFactory.m10138f(activity, aVar, R.id.wifiPassword, 129);
                        }
                        Editable c = DialogFactory.m10128c(activity, aVar, R.id.wifiPassword);
                        DialogFactory.m10140g(activity, aVar, R.id.wifiPassword, c != null ? c.length() : 0);
                    }
                });
            }
        });
    }

    /* renamed from: a */
    public static String[] m10174a(Activity activity, ThreeBoxViewModel cVar) {
        List h = cVar.mo13135h();
        String[] strArr = new String[h.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= h.size()) {
                return strArr;
            }
            C1892f fVar = (C1892f) h.get(i2);
            if (fVar != null) {
                strArr[i2] = fVar.f5685g;
            }
            i = i2 + 1;
        }
    }

    /* renamed from: a */
    public static C2375b m10153a(Context context) {
        try {
            C2374a aVar = new C2374a(context);
            aVar.start();
            aVar.join();
            return new C2375b(aVar.mo6155a());
        } catch (InterruptedException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: a */
    public static String[] m10175a(Context context, MovieSlideshowViewModel cVar) {
        int j = cVar.mo10607i().mo12930j();
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return null;
        }
        if (C1879a.m7547c(a, "1.5") || C1879a.m7545b(a, "1.3") || C1879a.m7545b(a, "1.2")) {
            return cVar.mo10607i().mo12927g();
        }
        String[] strArr = {"avchd_60i", "avchd_60p", "avchd_50i", "avchd_50p", "avchd_mvc", "avchd_sbs"};
        ArrayList arrayList = new ArrayList();
        List h = cVar.mo10607i().mo12928h();
        int i = j;
        for (int i2 = 0; i2 < h.size(); i2++) {
            C4104bj bjVar = (C4104bj) h.get(i2);
            if (Arrays.asList(strArr).contains(bjVar.mo9754c().f5591c)) {
                arrayList.add(bjVar.mo9753b());
            } else if (i2 <= i) {
                i--;
            }
        }
        String[] strArr2 = new String[arrayList.size()];
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            strArr2[i3] = (String) arrayList.get(i3);
        }
        return strArr2;
    }

    /* renamed from: a */
    public static String[] m10176a(Context context, MultiPhotoFrameBrowseViewModel cVar) {
        String[] strArr = {"avchd_60i", "avchd_60p", "avchd_50i", "avchd_50p", "avchd_mvc", "avchd_sbs"};
        int j = cVar.mo10775j().mo12930j();
        if (C1712b.m6919c().mo4896a() == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        List h = cVar.mo10775j().mo12928h();
        int i = j;
        for (int i2 = 0; i2 < h.size(); i2++) {
            C4104bj bjVar = (C4104bj) h.get(i2);
            if (Arrays.asList(strArr).contains(bjVar.mo9754c().f5591c)) {
                arrayList.add(bjVar.mo9753b());
            } else if (i2 <= i) {
                i--;
            }
        }
        String[] strArr2 = new String[arrayList.size()];
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            strArr2[i3] = (String) arrayList.get(i3);
        }
        return strArr2;
    }

    /* renamed from: a */
    public static ArrayAdapter<String> m10147a(Activity activity, C4373a aVar) {
        return m10152a(activity, aVar.mo10210D());
    }

    /* renamed from: a */
    public static ArrayAdapter<String> m10148a(Activity activity, C5565an anVar) {
        return m10152a(activity, anVar.mo12349g());
    }

    /* renamed from: a */
    public static ArrayAdapter<String> m10151a(Activity activity, PictureJumpViewModel iVar) {
        return m10152a(activity, iVar.mo13063v());
    }

    /* renamed from: a */
    public static ArrayAdapter<String> m10150a(Activity activity, C5942h hVar) {
        return m10152a(activity, hVar.mo12996p());
    }

    /* renamed from: a */
    public static ArrayAdapter<String> m10149a(Activity activity, ConnectSettingViewModel gVar) {
        return m10152a(activity, gVar.mo12540i());
    }

    /* renamed from: a */
    private static ArrayAdapter<String> m10152a(Activity activity, List<ScanResult> list) {
        if (list == null) {
            return null;
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(activity, R.layout.dialog_list);
        for (ScanResult scanResult : list) {
            if (scanResult.SSID != null && !scanResult.SSID.equalsIgnoreCase("")) {
                arrayAdapter.add(scanResult.SSID);
            }
        }
        return arrayAdapter;
    }

    /* renamed from: a */
    private static void m10157a(final Activity activity, final ArrayAdapter<String> arrayAdapter, final C2325c cVar) {
        final C2328a aVar = C2328a.ON_NETWORK_SHOW_WIFI_LIST;
        DialogFactory.m10115a(activity, aVar, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                DialogFactory.m10133d(activity, aVar, R.id.linearLayout, -16777216);
                DialogFactory.m10136e(activity, aVar, R.id.connectListQrStartbutton, 8);
                DialogFactory.m10136e(activity, aVar, R.id.explainNfcTextView, 8);
                DialogFactory.m10136e(activity, aVar, R.id.nfcImageView, 8);
                if (arrayAdapter == null || arrayAdapter.isEmpty()) {
                    DialogFactory.m10136e(activity, aVar, R.id.explainTextView, 8);
                    DialogFactory.m10136e(activity, aVar, R.id.ListView1, 8);
                    DialogFactory.m10136e(activity, aVar, R.id.listUpdatebutton, 8);
                } else {
                    DialogFactory.m10129c(activity, aVar, (int) R.id.explainTextView, (int) R.string.cmn_msg_wifi_multi);
                    DialogFactory.m10110a(activity, aVar, (int) R.id.ListView1, (ListAdapter) arrayAdapter);
                    DialogFactory.m10136e(activity, aVar, R.id.linearLayout3, 8);
                    DialogFactory.m10136e(activity, aVar, R.id.wifiSettingButton, 8);
                }
                if (cVar != null) {
                    cVar.mo6131a();
                }
            }
        });
    }

    /* renamed from: a */
    public static void m10160a(Activity activity, C4373a aVar, C2325c cVar) {
        m10157a(activity, m10147a(activity, aVar), cVar);
    }

    /* renamed from: a */
    public static void m10163a(Activity activity, C5565an anVar, C2325c cVar) {
        m10157a(activity, m10148a(activity, anVar), cVar);
    }

    /* renamed from: a */
    public static void m10167a(Activity activity, PictureJumpViewModel iVar, C2325c cVar) {
        m10157a(activity, m10151a(activity, iVar), cVar);
    }

    /* renamed from: a */
    public static void m10166a(Activity activity, C5942h hVar, C2325c cVar) {
        ArrayAdapter a = m10150a(activity, hVar);
        if (a == null) {
            DialogFactory.m10114a(activity, C2328a.DIALOG_ID_PIC_WiFiFailed, (Bundle) null);
        } else {
            m10157a(activity, a, cVar);
        }
    }

    /* renamed from: a */
    public static void m10165a(Activity activity, ConnectSettingViewModel gVar, C2325c cVar) {
        m10157a(activity, m10149a(activity, gVar), cVar);
    }

    /* renamed from: a */
    public static void m10158a(Activity activity, C2323a aVar, List<C2649a> list) {
        final C2328a aVar2 = C2328a.ON_AP_LIST;
        final C2735j jVar = new C2735j(activity, R.layout.list_item_wifi_access_point, list);
        if (jVar != null) {
            final Activity activity2 = activity;
            final List<C2649a> list2 = list;
            final C2323a aVar3 = aVar;
            DialogFactory.m10115a(activity, aVar2, (Bundle) null, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10133d(activity2, aVar2, R.id.linearLayout, -16777216);
                    DialogFactory.m10136e(activity2, aVar2, R.id.connectListQrStartbutton, 8);
                    DialogFactory.m10136e(activity2, aVar2, R.id.linearLayout1, 8);
                    if (list2.size() > 0) {
                        DialogFactory.m10129c(activity2, aVar2, (int) R.id.explainTextView, (int) R.string.cmn_msg_wifi_multi);
                        DialogFactory.m10110a(activity2, aVar2, (int) R.id.ListView1, (ListAdapter) jVar);
                        DialogFactory.m10136e(activity2, aVar2, R.id.linearLayout3, 8);
                        DialogFactory.m10136e(activity2, aVar2, R.id.wifiSettingButton, 8);
                    } else {
                        DialogFactory.m10136e(activity2, aVar2, R.id.explainTextView, 8);
                        DialogFactory.m10136e(activity2, aVar2, R.id.ListView1, 8);
                        DialogFactory.m10136e(activity2, aVar2, R.id.listUpdatebutton, 8);
                    }
                    DialogFactory.m10107a(activity2, aVar2, (int) R.id.ListView1, (OnItemClickListener) new OnItemClickListener() {
                        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                            int checkedItemPosition = ((ListView) adapterView).getCheckedItemPosition();
                            DialogFactory.m10100a(activity2);
                            if (aVar3 != null) {
                                aVar3.onItemClick(aVar2, checkedItemPosition);
                            }
                        }
                    });
                    DialogFactory.m10106a(activity2, aVar2, (int) R.id.listCancelbutton, (OnClickListener) new OnClickListener() {
                        public void onClick(View view) {
                            DialogFactory.m10100a(activity2);
                            if (aVar3 != null) {
                                aVar3.onNegativeButtonClick(aVar2);
                            }
                        }
                    });
                    DialogFactory.m10106a(activity2, aVar2, (int) R.id.wifiSettingButton, (OnClickListener) new OnClickListener() {
                        public void onClick(View view) {
                            DialogFactory.m10100a(activity2);
                            if (aVar3 != null) {
                                aVar3.onNeutralButtonClick(aVar2);
                            }
                        }
                    });
                    DialogFactory.m10106a(activity2, aVar2, (int) R.id.listUpdatebutton, (OnClickListener) new OnClickListener() {
                        public void onClick(View view) {
                            DialogFactory.m10100a(activity2);
                            if (aVar3 != null) {
                                aVar3.onPositiveButtonClick(aVar2);
                            }
                        }
                    });
                }
            });
        }
    }

    /* renamed from: b */
    public static void m10179b(final Activity activity, final C2323a aVar, List<C2615a> list) {
        final C2328a aVar2 = C2328a.ON_BT_AP_LIST;
        final ArrayAdapter arrayAdapter = new ArrayAdapter(activity, R.layout.dialog_list);
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= list.size()) {
                break;
            }
            arrayAdapter.add(((C2615a) list.get(i2)).f8155a);
            i = i2 + 1;
        }
        if (arrayAdapter != null) {
            DialogFactory.m10115a(activity, aVar2, (Bundle) null, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10133d(activity, aVar2, R.id.linearLayout, -16777216);
                    DialogFactory.m10136e(activity, aVar2, R.id.connectListQrStartbutton, 8);
                    DialogFactory.m10136e(activity, aVar2, R.id.linearLayout1, 8);
                    DialogFactory.m10129c(activity, aVar2, (int) R.id.explainTextView, (int) R.string.cmn_msg_wifi_multi);
                    DialogFactory.m10110a(activity, aVar2, (int) R.id.ListView1, (ListAdapter) arrayAdapter);
                    DialogFactory.m10136e(activity, aVar2, R.id.linearLayout3, 8);
                    DialogFactory.m10136e(activity, aVar2, R.id.wifiSettingButton, 8);
                    DialogFactory.m10136e(activity, aVar2, R.id.listUpdatebutton, 8);
                    DialogFactory.m10107a(activity, aVar2, (int) R.id.ListView1, (OnItemClickListener) new OnItemClickListener() {
                        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                            int checkedItemPosition = ((ListView) adapterView).getCheckedItemPosition();
                            DialogFactory.m10100a(activity);
                            if (aVar != null) {
                                aVar.onItemClick(aVar2, checkedItemPosition);
                            }
                        }
                    });
                    DialogFactory.m10106a(activity, aVar2, (int) R.id.listCancelbutton, (OnClickListener) new OnClickListener() {
                        public void onClick(View view) {
                            DialogFactory.m10100a(activity);
                            if (aVar != null) {
                                aVar.onNegativeButtonClick(aVar2);
                            }
                        }
                    });
                    DialogFactory.m10106a(activity, aVar2, (int) R.id.wifiSettingButton, (OnClickListener) new OnClickListener() {
                        public void onClick(View view) {
                            DialogFactory.m10100a(activity);
                            if (aVar != null) {
                                aVar.onNeutralButtonClick(aVar2);
                            }
                        }
                    });
                }
            });
        }
    }

    /* renamed from: c */
    public static void m10183c(final Activity activity, final C2323a aVar, List<C1892f> list) {
        final C2328a aVar2 = C2328a.ON_CAMERA_LIST;
        final ArrayAdapter arrayAdapter = new ArrayAdapter(activity, R.layout.dialog_list);
        for (C1892f fVar : list) {
            arrayAdapter.add(fVar.f5685g);
        }
        if (arrayAdapter != null) {
            DialogFactory.m10115a(activity, aVar2, (Bundle) null, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10133d(activity, aVar2, R.id.linearLayout, -16777216);
                    DialogFactory.m10129c(activity, aVar2, (int) R.id.explainTextView, (int) R.string.cmn_msg_server_multi);
                    DialogFactory.m10136e(activity, aVar2, R.id.connectListQrStartbutton, 8);
                    DialogFactory.m10136e(activity, aVar2, R.id.linearLayout1, 8);
                    DialogFactory.m10110a(activity, aVar2, (int) R.id.ListView1, (ListAdapter) arrayAdapter);
                    DialogFactory.m10107a(activity, aVar2, (int) R.id.ListView1, (OnItemClickListener) new OnItemClickListener() {
                        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                            int checkedItemPosition = ((ListView) adapterView).getCheckedItemPosition();
                            DialogFactory.m10100a(activity);
                            if (aVar != null) {
                                aVar.onItemClick(aVar2, checkedItemPosition);
                            }
                        }
                    });
                    DialogFactory.m10106a(activity, aVar2, (int) R.id.listCancelbutton, (OnClickListener) new OnClickListener() {
                        public void onClick(View view) {
                            DialogFactory.m10100a(activity);
                            if (aVar != null) {
                                aVar.onNegativeButtonClick(aVar2);
                            }
                        }
                    });
                }
            });
        }
    }

    /* renamed from: a */
    public static void m10164a(final Activity activity, final C5576ao aoVar, boolean z) {
        Bundle bundle = null;
        if (z) {
            bundle = new Bundle();
            bundle.putInt(C2378b.NEGATIVE_BUTTON_TEXT_ID.name(), R.string.cmn_btn_cancel);
        }
        DialogFactory.m10115a(activity, C2328a.ON_TIMER, bundle, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                Calendar g = aoVar.mo12364g();
                DialogFactory.m10111a(activity, C2328a.ON_TIMER, (int) R.id.text, (CharSequence) DateFormat.getDateTimeInstance().format(g.getTime()));
            }
        });
    }

    /* renamed from: a */
    public static void m10171a(final Context context, ContentPlayerViewModel cVar) {
        String[] q = cVar.mo11298q();
        Bundle bundle = new Bundle();
        bundle.putStringArray(C2378b.ITEM_LIST.name(), q);
        DialogFactory.m10115a((Activity) context, C2328a.SelectSplitDelete, bundle, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                DialogFactory.m10129c((Activity) context, C2328a.SelectSplitDelete, (int) R.id.title, (int) R.string.msg_split_delete_which);
            }
        });
    }

    /* renamed from: a */
    public static void m10172a(C2328a aVar, Activity activity) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH:
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null) {
                    return;
                }
                if (!a.mo4888b() || !C1879a.m7547c(a, "1.5")) {
                    DialogFactory.m10114a(activity, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
                    return;
                }
                DialogFactory.m10114a(activity, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
                DialogFactory.m10101a(activity, 5000);
                return;
            case ON_ASEERT_TEMP_NO_FINISH:
                C1892f a2 = C1712b.m6919c().mo4896a();
                if (a2 == null) {
                    return;
                }
                if (!a2.mo4888b() || !C1879a.m7547c(a2, "1.5")) {
                    DialogFactory.m10114a(activity, C2328a.ON_ASEERT_TEMP_NO_FINISH, (Bundle) null);
                    return;
                }
                DialogFactory.m10114a(activity, C2328a.ON_ASEERT_TEMP_NO_FINISH, (Bundle) null);
                DialogFactory.m10101a(activity, 5000);
                return;
            default:
                return;
        }
    }

    /* renamed from: b */
    public static void m10177b() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.mo4888b() && C1879a.m7547c(a, "1.5")) {
            DialogFactory.m10099a();
        }
    }

    /* renamed from: a */
    public static void m10156a(Activity activity, int i) {
        int i2 = R.string.msg_touch_de_geotag_others;
        switch (i) {
            case 1:
                i2 = R.string.msg_touch_de_geotag_invalid_screen;
                break;
            case 2:
                i2 = R.string.msg_touch_de_geotag_write_protect;
                break;
            case 3:
                i2 = R.string.msg_touch_de_geotag_unsupport_content;
                break;
            case 4:
                i2 = R.string.msg_touch_de_geotag_protect_content;
                break;
            case 5:
                i2 = R.string.msg_touch_de_geotag_exist_geotag;
                break;
        }
        Bundle bundle = new Bundle();
        bundle.putInt(C2378b.MESSAGE_ID.name(), i2);
        DialogFactory.m10114a(activity, C2328a.NfcTouchFailedUnavailableGeotag, bundle);
    }

    /* renamed from: a */
    public static void m10155a(final Activity activity) {
        final C2328a aVar = C2328a.CameraSearching;
        DialogFactory.m10115a(activity, aVar, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                DialogFactory.m10136e(activity, aVar, R.id.nfcTextView, 8);
                DialogFactory.m10136e(activity, aVar, R.id.nfcImageView, 8);
                DialogFactory.m10136e(activity, aVar, R.id.qrStartButton, 8);
                DialogFactory.m10136e(activity, aVar, R.id.qrTextView, 8);
                DialogFactory.m10106a(activity, aVar, (int) R.id.CancelButton, (OnClickListener) new OnClickListener() {
                    public void onClick(View view) {
                        if (activity instanceof C2323a) {
                            ((C2323a) activity).onDialogCancel(aVar);
                        }
                    }
                });
            }
        });
    }

    /* renamed from: b */
    public static void m10178b(final Activity activity) {
        final C2328a aVar = C2328a.DIALOG_ID_PIC_WifiConnecting;
        DialogFactory.m10115a(activity, aVar, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                DialogFactory.m10111a(activity, aVar, (int) R.id.NowConnectingTextView, (CharSequence) activity.getString(R.string.msg_now_connecting_to_network) + "\n" + activity.getString(R.string.cmn_msg_wifi_connect_longtime));
                DialogFactory.m10142h(activity, aVar, R.id.ConnectProgressImageView, R.drawable.cmn_wifi_connect);
                DialogFactory.m10136e(activity, aVar, R.id.ConnectProgressImageView, 0);
                DialogFactory.m10106a(activity, aVar, (int) R.id.CancelButton, (OnClickListener) new OnClickListener() {
                    public void onClick(View view) {
                        if (activity instanceof C2323a) {
                            ((C2323a) activity).onDialogCancel(aVar);
                        }
                    }
                });
            }
        });
    }

    /* renamed from: c */
    public static void m10182c(final Activity activity) {
        final C2328a aVar = C2328a.CameraConnecting;
        DialogFactory.m10115a(activity, aVar, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                DialogFactory.m10111a(activity, aVar, (int) R.id.NowConnectingTextView, (CharSequence) activity.getString(R.string.msg_now_connecting_to_network) + "\n" + activity.getString(R.string.cmn_msg_wifi_connect_longtime));
                DialogFactory.m10142h(activity, aVar, R.id.ConnectProgressImageView, R.drawable.cmn_camera_connect);
                DialogFactory.m10136e(activity, aVar, R.id.ConnectProgressImageView, 0);
                DialogFactory.m10136e(activity, aVar, R.id.nfcTextView, 8);
                DialogFactory.m10136e(activity, aVar, R.id.nfcImageView, 8);
                DialogFactory.m10136e(activity, aVar, R.id.qrStartButton, 8);
                DialogFactory.m10136e(activity, aVar, R.id.qrTextView, 8);
                DialogFactory.m10106a(activity, aVar, (int) R.id.CancelButton, (OnClickListener) new OnClickListener() {
                    public void onClick(View view) {
                        if (activity instanceof C2323a) {
                            ((C2323a) activity).onDialogCancel(aVar);
                        }
                    }
                });
            }
        });
    }

    /* renamed from: d */
    public static void m10184d(Activity activity) {
        C2328a aVar = C2328a.WifiConnectConfirm;
        String string = activity.getString(R.string.wifi_disconnect);
        if (PreferenceManager.getDefaultSharedPreferences(activity).getBoolean("UseRemoteWatch", false)) {
            string = string + "\n" + activity.getString(R.string.msg_wifi_disconnect_remote_watch_warning);
        }
        Bundle bundle = new Bundle();
        bundle.putString(C2378b.MESSAGE_STRING.name(), string);
        DialogFactory.m10114a(activity, aVar, bundle);
    }

    /* renamed from: a */
    public static void m10168a(final Activity activity, final String str) {
        if (str != null) {
            final C2328a aVar = C2328a.PWDLESS_UNDER_RESEARCH;
            DialogFactory.m10115a(activity, aVar, (Bundle) null, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    String string = activity.getString(R.string.msg_pwless_wait_authentification1);
                    DialogFactory.m10111a(activity, aVar, (int) R.id.text, (CharSequence) String.format(string, new Object[]{str}) + "\n" + activity.getString(R.string.msg_pwless_wait_authentification2));
                }
            });
        }
    }

    /* renamed from: e */
    public static void m10185e(final Activity activity) {
        final C2328a aVar = C2328a.SEARCH_ACCESS_POINT;
        DialogFactory.m10115a(activity, aVar, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                DialogFactory.m10129c(activity, aVar, (int) R.id.text, (int) R.string.msg_now_searching_for_network);
            }
        });
    }

    /* renamed from: a */
    public static void m10169a(final Activity activity, final boolean z) {
        final C2328a aVar = C2328a.SEARCH_CAMERA_OR_UPLOAD;
        DialogFactory.m10115a(activity, aVar, (Bundle) null, (C2325c) new C2325c() {
            /* renamed from: a */
            public void mo6131a() {
                DialogFactory.m10129c(activity, aVar, (int) R.id.text, C1712b.m6920d().mo4905a(false, z));
            }
        });
    }

    /* renamed from: b */
    public static void m10181b(final Activity activity, final String str) {
        if (str != null) {
            final C2328a aVar = C2328a.ON_BT_WAKEUP_CONNECTING;
            DialogFactory.m10115a(activity, aVar, (Bundle) null, (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    String string = activity.getString(R.string.cmn_msg_connect_camera);
                    DialogFactory.m10111a(activity, aVar, (int) R.id.text, (CharSequence) String.format(string, new Object[]{str}) + "\n" + activity.getString(R.string.cmn_msg_just_a_moment));
                }
            });
        }
    }
}
