.class public Lcom/panasonic/avc/cng/view/play/movieslideshow/e;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;,
        Lcom/panasonic/avc/cng/view/play/movieslideshow/e$b;
    }
.end annotation


# instance fields
.field public e:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/panasonic/avc/cng/view/parts/t;

.field private k:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private l:I

.field private m:Lcom/panasonic/avc/cng/view/parts/aa;

.field private n:Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 53
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->e:Lcom/panasonic/avc/cng/a/c;

    .line 55
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->f:Lcom/panasonic/avc/cng/a/c;

    .line 56
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->g:Lcom/panasonic/avc/cng/a/c;

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->h:Lcom/panasonic/avc/cng/a/c;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->i:Lcom/panasonic/avc/cng/a/c;

    .line 77
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->l()V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/movieslideshow/e;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->l:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/movieslideshow/e;)Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 142
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->k:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/t;->a(I)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/t;->b(Z)V

    .line 148
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/e;Lcom/panasonic/avc/cng/view/play/movieslideshow/e$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->n:Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;

    .line 149
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->n:Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->m:Lcom/panasonic/avc/cng/view/parts/aa;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->l:I

    .line 154
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->c()V

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->a()V

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->m:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->a()V

    .line 133
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 134
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/movieslideshow/e$b;)V
    .locals 4

    .prologue
    .line 94
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->a:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->b:Landroid/os/Handler;

    .line 97
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->k:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->m:Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->n:Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aa;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->k:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 102
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->a()I

    move-result v0

    .line 293
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->b()I

    move-result v1

    .line 296
    new-instance v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/e$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e$1;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/e;II)V

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->a(Ljava/lang/Runnable;)Z

    .line 310
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/e;)V

    .line 311
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->l:I

    .line 186
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->c()V

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 117
    :cond_4
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->b(I)V

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->c(I)V

    .line 201
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 263
    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->c(I)V

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->l:I

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->b(Z)V

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->m()V

    .line 214
    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->n()I

    move-result v0

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public j()Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j:Lcom/panasonic/avc/cng/view/parts/t;

    const/4 v1, 0x5

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t;->a(ILjava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 251
    return-void
.end method
