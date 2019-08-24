.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5003
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$9;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5005
    .line 5006
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5009
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$9;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->P(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 5010
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5014
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5016
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setposition Error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5019
    :cond_0
    return-void

    .line 5010
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
