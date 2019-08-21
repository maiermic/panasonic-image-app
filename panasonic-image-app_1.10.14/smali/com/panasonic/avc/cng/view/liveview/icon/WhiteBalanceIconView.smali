.class public Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/ColorMatrixColorFilter;

.field private k:Landroid/graphics/ColorMatrixColorFilter;

.field private l:Landroid/graphics/ColorMatrixColorFilter;

.field private m:Landroid/graphics/ColorMatrixColorFilter;

.field private n:Landroid/graphics/ColorMatrixColorFilter;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

.field private s:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

.field private t:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

.field private final u:Landroid/graphics/ColorMatrix;

.field private final v:Landroid/graphics/ColorMatrix;

.field private final w:Landroid/graphics/ColorMatrix;

.field private final x:Landroid/graphics/ColorMatrix;

.field private final y:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    .line 20
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->b:I

    .line 21
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->c:I

    .line 22
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    .line 23
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    .line 24
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->f:I

    .line 25
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->g:I

    .line 26
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->h:I

    .line 27
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->i:I

    .line 29
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->j:Landroid/graphics/ColorMatrixColorFilter;

    .line 30
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->k:Landroid/graphics/ColorMatrixColorFilter;

    .line 31
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->l:Landroid/graphics/ColorMatrixColorFilter;

    .line 32
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->m:Landroid/graphics/ColorMatrixColorFilter;

    .line 33
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->n:Landroid/graphics/ColorMatrixColorFilter;

    .line 36
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->o:I

    .line 38
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->p:I

    .line 40
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->q:I

    .line 42
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->r:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 43
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->s:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 44
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->t:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 52
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->u:Landroid/graphics/ColorMatrix;

    .line 61
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->v:Landroid/graphics/ColorMatrix;

    .line 70
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->w:Landroid/graphics/ColorMatrix;

    .line 79
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->x:Landroid/graphics/ColorMatrix;

    .line 88
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v3, [F

    fill-array-data v1, :array_4

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->y:Landroid/graphics/ColorMatrix;

    .line 104
    invoke-direct {p0, p1, v2}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    return-void

    .line 52
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 70
    :array_2
    .array-data 4
        0x3d23d70a    # 0.04f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f5eb852    # 0.87f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f733333    # 0.95f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 79
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 88
    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    .line 20
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->b:I

    .line 21
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->c:I

    .line 22
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    .line 23
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    .line 24
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->f:I

    .line 25
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->g:I

    .line 26
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->h:I

    .line 27
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->i:I

    .line 29
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->j:Landroid/graphics/ColorMatrixColorFilter;

    .line 30
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->k:Landroid/graphics/ColorMatrixColorFilter;

    .line 31
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->l:Landroid/graphics/ColorMatrixColorFilter;

    .line 32
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->m:Landroid/graphics/ColorMatrixColorFilter;

    .line 33
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->n:Landroid/graphics/ColorMatrixColorFilter;

    .line 36
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->o:I

    .line 38
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->p:I

    .line 40
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->q:I

    .line 42
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->r:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 43
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->s:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 44
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->t:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 52
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->u:Landroid/graphics/ColorMatrix;

    .line 61
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->v:Landroid/graphics/ColorMatrix;

    .line 70
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->w:Landroid/graphics/ColorMatrix;

    .line 79
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->x:Landroid/graphics/ColorMatrix;

    .line 88
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_4

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->y:Landroid/graphics/ColorMatrix;

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void

    .line 52
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 70
    :array_2
    .array-data 4
        0x3d23d70a    # 0.04f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f5eb852    # 0.87f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f733333    # 0.95f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 79
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 88
    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->v:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->j:Landroid/graphics/ColorMatrixColorFilter;

    .line 287
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->w:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->k:Landroid/graphics/ColorMatrixColorFilter;

    .line 288
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->u:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->l:Landroid/graphics/ColorMatrixColorFilter;

    .line 289
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->x:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->m:Landroid/graphics/ColorMatrixColorFilter;

    .line 290
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->y:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->n:Landroid/graphics/ColorMatrixColorFilter;

    .line 291
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide v12, 0x3fe3333333333333L    # 0.6

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 134
    .line 136
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    const/4 v0, 0x0

    .line 143
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->p:I

    if-ne v2, v6, :cond_a

    .line 146
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->j:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    :cond_0
    :goto_0
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->c:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->b:I

    if-lez v2, :cond_1

    .line 156
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    int-to-double v2, v2

    mul-double/2addr v2, v12

    double-to-float v2, v2

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 157
    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    int-to-double v8, v3

    mul-double/2addr v8, v12

    double-to-float v3, v8

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 159
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->r:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->r:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    .line 166
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    if-lez v2, :cond_11

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    if-lez v2, :cond_11

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->r:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->b:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->c:I

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object v7, v0

    move v0, v2

    .line 174
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->s:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->s:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    .line 176
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->o:I

    if-ne v2, v6, :cond_10

    .line 178
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    if-lez v2, :cond_10

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    if-lez v2, :cond_10

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->s:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->f:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->g:I

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 181
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_b

    .line 182
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 183
    if-gez v0, :cond_2

    move v0, v1

    .line 194
    :cond_2
    :goto_2
    int-to-float v3, v1

    int-to-float v4, v0

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    move v8, v0

    .line 201
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->r:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->r:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 204
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    if-lez v0, :cond_3

    .line 206
    int-to-float v0, v1

    int-to-float v2, v8

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 211
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->p:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->p:I

    if-ne v0, v10, :cond_5

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->l:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->t:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->t:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 221
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->q:I

    if-ne v0, v6, :cond_d

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->m:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 227
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    if-lez v0, :cond_7

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->t:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->i:I

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 231
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_c

    .line 240
    :cond_6
    :goto_4
    int-to-float v0, v1

    int-to-float v1, v8

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 269
    :cond_7
    :goto_5
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->q:I

    if-eq v0, v6, :cond_8

    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->q:I

    if-ne v0, v10, :cond_9

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->l:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 274
    :cond_9
    return-void

    .line 148
    :cond_a
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->p:I

    if-ne v2, v10, :cond_0

    .line 151
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->k:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/16 :goto_0

    .line 188
    :cond_b
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 189
    if-gez v0, :cond_2

    move v0, v1

    .line 191
    goto/16 :goto_2

    .line 234
    :cond_c
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 235
    if-ltz v0, :cond_6

    move v1, v0

    goto :goto_4

    .line 244
    :cond_d
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->q:I

    if-ne v0, v10, :cond_7

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->n:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 250
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    if-lez v0, :cond_7

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->t:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->h:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->i:I

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 254
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_f

    .line 263
    :cond_e
    :goto_6
    int-to-float v0, v1

    int-to-float v1, v8

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 257
    :cond_f
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 258
    if-ltz v0, :cond_e

    move v1, v0

    goto :goto_6

    :cond_10
    move v8, v0

    goto/16 :goto_3

    :cond_11
    move-object v7, v0

    move v0, v1

    goto/16 :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 122
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 123
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->e:I

    .line 124
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->d:I

    .line 125
    return-void
.end method

.method public setWhiteBalanceABAdjust(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->p:I

    .line 307
    return-void
.end method

.method public setWhiteBalanceAdjustHeight(I)V
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->i:I

    .line 387
    return-void
.end method

.method public setWhiteBalanceAdjustWidth(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->h:I

    .line 379
    return-void
.end method

.method public setWhiteBalanceBracket(I)V
    .locals 0

    .prologue
    .line 298
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->o:I

    .line 299
    return-void
.end method

.method public setWhiteBalanceBracketHeight(I)V
    .locals 0

    .prologue
    .line 370
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->g:I

    .line 371
    return-void
.end method

.method public setWhiteBalanceBracketIcon(Lcom/panasonic/avc/cng/view/liveview/icon/n$c;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->s:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 331
    return-void
.end method

.method public setWhiteBalanceBracketWidth(I)V
    .locals 0

    .prologue
    .line 362
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->f:I

    .line 363
    return-void
.end method

.method public setWhiteBalanceGMAdjust(I)V
    .locals 0

    .prologue
    .line 314
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->q:I

    .line 315
    return-void
.end method

.method public setWhiteBalanceGMAdjustIcon(Lcom/panasonic/avc/cng/view/liveview/icon/n$c;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->t:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 339
    return-void
.end method

.method public setWhiteBalanceIcon(Lcom/panasonic/avc/cng/view/liveview/icon/n$c;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->r:Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    .line 323
    return-void
.end method

.method public setWhiteBalanceIconHeight(I)V
    .locals 0

    .prologue
    .line 354
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->c:I

    .line 355
    return-void
.end method

.method public setWhiteBalanceIconWidth(I)V
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;->b:I

    .line 347
    return-void
.end method
