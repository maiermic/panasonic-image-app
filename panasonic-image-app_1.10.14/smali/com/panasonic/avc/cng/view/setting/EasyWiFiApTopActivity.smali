.class public Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;
.super Lcom/panasonic/avc/cng/view/setting/k;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/k;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->e:Z

    return-void
.end method


# virtual methods
.method public onClickNext(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v1, "SetupWearableEasyWiFiWizard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "EasyWiFiLiveStreaming"

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string v1, "EasyWiFiSettingMode"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 26
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->d:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const-string v1, "EasyWiFiLiveStreaming"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->e:Z

    .line 37
    :cond_1
    const v0, 0x7f0f0098

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 42
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    const v1, 0x7f07010a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0700f5

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700fc

    .line 56
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_5
    const v1, 0x7f070108

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
