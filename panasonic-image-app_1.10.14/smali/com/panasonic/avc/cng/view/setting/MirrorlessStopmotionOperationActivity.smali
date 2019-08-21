.class public Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;
.super Lcom/panasonic/avc/cng/view/setting/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;,
        Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;,
        Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/ad;

.field private b:Lcom/panasonic/avc/cng/view/play/browser/a;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/al;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->e:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/ad;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 910
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->e(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    const-string v0, "CurrentSDChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->finish()V

    goto :goto_0

    .line 921
    :cond_2
    const-string v0, "BrowsePositionKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 922
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-eqz v1, :cond_0

    .line 925
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/ad;->b(I)V

    .line 928
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ad;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 944
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->e(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->e:I

    return v0
.end method

.method private c(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 951
    const-string v0, "ControlLiveview_Finish"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 952
    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->finish()V

    .line 956
    :cond_0
    return v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c:Landroid/widget/GridView;

    if-nez v0, :cond_1

    .line 400
    const/4 v0, 0x0

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->i()I

    move-result v0

    .line 404
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->d:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 966
    const-string v0, "DeviceChangedKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 967
    if-eqz v0, :cond_0

    .line 969
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "DeviceChangedKey"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 970
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->finish()V

    .line 973
    :cond_0
    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1089
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1090
    if-nez v0, :cond_1

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_0

    .line 1100
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$7;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0
.end method

.method private e(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 978
    const-string v0, "ReconnectDevice"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 979
    if-eqz v0, :cond_0

    .line 980
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "ReconnectDevice"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 981
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->finish()V

    .line 984
    :cond_0
    return v0
.end method


# virtual methods
.method public OnClickAllCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->o()V

    goto :goto_0
.end method

.method public OnClickBrowseActionCopy(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public OnClickBrowseActionDelete(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ad;->k()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Landroid/view/View;Lcom/panasonic/avc/cng/view/parts/t;)V

    .line 267
    :cond_0
    return-void
.end method

.method public OnClickBrowseActionRating(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254
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

    .line 255
    return-void
.end method

.method public OnClickBrowseActionShare(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public OnTouchMultiSelect(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ad;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->n()V

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidate()V

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const v3, 0x7f0f0164

    const/4 v7, 0x0

    .line 1151
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f0169

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 1154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->k()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->k()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1160
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f016f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 1164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->s()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1168
    const v0, 0x7f0f016c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1169
    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1173
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/j;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/j;-><init>(Landroid/widget/Button;)V

    .line 1177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->k()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/j;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ad;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/j;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1181
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f0195

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 1185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ad;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1188
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f018b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 1191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->k()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->k()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1198
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1200
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1201
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/e;

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/e;-><init>(Landroid/widget/ImageView;)V

    move-object v0, v1

    .line 1206
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ad;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1207
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ad;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1210
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f0168

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 1213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ad;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ad;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x0

    const v2, 0x7f0f0161

    .line 1221
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f026e

    .line 1222
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0f026f

    .line 1223
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0f0270

    .line 1224
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const v6, 0x7f0f0271

    .line 1225
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 1219
    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 1228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v7, v7, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZZZ)V

    .line 1231
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f016d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 1234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->k()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->k()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 1236
    return-void

    .line 1203
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 274
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/al;->b()V

    .line 277
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a()V

    .line 280
    const v0, 0x7f0f0167

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c:Landroid/widget/GridView;

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/w;

    const v2, 0x7f03012e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/ad;->k()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$4;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$5;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    const v0, 0x7f0f016c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 335
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$6;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->c:Landroid/graphics/Point;

    .line 386
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->a:Landroid/app/Activity;

    .line 387
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 390
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/al;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ad;)V

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->a()V

    .line 221
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->OnSetResult()V

    .line 227
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/al;->finish()V

    .line 228
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 827
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/al;->onActivityResult(IILandroid/content/Intent;)V

    .line 830
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_resultBundle:Landroid/os/Bundle;

    const/4 v5, 0x7

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(IILandroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_resultBundle:Landroid/os/Bundle;

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    move v5, v8

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(IILandroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_resultBundle:Landroid/os/Bundle;

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    move v5, v9

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(IILandroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    if-eqz p3, :cond_4

    .line 847
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 849
    if-eqz v0, :cond_0

    .line 854
    if-ne p1, v8, :cond_7

    if-ne p2, v7, :cond_7

    .line 855
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-eqz v1, :cond_3

    .line 856
    const-string v1, "ContentsUpdateKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 858
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ad;->k()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/parts/t;->c(Z)V

    .line 861
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ad;->j()V

    .line 864
    :cond_3
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Landroid/os/Bundle;)V

    .line 873
    :cond_4
    :goto_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->e()V

    .line 874
    if-eqz p3, :cond_5

    if-ne p2, v7, :cond_5

    .line 875
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_5

    .line 877
    const-string v1, "ControlMenu_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 878
    const-string v2, "ControlLiveview_Finish"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 879
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 881
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->e()V

    .line 887
    :cond_5
    if-eqz p3, :cond_0

    if-ne p2, v7, :cond_0

    .line 888
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_0

    .line 893
    const-string v1, "DmsNewFileBrowser_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 894
    const-string v2, "DmsNewFileBrowser_Update"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 895
    if-nez v1, :cond_6

    if-eqz v0, :cond_0

    .line 896
    :cond_6
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->onDmsWatchEvent(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 866
    :cond_7
    if-ne p1, v9, :cond_4

    if-ne p2, v7, :cond_4

    .line 867
    const-string v1, "MirrorlessStopmotionSmartOperationActivity"

    const-string v2, "viewModel.onActivityResult => OnPictureJumpResult()"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 67
    const-string v0, "MirrorlessStopmotionSmartOperationActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 71
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/al;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->requestWindowFeature(I)Z

    .line 77
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->setContentView(I)V

    .line 79
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->d(Landroid/content/Context;)V

    .line 82
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_context:Landroid/content/Context;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    .line 85
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->d:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;

    .line 86
    new-instance v4, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;

    invoke-direct {v4, p0, v6}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$1;)V

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_resultBundle:Landroid/os/Bundle;

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->d:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;

    invoke-static {p0, v0, v1, v4}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/smartoperation/d;)Lcom/panasonic/avc/cng/view/setting/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-nez v0, :cond_1

    .line 96
    const-string v5, "0"

    .line 99
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    const-string v1, "StopMotionObjectIDKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ad;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->d:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/setting/ad;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/smartoperation/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    .line 110
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$1;)V

    .line 112
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ad;->p()Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 113
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-nez v1, :cond_2

    .line 114
    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v1, p0, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ad;->a(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    .line 122
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b()V

    .line 123
    return-void

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, p0, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/play/browser/a$a;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->c()V

    .line 197
    :cond_0
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    .line 199
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/al;->onDestroy()V

    .line 202
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->getChangingConfigurations()I

    move-result v0

    .line 203
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ad;->b(Z)V

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->k()V

    .line 211
    :cond_3
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    goto :goto_0
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 1035
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1039
    const/16 v0, 0x65

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1040
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1045
    packed-switch p1, :pswitch_data_0

    .line 1083
    :goto_0
    :pswitch_0
    return-object v0

    .line 1075
    :pswitch_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->e()V

    goto :goto_0

    .line 1079
    :pswitch_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->finish()V

    goto :goto_0

    .line 1045
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1268
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1283
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/al;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1285
    :goto_0
    return-void

    .line 1270
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1274
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$9;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1268
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "MirrorlessStopmotionSmartOperationActivity"

    const-string v1, "viewModel.Pause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->f()V

    .line 174
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/al;->onPause()V

    .line 175
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1240
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1262
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/al;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1243
    :pswitch_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/view/b/e$b;

    move-result-object v0

    .line 1244
    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$b;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->m()V

    .line 1248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->l()V

    goto :goto_0

    .line 1253
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$8;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "MirrorlessStopmotionSmartOperationActivity"

    const-string v1, "viewModel.Resume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ad;->b(Z)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->e()V

    .line 162
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/al;->onResume()V

    .line 163
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/al;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ad;->a(I)V

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ad;)V

    .line 188
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 127
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/al;->onStart()V

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->l()V

    .line 146
    :cond_0
    return-void

    .line 140
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
