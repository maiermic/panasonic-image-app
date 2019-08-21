.class Lcom/panasonic/avc/cng/view/setting/b$2;
.super Landroid/webkit/WebChromeClient;
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
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/b$2;->a:Lcom/panasonic/avc/cng/view/setting/b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 97
    return-void
.end method
