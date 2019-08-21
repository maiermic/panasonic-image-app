package com.panasonic.avc.cng.imageapp.Httpc;

import android.util.Log;
import com.panasonic.avc.cng.imageapp.HttpcSwitch.HTTPcSwitcher;
import java.util.List;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.apache.http.Header;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;

public class HTTPcJni {
    public static final int JNI_CFG_HTTPC_MAX_HEAD = 16;
    public static final int JNI_FUGU_HTTPC_Method_Get = 1;
    public static final int JNI_FUGU_HTTPC_Method_Post = 2;
    public static final short JNI_FUGU_HTTPC_ProxyUnUse = 0;
    private static final String JNI_FUGU_HTTPC_VER1_0_STR = "HTTP/1.0";
    private static final String JNI_FUGU_HTTPC_VER1_1_STR = "HTTP/1.1";
    private static HTTPcSwitcher httpcSwitcher = HTTPcSwitcher.getInstance();
    private static final boolean isDebug = false;
    private static ReentrantReadWriteLock tsuru3Lock = new ReentrantReadWriteLock();
    private static Lock tsuru3ModeChangeLock = tsuru3Lock.writeLock();
    private static Lock tsuru3UsedLock = tsuru3Lock.readLock();
    private final String LOG_TAG = "com.panasonic.avc.cng.imageapp.Httpc";

    private native long dual04SetMtu(int i);

    public native long httpcApiAbort();

    public native long httpcApiClose(int i);

    public native long httpcApiGetAuth(int i, String str, int i2);

    public native long httpcApiGetCon(int i, String[] strArr, int[] iArr);

    public native long httpcApiGetReq(int i, int i2, String str, FuguHttpcReqparm[] fuguHttpcReqparmArr);

    public native long httpcApiGetRspHeader(int i, String str, String str2);

    public native long httpcApiGetRspStatus(int i, String str, int[] iArr, String str2);

    public native long httpcApiInit();

    public native long httpcApiLibAnalyzeUri(String str, String str2, int i, String str3, List<FuguHttpcParm> list);

    public native long httpcApiLibFreeHead(FuguHttpcHeader fuguHttpcHeader);

    public native long httpcApiLibFreeParm(FuguHttpcParm fuguHttpcParm);

    public native long httpcApiLibFreeReq(FuguHttpcReqparm fuguHttpcReqparm);

    public native long httpcApiOpen(String str, int i, short s);

    public native long httpcApiRecvBody(int i, byte[] bArr, int i2);

    public native long httpcApiRecvRsp(int i, String[] strArr, int[] iArr, String[] strArr2, FuguHttpcHeader[] fuguHttpcHeaderArr);

    public native long httpcApiSendBody(int i, byte[] bArr, int i2);

    public native long httpcApiSendReq(int i, int i2, String str, String str2, String str3, FuguHttpcRange[] fuguHttpcRangeArr, FuguHttpcParm[] fuguHttpcParmArr, FuguHttpcHeader[] fuguHttpcHeaderArr, long j);

    public native long httpcApiSetConnectionTimeout(int i);

    public native long httpcApiSetSendtoAddress(String str, int i);

    public native long httpcApiSetTimeout(int i);

    public native long httpcApiSetUserAgent(String str);

    public native long httpcApiSetVersion(int i, short s);

    public native long httpcApiShutdown();

    public native long httpcApiStackInit(String str, int i);

    public native long httpcApiStackStop();

    static {
        System.loadLibrary("tsuru3");
        System.loadLibrary("isys");
        System.loadLibrary("httpc");
    }

    public Lock getTsuru3ModeChangeLock() {
        return tsuru3ModeChangeLock;
    }

    public long init() {
        return httpcApiInit();
    }

    public long shutdown() {
        return httpcApiShutdown();
    }

    public long open(String str, int i, short s) {
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() != 0) {
                return httpcApiOpen(str, i, s);
            }
            throw new IllegalStateException();
        } finally {
            tsuru3UsedLock.unlock();
        }
    }

    public long close(int i) {
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() != 0) {
                return httpcApiClose(i);
            }
            throw new IllegalStateException();
        } finally {
            tsuru3UsedLock.unlock();
        }
    }

    public long sendReq(int i, HttpRequest httpRequest) {
        int i2;
        String uri;
        long j;
        long j2;
        FuguHttpcParm[] fuguHttpcParmArr;
        String str = "";
        String method = httpRequest.getRequestLine().getMethod();
        if (method.equals(HTTPcHttpGet.METHOD_NAME)) {
            i2 = 1;
            uri = ((HTTPcHttpGet) httpRequest).getURI().getPath();
            if (uri == null) {
                Log.e("com.panasonic.avc.cng.imageapp.Httpc", "GET getPath failed.");
            }
            j2 = 0;
        } else if (method.equals("POST")) {
            i2 = 2;
            uri = ((HttpPost) httpRequest).getURI().toString();
            if (uri == null) {
                Log.e("com.panasonic.avc.cng.imageapp.Httpc", "POST getPath failed.");
            }
            Header firstHeader = httpRequest.getFirstHeader("Content-Length");
            if (firstHeader == null) {
                j = 0;
            } else {
                try {
                    j = (long) Integer.parseInt(firstHeader.getValue());
                } catch (NumberFormatException e) {
                    j = 0;
                }
            }
            j2 = j;
        } else {
            Log.e("com.panasonic.avc.cng.imageapp.Httpc", "Only Get/Post method is supported.");
            throw new IllegalArgumentException("Only Get/Post method is supported.");
        }
        String str2 = new String("");
        String str3 = new String("");
        Header[] allHeaders = httpRequest.getAllHeaders();
        FuguHttpcHeader[] fuguHttpcHeaderArr = new FuguHttpcHeader[allHeaders.length];
        for (int i3 = 0; i3 < allHeaders.length; i3++) {
            fuguHttpcHeaderArr[i3] = new FuguHttpcHeader();
            fuguHttpcHeaderArr[i3].name = allHeaders[i3].getName();
            fuguHttpcHeaderArr[i3].value = allHeaders[i3].getValue();
        }
        String query = ((HTTPcHttpGet) httpRequest).getURI().getQuery();
        if (query != null) {
            String[] split = query.split("&");
            fuguHttpcParmArr = new FuguHttpcParm[split.length];
            for (int i4 = 0; i4 < split.length; i4++) {
                String[] split2 = split[i4].split("=");
                if (split2.length < 2) {
                    throw new IllegalArgumentException("URI error, Query format error.");
                }
                fuguHttpcParmArr[i4] = new FuguHttpcParm();
                fuguHttpcParmArr[i4].name = split2[0];
                fuguHttpcParmArr[i4].value = split2[1];
            }
        } else {
            fuguHttpcParmArr = null;
        }
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() != 0) {
                return httpcApiSendReq(i, i2, uri, str2, str3, null, fuguHttpcParmArr, fuguHttpcHeaderArr, j2);
            }
            throw new IllegalStateException();
        } finally {
            tsuru3UsedLock.unlock();
        }
    }

    public long sendBody(int i, byte[] bArr, int i2) {
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() != 0) {
                return httpcApiSendBody(i, bArr, i2);
            }
            throw new IllegalStateException();
        } finally {
            tsuru3UsedLock.unlock();
        }
    }

    /* JADX INFO: finally extract failed */
    public HttpResponse recvRsp(int i) {
        ProtocolVersion protocolVersion;
        String[] strArr = new String[1];
        int[] iArr = new int[1];
        String[] strArr2 = new String[1];
        FuguHttpcHeader[] fuguHttpcHeaderArr = new FuguHttpcHeader[16];
        for (int i2 = 0; i2 < 16; i2++) {
            fuguHttpcHeaderArr[i2] = new FuguHttpcHeader();
            fuguHttpcHeaderArr[i2].name = new String();
            fuguHttpcHeaderArr[i2].value = new String();
        }
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() == 0) {
                throw new IllegalStateException();
            }
            long httpcApiRecvRsp = httpcApiRecvRsp(i, strArr, iArr, strArr2, fuguHttpcHeaderArr);
            tsuru3UsedLock.unlock();
            if (httpcApiRecvRsp != 0) {
                Log.e("com.panasonic.avc.cng.imageapp.Httpc", "receive response failed...., err=" + httpcApiRecvRsp);
                return null;
            }
            if (strArr[0].equalsIgnoreCase(JNI_FUGU_HTTPC_VER1_0_STR)) {
                protocolVersion = new ProtocolVersion("HTTP", 1, 0);
            } else if (strArr[0].equalsIgnoreCase(JNI_FUGU_HTTPC_VER1_1_STR)) {
                protocolVersion = new ProtocolVersion("HTTP", 1, 1);
            } else {
                Log.w("com.panasonic.avc.cng.imageapp.Httpc", "ProtocolVersion is unexpected value");
                return null;
            }
            BasicHttpResponse basicHttpResponse = new BasicHttpResponse(new BasicStatusLine(protocolVersion, iArr[0], strArr2[0]));
            int i3 = 0;
            while (i3 < fuguHttpcHeaderArr.length && fuguHttpcHeaderArr[i3].name != null) {
                basicHttpResponse.addHeader(fuguHttpcHeaderArr[i3].name, fuguHttpcHeaderArr[i3].value);
                i3++;
            }
            return basicHttpResponse;
        } catch (Throwable th) {
            tsuru3UsedLock.unlock();
            throw th;
        }
    }

    public long recvBody(int i, byte[] bArr, int i2) {
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() != 0) {
                return httpcApiRecvBody(i, bArr, i2);
            }
            throw new IllegalStateException();
        } finally {
            tsuru3UsedLock.unlock();
        }
    }

    public long setVersion(int i, short s) {
        return httpcApiSetVersion(i, s);
    }

    public long setTimeout(int i) {
        return httpcApiSetTimeout(i);
    }

    public long setUserAgent(String str) {
        return httpcApiSetUserAgent(str);
    }

    /* JADX INFO: finally extract failed */
    public long getCon(int i, String str, int[] iArr) {
        String[] strArr = {new String()};
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() == 0) {
                throw new IllegalStateException();
            }
            long httpcApiGetCon = httpcApiGetCon(i, strArr, iArr);
            tsuru3UsedLock.unlock();
            String str2 = strArr[0];
            return httpcApiGetCon;
        } catch (Throwable th) {
            tsuru3UsedLock.unlock();
            throw th;
        }
    }

    public long getReq(int i, int i2, String str, FuguHttpcReqparm[] fuguHttpcReqparmArr) {
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() != 0) {
                return httpcApiGetReq(i, i2, str, fuguHttpcReqparmArr);
            }
            throw new IllegalStateException();
        } finally {
            tsuru3UsedLock.unlock();
        }
    }

    public long getRspStatus(int i, String str, int[] iArr, String str2) {
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() != 0) {
                return httpcApiGetRspStatus(i, str, iArr, str2);
            }
            throw new IllegalStateException();
        } finally {
            tsuru3UsedLock.unlock();
        }
    }

    public long getRspHeader(int i, String str, String str2) {
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() != 0) {
                return httpcApiGetRspHeader(i, str, str2);
            }
            throw new IllegalStateException();
        } finally {
            tsuru3UsedLock.unlock();
        }
    }

    public long getAuth(int i, String str, int i2) {
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() != 0) {
                return httpcApiGetAuth(i, str, i2);
            }
            throw new IllegalStateException();
        } finally {
            tsuru3UsedLock.unlock();
        }
    }

    public long abort() {
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() != 0) {
                return httpcApiAbort();
            }
            throw new IllegalStateException();
        } finally {
            tsuru3UsedLock.unlock();
        }
    }

    public long libAnalyzeUri(String str, String str2, int i, String str3, List<FuguHttpcParm> list) {
        return httpcApiLibAnalyzeUri(str, str2, i, str3, list);
    }

    public long libFreeParm(FuguHttpcParm fuguHttpcParm) {
        return httpcApiLibFreeParm(fuguHttpcParm);
    }

    public long libFreeHead(FuguHttpcHeader fuguHttpcHeader) {
        return httpcApiLibFreeHead(fuguHttpcHeader);
    }

    public long libFreeReq(FuguHttpcReqparm fuguHttpcReqparm) {
        return httpcApiLibFreeReq(fuguHttpcReqparm);
    }

    public long setConnectionTimeout(int i) {
        return httpcApiSetConnectionTimeout(i);
    }

    public long stackInit(String str, int i) {
        return httpcApiStackInit(str, i);
    }

    public long setSendtoAddress(String str, int i) {
        return httpcApiSetSendtoAddress(str, i);
    }

    public long stackStop() {
        return httpcApiStackStop();
    }

    public long setMtu(int i) {
        tsuru3UsedLock.lock();
        try {
            if (httpcSwitcher.isMode() != 0) {
                return dual04SetMtu(i);
            }
            throw new IllegalStateException();
        } finally {
            tsuru3UsedLock.unlock();
        }
    }
}
