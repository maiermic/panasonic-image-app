.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->a(Lcom/panasonic/avc/cng/model/j$i;)V
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
    .line 2728
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2730
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->K:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2731
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->L:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2732
    return-void
.end method
