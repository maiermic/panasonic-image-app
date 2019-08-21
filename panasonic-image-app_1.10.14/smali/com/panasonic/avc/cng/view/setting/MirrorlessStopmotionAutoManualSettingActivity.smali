.class public Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/ac;

.field private b:Lcom/panasonic/avc/cng/view/setting/ac$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 410
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ac;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    if-ltz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 421
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 323
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dL:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 324
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 325
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->c()I

    move-result v2

    .line 326
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->b()[Ljava/lang/String;

    move-result-object v3

    .line 327
    if-ltz v2, :cond_0

    if-nez v3, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    sget-object v4, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332
    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ac;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 429
    if-gez p1, :cond_0

    .line 431
    const-string v0, ""

    .line 434
    :goto_0
    return-object v0

    .line 433
    :cond_0
    const v0, 0x7f0703f6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 368
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 370
    :cond_0
    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    .line 373
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 374
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 376
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 374
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 378
    goto :goto_0
.end method

.method private c()I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 387
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v1, v2

    .line 402
    :cond_1
    :goto_0
    return v1

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->e()I

    move-result v4

    .line 393
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 395
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_1

    .line 393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 402
    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->e()V

    .line 446
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->f()V

    .line 447
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 454
    const v0, 0x7f0f014d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 456
    const/4 v1, 0x0

    .line 458
    if-eqz v0, :cond_5

    .line 461
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ac;->d()Z

    move-result v1

    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 467
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 470
    const v0, 0x7f0f014c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 471
    if-eqz v0, :cond_4

    .line 473
    if-eqz v1, :cond_3

    .line 475
    const v2, 0x7f0700c5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move v3, v1

    .line 486
    :goto_0
    const v0, 0x7f0f014e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 487
    const v1, 0x7f0f014f

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 488
    const v2, 0x7f0f0150

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 489
    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 494
    :cond_0
    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 498
    :cond_1
    if-eqz v2, :cond_2

    .line 500
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 503
    :cond_2
    return-void

    .line 479
    :cond_3
    const v2, 0x7f0700c4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 510
    const v0, 0x7f0f0150

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 511
    if-nez v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ac;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 229
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 230
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 182
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->OnSetResult()V

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->a()V

    .line 192
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 194
    :cond_1
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ac;)V

    .line 197
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 199
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 203
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 204
    if-nez v0, :cond_2

    .line 217
    :goto_0
    return-void

    .line 208
    :cond_2
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->f()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_3

    .line 211
    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/c/d;)V

    .line 216
    :cond_3
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x7

    const/4 v6, 0x1

    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 246
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_resultBundle:Landroid/os/Bundle;

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(IILandroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    if-ne p1, v5, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 259
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 260
    const-string v1, "StopMotionFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "StopMotionFinish"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->finish()V

    goto :goto_0
.end method

.method public onAutoManualClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 342
    const v0, 0x7f0f014d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 344
    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 350
    :cond_0
    return-void

    .line 348
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 79
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->setContentView(I)V

    .line 85
    const v0, 0x7f070401

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->setTitle(I)V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_handler:Landroid/os/Handler;

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 92
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 98
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$a;

    invoke-direct {v0, p0, v4}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ac$b;

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ac$b;

    invoke-static {p0, v0, v1, v4}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ac;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ac$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ac;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ac;)V

    .line 109
    const v0, 0x7f0f014b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f0f014d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->n()Z

    .line 140
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 286
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 289
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 291
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_handler:Landroid/os/Handler;

    .line 292
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 556
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 557
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 563
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 565
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 306
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 307
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 599
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 600
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 593
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 594
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 549
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 550
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 542
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 543
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 522
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 533
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 536
    :goto_0
    return-void

    .line 529
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->finish()V

    goto :goto_0

    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onRecIntervalClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a()V

    .line 360
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 149
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ac$b;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ac;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ac$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ac;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ac;)V

    .line 165
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 570
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 585
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 588
    :goto_0
    return-void

    .line 575
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ac;->a(I)V

    .line 578
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 581
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->f()V

    goto :goto_0

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
