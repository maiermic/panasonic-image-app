.class public Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;,
        Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;,
        Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/panasonic/avc/cng/view/smartoperation/a;

.field private d:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

.field private e:Z

.field private f:Landroid/view/SurfaceHolder;

.field private g:Landroid/widget/MediaController;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 409
    const-class v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a:Ljava/lang/String;

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->e:Z

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->f:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->i:I

    .line 635
    const v0, 0x7f0f0149

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 636
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->f:Landroid/view/SurfaceHolder;

    .line 639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    iget v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->f:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->f:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$1;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 647
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->g:Landroid/widget/MediaController;

    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->g:Landroid/widget/MediaController;

    const v1, 0x7f0f014a

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->g:Landroid/widget/MediaController;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 656
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->g:Landroid/widget/MediaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 659
    const v0, 0x7f0f0148

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/DisplayBaseView;

    .line 662
    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/DisplayBaseView;->a(Lcom/panasonic/avc/cng/view/parts/DisplayBaseView$a;)V

    .line 675
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 431
    const-string v0, "Emergency"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEmergency"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 434
    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Player_Emergency_KillEnd"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 450
    const-string v1, "Emergency"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEmergency"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    if-eqz p1, :cond_1

    .line 456
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Landroid/content/Context;Z)V

    .line 457
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->et:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 462
    :goto_0
    const/4 v0, 0x1

    .line 465
    :cond_0
    return v0

    .line 459
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->es:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 442
    const-string v1, "Emergency"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEmergency"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    const-string v2, "Player_Emergency_KillEnd"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->i:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 693
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 694
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 700
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 701
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->g:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->g:Landroid/widget/MediaController;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    .line 710
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->g:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->g:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 719
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 726
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->eu:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 727
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 11

    .prologue
    const/16 v10, 0x226

    const/4 v9, 0x0

    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(ZI)V

    .line 736
    const v0, 0x7f0f0148

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 737
    const v0, 0x7f0f0149

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 739
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-virtual {v0, v9, v10}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(ZI)V

    .line 771
    :cond_1
    :goto_0
    return-void

    .line 743
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/a;->d()I

    move-result v3

    .line 744
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/a;->e()I

    move-result v4

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    .line 747
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    .line 749
    float-to-int v2, v5

    .line 750
    float-to-int v1, v6

    .line 752
    int-to-float v7, v3

    mul-float/2addr v7, v6

    int-to-float v8, v4

    div-float/2addr v7, v8

    cmpg-float v7, v5, v7

    if-gez v7, :cond_3

    .line 754
    int-to-float v1, v4

    mul-float/2addr v1, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 761
    :goto_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 762
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 763
    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-virtual {v0, v9, v10}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(ZI)V

    goto :goto_0

    .line 757
    :cond_3
    int-to-float v2, v3

    mul-float/2addr v2, v6

    int-to-float v3, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_1

    .line 764
    :catch_0
    move-exception v0

    .line 765
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-virtual {v0, v9, v10}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(ZI)V

    goto :goto_0

    .line 767
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    if-eqz v1, :cond_4

    .line 768
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-virtual {v1, v9, v10}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(ZI)V

    :cond_4
    throw v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->d()V

    return-void
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_resultBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_resultBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_resultBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_resultBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->f:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->e:Z

    return v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->b:I

    return v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->f()V

    return-void
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->e()V

    return-void
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 601
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c()V

    .line 604
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->OnSetResult()V

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a()V

    .line 608
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    .line 611
    :cond_0
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/a;)V

    .line 613
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 614
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->l()V

    .line 624
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onBackPressed()V

    .line 625
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 591
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    if-eqz v0, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->e()V

    .line 597
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 471
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 473
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 475
    invoke-static {p0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Landroid/content/Context;Z)V

    .line 478
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->requestWindowFeature(I)Z

    .line 479
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 482
    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->setContentView(I)V

    .line 485
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_context:Landroid/content/Context;

    .line 486
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_handler:Landroid/os/Handler;

    .line 490
    iput v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->b:I

    .line 493
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    const-string v1, "Player_CurrnetIndex_Key"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->b:I

    .line 499
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/a$b;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    .line 504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    if-nez v0, :cond_1

    .line 506
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    .line 509
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->e:Z

    .line 513
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_resultBundle:Landroid/os/Bundle;

    .line 516
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a()V

    .line 519
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->h:Landroid/content/BroadcastReceiver;

    .line 545
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->h:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 546
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 779
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 783
    const/16 v0, 0x65

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 785
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 789
    sparse-switch p1, :sswitch_data_0

    .line 822
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 793
    :sswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsUpdateKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 802
    :sswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ControlLiveview_Finish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 806
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->finish()V

    goto :goto_0

    .line 812
    :sswitch_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->finish()V

    goto :goto_0

    .line 789
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->finish()V

    .line 568
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 569
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 827
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 855
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 858
    :goto_0
    return-void

    .line 831
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->finish()V

    goto :goto_0

    .line 834
    :pswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->finish()V

    goto :goto_0

    .line 838
    :pswitch_2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 845
    :pswitch_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->b()V

    .line 847
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$3;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 852
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 827
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "onRestart()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onRestart()V

    .line 560
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/a;)V

    .line 586
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 587
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onStart()V

    .line 553
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onStop()V

    .line 578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 579
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->d()V

    .line 686
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
