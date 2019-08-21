.class public Lcom/panasonic/avc/cng/core/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/panasonic/avc/cng/core/b/c/f;

.field private d:Lcom/panasonic/avc/cng/core/b/c/c;

.field private e:Lcom/panasonic/avc/cng/core/b/c/e;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/core/b/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    .line 32
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    .line 34
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->e:Lcom/panasonic/avc/cng/core/b/c/e;

    .line 43
    iput v1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->k:I

    .line 47
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->m:Z

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/a/a;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/a/a;Lcom/panasonic/avc/cng/core/b/c/c;)Lcom/panasonic/avc/cng/core/b/c/c;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/a/a;Lcom/panasonic/avc/cng/core/b/c/f;)Lcom/panasonic/avc/cng/core/b/c/f;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    return-object p1
.end method

.method private a(JLcom/panasonic/avc/cng/core/b/a/d;)V
    .locals 7

    .prologue
    .line 471
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->e:Lcom/panasonic/avc/cng/core/b/c/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/c/e;->d:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/c/b;->c:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->e:Lcom/panasonic/avc/cng/core/b/c/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/core/b/c/e;->d:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v1, v1, Lcom/panasonic/avc/cng/core/b/c/b;->b:I

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v0, v1

    .line 474
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a;->e:Lcom/panasonic/avc/cng/core/b/c/e;

    iget-wide v4, v2, Lcom/panasonic/avc/cng/core/b/c/e;->b:J

    new-instance v6, Lcom/panasonic/avc/cng/core/b/a/a$2;

    invoke-direct {v6, p0, v0, p3}, Lcom/panasonic/avc/cng/core/b/a/a$2;-><init>(Lcom/panasonic/avc/cng/core/b/a/a;ILcom/panasonic/avc/cng/core/b/a/d;)V

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/panasonic/avc/cng/core/b/c/c;->a(JJLcom/panasonic/avc/cng/core/b/c/c$a;)V

    .line 591
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/a/a;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/a/a;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/b/a/a;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/b/a/a;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->h:J

    return-wide p1
.end method

.method private b(ILcom/panasonic/avc/cng/core/b/a/d;)V
    .locals 5

    .prologue
    .line 342
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/b/c/f;->b(I)Lcom/panasonic/avc/cng/core/b/c/e;

    move-result-object v1

    .line 343
    const/4 v0, 0x1

    .line 344
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/a/a;->l:Z

    if-nez v2, :cond_0

    .line 346
    iget-object v0, v1, Lcom/panasonic/avc/cng/core/b/c/e;->d:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/c/b;->c:I

    iget-object v2, v1, Lcom/panasonic/avc/cng/core/b/c/e;->d:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v2, v2, Lcom/panasonic/avc/cng/core/b/c/b;->b:I

    div-int/lit8 v2, v2, 0x8

    mul-int/2addr v0, v2

    .line 350
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/a/a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/panasonic/avc/cng/core/b/a/a$1;

    invoke-direct {v4, p0, p2, v0, v1}, Lcom/panasonic/avc/cng/core/b/a/a$1;-><init>(Lcom/panasonic/avc/cng/core/b/a/a;Lcom/panasonic/avc/cng/core/b/a/d;ILcom/panasonic/avc/cng/core/b/c/e;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/panasonic/avc/cng/core/b/c/f;->a(IILcom/panasonic/avc/cng/core/b/c/f$a;)J

    .line 455
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/b/a/a;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->h:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/panasonic/avc/cng/core/b/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return v2

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->a()V

    .line 168
    iput-object v5, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    .line 171
    :cond_1
    new-instance v3, Lcom/panasonic/avc/cng/core/b/c/f;

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/a/a;->i:Ljava/util/List;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->l:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v3, v4, v2, v0}, Lcom/panasonic/avc/cng/core/b/c/f;-><init>(Ljava/util/List;ZZ)V

    iput-object v3, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Landroid/graphics/SurfaceTexture;)V

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/a/a;->f:J

    move v2, v1

    .line 175
    goto :goto_0

    :cond_2
    move v0, v2

    .line 171
    goto :goto_1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/b/a/a;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    return-object v0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 206
    :goto_0
    return v0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->a()V

    .line 193
    iput-object v5, p0, Lcom/panasonic/avc/cng/core/b/a/a;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    .line 196
    :cond_2
    new-instance v2, Lcom/panasonic/avc/cng/core/b/c/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/a/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->j:Ljava/util/List;

    iget v4, p0, Lcom/panasonic/avc/cng/core/b/a/a;->k:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lcom/panasonic/avc/cng/core/b/c/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->b()Lcom/panasonic/avc/cng/core/b/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->e:Lcom/panasonic/avc/cng/core/b/c/e;

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/core/b/c/c;->a(Landroid/graphics/SurfaceTexture;)V

    .line 200
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->k:I

    .line 201
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->k:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 203
    iput v1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->k:I

    .line 206
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->e:Lcom/panasonic/avc/cng/core/b/c/e;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/core/b/a/a;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->f:J

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->f:J

    return-wide v0
.end method

.method public a(I)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/b/c/f;->a(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/panasonic/avc/cng/core/b/a/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iput v1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->k:I

    .line 315
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->m:Z

    .line 316
    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/a/a;->g:J

    .line 317
    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/a/a;->h:J

    .line 320
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/b/a/a;->b(ILcom/panasonic/avc/cng/core/b/a/d;)V

    .line 322
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->l:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0, v2, v3, p2}, Lcom/panasonic/avc/cng/core/b/a/a;->a(JLcom/panasonic/avc/cng/core/b/a/d;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/a;->b:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/b/a/a;->i:Ljava/util/List;

    .line 130
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/b/a/a;->j:Ljava/util/List;

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->l:Z

    .line 133
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/a/a;->d()Z

    .line 135
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->l:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/a/a;->e()Z

    .line 139
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/panasonic/avc/cng/core/b/c/e;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/b/c/f;->b(I)Lcom/panasonic/avc/cng/core/b/c/e;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->c:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->c()V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->d:Lcom/panasonic/avc/cng/core/b/c/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->c()V

    .line 608
    :cond_1
    return-void
.end method

.method public c(I)Lcom/panasonic/avc/cng/core/b/c/e;
    .locals 3

    .prologue
    .line 275
    .line 277
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->l:Z

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->e:Lcom/panasonic/avc/cng/core/b/c/e;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->e:Lcom/panasonic/avc/cng/core/b/c/e;

    .line 295
    :goto_0
    return-object v0

    .line 286
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/core/b/c/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/core/b/c/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 287
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/b/c/c;->b()Lcom/panasonic/avc/cng/core/b/c/e;

    move-result-object v0

    .line 288
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/b/c/c;->a()V

    goto :goto_0

    .line 292
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/b/a/a;->b(I)Lcom/panasonic/avc/cng/core/b/c/e;

    move-result-object v0

    goto :goto_0
.end method
