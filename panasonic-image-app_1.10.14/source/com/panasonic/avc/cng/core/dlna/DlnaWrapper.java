package com.panasonic.avc.cng.core.dlna;

import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppCmdLog;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class DlnaWrapper {

    /* renamed from: a */
    public static int f4978a = 2;

    /* renamed from: b */
    public static int f4979b = 50000;

    /* renamed from: c */
    public static int f4980c = 50050;

    /* renamed from: d */
    private static boolean f4981d = false;

    /* renamed from: e */
    private static Object f4982e = new Object();

    /* renamed from: f */
    private static int f4983f = 0;

    /* renamed from: g */
    private static String f4984g = null;

    /* renamed from: h */
    private boolean f4985h = false;

    /* renamed from: i */
    private C1690a f4986i;

    /* renamed from: j */
    private C1691b f4987j;

    /* renamed from: com.panasonic.avc.cng.core.dlna.DlnaWrapper$a */
    public interface C1690a {
        /* renamed from: a */
        void mo4295a(String str);
    }

    /* renamed from: com.panasonic.avc.cng.core.dlna.DlnaWrapper$b */
    public interface C1691b {
        /* renamed from: a */
        void mo4296a(String str);
    }

    private native int GetSelfIpAddress();

    private native int advertisementCheck();

    private native int advertisementStart(String str);

    private native void advertisementStop();

    private native int deviceSearch(String str, int i, int i2, String[] strArr, int i3, int i4);

    private native void dlnaFinalize();

    private native int dlnaInitialize(int i);

    private native String dlnaMakeUUIDSeed();

    private native int dlnaSetNetworkIF(String str);

    private native int dlnaSetUUIDSeed(String str);

    private native int dmcGetPositionInfo(String[] strArr);

    private native int dmcPause();

    private native int dmcPlay(String str);

    private native int dmcSeek(String str, String str2);

    private native int dmcSetAVTransportURI(String str, String str2);

    private native int dmcSetConnectRenderer(int i, String str);

    private native int dmcStop();

    private native String dmpBrowse(String str, String str2, int i, int i2, int[] iArr);

    private native String dmpBrowseExtentionTag(String str, String str2, int i, int i2, String str3, String str4, int[] iArr);

    private native String dmpBrowseExtentionTag2(String str, String str2, int i, int i2, String str3, String str4, String str5, String str6, int[] iArr);

    private native int dmpDeleteContent(String str);

    private native void dmpFinalize();

    private native int dmpFinishDeleteContent();

    private native int dmpGetLoadStatus();

    private native int dmpPause();

    private native int dmpPlay();

    private native int dmpReadyDeleteContent(String str);

    private native int dmpSeek(long j);

    private native int dmpSetConnectServer(String str);

    private native int dmpSetPlayContent(String str, String str2);

    private native int dmpSetupPlayer(int i, long j, long j2, String str);

    private native int dmpStop();

    private native int dmsFinalize();

    private native int dmsGetUploadStatus(int[] iArr, int[] iArr2, int[] iArr3);

    private native int dmsInitialize(int i, String str, String str2, String str3);

    private native int dmsStart();

    private native int dmsStop();

    private native int getSearchPort();

    private native int upnp_createSubscriber(int i, int i2, String str, String str2);

    private native int upnp_unregistSubscriber(String str);

    /* renamed from: w */
    private static void m6777w() {
        if (!f4981d) {
            System.loadLibrary("dlnaCore");
            f4981d = true;
        }
    }

    /* renamed from: a */
    public C1697f mo4251a(int i) {
        C1697f fVar;
        synchronized (f4982e) {
            m6777w();
            int dlnaInitialize = dlnaInitialize(i);
            f4983f = i;
            f4984g = null;
            fVar = new C1697f(dlnaInitialize);
        }
        return fVar;
    }

    /* renamed from: a */
    public C1697f mo4250a() {
        if (this.f4985h) {
            ImageAppLog.debug("DlnaWrapper", "RefreshDLNA中なので抑制");
            return null;
        }
        this.f4985h = true;
        synchronized (f4982e) {
            ImageAppLog.debug("DlnaWrapper", "RefreshDLNA() Start");
            if (f4983f != 0) {
                int i = f4983f;
                String str = f4984g;
                if (str != null) {
                    mo4284m();
                }
                mo4291t();
                mo4251a(i);
                List f = mo4276f();
                if (f.size() == 1) {
                    if (str == null) {
                        str = ((C1692a) f.get(0)).f4990c;
                    }
                    if (str != null) {
                        ImageAppLog.debug("DlnaWrapper", "DmpSetConnectServer() in RefreshDLNA()");
                        mo4256a(str);
                    }
                } else if (f.size() > 1 && str != null) {
                    ImageAppLog.debug("DlnaWrapper", "DmpSetConnectServer() in RefreshDLNA()");
                    mo4256a(str);
                }
            }
            ImageAppLog.debug("DlnaWrapper", "RefreshDLNA() End");
        }
        this.f4985h = false;
        return new C1697f(0);
    }

    /* renamed from: a */
    public void mo4262a(C1690a aVar) {
        this.f4986i = aVar;
    }

    /* renamed from: a */
    public C1697f mo4254a(int i, String str, String str2) {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmsInitialize(i, str, str2, C1712b.m6920d().mo4911d() ? "1" : "0"));
        }
        return fVar;
    }

    /* renamed from: b */
    public C1697f mo4264b() {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmsStart());
        }
        return fVar;
    }

    /* renamed from: a */
    public C1697f mo4258a(int[] iArr, int[] iArr2, int[] iArr3) {
        C1697f fVar;
        synchronized (f4982e) {
            int[] iArr4 = new int[1];
            int[] iArr5 = new int[1];
            int[] iArr6 = new int[1];
            int dmsGetUploadStatus = dmsGetUploadStatus(iArr4, iArr5, iArr6);
            iArr[0] = iArr4[0];
            iArr2[0] = iArr5[0];
            iArr3[0] = iArr6[0];
            fVar = new C1697f(dmsGetUploadStatus);
        }
        return fVar;
    }

    /* renamed from: c */
    public C1697f mo4268c() {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmsStop());
        }
        return fVar;
    }

    /* renamed from: d */
    public C1697f mo4270d() {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmsFinalize());
        }
        return fVar;
    }

    /* renamed from: e */
    public int mo4273e() {
        int GetSelfIpAddress;
        synchronized (f4982e) {
            GetSelfIpAddress = GetSelfIpAddress();
        }
        return GetSelfIpAddress;
    }

    /* renamed from: f */
    public List<C1692a> mo4276f() {
        List<C1692a> a;
        synchronized (f4982e) {
            a = m6773a("urn:schemas-upnp-org:device:MediaServer:1", f4978a);
        }
        return a;
    }

    /* renamed from: a */
    public List<C1692a> mo4261a(int i, int i2, int i3) {
        List<C1692a> a;
        synchronized (f4982e) {
            a = m6774a("urn:schemas-upnp-org:device:MediaServer:1", i, i2, i3);
        }
        return a;
    }

    /* renamed from: g */
    public List<C1692a> mo4278g() {
        List<C1692a> a;
        synchronized (f4982e) {
            a = m6773a("urn:schemas-upnp-org:device:MediaRenderer:1", f4978a);
        }
        return a;
    }

    /* renamed from: a */
    private List<C1692a> m6773a(String str, int i) {
        return m6774a(str, i, f4979b, f4980c);
    }

    /* renamed from: a */
    private List<C1692a> m6774a(String str, int i, int i2, int i3) {
        String[] strArr = new String[160];
        ImageAppCmdLog.debug("DlnaWrapper", "SendMSearch");
        ImageAppLog.info("DlnaWrapper", String.format("start deviceSearch(mx=%d port:%d)", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
        int deviceSearch = deviceSearch(str, i, 32, strArr, i2, i3);
        int searchPort = getSearchPort();
        ImageAppLog.info("DlnaWrapper", String.format("finish deviceSearch(%d found) port : %d", new Object[]{Integer.valueOf(deviceSearch), Integer.valueOf(searchPort)}));
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < deviceSearch; i4++) {
            arrayList.add(new C1692a(strArr[i4 * 5], strArr[(i4 * 5) + 1], strArr[(i4 * 5) + 2], strArr[(i4 * 5) + 3], strArr[(i4 * 5) + 4], searchPort));
        }
        ImageAppCmdLog.debug("DlnaWrapper", "SendMSearch:Res:" + String.valueOf(deviceSearch));
        return arrayList;
    }

    public void dms_FilePathNortify(String str) {
        if (this.f4986i != null) {
            this.f4986i.mo4295a(str);
        }
    }

    /* renamed from: a */
    public C1697f mo4256a(String str) {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmpSetConnectServer(str));
            if (fVar.mo4308a()) {
                ImageAppLog.debug("DlnaWrapper", "DmpSetConnectServer Success!");
                f4984g = str;
            } else {
                ImageAppLog.error("DlnaWrapper", "DmpSetConnectServer Failed... Retry M-Search!!");
                mo4276f();
                fVar = new C1697f(dmpSetConnectServer(str));
                if (fVar.mo4308a()) {
                    ImageAppLog.debug("DlnaWrapper", "DmpSetConnectServer Success!");
                    f4984g = str;
                } else {
                    ImageAppLog.error("DlnaWrapper", "DmpSetConnectServer Failed...");
                    f4984g = null;
                }
            }
        }
        return fVar;
    }

    /* renamed from: a */
    public String mo4260a(String str, int i, int i2, String str2, int[] iArr) {
        String dmpBrowseExtentionTag;
        synchronized (f4982e) {
            dmpBrowseExtentionTag = dmpBrowseExtentionTag(str, "BrowseDirectChildren", i, i2, "LumixLink2.0", str2, iArr);
        }
        return dmpBrowseExtentionTag;
    }

    /* renamed from: a */
    public String mo4259a(String str, int i, int i2, String str2, String str3, String str4, int[] iArr) {
        String dmpBrowseExtentionTag2;
        synchronized (f4982e) {
            dmpBrowseExtentionTag2 = dmpBrowseExtentionTag2(str, "BrowseDirectChildren", i, i2, "LumixLink2.0", str2, str3, str4, iArr);
        }
        return dmpBrowseExtentionTag2;
    }

    /* renamed from: b */
    public String mo4267b(String str) {
        String dmpBrowse;
        synchronized (f4982e) {
            dmpBrowse = dmpBrowse(str, "BrowseMetadata", 0, 1, new int[1]);
        }
        return dmpBrowse;
    }

    /* renamed from: a */
    public C1697f mo4252a(int i, long j, long j2, String str) {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmpSetupPlayer(i, j, j2, str));
        }
        return fVar;
    }

    /* renamed from: a */
    public C1697f mo4257a(String str, String str2) {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmpSetPlayContent(str, str2));
        }
        return fVar;
    }

    /* renamed from: h */
    public C1697f mo4279h() {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmpPlay());
        }
        return fVar;
    }

    /* renamed from: i */
    public C1697f mo4280i() {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmpStop());
        }
        return fVar;
    }

    /* renamed from: j */
    public C1697f mo4281j() {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmpPause());
        }
        return fVar;
    }

    /* renamed from: a */
    public C1697f mo4255a(long j) {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmpSeek(j));
        }
        return fVar;
    }

    /* renamed from: k */
    public int mo4282k() {
        int dmpGetLoadStatus;
        synchronized (f4982e) {
            dmpGetLoadStatus = dmpGetLoadStatus();
        }
        return dmpGetLoadStatus;
    }

    /* renamed from: c */
    public C1697f mo4269c(String str) {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmpReadyDeleteContent(str));
        }
        return fVar;
    }

    /* renamed from: d */
    public C1697f mo4271d(String str) {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmpDeleteContent(str));
        }
        return fVar;
    }

    /* renamed from: l */
    public C1697f mo4283l() {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmpFinishDeleteContent());
        }
        return fVar;
    }

    /* renamed from: m */
    public void mo4284m() {
        synchronized (f4982e) {
            dmpFinalize();
            f4984g = null;
        }
    }

    /* renamed from: a */
    public C1697f mo4253a(int i, String str) {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmcSetConnectRenderer(i, str));
        }
        return fVar;
    }

    /* renamed from: b */
    public C1697f mo4266b(String str, String str2) {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmcSetAVTransportURI(str, str2));
        }
        return fVar;
    }

    /* renamed from: n */
    public C1697f mo4285n() {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmcPlay("1"));
        }
        return fVar;
    }

    /* renamed from: o */
    public C1697f mo4286o() {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmcPause());
        }
        return fVar;
    }

    /* renamed from: b */
    public C1697f mo4265b(int i) {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmcSeek("REL_TIME", m6775c(i)));
        }
        return fVar;
    }

    /* renamed from: p */
    public C1697f mo4287p() {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(dmcStop());
        }
        return fVar;
    }

    /* renamed from: q */
    public C1700i mo4288q() {
        C1700i iVar;
        synchronized (f4982e) {
            iVar = new C1700i();
            String[] strArr = new String[2];
            if (new C1697f(dmcGetPositionInfo(strArr)).mo4308a()) {
                iVar.f5025a = m6776h(strArr[0]);
                iVar.f5026b = m6776h(strArr[1]);
            } else {
                iVar = null;
            }
        }
        return iVar;
    }

    /* renamed from: e */
    public C1697f mo4274e(String str) {
        C1697f fVar;
        synchronized (f4982e) {
            fVar = new C1697f(advertisementStart(str));
        }
        return fVar;
    }

    /* renamed from: r */
    public int mo4289r() {
        int advertisementCheck;
        synchronized (f4982e) {
            advertisementCheck = advertisementCheck();
        }
        return advertisementCheck;
    }

    /* renamed from: s */
    public void mo4290s() {
        synchronized (f4982e) {
            advertisementStop();
        }
    }

    /* renamed from: t */
    public void mo4291t() {
        synchronized (f4982e) {
            if (f4981d) {
                dmsFinalize();
                dlnaFinalize();
                f4983f = 0;
            }
        }
    }

    /* renamed from: h */
    private int m6776h(String str) {
        int i = 0;
        if (str == null) {
            return i;
        }
        String[] split = str.split(":");
        if (split == null || split.length != 3) {
            return i;
        }
        String[] split2 = split[2].split("\\.");
        if (split2.length > 1) {
            split[2] = split2[i];
        }
        try {
            return Integer.parseInt(split[2]) + (Integer.parseInt(split[0]) * 3600) + (Integer.parseInt(split[1]) * 60);
        } catch (Exception e) {
            return i;
        }
    }

    /* renamed from: c */
    private String m6775c(int i) {
        return String.format(Locale.UK, "%02d:%02d:%02d", new Object[]{Integer.valueOf(i / 3600), Integer.valueOf((i % 3600) / 60), Integer.valueOf(i % 60)});
    }

    /* renamed from: a */
    public void mo4263a(C1691b bVar) {
        this.f4987j = bVar;
    }

    public void upnp_SubscriberNortify(String str) {
        if (this.f4987j != null) {
            this.f4987j.mo4296a(str);
        }
    }

    /* renamed from: a */
    public int mo4249a(int i, int i2, String str) {
        return upnp_createSubscriber(i, i2, str, "Camera/event");
    }

    /* renamed from: u */
    public int mo4292u() {
        return upnp_unregistSubscriber("Camera/event");
    }

    /* renamed from: v */
    public String mo4294v() {
        return dlnaMakeUUIDSeed();
    }

    /* renamed from: f */
    public int mo4275f(String str) {
        return dlnaSetUUIDSeed(str);
    }

    /* renamed from: g */
    public int mo4277g(String str) {
        return dlnaSetNetworkIF(str);
    }
}
