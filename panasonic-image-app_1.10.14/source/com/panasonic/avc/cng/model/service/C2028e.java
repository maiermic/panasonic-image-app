package com.panasonic.avc.cng.model.service;

import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2017a;
import com.panasonic.avc.cng.model.service.p056c.C2013a.C2018b;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.e */
public interface C2028e {

    /* renamed from: com.panasonic.avc.cng.model.service.e$a */
    public enum C2029a {
        Normal,
        ConnectSettingNormal,
        ConnectSettingDMS
    }

    /* renamed from: com.panasonic.avc.cng.model.service.e$b */
    public interface C2030b {
        void OnConnectionChanged(boolean z);
    }

    /* renamed from: com.panasonic.avc.cng.model.service.e$c */
    public interface C2031c {
        /* renamed from: a */
        void mo5335a();

        /* renamed from: a */
        void mo5336a(C1699h hVar);

        /* renamed from: a */
        void mo5337a(CameraStatus eVar);
    }

    /* renamed from: a */
    int mo5261a(String str);

    /* renamed from: a */
    String mo5262a(C1892f fVar);

    /* renamed from: a */
    String mo5263a(C1892f fVar, boolean z);

    /* renamed from: a */
    List<C1892f> mo5264a(boolean z, int i);

    /* renamed from: a */
    List<C1892f> mo5265a(boolean z, int i, int i2, int i3);

    /* renamed from: a */
    void mo5266a();

    /* renamed from: a */
    void mo5267a(C2030b bVar);

    /* renamed from: a */
    void mo5268a(C2031c cVar);

    /* renamed from: a */
    void mo5270a(boolean z, boolean z2);

    /* renamed from: a */
    boolean mo5271a(C1892f fVar, C2018b bVar, boolean z);

    /* renamed from: a */
    boolean mo5272a(C1892f fVar, C2018b bVar, boolean z, C2029a aVar);

    /* renamed from: b */
    String mo5273b();

    /* renamed from: b */
    void mo5275b(C2030b bVar);

    /* renamed from: b */
    void mo5276b(C2031c cVar);

    /* renamed from: b */
    void mo5278b(boolean z, boolean z2);

    /* renamed from: c */
    List<C1892f> mo5279c();

    /* renamed from: d */
    C2031c mo5280d();

    /* renamed from: e */
    void mo5281e();

    /* renamed from: f */
    void mo5282f();

    /* renamed from: g */
    void mo5283g();

    /* renamed from: h */
    boolean mo5284h();

    /* renamed from: i */
    CameraStatus mo5285i();

    /* renamed from: j */
    void mo5286j();

    /* renamed from: k */
    C2017a mo5287k();

    /* renamed from: l */
    void mo5288l();
}
