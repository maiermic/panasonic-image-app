.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->reconnectAccessPoint(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
    .locals 0

    .prologue
    .line 2305
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 2313
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 2314
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 2324
    return-void
.end method
