.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->DmsBase_OnReconnectDevice()V
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
    .line 5837
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5844
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 5845
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v1, :cond_1

    .line 5846
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/a;->b:Lcom/panasonic/avc/cng/model/c/z;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/z;->a:Ljava/lang/String;

    .line 5847
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/d/a;->d(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "GM1"

    .line 5848
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "GM1S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5849
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->OnClickLiveView(Landroid/view/View;)V

    .line 5875
    :goto_0
    return-void

    .line 5854
    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5856
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v2, "mode_id_playback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5858
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->StartBrowser(Z)V

    goto :goto_0

    .line 5860
    :cond_2
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v2, "mode_id_picture_rec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 5861
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$21100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/p;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Landroid/content/Intent;

    move-result-object v0

    .line 5863
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->finish()V

    .line 5866
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5861
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$21200(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/p;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 5870
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5871
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$9500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;ZI)V

    .line 5874
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$26;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    goto :goto_0
.end method
