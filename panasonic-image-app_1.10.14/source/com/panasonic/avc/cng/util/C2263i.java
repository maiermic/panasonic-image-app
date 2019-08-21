package com.panasonic.avc.cng.util;

import android.os.Environment;
import com.panasonic.avc.cng.model.C1712b;
import java.io.File;
import java.io.IOException;

/* renamed from: com.panasonic.avc.cng.util.i */
public class C2263i {

    /* renamed from: a */
    private static final String f6995a = (Environment.getExternalStorageDirectory().getPath() + C1712b.m6917b().mo4996c() + "/");

    /* renamed from: b */
    private static final String f6996b = (f6995a + "log.txt");

    /* renamed from: c */
    private static boolean f6997c = true;

    /*  JADX ERROR: JadxRuntimeException in pass: BlockSplitter
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find block by offset: 0x0089 in list []
        	at jadx.core.utils.BlockUtils.getBlockByOffset(BlockUtils.java:43)
        	at jadx.core.dex.instructions.SwitchNode.initBlocks(SwitchNode.java:60)
        	at jadx.core.dex.visitors.blocksmaker.BlockSplitter.lambda$initBlocksInTargetNodes$0(BlockSplitter.java:71)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.blocksmaker.BlockSplitter.initBlocksInTargetNodes(BlockSplitter.java:68)
        	at jadx.core.dex.visitors.blocksmaker.BlockSplitter.visit(BlockSplitter.java:53)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
        	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
        	at jadx.core.ProcessClass.process(ProcessClass.java:30)
        	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:49)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:49)
        	at jadx.core.ProcessClass.process(ProcessClass.java:35)
        	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:311)
        	at jadx.api.JavaClass.decompile(JavaClass.java:62)
        	at jadx.api.JadxDecompiler.lambda$appendSourcesSave$0(JadxDecompiler.java:217)
        */
    /* renamed from: a */
    public static void m9772a(int r6, java.lang.String r7, java.lang.String r8) {
        /*
            boolean r0 = f6997c
            if (r0 != 0) goto L_0x0005
        L_0x0004:
            return
        L_0x0005:
            java.util.Date r2 = new java.util.Date
            r2.<init>()
            r1 = 0
            java.lang.String r0 = f6995a     // Catch:{ IOException -> 0x007a }
            m9774a(r0)     // Catch:{ IOException -> 0x007a }
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch:{ UnsupportedEncodingException -> 0x007f, FileNotFoundException -> 0x0084 }
            java.lang.String r0 = f6996b     // Catch:{ UnsupportedEncodingException -> 0x007f, FileNotFoundException -> 0x0084 }
            r4 = 1     // Catch:{ UnsupportedEncodingException -> 0x007f, FileNotFoundException -> 0x0084 }
            r3.<init>(r0, r4)     // Catch:{ UnsupportedEncodingException -> 0x007f, FileNotFoundException -> 0x0084 }
            java.io.BufferedWriter r0 = new java.io.BufferedWriter     // Catch:{ UnsupportedEncodingException -> 0x007f, FileNotFoundException -> 0x0084 }
            java.io.OutputStreamWriter r4 = new java.io.OutputStreamWriter     // Catch:{ UnsupportedEncodingException -> 0x007f, FileNotFoundException -> 0x0084 }
            java.lang.String r5 = "UTF-8"     // Catch:{ UnsupportedEncodingException -> 0x007f, FileNotFoundException -> 0x0084 }
            r4.<init>(r3, r5)     // Catch:{ UnsupportedEncodingException -> 0x007f, FileNotFoundException -> 0x0084 }
            r0.<init>(r4)     // Catch:{ UnsupportedEncodingException -> 0x007f, FileNotFoundException -> 0x0084 }
            r1 = r0
        L_0x0025:
            java.lang.String r0 = ""
            switch(r6) {
                case 1: goto L_0x0089;
                case 2: goto L_0x0095;
                case 3: goto L_0x008c;
                case 4: goto L_0x0092;
                case 5: goto L_0x008f;
                default: goto L_0x002a;
            }     // Catch:{ IOException -> 0x0098 }
        L_0x002a:
            java.text.SimpleDateFormat r3 = new java.text.SimpleDateFormat     // Catch:{ IOException -> 0x0098 }
            java.lang.String r4 = "MM-dd HH:mm:ss.SSS"     // Catch:{ IOException -> 0x0098 }
            java.util.Locale r5 = java.util.Locale.getDefault()     // Catch:{ IOException -> 0x0098 }
            r3.<init>(r4, r5)     // Catch:{ IOException -> 0x0098 }
            java.lang.String r2 = r3.format(r2)     // Catch:{ IOException -> 0x0098 }
            if (r1 == 0) goto L_0x006f     // Catch:{ IOException -> 0x0098 }
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ IOException -> 0x0098 }
            r3.<init>()     // Catch:{ IOException -> 0x0098 }
            java.lang.StringBuilder r0 = r3.append(r0)     // Catch:{ IOException -> 0x0098 }
            java.lang.String r3 = "\t"     // Catch:{ IOException -> 0x0098 }
            java.lang.StringBuilder r0 = r0.append(r3)     // Catch:{ IOException -> 0x0098 }
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch:{ IOException -> 0x0098 }
            java.lang.String r2 = "\t"     // Catch:{ IOException -> 0x0098 }
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch:{ IOException -> 0x0098 }
            java.lang.StringBuilder r0 = r0.append(r7)     // Catch:{ IOException -> 0x0098 }
            java.lang.String r2 = "\t"     // Catch:{ IOException -> 0x0098 }
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch:{ IOException -> 0x0098 }
            java.lang.StringBuilder r0 = r0.append(r8)     // Catch:{ IOException -> 0x0098 }
            java.lang.String r2 = "\n"     // Catch:{ IOException -> 0x0098 }
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch:{ IOException -> 0x0098 }
            java.lang.String r0 = r0.toString()     // Catch:{ IOException -> 0x0098 }
            r1.append(r0)     // Catch:{ IOException -> 0x0098 }
        L_0x006f:
            if (r1 == 0) goto L_0x0004
            r1.close()     // Catch:{ IOException -> 0x0075 }
            goto L_0x0004
            r0 = move-exception
            r0.printStackTrace()
            goto L_0x0004
            r0 = move-exception
            r0.printStackTrace()     // Catch:{ UnsupportedEncodingException -> 0x007f, FileNotFoundException -> 0x0084 }
            goto L_0x0004
            r0 = move-exception
            r0.printStackTrace()
            goto L_0x0025
            r0 = move-exception
            r0.printStackTrace()
            goto L_0x0025
        L_0x0089:
            java.lang.String r0 = "d"
            goto L_0x002a
        L_0x008c:
            java.lang.String r0 = "e"
            goto L_0x002a
        L_0x008f:
            java.lang.String r0 = "i"
            goto L_0x002a
        L_0x0092:
            java.lang.String r0 = "v"
            goto L_0x002a
        L_0x0095:
            java.lang.String r0 = "w"
            goto L_0x002a
            r0 = move-exception
            r0.printStackTrace()
            goto L_0x006f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.util.C2263i.m9772a(int, java.lang.String, java.lang.String):void");
    }

    /* renamed from: a */
    public static boolean m9773a(File file) {
        if (!file.exists()) {
            if (file.mkdirs()) {
                return true;
            }
            throw new IOException("File.mkdirs() failed.");
        } else if (file.isDirectory()) {
            return false;
        } else {
            throw new IOException("Cannot create path. " + file.toString() + " already exists and is not a directory.");
        }
    }

    /* renamed from: a */
    public static boolean m9774a(String str) {
        return m9773a(new File(str));
    }
}
