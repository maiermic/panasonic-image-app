package com.google.android.gms.p036e;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.common.util.C0689d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.google.android.gms.e.cn */
final class C1169cn implements C1129bd {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static final String f3281a = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL,'%s' INTEGER NOT NULL);", new Object[]{"gtm_hits", "hit_id", "hit_time", "hit_url", "hit_first_send_time"});

    /* renamed from: b */
    private final C1171cp f3282b;

    /* renamed from: c */
    private volatile C1107aj f3283c;

    /* renamed from: d */
    private final C1130be f3284d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public final Context f3285e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public final String f3286f;

    /* renamed from: g */
    private long f3287g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C0688c f3288h;

    /* renamed from: i */
    private final int f3289i;

    C1169cn(C1130be beVar, Context context) {
        this(beVar, context, "gtm_urls.db", 2000);
    }

    private C1169cn(C1130be beVar, Context context, String str, int i) {
        this.f3285e = context.getApplicationContext();
        this.f3286f = str;
        this.f3284d = beVar;
        this.f3288h = C0689d.m2538d();
        this.f3282b = new C1171cp(this, this.f3285e, this.f3286f);
        this.f3283c = new C1218eg(this.f3285e, new C1170co(this));
        this.f3287g = 0;
        this.f3289i = 2000;
    }

    /* renamed from: a */
    private final SQLiteDatabase m4730a(String str) {
        try {
            return this.f3282b.getWritableDatabase();
        } catch (SQLiteException e) {
            C1145bt.m4660b(str);
            return null;
        }
    }

    /* renamed from: a */
    private final List<String> m4732a(int i) {
        Cursor cursor;
        ArrayList arrayList = new ArrayList();
        if (i <= 0) {
            C1145bt.m4660b("Invalid maxHits specified. Skipping");
            return arrayList;
        }
        SQLiteDatabase a = m4730a("Error opening database for peekHitIds.");
        if (a == null) {
            return arrayList;
        }
        try {
            cursor = a.query("gtm_hits", new String[]{"hit_id"}, null, null, null, null, String.format("%s ASC", new Object[]{"hit_id"}), Integer.toString(i));
            try {
                if (cursor.moveToFirst()) {
                    do {
                        arrayList.add(String.valueOf(cursor.getLong(0)));
                    } while (cursor.moveToNext());
                }
                if (cursor != null) {
                    cursor.close();
                }
            } catch (SQLiteException e) {
                e = e;
                String str = "Error in peekHits fetching hitIds: ";
                try {
                    String valueOf = String.valueOf(e.getMessage());
                    C1145bt.m4660b(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
                    if (cursor != null) {
                        cursor.close();
                    }
                    return arrayList;
                } catch (Throwable th) {
                    th = th;
                }
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        return arrayList;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m4733a(long j) {
        m4737a(new String[]{String.valueOf(j)});
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m4734a(long j, long j2) {
        SQLiteDatabase a = m4730a("Error opening database for getNumStoredHits.");
        if (a != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("hit_first_send_time", Long.valueOf(j2));
            try {
                a.update("gtm_hits", contentValues, "hit_id=?", new String[]{String.valueOf(j)});
            } catch (SQLiteException e) {
                C1145bt.m4660b("Error setting HIT_FIRST_DISPATCH_TIME for hitId: " + j);
                m4733a(j);
            }
        }
    }

    /* renamed from: a */
    private final void m4737a(String[] strArr) {
        boolean z = true;
        if (strArr != null && strArr.length != 0) {
            SQLiteDatabase a = m4730a("Error opening database for deleteHits.");
            if (a != null) {
                try {
                    a.delete("gtm_hits", String.format("HIT_ID in (%s)", new Object[]{TextUtils.join(",", Collections.nCopies(strArr.length, "?"))}), strArr);
                    C1130be beVar = this.f3284d;
                    if (m4741c() != 0) {
                        z = false;
                    }
                    beVar.mo2894a(z);
                } catch (SQLiteException e) {
                    C1145bt.m4660b("Error deleting hits");
                }
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:35:0x00e0, code lost:
        r2 = r4.concat(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:0x00e9, code lost:
        r3.close();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:?, code lost:
        r2 = new java.lang.String(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:76:0x017b, code lost:
        r2 = th;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:77:0x017c, code lost:
        r11 = r13;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:78:0x017f, code lost:
        r2 = e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:79:0x0180, code lost:
        r3 = r13;
        r11 = r12;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:92:?, code lost:
        return r11;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:93:?, code lost:
        return r11;
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x00e0 A[Catch:{ all -> 0x00f4 }] */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x00e9  */
    /* JADX WARNING: Removed duplicated region for block: B:39:0x00ee A[SYNTHETIC, Splitter:B:39:0x00ee] */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x00f8  */
    /* JADX WARNING: Removed duplicated region for block: B:76:0x017b A[ExcHandler: all (th java.lang.Throwable), Splitter:B:6:0x0042] */
    /* JADX WARNING: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final java.util.List<com.google.android.gms.p036e.C1121ax> m4740b(int r17) {
        /*
            r16 = this;
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.lang.String r2 = "Error opening database for peekHits"
            r0 = r16
            android.database.sqlite.SQLiteDatabase r2 = r0.m4730a(r2)
            if (r2 != 0) goto L_0x0011
            r11 = r12
        L_0x0010:
            return r11
        L_0x0011:
            r11 = 0
            java.lang.String r3 = "gtm_hits"
            r4 = 3
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x00cd, all -> 0x0178 }
            r5 = 0
            java.lang.String r6 = "hit_id"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x00cd, all -> 0x0178 }
            r5 = 1
            java.lang.String r6 = "hit_time"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x00cd, all -> 0x0178 }
            r5 = 2
            java.lang.String r6 = "hit_first_send_time"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x00cd, all -> 0x0178 }
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            java.lang.String r9 = "%s ASC"
            r10 = 1
            java.lang.Object[] r10 = new java.lang.Object[r10]     // Catch:{ SQLiteException -> 0x00cd, all -> 0x0178 }
            r13 = 0
            java.lang.String r14 = "hit_id"
            r10[r13] = r14     // Catch:{ SQLiteException -> 0x00cd, all -> 0x0178 }
            java.lang.String r9 = java.lang.String.format(r9, r10)     // Catch:{ SQLiteException -> 0x00cd, all -> 0x0178 }
            r10 = 40
            java.lang.String r10 = java.lang.Integer.toString(r10)     // Catch:{ SQLiteException -> 0x00cd, all -> 0x0178 }
            android.database.Cursor r13 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch:{ SQLiteException -> 0x00cd, all -> 0x0178 }
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch:{ SQLiteException -> 0x017f, all -> 0x017b }
            r11.<init>()     // Catch:{ SQLiteException -> 0x017f, all -> 0x017b }
            boolean r3 = r13.moveToFirst()     // Catch:{ SQLiteException -> 0x0184, all -> 0x017b }
            if (r3 == 0) goto L_0x006a
        L_0x004d:
            com.google.android.gms.e.ax r3 = new com.google.android.gms.e.ax     // Catch:{ SQLiteException -> 0x0184, all -> 0x017b }
            r4 = 0
            long r4 = r13.getLong(r4)     // Catch:{ SQLiteException -> 0x0184, all -> 0x017b }
            r6 = 1
            long r6 = r13.getLong(r6)     // Catch:{ SQLiteException -> 0x0184, all -> 0x017b }
            r8 = 2
            long r8 = r13.getLong(r8)     // Catch:{ SQLiteException -> 0x0184, all -> 0x017b }
            r3.<init>(r4, r6, r8)     // Catch:{ SQLiteException -> 0x0184, all -> 0x017b }
            r11.add(r3)     // Catch:{ SQLiteException -> 0x0184, all -> 0x017b }
            boolean r3 = r13.moveToNext()     // Catch:{ SQLiteException -> 0x0184, all -> 0x017b }
            if (r3 != 0) goto L_0x004d
        L_0x006a:
            if (r13 == 0) goto L_0x006f
            r13.close()
        L_0x006f:
            r12 = 0
            java.lang.String r3 = "gtm_hits"
            r4 = 2
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x0176 }
            r5 = 0
            java.lang.String r6 = "hit_id"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0176 }
            r5 = 1
            java.lang.String r6 = "hit_url"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0176 }
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            java.lang.String r9 = "%s ASC"
            r10 = 1
            java.lang.Object[] r10 = new java.lang.Object[r10]     // Catch:{ SQLiteException -> 0x0176 }
            r14 = 0
            java.lang.String r15 = "hit_id"
            r10[r14] = r15     // Catch:{ SQLiteException -> 0x0176 }
            java.lang.String r9 = java.lang.String.format(r9, r10)     // Catch:{ SQLiteException -> 0x0176 }
            r10 = 40
            java.lang.String r10 = java.lang.Integer.toString(r10)     // Catch:{ SQLiteException -> 0x0176 }
            android.database.Cursor r3 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch:{ SQLiteException -> 0x0176 }
            boolean r2 = r3.moveToFirst()     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            if (r2 == 0) goto L_0x00c6
            r4 = r12
        L_0x00a2:
            r0 = r3
            android.database.sqlite.SQLiteCursor r0 = (android.database.sqlite.SQLiteCursor) r0     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            r2 = r0
            android.database.CursorWindow r2 = r2.getWindow()     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            int r2 = r2.getNumRows()     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            if (r2 <= 0) goto L_0x00fc
            java.lang.Object r2 = r11.get(r4)     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            com.google.android.gms.e.ax r2 = (com.google.android.gms.p036e.C1121ax) r2     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            r5 = 1
            java.lang.String r5 = r3.getString(r5)     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            r2.mo2883a(r5)     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
        L_0x00be:
            int r2 = r4 + 1
            boolean r4 = r3.moveToNext()     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            if (r4 != 0) goto L_0x0188
        L_0x00c6:
            if (r3 == 0) goto L_0x0010
            r3.close()
            goto L_0x0010
        L_0x00cd:
            r2 = move-exception
            r3 = r11
            r11 = r12
        L_0x00d0:
            java.lang.String r4 = "Error in peekHits fetching hitIds: "
            java.lang.String r2 = r2.getMessage()     // Catch:{ all -> 0x00f4 }
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch:{ all -> 0x00f4 }
            int r5 = r2.length()     // Catch:{ all -> 0x00f4 }
            if (r5 == 0) goto L_0x00ee
            java.lang.String r2 = r4.concat(r2)     // Catch:{ all -> 0x00f4 }
        L_0x00e4:
            com.google.android.gms.p036e.C1145bt.m4660b(r2)     // Catch:{ all -> 0x00f4 }
            if (r3 == 0) goto L_0x0010
            r3.close()
            goto L_0x0010
        L_0x00ee:
            java.lang.String r2 = new java.lang.String     // Catch:{ all -> 0x00f4 }
            r2.<init>(r4)     // Catch:{ all -> 0x00f4 }
            goto L_0x00e4
        L_0x00f4:
            r2 = move-exception
            r11 = r3
        L_0x00f6:
            if (r11 == 0) goto L_0x00fb
            r11.close()
        L_0x00fb:
            throw r2
        L_0x00fc:
            java.lang.String r5 = "HitString for hitId %d too large.  Hit will be deleted."
            r2 = 1
            java.lang.Object[] r6 = new java.lang.Object[r2]     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            r7 = 0
            java.lang.Object r2 = r11.get(r4)     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            com.google.android.gms.e.ax r2 = (com.google.android.gms.p036e.C1121ax) r2     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            long r8 = r2.mo2882a()     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            java.lang.Long r2 = java.lang.Long.valueOf(r8)     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            r6[r7] = r2     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            java.lang.String r2 = java.lang.String.format(r5, r6)     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            com.google.android.gms.p036e.C1145bt.m4660b(r2)     // Catch:{ SQLiteException -> 0x011a, all -> 0x0173 }
            goto L_0x00be
        L_0x011a:
            r2 = move-exception
            r13 = r3
        L_0x011c:
            java.lang.String r3 = "Error in peekHits fetching hit url: "
            java.lang.String r2 = r2.getMessage()     // Catch:{ all -> 0x015e }
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch:{ all -> 0x015e }
            int r4 = r2.length()     // Catch:{ all -> 0x015e }
            if (r4 == 0) goto L_0x0165
            java.lang.String r2 = r3.concat(r2)     // Catch:{ all -> 0x015e }
        L_0x0130:
            com.google.android.gms.p036e.C1145bt.m4660b(r2)     // Catch:{ all -> 0x015e }
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch:{ all -> 0x015e }
            r4.<init>()     // Catch:{ all -> 0x015e }
            r5 = 0
            r0 = r11
            java.util.ArrayList r0 = (java.util.ArrayList) r0     // Catch:{ all -> 0x015e }
            r2 = r0
            int r7 = r2.size()     // Catch:{ all -> 0x015e }
            r3 = 0
            r6 = r3
        L_0x0143:
            if (r6 >= r7) goto L_0x016b
            java.lang.Object r3 = r2.get(r6)     // Catch:{ all -> 0x015e }
            int r6 = r6 + 1
            com.google.android.gms.e.ax r3 = (com.google.android.gms.p036e.C1121ax) r3     // Catch:{ all -> 0x015e }
            java.lang.String r8 = r3.mo2885c()     // Catch:{ all -> 0x015e }
            boolean r8 = android.text.TextUtils.isEmpty(r8)     // Catch:{ all -> 0x015e }
            if (r8 == 0) goto L_0x015a
            if (r5 != 0) goto L_0x016b
            r5 = 1
        L_0x015a:
            r4.add(r3)     // Catch:{ all -> 0x015e }
            goto L_0x0143
        L_0x015e:
            r2 = move-exception
        L_0x015f:
            if (r13 == 0) goto L_0x0164
            r13.close()
        L_0x0164:
            throw r2
        L_0x0165:
            java.lang.String r2 = new java.lang.String     // Catch:{ all -> 0x015e }
            r2.<init>(r3)     // Catch:{ all -> 0x015e }
            goto L_0x0130
        L_0x016b:
            if (r13 == 0) goto L_0x0170
            r13.close()
        L_0x0170:
            r11 = r4
            goto L_0x0010
        L_0x0173:
            r2 = move-exception
            r13 = r3
            goto L_0x015f
        L_0x0176:
            r2 = move-exception
            goto L_0x011c
        L_0x0178:
            r2 = move-exception
            goto L_0x00f6
        L_0x017b:
            r2 = move-exception
            r11 = r13
            goto L_0x00f6
        L_0x017f:
            r2 = move-exception
            r3 = r13
            r11 = r12
            goto L_0x00d0
        L_0x0184:
            r2 = move-exception
            r3 = r13
            goto L_0x00d0
        L_0x0188:
            r4 = r2
            goto L_0x00a2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p036e.C1169cn.m4740b(int):java.util.List");
    }

    /* renamed from: c */
    private final int m4741c() {
        Cursor cursor = null;
        int i = 0;
        SQLiteDatabase a = m4730a("Error opening database for getNumStoredHits.");
        if (a != null) {
            try {
                Cursor rawQuery = a.rawQuery("SELECT COUNT(*) from gtm_hits", null);
                if (rawQuery.moveToFirst()) {
                    i = (int) rawQuery.getLong(0);
                }
                if (rawQuery != null) {
                    rawQuery.close();
                }
            } catch (SQLiteException e) {
                C1145bt.m4660b("Error getting numStoredHits");
                if (cursor != null) {
                    cursor.close();
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        }
        return i;
    }

    /* JADX WARNING: Removed duplicated region for block: B:19:0x0040  */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final int m4743d() {
        /*
            r10 = this;
            r8 = 0
            r9 = 0
            java.lang.String r0 = "Error opening database for getNumStoredHits."
            android.database.sqlite.SQLiteDatabase r0 = r10.m4730a(r0)
            if (r0 != 0) goto L_0x000b
        L_0x000a:
            return r8
        L_0x000b:
            java.lang.String r1 = "gtm_hits"
            r2 = 2
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteException -> 0x002f, all -> 0x003d }
            r3 = 0
            java.lang.String r4 = "hit_id"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x002f, all -> 0x003d }
            r3 = 1
            java.lang.String r4 = "hit_first_send_time"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x002f, all -> 0x003d }
            java.lang.String r3 = "hit_first_send_time=0"
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLiteException -> 0x002f, all -> 0x003d }
            int r0 = r1.getCount()     // Catch:{ SQLiteException -> 0x004b, all -> 0x0044 }
            if (r1 == 0) goto L_0x002d
            r1.close()
        L_0x002d:
            r8 = r0
            goto L_0x000a
        L_0x002f:
            r0 = move-exception
            r0 = r9
        L_0x0031:
            java.lang.String r1 = "Error getting num untried hits"
            com.google.android.gms.p036e.C1145bt.m4660b(r1)     // Catch:{ all -> 0x0047 }
            if (r0 == 0) goto L_0x004e
            r0.close()
            r0 = r8
            goto L_0x002d
        L_0x003d:
            r0 = move-exception
        L_0x003e:
            if (r9 == 0) goto L_0x0043
            r9.close()
        L_0x0043:
            throw r0
        L_0x0044:
            r0 = move-exception
            r9 = r1
            goto L_0x003e
        L_0x0047:
            r1 = move-exception
            r9 = r0
            r0 = r1
            goto L_0x003e
        L_0x004b:
            r0 = move-exception
            r0 = r1
            goto L_0x0031
        L_0x004e:
            r0 = r8
            goto L_0x002d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p036e.C1169cn.m4743d():int");
    }

    /* renamed from: a */
    public final void mo2892a() {
        C1145bt.m4664e("GTM Dispatch running...");
        if (this.f3283c.mo2872a()) {
            List b = m4740b(40);
            if (b.isEmpty()) {
                C1145bt.m4664e("...nothing to dispatch");
                this.f3284d.mo2894a(true);
                return;
            }
            this.f3283c.mo2871a(b);
            if (m4743d() > 0) {
                C1210dz.m4865c().mo2993a();
            }
        }
    }

    /* renamed from: a */
    public final void mo2893a(long j, String str) {
        boolean z = true;
        long a = this.f3288h.mo1760a();
        if (a > this.f3287g + 86400000) {
            this.f3287g = a;
            SQLiteDatabase a2 = m4730a("Error opening database for deleteStaleHits.");
            if (a2 != null) {
                a2.delete("gtm_hits", "HIT_TIME < ?", new String[]{Long.toString(this.f3288h.mo1760a() - 2592000000L)});
                C1130be beVar = this.f3284d;
                if (m4741c() != 0) {
                    z = false;
                }
                beVar.mo2894a(z);
            }
        }
        int c = (m4741c() - this.f3289i) + 1;
        if (c > 0) {
            List a3 = m4732a(c);
            C1145bt.m4664e("Store full, deleting " + a3.size() + " hits to make room.");
            m4737a((String[]) a3.toArray(new String[0]));
        }
        SQLiteDatabase a4 = m4730a("Error opening database for putHit");
        if (a4 != null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("hit_time", Long.valueOf(j));
            contentValues.put("hit_url", str);
            contentValues.put("hit_first_send_time", Integer.valueOf(0));
            try {
                a4.insert("gtm_hits", null, contentValues);
                this.f3284d.mo2894a(false);
            } catch (SQLiteException e) {
                C1145bt.m4660b("Error storing hit");
            }
        }
    }
}
