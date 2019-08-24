.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;
.super Lcom/panasonic/avc/cng/view/play/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$b;,
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

.field private b:Ljava/lang/String;

.field private c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 826
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 831
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 832
    if-nez p1, :cond_1

    const-string v0, "sd1"

    .line 835
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 836
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 838
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$3;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;Lcom/panasonic/avc/cng/core/a/d;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 863
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 870
    :goto_1
    return-void

    .line 832
    :cond_1
    const-string v0, "sd2"

    goto :goto_0

    .line 869
    :cond_2
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->b(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-eqz v0, :cond_0

    .line 877
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->j(I)V

    .line 883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->z:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 886
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->u:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->v:Lcom/panasonic/avc/cng/a/c;

    const v1, -0xbbbbbc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 890
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->y()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 894
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    return-object v0
.end method

.method public OnClickAllCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->w()V

    goto :goto_0
.end method

.method public OnClickSelectFolder(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 650
    :cond_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 652
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 654
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-eqz v1, :cond_1

    .line 655
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->y()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/aa;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 656
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->y()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/aa;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 660
    :cond_1
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->d:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method

.method public OnClickSelectPictureExecute(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    :goto_0
    return-void

    .line 695
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 697
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$2;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 712
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected OnFinishActiviy()V
    .locals 3

    .prologue
    .line 503
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->OnFinishActiviy()V

    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->v()I

    move-result v0

    .line 508
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "BrowsePositionKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a()V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    .line 519
    :cond_1
    return-void
.end method

.method public OnReconnectDevice()V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 717
    const-string v0, "MultiPhotoFrameSelectPictureActivity"

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 721
    if-eqz p3, :cond_0

    .line 722
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 723
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 725
    if-nez v0, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    .line 732
    const-string v1, "MultiPhotoSelectList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_0

    .line 735
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_context:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 738
    const-string v2, "StartPhotoCollage"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->o()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 741
    const-string v2, "MultiPhotoSelectList"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 743
    const-string v0, "MultiPhotoSelectFrame"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->p()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 746
    const-string v0, "MultiPhotoSelectFolder"

    invoke-static {}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string v0, "MultiPhotoSavePath"

    invoke-static {}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 752
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 754
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectFrameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    const-string v1, "StartPhotoCollage"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    const-string v1, "MultiPhotoSelectFrame"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    const-string v1, "MultiPhotoFrameSelectPictureActivity"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "frame pos[%d], frame num[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 542
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onBackPressed()V

    .line 543
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 487
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->l()V

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->l()V

    .line 496
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 340
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 341
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 344
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->setContentView(I)V

    .line 347
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_context:Landroid/content/Context;

    .line 348
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_handler:Landroid/os/Handler;

    .line 351
    new-instance v9, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$1;)V

    .line 352
    new-instance v10, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$b;

    invoke-direct {v10, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;)V

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v1, 0x0

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 363
    if-eqz v11, :cond_3

    .line 365
    const-string v0, "StartPhotoCollage"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 368
    const-string v0, "MultiPhotoCloudFolder"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 371
    const-string v0, "MultiPhotoSelectFrame"

    const/4 v1, -0x1

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 374
    const-string v1, "MultiPhotoSelectFrameNum"

    const/4 v2, -0x1

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 377
    const-string v2, "MultiPhotoPictureSelectMulti"

    const/4 v5, 0x0

    invoke-virtual {v11, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 380
    const-string v5, "MultiPhotoSelectFolder"

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 383
    const-string v6, "MultiPhotoPicupList"

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 386
    const-string v6, "MultiPhotoSavePath"

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 390
    :goto_0
    sget-object v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->b:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-nez v0, :cond_2

    .line 396
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v12, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_context:Landroid/content/Context;

    iget-object v13, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v12, v13}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v12, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_context:Landroid/content/Context;

    iget-object v13, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v12, v13, v9, v10}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;)V

    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-static {v0, v9}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 403
    if-eqz v8, :cond_0

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Ljava/util/ArrayList;)V

    .line 408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    const-string v8, "MultiPhotoSelectPicture"

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->b(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v8}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->z()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->f(I)V

    .line 413
    if-eqz v7, :cond_0

    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->c(Ljava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->d(Ljava/lang/String;)V

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->A:Lcom/panasonic/avc/cng/a/c;

    sget-object v6, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;->b:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->d(Z)V

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->e(Z)V

    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->c(I)V

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->d(I)V

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->h(Z)V

    .line 434
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 435
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    .line 440
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->D()Z

    move-result v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 439
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 443
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->D()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Z)V

    .line 446
    if-eqz p1, :cond_1

    .line 447
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    const-string v1, "multi_photo_frame_app"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->d(Z)V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->g()V

    .line 452
    return-void

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_context:Landroid/content/Context;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7, v9, v10}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;)V

    goto :goto_1

    :cond_3
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/k;->a()V

    .line 482
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onDestroy()V

    .line 483
    return-void
.end method

.method public onDmsWatchEvent(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 558
    packed-switch p1, :pswitch_data_0

    .line 636
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDmsWatchEvent(I)Z

    move-result v0

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 575
    goto :goto_0

    .line 582
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 584
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->finish()V

    .line 585
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 596
    goto :goto_0

    .line 558
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

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 781
    sget-object v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 793
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 784
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->B()V

    .line 789
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 781
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 763
    sget-object v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 775
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 766
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->g(I)V

    goto :goto_0

    .line 772
    :pswitch_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->d:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a(I)V

    goto :goto_0

    .line 763
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 456
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 457
    const-string v0, "multi_photo_frame_app"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 800
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->d:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->y()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->g()I

    move-result v0

    .line 804
    if-eq p2, v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 807
    iput p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->d:I

    .line 809
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aO:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 822
    :goto_0
    return-void

    .line 813
    :cond_0
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a(I)V

    goto :goto_0

    .line 817
    :cond_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 820
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureActivity;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->t()V

    .line 474
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onStart()V

    .line 475
    return-void
.end method
