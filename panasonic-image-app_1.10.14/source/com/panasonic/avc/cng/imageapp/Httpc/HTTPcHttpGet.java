package com.panasonic.avc.cng.imageapp.Httpc;

import java.net.URI;
import org.apache.http.client.methods.HttpRequestBase;

public class HTTPcHttpGet extends HttpRequestBase {
    public static final String METHOD_NAME = "GET";
    static HTTPcJni jni = new HTTPcJni();
    private int connectId = -1;

    public HTTPcHttpGet() {
    }

    public HTTPcHttpGet(URI uri) {
        setURI(uri);
    }

    public HTTPcHttpGet(String str) {
        setURI(URI.create(str));
    }

    public String getMethod() {
        return METHOD_NAME;
    }

    public void abort() {
        HTTPcHttpGet.super.abort();
        if (this.connectId != -1) {
            jni.close(this.connectId);
        }
    }

    public void setConnectId(int i) {
        this.connectId = i;
    }

    public HTTPcHttpGet clone() {
        HTTPcHttpGet hTTPcHttpGet = (HTTPcHttpGet) HTTPcHttpGet.super.clone();
        hTTPcHttpGet.setConnectId(this.connectId);
        return hTTPcHttpGet;
    }
}
