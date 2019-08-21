.class public Lcom/panasonic/avc/cng/view/liveview/icon/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
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

.field private c:I

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Landroid/graphics/ColorMatrix;

.field private final g:Landroid/graphics/ColorMatrix;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->c:I

    .line 21
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->d:Z

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->e:Ljava/lang/String;

    .line 24
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->f:Landroid/graphics/ColorMatrix;

    .line 31
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->g:Landroid/graphics/ColorMatrix;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->h:Landroid/widget/ImageView;

    .line 57
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/g$1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/g$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/g;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->a:Lcom/panasonic/avc/cng/a/d;

    .line 71
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/g$2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/g$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/g;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->b:Lcom/panasonic/avc/cng/a/d;

    .line 51
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->h:Landroid/widget/ImageView;

    .line 52
    return-void

    .line 24
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

    .line 31
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
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/g;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->c:I

    return p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->h:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 116
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/g;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/g;->a()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/icon/g;)Landroid/graphics/ColorMatrix;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->f:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/icon/g;)Landroid/graphics/ColorMatrix;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->g:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/icon/g;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/g;->h:Landroid/widget/ImageView;

    return-object v0
.end method
