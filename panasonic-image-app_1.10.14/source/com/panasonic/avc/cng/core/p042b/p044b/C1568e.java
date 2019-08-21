package com.panasonic.avc.cng.core.p042b.p044b;

import android.annotation.TargetApi;
import android.opengl.GLES20;
import com.panasonic.avc.cng.util.C2261g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

@TargetApi(18)
/* renamed from: com.panasonic.avc.cng.core.b.b.e */
public class C1568e {
    /* renamed from: a */
    public static FloatBuffer m6247a(float[] fArr) {
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        asFloatBuffer.put(fArr).position(0);
        return asFloatBuffer;
    }

    /* renamed from: a */
    public static int m6246a(String str, String str2) {
        int a = m6245a(35633, str);
        if (a == 0) {
            return 0;
        }
        int a2 = m6245a(35632, str2);
        if (a2 == 0) {
            return 0;
        }
        int glCreateProgram = GLES20.glCreateProgram();
        if (glCreateProgram != 0) {
            GLES20.glAttachShader(glCreateProgram, a);
            GLES20.glAttachShader(glCreateProgram, a2);
            GLES20.glLinkProgram(glCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
            if (iArr[0] != 1) {
                C2261g.m9769c("OGLUtility", "Could not link program: ");
                C2261g.m9769c("OGLUtility", GLES20.glGetProgramInfoLog(glCreateProgram));
                GLES20.glDeleteProgram(glCreateProgram);
                return 0;
            }
        }
        return glCreateProgram;
    }

    /* renamed from: a */
    public static int m6245a(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        if (glCreateShader != 0) {
            GLES20.glShaderSource(glCreateShader, str);
            GLES20.glCompileShader(glCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
            if (iArr[0] == 0) {
                C2261g.m9769c("OGLUtility", "Could not compile shader " + i + ":");
                C2261g.m9769c("OGLUtility", GLES20.glGetShaderInfoLog(glCreateShader));
                GLES20.glDeleteShader(glCreateShader);
                return 0;
            }
        }
        return glCreateShader;
    }
}
