.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V
    .locals 0

    .prologue
    .line 1511
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1513
    .line 1514
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1517
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;->b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 1518
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1522
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Z)Z

    .line 1541
    return-void

    .line 1518
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$21;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$21$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$21$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$21;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->c(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
