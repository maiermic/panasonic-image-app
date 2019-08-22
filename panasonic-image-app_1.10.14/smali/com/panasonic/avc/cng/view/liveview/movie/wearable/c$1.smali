.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->p()V
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
    .line 1126
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1128
    .line 1129
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1132
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 1138
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 1141
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;Lcom/panasonic/avc/cng/model/c/h;Lcom/panasonic/avc/cng/model/f;)V

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/Runnable;)Z

    .line 1221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;

    invoke-direct {v2, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;Lcom/panasonic/avc/cng/model/f;)V

    const-wide/16 v4, 0x1388

    invoke-static {v0, v2, v4, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/Runnable;J)Z

    .line 1248
    return-void

    .line 1133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
