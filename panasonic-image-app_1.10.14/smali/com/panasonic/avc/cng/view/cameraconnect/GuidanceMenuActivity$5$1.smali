.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;)V
    .locals 0

    .prologue
    .line 2314
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2316
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5$1;->cancel()Z

    .line 2317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$5;->b:Z

    const/4 v3, 0x1

    const/16 v4, 0x5a

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)V

    .line 2320
    :cond_0
    return-void
.end method
