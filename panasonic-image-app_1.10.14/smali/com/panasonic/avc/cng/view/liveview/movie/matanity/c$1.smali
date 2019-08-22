.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 697
    .line 698
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 702
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;Z)Z

    .line 708
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 710
    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Z)V

    .line 759
    :goto_0
    return-void

    .line 702
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 715
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
