.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 1788
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1793
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Ljava/lang/Runnable;)Z

    .line 1855
    :cond_0
    :goto_0
    return-void

    .line 1822
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Z)Z

    .line 1825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->j(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Ljava/lang/Runnable;)Z

    .line 1850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
