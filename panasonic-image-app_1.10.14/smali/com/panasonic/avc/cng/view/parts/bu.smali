.class public Lcom/panasonic/avc/cng/view/parts/bu;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/bu$a;
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

.field public b:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/panasonic/avc/cng/view/parts/bu$a;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/bu$a;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 83
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->j:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->k:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->l:F

    .line 67
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    .line 101
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bu$1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu$1;-><init>(Lcom/panasonic/avc/cng/view/parts/bu;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->a:Lcom/panasonic/avc/cng/a/d;

    .line 131
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bu$2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu$2;-><init>(Lcom/panasonic/avc/cng/view/parts/bu;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->b:Lcom/panasonic/avc/cng/a/d;

    .line 84
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;

    .line 85
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    iput-object p6, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iput p7, p0, Lcom/panasonic/avc/cng/view/parts/bu;->i:I

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/bu;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 347
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 349
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v0, v2, :cond_0

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v0

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 359
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v3, p1

    sub-int v1, v3, v1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 360
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    :goto_1
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 365
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v0, v2, :cond_2

    .line 367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v0

    .line 374
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 375
    float-to-int v2, p1

    sub-int v1, v2, v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 376
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_2
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 830
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 875
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 835
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->m:I

    if-eq p1, v0, :cond_0

    .line 840
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 863
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bu$a;->e()V

    .line 864
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 843
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bu$a;->d()V

    .line 844
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->m:I

    goto :goto_0

    .line 848
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bu$a;->c()V

    .line 849
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->m:I

    goto :goto_0

    .line 853
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bu$a;->b()V

    .line 854
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->m:I

    goto :goto_0

    .line 858
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bu$a;->a()V

    .line 859
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->m:I

    goto :goto_0

    .line 868
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bu$a;->f()V

    .line 869
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 840
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

    .line 524
    const-string v0, "LiveViewTest"

    const-string v1, "ZoomStop"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->n:Z

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 533
    :cond_0
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->n:Z

    .line 537
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    .line 539
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/parts/bu;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private a(II)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 590
    .line 594
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->i:I

    if-ne v2, v4, :cond_f

    .line 596
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->k:I

    .line 599
    if-ne p2, v0, :cond_7

    .line 601
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->k:I

    add-int/2addr v2, p1

    .line 603
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-le v3, v0, :cond_0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 605
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 606
    invoke-direct {p0, v6}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    .line 822
    :goto_0
    return v0

    .line 608
    :cond_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 610
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v1, v0, :cond_1

    .line 612
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 618
    :goto_1
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    goto :goto_1

    .line 620
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 622
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v1, v0, :cond_3

    .line 624
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 630
    :goto_2
    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto :goto_0

    .line 628
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    goto :goto_2

    .line 632
    :cond_4
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-le v3, v0, :cond_5

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_5

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 634
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 635
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 639
    :cond_5
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 641
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->n:Z

    if-nez v0, :cond_6

    .line 643
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    :goto_3
    move v0, v1

    .line 649
    goto/16 :goto_0

    .line 647
    :cond_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto :goto_3

    .line 655
    :cond_7
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->k:I

    add-int/2addr v2, p1

    .line 657
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-le v3, v0, :cond_8

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_8

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_8

    .line 659
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 660
    invoke-direct {p0, v6}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 662
    :cond_8
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_a

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_a

    .line 664
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v1, v0, :cond_9

    .line 666
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 672
    :goto_4
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 670
    :cond_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    goto :goto_4

    .line 674
    :cond_a
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_c

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_c

    .line 676
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v1, v0, :cond_b

    .line 678
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 684
    :goto_5
    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 682
    :cond_b
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    goto :goto_5

    .line 686
    :cond_c
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-le v3, v0, :cond_d

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_d

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-gt v2, v3, :cond_d

    .line 688
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 689
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 693
    :cond_d
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 695
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->n:Z

    if-nez v0, :cond_e

    .line 697
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    :goto_6
    move v0, v1

    .line 703
    goto/16 :goto_0

    .line 701
    :cond_e
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto :goto_6

    .line 710
    :cond_f
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->k:I

    .line 713
    if-ne p2, v0, :cond_17

    .line 715
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->k:I

    add-int/2addr v2, p1

    .line 717
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-le v3, v0, :cond_10

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_10

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_10

    .line 719
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 720
    invoke-direct {p0, v6}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 722
    :cond_10
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_12

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_12

    .line 724
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v1, v0, :cond_11

    .line 726
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 732
    :goto_7
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 730
    :cond_11
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    goto :goto_7

    .line 734
    :cond_12
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_14

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_14

    .line 736
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v1, v0, :cond_13

    .line 738
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 744
    :goto_8
    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 742
    :cond_13
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    goto :goto_8

    .line 746
    :cond_14
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-le v3, v0, :cond_15

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_15

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_15

    .line 748
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 749
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 753
    :cond_15
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 755
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->n:Z

    if-nez v0, :cond_16

    .line 757
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    :goto_9
    move v0, v1

    .line 763
    goto/16 :goto_0

    .line 761
    :cond_16
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto :goto_9

    .line 769
    :cond_17
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->k:I

    add-int/2addr v2, p1

    .line 771
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-le v3, v0, :cond_18

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_18

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_18

    .line 773
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 774
    invoke-direct {p0, v6}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 776
    :cond_18
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_1a

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_1a

    .line 778
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v1, v0, :cond_19

    .line 780
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 786
    :goto_a
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 784
    :cond_19
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    goto :goto_a

    .line 788
    :cond_1a
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_1c

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_1c

    .line 790
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v1, v0, :cond_1b

    .line 792
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 798
    :goto_b
    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 796
    :cond_1b
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    goto :goto_b

    .line 800
    :cond_1c
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-le v3, v0, :cond_1d

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_1d

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_1d

    .line 802
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 803
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_0

    .line 807
    :cond_1d
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 809
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->n:Z

    if-nez v0, :cond_1e

    .line 811
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    :goto_c
    move v0, v1

    .line 817
    goto/16 :goto_0

    .line 815
    :cond_1e
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto :goto_c
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/bu;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(Z)V

    .line 569
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x1e

    const/4 v6, 0x1

    .line 183
    const/16 v2, 0x19

    .line 186
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_7

    .line 188
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/view/parts/bu;->removeMessages(I)V

    .line 190
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    .line 193
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v3, v6, :cond_0

    .line 195
    const/16 v2, 0x32

    .line 196
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    .line 201
    :cond_0
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->i:I

    if-ne v3, v4, :cond_2

    .line 203
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 204
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v3

    .line 214
    :goto_0
    if-ge v1, v0, :cond_4

    .line 217
    sub-int v3, v0, v1

    if-ne v3, v6, :cond_3

    .line 226
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

    .line 334
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 335
    return-void

    .line 209
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLeft()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 210
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRight()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    .line 231
    :cond_3
    add-int/2addr v1, v2

    .line 232
    if-lt v1, v0, :cond_e

    .line 237
    :goto_2
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 239
    invoke-virtual {p0, v7, v8, v9}, Lcom/panasonic/avc/cng/view/parts/bu;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 243
    :cond_4
    if-le v1, v0, :cond_6

    .line 245
    sub-int v3, v1, v0

    if-ne v3, v6, :cond_5

    .line 254
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

    .line 259
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 260
    if-gt v1, v0, :cond_d

    .line 265
    :goto_3
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 267
    invoke-virtual {p0, v7, v8, v9}, Lcom/panasonic/avc/cng/view/parts/bu;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 272
    :cond_6
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

    goto/16 :goto_1

    .line 276
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_1

    .line 281
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 285
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->i:I

    if-ne v1, v4, :cond_8

    .line 287
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 298
    :goto_4
    if-ge v2, v1, :cond_a

    .line 300
    add-int/lit8 v2, v2, 0x1e

    .line 301
    if-lt v2, v1, :cond_9

    .line 304
    int-to-float v0, v1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    goto/16 :goto_1

    .line 293
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_4

    .line 308
    :cond_9
    int-to-float v1, v2

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 309
    invoke-virtual {p0, v6, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 310
    invoke-virtual {p0, v0, v8, v9}, Lcom/panasonic/avc/cng/view/parts/bu;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 313
    :cond_a
    if-le v2, v1, :cond_c

    .line 315
    add-int/lit8 v2, v2, -0x1e

    .line 316
    if-gt v2, v1, :cond_b

    .line 319
    int-to-float v0, v1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    goto/16 :goto_1

    .line 323
    :cond_b
    int-to-float v1, v2

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(F)V

    .line 324
    invoke-virtual {p0, v6, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 325
    invoke-virtual {p0, v0, v8, v9}, Lcom/panasonic/avc/cng/view/parts/bu;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 330
    :cond_c
    const-string v0, "handleMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slide => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " targetPos => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
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

    .line 389
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 390
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 394
    :cond_0
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/parts/bu;->a(Z)V

    .line 515
    :cond_1
    :goto_0
    return v5

    .line 396
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 400
    :cond_3
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bu;->removeMessages(I)V

    .line 402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_4
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/parts/bu;->n:Z

    .line 412
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bu$a;->g()V

    .line 426
    :goto_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->i:I

    if-ne v0, v6, :cond_8

    .line 429
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 431
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v0, v4, :cond_7

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTop()I

    move-result v0

    .line 461
    :goto_2
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/bu;->l:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_a

    .line 463
    iput v4, p0, Lcom/panasonic/avc/cng/view/parts/bu;->j:I

    .line 470
    :goto_3
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/bu;->l:F

    .line 472
    int-to-float v3, v0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_b

    .line 474
    int-to-float v2, v0

    .line 481
    :cond_5
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    .line 483
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 485
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    .line 504
    :goto_5
    invoke-virtual {p0, v4, p1}, Lcom/panasonic/avc/cng/view/parts/bu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 505
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 418
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->c:Lcom/panasonic/avc/cng/view/parts/bu$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/bu$a;->h()V

    goto :goto_1

    .line 438
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTop()I

    move-result v0

    goto :goto_2

    .line 446
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 448
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->o:I

    if-ne v0, v4, :cond_9

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 451
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLeft()I

    move-result v0

    goto :goto_2

    .line 455
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLeft()I

    move-result v0

    goto/16 :goto_2

    .line 467
    :cond_a
    iput v5, p0, Lcom/panasonic/avc/cng/view/parts/bu;->j:I

    goto/16 :goto_3

    .line 476
    :cond_b
    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 478
    int-to-float v2, v1

    goto/16 :goto_4

    .line 487
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 489
    invoke-direct {p0, v7}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto :goto_5

    .line 491
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 493
    invoke-direct {p0, v6}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_5

    .line 495
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 497
    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_5

    .line 501
    :cond_f
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/bu;->a(I)V

    goto/16 :goto_5

    .line 510
    :cond_10
    float-to-int v0, v2

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/bu;->j:I

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bu;->a(II)Z

    goto/16 :goto_0
.end method
