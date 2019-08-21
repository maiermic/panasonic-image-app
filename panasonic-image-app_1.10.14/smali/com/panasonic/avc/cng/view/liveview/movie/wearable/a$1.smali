.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;Lcom/panasonic/avc/cng/core/a/d;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 282
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    if-eqz v2, :cond_0

    .line 288
    const-string v2, "loop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->c(Z)V

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Z)V

    .line 306
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    if-eqz v2, :cond_1

    .line 309
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->d(Z)V

    .line 318
    :cond_1
    :goto_1
    monitor-exit v1

    .line 319
    return-void

    .line 293
    :cond_2
    const-string v2, "hispeed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Z)V

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->c(Z)V

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 300
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->c(Z)V

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Z)V

    goto :goto_0

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
