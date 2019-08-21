package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import com.panasonic.avc.cng.core.p046c.C1647f;
import com.panasonic.avc.cng.core.p046c.C1651j;

/* renamed from: com.panasonic.avc.cng.view.setting.f */
public class C5695f extends C5424a {
    public C5695f(Context context, Handler handler) {
        super(context, handler);
    }

    /* renamed from: a */
    public void mo12517a(final int i, final boolean z) {
        new Thread(new Runnable() {
            public void run() {
                try {
                    if (C5695f.this.f16905f != null) {
                        if (!z) {
                            C5695f.this.f16905f.mo4194a(true);
                        }
                        C5695f.this.f16905f.mo4205b(z);
                        C5695f.this.mo12063b(1, i);
                        return;
                    }
                    C5695f.this.mo12063b(8, i);
                } catch (C1651j e) {
                    e.printStackTrace();
                    C5695f.this.mo12063b(8, i);
                }
            }
        }).start();
    }

    /* renamed from: c */
    public void mo12519c(final int i) {
        new Thread(new Runnable() {
            public void run() {
                if (C5695f.this.f16905f != null) {
                    try {
                        C5695f.this.f16905f.mo4215f();
                        C5695f.this.mo12063b(13, i);
                        Editor edit = C5695f.this.f16907h.edit();
                        edit.putLong("CloudAutoSyncDate", System.currentTimeMillis());
                        edit.putBoolean("CloudAutoSyncPermission", true);
                        edit.commit();
                    } catch (C1651j e) {
                        if (e.mo3999a() == -2147024891) {
                            C5695f.this.mo12063b(12, i);
                        }
                    }
                } else {
                    C5695f.this.mo12063b(8, i);
                }
            }
        }).start();
    }

    /* renamed from: d */
    public void mo12520d(final int i) {
        new Thread(new Runnable() {
            public void run() {
                if (C5695f.this.f16905f != null) {
                    C5695f.this.f16905f.mo4194a(true);
                    if (C5695f.this.f16905f.mo4217h()) {
                        C5695f.this.mo12063b(11, i);
                    } else {
                        C5695f.this.mo12063b(10, i);
                    }
                } else {
                    C5695f.this.mo12063b(8, i);
                }
            }
        }).start();
    }

    /* renamed from: e */
    public void mo12521e(final int i) {
        new Thread(new Runnable() {
            public void run() {
                if (C5695f.this.f16905f != null) {
                    C5695f.this.f16905f.mo4186a((C1647f) new C1647f() {
                        /* renamed from: a */
                        public void mo3982a(int i, int i2) {
                        }

                        /* renamed from: a */
                        public void mo3981a(int i) {
                            if (i == 0) {
                                C5695f.this.mo12063b(1, i);
                            } else if (i == -2147155816 || i == -2147024636) {
                                C5695f.this.mo12063b(-1, i);
                            } else {
                                C5695f.this.mo12063b(8, i);
                            }
                        }
                    });
                }
            }
        }).start();
    }

    /* renamed from: b */
    public void mo12518b(final boolean z) {
        Thread thread = new Thread(new Runnable() {
            public void run() {
                if (C5695f.this.f16905f != null) {
                    C5695f.this.f16905f.mo4194a(z);
                }
            }
        });
        thread.start();
        if (z) {
            try {
                thread.join(10000);
            } catch (Exception e) {
            }
        }
    }
}
