.class Lcom/panasonic/avc/cng/view/liveview/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;)V
    .locals 0

    .prologue
    .line 1711
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$8;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v1, 0x1f4

    .line 1712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$8;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/h;->am:Ljava/lang/Object;

    monitor-enter v3

    .line 1716
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$i;->d:Lcom/panasonic/avc/cng/core/a/g$i;

    .line 1717
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$8;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/h;->gy:Lcom/panasonic/avc/cng/view/liveview/e$e;

    invoke-interface {v2}, Lcom/panasonic/avc/cng/view/liveview/e$e;->d()Lcom/panasonic/avc/cng/view/liveview/e$b;

    move-result-object v2

    sget-object v4, Lcom/panasonic/avc/cng/view/liveview/e$b;->f:Lcom/panasonic/avc/cng/view/liveview/e$b;

    if-ne v2, v4, :cond_2

    .line 1718
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$i;->d:Lcom/panasonic/avc/cng/core/a/g$i;

    .line 1719
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$8;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/h;->gA:Landroid/graphics/Point;

    if-eqz v2, :cond_2

    .line 1720
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$8;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->gA:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 1721
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$8;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->gA:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1725
    :goto_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/h$8;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/h;->n:Lcom/panasonic/avc/cng/core/a/FocusCommand;

    sget-object v5, Lcom/panasonic/avc/cng/core/a/g$j;->e:Lcom/panasonic/avc/cng/core/a/g$j;

    invoke-virtual {v4, v5, v0, v2, v1}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->a(Lcom/panasonic/avc/cng/core/a/g$j;Lcom/panasonic/avc/cng/core/a/g$i;II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 1726
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1727
    const-string v0, "LiveViewLumixGseriesViewModel"

    const-string v1, "OnFocusReset assistDisp error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    :cond_0
    :goto_1
    monitor-exit v3

    .line 1741
    return-void

    .line 1730
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$8;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->h(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1731
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$8;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->i(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/h$8$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h$8$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/h$8;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1740
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0
.end method
