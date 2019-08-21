.class public Lcom/panasonic/avc/cng/view/parts/bt;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/bt$a;
    }
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/panasonic/avc/cng/view/parts/bt$a;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/bt$a;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->i:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->j:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->k:F

    .line 98
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bt$1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt$1;-><init>(Lcom/panasonic/avc/cng/view/parts/bt;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->a:Lcom/panasonic/avc/cng/a/d;

    .line 81
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->b:Lcom/panasonic/avc/cng/view/parts/bt$a;

    .line 82
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    iput-object p6, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    iput p7, p0, Lcom/panasonic/avc/cng/view/parts/bt;->h:I

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/bt;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a(F)V
    .locals 5

    .prologue
    .line 264
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBottom()I

    move-result v1

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v3, p1

    sub-int v1, v3, v1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 269
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    float-to-int v2, p1

    sub-int v1, v2, v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 276
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 575
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->b:Lcom/panasonic/avc/cng/view/parts/bt$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 580
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->l:I

    if-eq p1, v0, :cond_0

    .line 585
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 608
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->b:Lcom/panasonic/avc/cng/view/parts/bt$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bt$a;->e()V

    .line 609
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 588
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->b:Lcom/panasonic/avc/cng/view/parts/bt$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bt$a;->d()V

    .line 589
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->l:I

    goto :goto_0

    .line 593
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->b:Lcom/panasonic/avc/cng/view/parts/bt$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bt$a;->c()V

    .line 594
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->l:I

    goto :goto_0

    .line 598
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->b:Lcom/panasonic/avc/cng/view/parts/bt$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bt$a;->b()V

    .line 599
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->l:I

    goto :goto_0

    .line 603
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->b:Lcom/panasonic/avc/cng/view/parts/bt$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bt$a;->a()V

    .line 604
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->l:I

    goto :goto_0

    .line 613
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->b:Lcom/panasonic/avc/cng/view/parts/bt$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bt$a;->f()V

    .line 614
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 633
    const-string v0, "LiveViewTest"

    const-string v1, "ZoomStop"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->m:Z

    if-nez v0, :cond_0

    .line 649
    :goto_0
    return-void

    .line 642
    :cond_0
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->m:Z

    .line 645
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    .line 647
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/parts/bt;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private a(II)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 401
    .line 404
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->h:I

    if-ne v2, v4, :cond_b

    .line 406
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->j:I

    .line 408
    if-ne p2, v0, :cond_5

    .line 410
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->j:I

    add-int/2addr v2, p1

    .line 411
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 413
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 414
    invoke-direct {p0, v6}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    .line 567
    :goto_0
    return v0

    .line 416
    :cond_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 418
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 419
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 423
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 424
    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto :goto_0

    .line 426
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 428
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 429
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto :goto_0

    .line 433
    :cond_3
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 435
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->m:Z

    if-nez v0, :cond_4

    .line 437
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    :goto_1
    move v0, v1

    .line 443
    goto :goto_0

    .line 441
    :cond_4
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto :goto_1

    .line 448
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->j:I

    sub-int/2addr v2, v3

    .line 449
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_6

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 451
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 452
    invoke-direct {p0, v6}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto/16 :goto_0

    .line 454
    :cond_6
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_7

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_7

    .line 456
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 457
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto/16 :goto_0

    .line 459
    :cond_7
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_8

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_8

    .line 461
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 462
    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto/16 :goto_0

    .line 464
    :cond_8
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_9

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_9

    .line 466
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 467
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto/16 :goto_0

    .line 471
    :cond_9
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 473
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->m:Z

    if-nez v0, :cond_a

    .line 475
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    :goto_2
    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 479
    :cond_a
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto :goto_2

    .line 487
    :cond_b
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->j:I

    .line 489
    if-ne p2, v0, :cond_11

    .line 491
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->j:I

    add-int/2addr v2, p1

    .line 492
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_c

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_c

    .line 494
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 495
    invoke-direct {p0, v6}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto/16 :goto_0

    .line 497
    :cond_c
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_d

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_d

    .line 499
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 500
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto/16 :goto_0

    .line 502
    :cond_d
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_e

    .line 504
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 505
    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto/16 :goto_0

    .line 507
    :cond_e
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_f

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_f

    .line 509
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 510
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto/16 :goto_0

    .line 514
    :cond_f
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 516
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->m:Z

    if-nez v0, :cond_10

    .line 518
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    :goto_3
    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 522
    :cond_10
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto :goto_3

    .line 529
    :cond_11
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->j:I

    sub-int/2addr v2, v3

    .line 530
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_12

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_12

    .line 532
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 533
    invoke-direct {p0, v6}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto/16 :goto_0

    .line 535
    :cond_12
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_13

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_13

    .line 537
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 538
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto/16 :goto_0

    .line 540
    :cond_13
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_14

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_14

    .line 542
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 543
    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto/16 :goto_0

    .line 545
    :cond_14
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_15

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_15

    .line 547
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 548
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto/16 :goto_0

    .line 552
    :cond_15
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 554
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->m:Z

    if-nez v0, :cond_16

    .line 556
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    :goto_4
    move v0, v1

    .line 562
    goto/16 :goto_0

    .line 560
    :cond_16
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/bt;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/bt;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/bt;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/bt;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(Z)V

    .line 625
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x1e

    const/4 v4, 0x1

    .line 134
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->h:I

    if-ne v0, v8, :cond_1

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTop()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBottom()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 145
    :goto_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_6

    .line 147
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bt;->removeMessages(I)V

    .line 149
    if-ge v1, v0, :cond_3

    .line 151
    sub-int v2, v0, v1

    if-ne v2, v4, :cond_2

    .line 160
    const-string v2, "handleMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slide => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " targetPos => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 254
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLeft()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRight()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    .line 164
    :cond_2
    add-int/lit8 v1, v1, 0x19

    .line 165
    if-lt v1, v0, :cond_d

    .line 170
    :goto_2
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 171
    invoke-virtual {p0, v5, v6, v7}, Lcom/panasonic/avc/cng/view/parts/bt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 174
    :cond_3
    if-le v1, v0, :cond_5

    .line 176
    sub-int v2, v1, v0

    if-ne v2, v4, :cond_4

    .line 185
    const-string v2, "handleMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slide => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " targetPos => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_4
    add-int/lit8 v1, v1, -0x19

    .line 190
    if-gt v1, v0, :cond_c

    .line 194
    :goto_3
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 195
    invoke-virtual {p0, v5, v6, v7}, Lcom/panasonic/avc/cng/view/parts/bt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 200
    :cond_5
    const-string v2, "handleMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slide => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " targetPos => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 205
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/view/parts/bt;->removeMessages(I)V

    .line 207
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 208
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->h:I

    if-ne v2, v8, :cond_7

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 217
    :goto_4
    if-ge v1, v2, :cond_9

    .line 219
    add-int/lit8 v1, v1, 0x1e

    .line 220
    if-lt v1, v2, :cond_8

    .line 223
    int-to-float v0, v2

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    goto/16 :goto_1

    .line 214
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_4

    .line 227
    :cond_8
    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 228
    invoke-virtual {p0, v4, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0, v6, v7}, Lcom/panasonic/avc/cng/view/parts/bt;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 232
    :cond_9
    if-le v1, v2, :cond_b

    .line 234
    add-int/lit8 v1, v1, -0x1e

    .line 235
    if-gt v1, v2, :cond_a

    .line 238
    int-to-float v0, v2

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    goto/16 :goto_1

    .line 242
    :cond_a
    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(F)V

    .line 243
    invoke-virtual {p0, v4, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0, v6, v7}, Lcom/panasonic/avc/cng/view/parts/bt;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 249
    :cond_b
    const-string v0, "handleMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slide => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " targetPos => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 294
    :cond_0
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/parts/bt;->m:Z

    .line 297
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    .line 299
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/view/parts/bt;->sendEmptyMessage(I)Z

    .line 390
    :cond_1
    :goto_0
    return v5

    .line 302
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 306
    :cond_3
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bt;->removeMessages(I)V

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_4
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/parts/bt;->m:Z

    .line 322
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->h:I

    if-ne v0, v6, :cond_6

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTop()I

    move-result v0

    .line 336
    :goto_1
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bt;->k:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_7

    .line 338
    iput v4, p0, Lcom/panasonic/avc/cng/view/parts/bt;->i:I

    .line 345
    :goto_2
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/bt;->k:F

    .line 347
    int-to-float v3, v0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_8

    .line 349
    int-to-float v2, v0

    .line 356
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 360
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    .line 379
    :goto_4
    invoke-virtual {p0, v4, p1}, Lcom/panasonic/avc/cng/view/parts/bt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 330
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    .line 332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLeft()I

    move-result v0

    goto :goto_1

    .line 342
    :cond_7
    iput v5, p0, Lcom/panasonic/avc/cng/view/parts/bt;->i:I

    goto :goto_2

    .line 351
    :cond_8
    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 353
    int-to-float v2, v1

    goto :goto_3

    .line 362
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 364
    invoke-direct {p0, v7}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto :goto_4

    .line 366
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 368
    invoke-direct {p0, v6}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto :goto_4

    .line 370
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bt;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 372
    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto :goto_4

    .line 376
    :cond_c
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bt;->a(I)V

    goto :goto_4

    .line 385
    :cond_d
    float-to-int v0, v2

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/bt;->i:I

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bt;->a(II)Z

    goto/16 :goto_0
.end method
