.class public Lcom/panasonic/avc/cng/view/parts/aa;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/aa$a;
    }
.end annotation


# instance fields
.field public c:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/panasonic/avc/cng/view/parts/aa$a;

.field private m:Lcom/panasonic/avc/cng/model/f;

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/bi;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/panasonic/avc/cng/view/parts/bi;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/bj;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/panasonic/avc/cng/view/parts/aa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;Z)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;Z)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 171
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/aa;->l:Lcom/panasonic/avc/cng/view/parts/aa$a;

    .line 173
    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/parts/aa;->t:Z

    .line 176
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->q()V

    .line 177
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    .line 206
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->i:Lcom/panasonic/avc/cng/a/c;

    .line 209
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->r()V

    .line 212
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->s()V

    .line 215
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->c:Lcom/panasonic/avc/cng/a/c;

    .line 216
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->d:Lcom/panasonic/avc/cng/a/c;

    .line 217
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->e:Lcom/panasonic/avc/cng/a/c;

    .line 218
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->g:Lcom/panasonic/avc/cng/a/c;

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->j:Lcom/panasonic/avc/cng/a/c;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 228
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    .line 229
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->k:Lcom/panasonic/avc/cng/a/c;

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20002

    if-ne v0, v1, :cond_2

    .line 240
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->f:Lcom/panasonic/avc/cng/a/c;

    .line 253
    :goto_1
    return-void

    .line 233
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    .line 234
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->k:Lcom/panasonic/avc/cng/a/c;

    goto :goto_0

    .line 244
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->f:Lcom/panasonic/avc/cng/a/c;

    goto :goto_1

    .line 249
    :cond_3
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    .line 250
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->k:Lcom/panasonic/avc/cng/a/c;

    .line 251
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->f:Lcom/panasonic/avc/cng/a/c;

    goto :goto_1
.end method

.method private r()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v4, 0x7f070115

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    .line 352
    iput-object v7, p0, Lcom/panasonic/avc/cng/view/parts/aa;->o:Ljava/util/List;

    .line 353
    iput v6, p0, Lcom/panasonic/avc/cng/view/parts/aa;->n:I

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/d/a;->a(Lcom/panasonic/avc/cng/model/f;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->n:I

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->o:Ljava/util/List;

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->n:I

    if-ne v0, v6, :cond_9

    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    const v1, 0x7f070119

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->o:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->o:Ljava/util/List;

    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    .line 385
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/q$b;->a()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 388
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    const v5, 0x7f07011b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 397
    :goto_2
    new-instance v5, Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-direct {v5, v6, v1, v0}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 390
    :cond_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/q$b;->a()I

    move-result v1

    if-ne v1, v8, :cond_12

    .line 393
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    const v5, 0x7f07011a

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 406
    :cond_4
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bi;

    .line 408
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v7}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 410
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->t:Z

    if-eqz v0, :cond_6

    .line 450
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bi;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    const v2, 0x7f070348

    .line 451
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1, v7}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 454
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_6
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 461
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 462
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 465
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bi;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    const v4, 0x7f070336

    .line 466
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 469
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_8

    .line 480
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->X()Ljava/lang/String;

    move-result-object v0

    .line 483
    const-string v1, "sd1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    .line 521
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->x()V

    goto/16 :goto_0

    .line 414
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->n:I

    if-nez v0, :cond_5

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 421
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    .line 422
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(SD1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v7}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 425
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    .line 430
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(SD2)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v7}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 433
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 438
    :cond_a
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bi;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    .line 439
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v7}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 442
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 485
    :cond_b
    const-string v1, "sd2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    goto/16 :goto_4

    .line 489
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    goto/16 :goto_4

    .line 496
    :cond_d
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v5

    .line 497
    if-eqz v5, :cond_11

    .line 499
    iget v0, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20001

    if-ne v0, v1, :cond_11

    .line 501
    invoke-static {v5}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;)Ljava/util/List;

    move-result-object v6

    .line 502
    if-eqz v6, :cond_11

    move v1, v3

    move v2, v3

    .line 503
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 504
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    if-eqz v0, :cond_e

    move v4, v3

    .line 505
    :goto_6
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 506
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v1

    .line 503
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 505
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_10
    move v3, v2

    .line 517
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    goto/16 :goto_4

    :cond_12
    move-object v1, v2

    goto/16 :goto_2
.end method

.method private s()V
    .locals 1

    .prologue
    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    .line 533
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->s:I

    .line 536
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->t()V

    .line 537
    return-void
.end method

.method private t()V
    .locals 6

    .prologue
    .line 545
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 552
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    .line 554
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/q$a;->a()I

    move-result v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/c/q$a;->d:Ljava/lang/String;

    .line 555
    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/model/d/a;->a(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/panasonic/avc/cng/view/parts/bj;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$a;)V

    .line 557
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_0
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 567
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 573
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()I
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 585
    const/4 v0, 0x0

    .line 589
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->a()I

    move-result v0

    goto :goto_0
.end method

.method private w()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 600
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 611
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 607
    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 622
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->i:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 668
    :cond_1
    :goto_0
    return-void

    .line 628
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 629
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 631
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 632
    if-eqz v1, :cond_1

    .line 635
    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20001

    if-eq v2, v3, :cond_4

    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20002

    if-eq v2, v3, :cond_4

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x20003

    if-ne v1, v2, :cond_7

    .line 639
    :cond_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v2

    .line 643
    if-eqz v2, :cond_8

    .line 645
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 646
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v2, "mem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 648
    :goto_1
    if-eqz v1, :cond_5

    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->i:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f02006c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 652
    :cond_5
    if-eqz v0, :cond_6

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->i:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020067

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 658
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->i:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020064

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 664
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->i:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020060

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 688
    :cond_0
    const/4 v0, 0x0

    .line 692
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->d()V

    .line 334
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 335
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    .line 193
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->b:Landroid/os/Handler;

    .line 194
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/aa;->l:Lcom/panasonic/avc/cng/view/parts/aa$a;

    .line 195
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    .line 1004
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v3

    .line 1005
    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1008
    iget-object v1, v3, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/c/q$a;

    .line 1011
    iget-object v5, v1, Lcom/panasonic/avc/cng/model/c/q$a;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1014
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    .line 1017
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1018
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1019
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1022
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->t()V

    .line 1023
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->s:I

    .line 1024
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1027
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->x()V

    .line 1034
    :cond_2
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 704
    :cond_0
    const/4 v0, 0x0

    .line 708
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 262
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    .line 265
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->r()V

    .line 268
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->s()V

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20002

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 304
    :goto_1
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 787
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/aa;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->l:Lcom/panasonic/avc/cng/view/parts/aa$a;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->l:Lcom/panasonic/avc/cng/view/parts/aa$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/aa$a;->a()V

    .line 795
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 319
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->k:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 321
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 322
    :cond_8
    return-void
.end method

.method public d(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 803
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 805
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 856
    :goto_0
    return v0

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    .line 828
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->t()V

    .line 831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/bi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 832
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->w()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 837
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 847
    :goto_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aa;->x()V

    .line 850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->s:I

    if-le v0, v1, :cond_1

    .line 852
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aa;->s:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    .line 856
    goto :goto_0

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 926
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/aa;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->l:Lcom/panasonic/avc/cng/view/parts/aa$a;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->l:Lcom/panasonic/avc/cng/view/parts/aa$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/aa$a;->a()V

    .line 934
    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    .line 945
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 947
    :cond_0
    const/4 v0, 0x0

    .line 960
    :goto_0
    return v0

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->s:I

    if-eq p1, v0, :cond_2

    .line 954
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->s:I

    .line 957
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 960
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    .line 720
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 722
    :cond_0
    const/4 v0, 0x0

    .line 732
    :goto_0
    return-object v0

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 727
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 727
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 732
    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    .line 743
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    :cond_0
    const/4 v0, 0x0

    .line 748
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    .line 1062
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 1065
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/aa;->c(I)V

    .line 1076
    :cond_1
    :goto_0
    return-void

    .line 1071
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/aa;->c(I)V

    goto :goto_0
.end method

.method public h()Lcom/panasonic/avc/cng/view/parts/bi;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->q:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    .line 868
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 870
    :cond_0
    const/4 v0, 0x0

    .line 880
    :goto_0
    return-object v0

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 875
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 875
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 880
    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 890
    const-string v0, ""

    .line 893
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    .line 894
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 896
    :cond_0
    const-string v0, ""

    .line 908
    :goto_0
    return-object v0

    .line 901
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->r:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->c()Lcom/panasonic/avc/cng/model/c/q$a;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 903
    :catch_0
    move-exception v0

    .line 905
    const-string v0, ""

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 917
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->s:I

    return v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 969
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-nez v1, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v2, "mode_id_playback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 985
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->d:Ljava/lang/String;

    .line 988
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/aa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    .line 1045
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1048
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/aa;->c(I)V

    .line 1052
    :cond_1
    return-void
.end method

.method public o()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 1084
    .line 1086
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    if-nez v1, :cond_0

    .line 1088
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    .line 1092
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    .line 1095
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->o:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1097
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aa;->o:Ljava/util/List;

    .line 1098
    iput v6, p0, Lcom/panasonic/avc/cng/view/parts/aa;->n:I

    .line 1101
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v1, :cond_1

    .line 1104
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/d/a;->a(Lcom/panasonic/avc/cng/model/f;)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->n:I

    .line 1107
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->o:Ljava/util/List;

    .line 1112
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->n:I

    if-ne v1, v6, :cond_5

    .line 1116
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    const v2, 0x7f070119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1118
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->o:Ljava/util/List;

    .line 1119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1122
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    .line 1127
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/q$b;->a()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 1130
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    const v5, 0x7f07011b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1139
    :goto_1
    new-instance v5, Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-direct {v5, v6, v2, v0}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 1142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1144
    goto :goto_0

    .line 1132
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/q$b;->a()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_7

    .line 1135
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    const v5, 0x7f07011a

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1149
    :cond_3
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bi;

    .line 1151
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2, v4}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 1153
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1188
    :cond_4
    :goto_2
    return-void

    .line 1157
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->n:I

    if-nez v1, :cond_4

    .line 1161
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->m:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1164
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bi;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    const v3, 0x7f070116

    .line 1165
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2, v4}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 1168
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1172
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bi;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    const v2, 0x7f070117

    .line 1173
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v4}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 1176
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 1181
    :cond_6
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bi;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->a:Landroid/content/Context;

    const v3, 0x7f070115

    .line 1182
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2, v4}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 1185
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public p()V
    .locals 4

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1208
    :cond_0
    return-void

    .line 1199
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    .line 1202
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    .line 1204
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aa;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1205
    add-int/lit8 v1, v1, -0x1

    .line 1199
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
