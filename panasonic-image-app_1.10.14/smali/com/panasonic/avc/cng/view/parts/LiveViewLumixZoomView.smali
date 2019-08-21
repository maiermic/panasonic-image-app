.class public Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/os/Handler;

.field private D:I

.field private E:I

.field private F:I

.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[S

.field private f:I

.field private g:F

.field private h:I

.field private i:[S

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 30
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a:Z

    .line 34
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->b:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->d:Ljava/lang/String;

    .line 45
    new-array v0, v2, [S

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->e:[S

    .line 52
    new-array v0, v2, [S

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->i:[S

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->m:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->n:Z

    .line 92
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->F:I

    .line 104
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->C:Landroid/os/Handler;

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a:Z

    .line 34
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->b:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->d:Ljava/lang/String;

    .line 45
    new-array v0, v2, [S

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->e:[S

    .line 52
    new-array v0, v2, [S

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->i:[S

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->m:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->n:Z

    .line 92
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->F:I

    .line 121
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->C:Landroid/os/Handler;

    .line 124
    return-void
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 459
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->D:I

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->E:I

    .line 460
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->E:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->F:I

    if-lt v0, v1, :cond_0

    .line 461
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->E:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 467
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 468
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 469
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->E:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 470
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->E:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 471
    return-object v0

    .line 464
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->E:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a:Z

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->p:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->r:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->t:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->v:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->x:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->A:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    .line 247
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 249
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->b:Z

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->h:I

    if-ge v6, v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->i:[S

    aget-short v0, v0, v6

    packed-switch v0, :pswitch_data_0

    .line 252
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 257
    :pswitch_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 264
    :pswitch_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->l:I

    if-lez v0, :cond_2

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->B:Landroid/graphics/Paint;

    const-string v1, "#FFD800"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 272
    :pswitch_2
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 279
    :pswitch_3
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 284
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->c:I

    iget v1, v11, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_2

    .line 286
    iget v0, v11, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 289
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->y:Landroid/graphics/Paint;

    move-object v0, p1

    .line 286
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 292
    iget v0, v11, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 295
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->y:Landroid/graphics/Paint;

    move-object v0, p1

    .line 292
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 303
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 305
    const/4 v2, 0x0

    .line 306
    if-eqz v3, :cond_b

    iget v1, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x10005

    if-eq v1, v4, :cond_5

    iget v1, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x10004

    if-ne v1, v4, :cond_b

    .line 309
    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    if-eqz v1, :cond_6

    .line 311
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 314
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 316
    const-string v1, "1.3"

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 318
    iget-object v1, v3, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/v;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 324
    iget-object v4, v3, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/v;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->B:Landroid/graphics/Paint;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "1"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v1, v5, v1

    .line 326
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->E:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->B:Landroid/graphics/Paint;

    .line 324
    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 331
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 335
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v12, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 351
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->c()Ljava/lang/Boolean;

    move-result-object v4

    .line 352
    const-string v1, ""

    .line 353
    if-eqz v3, :cond_9

    .line 355
    const-string v1, "1.0"

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 357
    iget-object v1, v3, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->o()Lcom/panasonic/avc/cng/model/c/g$d;

    move-result-object v1

    sget-object v5, Lcom/panasonic/avc/cng/model/c/g$d;->b:Lcom/panasonic/avc/cng/model/c/g$d;

    if-ne v1, v5, :cond_c

    .line 360
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "%dmm"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 399
    :cond_9
    :goto_4
    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->l:I

    if-lez v4, :cond_a

    iget-object v4, v3, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/f;->o()Lcom/panasonic/avc/cng/model/c/g$d;

    move-result-object v4

    sget-object v5, Lcom/panasonic/avc/cng/model/c/g$d;->b:Lcom/panasonic/avc/cng/model/c/g$d;

    if-eq v4, v5, :cond_a

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ex %.1f"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->l:I

    int-to-double v8, v6

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 404
    :cond_a
    if-eqz v3, :cond_12

    iget v4, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v5, 0x10004

    if-ne v4, v5, :cond_12

    const-string v4, "1.3"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 406
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->m:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 408
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->c:I

    add-int/2addr v2, v3

    .line 412
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 413
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->E:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->B:Landroid/graphics/Paint;

    .line 411
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 417
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->B:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "W"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 421
    :goto_5
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->c:I

    add-int/2addr v2, v3

    .line 422
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 423
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->E:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->B:Landroid/graphics/Paint;

    .line 421
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 342
    :cond_b
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 346
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v12, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 362
    :cond_c
    const-string v1, "1.2"

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v5, 0x10003

    if-ne v1, v5, :cond_e

    .line 364
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->n:Z

    if-eqz v1, :cond_d

    .line 367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "%dmm"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 372
    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%.1f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->j:I

    int-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 377
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 379
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "%dmm"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 383
    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%.1f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->j:I

    int-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 389
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 391
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "%dmm"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 395
    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%.1f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->j:I

    int-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_5

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    .line 433
    const/4 v0, 0x0

    .line 435
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 436
    :try_start_1
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    if-eqz v0, :cond_0

    .line 443
    :try_start_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v1

    .line 441
    if-eqz v0, :cond_0

    .line 443
    :try_start_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 445
    :catch_1
    move-exception v0

    goto :goto_0

    .line 441
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 443
    :try_start_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 447
    :cond_1
    :goto_2
    throw v0

    .line 445
    :catch_2
    move-exception v1

    goto :goto_2

    .line 441
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    .line 445
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private c()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 476
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 478
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 479
    if-eqz v1, :cond_1

    .line 480
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v2, :cond_1

    .line 481
    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x10005

    if-eq v2, v3, :cond_0

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x10004

    if-ne v1, v2, :cond_1

    .line 484
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 488
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->b:Z

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->C:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView$2;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->D:I

    .line 133
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 135
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_0

    .line 137
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->D:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->D:I

    .line 139
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->D:I

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->E:I

    .line 142
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->b:Z

    .line 145
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_zoomBarStartPos()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->c:I

    .line 147
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_times()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->d:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_zoomBarPartLen()[S

    move-result-object v2

    move v0, v1

    .line 149
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 150
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->e:[S

    aget-short v4, v2, v0

    aput-short v4, v3, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_sumPartLen()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->f:I

    .line 153
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_zoomLenRatio()F

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->g:F

    .line 154
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_numOfZoomBarParts()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->h:I

    .line 155
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_zoomBarParts()[S

    move-result-object v0

    .line 156
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 157
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->i:[S

    aget-short v3, v0, v1

    aput-short v3, v2, v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_zoomRatio()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->j:I

    .line 162
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get__crntFocalDist()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->k:I

    .line 163
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get__crntEXzoom()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->l:I

    .line 164
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_zoomBarFramePaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->o:Landroid/graphics/Paint;

    .line 165
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_zoomBarFrameRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->p:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_opticalZoomBarPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->q:Landroid/graphics/Paint;

    .line 167
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_opticalZoomBarRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->r:Landroid/graphics/Rect;

    .line 168
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_exZoomBarPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->s:Landroid/graphics/Paint;

    .line 169
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_exZoomBarRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->t:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_iaZoomBarPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->u:Landroid/graphics/Paint;

    .line 171
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_iaZoomBarRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->v:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_digitalZoomBarPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->w:Landroid/graphics/Paint;

    .line 173
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_digitalZoomBarRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->x:Landroid/graphics/Rect;

    .line 174
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_digitalZoomBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->y:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_sliderPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->z:Landroid/graphics/Paint;

    .line 176
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_sliderRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->A:Landroid/graphics/Rect;

    .line 177
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_textPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->B:Landroid/graphics/Paint;

    .line 178
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get_exTeleConv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->m:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->get__stepZoomVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->n:Z

    .line 181
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a:Z

    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->C:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView$1;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :goto_2
    return-void

    .line 189
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->b()V

    goto :goto_2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 211
    iput p4, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->F:I

    .line 212
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a:Z

    .line 219
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a:Z

    .line 226
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->b:Z

    .line 227
    return-void
.end method
