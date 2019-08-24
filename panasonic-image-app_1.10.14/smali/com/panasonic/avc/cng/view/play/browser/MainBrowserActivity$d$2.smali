.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1710
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$2;->b:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$2;->a:Ljava/lang/String;

    const-string v1, "need_repair"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$2;->b:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->p:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1718
    :cond_0
    return-void
.end method
