.class public Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;,
        Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/ac;

.field private b:Landroid/os/Handler;

.field private c:Lcom/panasonic/avc/cng/view/setting/ac$b;

.field private d:Lcom/panasonic/avc/cng/view/setting/ac$c;

.field private e:Lcom/panasonic/avc/cng/view/setting/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    const v0, 0x7f0703f8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
    :goto_0
    return-object v0

    .line 706
    :cond_0
    const-string v0, "reverse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    const v0, 0x7f0703f9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 711
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 346
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dA:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 347
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 348
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->h()I

    move-result v2

    .line 349
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->g()[Ljava/lang/String;

    move-result-object v3

    .line 350
    if-ltz v2, :cond_0

    if-nez v3, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    sget-object v4, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 355
    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 421
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dE:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 422
    const v1, 0x7f0f027b

    invoke-static {p0, v0, v1, p1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 423
    const v1, 0x7f0f027d

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 424
    const v1, 0x7f0f027f

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 425
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a(I)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 504
    :cond_0
    const-string v0, ""

    .line 512
    :goto_0
    return-object v0

    .line 507
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 509
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 512
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 361
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dB:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 362
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 363
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->k()I

    move-result v2

    .line 364
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->j()[Ljava/lang/String;

    move-result-object v3

    .line 365
    if-ltz v2, :cond_0

    if-nez v3, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    sget-object v4, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 370
    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->d()V

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 591
    :cond_0
    const-string v0, ""

    .line 599
    :goto_0
    return-object v0

    .line 594
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 596
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 599
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 376
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dC:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 377
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 378
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->n()I

    move-result v2

    .line 379
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->m()[Ljava/lang/String;

    move-result-object v3

    .line 380
    if-ltz v2, :cond_0

    if-nez v3, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    sget-object v4, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 385
    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 386
    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)Lcom/panasonic/avc/cng/view/setting/ac;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 686
    :cond_0
    const-string v0, ""

    .line 694
    :goto_0
    return-object v0

    .line 689
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 691
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 694
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 391
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dD:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 393
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ac;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 394
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 395
    const v3, 0x7f07019e

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 396
    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 398
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 402
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dE:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 403
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 404
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070294

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 417
    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->i()V

    .line 436
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->l()V

    .line 439
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->o()V

    .line 440
    return-void
.end method

.method private g()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 464
    :cond_0
    const/4 v0, 0x0

    .line 467
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private h()I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->k()Ljava/util/ArrayList;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v1, v2

    .line 493
    :cond_1
    :goto_0
    return v1

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->f()Ljava/lang/String;

    move-result-object v4

    .line 482
    if-eqz v4, :cond_3

    .line 484
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 486
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 493
    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 520
    const v0, 0x7f0f0154

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 521
    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->h()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private j()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 551
    :cond_0
    const/4 v0, 0x0

    .line 554
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private k()I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->l()Ljava/util/ArrayList;

    move-result-object v3

    .line 563
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v1, v2

    .line 580
    :cond_1
    :goto_0
    return v1

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->g()Ljava/lang/String;

    move-result-object v4

    .line 569
    if-eqz v4, :cond_3

    .line 571
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 573
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 580
    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 607
    const v0, 0x7f0f0157

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 608
    if-nez v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 613
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->k()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private m()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->m()Ljava/util/ArrayList;

    move-result-object v3

    .line 636
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 638
    :cond_0
    const/4 v0, 0x0

    .line 649
    :goto_0
    return-object v0

    .line 641
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 642
    new-array v1, v4, [Ljava/lang/String;

    .line 644
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 646
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 644
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 649
    goto :goto_0
.end method

.method private n()I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->m()Ljava/util/ArrayList;

    move-result-object v3

    .line 658
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v1, v2

    .line 675
    :cond_1
    :goto_0
    return v1

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->h()Ljava/lang/String;

    move-result-object v4

    .line 664
    if-eqz v4, :cond_3

    .line 666
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 668
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 675
    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 719
    const v0, 0x7f0f015a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 720
    if-nez v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 726
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->n()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 729
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->e:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->e:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 253
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->e:Lcom/panasonic/avc/cng/view/setting/e;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->a()V

    .line 260
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 262
    :cond_1
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ac;)V

    .line 264
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 265
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "StopMotionFinishForModeDial"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->OnSetResult()V

    .line 279
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 280
    return-void

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "StopMotionFinish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 175
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 176
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 179
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->setContentView(I)V

    .line 182
    const v0, 0x7f0703f1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->setTitle(I)V

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->b:Landroid/os/Handler;

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 189
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->e:Lcom/panasonic/avc/cng/view/setting/e;

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->e:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 195
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$a;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    .line 196
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ac$c;

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ac$c;

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ac;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ac$c;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/ac;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ac;)V

    .line 207
    const v0, 0x7f0f0151

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/setting/ac;->b(Z)Z

    .line 217
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->e:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->e:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 292
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->e:Lcom/panasonic/avc/cng/view/setting/e;

    .line 295
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 297
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->b:Landroid/os/Handler;

    .line 298
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 788
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 789
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 795
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 805
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 808
    :goto_0
    return-void

    .line 801
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->finish()V

    goto :goto_0

    .line 795
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 307
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 312
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 313
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 321
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->e:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v1, :cond_0

    .line 323
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dE:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-object v0

    .line 329
    :cond_1
    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->e:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onFrameRateClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->b()V

    .line 541
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 872
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 873
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 866
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 867
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 767
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 779
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 771
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->r()Z

    .line 774
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 767
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 760
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 761
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 735
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 751
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 754
    :goto_0
    return-void

    .line 742
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->finish()V

    goto :goto_0

    .line 747
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->q()Z

    goto :goto_0

    .line 735
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onQualityClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a()V

    .line 454
    return-void
.end method

.method public onRecOrderClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->c()V

    .line 628
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 222
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ac$c;

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ac;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->d:Lcom/panasonic/avc/cng/view/setting/ac$c;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/ac;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ac;)V

    .line 236
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_1
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 813
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 858
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 861
    :goto_0
    return-void

    .line 817
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ac;->b(Ljava/lang/String;)V

    .line 824
    :cond_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 827
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->i()V

    .line 830
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->l()V

    goto :goto_0

    .line 836
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ac;->c(Ljava/lang/String;)V

    .line 839
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 842
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->l()V

    goto :goto_0

    .line 848
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ac;->d(Ljava/lang/String;)V

    .line 851
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 854
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->o()V

    goto :goto_0

    .line 813
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
