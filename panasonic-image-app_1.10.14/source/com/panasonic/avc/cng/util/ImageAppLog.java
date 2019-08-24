package com.panasonic.avc.cng.util;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.util.Log;
import com.panasonic.avc.cng.model.C1712b;
import java.io.UnsupportedEncodingException;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.panasonic.avc.cng.util.g */
public class ImageAppLog {

    /* renamed from: a */
    private static boolean f6991a = "debug".equalsIgnoreCase("debug");

    /* renamed from: b */
    private static boolean f6992b = false;

    /* renamed from: c */
    private static Context f6993c;

    /* renamed from: d */
    private static int f6994d = 0;

    /* renamed from: a */
    public static void m9764a(boolean z) {
        f6991a = z;
    }

    /* renamed from: b */
    public static void m9767b(boolean z) {
        f6992b = z;
    }

    /* renamed from: a */
    public static void debug(String str, String str2) {
        if (f6991a) {
            Log.d(str, str2);
        }
        if (f6992b) {
            C2263i.m9772a(1, str, str2);
        }
    }

    /* renamed from: b */
    public static void warning(String str, String str2) {
        if (f6991a) {
            Log.w(str, str2);
        }
        if (f6992b) {
            C2263i.m9772a(2, str, str2);
        }
    }

    /* renamed from: c */
    public static void error(String str, String str2) {
        if (f6991a) {
            Log.e(str, str2);
        }
        if (f6992b) {
            C2263i.m9772a(3, str, str2);
        }
    }

    /* renamed from: d */
    public static void verbose(String str, String str2) {
        if (f6991a) {
            Log.v(str, str2);
        }
        if (f6992b) {
            C2263i.m9772a(4, str, str2);
        }
    }

    /* renamed from: e */
    public static void info(String str, String str2) {
        if (f6991a) {
            Log.i(str, str2);
        }
        if (f6992b) {
            C2263i.m9772a(5, str, str2);
        }
    }

    /* renamed from: a */
    public static void m9760a(int i, String str) {
        m9761a(2, m9768c(), i, str);
    }

    /* renamed from: a */
    private static void m9761a(int i, String str, int i2, String str2) {
        long currentTimeMillis = System.currentTimeMillis();
        ContentValues contentValues = new ContentValues();
        contentValues.put("Level", Integer.valueOf(i));
        contentValues.put("Time", Long.valueOf(currentTimeMillis));
        if (str != null) {
            contentValues.put("File", str);
        }
        contentValues.put("Tag", Integer.valueOf(i2));
        if (str2 != null) {
            contentValues.put("Text", str2);
        }
        C1712b.m6915a(contentValues);
    }

    /* renamed from: c */
    private static String m9768c() {
        try {
            StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[4];
            String[] split = Pattern.compile("[\\.]+").split(stackTraceElement.getClassName());
            String str = split[split.length - 1];
            String methodName = stackTraceElement.getMethodName();
            return "[" + str + " " + methodName + "]:" + stackTraceElement.getLineNumber();
        } catch (Exception e) {
            return null;
        }
    }

    /* renamed from: a */
    public static String m9759a() {
        DebugLogProvider debugLogProvider = new DebugLogProvider();
        debugLogProvider.mo5932a(f6993c);
        f6994d = 0;
        int i = 3300;
        JSONObject jSONObject = null;
        while (true) {
            Cursor a = debugLogProvider.mo5931a(i);
            if (a == null) {
                return null;
            }
            JSONArray jSONArray = new JSONArray();
            boolean moveToFirst = a.moveToFirst();
            while (moveToFirst) {
                int i2 = a.getInt(a.getColumnIndex("Level"));
                long j = a.getLong(a.getColumnIndex("Time"));
                String string = a.getString(a.getColumnIndex("File"));
                int i3 = a.getInt(a.getColumnIndex("Tag"));
                String string2 = a.getString(a.getColumnIndex("Text"));
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("Level", i2);
                    jSONObject2.put("Time", j);
                    jSONObject2.put("File", string);
                    jSONObject2.put("Tag", i3);
                    jSONObject2.put("Text", string2);
                    jSONArray.put(jSONObject2);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                moveToFirst = a.moveToNext();
                f6994d++;
            }
            a.close();
            if (jSONArray.length() > 0) {
                try {
                    jSONObject = new JSONObject();
                    jSONObject.put("ImageAppLog", jSONArray);
                } catch (JSONException e2) {
                    e2.printStackTrace();
                    return null;
                }
            }
            if (jSONObject != null) {
                try {
                    String jSONObject3 = jSONObject.toString();
                    if (((long) jSONObject3.getBytes("UTF-8").length) < 1048576) {
                        return jSONObject3;
                    }
                } catch (UnsupportedEncodingException e3) {
                    e3.printStackTrace();
                }
            }
            i -= 100;
        }
    }

    /* renamed from: a */
    public static void m9762a(Context context) {
        f6993c = context;
    }

    /* renamed from: b */
    public static int m9765b() {
        return f6994d;
    }
}
