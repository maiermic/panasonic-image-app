package com.panasonic.avc.cng.view.bluetooth;

import android.bluetooth.BluetoothDevice;

/* renamed from: com.panasonic.avc.cng.view.bluetooth.h */
public class C2550h {

    /* renamed from: a */
    private BluetoothDevice f8040a;

    /* renamed from: b */
    private String f8041b;

    /* renamed from: c */
    private String f8042c;

    /* renamed from: d */
    private String f8043d;

    /* renamed from: e */
    private String f8044e;

    public C2550h(BluetoothDevice bluetoothDevice, String str, String str2, String str3) {
        this.f8040a = bluetoothDevice;
        this.f8041b = str;
        this.f8042c = str2;
        this.f8043d = str3;
    }

    public C2550h(String str, String str2, String str3) {
        this.f8041b = str;
        this.f8042c = str2;
        this.f8044e = str3;
    }

    /* renamed from: a */
    public BluetoothDevice mo6337a() {
        return this.f8040a;
    }

    /* renamed from: b */
    public String mo6339b() {
        return this.f8041b;
    }

    /* renamed from: c */
    public String mo6340c() {
        return this.f8042c;
    }

    /* renamed from: d */
    public String mo6341d() {
        return this.f8044e;
    }

    /* renamed from: a */
    public boolean mo6338a(C2550h hVar) {
        return (hVar == null || hVar.mo6340c() == null || this.f8042c == null || !this.f8042c.equals(hVar.mo6340c())) ? false : true;
    }
}
