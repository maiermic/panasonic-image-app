.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V
    .locals 0

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1347
    .line 1348
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1351
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->e()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1352
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1355
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 1357
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 1360
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;Lcom/panasonic/avc/cng/model/c/h;Lcom/panasonic/avc/cng/model/f;)V

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/Runnable;)Z

    .line 1420
    return-void

    .line 1352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
