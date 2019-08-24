.class Lcom/panasonic/avc/cng/view/liveview/k$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 0

    .prologue
    .line 2098
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$32;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2100
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v1, "OnShutter[Capture]\u2605"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$32;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 2104
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$32;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 2106
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$32;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->p(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2134
    :goto_0
    return-void

    .line 2112
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$32;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->r(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$32$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$32$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$32;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
