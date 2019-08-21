package com.google.android.gms.p035d;

import android.content.Context;
import com.google.android.gms.common.internal.C0612ab;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* renamed from: com.google.android.gms.d.bv */
public final class C0754bv extends C0734bb {

    /* renamed from: a */
    private volatile String f1642a;

    /* renamed from: b */
    private Future<String> f1643b;

    protected C0754bv(C0736bd bdVar) {
        super(bdVar);
    }

    /* JADX WARNING: Removed duplicated region for block: B:34:0x0075 A[SYNTHETIC, Splitter:B:34:0x0075] */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x008e A[SYNTHETIC, Splitter:B:44:0x008e] */
    /* JADX WARNING: Removed duplicated region for block: B:51:0x009e A[SYNTHETIC, Splitter:B:51:0x009e] */
    /* JADX WARNING: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final java.lang.String m2845a(android.content.Context r7) {
        /*
            r6 = this;
            r0 = 0
            java.lang.String r1 = "ClientId should be loaded from worker thread"
            com.google.android.gms.common.internal.C0612ab.m2299c(r1)
            java.lang.String r1 = "gaClientId"
            java.io.FileInputStream r2 = r7.openFileInput(r1)     // Catch:{ FileNotFoundException -> 0x0071, IOException -> 0x0080, all -> 0x0099 }
            r1 = 36
            byte[] r3 = new byte[r1]     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            r1 = 0
            r4 = 36
            int r4 = r2.read(r3, r1, r4)     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            int r1 = r2.available()     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            if (r1 <= 0) goto L_0x0037
            java.lang.String r1 = "clientId file seems corrupted, deleting it."
            r6.mo1881e(r1)     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            r2.close()     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            java.lang.String r1 = "gaClientId"
            r7.deleteFile(r1)     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            if (r2 == 0) goto L_0x002f
            r2.close()     // Catch:{ IOException -> 0x0030 }
        L_0x002f:
            return r0
        L_0x0030:
            r1 = move-exception
            java.lang.String r2 = "Failed to close client id reading stream"
            r6.mo1882e(r2, r1)
            goto L_0x002f
        L_0x0037:
            r1 = 14
            if (r4 >= r1) goto L_0x0055
            java.lang.String r1 = "clientId file is empty, deleting it."
            r6.mo1881e(r1)     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            r2.close()     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            java.lang.String r1 = "gaClientId"
            r7.deleteFile(r1)     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            if (r2 == 0) goto L_0x002f
            r2.close()     // Catch:{ IOException -> 0x004e }
            goto L_0x002f
        L_0x004e:
            r1 = move-exception
            java.lang.String r2 = "Failed to close client id reading stream"
            r6.mo1882e(r2, r1)
            goto L_0x002f
        L_0x0055:
            r2.close()     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            java.lang.String r1 = new java.lang.String     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            r5 = 0
            r1.<init>(r3, r5, r4)     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            java.lang.String r3 = "Read client id from disk"
            r6.mo1868a(r3, r1)     // Catch:{ FileNotFoundException -> 0x00ad, IOException -> 0x00ab }
            if (r2 == 0) goto L_0x0068
            r2.close()     // Catch:{ IOException -> 0x006a }
        L_0x0068:
            r0 = r1
            goto L_0x002f
        L_0x006a:
            r0 = move-exception
            java.lang.String r2 = "Failed to close client id reading stream"
            r6.mo1882e(r2, r0)
            goto L_0x0068
        L_0x0071:
            r1 = move-exception
            r1 = r0
        L_0x0073:
            if (r1 == 0) goto L_0x002f
            r1.close()     // Catch:{ IOException -> 0x0079 }
            goto L_0x002f
        L_0x0079:
            r1 = move-exception
            java.lang.String r2 = "Failed to close client id reading stream"
            r6.mo1882e(r2, r1)
            goto L_0x002f
        L_0x0080:
            r1 = move-exception
            r2 = r0
        L_0x0082:
            java.lang.String r3 = "Error reading client id file, deleting it"
            r6.mo1882e(r3, r1)     // Catch:{ all -> 0x00a9 }
            java.lang.String r1 = "gaClientId"
            r7.deleteFile(r1)     // Catch:{ all -> 0x00a9 }
            if (r2 == 0) goto L_0x002f
            r2.close()     // Catch:{ IOException -> 0x0092 }
            goto L_0x002f
        L_0x0092:
            r1 = move-exception
            java.lang.String r2 = "Failed to close client id reading stream"
            r6.mo1882e(r2, r1)
            goto L_0x002f
        L_0x0099:
            r1 = move-exception
            r2 = r0
            r0 = r1
        L_0x009c:
            if (r2 == 0) goto L_0x00a1
            r2.close()     // Catch:{ IOException -> 0x00a2 }
        L_0x00a1:
            throw r0
        L_0x00a2:
            r1 = move-exception
            java.lang.String r2 = "Failed to close client id reading stream"
            r6.mo1882e(r2, r1)
            goto L_0x00a1
        L_0x00a9:
            r0 = move-exception
            goto L_0x009c
        L_0x00ab:
            r1 = move-exception
            goto L_0x0082
        L_0x00ad:
            r1 = move-exception
            r1 = r2
            goto L_0x0073
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0754bv.m2845a(android.content.Context):java.lang.String");
    }

    /* renamed from: a */
    private final boolean m2847a(Context context, String str) {
        C0612ab.m2291a(str);
        C0612ab.m2299c("ClientId should be saved from worker thread");
        FileOutputStream fileOutputStream = null;
        try {
            mo1868a("Storing clientId", str);
            fileOutputStream = context.openFileOutput("gaClientId", 0);
            fileOutputStream.write(str.getBytes());
            if (fileOutputStream != null) {
                try {
                    fileOutputStream.close();
                } catch (IOException e) {
                    mo1882e("Failed to close clientId writing stream", e);
                }
            }
            return true;
        } catch (FileNotFoundException e2) {
            mo1882e("Error creating clientId file", e2);
            if (fileOutputStream == null) {
                return false;
            }
            try {
                fileOutputStream.close();
                return false;
            } catch (IOException e3) {
                mo1882e("Failed to close clientId writing stream", e3);
                return false;
            }
        } catch (IOException e4) {
            mo1882e("Error writing to clientId file", e4);
            if (fileOutputStream == null) {
                return false;
            }
            try {
                fileOutputStream.close();
                return false;
            } catch (IOException e5) {
                mo1882e("Failed to close clientId writing stream", e5);
                return false;
            }
        } finally {
            if (fileOutputStream != null) {
                try {
                    fileOutputStream.close();
                } catch (IOException e6) {
                    mo1882e("Failed to close clientId writing stream", e6);
                }
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public final String m2848e() {
        String lowerCase = UUID.randomUUID().toString().toLowerCase();
        try {
            return !m2847a(mo1889l().mo1535c(), lowerCase) ? "0" : lowerCase;
        } catch (Exception e) {
            mo1882e("Error saving clientId file", e);
            return "0";
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1496a() {
    }

    /* renamed from: b */
    public final String mo1970b() {
        String str;
        mo1900x();
        synchronized (this) {
            if (this.f1642a == null) {
                this.f1643b = mo1889l().mo1530a((Callable<V>) new C0755bw<V>(this));
            }
            if (this.f1643b != null) {
                try {
                    this.f1642a = (String) this.f1643b.get();
                } catch (InterruptedException e) {
                    mo1879d("ClientId loading or generation was interrupted", e);
                    this.f1642a = "0";
                } catch (ExecutionException e2) {
                    mo1882e("Failed to load or generate client id", e2);
                    this.f1642a = "0";
                }
                if (this.f1642a == null) {
                    this.f1642a = "0";
                }
                mo1868a("Loaded clientId", this.f1642a);
                this.f1643b = null;
            }
            str = this.f1642a;
        }
        return str;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public final String mo1971c() {
        synchronized (this) {
            this.f1642a = null;
            this.f1643b = mo1889l().mo1530a((Callable<V>) new C0756bx<V>(this));
        }
        return mo1970b();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public final String mo1972d() {
        String a = m2845a(mo1889l().mo1535c());
        return a == null ? m2848e() : a;
    }
}
