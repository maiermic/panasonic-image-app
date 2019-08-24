.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;J)V
    .locals 0

    .prologue
    .line 4648
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;

    iput-wide p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->z(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4653
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->z(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;

    move-result-object v0

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;J)V

    .line 4655
    :cond_0
    return-void
.end method
