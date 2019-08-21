package com.google.android.gms.p035d;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Parcelable;
import android.support.p000v4.p003c.C0132a;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/* renamed from: com.google.android.gms.d.gq */
final class C0885gq extends C0963jm {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static final Map<String, String> f2451a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public static final Map<String, String> f2452b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public static final Map<String, String> f2453c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public static final Map<String, String> f2454d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public static final Map<String, String> f2455e;

    /* renamed from: f */
    private final C0888gt f2456f = new C0888gt(this, mo2235n(), C0884gp.m3381U());
    /* access modifiers changed from: private */

    /* renamed from: g */
    public final C1013li f2457g = new C1013li(mo2234m());

    static {
        C0132a aVar = new C0132a(1);
        f2451a = aVar;
        aVar.put("origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;");
        C0132a aVar2 = new C0132a(18);
        f2452b = aVar2;
        aVar2.put("app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;");
        f2452b.put("app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;");
        f2452b.put("gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;");
        f2452b.put("dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;");
        f2452b.put("measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;");
        f2452b.put("last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;");
        f2452b.put("day", "ALTER TABLE apps ADD COLUMN day INTEGER;");
        f2452b.put("daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;");
        f2452b.put("daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;");
        f2452b.put("daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;");
        f2452b.put("remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;");
        f2452b.put("config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;");
        f2452b.put("failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;");
        f2452b.put("app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;");
        f2452b.put("firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;");
        f2452b.put("daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;");
        f2452b.put("daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;");
        f2452b.put("health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;");
        f2452b.put("android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;");
        C0132a aVar3 = new C0132a(1);
        f2453c = aVar3;
        aVar3.put("realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;");
        C0132a aVar4 = new C0132a(1);
        f2454d = aVar4;
        aVar4.put("has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;");
        C0132a aVar5 = new C0132a(1);
        f2455e = aVar5;
        aVar5.put("previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;");
    }

    C0885gq(C0937io ioVar) {
        super(ioVar);
    }

    /* renamed from: S */
    private final boolean m3446S() {
        return mo2235n().getDatabasePath(C0884gp.m3381U()).exists();
    }

    /* renamed from: a */
    private final long m3447a(String str, String[] strArr, long j) {
        Cursor cursor = null;
        try {
            Cursor rawQuery = mo2316B().rawQuery(str, strArr);
            if (rawQuery.moveToFirst()) {
                j = rawQuery.getLong(0);
                if (rawQuery != null) {
                    rawQuery.close();
                }
            } else if (rawQuery != null) {
                rawQuery.close();
            }
            return j;
        } catch (SQLiteException e) {
            mo2243v().mo2448y().mo2453a("Database error", str, e);
            throw e;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* renamed from: a */
    private final Object m3449a(Cursor cursor, int i) {
        int type = cursor.getType(i);
        switch (type) {
            case 0:
                mo2243v().mo2448y().mo2451a("Loaded invalid null value from database");
                return null;
            case 1:
                return Long.valueOf(cursor.getLong(i));
            case 2:
                return Double.valueOf(cursor.getDouble(i));
            case 3:
                return cursor.getString(i);
            case 4:
                mo2243v().mo2448y().mo2451a("Loaded invalid blob type value, ignoring it");
                return null;
            default:
                mo2243v().mo2448y().mo2452a("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
                return null;
        }
    }

    /* renamed from: a */
    private static Set<String> m3450a(SQLiteDatabase sQLiteDatabase, String str) {
        HashSet hashSet = new HashSet();
        Cursor rawQuery = sQLiteDatabase.rawQuery(new StringBuilder(String.valueOf(str).length() + 22).append("SELECT * FROM ").append(str).append(" LIMIT 0").toString(), null);
        try {
            Collections.addAll(hashSet, rawQuery.getColumnNames());
            return hashSet;
        } finally {
            rawQuery.close();
        }
    }

    /* renamed from: a */
    private static void m3451a(ContentValues contentValues, String str, Object obj) {
        C0612ab.m2291a(str);
        C0612ab.m2289a(obj);
        if (obj instanceof String) {
            contentValues.put(str, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(str, (Long) obj);
        } else if (obj instanceof Double) {
            contentValues.put(str, (Double) obj);
        } else {
            throw new IllegalArgumentException("Invalid value type");
        }
    }

    /* renamed from: a */
    static void m3452a(C0910ho hoVar, SQLiteDatabase sQLiteDatabase) {
        if (hoVar == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        File file = new File(sQLiteDatabase.getPath());
        if (!file.setReadable(false, false)) {
            hoVar.mo2439A().mo2451a("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            hoVar.mo2439A().mo2451a("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            hoVar.mo2439A().mo2451a("Failed to turn on database read permission for owner");
        }
        if (!file.setWritable(true, true)) {
            hoVar.mo2439A().mo2451a("Failed to turn on database write permission for owner");
        }
    }

    /* renamed from: a */
    static void m3453a(C0910ho hoVar, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, Map<String, String> map) {
        if (hoVar == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        if (!m3455a(hoVar, sQLiteDatabase, str)) {
            sQLiteDatabase.execSQL(str2);
        }
        try {
            m3454a(hoVar, sQLiteDatabase, str, str3, map);
        } catch (SQLiteException e) {
            hoVar.mo2448y().mo2452a("Failed to verify columns on table that was just created", str);
            throw e;
        }
    }

    /* renamed from: a */
    private static void m3454a(C0910ho hoVar, SQLiteDatabase sQLiteDatabase, String str, String str2, Map<String, String> map) {
        String[] split;
        if (hoVar == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        Set a = m3450a(sQLiteDatabase, str);
        for (String str3 : str2.split(",")) {
            if (!a.remove(str3)) {
                throw new SQLiteException(new StringBuilder(String.valueOf(str).length() + 35 + String.valueOf(str3).length()).append("Table ").append(str).append(" is missing required column: ").append(str3).toString());
            }
        }
        if (map != null) {
            for (Entry entry : map.entrySet()) {
                if (!a.remove(entry.getKey())) {
                    sQLiteDatabase.execSQL((String) entry.getValue());
                }
            }
        }
        if (!a.isEmpty()) {
            hoVar.mo2439A().mo2453a("Table has extra columns. table, columns", str, TextUtils.join(", ", a));
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:20:0x0045  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static boolean m3455a(com.google.android.gms.p035d.C0910ho r10, android.database.sqlite.SQLiteDatabase r11, java.lang.String r12) {
        /*
            r8 = 0
            r9 = 0
            if (r10 != 0) goto L_0x000c
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Monitor must not be null"
            r0.<init>(r1)
            throw r0
        L_0x000c:
            java.lang.String r1 = "SQLITE_MASTER"
            r0 = 1
            java.lang.String[] r2 = new java.lang.String[r0]     // Catch:{ SQLiteException -> 0x0030, all -> 0x0042 }
            r0 = 0
            java.lang.String r3 = "name"
            r2[r0] = r3     // Catch:{ SQLiteException -> 0x0030, all -> 0x0042 }
            java.lang.String r3 = "name=?"
            r0 = 1
            java.lang.String[] r4 = new java.lang.String[r0]     // Catch:{ SQLiteException -> 0x0030, all -> 0x0042 }
            r0 = 0
            r4[r0] = r12     // Catch:{ SQLiteException -> 0x0030, all -> 0x0042 }
            r5 = 0
            r6 = 0
            r7 = 0
            r0 = r11
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLiteException -> 0x0030, all -> 0x0042 }
            boolean r0 = r1.moveToFirst()     // Catch:{ SQLiteException -> 0x004c }
            if (r1 == 0) goto L_0x002f
            r1.close()
        L_0x002f:
            return r0
        L_0x0030:
            r0 = move-exception
            r1 = r9
        L_0x0032:
            com.google.android.gms.d.hq r2 = r10.mo2439A()     // Catch:{ all -> 0x0049 }
            java.lang.String r3 = "Error querying for table"
            r2.mo2453a(r3, r12, r0)     // Catch:{ all -> 0x0049 }
            if (r1 == 0) goto L_0x0040
            r1.close()
        L_0x0040:
            r0 = r8
            goto L_0x002f
        L_0x0042:
            r0 = move-exception
        L_0x0043:
            if (r9 == 0) goto L_0x0048
            r9.close()
        L_0x0048:
            throw r0
        L_0x0049:
            r0 = move-exception
            r9 = r1
            goto L_0x0043
        L_0x004c:
            r0 = move-exception
            goto L_0x0032
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.m3455a(com.google.android.gms.d.ho, android.database.sqlite.SQLiteDatabase, java.lang.String):boolean");
    }

    /* renamed from: a */
    private final boolean m3456a(String str, int i, C1021lq lqVar) {
        mo2583Q();
        mo2226e();
        C0612ab.m2291a(str);
        C0612ab.m2289a(lqVar);
        if (TextUtils.isEmpty(lqVar.f2942d)) {
            mo2243v().mo2439A().mo2454a("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", C0910ho.m3697a(str), Integer.valueOf(i), String.valueOf(lqVar.f2941c));
            return false;
        }
        try {
            byte[] bArr = new byte[lqVar.mo2682e()];
            C0786d a = C0786d.m2990a(bArr, 0, bArr.length);
            lqVar.mo2166a(a);
            a.mo2047a();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("audience_id", Integer.valueOf(i));
            contentValues.put("filter_id", lqVar.f2941c);
            contentValues.put("event_name", lqVar.f2942d);
            contentValues.put("data", bArr);
            try {
                if (mo2316B().insertWithOnConflict("event_filters", null, contentValues, 5) == -1) {
                    mo2243v().mo2448y().mo2452a("Failed to insert event filter (got -1). appId", C0910ho.m3697a(str));
                }
                return true;
            } catch (SQLiteException e) {
                mo2243v().mo2448y().mo2453a("Error storing event filter. appId", C0910ho.m3697a(str), e);
                return false;
            }
        } catch (IOException e2) {
            mo2243v().mo2448y().mo2453a("Configuration loss. Failed to serialize event filter. appId", C0910ho.m3697a(str), e2);
            return false;
        }
    }

    /* renamed from: a */
    private final boolean m3457a(String str, int i, C1024lt ltVar) {
        mo2583Q();
        mo2226e();
        C0612ab.m2291a(str);
        C0612ab.m2289a(ltVar);
        if (TextUtils.isEmpty(ltVar.f2958d)) {
            mo2243v().mo2439A().mo2454a("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", C0910ho.m3697a(str), Integer.valueOf(i), String.valueOf(ltVar.f2957c));
            return false;
        }
        try {
            byte[] bArr = new byte[ltVar.mo2682e()];
            C0786d a = C0786d.m2990a(bArr, 0, bArr.length);
            ltVar.mo2166a(a);
            a.mo2047a();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("audience_id", Integer.valueOf(i));
            contentValues.put("filter_id", ltVar.f2957c);
            contentValues.put("property_name", ltVar.f2958d);
            contentValues.put("data", bArr);
            try {
                if (mo2316B().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                    return true;
                }
                mo2243v().mo2448y().mo2452a("Failed to insert property filter (got -1). appId", C0910ho.m3697a(str));
                return false;
            } catch (SQLiteException e) {
                mo2243v().mo2448y().mo2453a("Error storing property filter. appId", C0910ho.m3697a(str), e);
                return false;
            }
        } catch (IOException e2) {
            mo2243v().mo2448y().mo2453a("Configuration loss. Failed to serialize property filter. appId", C0910ho.m3697a(str), e2);
            return false;
        }
    }

    /* renamed from: a */
    private final boolean m3458a(String str, List<Integer> list) {
        C0612ab.m2291a(str);
        mo2583Q();
        mo2226e();
        SQLiteDatabase B = mo2316B();
        try {
            long b = m3459b("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int max = Math.max(0, Math.min(2000, mo2245x().mo2312b(str, C0900he.f2501G)));
            if (b <= ((long) max)) {
                return false;
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                Integer num = (Integer) list.get(i);
                if (num == null || !(num instanceof Integer)) {
                    return false;
                }
                arrayList.add(Integer.toString(num.intValue()));
            }
            String valueOf = String.valueOf(TextUtils.join(",", arrayList));
            String sb = new StringBuilder(String.valueOf(valueOf).length() + 2).append("(").append(valueOf).append(")").toString();
            return B.delete("audience_filter_values", new StringBuilder(String.valueOf(sb).length() + 140).append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ").append(sb).append(" order by rowid desc limit -1 offset ?)").toString(), new String[]{str, Integer.toString(max)}) > 0;
        } catch (SQLiteException e) {
            mo2243v().mo2448y().mo2453a("Database error querying filters. appId", C0910ho.m3697a(str), e);
            return false;
        }
    }

    /* renamed from: b */
    private final long m3459b(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            cursor = mo2316B().rawQuery(str, strArr);
            if (cursor.moveToFirst()) {
                long j = cursor.getLong(0);
                if (cursor != null) {
                    cursor.close();
                }
                return j;
            }
            throw new SQLiteException("Database returned empty set");
        } catch (SQLiteException e) {
            mo2243v().mo2448y().mo2453a("Database error", str, e);
            throw e;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* renamed from: A */
    public final void mo2315A() {
        mo2583Q();
        mo2316B().endTransaction();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: B */
    public final SQLiteDatabase mo2316B() {
        mo2226e();
        try {
            return this.f2456f.getWritableDatabase();
        } catch (SQLiteException e) {
            mo2243v().mo2439A().mo2452a("Error opening database", e);
            throw e;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:21:0x003d  */
    /* renamed from: C */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.String mo2317C() {
        /*
            r5 = this;
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r5.mo2316B()
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            r3 = 0
            android.database.Cursor r2 = r1.rawQuery(r2, r3)     // Catch:{ SQLiteException -> 0x0023, all -> 0x0038 }
            boolean r1 = r2.moveToFirst()     // Catch:{ SQLiteException -> 0x0043 }
            if (r1 == 0) goto L_0x001d
            r1 = 0
            java.lang.String r0 = r2.getString(r1)     // Catch:{ SQLiteException -> 0x0043 }
            if (r2 == 0) goto L_0x001c
            r2.close()
        L_0x001c:
            return r0
        L_0x001d:
            if (r2 == 0) goto L_0x001c
            r2.close()
            goto L_0x001c
        L_0x0023:
            r1 = move-exception
            r2 = r0
        L_0x0025:
            com.google.android.gms.d.ho r3 = r5.mo2243v()     // Catch:{ all -> 0x0041 }
            com.google.android.gms.d.hq r3 = r3.mo2448y()     // Catch:{ all -> 0x0041 }
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.mo2452a(r4, r1)     // Catch:{ all -> 0x0041 }
            if (r2 == 0) goto L_0x001c
            r2.close()
            goto L_0x001c
        L_0x0038:
            r1 = move-exception
            r2 = r0
            r0 = r1
        L_0x003b:
            if (r2 == 0) goto L_0x0040
            r2.close()
        L_0x0040:
            throw r0
        L_0x0041:
            r0 = move-exception
            goto L_0x003b
        L_0x0043:
            r1 = move-exception
            goto L_0x0025
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2317C():java.lang.String");
    }

    /* renamed from: D */
    public final boolean mo2318D() {
        return m3459b("select count(1) > 0 from queue where has_realtime = 1", (String[]) null) != 0;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: E */
    public final void mo2319E() {
        mo2226e();
        mo2583Q();
        if (m3446S()) {
            long a = mo2244w().f2595f.mo2486a();
            long b = mo2234m().mo1761b();
            if (Math.abs(b - a) > C0884gp.m3388ac()) {
                mo2244w().f2595f.mo2487a(b);
                mo2226e();
                mo2583Q();
                if (m3446S()) {
                    int delete = mo2316B().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(mo2234m().mo1760a()), String.valueOf(C0884gp.m3387ab())});
                    if (delete > 0) {
                        mo2243v().mo2443E().mo2452a("Deleted stale rows. rowsDeleted", Integer.valueOf(delete));
                    }
                }
            }
        }
    }

    /* renamed from: F */
    public final long mo2320F() {
        return m3447a("select max(bundle_end_timestamp) from queue", (String[]) null, 0);
    }

    /* renamed from: G */
    public final long mo2321G() {
        return m3447a("select max(timestamp) from raw_events", (String[]) null, 0);
    }

    /* renamed from: H */
    public final boolean mo2322H() {
        return m3459b("select count(1) > 0 from raw_events", (String[]) null) != 0;
    }

    /* renamed from: I */
    public final boolean mo2323I() {
        return m3459b("select count(1) > 0 from raw_events where realtime = 1", (String[]) null) != 0;
    }

    /* renamed from: J */
    public final long mo2324J() {
        long j = -1;
        Cursor cursor = null;
        try {
            cursor = mo2316B().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
            if (cursor.moveToFirst()) {
                j = cursor.getLong(0);
                if (cursor != null) {
                    cursor.close();
                }
            } else if (cursor != null) {
                cursor.close();
            }
        } catch (SQLiteException e) {
            mo2243v().mo2448y().mo2452a("Error querying raw events", e);
            if (cursor != null) {
                cursor.close();
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        return j;
    }

    /* renamed from: a */
    public final long mo2325a(C1034mc mcVar) {
        long c;
        mo2226e();
        mo2583Q();
        C0612ab.m2289a(mcVar);
        C0612ab.m2291a(mcVar.f3020q);
        try {
            byte[] bArr = new byte[mcVar.mo2682e()];
            C0786d a = C0786d.m2990a(bArr, 0, bArr.length);
            mcVar.mo2166a(a);
            a.mo2047a();
            C1019lo r = mo2239r();
            C0612ab.m2289a(bArr);
            r.mo2226e();
            MessageDigest g = C1019lo.m4301g("MD5");
            if (g == null) {
                r.mo2243v().mo2448y().mo2451a("Failed to get MD5");
                c = 0;
            } else {
                c = C1019lo.m4298c(g.digest(bArr));
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", mcVar.f3020q);
            contentValues.put("metadata_fingerprint", Long.valueOf(c));
            contentValues.put("metadata", bArr);
            try {
                mo2316B().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
                return c;
            } catch (SQLiteException e) {
                mo2243v().mo2448y().mo2453a("Error storing raw event metadata. appId", C0910ho.m3697a(mcVar.f3020q), e);
                throw e;
            }
        } catch (IOException e2) {
            mo2243v().mo2448y().mo2453a("Data loss. Failed to serialize event metadata. appId", C0910ho.m3697a(mcVar.f3020q), e2);
            throw e2;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:39:0x0135  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final com.google.android.gms.p035d.C0886gr mo2326a(long r12, java.lang.String r14, boolean r15, boolean r16, boolean r17, boolean r18, boolean r19) {
        /*
            r11 = this;
            com.google.android.gms.common.internal.C0612ab.m2291a(r14)
            r11.mo2226e()
            r11.mo2583Q()
            r0 = 1
            java.lang.String[] r10 = new java.lang.String[r0]
            r0 = 0
            r10[r0] = r14
            com.google.android.gms.d.gr r8 = new com.google.android.gms.d.gr
            r8.<init>()
            r9 = 0
            android.database.sqlite.SQLiteDatabase r0 = r11.mo2316B()     // Catch:{ SQLiteException -> 0x0116, all -> 0x0131 }
            java.lang.String r1 = "apps"
            r2 = 6
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteException -> 0x0116, all -> 0x0131 }
            r3 = 0
            java.lang.String r4 = "day"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0116, all -> 0x0131 }
            r3 = 1
            java.lang.String r4 = "daily_events_count"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0116, all -> 0x0131 }
            r3 = 2
            java.lang.String r4 = "daily_public_events_count"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0116, all -> 0x0131 }
            r3 = 3
            java.lang.String r4 = "daily_conversions_count"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0116, all -> 0x0131 }
            r3 = 4
            java.lang.String r4 = "daily_error_events_count"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0116, all -> 0x0131 }
            r3 = 5
            java.lang.String r4 = "daily_realtime_events_count"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0116, all -> 0x0131 }
            java.lang.String r3 = "app_id=?"
            r4 = 1
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x0116, all -> 0x0131 }
            r5 = 0
            r4[r5] = r14     // Catch:{ SQLiteException -> 0x0116, all -> 0x0131 }
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLiteException -> 0x0116, all -> 0x0131 }
            boolean r2 = r1.moveToFirst()     // Catch:{ SQLiteException -> 0x013b }
            if (r2 != 0) goto L_0x0069
            com.google.android.gms.d.ho r0 = r11.mo2243v()     // Catch:{ SQLiteException -> 0x013b }
            com.google.android.gms.d.hq r0 = r0.mo2439A()     // Catch:{ SQLiteException -> 0x013b }
            java.lang.String r2 = "Not updating daily counts, app is not known. appId"
            java.lang.Object r3 = com.google.android.gms.p035d.C0910ho.m3697a(r14)     // Catch:{ SQLiteException -> 0x013b }
            r0.mo2452a(r2, r3)     // Catch:{ SQLiteException -> 0x013b }
            if (r1 == 0) goto L_0x0067
            r1.close()
        L_0x0067:
            r0 = r8
        L_0x0068:
            return r0
        L_0x0069:
            r2 = 0
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x013b }
            int r2 = (r2 > r12 ? 1 : (r2 == r12 ? 0 : -1))
            if (r2 != 0) goto L_0x0095
            r2 = 1
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x013b }
            r8.f2459b = r2     // Catch:{ SQLiteException -> 0x013b }
            r2 = 2
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x013b }
            r8.f2458a = r2     // Catch:{ SQLiteException -> 0x013b }
            r2 = 3
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x013b }
            r8.f2460c = r2     // Catch:{ SQLiteException -> 0x013b }
            r2 = 4
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x013b }
            r8.f2461d = r2     // Catch:{ SQLiteException -> 0x013b }
            r2 = 5
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x013b }
            r8.f2462e = r2     // Catch:{ SQLiteException -> 0x013b }
        L_0x0095:
            if (r15 == 0) goto L_0x009e
            long r2 = r8.f2459b     // Catch:{ SQLiteException -> 0x013b }
            r4 = 1
            long r2 = r2 + r4
            r8.f2459b = r2     // Catch:{ SQLiteException -> 0x013b }
        L_0x009e:
            if (r16 == 0) goto L_0x00a7
            long r2 = r8.f2458a     // Catch:{ SQLiteException -> 0x013b }
            r4 = 1
            long r2 = r2 + r4
            r8.f2458a = r2     // Catch:{ SQLiteException -> 0x013b }
        L_0x00a7:
            if (r17 == 0) goto L_0x00b0
            long r2 = r8.f2460c     // Catch:{ SQLiteException -> 0x013b }
            r4 = 1
            long r2 = r2 + r4
            r8.f2460c = r2     // Catch:{ SQLiteException -> 0x013b }
        L_0x00b0:
            if (r18 == 0) goto L_0x00b9
            long r2 = r8.f2461d     // Catch:{ SQLiteException -> 0x013b }
            r4 = 1
            long r2 = r2 + r4
            r8.f2461d = r2     // Catch:{ SQLiteException -> 0x013b }
        L_0x00b9:
            if (r19 == 0) goto L_0x00c2
            long r2 = r8.f2462e     // Catch:{ SQLiteException -> 0x013b }
            r4 = 1
            long r2 = r2 + r4
            r8.f2462e = r2     // Catch:{ SQLiteException -> 0x013b }
        L_0x00c2:
            android.content.ContentValues r2 = new android.content.ContentValues     // Catch:{ SQLiteException -> 0x013b }
            r2.<init>()     // Catch:{ SQLiteException -> 0x013b }
            java.lang.String r3 = "day"
            java.lang.Long r4 = java.lang.Long.valueOf(r12)     // Catch:{ SQLiteException -> 0x013b }
            r2.put(r3, r4)     // Catch:{ SQLiteException -> 0x013b }
            java.lang.String r3 = "daily_public_events_count"
            long r4 = r8.f2458a     // Catch:{ SQLiteException -> 0x013b }
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch:{ SQLiteException -> 0x013b }
            r2.put(r3, r4)     // Catch:{ SQLiteException -> 0x013b }
            java.lang.String r3 = "daily_events_count"
            long r4 = r8.f2459b     // Catch:{ SQLiteException -> 0x013b }
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch:{ SQLiteException -> 0x013b }
            r2.put(r3, r4)     // Catch:{ SQLiteException -> 0x013b }
            java.lang.String r3 = "daily_conversions_count"
            long r4 = r8.f2460c     // Catch:{ SQLiteException -> 0x013b }
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch:{ SQLiteException -> 0x013b }
            r2.put(r3, r4)     // Catch:{ SQLiteException -> 0x013b }
            java.lang.String r3 = "daily_error_events_count"
            long r4 = r8.f2461d     // Catch:{ SQLiteException -> 0x013b }
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch:{ SQLiteException -> 0x013b }
            r2.put(r3, r4)     // Catch:{ SQLiteException -> 0x013b }
            java.lang.String r3 = "daily_realtime_events_count"
            long r4 = r8.f2462e     // Catch:{ SQLiteException -> 0x013b }
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch:{ SQLiteException -> 0x013b }
            r2.put(r3, r4)     // Catch:{ SQLiteException -> 0x013b }
            java.lang.String r3 = "apps"
            java.lang.String r4 = "app_id=?"
            r0.update(r3, r2, r4, r10)     // Catch:{ SQLiteException -> 0x013b }
            if (r1 == 0) goto L_0x0113
            r1.close()
        L_0x0113:
            r0 = r8
            goto L_0x0068
        L_0x0116:
            r0 = move-exception
            r1 = r9
        L_0x0118:
            com.google.android.gms.d.ho r2 = r11.mo2243v()     // Catch:{ all -> 0x0139 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x0139 }
            java.lang.String r3 = "Error updating daily counts. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r14)     // Catch:{ all -> 0x0139 }
            r2.mo2453a(r3, r4, r0)     // Catch:{ all -> 0x0139 }
            if (r1 == 0) goto L_0x012e
            r1.close()
        L_0x012e:
            r0 = r8
            goto L_0x0068
        L_0x0131:
            r0 = move-exception
            r1 = r9
        L_0x0133:
            if (r1 == 0) goto L_0x0138
            r1.close()
        L_0x0138:
            throw r0
        L_0x0139:
            r0 = move-exception
            goto L_0x0133
        L_0x013b:
            r0 = move-exception
            goto L_0x0118
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2326a(long, java.lang.String, boolean, boolean, boolean, boolean, boolean):com.google.android.gms.d.gr");
    }

    /* JADX WARNING: Removed duplicated region for block: B:25:0x009c  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final com.google.android.gms.p035d.C0893gy mo2327a(java.lang.String r13, java.lang.String r14) {
        /*
            r12 = this;
            r10 = 0
            com.google.android.gms.common.internal.C0612ab.m2291a(r13)
            com.google.android.gms.common.internal.C0612ab.m2291a(r14)
            r12.mo2226e()
            r12.mo2583Q()
            android.database.sqlite.SQLiteDatabase r0 = r12.mo2316B()     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            java.lang.String r1 = "events"
            r2 = 3
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            r3 = 0
            java.lang.String r4 = "lifetime_count"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            r3 = 1
            java.lang.String r4 = "current_bundle_count"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            r3 = 2
            java.lang.String r4 = "last_fire_timestamp"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            java.lang.String r3 = "app_id=? and name=?"
            r4 = 2
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            r5 = 0
            r4[r5] = r13     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            r5 = 1
            r4[r5] = r14     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r11 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            boolean r0 = r11.moveToFirst()     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            if (r0 != 0) goto L_0x0044
            if (r11 == 0) goto L_0x0042
            r11.close()
        L_0x0042:
            r1 = r10
        L_0x0043:
            return r1
        L_0x0044:
            r0 = 0
            long r4 = r11.getLong(r0)     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            r0 = 1
            long r6 = r11.getLong(r0)     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            r0 = 2
            long r8 = r11.getLong(r0)     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            com.google.android.gms.d.gy r1 = new com.google.android.gms.d.gy     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            r2 = r13
            r3 = r14
            r1.<init>(r2, r3, r4, r6, r8)     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            boolean r0 = r11.moveToNext()     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            if (r0 == 0) goto L_0x0071
            com.google.android.gms.d.ho r0 = r12.mo2243v()     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            com.google.android.gms.d.hq r0 = r0.mo2448y()     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            java.lang.String r2 = "Got multiple records for event aggregates, expected one. appId"
            java.lang.Object r3 = com.google.android.gms.p035d.C0910ho.m3697a(r13)     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            r0.mo2452a(r2, r3)     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
        L_0x0071:
            if (r11 == 0) goto L_0x0043
            r11.close()
            goto L_0x0043
        L_0x0077:
            r0 = move-exception
            r1 = r10
        L_0x0079:
            com.google.android.gms.d.ho r2 = r12.mo2243v()     // Catch:{ all -> 0x00a3 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x00a3 }
            java.lang.String r3 = "Error querying events. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r13)     // Catch:{ all -> 0x00a3 }
            com.google.android.gms.d.hm r5 = r12.mo2238q()     // Catch:{ all -> 0x00a3 }
            java.lang.String r5 = r5.mo2436a(r14)     // Catch:{ all -> 0x00a3 }
            r2.mo2454a(r3, r4, r5, r0)     // Catch:{ all -> 0x00a3 }
            if (r1 == 0) goto L_0x0097
            r1.close()
        L_0x0097:
            r1 = r10
            goto L_0x0043
        L_0x0099:
            r0 = move-exception
        L_0x009a:
            if (r10 == 0) goto L_0x009f
            r10.close()
        L_0x009f:
            throw r0
        L_0x00a0:
            r0 = move-exception
            r10 = r11
            goto L_0x009a
        L_0x00a3:
            r0 = move-exception
            r10 = r1
            goto L_0x009a
        L_0x00a6:
            r0 = move-exception
            r1 = r11
            goto L_0x0079
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2327a(java.lang.String, java.lang.String):com.google.android.gms.d.gy");
    }

    /* JADX WARNING: type inference failed for: r2v0, types: [android.database.Cursor] */
    /* JADX WARNING: type inference failed for: r2v1 */
    /* JADX WARNING: type inference failed for: r2v2, types: [android.database.Cursor] */
    /* JADX WARNING: type inference failed for: r2v3 */
    /* JADX WARNING: type inference failed for: r2v6 */
    /* JADX WARNING: type inference failed for: r2v7 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARNING: Unknown variable types count: 2 */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.String mo2328a(long r8) {
        /*
            r7 = this;
            r0 = 0
            r7.mo2226e()
            r7.mo2583Q()
            android.database.sqlite.SQLiteDatabase r1 = r7.mo2316B()     // Catch:{ SQLiteException -> 0x003f, all -> 0x0054 }
            java.lang.String r2 = "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"
            r3 = 1
            java.lang.String[] r3 = new java.lang.String[r3]     // Catch:{ SQLiteException -> 0x003f, all -> 0x0054 }
            r4 = 0
            java.lang.String r5 = java.lang.String.valueOf(r8)     // Catch:{ SQLiteException -> 0x003f, all -> 0x0054 }
            r3[r4] = r5     // Catch:{ SQLiteException -> 0x003f, all -> 0x0054 }
            android.database.Cursor r2 = r1.rawQuery(r2, r3)     // Catch:{ SQLiteException -> 0x003f, all -> 0x0054 }
            boolean r1 = r2.moveToFirst()     // Catch:{ SQLiteException -> 0x005f }
            if (r1 != 0) goto L_0x0034
            com.google.android.gms.d.ho r1 = r7.mo2243v()     // Catch:{ SQLiteException -> 0x005f }
            com.google.android.gms.d.hq r1 = r1.mo2443E()     // Catch:{ SQLiteException -> 0x005f }
            java.lang.String r3 = "No expired configs for apps with pending events"
            r1.mo2451a(r3)     // Catch:{ SQLiteException -> 0x005f }
            if (r2 == 0) goto L_0x0033
            r2.close()
        L_0x0033:
            return r0
        L_0x0034:
            r1 = 0
            java.lang.String r0 = r2.getString(r1)     // Catch:{ SQLiteException -> 0x005f }
            if (r2 == 0) goto L_0x0033
            r2.close()
            goto L_0x0033
        L_0x003f:
            r1 = move-exception
            r2 = r0
        L_0x0041:
            com.google.android.gms.d.ho r3 = r7.mo2243v()     // Catch:{ all -> 0x005d }
            com.google.android.gms.d.hq r3 = r3.mo2448y()     // Catch:{ all -> 0x005d }
            java.lang.String r4 = "Error selecting expired configs"
            r3.mo2452a(r4, r1)     // Catch:{ all -> 0x005d }
            if (r2 == 0) goto L_0x0033
            r2.close()
            goto L_0x0033
        L_0x0054:
            r1 = move-exception
            r2 = r0
            r0 = r1
        L_0x0057:
            if (r2 == 0) goto L_0x005c
            r2.close()
        L_0x005c:
            throw r0
        L_0x005d:
            r0 = move-exception
            goto L_0x0057
        L_0x005f:
            r1 = move-exception
            goto L_0x0041
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2328a(long):java.lang.String");
    }

    /* JADX WARNING: Removed duplicated region for block: B:33:0x00b0  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.List<com.google.android.gms.p035d.C1018ln> mo2329a(java.lang.String r12) {
        /*
            r11 = this;
            r10 = 0
            com.google.android.gms.common.internal.C0612ab.m2291a(r12)
            r11.mo2226e()
            r11.mo2583Q()
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            android.database.sqlite.SQLiteDatabase r0 = r11.mo2316B()     // Catch:{ SQLiteException -> 0x00ba, all -> 0x00ad }
            java.lang.String r1 = "user_attributes"
            r2 = 4
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteException -> 0x00ba, all -> 0x00ad }
            r3 = 0
            java.lang.String r4 = "name"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x00ba, all -> 0x00ad }
            r3 = 1
            java.lang.String r4 = "origin"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x00ba, all -> 0x00ad }
            r3 = 2
            java.lang.String r4 = "set_timestamp"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x00ba, all -> 0x00ad }
            r3 = 3
            java.lang.String r4 = "value"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x00ba, all -> 0x00ad }
            java.lang.String r3 = "app_id=?"
            r4 = 1
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x00ba, all -> 0x00ad }
            r5 = 0
            r4[r5] = r12     // Catch:{ SQLiteException -> 0x00ba, all -> 0x00ad }
            r5 = 0
            r6 = 0
            java.lang.String r7 = "rowid"
            int r8 = com.google.android.gms.p035d.C0884gp.m3372L()     // Catch:{ SQLiteException -> 0x00ba, all -> 0x00ad }
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch:{ SQLiteException -> 0x00ba, all -> 0x00ad }
            android.database.Cursor r7 = r0.query(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch:{ SQLiteException -> 0x00ba, all -> 0x00ad }
            boolean r0 = r7.moveToFirst()     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
            if (r0 != 0) goto L_0x0051
            if (r7 == 0) goto L_0x004f
            r7.close()
        L_0x004f:
            r0 = r9
        L_0x0050:
            return r0
        L_0x0051:
            r0 = 0
            java.lang.String r3 = r7.getString(r0)     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
            r0 = 1
            java.lang.String r2 = r7.getString(r0)     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
            if (r2 != 0) goto L_0x005f
            java.lang.String r2 = ""
        L_0x005f:
            r0 = 2
            long r4 = r7.getLong(r0)     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
            r0 = 3
            java.lang.Object r6 = r11.m3449a(r7, r0)     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
            if (r6 != 0) goto L_0x0089
            com.google.android.gms.d.ho r0 = r11.mo2243v()     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
            com.google.android.gms.d.hq r0 = r0.mo2448y()     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
            java.lang.String r1 = "Read invalid user property value, ignoring it. appId"
            java.lang.Object r2 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
            r0.mo2452a(r1, r2)     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
        L_0x007c:
            boolean r0 = r7.moveToNext()     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
            if (r0 != 0) goto L_0x0051
            if (r7 == 0) goto L_0x0087
            r7.close()
        L_0x0087:
            r0 = r9
            goto L_0x0050
        L_0x0089:
            com.google.android.gms.d.ln r0 = new com.google.android.gms.d.ln     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
            r1 = r12
            r0.<init>(r1, r2, r3, r4, r6)     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
            r9.add(r0)     // Catch:{ SQLiteException -> 0x0093, all -> 0x00b4 }
            goto L_0x007c
        L_0x0093:
            r0 = move-exception
            r1 = r7
        L_0x0095:
            com.google.android.gms.d.ho r2 = r11.mo2243v()     // Catch:{ all -> 0x00b7 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x00b7 }
            java.lang.String r3 = "Error querying user properties. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ all -> 0x00b7 }
            r2.mo2453a(r3, r4, r0)     // Catch:{ all -> 0x00b7 }
            if (r1 == 0) goto L_0x00ab
            r1.close()
        L_0x00ab:
            r0 = r10
            goto L_0x0050
        L_0x00ad:
            r0 = move-exception
        L_0x00ae:
            if (r10 == 0) goto L_0x00b3
            r10.close()
        L_0x00b3:
            throw r0
        L_0x00b4:
            r0 = move-exception
            r10 = r7
            goto L_0x00ae
        L_0x00b7:
            r0 = move-exception
            r10 = r1
            goto L_0x00ae
        L_0x00ba:
            r0 = move-exception
            r1 = r10
            goto L_0x0095
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2329a(java.lang.String):java.util.List");
    }

    /* JADX WARNING: Removed duplicated region for block: B:53:0x00e7  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.List<android.util.Pair<com.google.android.gms.p035d.C1034mc, java.lang.Long>> mo2330a(java.lang.String r12, int r13, int r14) {
        /*
            r11 = this;
            r10 = 0
            r1 = 1
            r9 = 0
            r11.mo2226e()
            r11.mo2583Q()
            if (r13 <= 0) goto L_0x004e
            r0 = r1
        L_0x000c:
            com.google.android.gms.common.internal.C0612ab.m2297b(r0)
            if (r14 <= 0) goto L_0x0050
        L_0x0011:
            com.google.android.gms.common.internal.C0612ab.m2297b(r1)
            com.google.android.gms.common.internal.C0612ab.m2291a(r12)
            android.database.sqlite.SQLiteDatabase r0 = r11.mo2316B()     // Catch:{ SQLiteException -> 0x00c5, all -> 0x00e3 }
            java.lang.String r1 = "queue"
            r2 = 2
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteException -> 0x00c5, all -> 0x00e3 }
            r3 = 0
            java.lang.String r4 = "rowid"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x00c5, all -> 0x00e3 }
            r3 = 1
            java.lang.String r4 = "data"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x00c5, all -> 0x00e3 }
            java.lang.String r3 = "app_id=?"
            r4 = 1
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x00c5, all -> 0x00e3 }
            r5 = 0
            r4[r5] = r12     // Catch:{ SQLiteException -> 0x00c5, all -> 0x00e3 }
            r5 = 0
            r6 = 0
            java.lang.String r7 = "rowid"
            java.lang.String r8 = java.lang.String.valueOf(r13)     // Catch:{ SQLiteException -> 0x00c5, all -> 0x00e3 }
            android.database.Cursor r2 = r0.query(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch:{ SQLiteException -> 0x00c5, all -> 0x00e3 }
            boolean r0 = r2.moveToFirst()     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            if (r0 != 0) goto L_0x0052
            java.util.List r0 = java.util.Collections.emptyList()     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            if (r2 == 0) goto L_0x004d
            r2.close()
        L_0x004d:
            return r0
        L_0x004e:
            r0 = r9
            goto L_0x000c
        L_0x0050:
            r1 = r9
            goto L_0x0011
        L_0x0052:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            r0.<init>()     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            r3 = r9
        L_0x0058:
            r1 = 0
            long r4 = r2.getLong(r1)     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            r1 = 1
            byte[] r1 = r2.getBlob(r1)     // Catch:{ IOException -> 0x009d }
            com.google.android.gms.d.lo r6 = r11.mo2239r()     // Catch:{ IOException -> 0x009d }
            byte[] r1 = r6.mo2719b(r1)     // Catch:{ IOException -> 0x009d }
            boolean r6 = r0.isEmpty()     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            if (r6 != 0) goto L_0x0074
            int r6 = r1.length     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            int r6 = r6 + r3
            if (r6 > r14) goto L_0x0097
        L_0x0074:
            r6 = 0
            int r7 = r1.length     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            com.google.android.gms.d.c r6 = com.google.android.gms.p035d.C0759c.m2856a(r1, r6, r7)     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            com.google.android.gms.d.mc r7 = new com.google.android.gms.d.mc     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            r7.<init>()     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            r7.mo2185a(r6)     // Catch:{ IOException -> 0x00b1 }
            int r1 = r1.length     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            int r1 = r1 + r3
            java.lang.Long r3 = java.lang.Long.valueOf(r4)     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            android.util.Pair r3 = android.util.Pair.create(r7, r3)     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            r0.add(r3)     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
        L_0x008f:
            boolean r3 = r2.moveToNext()     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            if (r3 == 0) goto L_0x0097
            if (r1 <= r14) goto L_0x00f3
        L_0x0097:
            if (r2 == 0) goto L_0x004d
            r2.close()
            goto L_0x004d
        L_0x009d:
            r1 = move-exception
            com.google.android.gms.d.ho r4 = r11.mo2243v()     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            java.lang.String r5 = "Failed to unzip queued bundle. appId"
            java.lang.Object r6 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            r4.mo2453a(r5, r6, r1)     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            r1 = r3
            goto L_0x008f
        L_0x00b1:
            r1 = move-exception
            com.google.android.gms.d.ho r4 = r11.mo2243v()     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            java.lang.String r5 = "Failed to merge queued bundle. appId"
            java.lang.Object r6 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            r4.mo2453a(r5, r6, r1)     // Catch:{ SQLiteException -> 0x00f0, all -> 0x00eb }
            r1 = r3
            goto L_0x008f
        L_0x00c5:
            r0 = move-exception
            r1 = r10
        L_0x00c7:
            com.google.android.gms.d.ho r2 = r11.mo2243v()     // Catch:{ all -> 0x00ed }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x00ed }
            java.lang.String r3 = "Error querying bundles. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ all -> 0x00ed }
            r2.mo2453a(r3, r4, r0)     // Catch:{ all -> 0x00ed }
            java.util.List r0 = java.util.Collections.emptyList()     // Catch:{ all -> 0x00ed }
            if (r1 == 0) goto L_0x004d
            r1.close()
            goto L_0x004d
        L_0x00e3:
            r0 = move-exception
            r2 = r10
        L_0x00e5:
            if (r2 == 0) goto L_0x00ea
            r2.close()
        L_0x00ea:
            throw r0
        L_0x00eb:
            r0 = move-exception
            goto L_0x00e5
        L_0x00ed:
            r0 = move-exception
            r2 = r1
            goto L_0x00e5
        L_0x00f0:
            r0 = move-exception
            r1 = r2
            goto L_0x00c7
        L_0x00f3:
            r3 = r1
            goto L_0x0058
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2330a(java.lang.String, int, int):java.util.List");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:44:0x010d, code lost:
        r0 = th;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:0x010e, code lost:
        r10 = r7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:0x0116, code lost:
        r0 = e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:51:0x0117, code lost:
        r1 = r7;
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x0109  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x010d A[ExcHandler: all (th java.lang.Throwable), Splitter:B:9:0x007f] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.List<com.google.android.gms.p035d.C1018ln> mo2331a(java.lang.String r12, java.lang.String r13, java.lang.String r14) {
        /*
            r11 = this;
            r10 = 0
            com.google.android.gms.common.internal.C0612ab.m2291a(r12)
            r11.mo2226e()
            r11.mo2583Q()
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            r1 = 3
            r0.<init>(r1)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            r0.add(r12)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            java.lang.String r1 = "app_id=?"
            r3.<init>(r1)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            boolean r1 = android.text.TextUtils.isEmpty(r13)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            if (r1 != 0) goto L_0x002d
            r0.add(r13)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            java.lang.String r1 = " and origin=?"
            r3.append(r1)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
        L_0x002d:
            boolean r1 = android.text.TextUtils.isEmpty(r14)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            if (r1 != 0) goto L_0x0045
            java.lang.String r1 = java.lang.String.valueOf(r14)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            java.lang.String r2 = "*"
            java.lang.String r1 = r1.concat(r2)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            r0.add(r1)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            java.lang.String r1 = " and name glob ?"
            r3.append(r1)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
        L_0x0045:
            int r1 = r0.size()     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            java.lang.String[] r1 = new java.lang.String[r1]     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            java.lang.Object[] r4 = r0.toArray(r1)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            java.lang.String[] r4 = (java.lang.String[]) r4     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            android.database.sqlite.SQLiteDatabase r0 = r11.mo2316B()     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            java.lang.String r1 = "user_attributes"
            r2 = 4
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            r5 = 0
            java.lang.String r6 = "name"
            r2[r5] = r6     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            r5 = 1
            java.lang.String r6 = "set_timestamp"
            r2[r5] = r6     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            r5 = 2
            java.lang.String r6 = "value"
            r2[r5] = r6     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            r5 = 3
            java.lang.String r6 = "origin"
            r2[r5] = r6     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            java.lang.String r3 = r3.toString()     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            r5 = 0
            r6 = 0
            java.lang.String r7 = "rowid"
            com.google.android.gms.p035d.C0884gp.m3372L()     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            java.lang.String r8 = "1001"
            android.database.Cursor r7 = r0.query(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch:{ SQLiteException -> 0x0113, all -> 0x0106 }
            boolean r0 = r7.moveToFirst()     // Catch:{ SQLiteException -> 0x0116, all -> 0x010d }
            if (r0 != 0) goto L_0x008d
            if (r7 == 0) goto L_0x008a
            r7.close()
        L_0x008a:
            r0 = r9
        L_0x008b:
            return r0
        L_0x008c:
            r13 = r2
        L_0x008d:
            int r0 = r9.size()     // Catch:{ SQLiteException -> 0x0116, all -> 0x010d }
            int r1 = com.google.android.gms.p035d.C0884gp.m3372L()     // Catch:{ SQLiteException -> 0x0116, all -> 0x010d }
            if (r0 < r1) goto L_0x00b3
            com.google.android.gms.d.ho r0 = r11.mo2243v()     // Catch:{ SQLiteException -> 0x0116, all -> 0x010d }
            com.google.android.gms.d.hq r0 = r0.mo2448y()     // Catch:{ SQLiteException -> 0x0116, all -> 0x010d }
            java.lang.String r1 = "Read more than the max allowed user properties, ignoring excess"
            int r2 = com.google.android.gms.p035d.C0884gp.m3372L()     // Catch:{ SQLiteException -> 0x0116, all -> 0x010d }
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch:{ SQLiteException -> 0x0116, all -> 0x010d }
            r0.mo2452a(r1, r2)     // Catch:{ SQLiteException -> 0x0116, all -> 0x010d }
        L_0x00ac:
            if (r7 == 0) goto L_0x00b1
            r7.close()
        L_0x00b1:
            r0 = r9
            goto L_0x008b
        L_0x00b3:
            r0 = 0
            java.lang.String r3 = r7.getString(r0)     // Catch:{ SQLiteException -> 0x0116, all -> 0x010d }
            r0 = 1
            long r4 = r7.getLong(r0)     // Catch:{ SQLiteException -> 0x0116, all -> 0x010d }
            r0 = 2
            java.lang.Object r6 = r11.m3449a(r7, r0)     // Catch:{ SQLiteException -> 0x0116, all -> 0x010d }
            r0 = 3
            java.lang.String r2 = r7.getString(r0)     // Catch:{ SQLiteException -> 0x0116, all -> 0x010d }
            if (r6 != 0) goto L_0x00e1
            com.google.android.gms.d.ho r0 = r11.mo2243v()     // Catch:{ SQLiteException -> 0x00eb, all -> 0x010d }
            com.google.android.gms.d.hq r0 = r0.mo2448y()     // Catch:{ SQLiteException -> 0x00eb, all -> 0x010d }
            java.lang.String r1 = "(2)Read invalid user property value, ignoring it"
            java.lang.Object r3 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ SQLiteException -> 0x00eb, all -> 0x010d }
            r0.mo2454a(r1, r3, r2, r14)     // Catch:{ SQLiteException -> 0x00eb, all -> 0x010d }
        L_0x00da:
            boolean r0 = r7.moveToNext()     // Catch:{ SQLiteException -> 0x00eb, all -> 0x010d }
            if (r0 != 0) goto L_0x008c
            goto L_0x00ac
        L_0x00e1:
            com.google.android.gms.d.ln r0 = new com.google.android.gms.d.ln     // Catch:{ SQLiteException -> 0x00eb, all -> 0x010d }
            r1 = r12
            r0.<init>(r1, r2, r3, r4, r6)     // Catch:{ SQLiteException -> 0x00eb, all -> 0x010d }
            r9.add(r0)     // Catch:{ SQLiteException -> 0x00eb, all -> 0x010d }
            goto L_0x00da
        L_0x00eb:
            r0 = move-exception
            r1 = r7
            r13 = r2
        L_0x00ee:
            com.google.android.gms.d.ho r2 = r11.mo2243v()     // Catch:{ all -> 0x0110 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x0110 }
            java.lang.String r3 = "(2)Error querying user properties"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ all -> 0x0110 }
            r2.mo2454a(r3, r4, r13, r0)     // Catch:{ all -> 0x0110 }
            if (r1 == 0) goto L_0x0104
            r1.close()
        L_0x0104:
            r0 = r10
            goto L_0x008b
        L_0x0106:
            r0 = move-exception
        L_0x0107:
            if (r10 == 0) goto L_0x010c
            r10.close()
        L_0x010c:
            throw r0
        L_0x010d:
            r0 = move-exception
            r10 = r7
            goto L_0x0107
        L_0x0110:
            r0 = move-exception
            r10 = r1
            goto L_0x0107
        L_0x0113:
            r0 = move-exception
            r1 = r10
            goto L_0x00ee
        L_0x0116:
            r0 = move-exception
            r1 = r7
            goto L_0x00ee
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2331a(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    /* JADX WARNING: Removed duplicated region for block: B:33:0x016c  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.List<com.google.android.gms.p035d.C0882gn> mo2332a(java.lang.String r24, java.lang.String[] r25) {
        /*
            r23 = this;
            r23.mo2226e()
            r23.mo2583Q()
            java.util.ArrayList r20 = new java.util.ArrayList
            r20.<init>()
            r11 = 0
            android.database.sqlite.SQLiteDatabase r2 = r23.mo2316B()     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            java.lang.String r3 = "conditional_properties"
            r4 = 13
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 0
            java.lang.String r6 = "app_id"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 1
            java.lang.String r6 = "origin"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 2
            java.lang.String r6 = "name"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 3
            java.lang.String r6 = "value"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 4
            java.lang.String r6 = "active"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 5
            java.lang.String r6 = "trigger_event_name"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 6
            java.lang.String r6 = "trigger_timeout"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 7
            java.lang.String r6 = "timed_out_event"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 8
            java.lang.String r6 = "creation_timestamp"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 9
            java.lang.String r6 = "triggered_event"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 10
            java.lang.String r6 = "triggered_timestamp"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 11
            java.lang.String r6 = "time_to_live"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r5 = 12
            java.lang.String r6 = "expired_event"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            r7 = 0
            r8 = 0
            java.lang.String r9 = "rowid"
            com.google.android.gms.p035d.C0884gp.m3374N()     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            java.lang.String r10 = "1001"
            r5 = r24
            r6 = r25
            android.database.Cursor r21 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch:{ SQLiteException -> 0x014d, all -> 0x0167 }
            boolean r2 = r21.moveToFirst()     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            if (r2 != 0) goto L_0x007b
            if (r21 == 0) goto L_0x0078
            r21.close()
        L_0x0078:
            r2 = r20
        L_0x007a:
            return r2
        L_0x007b:
            int r2 = r20.size()     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            int r3 = com.google.android.gms.p035d.C0884gp.m3374N()     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            if (r2 < r3) goto L_0x00a2
            com.google.android.gms.d.ho r2 = r23.mo2243v()     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            java.lang.String r3 = "Read more than the max allowed conditional properties, ignoring extra"
            int r4 = com.google.android.gms.p035d.C0884gp.m3374N()     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r2.mo2452a(r3, r4)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
        L_0x009a:
            if (r21 == 0) goto L_0x009f
            r21.close()
        L_0x009f:
            r2 = r20
            goto L_0x007a
        L_0x00a2:
            r2 = 0
            r0 = r21
            java.lang.String r8 = r0.getString(r2)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r2 = 1
            r0 = r21
            java.lang.String r7 = r0.getString(r2)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r2 = 2
            r0 = r21
            java.lang.String r3 = r0.getString(r2)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r2 = 3
            r0 = r23
            r1 = r21
            java.lang.Object r6 = r0.m3449a(r1, r2)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r2 = 4
            r0 = r21
            int r2 = r0.getInt(r2)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            if (r2 == 0) goto L_0x014a
            r11 = 1
        L_0x00ca:
            r2 = 5
            r0 = r21
            java.lang.String r12 = r0.getString(r2)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r2 = 6
            r0 = r21
            long r14 = r0.getLong(r2)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            com.google.android.gms.d.lo r2 = r23.mo2239r()     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r4 = 7
            r0 = r21
            byte[] r4 = r0.getBlob(r4)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            android.os.Parcelable$Creator<com.google.android.gms.d.hc> r5 = com.google.android.gms.p035d.C0898hc.CREATOR     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            android.os.Parcelable r13 = r2.mo2705a(r4, r5)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            com.google.android.gms.d.hc r13 = (com.google.android.gms.p035d.C0898hc) r13     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r2 = 8
            r0 = r21
            long r9 = r0.getLong(r2)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            com.google.android.gms.d.lo r2 = r23.mo2239r()     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r4 = 9
            r0 = r21
            byte[] r4 = r0.getBlob(r4)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            android.os.Parcelable$Creator<com.google.android.gms.d.hc> r5 = com.google.android.gms.p035d.C0898hc.CREATOR     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            android.os.Parcelable r16 = r2.mo2705a(r4, r5)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            com.google.android.gms.d.hc r16 = (com.google.android.gms.p035d.C0898hc) r16     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r2 = 10
            r0 = r21
            long r4 = r0.getLong(r2)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r2 = 11
            r0 = r21
            long r17 = r0.getLong(r2)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            com.google.android.gms.d.lo r2 = r23.mo2239r()     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r19 = 12
            r0 = r21
            r1 = r19
            byte[] r19 = r0.getBlob(r1)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            android.os.Parcelable$Creator<com.google.android.gms.d.hc> r22 = com.google.android.gms.p035d.C0898hc.CREATOR     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r0 = r19
            r1 = r22
            android.os.Parcelable r19 = r2.mo2705a(r0, r1)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            com.google.android.gms.d.hc r19 = (com.google.android.gms.p035d.C0898hc) r19     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            com.google.android.gms.d.ll r2 = new com.google.android.gms.d.ll     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r2.<init>(r3, r4, r6, r7)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            com.google.android.gms.d.gn r5 = new com.google.android.gms.d.gn     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r6 = r8
            r8 = r2
            r5.<init>(r6, r7, r8, r9, r11, r12, r13, r14, r16, r17, r19)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            r0 = r20
            r0.add(r5)     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            boolean r2 = r21.moveToNext()     // Catch:{ SQLiteException -> 0x0176, all -> 0x0170 }
            if (r2 != 0) goto L_0x007b
            goto L_0x009a
        L_0x014a:
            r11 = 0
            goto L_0x00ca
        L_0x014d:
            r2 = move-exception
            r3 = r11
        L_0x014f:
            com.google.android.gms.d.ho r4 = r23.mo2243v()     // Catch:{ all -> 0x0172 }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ all -> 0x0172 }
            java.lang.String r5 = "Error querying conditional user property value"
            r4.mo2452a(r5, r2)     // Catch:{ all -> 0x0172 }
            java.util.List r2 = java.util.Collections.emptyList()     // Catch:{ all -> 0x0172 }
            if (r3 == 0) goto L_0x007a
            r3.close()
            goto L_0x007a
        L_0x0167:
            r2 = move-exception
            r21 = r11
        L_0x016a:
            if (r21 == 0) goto L_0x016f
            r21.close()
        L_0x016f:
            throw r2
        L_0x0170:
            r2 = move-exception
            goto L_0x016a
        L_0x0172:
            r2 = move-exception
            r21 = r3
            goto L_0x016a
        L_0x0176:
            r2 = move-exception
            r3 = r21
            goto L_0x014f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2332a(java.lang.String, java.lang.String[]):java.util.List");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
    }

    /* renamed from: a */
    public final void mo2333a(C0878gj gjVar) {
        C0612ab.m2289a(gjVar);
        mo2226e();
        mo2583Q();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", gjVar.mo2254b());
        contentValues.put("app_instance_id", gjVar.mo2257c());
        contentValues.put("gmp_app_id", gjVar.mo2260d());
        contentValues.put("resettable_device_id_hash", gjVar.mo2263e());
        contentValues.put("last_bundle_index", Long.valueOf(gjVar.mo2286o()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(gjVar.mo2269g()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(gjVar.mo2272h()));
        contentValues.put("app_version", gjVar.mo2274i());
        contentValues.put("app_store", gjVar.mo2278k());
        contentValues.put("gmp_version", Long.valueOf(gjVar.mo2280l()));
        contentValues.put("dev_cert_hash", Long.valueOf(gjVar.mo2282m()));
        contentValues.put("measurement_enabled", Boolean.valueOf(gjVar.mo2285n()));
        contentValues.put("day", Long.valueOf(gjVar.mo2291s()));
        contentValues.put("daily_public_events_count", Long.valueOf(gjVar.mo2292t()));
        contentValues.put("daily_events_count", Long.valueOf(gjVar.mo2293u()));
        contentValues.put("daily_conversions_count", Long.valueOf(gjVar.mo2294v()));
        contentValues.put("config_fetched_time", Long.valueOf(gjVar.mo2288p()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(gjVar.mo2289q()));
        contentValues.put("app_version_int", Long.valueOf(gjVar.mo2276j()));
        contentValues.put("firebase_instance_id", gjVar.mo2266f());
        contentValues.put("daily_error_events_count", Long.valueOf(gjVar.mo2296x()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(gjVar.mo2295w()));
        contentValues.put("health_monitor_sample", gjVar.mo2297y());
        contentValues.put("android_id", Long.valueOf(gjVar.mo2249A()));
        try {
            SQLiteDatabase B = mo2316B();
            if (((long) B.update("apps", contentValues, "app_id = ?", new String[]{gjVar.mo2254b()})) == 0 && B.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                mo2243v().mo2448y().mo2452a("Failed to insert/update app (got -1). appId", C0910ho.m3697a(gjVar.mo2254b()));
            }
        } catch (SQLiteException e) {
            mo2243v().mo2448y().mo2453a("Error storing app. appId", C0910ho.m3697a(gjVar.mo2254b()), e);
        }
    }

    /* renamed from: a */
    public final void mo2334a(C0893gy gyVar) {
        C0612ab.m2289a(gyVar);
        mo2226e();
        mo2583Q();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", gyVar.f2478a);
        contentValues.put("name", gyVar.f2479b);
        contentValues.put("lifetime_count", Long.valueOf(gyVar.f2480c));
        contentValues.put("current_bundle_count", Long.valueOf(gyVar.f2481d));
        contentValues.put("last_fire_timestamp", Long.valueOf(gyVar.f2482e));
        try {
            if (mo2316B().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                mo2243v().mo2448y().mo2452a("Failed to insert/update event aggregates (got -1). appId", C0910ho.m3697a(gyVar.f2478a));
            }
        } catch (SQLiteException e) {
            mo2243v().mo2448y().mo2453a("Error storing event aggregates. appId", C0910ho.m3697a(gyVar.f2478a), e);
        }
    }

    /* JADX INFO: used method not loaded: com.google.android.gms.d.ho.a(java.lang.String):null, types can be incorrect */
    /* access modifiers changed from: 0000 */
    /* JADX WARNING: Code restructure failed: missing block: B:18:?, code lost:
        r8 = r3.f2938d;
        r9 = r8.length;
        r2 = 0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x00a2, code lost:
        if (r2 >= r9) goto L_0x00c1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:0x00a8, code lost:
        if (r8[r2].f2957c != null) goto L_0x00be;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:0x00aa, code lost:
        mo2243v().mo2439A().mo2453a("Property filter with no ID. Audience definition ignored. appId, audienceId", com.google.android.gms.p035d.C0910ho.m3697a(r13), r3.f2937c);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:0x00be, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x00c1, code lost:
        r8 = r3.f2939e;
        r9 = r8.length;
        r2 = 0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x00c5, code lost:
        if (r2 >= r9) goto L_0x013c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x00cd, code lost:
        if (m3456a(r13, r7, r8[r2]) != false) goto L_0x011a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x00cf, code lost:
        r2 = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:0x00d0, code lost:
        if (r2 == false) goto L_0x00e1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x00d2, code lost:
        r8 = r3.f2938d;
        r9 = r8.length;
        r3 = 0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:31:0x00d6, code lost:
        if (r3 >= r9) goto L_0x00e1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:0x00de, code lost:
        if (m3457a(r13, r7, r8[r3]) != false) goto L_0x011d;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x00e0, code lost:
        r2 = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:0x00e1, code lost:
        if (r2 != false) goto L_0x006d;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:0x00e3, code lost:
        mo2583Q();
        mo2226e();
        com.google.android.gms.common.internal.C0612ab.m2291a(r13);
        r2 = mo2316B();
        r2.delete("property_filters", "app_id=? and audience_id=?", new java.lang.String[]{r13, java.lang.String.valueOf(r7)});
        r2.delete("event_filters", "app_id=? and audience_id=?", new java.lang.String[]{r13, java.lang.String.valueOf(r7)});
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x011a, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:0x011d, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:0x013c, code lost:
        r2 = true;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void mo2335a(java.lang.String r13, com.google.android.gms.p035d.C1020lp[] r14) {
        /*
            r12 = this;
            r4 = 1
            r0 = 0
            r12.mo2583Q()
            r12.mo2226e()
            com.google.android.gms.common.internal.C0612ab.m2291a(r13)
            com.google.android.gms.common.internal.C0612ab.m2289a(r14)
            android.database.sqlite.SQLiteDatabase r5 = r12.mo2316B()
            r5.beginTransaction()
            r12.mo2583Q()     // Catch:{ all -> 0x0096 }
            r12.mo2226e()     // Catch:{ all -> 0x0096 }
            com.google.android.gms.common.internal.C0612ab.m2291a(r13)     // Catch:{ all -> 0x0096 }
            android.database.sqlite.SQLiteDatabase r1 = r12.mo2316B()     // Catch:{ all -> 0x0096 }
            java.lang.String r2 = "property_filters"
            java.lang.String r3 = "app_id=?"
            r6 = 1
            java.lang.String[] r6 = new java.lang.String[r6]     // Catch:{ all -> 0x0096 }
            r7 = 0
            r6[r7] = r13     // Catch:{ all -> 0x0096 }
            r1.delete(r2, r3, r6)     // Catch:{ all -> 0x0096 }
            java.lang.String r2 = "event_filters"
            java.lang.String r3 = "app_id=?"
            r6 = 1
            java.lang.String[] r6 = new java.lang.String[r6]     // Catch:{ all -> 0x0096 }
            r7 = 0
            r6[r7] = r13     // Catch:{ all -> 0x0096 }
            r1.delete(r2, r3, r6)     // Catch:{ all -> 0x0096 }
            int r6 = r14.length     // Catch:{ all -> 0x0096 }
            r1 = r0
        L_0x003e:
            if (r1 >= r6) goto L_0x0120
            r3 = r14[r1]     // Catch:{ all -> 0x0096 }
            r12.mo2583Q()     // Catch:{ all -> 0x0096 }
            r12.mo2226e()     // Catch:{ all -> 0x0096 }
            com.google.android.gms.common.internal.C0612ab.m2291a(r13)     // Catch:{ all -> 0x0096 }
            com.google.android.gms.common.internal.C0612ab.m2289a(r3)     // Catch:{ all -> 0x0096 }
            com.google.android.gms.d.lq[] r2 = r3.f2939e     // Catch:{ all -> 0x0096 }
            com.google.android.gms.common.internal.C0612ab.m2289a(r2)     // Catch:{ all -> 0x0096 }
            com.google.android.gms.d.lt[] r2 = r3.f2938d     // Catch:{ all -> 0x0096 }
            com.google.android.gms.common.internal.C0612ab.m2289a(r2)     // Catch:{ all -> 0x0096 }
            java.lang.Integer r2 = r3.f2937c     // Catch:{ all -> 0x0096 }
            if (r2 != 0) goto L_0x0070
            com.google.android.gms.d.ho r2 = r12.mo2243v()     // Catch:{ all -> 0x0096 }
            com.google.android.gms.d.hq r2 = r2.mo2439A()     // Catch:{ all -> 0x0096 }
            java.lang.String r3 = "Audience with no ID. appId"
            java.lang.Object r7 = com.google.android.gms.p035d.C0910ho.m3697a(r13)     // Catch:{ all -> 0x0096 }
            r2.mo2452a(r3, r7)     // Catch:{ all -> 0x0096 }
        L_0x006d:
            int r1 = r1 + 1
            goto L_0x003e
        L_0x0070:
            java.lang.Integer r2 = r3.f2937c     // Catch:{ all -> 0x0096 }
            int r7 = r2.intValue()     // Catch:{ all -> 0x0096 }
            com.google.android.gms.d.lq[] r8 = r3.f2939e     // Catch:{ all -> 0x0096 }
            int r9 = r8.length     // Catch:{ all -> 0x0096 }
            r2 = r0
        L_0x007a:
            if (r2 >= r9) goto L_0x009e
            r10 = r8[r2]     // Catch:{ all -> 0x0096 }
            java.lang.Integer r10 = r10.f2941c     // Catch:{ all -> 0x0096 }
            if (r10 != 0) goto L_0x009b
            com.google.android.gms.d.ho r2 = r12.mo2243v()     // Catch:{ all -> 0x0096 }
            com.google.android.gms.d.hq r2 = r2.mo2439A()     // Catch:{ all -> 0x0096 }
            java.lang.String r7 = "Event filter with no ID. Audience definition ignored. appId, audienceId"
            java.lang.Object r8 = com.google.android.gms.p035d.C0910ho.m3697a(r13)     // Catch:{ all -> 0x0096 }
            java.lang.Integer r3 = r3.f2937c     // Catch:{ all -> 0x0096 }
            r2.mo2453a(r7, r8, r3)     // Catch:{ all -> 0x0096 }
            goto L_0x006d
        L_0x0096:
            r0 = move-exception
            r5.endTransaction()
            throw r0
        L_0x009b:
            int r2 = r2 + 1
            goto L_0x007a
        L_0x009e:
            com.google.android.gms.d.lt[] r8 = r3.f2938d     // Catch:{ all -> 0x0096 }
            int r9 = r8.length     // Catch:{ all -> 0x0096 }
            r2 = r0
        L_0x00a2:
            if (r2 >= r9) goto L_0x00c1
            r10 = r8[r2]     // Catch:{ all -> 0x0096 }
            java.lang.Integer r10 = r10.f2957c     // Catch:{ all -> 0x0096 }
            if (r10 != 0) goto L_0x00be
            com.google.android.gms.d.ho r2 = r12.mo2243v()     // Catch:{ all -> 0x0096 }
            com.google.android.gms.d.hq r2 = r2.mo2439A()     // Catch:{ all -> 0x0096 }
            java.lang.String r7 = "Property filter with no ID. Audience definition ignored. appId, audienceId"
            java.lang.Object r8 = com.google.android.gms.p035d.C0910ho.m3697a(r13)     // Catch:{ all -> 0x0096 }
            java.lang.Integer r3 = r3.f2937c     // Catch:{ all -> 0x0096 }
            r2.mo2453a(r7, r8, r3)     // Catch:{ all -> 0x0096 }
            goto L_0x006d
        L_0x00be:
            int r2 = r2 + 1
            goto L_0x00a2
        L_0x00c1:
            com.google.android.gms.d.lq[] r8 = r3.f2939e     // Catch:{ all -> 0x0096 }
            int r9 = r8.length     // Catch:{ all -> 0x0096 }
            r2 = r0
        L_0x00c5:
            if (r2 >= r9) goto L_0x013c
            r10 = r8[r2]     // Catch:{ all -> 0x0096 }
            boolean r10 = r12.m3456a(r13, r7, r10)     // Catch:{ all -> 0x0096 }
            if (r10 != 0) goto L_0x011a
            r2 = r0
        L_0x00d0:
            if (r2 == 0) goto L_0x00e1
            com.google.android.gms.d.lt[] r8 = r3.f2938d     // Catch:{ all -> 0x0096 }
            int r9 = r8.length     // Catch:{ all -> 0x0096 }
            r3 = r0
        L_0x00d6:
            if (r3 >= r9) goto L_0x00e1
            r10 = r8[r3]     // Catch:{ all -> 0x0096 }
            boolean r10 = r12.m3457a(r13, r7, r10)     // Catch:{ all -> 0x0096 }
            if (r10 != 0) goto L_0x011d
            r2 = r0
        L_0x00e1:
            if (r2 != 0) goto L_0x006d
            r12.mo2583Q()     // Catch:{ all -> 0x0096 }
            r12.mo2226e()     // Catch:{ all -> 0x0096 }
            com.google.android.gms.common.internal.C0612ab.m2291a(r13)     // Catch:{ all -> 0x0096 }
            android.database.sqlite.SQLiteDatabase r2 = r12.mo2316B()     // Catch:{ all -> 0x0096 }
            java.lang.String r3 = "property_filters"
            java.lang.String r8 = "app_id=? and audience_id=?"
            r9 = 2
            java.lang.String[] r9 = new java.lang.String[r9]     // Catch:{ all -> 0x0096 }
            r10 = 0
            r9[r10] = r13     // Catch:{ all -> 0x0096 }
            r10 = 1
            java.lang.String r11 = java.lang.String.valueOf(r7)     // Catch:{ all -> 0x0096 }
            r9[r10] = r11     // Catch:{ all -> 0x0096 }
            r2.delete(r3, r8, r9)     // Catch:{ all -> 0x0096 }
            java.lang.String r3 = "event_filters"
            java.lang.String r8 = "app_id=? and audience_id=?"
            r9 = 2
            java.lang.String[] r9 = new java.lang.String[r9]     // Catch:{ all -> 0x0096 }
            r10 = 0
            r9[r10] = r13     // Catch:{ all -> 0x0096 }
            r10 = 1
            java.lang.String r7 = java.lang.String.valueOf(r7)     // Catch:{ all -> 0x0096 }
            r9[r10] = r7     // Catch:{ all -> 0x0096 }
            r2.delete(r3, r8, r9)     // Catch:{ all -> 0x0096 }
            goto L_0x006d
        L_0x011a:
            int r2 = r2 + 1
            goto L_0x00c5
        L_0x011d:
            int r3 = r3 + 1
            goto L_0x00d6
        L_0x0120:
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch:{ all -> 0x0096 }
            r1.<init>()     // Catch:{ all -> 0x0096 }
            int r2 = r14.length     // Catch:{ all -> 0x0096 }
        L_0x0126:
            if (r0 >= r2) goto L_0x0132
            r3 = r14[r0]     // Catch:{ all -> 0x0096 }
            java.lang.Integer r3 = r3.f2937c     // Catch:{ all -> 0x0096 }
            r1.add(r3)     // Catch:{ all -> 0x0096 }
            int r0 = r0 + 1
            goto L_0x0126
        L_0x0132:
            r12.m3458a(r13, r1)     // Catch:{ all -> 0x0096 }
            r5.setTransactionSuccessful()     // Catch:{ all -> 0x0096 }
            r5.endTransaction()
            return
        L_0x013c:
            r2 = r4
            goto L_0x00d0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2335a(java.lang.String, com.google.android.gms.d.lp[]):void");
    }

    /* renamed from: a */
    public final void mo2336a(List<Long> list) {
        C0612ab.m2289a(list);
        mo2226e();
        mo2583Q();
        StringBuilder sb = new StringBuilder("rowid in (");
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= list.size()) {
                break;
            }
            if (i2 != 0) {
                sb.append(",");
            }
            sb.append(((Long) list.get(i2)).longValue());
            i = i2 + 1;
        }
        sb.append(")");
        int delete = mo2316B().delete("raw_events", sb.toString(), null);
        if (delete != list.size()) {
            mo2243v().mo2448y().mo2453a("Deleted fewer rows from raw events table than expected", Integer.valueOf(delete), Integer.valueOf(list.size()));
        }
    }

    /* renamed from: a */
    public final boolean mo2337a(C0882gn gnVar) {
        C0612ab.m2289a(gnVar);
        mo2226e();
        mo2583Q();
        if (mo2345c(gnVar.f2437a, gnVar.f2439c.f2919a) == null) {
            long b = m3459b("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{gnVar.f2437a});
            C0884gp.m3374N();
            if (b >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", gnVar.f2437a);
        contentValues.put("origin", gnVar.f2438b);
        contentValues.put("name", gnVar.f2439c.f2919a);
        m3451a(contentValues, "value", gnVar.f2439c.mo2698a());
        contentValues.put("active", Boolean.valueOf(gnVar.f2441e));
        contentValues.put("trigger_event_name", gnVar.f2442f);
        contentValues.put("trigger_timeout", Long.valueOf(gnVar.f2444h));
        mo2239r();
        contentValues.put("timed_out_event", C1019lo.m4293a((Parcelable) gnVar.f2443g));
        contentValues.put("creation_timestamp", Long.valueOf(gnVar.f2440d));
        mo2239r();
        contentValues.put("triggered_event", C1019lo.m4293a((Parcelable) gnVar.f2445i));
        contentValues.put("triggered_timestamp", Long.valueOf(gnVar.f2439c.f2920b));
        contentValues.put("time_to_live", Long.valueOf(gnVar.f2446j));
        mo2239r();
        contentValues.put("expired_event", C1019lo.m4293a((Parcelable) gnVar.f2447k));
        try {
            if (mo2316B().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
                mo2243v().mo2448y().mo2452a("Failed to insert/update conditional user property (got -1)", C0910ho.m3697a(gnVar.f2437a));
            }
        } catch (SQLiteException e) {
            mo2243v().mo2448y().mo2453a("Error storing conditional user property", C0910ho.m3697a(gnVar.f2437a), e);
        }
        return true;
    }

    /* renamed from: a */
    public final boolean mo2338a(C0892gx gxVar, long j, boolean z) {
        mo2226e();
        mo2583Q();
        C0612ab.m2289a(gxVar);
        C0612ab.m2291a(gxVar.f2472a);
        C1030lz lzVar = new C1030lz();
        lzVar.f2986f = Long.valueOf(gxVar.f2475d);
        lzVar.f2983c = new C1032ma[gxVar.f2476e.mo2374a()];
        Iterator it = gxVar.f2476e.iterator();
        int i = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            C1032ma maVar = new C1032ma();
            int i2 = i + 1;
            lzVar.f2983c[i] = maVar;
            maVar.f2989c = str;
            mo2239r().mo2710a(maVar, gxVar.f2476e.mo2375a(str));
            i = i2;
        }
        try {
            byte[] bArr = new byte[lzVar.mo2682e()];
            C0786d a = C0786d.m2990a(bArr, 0, bArr.length);
            lzVar.mo2166a(a);
            a.mo2047a();
            mo2243v().mo2443E().mo2453a("Saving event, name, data size", mo2238q().mo2436a(gxVar.f2473b), Integer.valueOf(bArr.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", gxVar.f2472a);
            contentValues.put("name", gxVar.f2473b);
            contentValues.put("timestamp", Long.valueOf(gxVar.f2474c));
            contentValues.put("metadata_fingerprint", Long.valueOf(j));
            contentValues.put("data", bArr);
            contentValues.put("realtime", Integer.valueOf(z ? 1 : 0));
            try {
                if (mo2316B().insert("raw_events", null, contentValues) != -1) {
                    return true;
                }
                mo2243v().mo2448y().mo2452a("Failed to insert raw event (got -1). appId", C0910ho.m3697a(gxVar.f2472a));
                return false;
            } catch (SQLiteException e) {
                mo2243v().mo2448y().mo2453a("Error storing raw event. appId", C0910ho.m3697a(gxVar.f2472a), e);
                return false;
            }
        } catch (IOException e2) {
            mo2243v().mo2448y().mo2453a("Data loss. Failed to serialize event params/data. appId", C0910ho.m3697a(gxVar.f2472a), e2);
            return false;
        }
    }

    /* renamed from: a */
    public final boolean mo2339a(C1018ln lnVar) {
        C0612ab.m2289a(lnVar);
        mo2226e();
        mo2583Q();
        if (mo2345c(lnVar.f2927a, lnVar.f2929c) == null) {
            if (C1019lo.m4287a(lnVar.f2929c)) {
                long b = m3459b("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{lnVar.f2927a});
                C0884gp.m3371K();
                if (b >= 25) {
                    return false;
                }
            } else {
                long b2 = m3459b("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{lnVar.f2927a, lnVar.f2928b});
                C0884gp.m3373M();
                if (b2 >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", lnVar.f2927a);
        contentValues.put("origin", lnVar.f2928b);
        contentValues.put("name", lnVar.f2929c);
        contentValues.put("set_timestamp", Long.valueOf(lnVar.f2930d));
        m3451a(contentValues, "value", lnVar.f2931e);
        try {
            if (mo2316B().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
                mo2243v().mo2448y().mo2452a("Failed to insert/update user property (got -1). appId", C0910ho.m3697a(lnVar.f2927a));
            }
        } catch (SQLiteException e) {
            mo2243v().mo2448y().mo2453a("Error storing user property. appId", C0910ho.m3697a(lnVar.f2927a), e);
        }
        return true;
    }

    /* renamed from: a */
    public final boolean mo2340a(C1034mc mcVar, boolean z) {
        mo2226e();
        mo2583Q();
        C0612ab.m2289a(mcVar);
        C0612ab.m2291a(mcVar.f3020q);
        C0612ab.m2289a(mcVar.f3011h);
        mo2319E();
        long a = mo2234m().mo1760a();
        if (mcVar.f3011h.longValue() < a - C0884gp.m3387ab() || mcVar.f3011h.longValue() > C0884gp.m3387ab() + a) {
            mo2243v().mo2439A().mo2454a("Storing bundle outside of the max uploading time span. appId, now, timestamp", C0910ho.m3697a(mcVar.f3020q), Long.valueOf(a), mcVar.f3011h);
        }
        try {
            byte[] bArr = new byte[mcVar.mo2682e()];
            C0786d a2 = C0786d.m2990a(bArr, 0, bArr.length);
            mcVar.mo2166a(a2);
            a2.mo2047a();
            byte[] a3 = mo2239r().mo2715a(bArr);
            mo2243v().mo2443E().mo2452a("Saving bundle, size", Integer.valueOf(a3.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", mcVar.f3020q);
            contentValues.put("bundle_end_timestamp", mcVar.f3011h);
            contentValues.put("data", a3);
            contentValues.put("has_realtime", Integer.valueOf(z ? 1 : 0));
            try {
                if (mo2316B().insert("queue", null, contentValues) != -1) {
                    return true;
                }
                mo2243v().mo2448y().mo2452a("Failed to insert bundle (got -1). appId", C0910ho.m3697a(mcVar.f3020q));
                return false;
            } catch (SQLiteException e) {
                mo2243v().mo2448y().mo2453a("Error storing bundle. appId", C0910ho.m3697a(mcVar.f3020q), e);
                return false;
            }
        } catch (IOException e2) {
            mo2243v().mo2448y().mo2453a("Data loss. Failed to serialize bundle. appId", C0910ho.m3697a(mcVar.f3020q), e2);
            return false;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:42:0x01eb  */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final com.google.android.gms.p035d.C0878gj mo2341b(java.lang.String r12) {
        /*
            r11 = this;
            r10 = 0
            r9 = 1
            r8 = 0
            com.google.android.gms.common.internal.C0612ab.m2291a(r12)
            r11.mo2226e()
            r11.mo2583Q()
            android.database.sqlite.SQLiteDatabase r0 = r11.mo2316B()     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            java.lang.String r1 = "apps"
            r2 = 23
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 0
            java.lang.String r4 = "app_instance_id"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 1
            java.lang.String r4 = "gmp_app_id"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 2
            java.lang.String r4 = "resettable_device_id_hash"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 3
            java.lang.String r4 = "last_bundle_index"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 4
            java.lang.String r4 = "last_bundle_start_timestamp"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 5
            java.lang.String r4 = "last_bundle_end_timestamp"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 6
            java.lang.String r4 = "app_version"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 7
            java.lang.String r4 = "app_store"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 8
            java.lang.String r4 = "gmp_version"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 9
            java.lang.String r4 = "dev_cert_hash"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 10
            java.lang.String r4 = "measurement_enabled"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 11
            java.lang.String r4 = "day"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 12
            java.lang.String r4 = "daily_public_events_count"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 13
            java.lang.String r4 = "daily_events_count"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 14
            java.lang.String r4 = "daily_conversions_count"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 15
            java.lang.String r4 = "config_fetched_time"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 16
            java.lang.String r4 = "failed_config_fetch_time"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 17
            java.lang.String r4 = "app_version_int"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 18
            java.lang.String r4 = "firebase_instance_id"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 19
            java.lang.String r4 = "daily_error_events_count"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 20
            java.lang.String r4 = "daily_realtime_events_count"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 21
            java.lang.String r4 = "health_monitor_sample"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r3 = 22
            java.lang.String r4 = "android_id"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            java.lang.String r3 = "app_id=?"
            r4 = 1
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r5 = 0
            r4[r5] = r12     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLiteException -> 0x01cc, all -> 0x01e7 }
            boolean r0 = r1.moveToFirst()     // Catch:{ SQLiteException -> 0x01f1 }
            if (r0 != 0) goto L_0x00b4
            if (r1 == 0) goto L_0x00b2
            r1.close()
        L_0x00b2:
            r0 = r8
        L_0x00b3:
            return r0
        L_0x00b4:
            com.google.android.gms.d.gj r0 = new com.google.android.gms.d.gj     // Catch:{ SQLiteException -> 0x01f1 }
            com.google.android.gms.d.io r2 = r11.f2775p     // Catch:{ SQLiteException -> 0x01f1 }
            r0.<init>(r2, r12)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 0
            java.lang.String r2 = r1.getString(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2252a(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 1
            java.lang.String r2 = r1.getString(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2256b(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 2
            java.lang.String r2 = r1.getString(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2259c(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 3
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2267f(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 4
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2251a(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 5
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2255b(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 6
            java.lang.String r2 = r1.getString(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2265e(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 7
            java.lang.String r2 = r1.getString(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2268f(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 8
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2261d(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 9
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2264e(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 10
            boolean r2 = r1.isNull(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            if (r2 == 0) goto L_0x01b2
            r2 = r9
        L_0x0116:
            if (r2 == 0) goto L_0x01ba
            r2 = r9
        L_0x0119:
            r0.mo2253a(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 11
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2275i(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 12
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2277j(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 13
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2279k(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 14
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2281l(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 15
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2270g(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 16
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2273h(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 17
            boolean r2 = r1.isNull(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            if (r2 == 0) goto L_0x01bd
            r2 = -2147483648(0xffffffff80000000, double:NaN)
        L_0x015d:
            r0.mo2258c(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 18
            java.lang.String r2 = r1.getString(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2262d(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 19
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2284n(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 20
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2283m(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 21
            java.lang.String r2 = r1.getString(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2271g(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r2 = 22
            boolean r2 = r1.isNull(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            if (r2 == 0) goto L_0x01c5
            r2 = 0
        L_0x018e:
            r0.mo2287o(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            r0.mo2250a()     // Catch:{ SQLiteException -> 0x01f1 }
            boolean r2 = r1.moveToNext()     // Catch:{ SQLiteException -> 0x01f1 }
            if (r2 == 0) goto L_0x01ab
            com.google.android.gms.d.ho r2 = r11.mo2243v()     // Catch:{ SQLiteException -> 0x01f1 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ SQLiteException -> 0x01f1 }
            java.lang.String r3 = "Got multiple records for app, expected one. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ SQLiteException -> 0x01f1 }
            r2.mo2452a(r3, r4)     // Catch:{ SQLiteException -> 0x01f1 }
        L_0x01ab:
            if (r1 == 0) goto L_0x00b3
            r1.close()
            goto L_0x00b3
        L_0x01b2:
            r2 = 10
            int r2 = r1.getInt(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            goto L_0x0116
        L_0x01ba:
            r2 = r10
            goto L_0x0119
        L_0x01bd:
            r2 = 17
            int r2 = r1.getInt(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            long r2 = (long) r2     // Catch:{ SQLiteException -> 0x01f1 }
            goto L_0x015d
        L_0x01c5:
            r2 = 22
            long r2 = r1.getLong(r2)     // Catch:{ SQLiteException -> 0x01f1 }
            goto L_0x018e
        L_0x01cc:
            r0 = move-exception
            r1 = r8
        L_0x01ce:
            com.google.android.gms.d.ho r2 = r11.mo2243v()     // Catch:{ all -> 0x01ef }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x01ef }
            java.lang.String r3 = "Error querying app. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ all -> 0x01ef }
            r2.mo2453a(r3, r4, r0)     // Catch:{ all -> 0x01ef }
            if (r1 == 0) goto L_0x01e4
            r1.close()
        L_0x01e4:
            r0 = r8
            goto L_0x00b3
        L_0x01e7:
            r0 = move-exception
            r1 = r8
        L_0x01e9:
            if (r1 == 0) goto L_0x01ee
            r1.close()
        L_0x01ee:
            throw r0
        L_0x01ef:
            r0 = move-exception
            goto L_0x01e9
        L_0x01f1:
            r0 = move-exception
            goto L_0x01ce
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2341b(java.lang.String):com.google.android.gms.d.gj");
    }

    /* renamed from: b */
    public final List<C0882gn> mo2342b(String str, String str2, String str3) {
        C0612ab.m2291a(str);
        mo2226e();
        mo2583Q();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return mo2332a(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* renamed from: b */
    public final void mo2343b(String str, String str2) {
        C0612ab.m2291a(str);
        C0612ab.m2291a(str2);
        mo2226e();
        mo2583Q();
        try {
            mo2243v().mo2443E().mo2452a("Deleted user attribute rows", Integer.valueOf(mo2316B().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2})));
        } catch (SQLiteException e) {
            mo2243v().mo2448y().mo2454a("Error deleting user attribute. appId", C0910ho.m3697a(str), mo2238q().mo2438c(str2), e);
        }
    }

    /* renamed from: c */
    public final long mo2344c(String str) {
        C0612ab.m2291a(str);
        mo2226e();
        mo2583Q();
        try {
            return (long) mo2316B().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(1000000, mo2245x().mo2312b(str, C0900he.f2525q))))});
        } catch (SQLiteException e) {
            mo2243v().mo2448y().mo2453a("Error deleting over the limit events. appId", C0910ho.m3697a(str), e);
            return 0;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:25:0x009c  */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final com.google.android.gms.p035d.C1018ln mo2345c(java.lang.String r10, java.lang.String r11) {
        /*
            r9 = this;
            r8 = 0
            com.google.android.gms.common.internal.C0612ab.m2291a(r10)
            com.google.android.gms.common.internal.C0612ab.m2291a(r11)
            r9.mo2226e()
            r9.mo2583Q()
            android.database.sqlite.SQLiteDatabase r0 = r9.mo2316B()     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            java.lang.String r1 = "user_attributes"
            r2 = 3
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            r3 = 0
            java.lang.String r4 = "set_timestamp"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            r3 = 1
            java.lang.String r4 = "value"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            r3 = 2
            java.lang.String r4 = "origin"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            java.lang.String r3 = "app_id=? and name=?"
            r4 = 2
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            r5 = 0
            r4[r5] = r10     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            r5 = 1
            r4[r5] = r11     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r7 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLiteException -> 0x0077, all -> 0x0099 }
            boolean r0 = r7.moveToFirst()     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            if (r0 != 0) goto L_0x0044
            if (r7 == 0) goto L_0x0042
            r7.close()
        L_0x0042:
            r0 = r8
        L_0x0043:
            return r0
        L_0x0044:
            r0 = 0
            long r4 = r7.getLong(r0)     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            r0 = 1
            java.lang.Object r6 = r9.m3449a(r7, r0)     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            r0 = 2
            java.lang.String r2 = r7.getString(r0)     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            com.google.android.gms.d.ln r0 = new com.google.android.gms.d.ln     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            r1 = r10
            r3 = r11
            r0.<init>(r1, r2, r3, r4, r6)     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            boolean r1 = r7.moveToNext()     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            if (r1 == 0) goto L_0x0071
            com.google.android.gms.d.ho r1 = r9.mo2243v()     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            com.google.android.gms.d.hq r1 = r1.mo2448y()     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            java.lang.String r2 = "Got multiple records for user property, expected one. appId"
            java.lang.Object r3 = com.google.android.gms.p035d.C0910ho.m3697a(r10)     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
            r1.mo2452a(r2, r3)     // Catch:{ SQLiteException -> 0x00a6, all -> 0x00a0 }
        L_0x0071:
            if (r7 == 0) goto L_0x0043
            r7.close()
            goto L_0x0043
        L_0x0077:
            r0 = move-exception
            r1 = r8
        L_0x0079:
            com.google.android.gms.d.ho r2 = r9.mo2243v()     // Catch:{ all -> 0x00a3 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x00a3 }
            java.lang.String r3 = "Error querying user property. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r10)     // Catch:{ all -> 0x00a3 }
            com.google.android.gms.d.hm r5 = r9.mo2238q()     // Catch:{ all -> 0x00a3 }
            java.lang.String r5 = r5.mo2438c(r11)     // Catch:{ all -> 0x00a3 }
            r2.mo2454a(r3, r4, r5, r0)     // Catch:{ all -> 0x00a3 }
            if (r1 == 0) goto L_0x0097
            r1.close()
        L_0x0097:
            r0 = r8
            goto L_0x0043
        L_0x0099:
            r0 = move-exception
        L_0x009a:
            if (r8 == 0) goto L_0x009f
            r8.close()
        L_0x009f:
            throw r0
        L_0x00a0:
            r0 = move-exception
            r8 = r7
            goto L_0x009a
        L_0x00a3:
            r0 = move-exception
            r8 = r1
            goto L_0x009a
        L_0x00a6:
            r0 = move-exception
            r1 = r7
            goto L_0x0079
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2345c(java.lang.String, java.lang.String):com.google.android.gms.d.ln");
    }

    /* JADX WARNING: Removed duplicated region for block: B:30:0x014d  */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final com.google.android.gms.p035d.C0882gn mo2346d(java.lang.String r22, java.lang.String r23) {
        /*
            r21 = this;
            com.google.android.gms.common.internal.C0612ab.m2291a(r22)
            com.google.android.gms.common.internal.C0612ab.m2291a(r23)
            r21.mo2226e()
            r21.mo2583Q()
            r10 = 0
            android.database.sqlite.SQLiteDatabase r2 = r21.mo2316B()     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            java.lang.String r3 = "conditional_properties"
            r4 = 11
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r5 = 0
            java.lang.String r6 = "origin"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r5 = 1
            java.lang.String r6 = "value"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r5 = 2
            java.lang.String r6 = "active"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r5 = 3
            java.lang.String r6 = "trigger_event_name"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r5 = 4
            java.lang.String r6 = "trigger_timeout"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r5 = 5
            java.lang.String r6 = "timed_out_event"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r5 = 6
            java.lang.String r6 = "creation_timestamp"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r5 = 7
            java.lang.String r6 = "triggered_event"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r5 = 8
            java.lang.String r6 = "triggered_timestamp"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r5 = 9
            java.lang.String r6 = "time_to_live"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r5 = 10
            java.lang.String r6 = "expired_event"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            java.lang.String r5 = "app_id=? and name=?"
            r6 = 2
            java.lang.String[] r6 = new java.lang.String[r6]     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r7 = 0
            r6[r7] = r22     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r7 = 1
            r6[r7] = r23     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r20 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch:{ SQLiteException -> 0x0123, all -> 0x0148 }
            boolean r2 = r20.moveToFirst()     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            if (r2 != 0) goto L_0x0070
            if (r20 == 0) goto L_0x006e
            r20.close()
        L_0x006e:
            r5 = 0
        L_0x006f:
            return r5
        L_0x0070:
            r2 = 0
            r0 = r20
            java.lang.String r7 = r0.getString(r2)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r2 = 1
            r0 = r21
            r1 = r20
            java.lang.Object r6 = r0.m3449a(r1, r2)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r2 = 2
            r0 = r20
            int r2 = r0.getInt(r2)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            if (r2 == 0) goto L_0x0120
            r11 = 1
        L_0x008a:
            r2 = 3
            r0 = r20
            java.lang.String r12 = r0.getString(r2)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r2 = 4
            r0 = r20
            long r14 = r0.getLong(r2)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            com.google.android.gms.d.lo r2 = r21.mo2239r()     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r3 = 5
            r0 = r20
            byte[] r3 = r0.getBlob(r3)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            android.os.Parcelable$Creator<com.google.android.gms.d.hc> r4 = com.google.android.gms.p035d.C0898hc.CREATOR     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            android.os.Parcelable r13 = r2.mo2705a(r3, r4)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            com.google.android.gms.d.hc r13 = (com.google.android.gms.p035d.C0898hc) r13     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r2 = 6
            r0 = r20
            long r9 = r0.getLong(r2)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            com.google.android.gms.d.lo r2 = r21.mo2239r()     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r3 = 7
            r0 = r20
            byte[] r3 = r0.getBlob(r3)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            android.os.Parcelable$Creator<com.google.android.gms.d.hc> r4 = com.google.android.gms.p035d.C0898hc.CREATOR     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            android.os.Parcelable r16 = r2.mo2705a(r3, r4)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            com.google.android.gms.d.hc r16 = (com.google.android.gms.p035d.C0898hc) r16     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r2 = 8
            r0 = r20
            long r4 = r0.getLong(r2)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r2 = 9
            r0 = r20
            long r17 = r0.getLong(r2)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            com.google.android.gms.d.lo r2 = r21.mo2239r()     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r3 = 10
            r0 = r20
            byte[] r3 = r0.getBlob(r3)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            android.os.Parcelable$Creator<com.google.android.gms.d.hc> r8 = com.google.android.gms.p035d.C0898hc.CREATOR     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            android.os.Parcelable r19 = r2.mo2705a(r3, r8)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            com.google.android.gms.d.hc r19 = (com.google.android.gms.p035d.C0898hc) r19     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            com.google.android.gms.d.ll r2 = new com.google.android.gms.d.ll     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r3 = r23
            r2.<init>(r3, r4, r6, r7)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            com.google.android.gms.d.gn r5 = new com.google.android.gms.d.gn     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r6 = r22
            r8 = r2
            r5.<init>(r6, r7, r8, r9, r11, r12, r13, r14, r16, r17, r19)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            boolean r2 = r20.moveToNext()     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            if (r2 == 0) goto L_0x0119
            com.google.android.gms.d.ho r2 = r21.mo2243v()     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            java.lang.String r3 = "Got multiple records for conditional property, expected one"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r22)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            com.google.android.gms.d.hm r6 = r21.mo2238q()     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r0 = r23
            java.lang.String r6 = r6.mo2438c(r0)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
            r2.mo2453a(r3, r4, r6)     // Catch:{ SQLiteException -> 0x0157, all -> 0x0151 }
        L_0x0119:
            if (r20 == 0) goto L_0x006f
            r20.close()
            goto L_0x006f
        L_0x0120:
            r11 = 0
            goto L_0x008a
        L_0x0123:
            r2 = move-exception
            r3 = r10
        L_0x0125:
            com.google.android.gms.d.ho r4 = r21.mo2243v()     // Catch:{ all -> 0x0153 }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ all -> 0x0153 }
            java.lang.String r5 = "Error querying conditional property"
            java.lang.Object r6 = com.google.android.gms.p035d.C0910ho.m3697a(r22)     // Catch:{ all -> 0x0153 }
            com.google.android.gms.d.hm r7 = r21.mo2238q()     // Catch:{ all -> 0x0153 }
            r0 = r23
            java.lang.String r7 = r7.mo2438c(r0)     // Catch:{ all -> 0x0153 }
            r4.mo2454a(r5, r6, r7, r2)     // Catch:{ all -> 0x0153 }
            if (r3 == 0) goto L_0x0145
            r3.close()
        L_0x0145:
            r5 = 0
            goto L_0x006f
        L_0x0148:
            r2 = move-exception
            r20 = r10
        L_0x014b:
            if (r20 == 0) goto L_0x0150
            r20.close()
        L_0x0150:
            throw r2
        L_0x0151:
            r2 = move-exception
            goto L_0x014b
        L_0x0153:
            r2 = move-exception
            r20 = r3
            goto L_0x014b
        L_0x0157:
            r2 = move-exception
            r3 = r20
            goto L_0x0125
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2346d(java.lang.String, java.lang.String):com.google.android.gms.d.gn");
    }

    /* JADX WARNING: Removed duplicated region for block: B:26:0x0074  */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final byte[] mo2347d(java.lang.String r10) {
        /*
            r9 = this;
            r8 = 0
            com.google.android.gms.common.internal.C0612ab.m2291a(r10)
            r9.mo2226e()
            r9.mo2583Q()
            android.database.sqlite.SQLiteDatabase r0 = r9.mo2316B()     // Catch:{ SQLiteException -> 0x0056, all -> 0x0070 }
            java.lang.String r1 = "apps"
            r2 = 1
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteException -> 0x0056, all -> 0x0070 }
            r3 = 0
            java.lang.String r4 = "remote_config"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x0056, all -> 0x0070 }
            java.lang.String r3 = "app_id=?"
            r4 = 1
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x0056, all -> 0x0070 }
            r5 = 0
            r4[r5] = r10     // Catch:{ SQLiteException -> 0x0056, all -> 0x0070 }
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLiteException -> 0x0056, all -> 0x0070 }
            boolean r0 = r1.moveToFirst()     // Catch:{ SQLiteException -> 0x007a }
            if (r0 != 0) goto L_0x0034
            if (r1 == 0) goto L_0x0032
            r1.close()
        L_0x0032:
            r0 = r8
        L_0x0033:
            return r0
        L_0x0034:
            r0 = 0
            byte[] r0 = r1.getBlob(r0)     // Catch:{ SQLiteException -> 0x007a }
            boolean r2 = r1.moveToNext()     // Catch:{ SQLiteException -> 0x007a }
            if (r2 == 0) goto L_0x0050
            com.google.android.gms.d.ho r2 = r9.mo2243v()     // Catch:{ SQLiteException -> 0x007a }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ SQLiteException -> 0x007a }
            java.lang.String r3 = "Got multiple records for app config, expected one. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r10)     // Catch:{ SQLiteException -> 0x007a }
            r2.mo2452a(r3, r4)     // Catch:{ SQLiteException -> 0x007a }
        L_0x0050:
            if (r1 == 0) goto L_0x0033
            r1.close()
            goto L_0x0033
        L_0x0056:
            r0 = move-exception
            r1 = r8
        L_0x0058:
            com.google.android.gms.d.ho r2 = r9.mo2243v()     // Catch:{ all -> 0x0078 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x0078 }
            java.lang.String r3 = "Error querying remote config. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r10)     // Catch:{ all -> 0x0078 }
            r2.mo2453a(r3, r4, r0)     // Catch:{ all -> 0x0078 }
            if (r1 == 0) goto L_0x006e
            r1.close()
        L_0x006e:
            r0 = r8
            goto L_0x0033
        L_0x0070:
            r0 = move-exception
            r1 = r8
        L_0x0072:
            if (r1 == 0) goto L_0x0077
            r1.close()
        L_0x0077:
            throw r0
        L_0x0078:
            r0 = move-exception
            goto L_0x0072
        L_0x007a:
            r0 = move-exception
            goto L_0x0058
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2347d(java.lang.String):byte[]");
    }

    /* renamed from: e */
    public final int mo2348e(String str, String str2) {
        boolean z = false;
        C0612ab.m2291a(str);
        C0612ab.m2291a(str2);
        mo2226e();
        mo2583Q();
        try {
            return mo2316B().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            mo2243v().mo2448y().mo2454a("Error deleting conditional property", C0910ho.m3697a(str), mo2238q().mo2438c(str2), e);
            return z;
        }
    }

    /* access modifiers changed from: 0000 */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x009d  */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.Map<java.lang.Integer, com.google.android.gms.p035d.C1035md> mo2349e(java.lang.String r10) {
        /*
            r9 = this;
            r8 = 0
            r9.mo2583Q()
            r9.mo2226e()
            com.google.android.gms.common.internal.C0612ab.m2291a(r10)
            android.database.sqlite.SQLiteDatabase r0 = r9.mo2316B()
            java.lang.String r1 = "audience_filter_values"
            r2 = 2
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteException -> 0x00a3, all -> 0x0099 }
            r3 = 0
            java.lang.String r4 = "audience_id"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x00a3, all -> 0x0099 }
            r3 = 1
            java.lang.String r4 = "current_results"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x00a3, all -> 0x0099 }
            java.lang.String r3 = "app_id=?"
            r4 = 1
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x00a3, all -> 0x0099 }
            r5 = 0
            r4[r5] = r10     // Catch:{ SQLiteException -> 0x00a3, all -> 0x0099 }
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLiteException -> 0x00a3, all -> 0x0099 }
            boolean r0 = r1.moveToFirst()     // Catch:{ SQLiteException -> 0x0080 }
            if (r0 != 0) goto L_0x0039
            if (r1 == 0) goto L_0x0037
            r1.close()
        L_0x0037:
            r0 = r8
        L_0x0038:
            return r0
        L_0x0039:
            android.support.v4.c.a r0 = new android.support.v4.c.a     // Catch:{ SQLiteException -> 0x0080 }
            r0.<init>()     // Catch:{ SQLiteException -> 0x0080 }
        L_0x003e:
            r2 = 0
            int r2 = r1.getInt(r2)     // Catch:{ SQLiteException -> 0x0080 }
            r3 = 1
            byte[] r3 = r1.getBlob(r3)     // Catch:{ SQLiteException -> 0x0080 }
            r4 = 0
            int r5 = r3.length     // Catch:{ SQLiteException -> 0x0080 }
            com.google.android.gms.d.c r3 = com.google.android.gms.p035d.C0759c.m2856a(r3, r4, r5)     // Catch:{ SQLiteException -> 0x0080 }
            com.google.android.gms.d.md r4 = new com.google.android.gms.d.md     // Catch:{ SQLiteException -> 0x0080 }
            r4.<init>()     // Catch:{ SQLiteException -> 0x0080 }
            r4.mo2185a(r3)     // Catch:{ IOException -> 0x0069 }
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch:{ SQLiteException -> 0x0080 }
            r0.put(r2, r4)     // Catch:{ SQLiteException -> 0x0080 }
        L_0x005d:
            boolean r2 = r1.moveToNext()     // Catch:{ SQLiteException -> 0x0080 }
            if (r2 != 0) goto L_0x003e
            if (r1 == 0) goto L_0x0038
            r1.close()
            goto L_0x0038
        L_0x0069:
            r3 = move-exception
            com.google.android.gms.d.ho r4 = r9.mo2243v()     // Catch:{ SQLiteException -> 0x0080 }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ SQLiteException -> 0x0080 }
            java.lang.String r5 = "Failed to merge filter results. appId, audienceId, error"
            java.lang.Object r6 = com.google.android.gms.p035d.C0910ho.m3697a(r10)     // Catch:{ SQLiteException -> 0x0080 }
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch:{ SQLiteException -> 0x0080 }
            r4.mo2454a(r5, r6, r2, r3)     // Catch:{ SQLiteException -> 0x0080 }
            goto L_0x005d
        L_0x0080:
            r0 = move-exception
        L_0x0081:
            com.google.android.gms.d.ho r2 = r9.mo2243v()     // Catch:{ all -> 0x00a1 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x00a1 }
            java.lang.String r3 = "Database error querying filter results. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r10)     // Catch:{ all -> 0x00a1 }
            r2.mo2453a(r3, r4, r0)     // Catch:{ all -> 0x00a1 }
            if (r1 == 0) goto L_0x0097
            r1.close()
        L_0x0097:
            r0 = r8
            goto L_0x0038
        L_0x0099:
            r0 = move-exception
            r1 = r8
        L_0x009b:
            if (r1 == 0) goto L_0x00a0
            r1.close()
        L_0x00a0:
            throw r0
        L_0x00a1:
            r0 = move-exception
            goto L_0x009b
        L_0x00a3:
            r0 = move-exception
            r1 = r8
            goto L_0x0081
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2349e(java.lang.String):java.util.Map");
    }

    /* renamed from: f */
    public final long mo2350f(String str) {
        C0612ab.m2291a(str);
        return m3447a("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0);
    }

    /* access modifiers changed from: 0000 */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00b7  */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.Map<java.lang.Integer, java.util.List<com.google.android.gms.p035d.C1021lq>> mo2351f(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            r9 = 0
            r10.mo2583Q()
            r10.mo2226e()
            com.google.android.gms.common.internal.C0612ab.m2291a(r11)
            com.google.android.gms.common.internal.C0612ab.m2291a(r12)
            android.support.v4.c.a r8 = new android.support.v4.c.a
            r8.<init>()
            android.database.sqlite.SQLiteDatabase r0 = r10.mo2316B()
            java.lang.String r1 = "event_filters"
            r2 = 2
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            r3 = 0
            java.lang.String r4 = "audience_id"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            r3 = 1
            java.lang.String r4 = "data"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            java.lang.String r3 = "app_id=? AND event_name=?"
            r4 = 2
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            r5 = 0
            r4[r5] = r11     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            r5 = 1
            r4[r5] = r12     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            boolean r0 = r1.moveToFirst()     // Catch:{ SQLiteException -> 0x009a }
            if (r0 != 0) goto L_0x0047
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch:{ SQLiteException -> 0x009a }
            if (r1 == 0) goto L_0x0046
            r1.close()
        L_0x0046:
            return r0
        L_0x0047:
            r0 = 1
            byte[] r0 = r1.getBlob(r0)     // Catch:{ SQLiteException -> 0x009a }
            r2 = 0
            int r3 = r0.length     // Catch:{ SQLiteException -> 0x009a }
            com.google.android.gms.d.c r0 = com.google.android.gms.p035d.C0759c.m2856a(r0, r2, r3)     // Catch:{ SQLiteException -> 0x009a }
            com.google.android.gms.d.lq r2 = new com.google.android.gms.d.lq     // Catch:{ SQLiteException -> 0x009a }
            r2.<init>()     // Catch:{ SQLiteException -> 0x009a }
            r2.mo2185a(r0)     // Catch:{ IOException -> 0x0087 }
            r0 = 0
            int r3 = r1.getInt(r0)     // Catch:{ SQLiteException -> 0x009a }
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)     // Catch:{ SQLiteException -> 0x009a }
            java.lang.Object r0 = r8.get(r0)     // Catch:{ SQLiteException -> 0x009a }
            java.util.List r0 = (java.util.List) r0     // Catch:{ SQLiteException -> 0x009a }
            if (r0 != 0) goto L_0x0077
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch:{ SQLiteException -> 0x009a }
            r0.<init>()     // Catch:{ SQLiteException -> 0x009a }
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch:{ SQLiteException -> 0x009a }
            r8.put(r3, r0)     // Catch:{ SQLiteException -> 0x009a }
        L_0x0077:
            r0.add(r2)     // Catch:{ SQLiteException -> 0x009a }
        L_0x007a:
            boolean r0 = r1.moveToNext()     // Catch:{ SQLiteException -> 0x009a }
            if (r0 != 0) goto L_0x0047
            if (r1 == 0) goto L_0x0085
            r1.close()
        L_0x0085:
            r0 = r8
            goto L_0x0046
        L_0x0087:
            r0 = move-exception
            com.google.android.gms.d.ho r2 = r10.mo2243v()     // Catch:{ SQLiteException -> 0x009a }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ SQLiteException -> 0x009a }
            java.lang.String r3 = "Failed to merge filter. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r11)     // Catch:{ SQLiteException -> 0x009a }
            r2.mo2453a(r3, r4, r0)     // Catch:{ SQLiteException -> 0x009a }
            goto L_0x007a
        L_0x009a:
            r0 = move-exception
        L_0x009b:
            com.google.android.gms.d.ho r2 = r10.mo2243v()     // Catch:{ all -> 0x00bb }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x00bb }
            java.lang.String r3 = "Database error querying filters. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r11)     // Catch:{ all -> 0x00bb }
            r2.mo2453a(r3, r4, r0)     // Catch:{ all -> 0x00bb }
            if (r1 == 0) goto L_0x00b1
            r1.close()
        L_0x00b1:
            r0 = r9
            goto L_0x0046
        L_0x00b3:
            r0 = move-exception
            r1 = r9
        L_0x00b5:
            if (r1 == 0) goto L_0x00ba
            r1.close()
        L_0x00ba:
            throw r0
        L_0x00bb:
            r0 = move-exception
            goto L_0x00b5
        L_0x00bd:
            r0 = move-exception
            r1 = r9
            goto L_0x009b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2351f(java.lang.String, java.lang.String):java.util.Map");
    }

    /* access modifiers changed from: 0000 */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00b7  */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.Map<java.lang.Integer, java.util.List<com.google.android.gms.p035d.C1024lt>> mo2352g(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            r9 = 0
            r10.mo2583Q()
            r10.mo2226e()
            com.google.android.gms.common.internal.C0612ab.m2291a(r11)
            com.google.android.gms.common.internal.C0612ab.m2291a(r12)
            android.support.v4.c.a r8 = new android.support.v4.c.a
            r8.<init>()
            android.database.sqlite.SQLiteDatabase r0 = r10.mo2316B()
            java.lang.String r1 = "property_filters"
            r2 = 2
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            r3 = 0
            java.lang.String r4 = "audience_id"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            r3 = 1
            java.lang.String r4 = "data"
            r2[r3] = r4     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            java.lang.String r3 = "app_id=? AND property_name=?"
            r4 = 2
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            r5 = 0
            r4[r5] = r11     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            r5 = 1
            r4[r5] = r12     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r1 = r0.query(r1, r2, r3, r4, r5, r6, r7)     // Catch:{ SQLiteException -> 0x00bd, all -> 0x00b3 }
            boolean r0 = r1.moveToFirst()     // Catch:{ SQLiteException -> 0x009a }
            if (r0 != 0) goto L_0x0047
            java.util.Map r0 = java.util.Collections.emptyMap()     // Catch:{ SQLiteException -> 0x009a }
            if (r1 == 0) goto L_0x0046
            r1.close()
        L_0x0046:
            return r0
        L_0x0047:
            r0 = 1
            byte[] r0 = r1.getBlob(r0)     // Catch:{ SQLiteException -> 0x009a }
            r2 = 0
            int r3 = r0.length     // Catch:{ SQLiteException -> 0x009a }
            com.google.android.gms.d.c r0 = com.google.android.gms.p035d.C0759c.m2856a(r0, r2, r3)     // Catch:{ SQLiteException -> 0x009a }
            com.google.android.gms.d.lt r2 = new com.google.android.gms.d.lt     // Catch:{ SQLiteException -> 0x009a }
            r2.<init>()     // Catch:{ SQLiteException -> 0x009a }
            r2.mo2185a(r0)     // Catch:{ IOException -> 0x0087 }
            r0 = 0
            int r3 = r1.getInt(r0)     // Catch:{ SQLiteException -> 0x009a }
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)     // Catch:{ SQLiteException -> 0x009a }
            java.lang.Object r0 = r8.get(r0)     // Catch:{ SQLiteException -> 0x009a }
            java.util.List r0 = (java.util.List) r0     // Catch:{ SQLiteException -> 0x009a }
            if (r0 != 0) goto L_0x0077
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch:{ SQLiteException -> 0x009a }
            r0.<init>()     // Catch:{ SQLiteException -> 0x009a }
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch:{ SQLiteException -> 0x009a }
            r8.put(r3, r0)     // Catch:{ SQLiteException -> 0x009a }
        L_0x0077:
            r0.add(r2)     // Catch:{ SQLiteException -> 0x009a }
        L_0x007a:
            boolean r0 = r1.moveToNext()     // Catch:{ SQLiteException -> 0x009a }
            if (r0 != 0) goto L_0x0047
            if (r1 == 0) goto L_0x0085
            r1.close()
        L_0x0085:
            r0 = r8
            goto L_0x0046
        L_0x0087:
            r0 = move-exception
            com.google.android.gms.d.ho r2 = r10.mo2243v()     // Catch:{ SQLiteException -> 0x009a }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ SQLiteException -> 0x009a }
            java.lang.String r3 = "Failed to merge filter"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r11)     // Catch:{ SQLiteException -> 0x009a }
            r2.mo2453a(r3, r4, r0)     // Catch:{ SQLiteException -> 0x009a }
            goto L_0x007a
        L_0x009a:
            r0 = move-exception
        L_0x009b:
            com.google.android.gms.d.ho r2 = r10.mo2243v()     // Catch:{ all -> 0x00bb }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x00bb }
            java.lang.String r3 = "Database error querying filters. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r11)     // Catch:{ all -> 0x00bb }
            r2.mo2453a(r3, r4, r0)     // Catch:{ all -> 0x00bb }
            if (r1 == 0) goto L_0x00b1
            r1.close()
        L_0x00b1:
            r0 = r9
            goto L_0x0046
        L_0x00b3:
            r0 = move-exception
            r1 = r9
        L_0x00b5:
            if (r1 == 0) goto L_0x00ba
            r1.close()
        L_0x00ba:
            throw r0
        L_0x00bb:
            r0 = move-exception
            goto L_0x00b5
        L_0x00bd:
            r0 = move-exception
            r1 = r9
            goto L_0x009b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0885gq.mo2352g(java.lang.String, java.lang.String):java.util.Map");
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public final long mo2353h(String str, String str2) {
        SQLiteException e;
        long j;
        C0612ab.m2291a(str);
        C0612ab.m2291a(str2);
        mo2226e();
        mo2583Q();
        SQLiteDatabase B = mo2316B();
        B.beginTransaction();
        try {
            j = m3447a(new StringBuilder(String.valueOf(str2).length() + 32).append("select ").append(str2).append(" from app2 where app_id=?").toString(), new String[]{str}, -1);
            if (j == -1) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("first_open_count", Integer.valueOf(0));
                contentValues.put("previous_install_count", Integer.valueOf(0));
                if (B.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                    mo2243v().mo2448y().mo2453a("Failed to insert column (got -1). appId", C0910ho.m3697a(str), str2);
                    B.endTransaction();
                    return -1;
                }
                j = 0;
            }
            try {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("app_id", str);
                contentValues2.put(str2, Long.valueOf(1 + j));
                if (((long) B.update("app2", contentValues2, "app_id = ?", new String[]{str})) == 0) {
                    mo2243v().mo2448y().mo2453a("Failed to update column (got 0). appId", C0910ho.m3697a(str), str2);
                    B.endTransaction();
                    return -1;
                }
                B.setTransactionSuccessful();
                B.endTransaction();
                return j;
            } catch (SQLiteException e2) {
                e = e2;
                try {
                    mo2243v().mo2448y().mo2454a("Error inserting column. appId", C0910ho.m3697a(str), str2, e);
                    return j;
                } finally {
                    B.endTransaction();
                }
            }
        } catch (SQLiteException e3) {
            e = e3;
            j = 0;
            mo2243v().mo2448y().mo2454a("Error inserting column. appId", C0910ho.m3697a(str), str2, e);
            return j;
        }
    }

    /* renamed from: y */
    public final void mo2354y() {
        mo2583Q();
        mo2316B().beginTransaction();
    }

    /* renamed from: z */
    public final void mo2355z() {
        mo2583Q();
        mo2316B().setTransactionSuccessful();
    }
}
