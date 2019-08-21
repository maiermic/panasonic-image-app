.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;Lcom/panasonic/avc/cng/core/a/d;)V
    .locals 0

    .prologue
    .line 2060
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2062
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2065
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$2;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 2066
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2068
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->d(Ljava/lang/String;)V

    .line 2070
    :cond_0
    monitor-exit v1

    .line 2071
    return-void

    .line 2070
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
