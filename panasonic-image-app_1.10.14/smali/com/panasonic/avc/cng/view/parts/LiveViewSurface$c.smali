.class Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

.field private b:Lcom/panasonic/avc/cng/model/j$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

.field private e:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

.field private f:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

.field private g:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 486
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    const-string v0, "\uff58"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->m:Ljava/lang/String;

    .line 487
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->c:Ljava/util/List;

    .line 492
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;ILcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->d:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    .line 493
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;ILcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    .line 494
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;ILcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->f:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    .line 495
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;ILcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    .line 498
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->i:Landroid/graphics/Paint;

    .line 499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 503
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->j:Landroid/graphics/Paint;

    .line 504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 508
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->k:Landroid/graphics/Paint;

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 513
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->l:Landroid/graphics/Paint;

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->q:Z

    .line 517
    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)V

    return-void
.end method

.method private a()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 746
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 748
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->n:I

    if-lez v1, :cond_0

    .line 750
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->o:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v2, v2, Lcom/panasonic/avc/cng/model/j$b;->b:S

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->n:I

    div-int/2addr v1, v2

    .line 752
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->o:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 758
    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 539
    mul-int/lit8 v0, p1, 0x46

    div-int/lit8 v0, v0, 0x64

    .line 540
    mul-int/lit8 v1, p2, 0x19

    div-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 541
    div-int/lit8 v2, v1, 0x2

    .line 544
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    sub-int v4, p1, v0

    div-int/lit8 v4, v4, 0x2

    sub-int v5, p2, v2

    sub-int v1, v5, v1

    sub-int v5, p1, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    sub-int v2, p2, v2

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 550
    div-int/lit8 v0, p1, 0x64

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->o:I

    .line 553
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 556
    div-int/lit8 v0, p1, 0x32

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->p:I

    .line 557
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v0, v0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    if-eq v0, v8, :cond_1

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    .line 656
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    .line 657
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    .line 659
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 661
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 665
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v0, v0, Lcom/panasonic/avc/cng/model/j$b;->a:S

    if-eq v0, v8, :cond_2

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v3, v3, Lcom/panasonic/avc/cng/model/j$b;->a:S

    int-to-double v4, v3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v0, v0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    if-eq v0, v8, :cond_3

    .line 684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 687
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 690
    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->q:Z

    if-nez v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 634
    :cond_0
    if-eqz p2, :cond_1

    .line 636
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 640
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Lcom/panasonic/avc/cng/model/j$b;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 567
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 571
    const/4 v0, 0x0

    .line 574
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v1, v1, Lcom/panasonic/avc/cng/model/j$b;->d:S

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v1, v1, Lcom/panasonic/avc/cng/model/j$b;->d:S

    if-eq v1, v3, :cond_0

    .line 576
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->d:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v2, v2, Lcom/panasonic/avc/cng/model/j$b;->d:S

    invoke-static {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;II)V

    .line 577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->d:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v0, v0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    .line 583
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v1, v1, Lcom/panasonic/avc/cng/model/j$b;->e:S

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v1, v1, Lcom/panasonic/avc/cng/model/j$b;->e:S

    if-eq v1, v3, :cond_1

    .line 585
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v2, v2, Lcom/panasonic/avc/cng/model/j$b;->e:S

    invoke-static {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;II)V

    .line 586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v0, v0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    .line 592
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v1, v1, Lcom/panasonic/avc/cng/model/j$b;->f:S

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v1, v1, Lcom/panasonic/avc/cng/model/j$b;->f:S

    if-eq v1, v3, :cond_2

    .line 594
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->f:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v2, v2, Lcom/panasonic/avc/cng/model/j$b;->f:S

    invoke-static {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;II)V

    .line 595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->f:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v0, v0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    .line 601
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v1, v1, Lcom/panasonic/avc/cng/model/j$b;->g:S

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v1, v1, Lcom/panasonic/avc/cng/model/j$b;->g:S

    if-eq v1, v3, :cond_4

    .line 603
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v2, v2, Lcom/panasonic/avc/cng/model/j$b;->g:S

    invoke-static {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;II)V

    .line 604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->g:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v0, v0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    move v1, v0

    .line 610
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    .line 612
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;I)V

    goto :goto_1

    .line 615
    :cond_3
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->n:I

    .line 617
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;II)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;Landroid/graphics/Canvas;Z)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;Lcom/panasonic/avc/cng/model/j$b;)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a(Lcom/panasonic/avc/cng/model/j$b;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;Z)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->q:Z

    .line 527
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 701
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v0, v0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    if-eq v0, v8, :cond_0

    .line 704
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 707
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v0, v0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    if-eq v0, v8, :cond_2

    .line 713
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;

    .line 715
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    .line 716
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    .line 718
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 720
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 724
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v0, v0, Lcom/panasonic/avc/cng/model/j$b;->a:S

    if-eq v0, v8, :cond_3

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->b:Lcom/panasonic/avc/cng/model/j$b;

    iget-short v3, v3, Lcom/panasonic/avc/cng/model/j$b;->a:S

    int-to-double v4, v3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 738
    :cond_3
    return-void
.end method
