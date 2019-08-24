.class public abstract Lcom/panasonic/avc/cng/view/setting/b;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field protected a:I

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/b;->a:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/b;->c:Landroid/os/Bundle;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/b;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 117
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/b;->a:I

    if-nez v0, :cond_1

    .line 119
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fS:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/b$3;-><init>(Lcom/panasonic/avc/cng/view/setting/b;)V

    invoke-static {p0, v0, v2, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fT:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/b$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/b$4;-><init>(Lcom/panasonic/avc/cng/view/setting/b;)V

    invoke-static {p0, v0, v2, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/b;->a()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/b;->b:Landroid/webkit/WebView;

    .line 63
    if-nez p2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/b;->finish()V

    .line 106
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/b$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/b$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/b$2;-><init>(Lcom/panasonic/avc/cng/view/setting/b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100
    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 101
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 104
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_0
    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 167
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 168
    invoke-virtual {v1, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 171
    :cond_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 160
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 40
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/b;->_autoScreenOnCtrl:Z

    .line 46
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/b;->setResult(ILandroid/content/Intent;)V

    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/b;->c:Landroid/os/Bundle;

    .line 50
    if-nez p1, :cond_0

    .line 53
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cL:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 55
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/b;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/b;->b:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 184
    :cond_0
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/b$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 195
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 198
    :goto_0
    return-void

    .line 192
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/b;->finish()V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
