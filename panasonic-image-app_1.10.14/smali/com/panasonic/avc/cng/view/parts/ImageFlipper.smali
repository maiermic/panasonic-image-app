.class public Lcom/panasonic/avc/cng/view/parts/ImageFlipper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/widget/RelativeLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:J

.field private m:J

.field private n:Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;

.field private o:Landroid/graphics/PointF;

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    .line 60
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    .line 61
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    .line 62
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d:I

    .line 63
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->e:I

    .line 64
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->f:I

    .line 65
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->g:Z

    .line 66
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->h:Z

    .line 67
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    .line 68
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j:Landroid/os/Handler;

    .line 69
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->k:Z

    .line 70
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->l:J

    .line 71
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->m:J

    .line 72
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->n:Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->o:Landroid/graphics/PointF;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->p:F

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->r:F

    .line 77
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->s:Landroid/graphics/PointF;

    .line 81
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    .line 60
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    .line 61
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    .line 62
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d:I

    .line 63
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->e:I

    .line 64
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->f:I

    .line 65
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->g:Z

    .line 66
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->h:Z

    .line 67
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    .line 68
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j:Landroid/os/Handler;

    .line 69
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->k:Z

    .line 70
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->l:J

    .line 71
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->m:J

    .line 72
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->n:Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->o:Landroid/graphics/PointF;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->p:F

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->r:F

    .line 77
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->s:Landroid/graphics/PointF;

    .line 86
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d()V

    .line 87
    return-void
.end method

.method private a(Ljava/lang/Object;IJZ)Landroid/os/Handler;
    .locals 5

    .prologue
    .line 1067
    .line 1070
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ImageFlipper;Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 1077
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_0

    .line 1078
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1084
    :goto_0
    if-eqz p5, :cond_2

    .line 1085
    :goto_1
    invoke-virtual {v0, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1087
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1088
    :catch_0
    move-exception v1

    .line 1089
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 1080
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1092
    :cond_1
    const/4 v0, 0x0

    .line 1095
    :cond_2
    return-object v0
.end method

.method private a(I)Lcom/panasonic/avc/cng/view/parts/x;
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 793
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getCurrentView()Lcom/panasonic/avc/cng/view/parts/az;

    move-result-object v2

    .line 794
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 799
    const/16 v0, 0x9

    new-array v4, v0, [F

    .line 800
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 802
    aget v0, v4, v10

    int-to-float v1, p1

    add-float/2addr v0, v1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    aget v0, v4, v10

    neg-float v0, v0

    .line 803
    :goto_1
    aget v1, v4, v12

    int-to-float v5, p2

    add-float/2addr v1, v5

    cmpl-float v1, v1, v6

    if-lez v1, :cond_7

    aget v1, v4, v12

    neg-float v1, v1

    .line 805
    :goto_2
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 806
    if-eqz v5, :cond_0

    .line 810
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 812
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    aget v8, v4, v9

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    aget v7, v4, v10

    add-float/2addr v7, v0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 813
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    aget v7, v4, v9

    mul-float/2addr v6, v7

    sub-float/2addr v0, v6

    aget v6, v4, v10

    sub-float/2addr v0, v6

    .line 815
    :cond_2
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    aget v8, v4, v11

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    aget v7, v4, v12

    add-float/2addr v7, v1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 816
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    aget v7, v4, v11

    mul-float/2addr v6, v7

    sub-float/2addr v1, v6

    aget v6, v4, v12

    sub-float/2addr v1, v6

    .line 818
    :cond_3
    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    aget v7, v4, v9

    mul-float/2addr v6, v7

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 819
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    aget v8, v4, v9

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v0, v6

    .line 822
    :cond_4
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    aget v7, v4, v11

    mul-float/2addr v6, v7

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    .line 823
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    aget v4, v4, v11

    mul-float/2addr v4, v5

    sub-float v4, v6, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 826
    :cond_5
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 827
    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/parts/az;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 828
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->invalidate()V

    goto/16 :goto_0

    .line 802
    :cond_6
    int-to-float v0, p1

    goto/16 :goto_1

    .line 803
    :cond_7
    int-to-float v1, p2

    goto/16 :goto_2
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 684
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getCurrentView()Lcom/panasonic/avc/cng/view/parts/az;

    move-result-object v0

    .line 685
    if-nez v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 698
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 699
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 700
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_2

    .line 701
    aget v2, v1, v6

    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->r:F

    .line 705
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 706
    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x5

    aget v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 707
    aget v3, v1, v6

    const/4 v4, 0x4

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v5, v5, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 713
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 714
    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/az;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 715
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->invalidate()V

    .line 717
    iput v5, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ImageFlipper;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x19

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1012
    if-ne p2, v3, :cond_4

    .line 1013
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->h()V

    .line 1014
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getWidth()I

    move-result v0

    .line 1015
    mul-int/lit8 v2, v0, 0x2

    .line 1016
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v7

    .line 1019
    neg-int v1, v2

    if-le v7, v1, :cond_0

    add-int/2addr v0, v7

    if-nez v0, :cond_2

    .line 1020
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b(I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    .line 1021
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->g()V

    .line 1064
    :cond_1
    :goto_0
    return-void

    .line 1025
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1026
    sub-int v0, v7, v1

    .line 1027
    neg-int v8, v2

    if-ge v0, v8, :cond_3

    .line 1028
    add-int v1, v7, v2

    .line 1029
    sub-int v0, v7, v1

    .line 1033
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v0

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v8

    invoke-virtual {v2, v0, v6, v7, v8}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 1034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/lang/Object;IJZ)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    goto :goto_0

    .line 1036
    :cond_4
    if-ne p2, v8, :cond_8

    .line 1037
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->h()V

    .line 1038
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getWidth()I

    move-result v0

    .line 1040
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    .line 1043
    if-ge v2, v6, :cond_5

    add-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 1044
    :cond_5
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b(I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    .line 1045
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->g()V

    goto :goto_0

    .line 1049
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1050
    add-int v0, v2, v1

    .line 1051
    if-le v0, v6, :cond_7

    .line 1052
    neg-int v1, v2

    .line 1053
    add-int v0, v2, v1

    .line 1057
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    invoke-virtual {v2, v0, v6, v3, v7}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move v3, v8

    invoke-direct/range {v1 .. v6}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/lang/Object;IJZ)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    goto :goto_0

    .line 1059
    :cond_8
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1060
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->n:Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;->a()V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x19

    const/4 v6, 0x0

    .line 928
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->h()V

    .line 935
    if-eqz p1, :cond_2

    .line 936
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 937
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    .line 938
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 941
    if-lez v0, :cond_0

    .line 946
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    sub-int v3, v1, v0

    sub-int/2addr v1, v0

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    invoke-virtual {v2, v3, v6, v1, v7}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/lang/Object;IJZ)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    goto :goto_0

    .line 950
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    .line 951
    neg-int v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 954
    if-gtz v1, :cond_3

    .line 955
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->g()V

    goto :goto_0

    .line 960
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    add-int v3, v0, v1

    add-int/2addr v0, v1

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    add-int/2addr v0, v7

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    invoke-virtual {v2, v3, v6, v0, v7}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/lang/Object;IJZ)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move p1, v0

    .line 363
    :cond_1
    :goto_0
    return p1

    .line 347
    :cond_2
    if-gez p1, :cond_4

    .line 348
    neg-int v1, p1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 349
    if-nez v1, :cond_3

    move p1, v0

    .line 350
    goto :goto_0

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int p1, v0, v1

    goto :goto_0

    .line 354
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 355
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    .line 356
    if-nez p1, :cond_1

    move p1, v0

    .line 357
    goto :goto_0
.end method

.method private b(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->n:Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->n:Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;->a(I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getCurrentView()Lcom/panasonic/avc/cng/view/parts/az;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-ltz p1, :cond_3

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1, v0, v3}, Lcom/panasonic/avc/cng/view/parts/az;->a(Lcom/panasonic/avc/cng/view/parts/x;Z)V

    .line 247
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(I)Lcom/panasonic/avc/cng/view/parts/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/az;->setTag(Ljava/lang/Object;)V

    .line 251
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getPrevView()Lcom/panasonic/avc/cng/view/parts/az;

    move-result-object v1

    .line 252
    add-int/lit8 v0, p1, -0x1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    if-ltz v0, :cond_5

    .line 255
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1, v0, v3}, Lcom/panasonic/avc/cng/view/parts/az;->a(Lcom/panasonic/avc/cng/view/parts/x;Z)V

    .line 260
    :goto_1
    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/parts/az;->setTag(Ljava/lang/Object;)V

    .line 264
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 265
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getNextView()Lcom/panasonic/avc/cng/view/parts/az;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    if-ltz v0, :cond_6

    .line 268
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1, v0, v3}, Lcom/panasonic/avc/cng/view/parts/az;->a(Lcom/panasonic/avc/cng/view/parts/x;Z)V

    .line 273
    :goto_2
    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/parts/az;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_5
    invoke-virtual {v1, v4, v3}, Lcom/panasonic/avc/cng/view/parts/az;->a(Lcom/panasonic/avc/cng/view/parts/x;Z)V

    goto :goto_1

    .line 270
    :cond_6
    invoke-virtual {v1, v4, v3}, Lcom/panasonic/avc/cng/view/parts/az;->a(Lcom/panasonic/avc/cng/view/parts/x;Z)V

    goto :goto_2
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v6, 0x3dcccccd    # 0.1f

    .line 721
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 722
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 723
    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    cmpl-float v0, v1, v3

    if-nez v0, :cond_2

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a()V

    .line 790
    :cond_1
    :goto_0
    return-void

    .line 728
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getCurrentView()Lcom/panasonic/avc/cng/view/parts/az;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_1

    .line 733
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 735
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c(Landroid/view/MotionEvent;)F

    move-result v1

    float-to-double v2, v1

    .line 736
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 738
    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->p:F

    float-to-double v4, v4

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_5

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_5

    .line 739
    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    add-float/2addr v4, v6

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_4

    .line 740
    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    add-float/2addr v4, v6

    iput v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    .line 754
    :goto_1
    double-to-float v2, v2

    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->p:F

    .line 757
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_7

    .line 777
    :cond_3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 778
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->s:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->s:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 779
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->r:F

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->r:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 782
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->o:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 785
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/az;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 786
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 787
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->invalidate()V

    .line 789
    invoke-direct {p0, v7, v7}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(II)V

    goto/16 :goto_0

    .line 742
    :cond_4
    iput v9, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    goto :goto_1

    .line 744
    :cond_5
    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_1

    .line 745
    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    sub-float/2addr v4, v6

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_6

    .line 746
    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    sub-float/2addr v4, v6

    iput v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    goto :goto_1

    .line 748
    :cond_6
    iput v8, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    goto :goto_1

    .line 762
    :cond_7
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_9

    .line 763
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_8

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->r:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 764
    :cond_8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 765
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->r:F

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    goto/16 :goto_0

    .line 769
    :cond_9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->r:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 770
    :cond_a
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 771
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->r:F

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    goto/16 :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 835
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 836
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 838
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 845
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 846
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 848
    new-instance v2, Landroid/graphics/PointF;

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private d()V
    .locals 4

    .prologue
    .line 179
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    return-void
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 857
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 867
    :cond_0
    :goto_0
    return v0

    .line 860
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 867
    goto :goto_0
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 872
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 873
    :cond_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->h:Z

    .line 908
    :cond_1
    :goto_0
    return v0

    .line 877
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 881
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getWidth()I

    move-result v2

    .line 882
    div-int/lit8 v3, v2, 0x4

    .line 883
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v4

    .line 886
    neg-int v5, v2

    sub-int/2addr v5, v3

    if-lt v5, v4, :cond_3

    .line 887
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Z)V

    .line 888
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->h:Z

    move v0, v1

    .line 889
    goto :goto_0

    .line 891
    :cond_3
    neg-int v5, v2

    add-int/2addr v3, v5

    if-gt v3, v4, :cond_4

    .line 892
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Z)V

    .line 893
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->h:Z

    move v0, v1

    .line 894
    goto :goto_0

    .line 897
    :cond_4
    mul-int/lit8 v1, v2, 0x3

    .line 898
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 899
    neg-int v4, v2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 900
    neg-int v4, v2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 902
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    neg-int v4, v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 906
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->h:Z

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 913
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->setLayout(Z)V

    .line 915
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getCurrentView()Lcom/panasonic/avc/cng/view/parts/az;

    move-result-object v1

    .line 916
    if-eqz v1, :cond_1

    .line 917
    monitor-enter v1

    .line 919
    :try_start_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 920
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/az;->a(Lcom/panasonic/avc/cng/view/parts/x;Z)V

    .line 922
    :cond_0
    monitor-exit v1

    .line 924
    :cond_1
    return-void

    .line 922
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getCurrentView()Lcom/panasonic/avc/cng/view/parts/az;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 339
    :goto_0
    return-object v0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 330
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ge v5, v4, :cond_2

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v0, v5

    if-le v0, v4, :cond_2

    move-object v0, v1

    .line 335
    check-cast v0, Lcom/panasonic/avc/cng/view/parts/az;

    goto :goto_0

    .line 330
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 339
    goto :goto_0
.end method

.method private getNextView()Lcom/panasonic/avc/cng/view/parts/az;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 303
    :goto_0
    return-object v0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 294
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 298
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-le v0, v4, :cond_2

    move-object v0, v1

    .line 299
    check-cast v0, Lcom/panasonic/avc/cng/view/parts/az;

    goto :goto_0

    .line 294
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 303
    goto :goto_0
.end method

.method private getPrevView()Lcom/panasonic/avc/cng/view/parts/az;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 320
    :goto_0
    return-object v0

    .line 312
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 315
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-nez v0, :cond_2

    move-object v0, v1

    .line 316
    check-cast v0, Lcom/panasonic/avc/cng/view/parts/az;

    goto :goto_0

    .line 312
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 320
    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 985
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 995
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    .line 996
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1003
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1006
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j:Landroid/os/Handler;

    .line 1008
    :cond_0
    return-void
.end method

.method private setLayout(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getWidth()I

    move-result v3

    .line 187
    if-gtz v3, :cond_0

    .line 226
    :goto_0
    return-void

    .line 192
    :cond_0
    mul-int/lit8 v0, v3, 0x3

    .line 193
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    neg-int v4, v3

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 195
    neg-int v4, v3

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 196
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    neg-int v4, v3

    sub-int/2addr v0, v3

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :goto_1
    if-ge v2, v8, :cond_2

    .line 202
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/az;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/az;-><init>(Landroid/content/Context;)V

    .line 203
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->setId(I)V

    .line 206
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    mul-int v4, v3, v2

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 209
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 211
    :cond_1
    if-eqz p1, :cond_2

    move v1, v2

    .line 213
    :goto_2
    if-ge v1, v8, :cond_2

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/az;

    .line 215
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/az;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 217
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    mul-int v5, v3, v1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 220
    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    invoke-virtual {v0, v5, v2, v4, v6}, Lcom/panasonic/avc/cng/view/parts/az;->layout(IIII)V

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 225
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b(IZ)V

    goto/16 :goto_0
.end method

.method private setPinchParam(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 607
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getCurrentView()Lcom/panasonic/avc/cng/view/parts/az;

    move-result-object v0

    .line 610
    if-nez v0, :cond_0

    .line 640
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 615
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 616
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 618
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v3, :cond_2

    .line 619
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->o:Landroid/graphics/PointF;

    .line 620
    aget v1, v2, v7

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->r:F

    .line 621
    aget v1, v2, v7

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    .line 622
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->s:Landroid/graphics/PointF;

    const/4 v3, 0x2

    aget v3, v2, v3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 623
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->s:Landroid/graphics/PointF;

    const/4 v3, 0x5

    aget v2, v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 631
    :goto_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 633
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_3

    .line 634
    iput v9, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    .line 639
    :cond_1
    :goto_2
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->p:F

    goto :goto_0

    .line 625
    :cond_2
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    .line 626
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->o:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->o:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 627
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->o:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->o:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v5, v1

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    div-float/2addr v1, v5

    sub-float v1, v4, v1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 628
    aget v1, v2, v7

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->r:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    goto :goto_1

    .line 635
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_1

    .line 636
    iput v8, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 644
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getCurrentView()Lcom/panasonic/avc/cng/view/parts/az;

    move-result-object v0

    .line 645
    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 650
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->invalidate()V

    .line 653
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 654
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 655
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 658
    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    .line 659
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    .line 660
    iput v3, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    goto :goto_0

    .line 661
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 662
    iput v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_4

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 145
    :goto_1
    if-gez v0, :cond_1

    .line 146
    const/4 v0, 0x0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_3

    .line 150
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    goto :goto_0

    .line 154
    :cond_3
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    .line 156
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b(IZ)V

    .line 159
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->f()Z

    goto :goto_0

    :cond_4
    move v0, p1

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(IZ)V

    .line 95
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const/4 v2, 0x1

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 109
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/parts/x;

    .line 111
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 113
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    .line 115
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/panasonic/avc/cng/model/k;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    instance-of v3, v1, Lcom/panasonic/avc/cng/model/k;

    if-eqz v3, :cond_2

    .line 116
    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    move-object v0, v1

    .line 117
    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/k;->b:Ljava/lang/String;

    .line 119
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x0

    .line 126
    :goto_1
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {p0, p2, v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 970
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_2

    .line 971
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 973
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 971
    goto :goto_0

    :cond_2
    move v0, v1

    .line 973
    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 981
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->h:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 171
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->f:I

    if-eq v0, v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->f:I

    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->setLayout(Z)V

    .line 176
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getCurrentView()Lcom/panasonic/avc/cng/view/parts/az;

    move-result-object v2

    .line 371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    if-le v0, v1, :cond_0

    if-nez v2, :cond_1

    .line 372
    :cond_0
    const/4 v0, 0x1

    .line 602
    :goto_0
    return v0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 376
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    .line 377
    if-nez v1, :cond_2

    .line 378
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->i()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 383
    :goto_1
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->x()Z

    move-result v3

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 386
    sparse-switch v4, :sswitch_data_0

    .line 600
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 602
    const/4 v0, 0x1

    goto :goto_0

    .line 382
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 389
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d:I

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->e:I

    .line 391
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->g:Z

    .line 393
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->g:Z

    if-eqz v0, :cond_5

    .line 394
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->h()V

    .line 397
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 400
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->v()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 401
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->k:Z

    goto :goto_2

    .line 403
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->l:J

    .line 404
    const-string v2, ""

    const/4 v3, 0x3

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/lang/Object;IJZ)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j:Landroid/os/Handler;

    goto :goto_2

    .line 411
    :sswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->getWidth()I

    move-result v3

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d:I

    sub-int v4, v0, v4

    .line 413
    neg-int v0, v3

    add-int/2addr v0, v4

    .line 416
    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d:I

    int-to-float v5, v5

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    mul-float/2addr v5, v6

    .line 417
    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->e:I

    int-to-float v6, v6

    iget v7, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    mul-float/2addr v6, v7

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    mul-float/2addr v7, v8

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v9, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    mul-float/2addr v8, v9

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->l:J

    sub-long/2addr v10, v12

    .line 423
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    sget-object v12, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v9, v12, :cond_8

    const/4 v9, 0x1

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    if-ge v9, v12, :cond_12

    .line 425
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c()Z

    move-result v9

    if-nez v9, :cond_12

    .line 426
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->v()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->y()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 428
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v0, v1, :cond_a

    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    .line 430
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 433
    :goto_3
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    if-le v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 434
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 431
    :cond_9
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    .line 441
    :cond_a
    sub-float v0, v5, v7

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_b

    sub-float v0, v5, v7

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    :cond_b
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    if-ltz v0, :cond_c

    const-wide/16 v0, 0x50

    cmp-long v0, v10, v0

    if-ltz v0, :cond_3

    .line 445
    :cond_c
    sub-float v0, v7, v5

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_d

    sub-float v0, v5, v7

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    :cond_d
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_e

    const-wide/16 v0, 0x50

    cmp-long v0, v10, v0

    if-ltz v0, :cond_3

    .line 452
    :cond_e
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x32

    .line 453
    :goto_4
    int-to-float v1, v0

    sub-float v2, v7, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_f

    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    mul-float/2addr v1, v2

    sub-float v2, v7, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_f

    int-to-float v0, v0

    sub-float v1, v8, v6

    .line 454
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_f

    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    mul-float/2addr v0, v1

    sub-float v1, v8, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    .line 455
    :cond_f
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j()V

    .line 459
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->e:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(II)V

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d:I

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->e:I

    goto/16 :goto_2

    .line 452
    :cond_11
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x32

    goto :goto_4

    .line 465
    :cond_12
    div-int/lit8 v1, v3, 0x32

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v1, v2, :cond_13

    .line 466
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->k:Z

    .line 469
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j()V

    .line 471
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->g:Z

    if-eqz v1, :cond_3

    .line 476
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a()V

    .line 479
    :cond_13
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    if-gtz v1, :cond_14

    neg-int v1, v3

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x9

    if-le v0, v1, :cond_14

    .line 480
    neg-int v0, v3

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x9

    .line 483
    :cond_14
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    if-gt v1, v2, :cond_15

    neg-int v1, v3

    div-int/lit8 v2, v3, 0xa

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_15

    .line 484
    neg-int v0, v3

    div-int/lit8 v1, v3, 0xa

    sub-int/2addr v0, v1

    .line 487
    :cond_15
    div-int/lit8 v1, v3, 0x32

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v1, v2, :cond_16

    const/16 v1, 0xa

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v1, v2, :cond_17

    .line 488
    :cond_16
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j()V

    .line 491
    :cond_17
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->k:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 492
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 493
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto/16 :goto_2

    .line 500
    :sswitch_2
    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->l:J

    .line 501
    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d:I

    .line 502
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->g:Z

    .line 504
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(II)V

    .line 506
    const/4 v7, 0x0

    iput v7, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->d:I

    .line 507
    const/4 v7, 0x0

    iput v7, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->e:I

    .line 508
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->g:Z

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->m:J

    .line 510
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->i()Z

    move-result v7

    .line 513
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j()V

    .line 515
    if-eqz v1, :cond_3

    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 521
    const-wide/16 v8, 0xc8

    cmp-long v4, v4, v8

    if-gez v4, :cond_19

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->k:Z

    if-nez v4, :cond_19

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b()Z

    move-result v4

    if-nez v4, :cond_19

    .line 523
    int-to-float v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x32

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1c

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    if-le v4, v5, :cond_1c

    .line 524
    const/4 v1, 0x1

    .line 525
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Z)V

    .line 532
    :cond_18
    :goto_5
    if-eqz v1, :cond_19

    .line 534
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a()V

    .line 538
    :cond_19
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->k:Z

    if-eqz v4, :cond_1e

    .line 539
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_1d

    .line 540
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a()V

    .line 548
    :cond_1a
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->k:Z

    .line 571
    :cond_1b
    :goto_7
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 572
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a()V

    goto/16 :goto_2

    .line 527
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x32

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_18

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b:I

    if-lez v4, :cond_18

    .line 528
    const/4 v1, 0x1

    .line 529
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Z)V

    goto :goto_5

    .line 543
    :cond_1d
    if-nez v0, :cond_1a

    if-nez v3, :cond_1a

    .line 544
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Landroid/view/MotionEvent;)V

    .line 545
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(II)V

    goto :goto_6

    .line 551
    :cond_1e
    if-nez v1, :cond_1f

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 552
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->f()Z

    .line 556
    :cond_1f
    if-eqz v7, :cond_1b

    .line 557
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    .line 558
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 559
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 561
    if-nez v0, :cond_20

    if-eqz v3, :cond_1b

    :cond_20
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    sub-float/2addr v0, v3

    .line 562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1b

    .line 563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v4, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1b

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    sub-float/2addr v0, v3

    .line 564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1b

    .line 565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    .line 566
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->n:Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;->b()V

    goto/16 :goto_7

    .line 578
    :sswitch_3
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->v()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->y()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    :cond_21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->j()V

    .line 583
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 584
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->f()Z

    .line 587
    :cond_22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-gtz v0, :cond_24

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 588
    :goto_8
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    if-le v1, v0, :cond_23

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 589
    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 587
    :cond_24
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/az;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_8

    .line 593
    :cond_25
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->setPinchParam(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 386
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x105 -> :sswitch_3
    .end sparse-switch
.end method

.method public setListener(Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->n:Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;

    .line 164
    return-void
.end method
