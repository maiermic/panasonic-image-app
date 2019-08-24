.class public Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;
.super Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;,
        Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;,
        Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

.field private b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$b;

.field private c:Lcom/panasonic/avc/cng/view/setting/ab;

.field private d:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;

.field private e:Landroid/view/ViewGroup;

.field private f:Z

.field private g:Landroid/database/ContentObserver;

.field private h:Lcom/panasonic/avc/cng/view/play/browser/a;

.field private i:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    .line 62
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$b;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/setting/ab;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 436
    const-string v0, "ReconnectDevice"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 437
    if-ne v0, v2, :cond_1

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ReconnectDevice"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->finish()V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    const-string v0, "ContentsUpdateKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 453
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a(Z)V

    .line 456
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    const-string v0, "PicMateSend"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 470
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/parts/ImageFlipper;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 523
    const-string v0, "DeviceDisconnectedKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 527
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "DeviceDisconnectedKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 530
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->finish()V

    .line 533
    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$b;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 545
    const/4 v0, 0x0

    .line 547
    const-string v1, "MoveToOtherKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "MoveToOtherKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->finish()V

    .line 556
    const/4 v0, 0x1

    .line 559
    :cond_0
    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ControlLiveview_Finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1140
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->finish()V

    .line 1141
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1149
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1150
    if-nez v0, :cond_1

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_0

    .line 1161
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$6;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1204
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->f:Z

    .line 1207
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ab;->n()V

    .line 1208
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ab;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 1211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    .line 1237
    :goto_0
    return v0

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->h()I

    move-result v0

    .line 1217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 1219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1224
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 1225
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    new-instance v4, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$7;

    invoke-direct {v4, p0, v2, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$7;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1235
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "ContentsUpdateKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v0, v1

    .line 1237
    goto :goto_0
.end method


# virtual methods
.method public OnClickBrowseActionCopy(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 680
    return-void
.end method

.method public OnClickBrowseActionDelete(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 705
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 708
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ab;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1, p1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 710
    :cond_0
    return-void
.end method

.method public OnClickBrowseActionRating(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 695
    const-string v0, "DEBUG-LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#OnClickBrowseActionRating() called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    return-void
.end method

.method public OnClickBrowseActionShare(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f0f0164

    const/4 v7, 0x0

    .line 1249
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f0162

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 1252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ab;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1257
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f0163

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 1260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ab;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1265
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f015e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 1268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ab;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1273
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f015f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 1276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ab;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1282
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/e;

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/e;-><init>(Landroid/widget/ImageView;)V

    move-object v0, v2

    .line 1292
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/ab;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1293
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/ab;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    const v2, 0x7f0f026e

    .line 1299
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v2, 0x7f0f026f

    .line 1300
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v2, 0x7f0f0270

    .line 1301
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const v2, 0x7f0f0271

    .line 1302
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    move-object v2, v1

    .line 1298
    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 1305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v7, v7, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZZZ)V

    .line 1307
    return-void

    .line 1290
    :cond_0
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/d;

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 483
    if-eqz p1, :cond_2

    .line 486
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->f:Z

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->k()V

    .line 495
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ab;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ab;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/util/ArrayList;I)V

    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsUpdateKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->finish()V

    .line 511
    :cond_1
    :goto_0
    return-void

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ab;->h()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(IZ)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 569
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->b()V

    .line 573
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a()V

    .line 578
    const v0, 0x7f0f0160

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->e:Landroid/view/ViewGroup;

    .line 583
    const v0, 0x7f0f015b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    .line 586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ab;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    .line 587
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ab;->h()I

    move-result v2

    .line 586
    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/util/ArrayList;I)V

    .line 590
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->setListener(Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;)V

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$4;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->c:Landroid/graphics/Point;

    .line 209
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 212
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->OnSetResult()V

    .line 341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "MirrorlessStopmotionOneContentPreviewActivity"

    const-string v1, "viewModel.Dispose()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->a()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    .line 349
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->finish()V

    .line 350
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 366
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 368
    if-eqz p3, :cond_2

    .line 370
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 372
    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    if-ne p2, v3, :cond_2

    .line 380
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a(Landroid/os/Bundle;)V

    .line 385
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->e()V

    .line 386
    if-eqz p3, :cond_3

    if-ne p2, v3, :cond_3

    .line 388
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_3

    .line 391
    const-string v1, "ControlMenu_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 392
    const-string v2, "ControlLiveview_Finish"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 393
    if-eqz v0, :cond_5

    .line 396
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->d()V

    .line 408
    :cond_3
    :goto_1
    if-eqz p3, :cond_0

    if-ne p2, v3, :cond_0

    .line 410
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 415
    const-string v1, "DmsNewFileBrowser_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 416
    const-string v2, "DmsNewFileBrowser_Update"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 417
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->e()V

    .line 418
    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    .line 420
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->f:Z

    goto :goto_0

    .line 398
    :cond_5
    if-eqz v1, :cond_3

    .line 401
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->e()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->requestWindowFeature(I)Z

    .line 87
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 88
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_autoScreenOnCtrl:Z

    .line 90
    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->setContentView(I)V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;

    invoke-direct {v0, p0, v8}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->d:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->d:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/c;)Lcom/panasonic/avc/cng/view/setting/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->d:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;

    invoke-direct {v0, p0, v1, v3}, Lcom/panasonic/avc/cng/view/setting/ab;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    .line 109
    const-string v1, ""

    .line 112
    const-string v0, ""

    .line 115
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 118
    const-string v0, "OneContentPreviewPosition_Key"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 119
    const-string v0, "OneContentPreviewFolder_Key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v0, "SelectMediaType_Key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 121
    const-string v0, "SelectFormatType_Key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v6, "OneContentPreviewCameraFunction_Key"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 126
    :goto_0
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v6, v5}, Lcom/panasonic/avc/cng/view/setting/ab;->a(I)V

    .line 128
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/ab;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v5, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 130
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/ab;->m:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v3, v1}, Lcom/panasonic/avc/cng/view/setting/ab;->b(I)V

    .line 134
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/ab;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->d()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_resultBundle:Landroid/os/Bundle;

    .line 140
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;

    invoke-direct {v0, p0, v8}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->i:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->i()Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->i:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v3}, Lcom/panasonic/avc/cng/view/play/browser/a;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ab;->a(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    .line 153
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->b()V

    .line 156
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->f:Z

    .line 157
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->g:Landroid/database/ContentObserver;

    .line 171
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v7, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 173
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v7, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 175
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->i:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v3}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V

    goto :goto_1

    :cond_2
    move v3, v2

    move-object v4, v1

    move v5, v2

    move v1, v2

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->g:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 300
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->g:Landroid/database/ContentObserver;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->c()V

    .line 309
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onDestroy()V

    .line 312
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->getChangingConfigurations()I

    move-result v0

    .line 313
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ab;->a(Z)V

    .line 328
    :cond_2
    :goto_0
    return-void

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->k()V

    .line 326
    :cond_4
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    goto :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1361
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1362
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1368
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1370
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 1043
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1047
    const/16 v0, 0x65

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1048
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1054
    packed-switch p1, :pswitch_data_0

    .line 1131
    :cond_0
    :goto_0
    :pswitch_0
    return-object v3

    .line 1064
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->n()V

    .line 1070
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$5;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsUpdateKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1098
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->finish()V

    goto :goto_0

    .line 1116
    :pswitch_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->e()V

    goto :goto_0

    .line 1121
    :pswitch_4
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->d()V

    goto :goto_0

    .line 1054
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1387
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1388
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1381
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 1382
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1344
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$9;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1352
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1355
    :goto_0
    return-void

    .line 1348
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->h:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1337
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1338
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "MirrorlessStopmotionOneContentPreviewActivity"

    const-string v1, "viewModel.Pause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->f()V

    .line 265
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onPause()V

    .line 266
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1312
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$9;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1328
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1331
    :goto_0
    return-void

    .line 1316
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$8;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1324
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1312
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    if-eqz v0, :cond_3

    .line 224
    const-string v0, "MirrorlessStopmotionOneContentPreviewActivity"

    const-string v1, "viewModel.Resume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->f:Z

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onResume()V

    .line 235
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->finish()V

    .line 251
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ab;->a(Z)V

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->e()V

    .line 250
    :cond_3
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onResume()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->c:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ab;)V

    .line 278
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1375
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1376
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 287
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onStop()V

    .line 288
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onWindowFocusChanged(Z)V

    .line 185
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$b;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$b;

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$b;->a()V

    .line 194
    :cond_0
    return-void
.end method
