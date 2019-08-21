.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;
    }
.end annotation


# instance fields
.field public e:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;

.field private i:Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/panasonic/avc/cng/model/service/c;

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 27
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->g:Z

    .line 47
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->h:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;

    .line 49
    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->j:I

    .line 50
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->k:Ljava/util/ArrayList;

    .line 51
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->l:Ljava/util/ArrayList;

    .line 52
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->m:Ljava/lang/String;

    .line 53
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->n:Z

    .line 54
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->o:Z

    .line 55
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->p:Z

    .line 57
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->q:Ljava/lang/String;

    .line 61
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->r:Z

    .line 65
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->s:Lcom/panasonic/avc/cng/model/service/c;

    .line 68
    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->t:I

    .line 70
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->u:Z

    .line 75
    new-instance v1, Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->e:Lcom/panasonic/avc/cng/a/c;

    .line 76
    new-instance v1, Lcom/panasonic/avc/cng/a/c;

    invoke-direct {v1, v3}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->f:Lcom/panasonic/avc/cng/a/c;

    .line 91
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->h:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;

    .line 92
    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;

    invoke-direct {v1, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->i:Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->l:Ljava/util/ArrayList;

    .line 95
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->l:Ljava/util/ArrayList;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/model/service/b/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->h:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Lcom/panasonic/avc/cng/model/service/b/c;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 326
    if-nez p1, :cond_0

    move-object v0, v2

    .line 341
    :goto_0
    return-object v0

    .line 330
    :cond_0
    iput p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->t:I

    .line 332
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    .line 335
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->l:Ljava/util/ArrayList;

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->t:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 341
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->s:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->s:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->b()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->s:Lcom/panasonic/avc/cng/model/service/c;

    .line 144
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 145
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;)V
    .locals 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->a:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->b:Landroid/os/Handler;

    .line 113
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->h:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->i:Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->a(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/e;)V

    .line 241
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->k:Ljava/util/ArrayList;

    .line 297
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->t:I

    .line 173
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->m:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 305
    if-eqz p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v2

    .line 310
    :goto_0
    if-ge v1, v3, :cond_0

    .line 312
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    .line 313
    const-string v4, "MultiPhotoFrameMainViewModel"

    const-string v5, "setSelectList()[%d]%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->g:Z

    .line 164
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->j:I

    .line 289
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->r:Z

    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 350
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 351
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->j:I

    .line 358
    :goto_0
    return-void

    .line 352
    :cond_0
    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 353
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->j:I

    goto :goto_0

    .line 354
    :cond_1
    if-lt p1, v1, :cond_2

    .line 355
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->j:I

    goto :goto_0

    .line 357
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->j:I

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->n:Z

    .line 222
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->o:Z

    .line 230
    return-void
.end method

.method public f(Z)V
    .locals 3

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->p:Z

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->p:Z

    .line 382
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->s:Lcom/panasonic/avc/cng/model/service/c;

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->j(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->s:Lcom/panasonic/avc/cng/model/service/c;

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->s:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->a()V

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->s:Lcom/panasonic/avc/cng/model/service/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->m:Ljava/lang/String;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;

    invoke-direct {v2, p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;Z)V

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/c;->b(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V

    goto :goto_0

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->h:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->h:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;->a(Z)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->g:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->u:Z

    .line 436
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->r:Z

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 127
    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->t:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->n:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->o:Z

    return v0
.end method

.method public m()Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->i:Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->j:I

    return v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->h:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->h:Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h$a;->a()V

    .line 367
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/h;->u:Z

    return v0
.end method
