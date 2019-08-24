.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setDmsReceiving(I)V

    .line 496
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->cancel()Z

    .line 499
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;-><init>(Landroid/content/Context;)V

    .line 500
    if-eqz v0, :cond_2

    .line 503
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 504
    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "\u64ae\u3063\u3066\u3059\u3050\u7528\u30bf\u30a4\u30de\u30fc\u30ad\u30e3\u30f3\u30bb\u30eb"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->cancel()Z

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setDmsReceiving(I)V

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 553
    :cond_2
    :goto_0
    return-void

    .line 522
    :cond_3
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "\u64ae\u3063\u3066\u3059\u3050\u7528\u30bf\u30a4\u30de\u30fc \u751f\u5b58"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_2

    .line 529
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 530
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 531
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "\u64ae\u3063\u3066\u3059\u3050\u7528\u30bf\u30a4\u30de\u30fc\u30ad\u30e3\u30f3\u30bb\u30eb Direct"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->cancel()Z

    .line 534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setDmsReceiving(I)V

    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$23;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 547
    :cond_5
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "\u64ae\u3063\u3066\u3059\u3050\u7528\u30bf\u30a4\u30de\u30fc \u751f\u5b58Direct"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
