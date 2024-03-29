package com.google.firebase.messaging;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.p035d.C0977k;
import com.google.android.gms.p035d.C1065p;
import com.google.android.gms.p035d.C1066q;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.firebase.messaging.e */
public final class C1339e {
    /* renamed from: a */
    private static Bundle m5259a(C1066q qVar) {
        return m5260a(qVar.f3101a, qVar.f3102c);
    }

    /* renamed from: a */
    private static Bundle m5260a(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(str, str2);
        return bundle;
    }

    /* renamed from: a */
    private static C1066q m5261a(byte[] bArr) {
        try {
            return C1066q.m4484a(bArr);
        } catch (C0977k e) {
            return null;
        }
    }

    /* renamed from: a */
    private static AppMeasurement m5262a(Context context) {
        try {
            return AppMeasurement.getInstance(context);
        } catch (NoClassDefFoundError e) {
            return null;
        }
    }

    /* renamed from: a */
    private static Object m5263a(C1066q qVar, String str, C1338d dVar) {
        Object obj;
        String str2 = null;
        try {
            Class cls = Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
            Bundle a = m5259a(qVar);
            obj = cls.getConstructor(new Class[0]).newInstance(new Object[0]);
            try {
                cls.getField("mOrigin").set(obj, str);
                cls.getField("mCreationTimestamp").set(obj, Long.valueOf(qVar.f3103d));
                cls.getField("mName").set(obj, qVar.f3101a);
                cls.getField("mValue").set(obj, qVar.f3102c);
                if (!TextUtils.isEmpty(qVar.f3104e)) {
                    str2 = qVar.f3104e;
                }
                cls.getField("mTriggerEventName").set(obj, str2);
                cls.getField("mTimedOutEventName").set(obj, !TextUtils.isEmpty(qVar.f3110k) ? qVar.f3110k : dVar.mo3193c());
                cls.getField("mTimedOutEventParams").set(obj, a);
                cls.getField("mTriggerTimeout").set(obj, Long.valueOf(qVar.f3105f));
                cls.getField("mTriggeredEventName").set(obj, !TextUtils.isEmpty(qVar.f3108i) ? qVar.f3108i : dVar.mo3192b());
                cls.getField("mTriggeredEventParams").set(obj, a);
                cls.getField("mTimeToLive").set(obj, Long.valueOf(qVar.f3106g));
                cls.getField("mExpiredEventName").set(obj, !TextUtils.isEmpty(qVar.f3111l) ? qVar.f3111l : dVar.mo3194d());
                cls.getField("mExpiredEventParams").set(obj, a);
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e) {
                e = e;
                Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
                return obj;
            }
        } catch (ClassNotFoundException e2) {
            e = e2;
            obj = null;
            Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
            return obj;
        } catch (NoSuchMethodException e3) {
            e = e3;
            obj = null;
            Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
            return obj;
        } catch (IllegalAccessException e4) {
            e = e4;
            obj = null;
            Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
            return obj;
        } catch (InvocationTargetException e5) {
            e = e5;
            obj = null;
            Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
            return obj;
        } catch (NoSuchFieldException e6) {
            e = e6;
            obj = null;
            Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
            return obj;
        } catch (InstantiationException e7) {
            e = e7;
            obj = null;
            Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
            return obj;
        }
        return obj;
    }

    /* renamed from: a */
    private static String m5264a(C1066q qVar, C1338d dVar) {
        return (qVar == null || TextUtils.isEmpty(qVar.f3109j)) ? dVar.mo3195e() : qVar.f3109j;
    }

    /* renamed from: a */
    private static String m5265a(Object obj) {
        return (String) Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mName").get(obj);
    }

    /* renamed from: a */
    private static List<Object> m5266a(AppMeasurement appMeasurement, String str) {
        List<Object> list;
        List<Object> arrayList = new ArrayList<>();
        try {
            Method declaredMethod = AppMeasurement.class.getDeclaredMethod("getConditionalUserProperties", new Class[]{String.class, String.class});
            declaredMethod.setAccessible(true);
            list = (List) declaredMethod.invoke(appMeasurement, new Object[]{str, ""});
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
            list = arrayList;
        }
        if (Log.isLoggable("FirebaseAbtUtil", 2)) {
            Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(str).length() + 55).append("Number of currently set _Es for origin: ").append(str).append(" is ").append(list.size()).toString());
        }
        return list;
    }

    /* renamed from: a */
    private static void m5267a(Context context, String str, String str2, String str3, String str4) {
        if (Log.isLoggable("FirebaseAbtUtil", 2)) {
            String str5 = "FirebaseAbtUtil";
            String str6 = "_CE(experimentId) called by ";
            String valueOf = String.valueOf(str);
            Log.v(str5, valueOf.length() != 0 ? str6.concat(valueOf) : new String(str6));
        }
        if (m5272b(context)) {
            AppMeasurement a = m5262a(context);
            try {
                Method declaredMethod = AppMeasurement.class.getDeclaredMethod("clearConditionalUserProperty", new Class[]{String.class, String.class, Bundle.class});
                declaredMethod.setAccessible(true);
                if (Log.isLoggable("FirebaseAbtUtil", 2)) {
                    Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(str2).length() + 17 + String.valueOf(str3).length()).append("Clearing _E: [").append(str2).append(", ").append(str3).append("]").toString());
                }
                declaredMethod.invoke(a, new Object[]{str2, str4, m5260a(str2, str3)});
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
            }
        }
    }

    /* renamed from: a */
    public static void m5268a(Context context, String str, byte[] bArr, C1338d dVar, int i) {
        if (Log.isLoggable("FirebaseAbtUtil", 2)) {
            String str2 = "FirebaseAbtUtil";
            String str3 = "_SE called by ";
            String valueOf = String.valueOf(str);
            Log.v(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3));
        }
        if (m5272b(context)) {
            AppMeasurement a = m5262a(context);
            C1066q a2 = m5261a(bArr);
            if (a2 != null) {
                try {
                    Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
                    boolean z = false;
                    for (Object next : m5266a(a, str)) {
                        String a3 = m5265a(next);
                        String b = m5271b(next);
                        long longValue = ((Long) Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mCreationTimestamp").get(next)).longValue();
                        if (!a2.f3101a.equals(a3) || !a2.f3102c.equals(b)) {
                            boolean z2 = false;
                            C1065p[] pVarArr = a2.f3113n;
                            int length = pVarArr.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    break;
                                } else if (pVarArr[i2].f3100a.equals(a3)) {
                                    if (Log.isLoggable("FirebaseAbtUtil", 2)) {
                                        Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(a3).length() + 33 + String.valueOf(b).length()).append("_E is found in the _OE list. [").append(a3).append(", ").append(b).append("]").toString());
                                    }
                                    z2 = true;
                                } else {
                                    i2++;
                                }
                            }
                            if (!z2) {
                                if (a2.f3103d > longValue) {
                                    if (Log.isLoggable("FirebaseAbtUtil", 2)) {
                                        Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(a3).length() + 115 + String.valueOf(b).length()).append("Clearing _E as it was not in the _OE list, andits start time is older than the start time of the _E to be set. [").append(a3).append(", ").append(b).append("]").toString());
                                    }
                                    m5267a(context, str, a3, b, m5264a(a2, dVar));
                                } else if (Log.isLoggable("FirebaseAbtUtil", 2)) {
                                    Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(a3).length() + 109 + String.valueOf(b).length()).append("_E was not found in the _OE list, but not clearing it as it has a new start time than the _E to be set.  [").append(a3).append(", ").append(b).append("]").toString());
                                }
                            }
                        } else {
                            if (Log.isLoggable("FirebaseAbtUtil", 2)) {
                                Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(a3).length() + 23 + String.valueOf(b).length()).append("_E is already set. [").append(a3).append(", ").append(b).append("]").toString());
                            }
                            z = true;
                        }
                    }
                    if (!z) {
                        m5269a(a, context, str, a2, dVar, 1);
                    } else if (Log.isLoggable("FirebaseAbtUtil", 2)) {
                        String valueOf2 = String.valueOf(a2.f3101a);
                        String valueOf3 = String.valueOf(a2.f3102c);
                        Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(valueOf2).length() + 44 + String.valueOf(valueOf3).length()).append("_E is already set. Not setting it again [").append(valueOf2).append(", ").append(valueOf3).append("]").toString());
                    }
                } catch (ClassNotFoundException e) {
                    e = e;
                    Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
                } catch (IllegalAccessException e2) {
                    e = e2;
                    Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
                } catch (NoSuchFieldException e3) {
                    e = e3;
                    Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
                }
            } else if (Log.isLoggable("FirebaseAbtUtil", 2)) {
                Log.v("FirebaseAbtUtil", "_SE failed; either _P was not set, or we couldn't deserialize the _P.");
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:25:0x0121, code lost:
        r0 = e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:0x017e, code lost:
        r0 = e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x01d8, code lost:
        r0 = e;
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x01d8 A[Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }, ExcHandler: NoSuchFieldException (e java.lang.NoSuchFieldException), Splitter:B:4:0x004d] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void m5269a(com.google.android.gms.measurement.AppMeasurement r7, android.content.Context r8, java.lang.String r9, com.google.android.gms.p035d.C1066q r10, com.google.firebase.messaging.C1338d r11, int r12) {
        /*
            r1 = 1
            r2 = 2
            java.lang.String r0 = "FirebaseAbtUtil"
            boolean r0 = android.util.Log.isLoggable(r0, r2)
            if (r0 == 0) goto L_0x004b
            java.lang.String r0 = "FirebaseAbtUtil"
            java.lang.String r2 = r10.f3101a
            java.lang.String r2 = java.lang.String.valueOf(r2)
            java.lang.String r3 = r10.f3102c
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r4 = java.lang.String.valueOf(r2)
            int r4 = r4.length()
            int r4 = r4 + 7
            java.lang.String r5 = java.lang.String.valueOf(r3)
            int r5 = r5.length()
            int r4 = r4 + r5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r4)
            java.lang.String r4 = "_SEI: "
            java.lang.StringBuilder r4 = r5.append(r4)
            java.lang.StringBuilder r2 = r4.append(r2)
            java.lang.String r4 = " "
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            android.util.Log.v(r0, r2)
        L_0x004b:
            java.lang.String r0 = "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"
            java.lang.Class.forName(r0)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.util.List r2 = m5266a(r7, r9)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r0 = m5270b(r7, r9)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.util.List r3 = m5266a(r7, r9)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r3 = r3.size()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            if (r3 < r0) goto L_0x00af
            int r0 = r10.f3112m     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            if (r0 == 0) goto L_0x012a
            int r0 = r10.f3112m     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
        L_0x0068:
            if (r0 != r1) goto L_0x012d
            r0 = 0
            java.lang.Object r0 = r2.get(r0)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r1 = m5265a(r0)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r0 = m5271b(r0)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = "FirebaseAbtUtil"
            r4 = 2
            boolean r3 = android.util.Log.isLoggable(r3, r4)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            if (r3 == 0) goto L_0x00a8
            java.lang.String r3 = "FirebaseAbtUtil"
            java.lang.String r4 = java.lang.String.valueOf(r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r4 = r4.length()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r4 = r4 + 38
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            r5.<init>(r4)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r4 = "Clearing _E due to overflow policy: ["
            java.lang.StringBuilder r4 = r5.append(r4)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.StringBuilder r4 = r4.append(r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r5 = "]"
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r4 = r4.toString()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            android.util.Log.v(r3, r4)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
        L_0x00a8:
            java.lang.String r3 = m5264a(r10, r11)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            m5267a(r8, r9, r1, r0, r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
        L_0x00af:
            java.util.Iterator r0 = r2.iterator()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
        L_0x00b3:
            boolean r1 = r0.hasNext()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            if (r1 == 0) goto L_0x0180
            java.lang.Object r1 = r0.next()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r2 = m5265a(r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r1 = m5271b(r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = r10.f3101a     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            boolean r3 = r2.equals(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            if (r3 == 0) goto L_0x00b3
            java.lang.String r3 = r10.f3102c     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            boolean r3 = r1.equals(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            if (r3 != 0) goto L_0x00b3
            java.lang.String r3 = "FirebaseAbtUtil"
            r4 = 2
            boolean r3 = android.util.Log.isLoggable(r3, r4)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            if (r3 == 0) goto L_0x00b3
            java.lang.String r3 = "FirebaseAbtUtil"
            java.lang.String r4 = java.lang.String.valueOf(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r4 = r4.length()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r4 = r4 + 77
            java.lang.String r5 = java.lang.String.valueOf(r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r5 = r5.length()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r4 = r4 + r5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            r5.<init>(r4)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r4 = "Clearing _E, as only one _V of the same _E can be set atany given time: ["
            java.lang.StringBuilder r4 = r5.append(r4)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.StringBuilder r4 = r4.append(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r5 = ", "
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.StringBuilder r4 = r4.append(r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r5 = "]."
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r4 = r4.toString()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            android.util.Log.v(r3, r4)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = m5264a(r10, r11)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            m5267a(r8, r9, r2, r1, r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            goto L_0x00b3
        L_0x0121:
            r0 = move-exception
        L_0x0122:
            java.lang.String r1 = "FirebaseAbtUtil"
            java.lang.String r2 = "Could not complete the operation due to an internal error."
            android.util.Log.e(r1, r2, r0)
        L_0x0129:
            return
        L_0x012a:
            r0 = r1
            goto L_0x0068
        L_0x012d:
            java.lang.String r0 = "FirebaseAbtUtil"
            r1 = 2
            boolean r0 = android.util.Log.isLoggable(r0, r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            if (r0 == 0) goto L_0x0129
            java.lang.String r0 = "FirebaseAbtUtil"
            java.lang.String r1 = r10.f3101a     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r2 = r10.f3102c     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = java.lang.String.valueOf(r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r3 = r3.length()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r3 = r3 + 44
            java.lang.String r4 = java.lang.String.valueOf(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r4 = r4.length()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r3 = r3 + r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            r4.<init>(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = "_E won't be set due to overflow policy. ["
            java.lang.StringBuilder r3 = r4.append(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.StringBuilder r1 = r3.append(r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = ", "
            java.lang.StringBuilder r1 = r1.append(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r2 = "]"
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r1 = r1.toString()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            android.util.Log.v(r0, r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            goto L_0x0129
        L_0x017e:
            r0 = move-exception
            goto L_0x0122
        L_0x0180:
            java.lang.Object r1 = m5263a(r10, r9, r11)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            if (r1 != 0) goto L_0x01db
            java.lang.String r0 = "FirebaseAbtUtil"
            r1 = 2
            boolean r0 = android.util.Log.isLoggable(r0, r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            if (r0 == 0) goto L_0x0129
            java.lang.String r0 = "FirebaseAbtUtil"
            java.lang.String r1 = r10.f3101a     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r2 = r10.f3102c     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = java.lang.String.valueOf(r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r3 = r3.length()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r3 = r3 + 42
            java.lang.String r4 = java.lang.String.valueOf(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r4 = r4.length()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r3 = r3 + r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            r4.<init>(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = "Could not create _CUP for: ["
            java.lang.StringBuilder r3 = r4.append(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.StringBuilder r1 = r3.append(r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = ", "
            java.lang.StringBuilder r1 = r1.append(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r2 = "]. Skipping."
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r1 = r1.toString()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            android.util.Log.v(r0, r1)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            goto L_0x0129
        L_0x01d8:
            r0 = move-exception
            goto L_0x0122
        L_0x01db:
            java.lang.String r0 = "FirebaseAbtUtil"
            r2 = 2
            boolean r0 = android.util.Log.isLoggable(r0, r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            if (r0 == 0) goto L_0x0244
            java.lang.String r0 = "FirebaseAbtUtil"
            java.lang.String r2 = r10.f3101a     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = r10.f3102c     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r4 = r10.f3104e     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r5 = java.lang.String.valueOf(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r5 = r5.length()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r5 = r5 + 27
            java.lang.String r6 = java.lang.String.valueOf(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r6 = r6.length()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r5 = r5 + r6
            java.lang.String r6 = java.lang.String.valueOf(r4)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r6 = r6.length()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            int r5 = r5 + r6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            r6.<init>(r5)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r5 = "Setting _CUP for _E: ["
            java.lang.StringBuilder r5 = r6.append(r5)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.StringBuilder r2 = r5.append(r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r5 = ", "
            java.lang.StringBuilder r2 = r2.append(r5)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = ", "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.StringBuilder r2 = r2.append(r4)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r3 = "]"
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            java.lang.String r2 = r2.toString()     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            android.util.Log.v(r0, r2)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
        L_0x0244:
            java.lang.String r0 = "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            java.lang.Class<com.google.android.gms.measurement.AppMeasurement> r2 = com.google.android.gms.measurement.AppMeasurement.class
            java.lang.String r3 = "setConditionalUserProperty"
            r4 = 1
            java.lang.Class[] r4 = new java.lang.Class[r4]     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            r5 = 0
            r4[r5] = r0     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r3, r4)     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            r0 = 1
            r2.setAccessible(r0)     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            java.lang.String r0 = r10.f3107h     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            if (r0 != 0) goto L_0x0282
            java.lang.String r0 = r10.f3107h     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
        L_0x0266:
            android.os.Bundle r3 = m5259a(r10)     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            r7.logEventInternal(r9, r0, r3)     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            r3 = 0
            r0[r3] = r1     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            r2.invoke(r7, r0)     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            goto L_0x0129
        L_0x0278:
            r0 = move-exception
        L_0x0279:
            java.lang.String r1 = "FirebaseAbtUtil"
            java.lang.String r2 = "Could not complete the operation due to an internal error."
            android.util.Log.e(r1, r2, r0)     // Catch:{ ClassNotFoundException -> 0x0121, IllegalAccessException -> 0x017e, NoSuchFieldException -> 0x01d8 }
            goto L_0x0129
        L_0x0282:
            java.lang.String r0 = r11.mo3191a()     // Catch:{ ClassNotFoundException -> 0x0278, NoSuchMethodException -> 0x0289, IllegalAccessException -> 0x0287, InvocationTargetException -> 0x028b, NoSuchFieldException -> 0x01d8 }
            goto L_0x0266
        L_0x0287:
            r0 = move-exception
            goto L_0x0279
        L_0x0289:
            r0 = move-exception
            goto L_0x0279
        L_0x028b:
            r0 = move-exception
            goto L_0x0279
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.C1339e.m5269a(com.google.android.gms.measurement.AppMeasurement, android.content.Context, java.lang.String, com.google.android.gms.d.q, com.google.firebase.messaging.d, int):void");
    }

    /* renamed from: b */
    private static int m5270b(AppMeasurement appMeasurement, String str) {
        try {
            Method declaredMethod = AppMeasurement.class.getDeclaredMethod("getMaxUserProperties", new Class[]{String.class});
            declaredMethod.setAccessible(true);
            return ((Integer) declaredMethod.invoke(appMeasurement, new Object[]{str})).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", e);
            return 20;
        }
    }

    /* renamed from: b */
    private static String m5271b(Object obj) {
        return (String) Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mValue").get(obj);
    }

    /* renamed from: b */
    private static boolean m5272b(Context context) {
        if (m5262a(context) != null) {
            try {
                Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
                return true;
            } catch (ClassNotFoundException e) {
                if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
                    return false;
                }
                Log.v("FirebaseAbtUtil", "Firebase Analytics library is missing support for abt. Please update to a more recent version.");
                return false;
            }
        } else if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
            return false;
        } else {
            Log.v("FirebaseAbtUtil", "Firebase Analytics not available");
            return false;
        }
    }
}
