package com.google.android.gms.p036e;

import android.content.Context;
import android.content.res.Resources.NotFoundException;
import com.google.android.gms.p035d.C0707ab;
import com.google.android.gms.p035d.C0864fw;
import com.google.android.gms.p035d.C0977k;
import com.google.android.gms.p035d.C1004l;
import com.google.android.gms.p035d.C1067r;
import com.google.android.gms.p035d.C1069t;
import com.google.android.gms.p035d.C1073x;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONException;

/* renamed from: com.google.android.gms.e.di */
final class C1193di implements C1264l {

    /* renamed from: a */
    private final Context f3344a;

    /* renamed from: b */
    private final String f3345b;

    /* renamed from: c */
    private final ExecutorService f3346c = Executors.newSingleThreadExecutor();

    /* renamed from: d */
    private C1144bs<C1067r> f3347d;

    C1193di(Context context, String str) {
        this.f3344a = context;
        this.f3345b = str;
    }

    /* renamed from: a */
    private static C1073x m4801a(ByteArrayOutputStream byteArrayOutputStream) {
        boolean z = false;
        try {
            return C1137bl.m4644a(byteArrayOutputStream.toString("UTF-8"));
        } catch (UnsupportedEncodingException e) {
            C1145bt.m4663d("Failed to convert binary resource to string for JSON parsing; the file format is not UTF-8 format.");
            return z;
        } catch (JSONException e2) {
            C1145bt.m4660b("Failed to extract the container from the resource file. Resource is a UTF-8 encoded string but doesn't contain a JSON container");
            return z;
        }
    }

    /* renamed from: a */
    private static C1073x m4802a(byte[] bArr) {
        try {
            C1073x a = C1069t.m4495a((C0864fw) C1004l.m4194a(new C0864fw(), bArr));
            if (a == null) {
                return a;
            }
            C1145bt.m4664e("The container was successfully loaded from the resource (using binary file)");
            return a;
        } catch (C0977k e) {
            C1145bt.m4658a("The resource file is corrupted. The container cannot be extracted from the binary file");
            return null;
        } catch (C0707ab e2) {
            C1145bt.m4660b("The resource file is invalid. The container from the binary file is invalid");
            return null;
        }
    }

    /* renamed from: d */
    private final File m4803d() {
        String valueOf = String.valueOf("resource_");
        String valueOf2 = String.valueOf(this.f3345b);
        return new File(this.f3344a.getDir("google_tagmanager", 0), valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf));
    }

    /* renamed from: a */
    public final C1073x mo2964a(int i) {
        try {
            InputStream openRawResource = this.f3344a.getResources().openRawResource(i);
            String valueOf = String.valueOf(this.f3344a.getResources().getResourceName(i));
            C1145bt.m4664e(new StringBuilder(String.valueOf(valueOf).length() + 66).append("Attempting to load a container from the resource ID ").append(i).append(" (").append(valueOf).append(")").toString());
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                C1069t.m4498a(openRawResource, byteArrayOutputStream);
                C1073x a = m4801a(byteArrayOutputStream);
                if (a == null) {
                    return m4802a(byteArrayOutputStream.toByteArray());
                }
                C1145bt.m4664e("The container was successfully loaded from the resource (using JSON file format)");
                return a;
            } catch (IOException e) {
                String valueOf2 = String.valueOf(this.f3344a.getResources().getResourceName(i));
                C1145bt.m4660b(new StringBuilder(String.valueOf(valueOf2).length() + 67).append("Error reading the default container with resource ID ").append(i).append(" (").append(valueOf2).append(")").toString());
                return null;
            }
        } catch (NotFoundException e2) {
            C1145bt.m4660b("Failed to load the container. No default container resource found with the resource ID " + i);
            return null;
        }
    }

    /* renamed from: a */
    public final synchronized void mo1595a() {
        this.f3346c.shutdown();
    }

    /* renamed from: a */
    public final void mo2965a(C1067r rVar) {
        this.f3346c.execute(new C1196dl(this, rVar));
    }

    /* renamed from: a */
    public final void mo2966a(C1144bs<C1067r> bsVar) {
        this.f3347d = bsVar;
    }

    /* renamed from: b */
    public final void mo2967b() {
        this.f3346c.execute(new C1194dj(this));
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final boolean mo2968b(C1067r rVar) {
        File d = m4803d();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(d);
            try {
                fileOutputStream.write(C1004l.m4196a((C1004l) rVar));
                try {
                } catch (IOException e) {
                    C1145bt.m4660b("error closing stream for writing resource to disk");
                }
                return true;
            } catch (IOException e2) {
                C1145bt.m4660b("Error writing resource to disk. Removing resource from disk.");
                d.delete();
                try {
                    return false;
                } catch (IOException e3) {
                    C1145bt.m4660b("error closing stream for writing resource to disk");
                    return false;
                }
            } finally {
                try {
                    fileOutputStream.close();
                } catch (IOException e4) {
                    C1145bt.m4660b("error closing stream for writing resource to disk");
                }
            }
        } catch (FileNotFoundException e5) {
            C1145bt.m4658a("Error opening resource file for writing");
            return false;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public final void mo2969c() {
        if (this.f3347d == null) {
            throw new IllegalStateException("Callback must be set before execute");
        }
        C1145bt.m4664e("Attempting to load resource from disk");
        if ((C1174cs.m4757a().mo2945b() == C1175a.CONTAINER || C1174cs.m4757a().mo2945b() == C1175a.CONTAINER_DEBUG) && this.f3345b.equals(C1174cs.m4757a().mo2947d())) {
            this.f3347d.mo2899a(C1136bk.f3238d);
            return;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(m4803d());
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                C1069t.m4498a(fileInputStream, byteArrayOutputStream);
                C1067r rVar = (C1067r) C1004l.m4194a(new C1067r(), byteArrayOutputStream.toByteArray());
                if (rVar.f3115d == null && rVar.f3116e == null) {
                    throw new IllegalArgumentException("Resource and SupplementedResource are NULL.");
                }
                this.f3347d.mo2900a(rVar);
                try {
                } catch (IOException e) {
                    C1145bt.m4660b("Error closing stream for reading resource from disk");
                }
                C1145bt.m4664e("The Disk resource was successfully read.");
            } catch (IOException e2) {
                this.f3347d.mo2899a(C1136bk.f3239e);
                C1145bt.m4660b("Failed to read the resource from disk");
                try {
                } catch (IOException e3) {
                    C1145bt.m4660b("Error closing stream for reading resource from disk");
                }
            } catch (IllegalArgumentException e4) {
                this.f3347d.mo2899a(C1136bk.f3239e);
                C1145bt.m4660b("Failed to read the resource from disk. The resource is inconsistent");
                try {
                } catch (IOException e5) {
                    C1145bt.m4660b("Error closing stream for reading resource from disk");
                }
            } finally {
                try {
                    fileInputStream.close();
                } catch (IOException e6) {
                    C1145bt.m4660b("Error closing stream for reading resource from disk");
                }
            }
        } catch (FileNotFoundException e7) {
            C1145bt.m4663d("Failed to find the resource in the disk");
            this.f3347d.mo2899a(C1136bk.f3238d);
        }
    }
}
