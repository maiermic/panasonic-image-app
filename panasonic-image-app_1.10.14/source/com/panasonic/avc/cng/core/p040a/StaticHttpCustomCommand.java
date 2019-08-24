package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.util.ImageAppCmdLog;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;
import org.apache.http.util.EntityUtils;

/* renamed from: com.panasonic.avc.cng.core.a.am */
class StaticHttpCustomCommand {

    /* renamed from: a */
    private static Object f3956a = new Object();

    /* renamed from: a */
    static synchronized String m5736a(String str, int i) {
        String str2;
        synchronized (StaticHttpCustomCommand.class) {
            HttpGet httpGet = new HttpGet();
            DefaultHttpClient defaultHttpClient = new DefaultHttpClient();
            HttpParams params = defaultHttpClient.getParams();
            HttpConnectionParams.setConnectionTimeout(params, i);
            HttpConnectionParams.setSoTimeout(params, i);
            params.setParameter("http.useragent", "Apache-HttpClient");
            params.setParameter("http.protocol.expect-continue", Boolean.valueOf(false));
            synchronized (f3956a) {
                ImageAppCmdLog.verbose("StaticHttpCustomCommand", "SendCGICommand:" + str);
                try {
                    httpGet.setURI(new URI(str));
                    str2 = (String) defaultHttpClient.execute(httpGet, new ResponseHandler<String>() {
                        /* renamed from: a */
                        public String handleResponse(HttpResponse httpResponse) {
                            switch (httpResponse.getStatusLine().getStatusCode()) {
                                case 200:
                                    return EntityUtils.toString(httpResponse.getEntity());
                                default:
                                    ImageAppCmdLog.info("StaticHttpCustomCommand", String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    return null;
                            }
                        }
                    });
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                } catch (URISyntaxException e) {
                    ImageAppCmdLog.error("StaticHttpCustomCommand", e.toString());
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                    str2 = null;
                } catch (ClientProtocolException e2) {
                    ImageAppCmdLog.error("StaticHttpCustomCommand", e2.toString());
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                    str2 = null;
                } catch (IOException e3) {
                    ImageAppCmdLog.error("StaticHttpCustomCommand", e3.toString());
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                    str2 = null;
                } catch (OutOfMemoryError e4) {
                    e4.printStackTrace();
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                    str2 = null;
                } catch (Throwable th) {
                    if (!(defaultHttpClient == null || defaultHttpClient.getConnectionManager() == null)) {
                        defaultHttpClient.getConnectionManager().shutdown();
                    }
                    throw th;
                }
            }
        }
        return str2;
    }

    /* renamed from: b */
    static synchronized byte[] m5737b(String str, int i) {
        byte[] bArr;
        synchronized (StaticHttpCustomCommand.class) {
            HttpGet httpGet = new HttpGet();
            DefaultHttpClient defaultHttpClient = new DefaultHttpClient();
            HttpParams params = defaultHttpClient.getParams();
            HttpConnectionParams.setConnectionTimeout(params, i);
            HttpConnectionParams.setSoTimeout(params, i);
            params.setParameter("http.useragent", "Apache-HttpClient");
            params.setParameter("http.protocol.expect-continue", Boolean.valueOf(false));
            synchronized (f3956a) {
                ImageAppCmdLog.verbose("StaticHttpCustomCommand", "SendCGICommand:" + str);
                try {
                    httpGet.setURI(new URI(str));
                    bArr = (byte[]) defaultHttpClient.execute(httpGet, new ResponseHandler<byte[]>() {
                        /* renamed from: a */
                        public byte[] handleResponse(HttpResponse httpResponse) {
                            switch (httpResponse.getStatusLine().getStatusCode()) {
                                case 200:
                                    return EntityUtils.toByteArray(httpResponse.getEntity());
                                default:
                                    ImageAppCmdLog.info("StaticHttpCustomCommand", String.format("HttpStatus = %d", new Object[]{Integer.valueOf(httpResponse.getStatusLine().getStatusCode())}));
                                    return null;
                            }
                        }
                    });
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                } catch (URISyntaxException e) {
                    ImageAppCmdLog.error("StaticHttpCustomCommand", e.toString());
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                    bArr = null;
                } catch (ClientProtocolException e2) {
                    ImageAppCmdLog.error("StaticHttpCustomCommand", e2.toString());
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                    bArr = null;
                } catch (IOException e3) {
                    ImageAppCmdLog.error("StaticHttpCustomCommand", e3.toString());
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                    bArr = null;
                } catch (OutOfMemoryError e4) {
                    e4.printStackTrace();
                    if (defaultHttpClient != null) {
                        if (defaultHttpClient.getConnectionManager() != null) {
                            defaultHttpClient.getConnectionManager().shutdown();
                        }
                    }
                    bArr = null;
                } catch (Throwable th) {
                    if (!(defaultHttpClient == null || defaultHttpClient.getConnectionManager() == null)) {
                        defaultHttpClient.getConnectionManager().shutdown();
                    }
                    throw th;
                }
            }
        }
        return bArr;
    }
}
