package com.panasonic.avc.cng.util;

import android.content.Context;
import android.content.Intent;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.application.C1347a;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
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
import com.panasonic.avc.cng.view.wirelesstwincamera.WirelessTwinCameraActivity;

/* renamed from: com.panasonic.avc.cng.util.p */
public class C2275p {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static String f7031a;

    /* renamed from: a */
    public static Intent m9921a(Context context, C1892f fVar) {
        if (fVar.f5694p != null && fVar.f5694p.mo4819c()) {
            C2261g.m9760a(2105348, "");
            return new Intent(context, EasyWiFiSettingActivity.class);
        } else if (fVar.f5694p != null && fVar.f5694p.mo4820d()) {
            C2261g.m9760a(2105348, "");
            Intent intent = new Intent(context, EasyWiFiSettingActivity.class);
            intent.putExtra("EasyWiFiNoUstream", true);
            return intent;
        } else if (C1347a.m5307a(fVar.f5691m.mo4732d(), context)) {
            C2261g.m9760a(2105351, "");
            return new Intent(context, LiveViewMoviePantilterAutoMovieActivity.class);
        } else if (fVar.f5688j == 131074) {
            C2261g.m9760a(2105345, "");
            return new Intent(context, LiveViewWearablePictureActivity.class);
        } else if (fVar.f5688j == 131076) {
            C2261g.m9760a(2105345, "");
            return new Intent(context, LiveViewMovieOnlyVideoActivity.class);
        } else if (m9922a(fVar).equalsIgnoreCase("") || !m9922a(fVar).equalsIgnoreCase("anmast")) {
            C2261g.m9760a(2105345, "");
            if (C1879a.m7545b(fVar, "1.4")) {
                return new Intent(context, LiveViewMovieOnlyVideoActivity.class);
            }
            if (C1879a.m7547c(fVar, "1.5")) {
                return new Intent(context, LiveViewMoviePictureWithFullActivity.class);
            }
            return new Intent(context, LiveViewMoviePictureActivity.class);
        } else {
            C2261g.m9760a(2105345, "");
            return new Intent(context, LiveViewMovieMatanityMainActivity.class);
        }
    }

    /* renamed from: b */
    public static Intent m9924b(Context context, C1892f fVar) {
        if (fVar.f5688j == 131073) {
            if (fVar.f5694p != null && fVar.f5694p.mo4818b()) {
                C2261g.m9760a(2105349, "");
                return new Intent(context, LiveViewMovieBabyMonitorActivity.class);
            } else if (fVar.f5694p != null && fVar.f5694p.mo4819c()) {
                C2261g.m9760a(2105348, "");
                return new Intent(context, EasyWiFiSettingActivity.class);
            } else if (fVar.f5694p != null && fVar.f5694p.mo4820d()) {
                C2261g.m9760a(2105348, "");
                Intent intent = new Intent(context, EasyWiFiSettingActivity.class);
                intent.putExtra("EasyWiFiNoUstream", true);
                return intent;
            } else if (fVar.f5688j == 131073 && fVar.f5694p.mo4821e()) {
                C2261g.m9760a(2105350, "");
                return new Intent(context, WirelessTwinCameraActivity.class);
            } else if (C1347a.m5307a(fVar.f5691m.mo4732d(), context)) {
                C2261g.m9760a(2105351, "");
                return new Intent(context, LiveViewMoviePantilterAutoMovieActivity.class);
            } else if (fVar.f5694p == null || !fVar.f5694p.mo4822f()) {
                C2261g.m9760a(2105345, "");
                if (C1879a.m7545b(fVar, "1.4")) {
                    return new Intent(context, LiveViewMovieOnlyVideoActivity.class);
                }
                if (C1879a.m7547c(fVar, "1.5")) {
                    return new Intent(context, LiveViewMovieVideoWithFullActivity.class);
                }
                return new Intent(context, LiveViewMovieVideoActivity.class);
            } else {
                PreferenceManager.getDefaultSharedPreferences(context).edit().putString("HighlightModeSSID", fVar.f5685g).commit();
                C2261g.m9760a(2105350, "");
                Intent intent2 = new Intent(context, MainBrowserActivity.class);
                intent2.putExtra("HighlightMode", true);
                return intent2;
            }
        } else if (fVar.f5688j == 131074) {
            if (fVar.f5694p != null && fVar.f5694p.mo4819c()) {
                C2261g.m9760a(2105348, "");
                return new Intent(context, EasyWiFiSettingActivity.class);
            } else if (fVar.f5694p != null && fVar.f5694p.mo4820d()) {
                C2261g.m9760a(2105348, "");
                Intent intent3 = new Intent(context, EasyWiFiSettingActivity.class);
                intent3.putExtra("EasyWiFiNoUstream", true);
                return intent3;
            } else if (C1879a.m7545b(fVar, "1.3") || C1879a.m7545b(fVar, "1.6")) {
                C2261g.m9760a(2105345, "");
                return new Intent(context, LiveViewWearableVideoActivity.class);
            } else {
                C2261g.m9760a(2105345, "");
                return new Intent(context, LiveViewWearableActivity.class);
            }
        } else if (fVar.f5688j == 131075) {
            C2261g.m9760a(2105345, "");
            return new Intent(context, LiveViewVerticalActivity.class);
        } else if (fVar.f5688j == 131076) {
            if (fVar.f5694p != null && fVar.f5694p.mo4819c()) {
                C2261g.m9760a(2105348, "");
                return new Intent(context, EasyWiFiSettingActivity.class);
            } else if (fVar.f5694p == null || !fVar.f5694p.mo4820d()) {
                C2261g.m9760a(2105345, "");
                return new Intent(context, LiveViewMovieOnlyVideoActivity.class);
            } else {
                C2261g.m9760a(2105348, "");
                Intent intent4 = new Intent(context, EasyWiFiSettingActivity.class);
                intent4.putExtra("EasyWiFiNoUstream", true);
                return intent4;
            }
        } else if (C1347a.m5307a(fVar.f5691m.mo4732d(), context)) {
            C2261g.m9760a(2105351, "");
            return new Intent(context, LiveViewMoviePantilterAutoMovieActivity.class);
        } else {
            C2261g.m9760a(2105345, "");
            if (C1879a.m7545b(fVar, "1.4")) {
                return new Intent(context, LiveViewMovieOnlyVideoActivity.class);
            }
            if (C1879a.m7547c(fVar, "1.5")) {
                return new Intent(context, LiveViewMovieVideoWithFullActivity.class);
            }
            return new Intent(context, LiveViewMovieVideoActivity.class);
        }
    }

    /* renamed from: a */
    private static String m9922a(final C1892f fVar) {
        f7031a = "";
        Thread thread = new Thread(new Runnable() {
            public void run() {
                C2275p.f7031a = new C1501d(fVar.f5682d).mo3709i();
            }
        });
        thread.start();
        try {
            thread.join();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return f7031a;
    }
}
