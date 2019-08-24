.class public Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateTopActivity;
.super Lcom/panasonic/avc/cng/view/setting/k;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateTopActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public onClickNext(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateTopActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 19
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 20
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateTopActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateTopActivity;->d:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateTopActivity;->setContentView(I)V

    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateTopActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->h()Ljava/lang/String;

    move-result-object v1

    .line 28
    const v0, 0x7f0f00ae

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const v1, 0x7f070496

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateTopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method
