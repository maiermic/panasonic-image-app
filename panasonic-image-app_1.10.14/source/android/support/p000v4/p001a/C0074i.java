package android.support.p000v4.p001a;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;

/* renamed from: android.support.v4.a.i */
abstract class C0074i extends C0073h {

    /* renamed from: b */
    boolean f146b;

    C0074i() {
    }

    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (!this.f146b && i != -1) {
            m175b(i);
        }
        super.startActivityForResult(intent, i, bundle);
    }

    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (!this.f145a && i != -1) {
            m175b(i);
        }
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }
}
