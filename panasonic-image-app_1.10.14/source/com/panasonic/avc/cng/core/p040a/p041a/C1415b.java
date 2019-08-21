package com.panasonic.avc.cng.core.p040a.p041a;

/* renamed from: com.panasonic.avc.cng.core.a.a.b */
public class C1415b extends Exception {

    /* renamed from: a */
    private C1416a f3856a;

    /* renamed from: b */
    private int f3857b;

    /* renamed from: c */
    private String f3858c;

    /* renamed from: com.panasonic.avc.cng.core.a.a.b$a */
    public enum C1416a {
        MalformedURL,
        HttpResponse,
        MalformedXML,
        DeviceResponse,
        IOError,
        Timeout,
        LargeDataError,
        InternalError,
        Cancel
    }

    public C1415b(C1416a aVar) {
        this.f3856a = aVar;
        this.f3857b = -1;
    }

    public C1415b(C1416a aVar, int i, String str) {
        super(str);
        this.f3856a = aVar;
        this.f3857b = i;
    }

    public C1415b(C1416a aVar, Throwable th) {
        super(th);
        this.f3856a = aVar;
        this.f3857b = -1;
    }

    public C1415b(C1416a aVar, String str) {
        this(aVar);
        this.f3858c = str;
    }

    /* renamed from: a */
    public int mo3429a() {
        return this.f3857b;
    }

    /* renamed from: b */
    public String mo3430b() {
        return this.f3858c;
    }

    /* renamed from: c */
    public C1416a mo3431c() {
        return this.f3856a;
    }
}
