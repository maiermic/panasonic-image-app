.class Lcom/panasonic/avc/cng/view/liveview/e$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->cx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 11449
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$30;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 11452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$30;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->o:Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/LiveViewOperationCommand;->h()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 11455
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11457
    :cond_0
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "Touch Af Cancel error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11475
    :cond_1
    :goto_0
    return-void

    .line 11460
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$30;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZLcom/panasonic/avc/cng/core/a/g$i;)V

    .line 11462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$30;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bC()V

    .line 11463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$30;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$b;->a:Lcom/panasonic/avc/cng/view/liveview/e$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$b;Landroid/graphics/Point;)V

    .line 11465
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$30;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bb(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11466
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$30;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bc(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$30$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$30$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$30;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
