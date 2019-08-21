package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.C0568a;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.android.gms.common.internal.aj */
abstract class C0620aj extends C0624an<Boolean> {

    /* renamed from: a */
    private int f1334a;

    /* renamed from: b */
    private Bundle f1335b;

    /* renamed from: c */
    private /* synthetic */ C0619ai f1336c;

    protected C0620aj(C0619ai aiVar, int i, Bundle bundle) {
        this.f1336c = aiVar;
        super(aiVar, Boolean.valueOf(true));
        this.f1334a = i;
        this.f1335b = bundle;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo1666a(C0568a aVar);

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final /* synthetic */ void mo1667a(Object obj) {
        PendingIntent pendingIntent = null;
        if (((Boolean) obj) == null) {
            this.f1336c.m2309a(1, null);
            return;
        }
        switch (this.f1334a) {
            case 0:
                if (!mo1668a()) {
                    this.f1336c.m2309a(1, null);
                    mo1666a(new C0568a(8, null));
                    return;
                }
                return;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                this.f1336c.m2309a(1, null);
                throw new IllegalStateException("A fatal developer error has occurred. Check the logs for further information.");
            default:
                this.f1336c.m2309a(1, null);
                if (this.f1335b != null) {
                    pendingIntent = (PendingIntent) this.f1335b.getParcelable("pendingIntent");
                }
                mo1666a(new C0568a(this.f1334a, pendingIntent));
                return;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract boolean mo1668a();
}
