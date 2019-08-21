package android.support.p000v4.p001a;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;

@TargetApi(9)
/* renamed from: android.support.v4.a.g */
abstract class C0072g extends C0063as {

    /* renamed from: a */
    boolean f145a;

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public abstract View mo83a(View view, String str, Context context, AttributeSet attributeSet);

    C0072g() {
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        if (VERSION.SDK_INT < 11 && getLayoutInflater().getFactory() == null) {
            getLayoutInflater().setFactory(this);
        }
        super.onCreate(bundle);
    }

    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View a = mo83a(null, str, context, attributeSet);
        if (a == null) {
            return super.onCreateView(str, context, attributeSet);
        }
        return a;
    }

    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        if (!this.f145a && i != -1) {
            m175b(i);
        }
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    /* renamed from: b */
    static void m175b(int i) {
        if ((-65536 & i) != 0) {
            throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
        }
    }
}
