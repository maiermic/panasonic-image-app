.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Lcom/panasonic/avc/cng/core/a/d;ZZ)V
    .locals 0

    .prologue
    .line 5103
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$27;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$27;->a:Lcom/panasonic/avc/cng/core/a/d;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$27;->b:Z

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$27;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5105
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5108
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$27;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 5109
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$27;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5111
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$27;->d:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$27;->b:Z

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$27;->c:Z

    invoke-interface {v2, v0, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;->a(Ljava/lang/String;ZZ)V

    .line 5113
    :cond_0
    monitor-exit v1

    .line 5114
    return-void

    .line 5113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
