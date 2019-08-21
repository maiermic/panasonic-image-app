package com.panasonic.avc.cng.model;

import android.content.Context;
import android.os.Build.VERSION;
import com.panasonic.avc.cng.imageapp.R;

/* renamed from: com.panasonic.avc.cng.model.i */
public class C1895i {

    /* renamed from: a */
    C1894h f5707a;

    /* renamed from: com.panasonic.avc.cng.model.i$a */
    public interface C1896a {
        /* renamed from: a */
        boolean mo4901a();

        /* renamed from: b */
        boolean mo4902b();

        /* renamed from: c */
        boolean mo4903c();

        /* renamed from: d */
        boolean mo4904d();
    }

    public C1895i(Context context) {
        if (context != null) {
            this.f5707a = new C1894h(context);
        }
    }

    /* renamed from: a */
    public boolean mo4906a() {
        return true;
    }

    /* renamed from: a */
    public boolean mo4907a(C1892f fVar) {
        if (fVar != null) {
            int i = fVar.f5688j;
            if (i == 65537 || i == 65538 || i == 65541) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public void mo4909b(C1892f fVar) {
        if (fVar != null && !mo4907a(fVar) && this.f5707a != null) {
            this.f5707a.mo4900a(fVar);
        }
    }

    /* renamed from: a */
    public int mo4905a(boolean z, boolean z2) {
        if (z) {
            return R.string.msg_now_connecting_to_camera;
        }
        if (z2) {
            if (C1712b.m6920d().mo4908b().mo4903c()) {
                return R.string.msg_now_searching_camera_and_waiting_image_and_select_wifi_and_stable_wifi_off;
            }
            return R.string.msg_now_searching_camera_and_select_wifi_and_stable_wifi_off;
        } else if (C1712b.m6920d().mo4908b().mo4903c()) {
            return R.string.msg_now_searching_camera_and_waiting_image_and_select_wifi;
        } else {
            return R.string.msg_now_searching_camera_and_select_wifi;
        }
    }

    /* renamed from: b */
    public C1896a mo4908b() {
        return this.f5707a;
    }

    /* renamed from: c */
    public boolean mo4910c() {
        return false;
    }

    /* renamed from: d */
    public boolean mo4911d() {
        return VERSION.SDK_INT >= 24;
    }
}
