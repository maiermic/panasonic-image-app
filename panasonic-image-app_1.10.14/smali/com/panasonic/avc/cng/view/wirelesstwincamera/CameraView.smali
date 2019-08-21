.class public Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/view/SurfaceHolder;

.field private d:Lcom/panasonic/avc/cng/model/service/q/b;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:Landroid/hardware/Camera$Size;

.field private m:I

.field private n:I

.field private o:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/os/Handler;

.field private r:F

.field private s:I

.field private t:Landroid/view/SurfaceHolder$Callback;

.field private u:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, -0x270f

    sput v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 248
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 35
    iput v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f:I

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->j:J

    .line 43
    iput v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->m:I

    .line 46
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->p:Ljava/lang/Runnable;

    .line 47
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->q:Landroid/os/Handler;

    .line 49
    sget v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a:I

    iput v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->s:I

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->t:Landroid/view/SurfaceHolder$Callback;

    .line 139
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->u:Landroid/hardware/Camera$PreviewCallback;

    .line 251
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->i()V

    .line 252
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 256
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f:I

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->j:J

    .line 43
    iput v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->m:I

    .line 46
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->p:Ljava/lang/Runnable;

    .line 47
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->q:Landroid/os/Handler;

    .line 49
    sget v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a:I

    iput v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->s:I

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->t:Landroid/view/SurfaceHolder$Callback;

    .line 139
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->u:Landroid/hardware/Camera$PreviewCallback;

    .line 259
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->i()V

    .line 260
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 264
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f:I

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->j:J

    .line 43
    iput v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->m:I

    .line 46
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->p:Ljava/lang/Runnable;

    .line 47
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->q:Landroid/os/Handler;

    .line 49
    sget v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a:I

    iput v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->s:I

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$1;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->t:Landroid/view/SurfaceHolder$Callback;

    .line 139
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$2;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->u:Landroid/hardware/Camera$PreviewCallback;

    .line 267
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->i()V

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->c:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/model/service/q/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->m:I

    return p1
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_1

    .line 835
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    .line 837
    if-eqz p1, :cond_2

    .line 839
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 841
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 851
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/q/b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 854
    :cond_1
    return-void

    .line 846
    :cond_2
    if-lez v1, :cond_0

    .line 848
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->e:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->c:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->j()V

    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->o:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->k:J

    return-wide v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->j:J

    return-wide v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 642
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->q:Landroid/os/Handler;

    .line 643
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->t:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 645
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 647
    new-instance v0, Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/q/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    .line 648
    return-void
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->l:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 704
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 707
    if-eqz v2, :cond_1

    .line 709
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->l:Landroid/hardware/Camera$Size;

    .line 719
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->l:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->h:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->l:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iget v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->i:I

    if-ne v0, v1, :cond_4

    .line 745
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->getExposure()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setExposure(I)V

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_3

    .line 752
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->g:I

    .line 775
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    .line 776
    if-eqz v1, :cond_2

    .line 782
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 783
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 790
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->g:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 792
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->l:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->l:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->n:I

    .line 825
    :cond_3
    return-void

    .line 726
    :cond_4
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 727
    if-eqz v3, :cond_0

    .line 729
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 731
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 732
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->h:I

    if-ne v4, v5, :cond_5

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->i:I

    if-ne v4, v5, :cond_5

    .line 735
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 736
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/q/b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 737
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->l:Landroid/hardware/Camera$Size;

    goto :goto_0

    .line 729
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->g:I

    return v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->m:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 399
    iput p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->h:I

    .line 400
    iput p2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->i:I

    .line 402
    return-void
.end method

.method public a(IILcom/panasonic/avc/cng/view/wirelesstwincamera/b$a;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 657
    .line 661
    int-to-double v0, p1

    int-to-double v2, p2

    div-double v2, v0, v2

    .line 662
    iget-wide v0, p3, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$a;->a:D

    iget-wide v4, p3, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$a;->b:D

    div-double v6, v0, v4

    .line 663
    int-to-double v0, p1

    int-to-double v4, p2

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->h:I

    int-to-double v0, v0

    iget v4, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->i:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    move-wide v4, v0

    .line 667
    :goto_0
    cmpl-double v0, v6, v2

    if-lez v0, :cond_1

    .line 669
    int-to-double v2, p1

    .line 670
    int-to-double v0, p1

    div-double/2addr v0, v6

    .line 678
    :goto_1
    cmpl-double v6, v6, v4

    if-lez v6, :cond_2

    .line 681
    div-double v0, v2, v4

    double-to-int v0, v0

    int-to-double v0, v0

    .line 689
    :goto_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    double-to-int v5, v2

    double-to-int v6, v0

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 690
    int-to-double v6, p1

    sub-double v2, v6, v2

    div-double/2addr v2, v8

    double-to-int v2, v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 691
    int-to-double v2, p2

    sub-double v0, v2, v0

    div-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 692
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    return-void

    .line 663
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->i:I

    int-to-double v0, v0

    iget v4, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->h:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    .line 674
    :cond_1
    int-to-double v0, p2

    mul-double v2, v0, v6

    .line 675
    int-to-double v0, p2

    goto :goto_1

    .line 685
    :cond_2
    mul-double v2, v0, v4

    double-to-int v2, v2

    int-to-double v2, v2

    .line 686
    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->r:F

    .line 540
    iget v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->r:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 555
    :cond_0
    return-void

    .line 546
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    .line 547
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    int-to-float v2, v0

    .line 549
    float-to-int v0, v1

    int-to-float v0, v0

    :goto_0
    float-to-int v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 551
    float-to-int v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 417
    if-eqz p1, :cond_2

    .line 419
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->k:J

    .line 429
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    iget v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->n:I

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/q/b;->a([B)V

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->u:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/q/b;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 470
    :cond_1
    :goto_1
    return-void

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/q/b;->a(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 277
    iget v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f:I

    if-ne v2, p1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setCameraFacing(I)V

    .line 284
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v2, :cond_6

    .line 286
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Z)V

    .line 287
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/q/b;->d()V

    .line 288
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/q/b;->a()V

    .line 290
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    iget v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f:I

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/service/q/b;->a(I)I

    move-result v2

    iput v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->e:I

    .line 292
    iget v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->e:I

    if-ne v2, v4, :cond_4

    .line 294
    iget v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f:I

    if-ne v2, v0, :cond_3

    .line 296
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setCameraFacing(I)V

    .line 302
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    iget v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f:I

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/service/q/b;->a(I)I

    move-result v2

    iput v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->e:I

    .line 303
    iget v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->e:I

    if-ne v2, v4, :cond_4

    move v0, v1

    .line 306
    goto :goto_0

    .line 298
    :cond_3
    iget v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f:I

    if-nez v2, :cond_2

    .line 300
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setCameraFacing(I)V

    goto :goto_1

    .line 309
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/q/b;->a(Landroid/view/SurfaceHolder;)V

    .line 310
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->j()V

    .line 312
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setPreviewFps(I)V

    .line 313
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Z)V

    .line 315
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->b:Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 317
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->b:Landroid/app/Activity;

    iget v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/q/b;->a(Landroid/app/Activity;I)V

    .line 318
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/q/b;->f()I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->m:I

    .line 320
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/q/b;->c()V

    .line 323
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->o:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->o:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;

    iget v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->e:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f:I

    invoke-interface {v1, v2, v3}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;->a(II)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(Ljava/util/List;)V

    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 360
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->b(Z)V

    .line 366
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->b(Z)V

    .line 371
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->p:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$3;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->p:Ljava/lang/Runnable;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    :cond_1
    return-void
.end method

.method public getCurrentZoom()I
    .locals 2

    .prologue
    .line 858
    const/4 v0, 0x0

    .line 859
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v1, :cond_0

    .line 861
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 862
    if-eqz v1, :cond_0

    .line 864
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    .line 868
    :cond_0
    return v0
.end method

.method public getExposure()I
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v0, :cond_1

    .line 565
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->s:I

    sget v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a:I

    if-ne v0, v1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    .line 580
    :goto_0
    return v0

    .line 575
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->s:I

    goto :goto_0

    .line 580
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExposureStep()I
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 590
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->r:F

    const v1, 0x3e2aaac1    # 0.166667f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 592
    const/4 v0, 0x6

    .line 617
    :goto_0
    return v0

    .line 594
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->r:F

    const/high16 v1, 0x3e000000    # 0.125f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 596
    const/4 v0, 0x5

    goto :goto_0

    .line 598
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->r:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 600
    const/4 v0, 0x4

    goto :goto_0

    .line 602
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->r:F

    const v1, 0x3eaaaa9f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 604
    const/4 v0, 0x3

    goto :goto_0

    .line 606
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->r:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 608
    const/4 v0, 0x2

    goto :goto_0

    .line 610
    :cond_4
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->r:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 612
    const/4 v0, 0x1

    goto :goto_0

    .line 617
    :cond_5
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->r:F

    div-float v0, v2, v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getMaxZoom()I
    .locals 2

    .prologue
    .line 886
    const/4 v0, 0x0

    .line 887
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v1, :cond_0

    .line 889
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 890
    if-eqz v1, :cond_0

    .line 892
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 896
    :cond_0
    return v0
.end method

.method public getSupportedWhiteBalance()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWhiteBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 698
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 699
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->b:Landroid/app/Activity;

    .line 481
    return-void
.end method

.method public setCameraFacing(I)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->f:I

    .line 273
    return-void
.end method

.method public setCameraViewCallback(Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->o:Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView$a;

    .line 413
    return-void
.end method

.method public setExposure(I)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 632
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/q/b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 634
    :cond_0
    iput p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->s:I

    .line 636
    :cond_1
    return-void
.end method

.method public setPreviewFps(I)V
    .locals 2

    .prologue
    .line 406
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->j:J

    .line 407
    return-void
.end method

.method public setWhiteBalance(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 521
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/q/b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 526
    :cond_0
    return-void
.end method

.method public setZoom(I)V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/q/b;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 878
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 879
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->d:Lcom/panasonic/avc/cng/model/service/q/b;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/q/b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 882
    :cond_0
    return-void
.end method
