.class public Lcom/panasonic/avc/cng/view/play/snapmovie/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;

.field private d:Lcom/panasonic/avc/cng/core/b/a/a;

.field private e:Lcom/panasonic/avc/cng/core/b/c/d;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->b:Landroid/content/Context;

    .line 52
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->f:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->g:Z

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/core/b/c/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->e:Lcom/panasonic/avc/cng/core/b/c/d;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/c;Lcom/panasonic/avc/cng/core/b/c/d;)Lcom/panasonic/avc/cng/core/b/c/d;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->e:Lcom/panasonic/avc/cng/core/b/c/d;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->g:Z

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->b()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->e:Lcom/panasonic/avc/cng/core/b/c/d;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->e:Lcom/panasonic/avc/cng/core/b/c/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/d;->b()V

    .line 230
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->b:Landroid/content/Context;

    .line 70
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->f:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->g:Z

    .line 77
    new-instance v0, Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p3}, Lcom/panasonic/avc/cng/core/b/a/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 79
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 87
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/core/b/a/a;->c(I)Lcom/panasonic/avc/cng/core/b/c/e;

    move-result-object v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a:Ljava/lang/String;

    const-string v1, "StartEncode(): Error!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/core/b/a/a;->a(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 98
    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/b/c/d;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->e:Lcom/panasonic/avc/cng/core/b/c/d;

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->e:Lcom/panasonic/avc/cng/core/b/c/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->f:Ljava/lang/String;

    iget-object v5, v4, Lcom/panasonic/avc/cng/core/b/c/e;->d:Lcom/panasonic/avc/cng/core/b/c/b;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/b/c/d;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Lcom/panasonic/avc/cng/core/b/c/g;Lcom/panasonic/avc/cng/core/b/c/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->e:Lcom/panasonic/avc/cng/core/b/c/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 102
    :goto_1
    if-nez v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->e:Lcom/panasonic/avc/cng/core/b/c/d;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->e:Lcom/panasonic/avc/cng/core/b/c/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/d;->b()V

    .line 108
    :cond_2
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->e:Lcom/panasonic/avc/cng/core/b/c/d;

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;

    invoke-interface {v0, v6}, Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v7

    .line 100
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->a()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/c;J)V

    invoke-virtual {v2, v7, v3}, Lcom/panasonic/avc/cng/core/b/a/a;->a(ILcom/panasonic/avc/cng/core/b/a/d;)V

    goto :goto_0
.end method
