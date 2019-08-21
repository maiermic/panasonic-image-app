package com.google.android.gms.p035d;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: com.google.android.gms.d.m */
public final class C1031m {
    /* renamed from: a */
    public static <T extends C1004l> String m4402a(T t) {
        if (t == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        try {
            m4404a(null, t, new StringBuffer(), stringBuffer);
            return stringBuffer.toString();
        } catch (IllegalAccessException e) {
            String str = "Error printing proto: ";
            String valueOf = String.valueOf(e.getMessage());
            return valueOf.length() != 0 ? str.concat(valueOf) : new String(str);
        } catch (InvocationTargetException e2) {
            String str2 = "Error printing proto: ";
            String valueOf2 = String.valueOf(e2.getMessage());
            return valueOf2.length() != 0 ? str2.concat(valueOf2) : new String(str2);
        }
    }

    /* renamed from: a */
    private static String m4403a(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (i == 0) {
                stringBuffer.append(Character.toLowerCase(charAt));
            } else if (Character.isUpperCase(charAt)) {
                stringBuffer.append('_').append(Character.toLowerCase(charAt));
            } else {
                stringBuffer.append(charAt);
            }
        }
        return stringBuffer.toString();
    }

    /* renamed from: a */
    private static void m4404a(String str, Object obj, StringBuffer stringBuffer, StringBuffer stringBuffer2) {
        Field[] fields;
        if (obj == null) {
            return;
        }
        if (obj instanceof C1004l) {
            int length = stringBuffer.length();
            if (str != null) {
                stringBuffer2.append(stringBuffer).append(m4403a(str)).append(" <\n");
                stringBuffer.append("  ");
            }
            Class cls = obj.getClass();
            for (Field field : cls.getFields()) {
                int modifiers = field.getModifiers();
                String name = field.getName();
                if (!"cachedSize".equals(name) && (modifiers & 1) == 1 && (modifiers & 8) != 8 && !name.startsWith("_") && !name.endsWith("_")) {
                    Class type = field.getType();
                    Object obj2 = field.get(obj);
                    if (!type.isArray() || type.getComponentType() == Byte.TYPE) {
                        m4404a(name, obj2, stringBuffer, stringBuffer2);
                    } else {
                        int length2 = obj2 == null ? 0 : Array.getLength(obj2);
                        for (int i = 0; i < length2; i++) {
                            m4404a(name, Array.get(obj2, i), stringBuffer, stringBuffer2);
                        }
                    }
                }
            }
            for (Method name2 : cls.getMethods()) {
                String name3 = name2.getName();
                if (name3.startsWith("set")) {
                    String substring = name3.substring(3);
                    String str2 = "has";
                    try {
                        String valueOf = String.valueOf(substring);
                        if (((Boolean) cls.getMethod(valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2), new Class[0]).invoke(obj, new Object[0])).booleanValue()) {
                            String str3 = "get";
                            try {
                                String valueOf2 = String.valueOf(substring);
                                m4404a(substring, cls.getMethod(valueOf2.length() != 0 ? str3.concat(valueOf2) : new String(str3), new Class[0]).invoke(obj, new Object[0]), stringBuffer, stringBuffer2);
                            } catch (NoSuchMethodException e) {
                            }
                        }
                    } catch (NoSuchMethodException e2) {
                    }
                }
            }
            if (str != null) {
                stringBuffer.setLength(length);
                stringBuffer2.append(stringBuffer).append(">\n");
                return;
            }
            return;
        }
        stringBuffer2.append(stringBuffer).append(m4403a(str)).append(": ");
        if (obj instanceof String) {
            String str4 = (String) obj;
            if (!str4.startsWith("http") && str4.length() > 200) {
                str4 = String.valueOf(str4.substring(0, 200)).concat("[...]");
            }
            stringBuffer2.append("\"").append(m4406b(str4)).append("\"");
        } else if (obj instanceof byte[]) {
            m4405a((byte[]) obj, stringBuffer2);
        } else {
            stringBuffer2.append(obj);
        }
        stringBuffer2.append("\n");
    }

    /* renamed from: a */
    private static void m4405a(byte[] bArr, StringBuffer stringBuffer) {
        if (bArr == null) {
            stringBuffer.append("\"\"");
            return;
        }
        stringBuffer.append('\"');
        for (byte b : bArr) {
            byte b2 = b & 255;
            if (b2 == 92 || b2 == 34) {
                stringBuffer.append('\\').append((char) b2);
            } else if (b2 < 32 || b2 >= Byte.MAX_VALUE) {
                stringBuffer.append(String.format("\\%03o", new Object[]{Integer.valueOf(b2)}));
            } else {
                stringBuffer.append((char) b2);
            }
        }
        stringBuffer.append('\"');
    }

    /* renamed from: b */
    private static String m4406b(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt < ' ' || charAt > '~' || charAt == '\"' || charAt == '\'') {
                sb.append(String.format("\\u%04x", new Object[]{Integer.valueOf(charAt)}));
            } else {
                sb.append(charAt);
            }
        }
        return sb.toString();
    }
}
