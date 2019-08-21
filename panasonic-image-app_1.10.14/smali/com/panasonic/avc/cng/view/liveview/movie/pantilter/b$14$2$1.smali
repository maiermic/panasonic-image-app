.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;Lcom/panasonic/avc/cng/core/a/d;)V
    .locals 0

    .prologue
    .line 2513
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2515
    .line 2516
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2518
    :try_start_0
    const-string v0, ""

    .line 2520
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/d;->l()Ljava/lang/String;

    move-result-object v2

    .line 2521
    const-string v3, "avchd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2523
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 2536
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2538
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    :cond_1
    monitor-exit v1

    .line 2541
    return-void

    .line 2525
    :cond_2
    const-string v3, "mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2529
    :cond_3
    const-string v3, "mp4_4k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2532
    const-string v3, "mp4_24p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$14$2$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2540
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
