package com.panasonic.avc.cng.view.setting;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;

/* renamed from: com.panasonic.avc.cng.view.setting.b */
public abstract class C5671b extends C5741i {

    /* renamed from: a */
    protected int f17533a = 1;

    /* renamed from: b */
    private WebView f17534b;

    /* renamed from: c */
    private Bundle f17535c = null;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        getWindow().addFlags(128);
        this._autoScreenOnCtrl = false;
        setResult(-1, new Intent());
        this.f17535c = bundle;
        if (bundle == null) {
            C2331d.m10114a((Activity) this, C2328a.DIALOG_WEB_LOADING, (Bundle) null);
        }
    }

    /* access modifiers changed from: protected */
    @SuppressLint({"SetJavaScriptEnabled"})
    /* renamed from: a */
    public void mo12499a(WebView webView, String str) {
        this.f17534b = webView;
        if (str == null) {
            finish();
            return;
        }
        webView.setWebViewClient(new WebViewClient() {
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                if (C2331d.m10125b((Activity) C5671b.this, C2328a.DIALOG_WEB_LOADING)) {
                    C2331d.m10100a((Activity) C5671b.this);
                }
            }

            public void onReceivedError(WebView webView, int i, String str, String str2) {
                super.onReceivedError(webView, i, str, str2);
                C5671b.this.m21156a();
            }
        });
        webView.setWebChromeClient(new WebChromeClient() {
            public void onCloseWindow(WebView webView) {
                super.onCloseWindow(webView);
            }
        });
        webView.requestFocus(130);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.loadUrl(str);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m21156a() {
        C2331d.m10100a((Activity) this);
        if (this.f17535c == null) {
            if (this.f17533a == 0) {
                C2331d.m10115a((Activity) this, C2328a.NO_CONNECT_HELP_ERROR, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10129c((Activity) C5671b.this, C2328a.NO_CONNECT_HELP_ERROR, (int) R.id.text, (int) R.string.cmn_msg_help_error_not_internet);
                    }
                });
            } else {
                C2331d.m10115a((Activity) this, C2328a.NO_CONNECT_ERROR, (Bundle) null, (C2325c) new C2325c() {
                    /* renamed from: a */
                    public void mo6131a() {
                        C2331d.m10129c((Activity) C5671b.this, C2328a.NO_CONNECT_ERROR, (int) R.id.text, (int) R.string.cmn_msg_error_not_internet);
                    }
                });
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo12500a(String str, String str2) {
        CookieSyncManager createInstance;
        try {
            createInstance = CookieSyncManager.getInstance();
        } catch (IllegalStateException e) {
            createInstance = CookieSyncManager.createInstance(this);
        }
        if (createInstance != null) {
            CookieManager instance = CookieManager.getInstance();
            instance.removeAllCookie();
            instance.setAcceptCookie(true);
            instance.setCookie(str, str2);
            createInstance.sync();
        }
    }

    public void onDestroy() {
        super.onDestroy();
        if (this.f17534b != null) {
            this.f17534b.clearCache(true);
            this.f17534b.clearHistory();
        }
    }

    public void onDialogCancel(C2328a aVar) {
        switch (aVar) {
            case DIALOG_WEB_LOADING:
                finish();
                return;
            default:
                super.onDialogCancel(aVar);
                return;
        }
    }
}
