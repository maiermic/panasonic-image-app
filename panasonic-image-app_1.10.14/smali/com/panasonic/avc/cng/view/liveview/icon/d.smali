.class public Lcom/panasonic/avc/cng/view/liveview/icon/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ImageView;

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

.field public c:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/ColorMatrix;

.field private final k:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;II)V
    .locals 5

    .prologue
    const/16 v2, 0x14

    const/4 v4, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->j:Landroid/graphics/ColorMatrix;

    .line 37
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->k:Landroid/graphics/ColorMatrix;

    .line 93
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/d$1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/d$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->b:Lcom/panasonic/avc/cng/a/d;

    .line 113
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/d$2;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/d$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->c:Lcom/panasonic/avc/cng/a/d;

    .line 137
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->d:Lcom/panasonic/avc/cng/a/d;

    .line 69
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a:Landroid/widget/ImageView;

    .line 70
    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->h:I

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->e:Ljava/lang/String;

    .line 72
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->g:I

    .line 73
    return-void

    .line 30
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

    .line 37
    :array_1
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
.end method

.method public constructor <init>(Landroid/widget/ImageView;IZ)V
    .locals 5

    .prologue
    const/16 v2, 0x14

    const/4 v4, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->j:Landroid/graphics/ColorMatrix;

    .line 37
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->k:Landroid/graphics/ColorMatrix;

    .line 93
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/d$1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/d$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->b:Lcom/panasonic/avc/cng/a/d;

    .line 113
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/d$2;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/d$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->c:Lcom/panasonic/avc/cng/a/d;

    .line 137
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/d$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->d:Lcom/panasonic/avc/cng/a/d;

    .line 54
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a:Landroid/widget/ImageView;

    .line 55
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->f:Z

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->e:Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->g:I

    .line 58
    return-void

    .line 30
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

    .line 37
    :array_1
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
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/d;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->i:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/d;)Landroid/graphics/ColorMatrix;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->j:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/icon/d;)Landroid/graphics/ColorMatrix;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->k:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/icon/d;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->i:I

    return v0
.end method


# virtual methods
.method protected a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->f:Z

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    .line 179
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->h:I

    if-ne v2, v6, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->h:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    if-nez v0, :cond_3

    .line 181
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->h:I

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ILjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    .line 184
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 185
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
