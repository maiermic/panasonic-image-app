.class Lcom/panasonic/avc/cng/view/setting/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;Lcom/panasonic/avc/cng/view/setting/ad$1;)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ad$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ad$a;)I
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ad$a;)I
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->o(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 865
    :goto_0
    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->p(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ad$a$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ad$a$7;-><init>(Lcom/panasonic/avc/cng/view/setting/ad$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 2

    .prologue
    .line 874
    .line 877
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ad$a$8;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ad$a$8;-><init>(Lcom/panasonic/avc/cng/view/setting/ad$a;Lcom/panasonic/avc/cng/core/dlna/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 882
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 883
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 727
    const-string v0, "MirrorlessStopmotionSmartOperationViewModel"

    const-string v1, "OnGetState"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->c(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 734
    const-string v1, "HighTemperature"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 736
    if-nez v1, :cond_0

    .line 738
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->C()Ljava/lang/String;

    move-result-object v1

    .line 739
    const-string v2, "high"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 742
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 743
    const-string v1, "HighTemperature"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->d(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ad$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ad$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ad$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->b:I

    .line 769
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->b()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->c:I

    .line 772
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->f(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 846
    :goto_1
    return-void

    .line 751
    :cond_1
    const-string v2, "assert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 755
    const-string v1, "HighTemperature"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 756
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->e(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ad$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ad$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ad$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->g(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ad$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ad$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/ad$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 796
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 799
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->X()Ljava/lang/String;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->h(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sd1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "sd2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    .line 801
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->h(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sd2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sd1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 803
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/d;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->i(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 805
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->j(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ad$a$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/ad$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/ad$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 813
    :cond_5
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 815
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 817
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->l(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ad$a$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ad$a$5;-><init>(Lcom/panasonic/avc/cng/view/setting/ad$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;Z)Z

    goto/16 :goto_1

    .line 831
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/d;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 833
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->b(Lcom/panasonic/avc/cng/model/c/CameraStatus;)I

    move-result v0

    .line 835
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->n(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ad$a$6;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/ad$a$6;-><init>(Lcom/panasonic/avc/cng/view/setting/ad$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 843
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m()V

    goto/16 :goto_1
.end method
