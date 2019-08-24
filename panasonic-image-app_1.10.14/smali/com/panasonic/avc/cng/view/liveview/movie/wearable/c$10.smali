.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$10;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->H()V
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
    .line 4338
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$10$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$10$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$10;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->r(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Ljava/lang/Runnable;)Z

    .line 4349
    return-void
.end method
