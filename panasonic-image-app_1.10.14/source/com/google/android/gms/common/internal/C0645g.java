package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.stats.C0679a;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.google.android.gms.common.internal.g */
final class C0645g implements ServiceConnection {

    /* renamed from: a */
    private final Set<ServiceConnection> f1392a = new HashSet();

    /* renamed from: b */
    private int f1393b = 2;

    /* renamed from: c */
    private boolean f1394c;

    /* renamed from: d */
    private IBinder f1395d;

    /* renamed from: e */
    private final C0643e f1396e;

    /* renamed from: f */
    private ComponentName f1397f;

    /* renamed from: g */
    private /* synthetic */ C0644f f1398g;

    public C0645g(C0644f fVar, C0643e eVar) {
        this.f1398g = fVar;
        this.f1396e = eVar;
    }

    /* renamed from: a */
    public final void mo1705a(ServiceConnection serviceConnection, String str) {
        this.f1398g.f1389d;
        this.f1398g.f1387b;
        this.f1396e.mo1700c();
        this.f1392a.add(serviceConnection);
    }

    /* renamed from: a */
    public final void mo1706a(String str) {
        this.f1393b = 3;
        this.f1398g.f1389d;
        this.f1394c = C0679a.m2526a(this.f1398g.f1387b, str, this.f1396e.mo1700c(), this, 129);
        if (this.f1394c) {
            this.f1398g.f1388c.sendMessageDelayed(this.f1398g.f1388c.obtainMessage(1, this.f1396e), this.f1398g.f1391f);
            return;
        }
        this.f1393b = 2;
        try {
            this.f1398g.f1389d;
            this.f1398g.f1387b.unbindService(this);
        } catch (IllegalArgumentException e) {
        }
    }

    /* renamed from: a */
    public final boolean mo1707a() {
        return this.f1394c;
    }

    /* renamed from: a */
    public final boolean mo1708a(ServiceConnection serviceConnection) {
        return this.f1392a.contains(serviceConnection);
    }

    /* renamed from: b */
    public final int mo1709b() {
        return this.f1393b;
    }

    /* renamed from: b */
    public final void mo1710b(ServiceConnection serviceConnection, String str) {
        this.f1398g.f1389d;
        this.f1398g.f1387b;
        this.f1392a.remove(serviceConnection);
    }

    /* renamed from: b */
    public final void mo1711b(String str) {
        this.f1398g.f1388c.removeMessages(1, this.f1396e);
        this.f1398g.f1389d;
        this.f1398g.f1387b.unbindService(this);
        this.f1394c = false;
        this.f1393b = 2;
    }

    /* renamed from: c */
    public final boolean mo1712c() {
        return this.f1392a.isEmpty();
    }

    /* renamed from: d */
    public final IBinder mo1713d() {
        return this.f1395d;
    }

    /* renamed from: e */
    public final ComponentName mo1714e() {
        return this.f1397f;
    }

    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f1398g.f1386a) {
            this.f1398g.f1388c.removeMessages(1, this.f1396e);
            this.f1395d = iBinder;
            this.f1397f = componentName;
            for (ServiceConnection onServiceConnected : this.f1392a) {
                onServiceConnected.onServiceConnected(componentName, iBinder);
            }
            this.f1393b = 1;
        }
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f1398g.f1386a) {
            this.f1398g.f1388c.removeMessages(1, this.f1396e);
            this.f1395d = null;
            this.f1397f = componentName;
            for (ServiceConnection onServiceDisconnected : this.f1392a) {
                onServiceDisconnected.onServiceDisconnected(componentName);
            }
            this.f1393b = 2;
        }
    }
}
