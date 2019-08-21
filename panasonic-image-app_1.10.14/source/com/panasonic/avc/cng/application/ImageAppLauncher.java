package com.panasonic.avc.cng.application;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.util.C2260f;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p072a.C2316j;
import com.panasonic.avc.cng.view.smartoperation.ContentPlayerActivity;

public class ImageAppLauncher extends C1350a {

    /* renamed from: a */
    public static boolean f3716a = false;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ContentPlayerActivity.m21719a((Context) this, false);
        Intent intent = getIntent();
        f3716a = intent.getBooleanExtra("push_startup", false);
        m5298a(intent);
        int b = m5299b(intent);
        m5300c(intent);
        if (b == 2) {
            C2316j.m10031a();
            Intent intent2 = new Intent(this, ImageAppLauncher.class);
            intent2.addFlags(270532608);
            startActivity(intent2);
            finish();
        } else if (b == 3) {
            finish();
        } else {
            C2316j.m10031a();
            startActivity(new Intent(this, ImageAppBaseActivity.class));
            finish();
        }
    }

    /* renamed from: a */
    private void m5298a(Intent intent) {
        Log.i("ImageAppLauncher", "<< IntentInfo >>");
        if (intent != null) {
            if (intent.getCategories() != null) {
                for (String str : intent.getCategories()) {
                    Log.i("ImageAppLauncher", String.format("  category = %s", new Object[]{str}));
                }
            }
            if (intent.getAction() != null) {
                Log.i("ImageAppLauncher", String.format("  action = %s", new Object[]{intent.getAction()}));
            }
            Log.i("ImageAppLauncher", String.format("  Flags = 0x%08x", new Object[]{Integer.valueOf(intent.getFlags())}));
        }
    }

    /* renamed from: b */
    private int m5299b(Intent intent) {
        if ((intent.getFlags() & 268435456) != 268435456) {
            return 2;
        }
        if (isTaskRoot() || (intent.getFlags() & 4194304) != 4194304) {
            return 1;
        }
        return 3;
    }

    /* renamed from: c */
    private void m5300c(Intent intent) {
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null && extras.getBoolean("IsLogControl", false)) {
                boolean z = extras.getBoolean("IsEnableLog", false);
                boolean z2 = extras.getBoolean("IsEnableLogSD", false);
                boolean z3 = extras.getBoolean("IsEnableLogCmd", false);
                boolean z4 = extras.getBoolean("IsEnableLogCmdSD", false);
                C2261g.m9764a(z);
                C2261g.m9767b(z2);
                C2260f.m9753a(z3);
                C2260f.m9755b(z4);
            }
        }
    }
}
