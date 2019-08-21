.class public Lcom/panasonic/avc/cng/view/liveview/icon/j;
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

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->e:I

    .line 23
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->f:I

    .line 25
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->g:I

    .line 27
    iput v4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->h:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->i:Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->j:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->k:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "item_%02d_"

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->l:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/j;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->a:Lcom/panasonic/avc/cng/a/d;

    .line 84
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/j$2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/j;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->b:Lcom/panasonic/avc/cng/a/d;

    .line 134
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/j$3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/j;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->c:Lcom/panasonic/avc/cng/a/d;

    .line 152
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/j$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/j;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->d:Lcom/panasonic/avc/cng/a/d;

    .line 46
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->i:Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/j;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->e:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->i:Lcom/panasonic/avc/cng/view/liveview/icon/WhiteBalanceIconView;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/icon/j;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->f:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/icon/j;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->e:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/icon/j;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->g:I

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/icon/j;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->f:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/icon/j;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->h:I

    return p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/icon/j;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->g:I

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/icon/j;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->h:I

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/liveview/icon/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/j;->l:Ljava/lang/String;

    return-object v0
.end method
