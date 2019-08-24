.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$b;,
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;
    }
.end annotation


# static fields
.field private static final w:[I


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/GestureDetector;

.field private f:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Canvas;

.field private r:Ljava/lang/Integer;

.field private s:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->w:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 152
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    .line 65
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->h:I

    .line 66
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->i:I

    .line 67
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->j:[I

    .line 68
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->k:[I

    .line 69
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->l:[I

    .line 70
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->m:[I

    .line 71
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->n:[I

    .line 72
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->o:[I

    .line 74
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->r:Ljava/lang/Integer;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->t:Ljava/util/ArrayList;

    .line 83
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    .line 84
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->v:I

    .line 89
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$1;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 153
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->d:Landroid/content/Context;

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    .line 65
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->h:I

    .line 66
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->i:I

    .line 67
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->j:[I

    .line 68
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->k:[I

    .line 69
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->l:[I

    .line 70
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->m:[I

    .line 71
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->n:[I

    .line 72
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->o:[I

    .line 74
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->r:Ljava/lang/Integer;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->t:Ljava/util/ArrayList;

    .line 83
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    .line 84
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->v:I

    .line 89
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$1;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 162
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->d:Landroid/content/Context;

    .line 163
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->d()V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 172
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    .line 65
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->h:I

    .line 66
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->i:I

    .line 67
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->j:[I

    .line 68
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->k:[I

    .line 69
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->l:[I

    .line 70
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->m:[I

    .line 71
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->n:[I

    .line 72
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->o:[I

    .line 74
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->r:Ljava/lang/Integer;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->t:Ljava/util/ArrayList;

    .line 83
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    .line 84
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->v:I

    .line 89
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$1;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 173
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->d:Landroid/content/Context;

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->t:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 580
    move v1, v0

    .line 582
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 584
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->l:[I

    aget v2, v2, v1

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->n:[I

    aget v2, v2, v1

    if-gt p1, v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->m:[I

    aget v2, v2, v1

    if-lt p2, v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->o:[I

    aget v2, v2, v1

    if-gt p2, v2, :cond_1

    .line 586
    sget-object v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->w:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    .line 587
    const/4 v0, 0x1

    .line 596
    :cond_0
    return v0

    .line 582
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;II)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->f:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 418
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$2;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->e:Landroid/view/GestureDetector;

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->e:Landroid/view/GestureDetector;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$3;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 448
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 604
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->h:I

    .line 605
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->i:I

    .line 606
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    .line 607
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->v:I

    move v0, v1

    .line 609
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 611
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->k:[I

    aput v1, v2, v0

    .line 612
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->j:[I

    aput v1, v2, v0

    .line 613
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->l:[I

    aput v1, v2, v0

    .line 614
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->m:[I

    aput v1, v2, v0

    .line 615
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->n:[I

    aput v1, v2, v0

    .line 616
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->o:[I

    aput v1, v2, v0

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 618
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x3c0

    .line 663
    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 680
    :goto_0
    return-object v0

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    .line 671
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 673
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    invoke-static {v0, v3, v3}, Lcom/panasonic/avc/cng/util/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->t:Ljava/util/ArrayList;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/model/service/b/c;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    .line 206
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 641
    sget-object v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->w:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    sget-object v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->w:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    if-gt v0, v1, :cond_0

    .line 643
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->l:[I

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->m:[I

    iget v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->n:[I

    iget v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->o:[I

    iget v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->c:Landroid/graphics/RectF;

    .line 647
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->b:Landroid/graphics/Paint;

    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->b:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    const/16 v2, 0xff

    const/16 v3, 0xbe

    const/16 v4, 0x5a

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 651
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 655
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 656
    return-void
.end method

.method protected a(Lcom/panasonic/avc/cng/model/service/b/c;)V
    .locals 2

    .prologue
    .line 689
    if-nez p1, :cond_0

    .line 697
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->t:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->f:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;

    .line 346
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$b;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 706
    if-eqz p1, :cond_0

    .line 707
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$b;->a()V

    .line 709
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 711
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 712
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :cond_1
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 721
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%04d%02d%02d%02d%02d%02d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 722
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 723
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 724
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    const/16 v6, 0xb

    .line 725
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0xc

    .line 726
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    .line 727
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    .line 721
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 733
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 735
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->v:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    iget v6, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->h:I

    iget v7, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->i:I

    invoke-static {v3, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 736
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 737
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 739
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 740
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 746
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 747
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 748
    const-string v4, "mime_type"

    const-string v5, "image/jpeg"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v4, "title"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v1, "_data"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 753
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 755
    :cond_2
    if-eqz p1, :cond_3

    .line 757
    invoke-interface {p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$b;->b()V

    .line 759
    :cond_3
    return-void

    .line 714
    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 716
    throw v0

    .line 741
    :catch_1
    move-exception v0

    .line 742
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 213
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 214
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 215
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 217
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 218
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->q:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->q:Landroid/graphics/Canvas;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 228
    new-instance v0, Landroid/graphics/RectF;

    iget v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->v:I

    int-to-float v4, v4

    iget v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    int-to-float v5, v5

    iget v6, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->h:I

    iget v7, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->v:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->i:I

    iget v8, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 230
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->r:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->q:Landroid/graphics/Canvas;

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move v0, v1

    .line 234
    :goto_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 237
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 238
    if-eqz v4, :cond_2

    .line 240
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->j:[I

    aget v5, v5, v0

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->k:[I

    aget v5, v5, v0

    if-eqz v5, :cond_2

    .line 242
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 243
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 250
    int-to-float v7, v5

    int-to-float v8, v6

    div-float/2addr v7, v8

    .line 251
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->k:[I

    aget v8, v8, v0

    int-to-float v8, v8

    iget-object v9, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->j:[I

    aget v9, v9, v0

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 254
    cmpl-float v9, v7, v8

    if-lez v9, :cond_4

    .line 256
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 257
    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 260
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->j:[I

    aget v7, v7, v0

    if-eq v6, v7, :cond_3

    .line 262
    int-to-float v6, v6

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->j:[I

    aget v7, v7, v0

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 263
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->k:[I

    aget v7, v7, v0

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 264
    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 265
    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 296
    :goto_1
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->l:[I

    aget v5, v5, v0

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 297
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->m:[I

    aget v5, v5, v0

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 298
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->n:[I

    aget v5, v5, v0

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 299
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->o:[I

    aget v5, v5, v0

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 301
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->q:Landroid/graphics/Canvas;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 302
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 234
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_3
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->k:[I

    aget v6, v6, v0

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 270
    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 274
    :cond_4
    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    .line 277
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->k:[I

    aget v7, v7, v0

    if-eq v5, v7, :cond_5

    .line 279
    int-to-float v7, v5

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->k:[I

    aget v8, v8, v0

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 280
    iget-object v8, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->j:[I

    aget v8, v8, v0

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 281
    sub-int v7, v6, v7

    div-int/lit8 v7, v7, 0x2

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 282
    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 284
    :cond_5
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 285
    iput v5, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 290
    :cond_6
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 291
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 292
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 293
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 460
    .line 465
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->s:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    if-nez v0, :cond_1

    .line 573
    :cond_0
    return-void

    .line 470
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 472
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->getMostHighPriorityIndex()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->s:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;->e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->r:Ljava/lang/Integer;

    .line 478
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 479
    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    .line 481
    if-ne v4, v10, :cond_7

    .line 483
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->s:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;->c()I

    move-result v1

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->s:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;->d()I

    move-result v0

    .line 492
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->getWidth()I

    move-result v5

    .line 493
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->getHeight()I

    move-result v6

    .line 496
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->e()V

    .line 498
    const/4 v2, 0x0

    .line 504
    int-to-float v7, v5

    int-to-float v8, v6

    div-float/2addr v7, v8

    .line 505
    int-to-float v8, v1

    int-to-float v9, v0

    div-float/2addr v8, v9

    .line 509
    cmpl-float v9, v7, v8

    if-ltz v9, :cond_8

    .line 511
    int-to-float v2, v6

    int-to-float v7, v0

    div-float/2addr v2, v7

    .line 520
    :cond_3
    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    iput v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->h:I

    .line 521
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->i:I

    .line 524
    if-ne v4, v10, :cond_9

    .line 526
    iput v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    .line 527
    iput v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->v:I

    .line 529
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->i:I

    if-le v6, v0, :cond_4

    .line 531
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->i:I

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    .line 534
    :cond_4
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->h:I

    if-le v5, v0, :cond_5

    .line 536
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->h:I

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->v:I

    :cond_5
    :goto_2
    move v0, v3

    .line 550
    :goto_3
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 553
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->s:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;->b(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_6

    .line 556
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 557
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 559
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->k:[I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v5, v0

    .line 560
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->j:[I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v0

    .line 561
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->l:[I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v0

    .line 562
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->l:[I

    aget v4, v3, v0

    iget v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->v:I

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 563
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->m:[I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v0

    .line 564
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->m:[I

    aget v4, v3, v0

    iget v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 565
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->n:[I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v0

    .line 566
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->n:[I

    aget v4, v3, v0

    iget v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->v:I

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 567
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->o:[I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v3, v0

    .line 568
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->o:[I

    aget v3, v1, v0

    iget v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    add-int/2addr v3, v4

    aput v3, v1, v0

    .line 550
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 489
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->s:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;->c()I

    move-result v1

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->s:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;->d()I

    move-result v0

    goto/16 :goto_0

    .line 514
    :cond_8
    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 516
    int-to-float v2, v5

    int-to-float v7, v1

    div-float/2addr v2, v7

    goto/16 :goto_1

    .line 542
    :cond_9
    iput v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    .line 544
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->i:I

    if-le v6, v0, :cond_5

    .line 546
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->i:I

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->u:I

    goto/16 :goto_2
.end method

.method public getFocusPos()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    return v0
.end method

.method public getMostHighPriorityIndex()I
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->s:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;->f()I

    move-result v0

    return v0
.end method

.method public getSelectPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->t:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 631
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a(Landroid/graphics/Canvas;)V

    .line 633
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    .line 190
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    .line 191
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->p:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->q:Landroid/graphics/Canvas;

    .line 193
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->c()V

    .line 194
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->b()V

    .line 195
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->e:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 359
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 360
    packed-switch v0, :pswitch_data_0

    .line 400
    :cond_1
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 364
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->f:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 371
    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->invalidate()V

    .line 374
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->f:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;

    iget v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    invoke-interface {v2, v0, v1, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;->a(III)V

    goto :goto_0

    .line 382
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 384
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->f:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;

    if-eqz v2, :cond_1

    .line 386
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->f:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;

    iget v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    invoke-interface {v2, v0, v1, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView$a;->b(III)V

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setActivity(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainActivity;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public setFocusPos(I)V
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->g:I

    .line 339
    return-void
.end method

.method public setFrameDataViewModel(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainView;->s:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainData;

    .line 312
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 777
    return-void
.end method
