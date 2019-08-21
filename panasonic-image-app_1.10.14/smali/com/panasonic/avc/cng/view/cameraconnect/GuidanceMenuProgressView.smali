.class public Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/view/View;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Z

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, 0x2711

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->a:I

    .line 29
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->i:Landroid/os/Handler;

    .line 58
    iput v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->g:I

    .line 59
    iput v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->h:I

    .line 60
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->d:Z

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030132

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    const v1, 0x7f0f050d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->b:Landroid/view/View;

    .line 64
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->d:Z

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->b:Landroid/view/View;

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->b:Landroid/view/View;

    const-string v1, "x"

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->g:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->h:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->c:Landroid/animation/ObjectAnimator;

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$3;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->c:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->f:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->b:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->g:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 173
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->g:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->h:I

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->e:J

    return-wide v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->b()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 83
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->d:Z

    if-eqz v1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->e:J

    .line 89
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->f:J

    .line 90
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->d:Z

    .line 92
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->b:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->g:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->h:I

    if-nez v1, :cond_2

    .line 96
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;)V

    .line 118
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView$2;->start()V

    goto :goto_0

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->a()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 68
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 70
    sub-int v0, p4, p2

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->g:I

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->h:I

    .line 74
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->b()V

    .line 75
    return-void
.end method
