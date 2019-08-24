.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V
    .locals 0

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$18;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1682
    .line 1683
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1685
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$18;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Z)Z

    .line 1687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$18;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Lcom/panasonic/avc/cng/core/a/RecordCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->g()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 1688
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1692
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$18;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$18$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$18$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$18;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->h(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Ljava/lang/Runnable;)Z

    .line 1762
    return-void

    .line 1688
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
