package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.support.p000v4.p003c.C0146h;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.C0516a.C0518b;
import com.google.android.gms.common.C0606f;
import com.google.android.gms.common.util.C0690e;
import com.google.android.gms.p035d.C0858fq;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

/* renamed from: com.google.android.gms.common.internal.aw */
public final class C0633aw {

    /* renamed from: a */
    private static final C0146h<String, String> f1360a = new C0146h<>();

    /* renamed from: a */
    private static String m2380a(Context context) {
        String packageName = context.getPackageName();
        try {
            return C0858fq.m3222a(context).mo2184b(packageName).toString();
        } catch (NameNotFoundException | NullPointerException e) {
            String str = context.getApplicationInfo().name;
            return !TextUtils.isEmpty(str) ? str : packageName;
        }
    }

    /* renamed from: a */
    public static String m2381a(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(C0518b.common_google_play_services_install_title);
            case 2:
                return resources.getString(C0518b.common_google_play_services_update_title);
            case 3:
                return resources.getString(C0518b.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return m2382a(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return m2382a(context, "common_google_play_services_network_error_title");
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case C1702a.HorizontalPicker_title_image /*9*/:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return m2382a(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return m2382a(context, "common_google_play_services_restricted_profile_title");
            default:
                Log.e("GoogleApiAvailability", "Unexpected error code " + i);
                return null;
        }
    }

    /* renamed from: a */
    private static String m2382a(Context context, String str) {
        synchronized (f1360a) {
            String str2 = (String) f1360a.get(str);
            if (str2 != null) {
                return str2;
            }
            Resources a = C0606f.m2281a(context);
            if (a == null) {
                return null;
            }
            int identifier = a.getIdentifier(str, "string", "com.google.android.gms");
            if (identifier == 0) {
                String str3 = "GoogleApiAvailability";
                String str4 = "Missing resource: ";
                String valueOf = String.valueOf(str);
                Log.w(str3, valueOf.length() != 0 ? str4.concat(valueOf) : new String(str4));
                return null;
            }
            String string = a.getString(identifier);
            if (TextUtils.isEmpty(string)) {
                String str5 = "GoogleApiAvailability";
                String str6 = "Got empty resource: ";
                String valueOf2 = String.valueOf(str);
                Log.w(str5, valueOf2.length() != 0 ? str6.concat(valueOf2) : new String(str6));
                return null;
            }
            f1360a.put(str, string);
            return string;
        }
    }

    /* renamed from: a */
    private static String m2383a(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String a = m2382a(context, str);
        if (a == null) {
            a = resources.getString(C0518b.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, a, new Object[]{str2});
    }

    /* renamed from: b */
    public static String m2384b(Context context, int i) {
        String a = i == 6 ? m2382a(context, "common_google_play_services_resolution_required_title") : m2381a(context, i);
        return a == null ? context.getResources().getString(C0518b.common_google_play_services_notification_ticker) : a;
    }

    /* renamed from: c */
    public static String m2385c(Context context, int i) {
        Resources resources = context.getResources();
        String a = m2380a(context);
        switch (i) {
            case 1:
                return resources.getString(C0518b.common_google_play_services_install_text, new Object[]{a});
            case 2:
                if (C0690e.m2543b(context)) {
                    return resources.getString(C0518b.common_google_play_services_wear_update_text);
                }
                return resources.getString(C0518b.common_google_play_services_update_text, new Object[]{a});
            case 3:
                return resources.getString(C0518b.common_google_play_services_enable_text, new Object[]{a});
            case 5:
                return m2383a(context, "common_google_play_services_invalid_account_text", a);
            case 7:
                return m2383a(context, "common_google_play_services_network_error_text", a);
            case C1702a.HorizontalPicker_title_image /*9*/:
                return resources.getString(C0518b.common_google_play_services_unsupported_text, new Object[]{a});
            case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                return m2383a(context, "common_google_play_services_api_unavailable_text", a);
            case 17:
                return m2383a(context, "common_google_play_services_sign_in_failed_text", a);
            case 18:
                return resources.getString(C0518b.common_google_play_services_updating_text, new Object[]{a});
            case 20:
                return m2383a(context, "common_google_play_services_restricted_profile_text", a);
            default:
                return resources.getString(C0518b.common_google_play_services_unknown_issue, new Object[]{a});
        }
    }

    /* renamed from: d */
    public static String m2386d(Context context, int i) {
        return i == 6 ? m2383a(context, "common_google_play_services_resolution_required_text", m2380a(context)) : m2385c(context, i);
    }

    /* renamed from: e */
    public static String m2387e(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(C0518b.common_google_play_services_install_button);
            case 2:
                return resources.getString(C0518b.common_google_play_services_update_button);
            case 3:
                return resources.getString(C0518b.common_google_play_services_enable_button);
            default:
                return resources.getString(17039370);
        }
    }
}
