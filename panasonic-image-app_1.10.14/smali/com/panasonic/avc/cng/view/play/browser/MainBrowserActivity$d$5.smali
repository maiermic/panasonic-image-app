.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;)V
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$5;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$5;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$5;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2400(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$5;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2402(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Z)Z

    .line 1799
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$5;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 1801
    :cond_0
    return-void
.end method
