.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$30;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1423
    .line 1424
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1427
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$30;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->k(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/core/a/PantiluterCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1428
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1433
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$30;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$30$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$30$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$30;Lcom/panasonic/avc/cng/model/c/h;)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->e(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Ljava/lang/Runnable;)Z

    .line 1446
    return-void

    .line 1428
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
