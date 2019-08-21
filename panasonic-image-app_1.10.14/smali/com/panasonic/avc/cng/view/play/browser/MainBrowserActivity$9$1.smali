.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9;)V
    .locals 0

    .prologue
    .line 4485
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9$1;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9$1;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9;->d:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9$1;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9;

    iget v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$9;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->deviceSelectFolder(IZ)V

    .line 4490
    return-void
.end method
