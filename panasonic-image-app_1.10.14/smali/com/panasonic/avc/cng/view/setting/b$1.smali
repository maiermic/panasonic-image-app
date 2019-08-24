.class Lcom/panasonic/avc/cng/view/setting/b$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/b$1;->a:Lcom/panasonic/avc/cng/view/setting/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/b$1;->a:Lcom/panasonic/avc/cng/view/setting/b;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/b$1;->a:Lcom/panasonic/avc/cng/view/setting/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 79
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/b$1;->a:Lcom/panasonic/avc/cng/view/setting/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/b;->a(Lcom/panasonic/avc/cng/view/setting/b;)V

    .line 88
    return-void
.end method
