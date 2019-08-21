.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->r()V
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
    .line 934
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 936
    .line 937
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 940
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->k(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Lcom/panasonic/avc/cng/core/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/u;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 941
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->p(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 966
    :goto_0
    return-void

    .line 941
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 951
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->q(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$4$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$4$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$4;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
