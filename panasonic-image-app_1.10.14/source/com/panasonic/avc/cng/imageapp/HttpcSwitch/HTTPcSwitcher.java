package com.panasonic.avc.cng.imageapp.HttpcSwitch;

import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;

public class HTTPcSwitcher {
    public static final int E_HTTPC_SWITCH_ERR_INIT = 2;
    public static final int E_HTTPC_SWITCH_ERR_PARAM = 1;
    public static final int E_HTTPC_SWITCH_ERR_SHUTDOWN = 3;
    public static final int E_HTTPC_SWITCH_OK = 0;
    public static final int INSIDE_HOME = 0;
    private static final int MAX_MTU_SIZE = 1500;
    private static final int MIN_MTU_SIZE = 576;
    public static final int OUTSIDE_HOME = 1;
    public static final int STATE_INIT_DONE = 1;
    public static final int STATE_STOP = 0;
    public static final int STATE_WORKING = 2;
    private static String dstAddress = null;
    private static int dstPort = 0;
    private static int httpcState = 0;
    private static HTTPcSwitcher instance = null;
    private static int mode = 0;
    private static String srcAddress = null;
    private static int srcPort = 0;
    static Object switchLock = new Object();
    private static int tsuru3State = 0;
    private final String LOG_TAG = "com.panasonic.avc.cng.imageapp.HttpcSwitch";
    HTTPcJni jni = new HTTPcJni();

    public static synchronized HTTPcSwitcher getInstance() {
        HTTPcSwitcher hTTPcSwitcher;
        synchronized (HTTPcSwitcher.class) {
            if (instance == null) {
                instance = new HTTPcSwitcher();
            }
            hTTPcSwitcher = instance;
        }
        return hTTPcSwitcher;
    }

    public synchronized int setSrcAddress(String str, int i) {
        srcAddress = str;
        srcPort = i;
        return 0;
    }

    public synchronized int setDstAddress(String str, int i) {
        dstAddress = str;
        dstPort = i;
        return 0;
    }

    public int isMode() {
        return mode;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:35:0x006d, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x0071, code lost:
        throw r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:91:0x011e, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:93:0x0122, code lost:
        throw r0;
     */
    /* JADX WARNING: Exception block dominator not found, dom blocks: [B:13:0x0035, B:40:0x007e] */
    /* JADX WARNING: No exception handlers in catch block: Catch:{  } */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int execute(int r11) {
        /*
            r10 = this;
            r0 = 3
            r3 = 0
            r8 = 0
            r1 = 2
            r2 = 1
            java.lang.Object r4 = switchLock
            monitor-enter(r4)
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r5 = r10.jni     // Catch:{ all -> 0x0058 }
            java.util.concurrent.locks.Lock r5 = r5.getTsuru3ModeChangeLock()     // Catch:{ all -> 0x0058 }
            if (r11 != 0) goto L_0x0072
            java.lang.String r1 = "com.panasonic.avc.cng.imageapp.HttpcSwitch"
            java.lang.String r2 = "HTTPcSwitcher execute() to INSIDE"
            android.util.Log.i(r1, r2)     // Catch:{ all -> 0x0058 }
            int r1 = httpcState     // Catch:{ all -> 0x0058 }
            if (r1 == 0) goto L_0x0032
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r1 = r10.jni     // Catch:{ all -> 0x0058 }
            long r6 = r1.shutdown()     // Catch:{ all -> 0x0058 }
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r1 == 0) goto L_0x002f
            java.lang.String r1 = "com.panasonic.avc.cng.imageapp.HttpcSwitch"
            java.lang.String r2 = "HTTPcSwitcher execute() jni.shutdown() error..."
            android.util.Log.e(r1, r2)     // Catch:{ all -> 0x0058 }
            monitor-exit(r4)     // Catch:{ all -> 0x0058 }
        L_0x002e:
            return r0
        L_0x002f:
            r1 = 0
            httpcState = r1     // Catch:{ all -> 0x0058 }
        L_0x0032:
            r5.lock()     // Catch:{ all -> 0x0058 }
            int r1 = tsuru3State     // Catch:{ all -> 0x006d }
            if (r1 == 0) goto L_0x005e
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r1 = r10.jni     // Catch:{ all -> 0x006d }
            long r6 = r1.stackStop()     // Catch:{ all -> 0x006d }
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r1 == 0) goto L_0x005b
            java.lang.String r1 = "com.panasonic.avc.cng.imageapp.HttpcSwitch"
            java.lang.String r2 = java.lang.Long.toString(r6)     // Catch:{ all -> 0x006d }
            android.util.Log.e(r1, r2)     // Catch:{ all -> 0x006d }
            java.lang.String r1 = "com.panasonic.avc.cng.imageapp.HttpcSwitch"
            java.lang.String r2 = "HTTPcSwitcher execute() jni.stackStop() error..."
            android.util.Log.e(r1, r2)     // Catch:{ all -> 0x006d }
            r5.unlock()     // Catch:{ all -> 0x0058 }
            monitor-exit(r4)     // Catch:{ all -> 0x0058 }
            goto L_0x002e
        L_0x0058:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x0058 }
            throw r0
        L_0x005b:
            r0 = 0
            tsuru3State = r0     // Catch:{ all -> 0x006d }
        L_0x005e:
            mode = r11     // Catch:{ all -> 0x006d }
            r5.unlock()     // Catch:{ all -> 0x0058 }
        L_0x0063:
            java.lang.String r0 = "com.panasonic.avc.cng.imageapp.HttpcSwitch"
            java.lang.String r1 = "HTTPcSwitcher execute() finish..."
            android.util.Log.i(r0, r1)     // Catch:{ all -> 0x0058 }
            monitor-exit(r4)     // Catch:{ all -> 0x0058 }
            r0 = r3
            goto L_0x002e
        L_0x006d:
            r0 = move-exception
            r5.unlock()     // Catch:{ all -> 0x0058 }
            throw r0     // Catch:{ all -> 0x0058 }
        L_0x0072:
            if (r11 != r2) goto L_0x0123
            java.lang.String r0 = "com.panasonic.avc.cng.imageapp.HttpcSwitch"
            java.lang.String r6 = "HTTPcSwitcher execute() to OUTSIDE"
            android.util.Log.i(r0, r6)     // Catch:{ all -> 0x0058 }
            r5.lock()     // Catch:{ all -> 0x0058 }
            java.lang.String r0 = srcAddress     // Catch:{ all -> 0x011e }
            if (r0 == 0) goto L_0x00f1
            java.lang.String r0 = dstAddress     // Catch:{ all -> 0x011e }
            if (r0 == 0) goto L_0x00f1
            int r0 = tsuru3State     // Catch:{ all -> 0x011e }
            if (r0 != 0) goto L_0x00a8
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r0 = r10.jni     // Catch:{ all -> 0x011e }
            java.lang.String r6 = srcAddress     // Catch:{ all -> 0x011e }
            int r7 = srcPort     // Catch:{ all -> 0x011e }
            long r6 = r0.stackInit(r6, r7)     // Catch:{ all -> 0x011e }
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r0 == 0) goto L_0x00a5
            java.lang.String r0 = "com.panasonic.avc.cng.imageapp.HttpcSwitch"
            java.lang.String r2 = "HTTPcSwitcher execute() jni.stackInit() error..."
            android.util.Log.e(r0, r2)     // Catch:{ all -> 0x011e }
            r5.unlock()     // Catch:{ all -> 0x0058 }
            monitor-exit(r4)     // Catch:{ all -> 0x0058 }
            r0 = r1
            goto L_0x002e
        L_0x00a5:
            r0 = 1
            tsuru3State = r0     // Catch:{ all -> 0x011e }
        L_0x00a8:
            int r0 = tsuru3State     // Catch:{ all -> 0x011e }
            if (r0 != r2) goto L_0x00cb
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r0 = r10.jni     // Catch:{ all -> 0x011e }
            java.lang.String r2 = dstAddress     // Catch:{ all -> 0x011e }
            int r6 = dstPort     // Catch:{ all -> 0x011e }
            long r6 = r0.setSendtoAddress(r2, r6)     // Catch:{ all -> 0x011e }
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r0 == 0) goto L_0x00c8
            java.lang.String r0 = "com.panasonic.avc.cng.imageapp.HttpcSwitch"
            java.lang.String r2 = "HTTPcSwitcher execute() jni.setSendtoAddress() error..."
            android.util.Log.e(r0, r2)     // Catch:{ all -> 0x011e }
            r5.unlock()     // Catch:{ all -> 0x0058 }
            monitor-exit(r4)     // Catch:{ all -> 0x0058 }
            r0 = r1
            goto L_0x002e
        L_0x00c8:
            r0 = 2
            tsuru3State = r0     // Catch:{ all -> 0x011e }
        L_0x00cb:
            int r0 = httpcState     // Catch:{ all -> 0x011e }
            if (r0 != 0) goto L_0x00ea
            com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni r0 = r10.jni     // Catch:{ all -> 0x011e }
            long r6 = r0.init()     // Catch:{ all -> 0x011e }
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r0 == 0) goto L_0x00e7
            java.lang.String r0 = "com.panasonic.avc.cng.imageapp.HttpcSwitch"
            java.lang.String r2 = "HTTPcSwitcher execute() jni.init() error..."
            android.util.Log.e(r0, r2)     // Catch:{ all -> 0x011e }
            r5.unlock()     // Catch:{ all -> 0x0058 }
            monitor-exit(r4)     // Catch:{ all -> 0x0058 }
            r0 = r1
            goto L_0x002e
        L_0x00e7:
            r0 = 2
            httpcState = r0     // Catch:{ all -> 0x011e }
        L_0x00ea:
            mode = r11     // Catch:{ all -> 0x011e }
            r5.unlock()     // Catch:{ all -> 0x0058 }
            goto L_0x0063
        L_0x00f1:
            java.lang.String r0 = "com.panasonic.avc.cng.imageapp.HttpcSwitch"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ all -> 0x011e }
            r1.<init>()     // Catch:{ all -> 0x011e }
            java.lang.String r3 = "MUST set tsuru3 address src="
            java.lang.StringBuilder r1 = r1.append(r3)     // Catch:{ all -> 0x011e }
            java.lang.String r3 = srcAddress     // Catch:{ all -> 0x011e }
            java.lang.StringBuilder r1 = r1.append(r3)     // Catch:{ all -> 0x011e }
            java.lang.String r3 = ", dst="
            java.lang.StringBuilder r1 = r1.append(r3)     // Catch:{ all -> 0x011e }
            java.lang.String r3 = dstAddress     // Catch:{ all -> 0x011e }
            java.lang.StringBuilder r1 = r1.append(r3)     // Catch:{ all -> 0x011e }
            java.lang.String r1 = r1.toString()     // Catch:{ all -> 0x011e }
            android.util.Log.e(r0, r1)     // Catch:{ all -> 0x011e }
            r5.unlock()     // Catch:{ all -> 0x0058 }
            monitor-exit(r4)     // Catch:{ all -> 0x0058 }
            r0 = r2
            goto L_0x002e
        L_0x011e:
            r0 = move-exception
            r5.unlock()     // Catch:{ all -> 0x0058 }
            throw r0     // Catch:{ all -> 0x0058 }
        L_0x0123:
            java.lang.String r0 = "com.panasonic.avc.cng.imageapp.HttpcSwitch"
            java.lang.String r1 = "HTTPcSwitcher execute() NOT SUPPORTED METHOD error..."
            android.util.Log.e(r0, r1)     // Catch:{ all -> 0x0058 }
            monitor-exit(r4)     // Catch:{ all -> 0x0058 }
            r0 = r2
            goto L_0x002e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.imageapp.HttpcSwitch.HTTPcSwitcher.execute(int):int");
    }

    public void setMtu(int i) {
        if (i < MIN_MTU_SIZE || i > MAX_MTU_SIZE) {
            throw new IllegalArgumentException("out of treatment. mtu must set 576~1500, set size is " + i);
        } else if (this.jni.setMtu(i) != 0) {
            throw new IllegalArgumentException("out of treatmen. mtu=" + i);
        }
    }
}
