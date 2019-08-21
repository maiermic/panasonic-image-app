.class public Lcom/panasonic/avc/cng/view/parts/f;
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

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/Timer;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/f$1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/f$1;-><init>(Lcom/panasonic/avc/cng/view/parts/f;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->a:Lcom/panasonic/avc/cng/a/d;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/f$2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/f$2;-><init>(Lcom/panasonic/avc/cng/view/parts/f;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->b:Lcom/panasonic/avc/cng/a/d;

    .line 35
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/f;->c:Landroid/widget/ImageView;

    .line 36
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/f;->h:I

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->d:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->f:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/f;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/f;->f:I

    return p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/f;->b()V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/f;->a()V

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1f4

    .line 101
    new-instance v0, Ljava/util/Timer;

    const-string v1, "BurstIconBlinkTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->e:Ljava/util/Timer;

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->e:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/f$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/f$3;-><init>(Lcom/panasonic/avc/cng/view/parts/f;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 135
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/f;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/f;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->g:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/f;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/f;->g:I

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/f;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->h:I

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/f;->e:Ljava/util/Timer;

    .line 149
    :cond_0
    return-void
.end method
