.class public Lcom/panasonic/avc/cng/view/liveview/icon/h;
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

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->c:I

    .line 23
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->d:I

    .line 27
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->e:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->f:Landroid/widget/ImageView;

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->g:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->h:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/h$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/h;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->a:Lcom/panasonic/avc/cng/a/d;

    .line 80
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/h$2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/h$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/h;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->b:Lcom/panasonic/avc/cng/a/d;

    .line 42
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->e:Landroid/widget/ImageView;

    .line 43
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->f:Landroid/widget/ImageView;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/h;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->c:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/h;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/icon/h;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->d:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/icon/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/icon/h;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->c:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/icon/h;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/icon/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/icon/h;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/h;->d:I

    return v0
.end method
