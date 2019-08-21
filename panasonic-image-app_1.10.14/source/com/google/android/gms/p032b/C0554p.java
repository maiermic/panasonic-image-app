package com.google.android.gms.p032b;

import android.text.TextUtils;
import com.google.android.gms.p032b.C0554p;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.TreeMap;

/* renamed from: com.google.android.gms.b.p */
public abstract class C0554p<T extends C0554p> {
    /* renamed from: a */
    public static String m2189a(Object obj) {
        return m2190a(obj, 0);
    }

    /* renamed from: a */
    private static String m2190a(Object obj, int i) {
        if (i > 10) {
            return "ERROR: Recursive toString calls";
        }
        if (obj == null) {
            return "";
        }
        if (obj instanceof String) {
            return TextUtils.isEmpty((String) obj) ? "" : obj.toString();
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue() == 0 ? "" : obj.toString();
        }
        if (obj instanceof Long) {
            return ((Long) obj).longValue() == 0 ? "" : obj.toString();
        }
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue() == 0.0d ? "" : obj.toString();
        }
        if (obj instanceof Boolean) {
            return !((Boolean) obj).booleanValue() ? "" : obj.toString();
        }
        if (obj instanceof List) {
            StringBuffer stringBuffer = new StringBuffer();
            if (i > 0) {
                stringBuffer.append("[");
            }
            List list = (List) obj;
            int length = stringBuffer.length();
            for (Object next : list) {
                if (stringBuffer.length() > length) {
                    stringBuffer.append(", ");
                }
                stringBuffer.append(m2190a(next, i + 1));
            }
            if (i > 0) {
                stringBuffer.append("]");
            }
            return stringBuffer.toString();
        } else if (!(obj instanceof Map)) {
            return obj.toString();
        } else {
            StringBuffer stringBuffer2 = new StringBuffer();
            int i2 = 0;
            boolean z = false;
            for (Entry entry : new TreeMap((Map) obj).entrySet()) {
                String a = m2190a(entry.getValue(), i + 1);
                if (!TextUtils.isEmpty(a)) {
                    if (i > 0 && !z) {
                        stringBuffer2.append("{");
                        z = true;
                        i2 = stringBuffer2.length();
                    }
                    if (stringBuffer2.length() > i2) {
                        stringBuffer2.append(", ");
                    }
                    stringBuffer2.append((String) entry.getKey());
                    stringBuffer2.append('=');
                    stringBuffer2.append(a);
                }
            }
            if (z) {
                stringBuffer2.append("}");
            }
            return stringBuffer2.toString();
        }
    }

    /* renamed from: a */
    public static String m2191a(Map map) {
        return m2190a(map, 1);
    }

    /* renamed from: a */
    public abstract void mo1526a(T t);
}
