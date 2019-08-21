.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V
    .locals 0

    .prologue
    .line 4593
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4595
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4598
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aT(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/core/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ay;->d()Lcom/panasonic/avc/cng/model/c/t;

    move-result-object v0

    .line 4599
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4601
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$28;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->c(Ljava/lang/String;)V

    .line 4603
    :cond_0
    monitor-exit v1

    .line 4605
    return-void

    .line 4603
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
