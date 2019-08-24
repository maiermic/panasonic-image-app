.class public Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$a;,
        Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;,
        Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$b;
    }
.end annotation


# static fields
.field private static l:Z


# instance fields
.field a:Landroid/view/GestureDetector;

.field b:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$b;

.field public c:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Lcom/panasonic/avc/cng/model/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Lcom/panasonic/avc/cng/model/j$h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private m:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 56
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->e:Z

    .line 57
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->f:Z

    .line 58
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->g:Z

    .line 72
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->m:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    .line 131
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/model/j$f;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->c:Lcom/panasonic/avc/cng/a/d;

    .line 183
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$2;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$2;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/model/j$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->d:Lcom/panasonic/avc/cng/a/d;

    .line 87
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->e:Z

    .line 57
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->f:Z

    .line 58
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->g:Z

    .line 72
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->m:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    .line 131
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/model/j$f;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->c:Lcom/panasonic/avc/cng/a/d;

    .line 183
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$2;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$2;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/model/j$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->d:Lcom/panasonic/avc/cng/a/d;

    .line 105
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->e:Z

    .line 57
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->f:Z

    .line 58
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->g:Z

    .line 72
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->m:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    .line 131
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/model/j$f;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->c:Lcom/panasonic/avc/cng/a/d;

    .line 183
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$2;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$2;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/model/j$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->d:Lcom/panasonic/avc/cng/a/d;

    .line 125
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a()V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->j:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->m:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 263
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$a;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a:Landroid/view/GestureDetector;

    .line 264
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 332
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 333
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 337
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->h:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 338
    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->i:I

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 341
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 342
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 345
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 348
    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->k:Z

    if-nez v5, :cond_0

    .line 350
    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v5, v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v5, v2

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 358
    :goto_0
    sget-boolean v0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->l:Z

    if-eqz v0, :cond_1

    .line 359
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 360
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 362
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 363
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 374
    :goto_1
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->j:Landroid/graphics/Bitmap;

    .line 378
    return-void

    .line 355
    :cond_0
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 356
    int-to-float v0, v1

    int-to-float v5, v2

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 368
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 369
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 370
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v5, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->h:I

    return v0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 274
    const/4 v2, 0x0

    .line 277
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->e:Z

    if-nez v3, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_4

    .line 289
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->m:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;Landroid/graphics/Canvas;Z)V

    .line 298
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a(Landroid/graphics/Canvas;)V

    .line 301
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->m:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;Landroid/graphics/Canvas;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 307
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    if-eqz v2, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 314
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_3
    throw v0

    .line 305
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->i:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 7

    .prologue
    .line 401
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 402
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20002

    if-ne v0, v1, :cond_0

    .line 404
    const/4 v6, 0x2

    .line 407
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->h:I

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    int-to-float v2, p4

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->h:I

    add-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->i:I

    sub-int/2addr v0, p4

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 412
    int-to-float v1, p3

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->i:I

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->h:I

    sub-int/2addr v0, p3

    int-to-float v3, v0

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->i:I

    add-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 414
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$b;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->b:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$b;

    .line 208
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 387
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->g:Z

    .line 388
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 445
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->f:Z

    .line 446
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 430
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 432
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->h:I

    .line 433
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->i:I

    .line 434
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    const/4 v0, 0x1

    .line 887
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->e:Z

    .line 237
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;->e:Z

    .line 250
    return-void
.end method
