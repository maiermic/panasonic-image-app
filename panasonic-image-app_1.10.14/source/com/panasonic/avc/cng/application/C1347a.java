package com.panasonic.avc.cng.application;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.view.liveview.C2946c;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixCompactActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixGHActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixGseriesActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixMirrorlessActivity;
import com.panasonic.avc.cng.view.liveview.LiveViewNoConnectionActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.C3476a;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieBabyMonitorActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieOnlyVideoActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMoviePictureActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMoviePictureWithFullActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieVideoActivity;
import com.panasonic.avc.cng.view.liveview.movie.conventional.LiveViewMovieVideoWithFullActivity;
import com.panasonic.avc.cng.view.liveview.movie.matanity.LiveViewMovieMatanityMainActivity;
import com.panasonic.avc.cng.view.liveview.movie.pantilter.LiveViewMoviePantilterAutoMovieActivity;
import com.panasonic.avc.cng.view.liveview.movie.vertical.LiveViewVerticalActivity;
import com.panasonic.avc.cng.view.liveview.movie.wearable.LiveViewWearableActivity;
import com.panasonic.avc.cng.view.liveview.movie.wearable.LiveViewWearablePictureActivity;
import com.panasonic.avc.cng.view.liveview.movie.wearable.LiveViewWearableVideoActivity;
import com.panasonic.avc.cng.view.play.browser.MainBrowserActivity;
import com.panasonic.avc.cng.view.setting.EasyWiFiSettingActivity;
import com.panasonic.avc.cng.view.setting.SetupWearableSettingActivity;
import com.panasonic.avc.cng.view.wirelesstwincamera.WirelessTwinCameraActivity;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.panasonic.avc.cng.application.a */
public class C1347a {

    /* renamed from: a */
    private static int f3718a = 0;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public static Class<?> f3719b = null;

    /* renamed from: com.panasonic.avc.cng.application.a$a */
    public interface C1349a {
        /* renamed from: a */
        void mo3228a();
    }

    /* renamed from: a */
    public static void m5304a(int i) {
        f3718a = i;
    }

    /* renamed from: a */
    public static boolean m5306a(Context context) {
        try {
            if (context.getPackageManager().getPackageInfo("jp.co.panasonic.lumix_link.activity", 1) != null) {
                return true;
            }
        } catch (NameNotFoundException e) {
            e.printStackTrace();
        }
        return false;
    }

    /* renamed from: a */
    public static Class<?> m5302a(C1892f fVar) {
        if (C1879a.m7547c(fVar, "1.0")) {
            return LiveViewLumixCompactActivity.class;
        }
        return LiveViewLumixActivity.class;
    }

    /* renamed from: a */
    public static Intent m5301a(Context context, C1349a aVar) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return new Intent(context, LiveViewNoConnectionActivity.class);
        }
        if (a.f5688j == 131073) {
            if (a.f5694p != null && a.f5694p.mo4819c()) {
                return new Intent(context, EasyWiFiSettingActivity.class);
            }
            if (a.f5694p != null && a.f5694p.mo4820d()) {
                Intent intent = new Intent(context, EasyWiFiSettingActivity.class);
                intent.putExtra("EasyWiFiNoUstream", true);
                return intent;
            } else if (a.f5694p != null && a.f5694p.mo4821e()) {
                return new Intent(context, WirelessTwinCameraActivity.class);
            } else {
                if (f3718a == 2) {
                    if (m5307a(a.f5691m.mo4732d(), context)) {
                        return new Intent(context, LiveViewMoviePantilterAutoMovieActivity.class);
                    }
                    if (C1879a.m7545b(a, "1.4")) {
                        return new Intent(context, LiveViewMovieOnlyVideoActivity.class);
                    }
                    if (C1879a.m7547c(a, "1.5")) {
                        return new Intent(context, LiveViewMoviePictureWithFullActivity.class);
                    }
                    return new Intent(context, LiveViewMoviePictureActivity.class);
                } else if (a.f5694p != null && a.f5694p.mo4818b()) {
                    return new Intent(context, LiveViewMovieBabyMonitorActivity.class);
                } else {
                    if (m5307a(a.f5691m.mo4732d(), context)) {
                        return new Intent(context, LiveViewMoviePantilterAutoMovieActivity.class);
                    }
                    if (C1879a.m7545b(a, "1.4")) {
                        return new Intent(context, LiveViewMovieOnlyVideoActivity.class);
                    }
                    if (C1879a.m7547c(a, "1.5")) {
                        return new Intent(context, LiveViewMovieVideoWithFullActivity.class);
                    }
                    return new Intent(context, LiveViewMovieVideoActivity.class);
                }
            }
        } else if (a.f5688j == 131074) {
            if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                return new Intent(context, LiveViewWearableActivity.class);
            }
            if (f3718a == 2) {
                return new Intent(context, LiveViewWearablePictureActivity.class);
            }
            return new Intent(context, LiveViewWearableVideoActivity.class);
        } else if (a.f5688j == 131075) {
            return new Intent(context, LiveViewVerticalActivity.class);
        } else {
            if (a.f5688j == 131076) {
                if (a.f5694p != null && a.f5694p.mo4819c()) {
                    return new Intent(context, EasyWiFiSettingActivity.class);
                }
                if (a.f5694p == null || !a.f5694p.mo4820d()) {
                    return new Intent(context, LiveViewMovieOnlyVideoActivity.class);
                }
                Intent intent2 = new Intent(context, EasyWiFiSettingActivity.class);
                intent2.putExtra("EasyWiFiNoUstream", true);
                return intent2;
            } else if ((a.f5688j & -65536) != 65536) {
                return new Intent(context, LiveViewMovieVideoActivity.class);
            } else {
                if (C1712b.m6920d().mo4907a(a)) {
                    C1712b.m6919c().mo4897a(null);
                    if (m5306a(context)) {
                        return new Intent(context, LumixLinkCallActivity.class);
                    }
                    if (aVar == null) {
                        return new Intent(context, MainBrowserActivity.class);
                    }
                    aVar.mo3228a();
                    return null;
                } else if (a.f5688j != 65540) {
                    return new Intent(context, m5302a(a));
                } else {
                    if (C1879a.m7545b(a, "1.1")) {
                        return new Intent(context, LiveViewLumixGseriesActivity.class);
                    }
                    if (C1879a.m7547c(a, "1.3")) {
                        return new Intent(context, LiveViewLumixGHActivity.class);
                    }
                    return new Intent(context, LiveViewLumixMirrorlessActivity.class);
                }
            }
        }
    }

    /* renamed from: b */
    public static Intent m5308b(Context context, C1349a aVar) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return new Intent(context, LiveViewNoConnectionActivity.class);
        }
        if (a.mo4886a()) {
            if (C1712b.m6920d().mo4907a(a)) {
                C1712b.m6919c().mo4897a(null);
                if (m5306a(context)) {
                    return new Intent(context, LumixLinkCallActivity.class);
                }
                if (aVar == null) {
                    return new Intent(context, MainBrowserActivity.class);
                }
                aVar.mo3228a();
                return null;
            }
            Class b = m5309b(context);
            if (b == null) {
                return null;
            }
            Intent intent = new Intent();
            intent.setClass(context, b);
            return intent;
        } else if (!a.mo4888b()) {
            return null;
        } else {
            Class b2 = m5309b(context);
            if (b2 == null) {
                return null;
            }
            Intent intent2 = new Intent();
            intent2.setClass(context, b2);
            if (a.f5688j == 131074 && b2.equals(SetupWearableSettingActivity.class)) {
                if (!a.f5689k) {
                    intent2.putExtra("SETUP_WEARABLE_SETTING_DATETIME", true);
                    intent2.putExtra("SETUP_WEARABLE_SETTING_CAMERA", true);
                    if (!C1879a.m7545b(a, "1.6") && !a.f5690l) {
                        intent2.putExtra("SETUP_WEARABLE_SETTING_HOMENETWORK", true);
                        intent2.putExtra("SETUP_WEARABLE_SETTING_LIVESTREAM", true);
                    }
                }
                if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_playback")) {
                    intent2.putExtra("SETUP_WEARABLE_SMARTOPERATION", true);
                } else if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                    intent2.putExtra("SETUP_WEARABLE_LIVE", true);
                } else if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_picture_rec")) {
                    intent2.putExtra("SETUP_WEARABLE_LIVE_PICTURE", true);
                } else {
                    intent2.putExtra("SETUP_WEARABLE_LIVE_MOVIE", true);
                }
            }
            if (a.f5694p != null && a.f5694p.mo4820d()) {
                intent2.putExtra("EasyWiFiNoUstream", true);
            }
            if (a.f5694p == null || !a.f5694p.f5580c.equalsIgnoreCase("mode_id_playback")) {
                return intent2;
            }
            intent2.putExtra("StartWithCameraSetting", true);
            return intent2;
        }
    }

    /* renamed from: b */
    public static Class<?> m5309b(Context context) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null) {
            return LiveViewNoConnectionActivity.class;
        }
        if (a.mo4886a()) {
            if (a.f5688j == 65540) {
                boolean z = false;
                C2028e a2 = ServiceFactory.m9680a(context, true);
                if (a2 != null) {
                    CameraStatus i = a2.mo5285i();
                    if (i != null && i.mo4705m()) {
                        z = true;
                    }
                }
                if ((context instanceof C2946c) || (context instanceof C3476a)) {
                    if (!z) {
                        boolean z2 = PreferenceManager.getDefaultSharedPreferences(context).getBoolean("menu_item_id_warn_lens_out", true);
                        boolean g = a.mo4893g();
                        if (!z2 || !g) {
                            if (C1879a.m7545b(a, "1.1")) {
                                return LiveViewLumixGseriesActivity.class;
                            }
                            if (!C1879a.m7547c(a, "1.3")) {
                                return LiveViewLumixMirrorlessActivity.class;
                            }
                            if (a.f5684f.equals(PreferenceManager.getDefaultSharedPreferences(context).getString("FullScreenConnectedUUID", ""))) {
                                return LiveViewLumixGHFullscreenActivity.class;
                            }
                            return LiveViewLumixGHActivity.class;
                        } else if (context instanceof C2946c) {
                            C2946c cVar = (C2946c) context;
                            if (C1879a.m7545b(a, "1.1")) {
                                cVar.mo7158a(LiveViewLumixGseriesActivity.class);
                            } else if (C1879a.m7547c(a, "1.3")) {
                                cVar.mo7158a(LiveViewLumixGHActivity.class);
                            } else {
                                cVar.mo7158a(LiveViewLumixMirrorlessActivity.class);
                            }
                            return null;
                        }
                    } else if (C1879a.m7545b(a, "1.1")) {
                        return LiveViewLumixGseriesActivity.class;
                    } else {
                        if (!C1879a.m7547c(a, "1.3")) {
                            return LiveViewLumixMirrorlessActivity.class;
                        }
                        if (a.f5684f.equals(PreferenceManager.getDefaultSharedPreferences(context).getString("FullScreenConnectedUUID", ""))) {
                            return LiveViewLumixGHFullscreenActivity.class;
                        }
                        return LiveViewLumixGHActivity.class;
                    }
                }
            } else {
                Class<?> a3 = m5302a(a);
                C2028e a4 = ServiceFactory.m9680a(context, true);
                if (a4 != null) {
                    CameraStatus i2 = a4.mo5285i();
                    if (i2 != null && i2.mo4705m()) {
                        return a3;
                    }
                }
                if ((context instanceof C2946c) || (context instanceof C3476a)) {
                    boolean z3 = PreferenceManager.getDefaultSharedPreferences(context).getBoolean("menu_item_id_warn_lens_out", true);
                    boolean g2 = a.mo4893g();
                    if (!z3 || !g2 || !(context instanceof C2946c)) {
                        return a3;
                    }
                    ((C2946c) context).mo7158a(a3);
                    return null;
                }
            }
            return context.getClass();
        } else if (!a.mo4888b()) {
            return null;
        } else {
            if (a.f5688j == 131073) {
                if (a.f5694p != null) {
                    if (a.f5694p.mo4819c()) {
                        return EasyWiFiSettingActivity.class;
                    }
                    if (a.f5694p.mo4820d()) {
                        return EasyWiFiSettingActivity.class;
                    }
                    if (a.f5694p.mo4821e()) {
                        return WirelessTwinCameraActivity.class;
                    }
                    if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_videopict_rec")) {
                        if (a.f5694p.mo4818b()) {
                            return LiveViewMovieBabyMonitorActivity.class;
                        }
                        if (a.f5694p != null && a.f5694p.mo4822f()) {
                            return MainBrowserActivity.class;
                        }
                        if (m5307a(a.f5691m.mo4732d(), context)) {
                            return LiveViewMoviePantilterAutoMovieActivity.class;
                        }
                        if (C1879a.m7545b(a, "1.4")) {
                            return LiveViewMovieOnlyVideoActivity.class;
                        }
                        if (C1879a.m7547c(a, "1.5")) {
                            return LiveViewMovieVideoWithFullActivity.class;
                        }
                        return LiveViewMovieVideoActivity.class;
                    } else if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_picture_rec")) {
                        CountDownLatch countDownLatch = new CountDownLatch(1);
                        m5305a(context, countDownLatch);
                        try {
                            countDownLatch.await();
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                        return f3719b;
                    } else if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_playback")) {
                        return MainBrowserActivity.class;
                    }
                }
            } else if (a.f5688j == 131074) {
                if (!a.f5689k) {
                    return SetupWearableSettingActivity.class;
                }
                if (a.f5694p != null) {
                    if (a.f5694p.mo4819c()) {
                        return EasyWiFiSettingActivity.class;
                    }
                    if (a.f5694p.mo4820d()) {
                        return EasyWiFiSettingActivity.class;
                    }
                    if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_videopict_rec") || a.f5694p.f5580c.equalsIgnoreCase("mode_id_video_rec") || a.f5694p.f5580c.equalsIgnoreCase("mode_id_picture_rec")) {
                        if (!C1879a.m7545b(a, "1.3") && !C1879a.m7545b(a, "1.6")) {
                            return LiveViewWearableActivity.class;
                        }
                        if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_picture_rec")) {
                            return LiveViewWearablePictureActivity.class;
                        }
                        return LiveViewWearableVideoActivity.class;
                    } else if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_playback")) {
                        return MainBrowserActivity.class;
                    }
                }
            } else if (a.f5688j == 131075) {
                if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_videopict_rec") || a.f5694p.f5580c.equalsIgnoreCase("mode_id_picture_rec")) {
                    return LiveViewVerticalActivity.class;
                }
                if (a.f5694p.f5580c.equalsIgnoreCase("mode_id_playback")) {
                    return MainBrowserActivity.class;
                }
            } else if (a.f5688j == 131076) {
                if (a.f5694p != null) {
                    if (a.f5694p.mo4819c()) {
                        return EasyWiFiSettingActivity.class;
                    }
                    if (a.f5694p.mo4820d()) {
                        return EasyWiFiSettingActivity.class;
                    }
                }
                return LiveViewMovieOnlyVideoActivity.class;
            }
            return null;
        }
    }

    /* renamed from: c */
    public static void m5310c(Context context) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.mo4886a()) {
            PreferenceManager.getDefaultSharedPreferences(context).edit().putString("CommonLastActivity", "LiveViewActivity").apply();
        }
    }

    /* renamed from: d */
    public static void m5311d(Context context) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.mo4886a()) {
            PreferenceManager.getDefaultSharedPreferences(context).edit().putString("CommonLastActivity", "MainBrowserActivity").apply();
        }
    }

    /* renamed from: e */
    public static void m5312e(Context context) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.mo4886a()) {
            PreferenceManager.getDefaultSharedPreferences(context).edit().putString("CommonLastActivity", "GeoTagActivity").apply();
        }
    }

    /* renamed from: f */
    public static String m5313f(Context context) {
        return PreferenceManager.getDefaultSharedPreferences(context).getString("CommonLastActivity", "LiveViewActivity");
    }

    /* renamed from: a */
    private static void m5305a(final Context context, final CountDownLatch countDownLatch) {
        final C1892f a = C1712b.m6919c().mo4896a();
        final C1501d dVar = new C1501d(a.f5682d);
        new Thread(new Runnable() {
            public void run() {
                synchronized (C1910l.m7679a()) {
                    String i = dVar.mo3709i();
                    if (C1347a.m5307a(a.f5691m.mo4732d(), context)) {
                        C1347a.f3719b = LiveViewMoviePantilterAutoMovieActivity.class;
                    } else if (i != null && i.equalsIgnoreCase("anmast")) {
                        C1347a.f3719b = LiveViewMovieMatanityMainActivity.class;
                    } else if (C1879a.m7545b(a, "1.4")) {
                        C1347a.f3719b = LiveViewMovieOnlyVideoActivity.class;
                    } else if (C1879a.m7547c(a, "1.5")) {
                        C1347a.f3719b = LiveViewMoviePictureWithFullActivity.class;
                    } else {
                        C1347a.f3719b = LiveViewMoviePictureActivity.class;
                    }
                    countDownLatch.countDown();
                }
            }
        }).start();
    }

    /* renamed from: a */
    public static boolean m5307a(boolean z, Context context) {
        if (z) {
            C2028e a = ServiceFactory.m9680a(context, true);
            if (a != null) {
                CameraStatus i = a.mo5285i();
                if (i == null) {
                    return true;
                }
                if (i.mo4656E() != null && i.mo4656E().length() > 0) {
                    String E = i.mo4656E();
                    if (E != null && !E.equalsIgnoreCase("noconnect") && !E.equalsIgnoreCase("error")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
