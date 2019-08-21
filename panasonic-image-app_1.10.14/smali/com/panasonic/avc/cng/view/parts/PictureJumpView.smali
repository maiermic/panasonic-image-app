.class public Lcom/panasonic/avc/cng/view/parts/PictureJumpView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;,
        Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:[Z

.field private e:[Z

.field private f:Z

.field private g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

.field private l:Landroid/graphics/Point;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    .line 57
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    .line 58
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    .line 59
    new-array v0, v3, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d:[Z

    .line 60
    new-array v0, v3, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->e:[Z

    .line 61
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->f:Z

    .line 62
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    .line 63
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    .line 64
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    .line 65
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    .line 66
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->k:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    .line 67
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->l:Landroid/graphics/Point;

    .line 68
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->m:Z

    .line 69
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->n:Z

    .line 87
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c()V

    .line 88
    return-void

    .line 59
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 60
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    .line 57
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    .line 58
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    .line 59
    new-array v0, v3, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d:[Z

    .line 60
    new-array v0, v3, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->e:[Z

    .line 61
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->f:Z

    .line 62
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    .line 63
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    .line 64
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    .line 65
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    .line 66
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->k:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    .line 67
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->l:Landroid/graphics/Point;

    .line 68
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->m:Z

    .line 69
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->n:Z

    .line 78
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c()V

    .line 79
    return-void

    .line 59
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 60
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->k:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;-><init>(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->k:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    .line 96
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->k:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->k:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->a()V

    .line 154
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 519
    .line 527
    packed-switch p1, :pswitch_data_0

    move v3, v1

    move v4, v1

    move v5, v1

    move v2, v1

    move v6, v1

    move v0, v1

    .line 578
    :goto_0
    if-eq v0, v1, :cond_0

    if-eq v6, v1, :cond_0

    if-ne v2, v1, :cond_1

    .line 598
    :cond_0
    :goto_1
    return-void

    .line 529
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->e:[Z

    aput-boolean v3, v0, v2

    .line 530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d:[Z

    aput-boolean v3, v0, v2

    .line 531
    const v6, 0x7f0f0476

    .line 532
    const v5, 0x7f0f0477

    .line 533
    const v4, 0x7f0f0478

    .line 535
    const v3, 0x7f020719

    .line 536
    const v2, 0x7f020717

    .line 537
    const v0, 0x7f020715

    move v7, v0

    move v0, v6

    move v6, v5

    move v5, v3

    move v3, v7

    move v8, v2

    move v2, v4

    move v4, v8

    .line 538
    goto :goto_0

    .line 541
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->e:[Z

    aput-boolean v3, v0, v4

    .line 542
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d:[Z

    aput-boolean v3, v0, v4

    .line 543
    const v6, 0x7f0f0470

    .line 544
    const v5, 0x7f0f0471

    .line 545
    const v4, 0x7f0f0472

    .line 547
    const v3, 0x7f020722

    .line 548
    const v2, 0x7f020721

    .line 549
    const v0, 0x7f020725

    move v7, v0

    move v0, v6

    move v6, v5

    move v5, v3

    move v3, v7

    move v8, v2

    move v2, v4

    move v4, v8

    .line 550
    goto :goto_0

    .line 553
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->e:[Z

    aput-boolean v3, v0, v5

    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d:[Z

    aput-boolean v3, v0, v5

    .line 555
    const v6, 0x7f0f0479

    .line 556
    const v5, 0x7f0f047a

    .line 557
    const v4, 0x7f0f047b

    .line 559
    const v3, 0x7f02071f

    .line 560
    const v2, 0x7f02071d

    .line 561
    const v0, 0x7f02071b

    move v7, v0

    move v0, v6

    move v6, v5

    move v5, v3

    move v3, v7

    move v8, v2

    move v2, v4

    move v4, v8

    .line 562
    goto :goto_0

    .line 564
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->e:[Z

    const/4 v2, 0x4

    aput-boolean v3, v0, v2

    .line 565
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d:[Z

    const/4 v2, 0x4

    aput-boolean v3, v0, v2

    .line 566
    const v6, 0x7f0f0473

    .line 567
    const v5, 0x7f0f0474

    .line 568
    const v4, 0x7f0f0475

    .line 570
    const v3, 0x7f020710

    .line 571
    const v2, 0x7f02070f

    .line 572
    const v0, 0x7f020713

    move v7, v0

    move v0, v6

    move v6, v5

    move v5, v3

    move v3, v7

    move v8, v2

    move v2, v4

    move v4, v8

    .line 573
    goto/16 :goto_0

    .line 582
    :cond_1
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 583
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 584
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 585
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 590
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 592
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 593
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 595
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 527
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 473
    .line 474
    packed-switch p1, :pswitch_data_0

    move-object v6, v2

    .line 497
    :goto_0
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 499
    :cond_0
    const-string p3, ""

    move-object p2, v2

    .line 502
    :cond_1
    if-eqz v6, :cond_2

    .line 504
    invoke-virtual {v6, p2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 505
    invoke-virtual {v6, p3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->setText(Ljava/lang/String;)V

    .line 508
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 509
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->getHeight()I

    move-result v5

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->onLayout(ZIIII)V

    .line 512
    :cond_3
    if-eqz v6, :cond_4

    .line 514
    invoke-virtual {v6}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->invalidate()V

    .line 516
    :cond_4
    return-void

    :pswitch_0
    move-object v6, v2

    .line 476
    goto :goto_0

    .line 478
    :pswitch_1
    const v0, 0x7f0f047e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;

    .line 479
    const/16 v3, 0x5a

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->setRotate(I)V

    move-object v6, v0

    .line 480
    goto :goto_0

    .line 482
    :pswitch_2
    const v0, 0x7f0f047f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;

    .line 483
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->setRotate(I)V

    move-object v6, v0

    .line 484
    goto :goto_0

    .line 486
    :pswitch_3
    const v0, 0x7f0f047d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;

    .line 487
    const/16 v3, 0x10e

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->setRotate(I)V

    move-object v6, v0

    .line 488
    goto :goto_0

    .line 490
    :pswitch_4
    const v0, 0x7f0f0480

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;

    .line 491
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->setRotate(I)V

    move-object v6, v0

    .line 492
    goto :goto_0

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 607
    if-lez p1, :cond_0

    if-gt p1, v2, :cond_0

    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d:[Z

    aput-boolean p2, v0, p1

    .line 611
    :cond_0
    if-nez p2, :cond_1

    .line 633
    :goto_0
    :pswitch_0
    return-void

    .line 615
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 619
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b(IZ)V

    goto :goto_0

    .line 622
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b(IZ)V

    goto :goto_0

    .line 625
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b(IZ)V

    goto :goto_0

    .line 628
    :pswitch_4
    invoke-virtual {p0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b(IZ)V

    goto :goto_0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Point;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const/4 v1, 0x0

    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 661
    const v0, 0x7f0f0481

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    .line 664
    :cond_0
    if-eqz p1, :cond_4

    .line 665
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->l:Landroid/graphics/Point;

    .line 667
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 669
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    if-nez v0, :cond_2

    move v0, v2

    .line 670
    :goto_0
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    if-nez v3, :cond_3

    .line 672
    :goto_1
    invoke-virtual {v5, v0, v2, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 678
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v10, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v10, :cond_1

    .line 679
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 680
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 681
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 682
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    :goto_2
    return-void

    .line 669
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0

    .line 670
    :cond_3
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    .line 688
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 643
    if-nez p1, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    if-eqz p2, :cond_0

    .line 651
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->k:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;)V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->m:Z

    .line 108
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    .line 109
    const v0, 0x7f0f047c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 111
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->k:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->k:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->a()V

    .line 113
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->k:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 118
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(ZZZZ)V
    .locals 1

    .prologue
    .line 747
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b(IZ)V

    .line 748
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b(IZ)V

    .line 749
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b(IZ)V

    .line 750
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p4}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b(IZ)V

    .line 751
    return-void
.end method

.method public b(IZ)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 775
    .line 783
    packed-switch p1, :pswitch_data_0

    move v3, v1

    move v4, v1

    move v5, v1

    move v2, v1

    move v6, v1

    move v0, v1

    .line 846
    :goto_0
    if-eq v0, v1, :cond_0

    if-eq v6, v1, :cond_0

    if-ne v2, v1, :cond_d

    .line 866
    :cond_0
    :goto_1
    return-void

    .line 785
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->e:[Z

    aput-boolean p2, v0, v2

    .line 786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    .line 790
    const v6, 0x7f0f0476

    .line 791
    const v5, 0x7f0f0477

    .line 792
    const v4, 0x7f0f0478

    .line 794
    if-eqz p2, :cond_1

    const v3, 0x7f020708

    .line 795
    :goto_2
    if-eqz p2, :cond_2

    const v2, 0x7f020706

    .line 796
    :goto_3
    if-eqz p2, :cond_3

    const v0, 0x7f020707

    :goto_4
    move v7, v0

    move v0, v6

    move v6, v5

    move v5, v3

    move v3, v7

    move v8, v2

    move v2, v4

    move v4, v8

    .line 797
    goto :goto_0

    .line 794
    :cond_1
    const v3, 0x7f02071a

    goto :goto_2

    .line 795
    :cond_2
    const v2, 0x7f020718

    goto :goto_3

    .line 796
    :cond_3
    const v0, 0x7f020716

    goto :goto_4

    .line 800
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->e:[Z

    aput-boolean p2, v0, v3

    .line 801
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 805
    const v6, 0x7f0f0470

    .line 806
    const v5, 0x7f0f0471

    .line 807
    const v4, 0x7f0f0472

    .line 809
    if-eqz p2, :cond_4

    const v3, 0x7f02070d

    .line 810
    :goto_5
    if-eqz p2, :cond_5

    const v2, 0x7f02070c

    .line 811
    :goto_6
    if-eqz p2, :cond_6

    const v0, 0x7f02070e

    :goto_7
    move v7, v0

    move v0, v6

    move v6, v5

    move v5, v3

    move v3, v7

    move v8, v2

    move v2, v4

    move v4, v8

    .line 812
    goto :goto_0

    .line 809
    :cond_4
    const v3, 0x7f020723

    goto :goto_5

    .line 810
    :cond_5
    const v2, 0x7f020724

    goto :goto_6

    .line 811
    :cond_6
    const v0, 0x7f020726

    goto :goto_7

    .line 815
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->e:[Z

    aput-boolean p2, v0, v4

    .line 816
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    .line 820
    const v6, 0x7f0f0479

    .line 821
    const v5, 0x7f0f047a

    .line 822
    const v4, 0x7f0f047b

    .line 824
    if-eqz p2, :cond_7

    const v3, 0x7f02070b

    .line 825
    :goto_8
    if-eqz p2, :cond_8

    const v2, 0x7f020709

    .line 826
    :goto_9
    if-eqz p2, :cond_9

    const v0, 0x7f02070a

    :goto_a
    move v7, v0

    move v0, v6

    move v6, v5

    move v5, v3

    move v3, v7

    move v8, v2

    move v2, v4

    move v4, v8

    .line 827
    goto/16 :goto_0

    .line 824
    :cond_7
    const v3, 0x7f020720

    goto :goto_8

    .line 825
    :cond_8
    const v2, 0x7f02071e

    goto :goto_9

    .line 826
    :cond_9
    const v0, 0x7f02071c

    goto :goto_a

    .line 829
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->e:[Z

    aput-boolean p2, v0, v5

    .line 830
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->d:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_0

    .line 834
    const v6, 0x7f0f0473

    .line 835
    const v5, 0x7f0f0474

    .line 836
    const v4, 0x7f0f0475

    .line 838
    if-eqz p2, :cond_a

    const v3, 0x7f020704

    .line 839
    :goto_b
    if-eqz p2, :cond_b

    const v2, 0x7f020703

    .line 840
    :goto_c
    if-eqz p2, :cond_c

    const v0, 0x7f020705

    :goto_d
    move v7, v0

    move v0, v6

    move v6, v5

    move v5, v3

    move v3, v7

    move v8, v2

    move v2, v4

    move v4, v8

    .line 841
    goto/16 :goto_0

    .line 838
    :cond_a
    const v3, 0x7f020711

    goto :goto_b

    .line 839
    :cond_b
    const v2, 0x7f020712

    goto :goto_c

    .line 840
    :cond_c
    const v0, 0x7f020714

    goto :goto_d

    .line 850
    :cond_d
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 851
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 852
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 853
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 858
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 859
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 860
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 861
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 863
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 783
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 759
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->e:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 760
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->e:[Z

    aget-boolean v3, v3, v0

    if-ne v3, v2, :cond_1

    move v1, v2

    .line 765
    :cond_0
    return v1

    .line 759
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 328
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const/4 v1, 0x0

    .line 201
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 203
    if-ge p4, p5, :cond_4

    move v0, p5

    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    .line 204
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    .line 205
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 209
    const v0, 0x7f0f0481

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    .line 211
    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 214
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 216
    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    add-int/2addr v4, v0

    if-ge p4, v4, :cond_1

    .line 217
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    sub-int v0, p4, v0

    .line 219
    :cond_1
    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    add-int/2addr v4, v2

    if-ge p5, v4, :cond_2

    .line 220
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    sub-int v2, p5, v2

    .line 223
    :cond_2
    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->l:Landroid/graphics/Point;

    .line 228
    :cond_3
    const v0, 0x7f0f047c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 229
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p4, v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, p5, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->f:Z

    if-nez v2, :cond_7

    .line 235
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 244
    :goto_3
    const v0, 0x7f0f0471

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 245
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p4, v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    const v0, 0x7f0f0470

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 250
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 251
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    const v0, 0x7f0f0472

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 255
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    sub-int v3, p4, v3

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    const v0, 0x7f0f0474

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 261
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p4, v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    sub-int v4, p5, v4

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 263
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    const v0, 0x7f0f0473

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 266
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    sub-int v3, p5, v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    const v0, 0x7f0f0475

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 271
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    sub-int v3, p4, v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    sub-int v4, p5, v4

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    const v0, 0x7f0f0477

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 277
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, p5, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    const v0, 0x7f0f0476

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 282
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 284
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    const v0, 0x7f0f0478

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 287
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 288
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    sub-int v3, p5, v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    const v0, 0x7f0f047a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 293
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, p5, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 294
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    sub-int v3, p4, v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    const v0, 0x7f0f0479

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 298
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 299
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    sub-int v3, p4, v3

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    const v0, 0x7f0f047b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 303
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 304
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    sub-int v3, p4, v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    sub-int v4, p5, v4

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 305
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x8

    .line 310
    const v0, 0x7f0f047e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;

    .line 311
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->setHeight(I)V

    .line 313
    const v0, 0x7f0f047f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;

    .line 314
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->setHeight(I)V

    .line 316
    const v0, 0x7f0f047d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;

    .line 317
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->setHeight(I)V

    .line 319
    const v0, 0x7f0f0480

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;

    .line 320
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpPartsView;->setHeight(I)V

    .line 322
    return-void

    :cond_4
    move v0, p4

    .line 203
    goto/16 :goto_0

    .line 204
    :cond_5
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v0, v2

    goto/16 :goto_1

    .line 205
    :cond_6
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v0, v2

    goto/16 :goto_2

    .line 239
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const/4 v1, 0x0

    .line 159
    if-ge p1, p2, :cond_5

    move v0, p2

    :goto_0
    int-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    .line 160
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    .line 161
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 164
    if-lez v2, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->f:Z

    if-eqz v0, :cond_0

    .line 166
    const v0, 0x7f0f047c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 167
    mul-int/lit8 v3, v2, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v4, v2, 0x14

    div-int/2addr v3, v4

    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 169
    mul-int/lit8 v4, v2, 0x2

    sub-int v4, p1, v4

    div-int v3, v4, v3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->k:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->b(I)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 175
    const v0, 0x7f0f0481

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    .line 177
    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 180
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 182
    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    add-int/2addr v4, v0

    if-ge p1, v4, :cond_2

    .line 183
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    sub-int v0, p1, v0

    .line 185
    :cond_2
    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    add-int/2addr v4, v2

    if-ge p2, v4, :cond_3

    .line 186
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    sub-int v2, p2, v2

    .line 189
    :cond_3
    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->l:Landroid/graphics/Point;

    .line 195
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 196
    return-void

    :cond_5
    move v0, p1

    .line 159
    goto/16 :goto_0

    .line 160
    :cond_6
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v0, v2

    goto/16 :goto_1

    .line 161
    :cond_7
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v0, v2

    goto/16 :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 341
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->m:Z

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v6

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 347
    const v0, 0x7f0f0481

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    .line 350
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 355
    new-array v3, v7, [I

    .line 356
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->getLocationOnScreen([I)V

    .line 358
    if-eq v0, v7, :cond_3

    if-nez v0, :cond_b

    .line 360
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    .line 361
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    .line 363
    aget v0, v3, v5

    sub-int v0, v1, v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 364
    aget v1, v3, v6

    sub-int v1, v2, v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 366
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 368
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_4

    .line 370
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 371
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    neg-int v3, v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    neg-int v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 372
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    :cond_4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 376
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 377
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    if-ge v3, v4, :cond_7

    .line 378
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    if-eq v0, v6, :cond_0

    .line 380
    iput v6, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    invoke-virtual {p0, v6, v5, v5, v5}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ZZZZ)V

    goto/16 :goto_0

    .line 360
    :cond_5
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    goto :goto_1

    .line 361
    :cond_6
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    goto :goto_2

    .line 385
    :cond_7
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    if-ge v3, v4, :cond_8

    .line 386
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    if-eq v0, v7, :cond_0

    .line 388
    iput v7, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {p0, v5, v6, v5, v5}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ZZZZ)V

    goto/16 :goto_0

    .line 393
    :cond_8
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    if-ge v3, v0, :cond_9

    .line 394
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    if-eq v0, v8, :cond_0

    .line 396
    iput v8, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    invoke-virtual {p0, v5, v5, v6, v5}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ZZZZ)V

    goto/16 :goto_0

    .line 401
    :cond_9
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->h:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_a

    .line 402
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    if-eq v0, v9, :cond_0

    .line 404
    iput v9, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-virtual {p0, v5, v5, v5, v6}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ZZZZ)V

    goto/16 :goto_0

    .line 410
    :cond_a
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    if-eqz v0, :cond_0

    .line 412
    iput v5, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ZZZZ)V

    goto/16 :goto_0

    .line 418
    :cond_b
    if-ne v0, v6, :cond_f

    .line 420
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->n:Z

    if-nez v0, :cond_c

    .line 421
    iput-boolean v6, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->m:Z

    .line 423
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b()Z

    move-result v0

    if-ne v0, v6, :cond_e

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;->onPictureJump(I)V

    .line 431
    :cond_d
    :goto_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->j:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 432
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    neg-int v1, v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->i:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 433
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iput v5, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    .line 436
    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ZZZZ)V

    goto/16 :goto_0

    .line 427
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    if-eqz v0, :cond_d

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    invoke-interface {v0, v5}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;->onPictureJump(I)V

    goto :goto_3

    .line 439
    :cond_f
    if-ne v0, v8, :cond_0

    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;

    invoke-interface {v0, v5}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$a;->onPictureJump(I)V

    .line 441
    iput v5, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->c:I

    .line 442
    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ZZZZ)V

    goto/16 :goto_0
.end method

.method public setIsSetting(Z)V
    .locals 0

    .prologue
    .line 735
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->n:Z

    .line 736
    return-void
.end method

.method public setPosition(Landroid/graphics/Point;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 699
    const v0, 0x7f0f0481

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    .line 702
    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 703
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->getLocationOnScreen([I)V

    .line 705
    const/4 v2, 0x0

    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 710
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 711
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 712
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 715
    :goto_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 717
    iget v6, p1, Landroid/graphics/Point;->x:I

    aget v7, v4, v1

    sub-int/2addr v6, v7

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v6, v2

    .line 718
    iget v6, p1, Landroid/graphics/Point;->y:I

    const/4 v7, 0x1

    aget v4, v4, v7

    sub-int v4, v6, v4

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    .line 719
    invoke-virtual {v5, v2, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 721
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    if-eqz v3, :cond_1

    .line 724
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 727
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move-object v3, v2

    move v2, v1

    goto :goto_0
.end method

.method public setSettingMode(Z)V
    .locals 2

    .prologue
    .line 453
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->f:Z

    .line 455
    const v0, 0x7f0f047c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 456
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->f:Z

    if-nez v1, :cond_0

    .line 457
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method
