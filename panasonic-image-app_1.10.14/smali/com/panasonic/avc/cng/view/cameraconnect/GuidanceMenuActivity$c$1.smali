.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;)V
    .locals 0

    .prologue
    .line 2497
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2500
    const-string v0, "GuidanceMenuActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_isWakeUpNG:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    const-string v0, "GuidanceMenuActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_timeoutCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1900(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    .line 2506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1808(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I

    .line 2507
    const-string v0, "GuidanceMenuActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_timeoutCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1800(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1702(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 2511
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1802(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;I)I

    .line 2512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$2202(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 2519
    :cond_0
    return-void
.end method
