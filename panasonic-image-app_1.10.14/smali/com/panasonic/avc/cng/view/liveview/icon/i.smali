.class public Lcom/panasonic/avc/cng/view/liveview/icon/i;
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

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Landroid/graphics/ColorMatrix;

.field private final m:Landroid/graphics/ColorMatrix;

.field private final n:Landroid/graphics/ColorMatrix;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ZLandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->e:Z

    .line 30
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->f:I

    .line 31
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->g:I

    .line 32
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->h:I

    .line 33
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->i:I

    .line 35
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->j:Z

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->k:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->l:Landroid/graphics/ColorMatrix;

    .line 45
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->m:Landroid/graphics/ColorMatrix;

    .line 52
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->n:Landroid/graphics/ColorMatrix;

    .line 61
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->o:Landroid/view/ViewGroup;

    .line 62
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->p:Landroid/widget/ImageView;

    .line 63
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->q:Landroid/widget/TextView;

    .line 66
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->r:Landroid/view/ViewGroup;

    .line 67
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->s:Landroid/widget/ImageView;

    .line 128
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/i$1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/i$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/i;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->a:Lcom/panasonic/avc/cng/a/d;

    .line 142
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/i$2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/i$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/i;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->b:Lcom/panasonic/avc/cng/a/d;

    .line 156
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/i$3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/i$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/i;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->c:Lcom/panasonic/avc/cng/a/d;

    .line 170
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/i$4;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/i$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/i;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->d:Lcom/panasonic/avc/cng/a/d;

    .line 87
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->e:Z

    .line 90
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->o:Landroid/view/ViewGroup;

    .line 91
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->p:Landroid/widget/ImageView;

    .line 92
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->q:Landroid/widget/TextView;

    .line 95
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->r:Landroid/view/ViewGroup;

    .line 96
    iput-object p6, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->s:Landroid/widget/ImageView;

    .line 99
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->e:Z

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    const-string v2, "SZ8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    const-string v2, "TZ55"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    const-string v2, "TZ57"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    const-string v1, "SZ10"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->q:Landroid/widget/TextView;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 38
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

    .line 45
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

    .line 52
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

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/i;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->f:I

    return p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 267
    .line 269
    if-eqz p1, :cond_1

    .line 270
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%dM"

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v3, p1, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 274
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.1fM"

    new-array v2, v2, [Ljava/lang/Object;

    int-to-float v3, p1

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    .line 190
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->e:Z

    if-eqz v2, :cond_4

    .line 192
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->s:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "item_%02d_%d_%02d_%d"

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0xc

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xd

    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x3

    iget v7, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 194
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v4

    .line 199
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->l:Landroid/graphics/ColorMatrix;

    .line 200
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->h:I

    if-ne v2, v0, :cond_2

    .line 202
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->m:Landroid/graphics/ColorMatrix;

    .line 214
    :goto_0
    if-eqz v4, :cond_9

    iget-object v5, v4, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_9

    .line 216
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->s:Landroid/widget/ImageView;

    iget-object v6, v4, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->s:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 219
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 222
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 252
    :goto_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->o:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 254
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->o:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->e:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    move v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->r:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->r:Landroid/view/ViewGroup;

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->e:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    :cond_1
    return-void

    .line 204
    :cond_2
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->i:I

    if-ne v2, v0, :cond_3

    .line 206
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->n:Landroid/graphics/ColorMatrix;

    goto :goto_0

    .line 210
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->l:Landroid/graphics/ColorMatrix;

    goto :goto_0

    .line 229
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->p:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 232
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "%s%d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->k:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v2

    .line 234
    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->g:I

    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/liveview/icon/i;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 237
    if-eqz v2, :cond_7

    iget-object v5, v2, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 239
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->p:Landroid/widget/ImageView;

    iget-object v6, v2, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 246
    :goto_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 247
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    goto :goto_2

    :cond_5
    move v2, v3

    .line 254
    goto :goto_3

    :cond_6
    move v1, v3

    .line 258
    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/i;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/i;->a()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/icon/i;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->g:I

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/icon/i;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->h:I

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/icon/i;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i;->i:I

    return p1
.end method
