.class Lcom/panasonic/avc/cng/view/liveview/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->as()V
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
    .line 2455
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$4;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x1f4

    .line 2458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$4;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$4;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->b(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 2468
    :goto_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2470
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "Touch AF Reset is Fail."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    :cond_0
    return-void

    .line 2466
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$4;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->a(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    goto :goto_0
.end method
