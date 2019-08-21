.class public Lcom/panasonic/avc/cng/view/setting/aw;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/aw$a;,
        Lcom/panasonic/avc/cng/view/setting/aw$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/panasonic/avc/cng/view/setting/aw$a;

.field private e:Lcom/panasonic/avc/cng/view/setting/am$h;

.field private f:Landroid/content/Context;

.field private g:Lcom/panasonic/avc/cng/model/f;

.field private h:Lcom/panasonic/avc/cng/model/service/b;

.field private i:Lcom/panasonic/avc/cng/view/setting/am;

.field private j:Lcom/panasonic/avc/cng/model/c/d;

.field private k:Lcom/panasonic/avc/cng/view/setting/am$o;

.field private l:Lcom/panasonic/avc/cng/view/setting/aw$b;

.field private m:I

.field private n:Ljava/lang/Boolean;

.field private o:[I

.field private p:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$h;Lcom/panasonic/avc/cng/view/setting/aw$b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 39
    const-string v0, "SetupWithLiveViewSceneGuideSelectViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->n:Ljava/lang/Boolean;

    .line 76
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aw;->f:Landroid/content/Context;

    .line 77
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/aw;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 78
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/aw;->i:Lcom/panasonic/avc/cng/view/setting/am;

    .line 79
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/aw$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/panasonic/avc/cng/view/setting/aw$a;-><init>(Lcom/panasonic/avc/cng/view/setting/aw;Lcom/panasonic/avc/cng/view/setting/aw$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->d:Lcom/panasonic/avc/cng/view/setting/aw$a;

    .line 80
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/setting/aw;->l:Lcom/panasonic/avc/cng/view/setting/aw$b;

    .line 83
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->g:Lcom/panasonic/avc/cng/model/f;

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->g:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/aw;->g:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->h:Lcom/panasonic/avc/cng/model/service/b;

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->h:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->h:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->j:Lcom/panasonic/avc/cng/model/c/d;

    .line 93
    :cond_0
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->i:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/aw;->j:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v2, v0, v3}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eq v0, v2, :cond_2

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 101
    :goto_0
    iget-object v3, v2, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, v2, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 112
    :cond_1
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->o:[I

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->p:[I

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v1, :cond_4

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->o:[I

    aput v1, v0, v1

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->p:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scn_gid_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_sample"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/aw;)Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->h:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/aw$a;)V
    .locals 2

    .prologue
    .line 247
    .line 248
    const-string v0, "setsetting"

    .line 253
    if-eqz p3, :cond_0

    .line 255
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/aw$a;->a()V

    .line 258
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 261
    if-nez v0, :cond_2

    .line 264
    if-eqz p3, :cond_1

    .line 266
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/aw$a;->c()V

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aw$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/aw$1;-><init>(Lcom/panasonic/avc/cng/view/setting/aw;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/aw$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 312
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/aw;)Lcom/panasonic/avc/cng/view/setting/am$h;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/aw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/aw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/aw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/aw;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->m:I

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/aw;)Lcom/panasonic/avc/cng/view/setting/aw$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->l:Lcom/panasonic/avc/cng/view/setting/aw$b;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/aw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/aw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/aw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 192
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/aw;->m:I

    .line 193
    const-string v0, "sceneguide"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/aw;->d:Lcom/panasonic/avc/cng/view/setting/aw$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/aw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/aw$a;)V

    .line 194
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aw;->f:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/aw;->b:Landroid/os/Handler;

    .line 137
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/aw;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 138
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aw;->n:Ljava/lang/Boolean;

    .line 226
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/aw;->m:I

    .line 210
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/aw;->o:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 151
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/aw;->p:[I

    aget v3, v3, v0

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 152
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    return-object v2
.end method

.method public d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-object v1
.end method

.method public e()[I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->o:[I

    return-object v0
.end method

.method public f()[I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->p:[I

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->m:I

    return v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw;->k:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    return-object v0
.end method
