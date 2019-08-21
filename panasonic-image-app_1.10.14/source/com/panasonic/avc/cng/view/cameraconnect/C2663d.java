package com.panasonic.avc.cng.view.cameraconnect;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.cameraconnect.d */
public class C2663d {

    /* renamed from: a */
    private List<C2664a> f8267a = new ArrayList();

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.d$a */
    public static abstract class C2664a extends Thread {

        /* renamed from: a */
        private C2663d f8268a;

        /* renamed from: b */
        private C2665b f8269b = C2665b.NotStarted;

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public abstract void mo6585a();

        public C2664a(String str) {
            super(str);
        }

        public final void run() {
            mo6585a();
            this.f8269b = C2665b.Finished;
            this.f8268a.m11118c();
        }

        public synchronized void start() {
            if (this.f8269b == C2665b.NotStarted) {
                this.f8269b = C2665b.Started;
                super.start();
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m11124a(C2663d dVar) {
            this.f8268a = dVar;
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public C2665b m11125b() {
            return this.f8269b;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.cameraconnect.d$b */
    private enum C2665b {
        NotStarted,
        Started,
        Finished
    }

    /* renamed from: a */
    public void mo6590a(C2664a aVar) {
        for (C2664a name : this.f8267a) {
            if (aVar.getName().equals(name.getName())) {
                return;
            }
        }
        aVar.m11124a(this);
        this.f8267a.add(aVar);
        m11118c();
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m11118c() {
        if (this.f8267a.size() > 0) {
            C2664a aVar = (C2664a) this.f8267a.get(0);
            if (aVar.m11125b() != C2665b.Started) {
                if (aVar.m11125b() == C2665b.Finished) {
                    this.f8267a.remove(0);
                }
                if (this.f8267a.size() > 0) {
                    ((C2664a) this.f8267a.get(0)).start();
                }
            }
        }
    }

    /* renamed from: a */
    public void mo6589a() {
        if (this.f8267a.size() > 0) {
            if (((C2664a) this.f8267a.get(0)).m11125b() == C2665b.Started) {
                try {
                    ((C2664a) this.f8267a.get(0)).join();
                } catch (InterruptedException e) {
                }
            }
            this.f8267a.clear();
        }
    }

    /* renamed from: b */
    public int mo6591b() {
        return this.f8267a.size();
    }
}
