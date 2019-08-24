.class Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Lcom/panasonic/avc/cng/model/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->d(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Lcom/panasonic/avc/cng/core/a/StatusCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->f()[B

    move-result-object v0

    .line 539
    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hm:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 550
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 551
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 552
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->e(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 557
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->f(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 559
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->g(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2$1;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$2;Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
