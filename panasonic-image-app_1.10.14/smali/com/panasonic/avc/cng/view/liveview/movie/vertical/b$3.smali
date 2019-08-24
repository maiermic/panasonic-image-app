.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 717
    .line 718
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->f()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 722
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;Z)Z

    .line 729
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->k(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 732
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->l(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$3$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$3$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$3;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 745
    :cond_0
    return-void

    .line 722
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
