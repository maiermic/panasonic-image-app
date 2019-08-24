.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->X()V
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
    .line 4618
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4620
    const-wide/16 v0, 0x0

    .line 4621
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 4623
    if-eqz v2, :cond_1

    .line 4626
    new-instance v3, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    .line 4627
    const/4 v2, 0x1

    const/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a(II)Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v2

    .line 4629
    if-nez v2, :cond_0

    .line 4631
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->Y(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v2

    .line 4633
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v2

    .line 4636
    :cond_0
    if-eqz v2, :cond_1

    .line 4638
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->z(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4640
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->z(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->v()I

    move-result v1

    .line 4641
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->w()I

    move-result v3

    .line 4642
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->x()I

    move-result v2

    .line 4640
    invoke-static {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;III)J

    move-result-wide v0

    .line 4648
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$13;J)V

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->s(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Ljava/lang/Runnable;)Z

    .line 4657
    return-void
.end method
