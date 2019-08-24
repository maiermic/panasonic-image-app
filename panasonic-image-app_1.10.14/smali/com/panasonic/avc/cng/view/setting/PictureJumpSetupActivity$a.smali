.class Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$1;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ReconnectDevice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 521
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    packed-switch p1, :pswitch_data_0

    .line 512
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    return-void

    .line 496
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 499
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 502
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 505
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 530
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 537
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
