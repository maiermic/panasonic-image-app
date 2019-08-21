.class Lcom/panasonic/avc/cng/view/liveview/k$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;II)V
    .locals 0

    .prologue
    .line 6986
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$26;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$26;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$26;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6987
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$26;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/t;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$26;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$26;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/t;->c(II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 6989
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6990
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "AF pinpoint position setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7003
    :cond_0
    :goto_0
    return-void

    .line 6993
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$26;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->aJ(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6994
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$26;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->aK(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$26$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$26$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$26;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
