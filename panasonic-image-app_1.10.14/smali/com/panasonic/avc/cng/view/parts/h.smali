.class public Lcom/panasonic/avc/cng/view/parts/h;
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

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/Timer;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/ColorMatrix;

.field private final n:Landroid/graphics/ColorMatrix;

.field private final o:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/16 v2, 0x14

    const/4 v4, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->m:Landroid/graphics/ColorMatrix;

    .line 49
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->n:Landroid/graphics/ColorMatrix;

    .line 57
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->o:Landroid/graphics/ColorMatrix;

    .line 100
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/h$1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/h$1;-><init>(Lcom/panasonic/avc/cng/view/parts/h;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->a:Lcom/panasonic/avc/cng/a/d;

    .line 117
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/h$2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/h$2;-><init>(Lcom/panasonic/avc/cng/view/parts/h;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->b:Lcom/panasonic/avc/cng/a/d;

    .line 134
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/h$3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/h$3;-><init>(Lcom/panasonic/avc/cng/view/parts/h;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->c:Lcom/panasonic/avc/cng/a/d;

    .line 72
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/h;->d:Landroid/widget/ImageView;

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->g:Ljava/lang/String;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->e:Landroid/os/Handler;

    .line 75
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->k:I

    .line 76
    return-void

    .line 41
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

    .line 49
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

    .line 57
    :array_2
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

.method public constructor <init>(Landroid/widget/ImageView;IILjava/lang/Integer;)V
    .locals 5

    .prologue
    const/16 v2, 0x14

    const/4 v4, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->m:Landroid/graphics/ColorMatrix;

    .line 49
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->n:Landroid/graphics/ColorMatrix;

    .line 57
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v2, [F

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->o:Landroid/graphics/ColorMatrix;

    .line 100
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/h$1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/h$1;-><init>(Lcom/panasonic/avc/cng/view/parts/h;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->a:Lcom/panasonic/avc/cng/a/d;

    .line 117
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/h$2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/h$2;-><init>(Lcom/panasonic/avc/cng/view/parts/h;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->b:Lcom/panasonic/avc/cng/a/d;

    .line 134
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/h$3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/h$3;-><init>(Lcom/panasonic/avc/cng/view/parts/h;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->c:Lcom/panasonic/avc/cng/a/d;

    .line 87
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/h;->d:Landroid/widget/ImageView;

    .line 88
    iput p3, p0, Lcom/panasonic/avc/cng/view/parts/h;->l:I

    .line 89
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

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->k:I

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->e:Landroid/os/Handler;

    .line 95
    :cond_0
    return-void

    .line 41
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

    .line 49
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

    .line 57
    :array_2
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

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/h;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->i:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/h;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/h;->i:I

    return p1
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/h;->d:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/h;->a()V

    .line 182
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/h;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/h;->g:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 188
    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/h;->l:I

    if-ne v3, v0, :cond_4

    .line 192
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 195
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/h;->d:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/h;->j:Landroid/graphics/Bitmap;

    .line 198
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    goto :goto_0

    .line 201
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->k:I

    if-ne v0, v6, :cond_3

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/h;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->h:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1f4

    .line 238
    new-instance v0, Ljava/util/Timer;

    const-string v1, "BurstIconBlinkTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->f:Ljava/util/Timer;

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->f:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/h$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/h$4;-><init>(Lcom/panasonic/avc/cng/view/parts/h;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 273
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/h;->b()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->i:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/h;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/h;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/h;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/h;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/h;->h:I

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/graphics/ColorMatrix;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->m:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/h;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/h;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/graphics/ColorMatrix;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->n:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/graphics/ColorMatrix;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->o:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h;->f:Ljava/util/Timer;

    .line 287
    :cond_0
    return-void
.end method
