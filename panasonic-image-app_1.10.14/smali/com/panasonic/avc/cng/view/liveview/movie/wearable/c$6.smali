.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Z)V
    .locals 0

    .prologue
    .line 3092
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3094
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$6;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->z:Lcom/panasonic/avc/cng/a/c;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$6;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3095
    return-void
.end method
