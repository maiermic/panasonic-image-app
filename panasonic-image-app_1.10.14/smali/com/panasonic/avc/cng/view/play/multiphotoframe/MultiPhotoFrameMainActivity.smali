.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;
.super Lcom/panasonic/avc/cng/view/play/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$a;,
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$b;

.field private b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

.field private c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;

.field private d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$a;

.field private e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    return-object v0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 332
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 337
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->m()Z

    move-result v0

    .line 344
    :cond_0
    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 694
    .line 695
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_context:Landroid/content/Context;

    const-class v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-eqz v0, :cond_3

    .line 699
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->o()Ljava/util/ArrayList;

    move-result-object v4

    .line 700
    if-eqz v4, :cond_1

    .line 702
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 703
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 705
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 707
    :cond_0
    const-string v0, "MultiPhotoPicupList"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->getSelectPath()Ljava/lang/String;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_1

    .line 713
    const-string v1, "MultiPhotoSelectPicture"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 720
    const-string v0, "MultiPhotoSavePath"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    :cond_2
    const-string v0, "StartPhotoCollage"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->k()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 727
    const-string v0, "MultiPhotoCloudFolder"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->l()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 731
    const/16 v1, 0x18

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 733
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 734
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    return-object v0
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->OnFinishActiviy()V

    .line 273
    const-string v0, "MultiPhotoFrameMainViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a()V

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->a()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    .line 282
    :cond_0
    return-void
.end method

.method public OnFinishClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 562
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aL:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->f(Z)V

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$a;->a(Z)V

    goto :goto_0
.end method

.method public OnFrameChangeClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 473
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 482
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    const-string v0, "MultiPhotoSelectFrame"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->n()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 487
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->o()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 488
    const-string v0, "MultiPhotoPictureNum"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 491
    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 493
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public OnPictureChangeClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b()V

    goto :goto_0
.end method

.method public OnReconnectDevice()V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public OnSaveClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 511
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->c(Z)V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    .line 365
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->GetViewModel()Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v1

    .line 364
    invoke-virtual {v0, p3, v1, v2}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/content/Intent;Landroid/os/Bundle;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->finish()V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    if-eqz p3, :cond_4

    .line 375
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 377
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 384
    const/16 v1, 0x17

    if-ne p1, v1, :cond_2

    .line 386
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->c(Z)V

    .line 389
    const-string v1, "MultiPhotoSelectFrame"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->c(I)V

    .line 391
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->m()Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;->a(I)V

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->m()Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;->a()V

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->getMostHighPriorityIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->b(I)V

    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->getMostHighPriorityIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->setFocusPos(I)V

    .line 403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->c()V

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->b()V

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->invalidate()V

    goto :goto_0

    .line 408
    :cond_2
    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->c(Z)V

    .line 413
    const-string v1, "MultiPhotoSelectImage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 417
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 419
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->setFocusPos(I)V

    .line 421
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->getFocusPos()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->a(Ljava/lang/String;I)Lcom/panasonic/avc/cng/model/service/b/c;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a(Lcom/panasonic/avc/cng/model/service/b/c;)V

    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->b()V

    goto/16 :goto_0

    .line 437
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onBackPressed()V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aL:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->f(Z)V

    goto :goto_0

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$a;->a(Z)V

    goto :goto_0

    .line 323
    :cond_4
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 57
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 58
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f03004e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->setContentView(I)V

    .line 65
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_context:Landroid/content/Context;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_handler:Landroid/os/Handler;

    .line 67
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$a;

    .line 69
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$b;

    .line 70
    const v0, 0x7f0f017a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    .line 73
    const-string v0, "MultiPhotoFrameMainViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;)V

    .line 81
    const-string v0, "MultiPhotoFrameMainViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 83
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 87
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    const-string v2, "StartPhotoCollage"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->d(Z)V

    .line 90
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    const-string v2, "MultiPhotoCloudFolder"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->e(Z)V

    .line 93
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    const-string v2, "MultiPhotoSelectFolder"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->a(Ljava/lang/String;)V

    .line 97
    const-string v1, "MultiPhotoSelectList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 101
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->a(Ljava/util/ArrayList;)V

    .line 102
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->b(Ljava/util/ArrayList;)V

    .line 107
    :cond_0
    const-string v1, "MultiPhotoSelectFrame"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 108
    if-eq v1, v5, :cond_3

    .line 110
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->c(I)V

    .line 120
    :cond_1
    :goto_0
    const-string v1, "MultiPhotoSavePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->b(Ljava/lang/String;)V

    .line 132
    :cond_2
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 136
    new-instance v0, Lcom/panasonic/avc/cng/view/a/g;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/g;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/a/g;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 140
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 146
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;)V

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->m()Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->m()Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;->a()V

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;)V

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->m()Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->setFrameDataViewModel(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;)V

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->setActivity(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;)V

    .line 161
    return-void

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->o()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->d(I)V

    goto/16 :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->getChangingConfigurations()I

    move-result v0

    .line 199
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->b(Z)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->a()V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a()V

    .line 219
    :cond_2
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onDestroy()V

    .line 220
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 899
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 900
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 906
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 908
    return-void
.end method

.method public onDmsWatchEvent(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 596
    packed-switch p1, :pswitch_data_0

    .line 675
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDmsWatchEvent(I)Z

    move-result v0

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 614
    goto :goto_0

    .line 621
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->finish()V

    .line 624
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 635
    goto :goto_0

    .line 596
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 925
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 926
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 919
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 920
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 892
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 893
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 885
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 886
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 857
    sget-object v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 876
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 861
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->q()V

    goto :goto_0

    .line 869
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->f(Z)V

    goto :goto_0

    .line 857
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onResume()V

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->b(Z)V

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->e:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->setFocusPos(I)V

    .line 189
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 227
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 913
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 914
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onStart()V

    .line 171
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onWindowFocusChanged(Z)V

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->g(Z)V

    .line 260
    :cond_0
    return-void
.end method
