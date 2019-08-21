package com.panasonic.avc.cng.view.common.p074a;

import com.felicanetworks.mfc.C0305a;
import com.felicanetworks.mfc.C0322ai;
import com.felicanetworks.mfc.C0335f;
import com.felicanetworks.mfc.C0337g;
import com.felicanetworks.mfc.C0339h;
import com.felicanetworks.mfc.C0345l;
import com.felicanetworks.mfc.C0346m;
import com.felicanetworks.mfc.Felica;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.util.C2261g;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.panasonic.avc.cng.view.common.a.c */
public class C2799c implements C0345l {

    /* renamed from: a */
    private static String f8663a = "MIICFDCCAQsWBDAwMDEWAjAyFgYwMDAwMDAWDFNOMDAwMDAwMDY2NBYEMDAwMDAqGBMyMDEyMTAxOTAwMDAwMCswOTAwGBMyMDk5MTIzMTIzNTk1OSswOTAwFghTVjAwMDEzOBYzaHR0cHM6Ly9tcy5mbm9wZi5qcC93cy9yZXZvY2F0aW9uP2s9MDImaT0xMDAwMDEmbj0xMHgwEhYEMDAwMQQKMAgWBjEwMDAwMTA0FgQwMDAyBCwwKgQCAAAEAgAEMCAwHhYEMTJGQzAWMBQWCDAwMDAwMDA5FggwMDAwMDAwYjAsFgQwMDA0BCQwIgQgTOP69RCoEboteZAx5uAYfDK/y8nucwRhFOggtpXwtMYDggEBAKbIZo3sU3jwLuJTrcGdFWgezNPoY6hC6wQ4UMS6SSkIuFbqETvswMeSRnl1oBeCdS/ugUTlDbbwWd32Rk+MV2w686HUbUQbCN8ezBdHNDWI5TkulqN9IyUbnhapseHz+zkzt9k0YMr4negy1uPesyoSjtITxwOpM11gEtCdyLhYGEeBGiYyIFACL5ALRJ55DeHS9zUF+rbnsYTXY1LuND/ebIzP7Em7OjK1ysrUF2rbJVuAKeyMTvvZIy/TYqNpiPTyj0aH8r9K8Lv49shBHDZjWUvv2NnYtU01jiGTnSbYMnm2fXMWf497oPOeNKJ+F9mMXsxt6L0sUKV7dH3/VeI=";

    /* renamed from: c */
    private static String f8664c = "MIICFDCCAQsWBDAwMDEWAjAyFgYwMDAwMDAWDFNOMDAwMDAwMDY2NRYEMDAwMDAqGBMyMDEyMTAxOTAwMDAwMCswOTAwGBMyMDk5MTIzMTIzNTk1OSswOTAwFghTVjAwMDEzOBYzaHR0cHM6Ly9tcy5mbm9wZi5qcC93cy9yZXZvY2F0aW9uP2s9MDImaT0xMDAwMDImbj0xMHgwEhYEMDAwMQQKMAgWBjEwMDAwMjA0FgQwMDAyBCwwKgQCAAAEAgAEMCAwHhYEMTJGQzAWMBQWCDAwMDAwMDA5FggwMDAwMDAwYjAsFgQwMDA0BCQwIgQgTOP69RCoEboteZAx5uAYfDK/y8nucwRhFOggtpXwtMYDggEBAD7quc86NXJ9hJZuxUQNUdtTdNhIzwAeDVzYyWKc+So5hXKq/tAuk8xh9vPqBCRqnVRhGjZlMz4fTvFMRAkZhS2U3A9g3KZJWmt3f0ZwpbGmHyZBwzThdaDA3DEUAyu2VTbWq1Q2lXVTN8JLgmY4x9pwYPCwXYUaOX6JsZbYoes9M31ALXJryWYSH4jhRkHfZEddUNhnr4Aw0iC3fJnRJiLZGbpc4asu/2E+q4CLjD10+dKPUhcD7hxhYtK+roSO18nH+/QH/j53yW8h7zDTIZG4fq0RkwP+4qiZs5RNYHJhtapOHRUMBHRSmn/pF/o742adIqavGADNIuDLNtRaIA0=";

    /* renamed from: d */
    private static String f8665d = "MIICFDCCAQsWBDAwMDEWAjAyFgYwMDAwMDAWDFNOMDAwMDAwMDY2NhYEMDAwMDAqGBMyMDEyMTAxOTAwMDAwMCswOTAwGBMyMDk5MTIzMTIzNTk1OSswOTAwFghTVjAwMDEzOBYzaHR0cHM6Ly9tcy5mbm9wZi5qcC93cy9yZXZvY2F0aW9uP2s9MDImaT0xMDAwMDMmbj0xMHgwEhYEMDAwMQQKMAgWBjEwMDAwMzA0FgQwMDAyBCwwKgQCAAAEAgAEMCAwHhYEMTJGQzAWMBQWCDAwMDAwMDA5FggwMDAwMDAwYjAsFgQwMDA0BCQwIgQgTOP69RCoEboteZAx5uAYfDK/y8nucwRhFOggtpXwtMYDggEBAJXJ6sUzyNv+vQJTsgZCVLEVUyZ7le+Vc2DNL0Vt3dAjdc17F68PcDnKLIchuNMFvRa7HWhR3KCCt9+UZrhUEhxyH8Gv3yDgkDYAAZhHpjpASpxjrDteRCA2nHU8c0jC1PBKD6qmtLQvzAoj1M1tfEg7hSRum4q5GB71JZgAFpVTw5a+PrlPl8mhFRASO5RaCBmFyMCIla6/l6sXToFqSPlbXjXXMyxEgLuHwKjzAE5Apf5wjI6AMVFRNd8Ibm51hydpYLJ6Qicd40iVTvqjzz2pEjAQUZ6gffkQlL+iIVMe33p8bUufJrj6n8LWn50oG0V0gMzryeSZCzS8b3KGR30=";

    /* renamed from: e */
    private static String f8666e = "MIICFDCCAQsWBDAwMDEWAjAyFgYwMDAwMDAWDFNOMDAwMDAwMDk2ORYEMDAwMDAqGBMyMDEzMDczMTAwMDAwMCswOTAwGBMyMDk5MTIzMTIzNTk1OSswOTAwFghTVjAwMDEzOBYzaHR0cHM6Ly9tcy5mbm9wZi5qcC93cy9yZXZvY2F0aW9uP2s9MDImaT0xMDAwMDcmbj0xMHgwEhYEMDAwMQQKMAgWBjEwMDAwNzA0FgQwMDAyBCwwKgQCAAAEAgAEMCAwHhYEMTJGQzAWMBQWCDAwMDAwMDA5FggwMDAwMDAwYjAsFgQwMDA0BCQwIgQgTOP69RCoEboteZAx5uAYfDK/y8nucwRhFOggtpXwtMYDggEBADI52/AfwmDAgu49BLaJckuEWKHp654QFFierFB7GxQbafzrT7FFm6G3Lw3BDq76zva+zeYAm53Wb/AQzHkhp0w7IYEAnCUkjCkE2UzLUllOITM3Je2uUUggcnQUft1qLmPZTPR2+Y7sHb6ee6vJ/Y6ancehrOP1OfFMDdEvIQ+MUsGcj6HlkI5TJ0W8Mpr+9GU8n60Fvo3Txt0tUnurKBvOSmeOJoljUjxAOwqz05ihV04WxcJuL/HXY+CBlNqRVWfyW+ZdZ31Y010tRyp2PAcUIzC+5W3niUW9TwILSnVjJFbgaqUAKZiVjh/aZeYyPaZmO0/JOPXtoH1G1YIeyGY=";

    /* renamed from: f */
    private static final String[] f8667f = {f8663a, f8664c, f8665d, f8666e};

    /* renamed from: g */
    private static String f8668g = null;

    /* renamed from: k */
    private static final Map<Integer, String> f8669k = new WeakHashMap<Integer, String>() {
        {
            put(Integer.valueOf(1), "ID_UNKNOWN_ERROR");
            put(Integer.valueOf(2), "ID_ILLEGAL_STATE_ERROR");
            put(Integer.valueOf(3), "ID_IO_ERROR");
            put(Integer.valueOf(4), "ID_GET_KEY_VERSION_ERROR");
            put(Integer.valueOf(5), "ID_READ_ERROR");
            put(Integer.valueOf(6), "ID_WRITE_ERROR");
            put(Integer.valueOf(7), "ID_SET_NODECODESIZE_ERROR");
            put(Integer.valueOf(8), "ID_OPEN_ERROR");
            put(Integer.valueOf(9), "ID_GET_NODE_INFORMATION_ERROR");
            put(Integer.valueOf(10), "ID_GET_PRIVACY_NODE_INFORMATION_ERROR");
            put(Integer.valueOf(11), "ID_SET_PRIVACY_ERROR");
            put(Integer.valueOf(12), "ID_PERMISSION_ERROR");
            put(Integer.valueOf(13), "ID_GET_BLOCK_COUNT_INFORMATION_ERROR");
        }
    };

    /* renamed from: l */
    private static final Map<Integer, String> f8670l = new WeakHashMap<Integer, String>() {
        {
            put(Integer.valueOf(1), "TYPE_NOT_OPENED");
            put(Integer.valueOf(2), "TYPE_CURRENTLY_ONLINE");
            put(Integer.valueOf(3), "TYPE_NOT_SELECTED");
            put(Integer.valueOf(5), "TYPE_NOT_ACTIVATED");
            put(Integer.valueOf(6), "TYPE_INVALID_RESPONSE");
            put(Integer.valueOf(7), "TYPE_TIMEOUT_OCCURRED");
            put(Integer.valueOf(8), "TYPE_OPEN_FAILED");
            put(Integer.valueOf(9), "TYPE_SELECT_FAILED");
            put(Integer.valueOf(10), "TYPE_GET_KEY_VERSION_FAILED");
            put(Integer.valueOf(11), "TYPE_SERVICE_NOT_FOUND");
            put(Integer.valueOf(12), "TYPE_BLOCK_NOT_FOUND");
            put(Integer.valueOf(13), "TYPE_PIN_NOT_CHECKED");
            put(Integer.valueOf(14), "TYPE_READ_FAILED");
            put(Integer.valueOf(15), "TYPE_PURSE_FAILED");
            put(Integer.valueOf(16), "TYPE_CASH_BACK_FAILED");
            put(Integer.valueOf(17), "TYPE_INVALID_PIN");
            put(Integer.valueOf(18), "TYPE_CHECK_PIN_LIMIT");
            put(Integer.valueOf(19), "TYPE_CHECK_PIN_OVERRUN");
            put(Integer.valueOf(20), "TYPE_WRITE_FAILED");
            put(Integer.valueOf(21), "TYPE_ENABLE_PIN_FAILED");
            put(Integer.valueOf(24), "TYPE_FELICA_NOT_SET");
            put(Integer.valueOf(25), "TYPE_DEVICELIST_NOT_SET");
            put(Integer.valueOf(26), "TYPE_LISTENER_NOT_SET");
            put(Integer.valueOf(27), "TYPE_COMMUNICATION_START_FAILED");
            put(Integer.valueOf(28), "TYPE_SET_NODECODESIZE_FAILED");
            put(Integer.valueOf(29), "TYPE_GET_CONTAINER_ISSUE_INFORMATION_FAILED");
            put(Integer.valueOf(31), "TYPE_NOT_IC_CHIP_FORMATTING");
            put(Integer.valueOf(32), "TYPE_ILLEGAL_NODECODE");
            put(Integer.valueOf(34), "TYPE_GET_NODE_INFORMATION_FAILED");
            put(Integer.valueOf(35), "TYPE_GET_PRIVACY_NODE_INFORMATION_FAILED");
            put(Integer.valueOf(36), "TYPE_SET_PRIVACY_FAILED");
            put(Integer.valueOf(37), "TYPE_NOT_CLOSED");
            put(Integer.valueOf(38), "TYPE_ILLEGAL_METHOD_CALL");
            put(Integer.valueOf(40), "TYPE_PUSH_FAILED");
            put(Integer.valueOf(42), "TYPE_ALREADY_ACTIVATED");
            put(Integer.valueOf(43), "TYPE_GET_BLOCK_COUNT_INFORMATION_FAILED");
            put(Integer.valueOf(44), "TYPE_RESET_FAILED");
            put(Integer.valueOf(45), "TYPE_GET_SYSTEM_CODE_LIST_FAILED");
            put(Integer.valueOf(46), "TYPE_GET_CONTAINER_ID_FAILED");
            put(Integer.valueOf(47), "TYPE_REMOTE_ACCESS_FAILED");
            put(Integer.valueOf(49), "TYPE_CURRENTLY_ACTIVATING");
            put(Integer.valueOf(50), "TYPE_ILLEGAL_SYSTEMCODE");
            put(Integer.valueOf(51), "TYPE_GET_RFS_STATE_FAILED");
            put(Integer.valueOf(54), "TYPE_INVALID_SELECTED_INTERFACE");
            put(Integer.valueOf(55), "TYPE_FELICA_NOT_AVAILABLE");
        }
    };

    /* renamed from: b */
    protected C2803d f8671b = null;

    /* renamed from: h */
    private Felica f8672h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public boolean f8673i = false;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Boolean f8674j = Boolean.valueOf(false);

    /* renamed from: a */
    protected static void m11636a(String str) {
    }

    /* renamed from: b */
    protected static void m11638b(String str) {
        C2261g.m9771e("FelicaListener", "  " + str);
    }

    /* renamed from: c */
    protected static void m11640c(String str) {
        C2261g.m9769c("FelicaListener", "  " + str);
    }

    /* renamed from: h */
    private static void m11642h() {
    }

    /* renamed from: i */
    private static void m11643i() {
        m11641d("none");
    }

    /* renamed from: d */
    private static void m11641d(String str) {
    }

    public C2799c(C2803d dVar) {
        this.f8671b = dVar;
    }

    /* renamed from: a */
    public void mo6832a(Felica felica) {
        this.f8672h = felica;
    }

    /* renamed from: b */
    public boolean mo6835b() {
        Exception e;
        C0346m mVar;
        boolean z;
        boolean z2 = true;
        m11642h();
        try {
            this.f8672h.mo915a(f8667f, (C0345l) this);
            try {
                m11636a("Felica#activateFelica() succeeded. waiting...");
                C2261g.m9763a("FelicaListener", "Felica#activateFelica() succeeded. waiting...");
            } catch (C0346m e2) {
                mVar = e2;
                z = true;
                m11640c("FelicaException:" + mVar);
                C2261g.m9763a("FelicaListener", "FelicaException:" + mVar);
                m11635a(mVar);
                if (mVar.mo1067a() == 1) {
                }
                this.f8671b.mo6843a(22);
                z2 = z;
                m11643i();
                C2261g.m9763a("FelicaListener", "activateFelica:" + String.valueOf(z2));
                return z2;
            } catch (Exception e3) {
                e = e3;
                m11640c("Exception:" + e);
                e.printStackTrace();
                m11643i();
                C2261g.m9763a("FelicaListener", "activateFelica:" + String.valueOf(z2));
                return z2;
            }
        } catch (C0346m e4) {
            C0346m mVar2 = e4;
            z = false;
            mVar = mVar2;
            m11640c("FelicaException:" + mVar);
            C2261g.m9763a("FelicaListener", "FelicaException:" + mVar);
            m11635a(mVar);
            if (mVar.mo1067a() == 1 || mVar.mo1068b() != 47) {
                this.f8671b.mo6843a(22);
            } else {
                this.f8671b.mo6843a(25);
            }
            z2 = z;
            m11643i();
            C2261g.m9763a("FelicaListener", "activateFelica:" + String.valueOf(z2));
            return z2;
        } catch (Exception e5) {
            e = e5;
            z2 = false;
            m11640c("Exception:" + e);
            e.printStackTrace();
            m11643i();
            C2261g.m9763a("FelicaListener", "activateFelica:" + String.valueOf(z2));
            return z2;
        }
        m11643i();
        C2261g.m9763a("FelicaListener", "activateFelica:" + String.valueOf(z2));
        return z2;
    }

    /* renamed from: c */
    public void mo6836c() {
        m11642h();
        C2261g.m9763a("FelicaListener", "FeliCaチップの利用終了処理");
        try {
            this.f8672h.mo911a();
            m11636a("Felica#inactivateFelica() succeeded!");
        } catch (C0346m e) {
            m11640c("FelicaException:" + e);
            m11635a(e);
        } catch (Exception e2) {
            m11640c("Exception:" + e2);
            e2.printStackTrace();
        }
        m11643i();
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:12:0x0040  */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo6837d() {
        /*
            r5 = this;
            m11642h()
            r1 = 22
            com.felicanetworks.mfc.Felica r0 = r5.f8672h     // Catch:{ m -> 0x001b, Exception -> 0x0056 }
            r0.mo917b()     // Catch:{ m -> 0x001b, Exception -> 0x0056 }
            r0 = 0
            java.lang.String r1 = "Felica#open() succeeded!"
            m11636a(r1)     // Catch:{ m -> 0x0076, Exception -> 0x0074 }
            com.felicanetworks.mfc.Felica r1 = r5.f8672h     // Catch:{ m -> 0x0076, Exception -> 0x0074 }
            r2 = 500(0x1f4, float:7.0E-43)
            r1.mo912a(r2)     // Catch:{ m -> 0x0076, Exception -> 0x0074 }
        L_0x0017:
            m11643i()
            return r0
        L_0x001b:
            r0 = move-exception
            r4 = r0
            r0 = r1
            r1 = r4
        L_0x001f:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "FelicaException:"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r1)
            java.lang.String r2 = r2.toString()
            m11640c(r2)
            r5.m11635a(r1)
            int r2 = r1.mo1067a()
            r3 = 8
            if (r2 != r3) goto L_0x0017
            int r2 = r1.mo1068b()
            r3 = 31
            if (r2 != r3) goto L_0x004b
            r0 = 21
            goto L_0x0017
        L_0x004b:
            int r1 = r1.mo1068b()
            r2 = 55
            if (r1 != r2) goto L_0x0017
            r0 = 23
            goto L_0x0017
        L_0x0056:
            r0 = move-exception
            r4 = r0
            r0 = r1
            r1 = r4
        L_0x005a:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Exception:"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r1)
            java.lang.String r2 = r2.toString()
            m11640c(r2)
            r1.printStackTrace()
            goto L_0x0017
        L_0x0074:
            r1 = move-exception
            goto L_0x005a
        L_0x0076:
            r1 = move-exception
            goto L_0x001f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.common.p074a.C2799c.mo6837d():int");
    }

    /* renamed from: e */
    public void mo6838e() {
        m11642h();
        C2261g.m9763a("FelicaListener", "");
        try {
            C2261g.m9763a("FelicaListener", "close呼びます");
            if (this.f8672h != null) {
                this.f8672h.mo919c();
            }
            C2261g.m9763a("FelicaListener", "close呼びました");
        } catch (C0346m e) {
            C2261g.m9763a("FelicaListener", "FelicaException");
            if (e.mo1068b() == 5) {
                m11636a("Detects FelicaException.TYPE_NOT_ACTIVATED. Probably felica has already been closed.");
            } else {
                m11640c("FelicaException:" + e);
                m11635a(e);
            }
        } catch (Exception e2) {
            C2261g.m9763a("FelicaListener", "Exception");
            m11640c("Exception:" + e2);
            e2.printStackTrace();
        }
        m11643i();
    }

    /* renamed from: f */
    public int mo6839f() {
        try {
            this.f8672h.mo918b(500);
            this.f8672h.mo913a(1, 4860);
            return 0;
        } catch (C0346m e) {
            switch (e.mo1068b()) {
                case 7:
                    return 1;
                case 47:
                    if (e.mo1067a() == 1) {
                        m11636a("FeliCa RW is not supported.");
                        return -2;
                    }
                    break;
            }
            m11640c("FelicaException:" + e);
            m11635a(e);
            return -1;
        } catch (Exception e2) {
            m11640c("Exception:" + e2);
            e2.printStackTrace();
            return -1;
        }
    }

    /* renamed from: a */
    public void mo1066a(int i, String str, C0305a aVar) {
        String str2;
        m11642h();
        String str3 = "Felica#activateFelica() failed\nError:";
        switch (i) {
            case 1:
                str2 = str3 + "unknown error";
                break;
            case 3:
                str2 = str3 + "HTTP error";
                break;
            case 4:
                str2 = str3 + "valid permits not found";
                break;
            case 7:
                str2 = str3 + "FeliCa Chip is used by other application(PID:" + aVar.mo939a() + ")";
                break;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                str2 = str3 + "MFC version is too old";
                break;
            case C1702a.HorizontalPicker_title_image /*9*/:
                str2 = str3 + "MFC utility version is too old";
                break;
            default:
                str2 = str3 + "unexpected error";
                break;
        }
        if (str != null) {
            str2 = str2 + "\nerror detail:" + str;
        }
        mo6838e();
        mo6836c();
        this.f8671b.mo6843a(22);
        m11640c(str2);
        m11643i();
    }

    /* renamed from: g */
    public void mo6840g() {
        m11642h();
        synchronized (this.f8674j) {
            this.f8674j = Boolean.valueOf(true);
        }
        m11643i();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0036, code lost:
        if (r4.f8674j.booleanValue() == false) goto L_0x004e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0038, code lost:
        m11636a("Polling has been cancelled.");
        com.panasonic.avc.cng.util.C2261g.m9763a("FelicaListener", "Polling has been cancelled.");
        mo6838e();
        mo6836c();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:16:0x004e, code lost:
        m11636a("Launch a thread for polling FeliCa.");
        new java.lang.Thread(new com.panasonic.avc.cng.view.common.p074a.C2799c.C28001(r4)).start();
        m11643i();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:?, code lost:
        return;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo1065a() {
        /*
            r4 = this;
            r0 = 0
            m11642h()
            r4.f8673i = r0
            java.lang.Boolean r1 = r4.f8674j
            monitor-enter(r1)
            r0 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch:{ all -> 0x004b }
            r4.f8674j = r0     // Catch:{ all -> 0x004b }
            int r0 = r4.mo6837d()     // Catch:{ all -> 0x004b }
            if (r0 == 0) goto L_0x002f
            java.lang.String r2 = "Open FeliCa failed."
            m11640c(r2)     // Catch:{ all -> 0x004b }
            java.lang.String r2 = "FelicaListener"
            java.lang.String r3 = "Open FeliCa failed."
            com.panasonic.avc.cng.util.C2261g.m9763a(r2, r3)     // Catch:{ all -> 0x004b }
            r4.mo6838e()     // Catch:{ all -> 0x004b }
            r4.mo6836c()     // Catch:{ all -> 0x004b }
            com.panasonic.avc.cng.view.common.a.d r2 = r4.f8671b     // Catch:{ all -> 0x004b }
            r2.mo6843a(r0)     // Catch:{ all -> 0x004b }
            monitor-exit(r1)     // Catch:{ all -> 0x004b }
        L_0x002e:
            return
        L_0x002f:
            monitor-exit(r1)     // Catch:{ all -> 0x004b }
            java.lang.Boolean r0 = r4.f8674j
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L_0x004e
            java.lang.String r0 = "Polling has been cancelled."
            m11636a(r0)
            java.lang.String r0 = "FelicaListener"
            java.lang.String r1 = "Polling has been cancelled."
            com.panasonic.avc.cng.util.C2261g.m9763a(r0, r1)
            r4.mo6838e()
            r4.mo6836c()
            goto L_0x002e
        L_0x004b:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x004b }
            throw r0
        L_0x004e:
            java.lang.String r0 = "Launch a thread for polling FeliCa."
            m11636a(r0)
            java.lang.Thread r0 = new java.lang.Thread
            com.panasonic.avc.cng.view.common.a.c$1 r1 = new com.panasonic.avc.cng.view.common.a.c$1
            r1.<init>()
            r0.<init>(r1)
            r0.start()
            m11643i()
            goto L_0x002e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.common.p074a.C2799c.mo1065a():void");
    }

    /* renamed from: a */
    private void m11635a(C0346m mVar) {
        String str;
        String str2 = (String) f8670l.get(Integer.valueOf(mVar.mo1068b()));
        String str3 = "caught FelicaException\n(ID, TYPE)=(" + ((String) f8669k.get(Integer.valueOf(mVar.mo1067a()))) + ", " + str2 + ") msg=" + mVar.getMessage();
        switch (mVar.mo1067a()) {
            case 1:
                str = "(Non-recoverable error)";
                break;
            case 5:
            case 6:
            case C1702a.HorizontalPicker_title_image /*9*/:
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
            case 13:
                str = "Status Flag1:" + mVar.mo1069c() + ", StatusFlag2:" + mVar.mo1070d();
                if (mVar.mo1070d() != 80) {
                    if (mVar.mo1070d() != 81) {
                        if (mVar.mo1070d() != 161) {
                            if (mVar.mo1070d() != 162) {
                                if (mVar.mo1070d() != 163) {
                                    if (mVar.mo1070d() != 165) {
                                        if (mVar.mo1070d() == 96) {
                                            str = (str + "\n") + "自己診断異常。";
                                            break;
                                        }
                                    } else {
                                        str = (str + "\n") + "ブロック指定不正";
                                        break;
                                    }
                                } else {
                                    str = (str + "\n") + "サービス指定不正";
                                    break;
                                }
                            } else {
                                str = (str + "\n") + "ブロック数不正";
                                break;
                            }
                        } else {
                            str = (str + "\n") + "サービス数不正";
                            break;
                        }
                    } else {
                        str = (str + "\n") + "トンネルモードエラー(Hostからエラー応答)";
                        break;
                    }
                } else {
                    str = (str + "\n") + "トンネルモードエラー(Hostから応答なし)";
                    break;
                }
                break;
            default:
                str = null;
                break;
        }
        if (str != null) {
            str3 = (str3 + "\n") + str;
        }
        m11640c(str3);
    }

    /* renamed from: a */
    public byte[] mo6834a(C0337g gVar) {
        m11642h();
        if (gVar == null) {
            m11640c("ERROR : リードコマンドがありません。データを見直してください。");
            throw new Exception("blockDataList == null!");
        }
        try {
            C0339h[] a = this.f8672h.mo916a(gVar);
            byte[] bArr = new byte[(a.length * 16)];
            for (int i = 0; i < a.length; i++) {
                System.arraycopy(((C0322ai) a[i]).mo981c(), 0, bArr, i * 16, 16);
            }
            m11643i();
            return bArr;
        } catch (IllegalArgumentException e) {
            m11640c("IllegalArgumentException: " + e);
            throw e;
        } catch (C0346m e2) {
            m11635a(e2);
            throw e2;
        } catch (Exception e3) {
            m11640c("Exception: " + e3);
            throw e3;
        }
    }

    /* renamed from: a */
    public void mo6833a(C0335f fVar) {
        m11642h();
        if (fVar == null) {
            m11640c("ERROR : ライトコマンドがありません。データを見直してください。");
            m11640c("blockDataList == null!");
            throw new Exception("blockDataList == null!");
        }
        try {
            this.f8672h.mo914a(fVar);
            m11636a("Felica#write() (Random Service) succeeded!");
            m11643i();
        } catch (C0346m e) {
            m11635a(e);
            throw e;
        } catch (Exception e2) {
            m11640c("Exception: " + e2);
            throw e2;
        }
    }

    /* renamed from: a */
    public void mo6831a(int i) {
        if (i == 3) {
            this.f8673i = true;
        }
    }
}
