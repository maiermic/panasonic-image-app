.class public Lcom/panasonic/avc/cng/view/liveview/icon/e;
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

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;IIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/e$1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/e$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/e;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->a:Lcom/panasonic/avc/cng/a/d;

    .line 66
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/e$2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/e$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/e;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->b:Lcom/panasonic/avc/cng/a/d;

    .line 37
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->c:Landroid/widget/ImageView;

    .line 38
    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->f:Z

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v5, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->d:Ljava/lang/String;

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v5, [Ljava/lang/Object;

    add-int/lit8 v3, p3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->e:Ljava/lang/String;

    .line 41
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->g:I

    .line 42
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->h:I

    .line 43
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->i:I

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/e;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->i:I

    return p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 91
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->i:I

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->f:Z

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a(Ljava/lang/Class;ZLjava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/icon/n$c;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->c:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/n$c;->a()V

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/e;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/icon/e;->a()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/icon/e;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/e;->h:I

    return p1
.end method
