.class Lcom/panasonic/avc/cng/view/liveview/m$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/m$e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m$e;II)V
    .locals 0

    .prologue
    .line 4362
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4368
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->a:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 4369
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4372
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 4375
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 4384
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4386
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->ad(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4414
    :goto_1
    return-void

    .line 4382
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->c(Z)V

    goto :goto_0

    .line 4384
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4392
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$2;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->ae(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/m$e$2$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/m$e$2$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/m$e$2;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
