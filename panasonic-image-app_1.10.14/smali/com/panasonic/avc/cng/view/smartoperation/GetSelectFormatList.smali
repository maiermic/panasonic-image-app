.class public Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/b$a;
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

.field private h:Lcom/panasonic/avc/cng/view/smartoperation/b$a;

.field private i:Lcom/panasonic/avc/cng/model/f;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/bi;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/panasonic/avc/cng/view/parts/bi;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/bj;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/b$a;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 153
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->h:Lcom/panasonic/avc/cng/view/smartoperation/b$a;

    .line 156
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k()V

    .line 157
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->i:Lcom/panasonic/avc/cng/model/f;

    .line 201
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l()V

    .line 204
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m()V

    .line 207
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->c:Lcom/panasonic/avc/cng/a/c;

    .line 208
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->d:Lcom/panasonic/avc/cng/a/c;

    .line 209
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->e:Lcom/panasonic/avc/cng/a/c;

    .line 210
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f:Lcom/panasonic/avc/cng/a/c;

    .line 211
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->g:Lcom/panasonic/avc/cng/a/c;

    .line 212
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    .line 239
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->j:Ljava/util/List;

    .line 242
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->i:Lcom/panasonic/avc/cng/model/f;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->i:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->j:Ljava/util/List;

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->a:Landroid/content/Context;

    const v2, 0x7f070119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->j:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->j:Ljava/util/List;

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 261
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    .line 266
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/q$b;->a()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 269
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->a:Landroid/content/Context;

    const v3, 0x7f07011b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 272
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-direct {v1, v4, v3, v0}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    move-object v0, v1

    .line 283
    :goto_1
    if-eqz v0, :cond_1

    .line 286
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v1, v0

    .line 288
    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/q$b;->a()I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 277
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->a:Landroid/content/Context;

    const v3, 0x7f07011a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 280
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-direct {v1, v5, v3, v0}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    move-object v0, v1

    goto :goto_1

    .line 293
    :cond_3
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bi;

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1, v0}, Lcom/panasonic/avc/cng/view/parts/bi;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$b;)V

    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    .line 304
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private m()V
    .locals 1

    .prologue
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->n:I

    .line 318
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->n()V

    .line 319
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 334
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

    .line 336
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/q$a;->a()I

    move-result v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->i:Lcom/panasonic/avc/cng/model/f;

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/c/q$a;->d:Ljava/lang/String;

    .line 337
    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/model/d/a;->a(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/panasonic/avc/cng/view/parts/bj;-><init>(ILjava/lang/String;Lcom/panasonic/avc/cng/model/c/q$a;)V

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 349
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 373
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    goto :goto_0
.end method

.method private q()I
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    iget v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->a()I

    move-result v0

    goto :goto_0
.end method

.method private r()I
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_1

    .line 402
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v2, "sd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const v0, 0x7f02006c

    .line 412
    :goto_0
    return v0

    .line 406
    :cond_0
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v1, "mem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    const v0, 0x7f020067

    goto :goto_0

    .line 412
    :cond_1
    const v0, 0x7f020064

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 478
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v2

    .line 481
    if-eqz v2, :cond_2

    .line 483
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 484
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v2, "mem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 486
    :goto_0
    if-eqz v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->g:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f02006c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 498
    :goto_1
    return-void

    .line 490
    :cond_0
    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->g:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020067

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->g:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020064

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->c()V

    .line 224
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 225
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 508
    if-ne v0, p1, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    .line 518
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->n()V

    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 525
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->s()V

    .line 527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->h:Lcom/panasonic/avc/cng/view/smartoperation/b$a;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->h:Lcom/panasonic/avc/cng/view/smartoperation/b$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b$a;->a()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/b$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->a:Landroid/content/Context;

    .line 174
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->b:Landroid/os/Handler;

    .line 175
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->h:Lcom/panasonic/avc/cng/view/smartoperation/b$a;

    .line 176
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    .line 621
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->n:I

    if-eq p1, v0, :cond_0

    .line 630
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->n:I

    .line 633
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    iget v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->h:Lcom/panasonic/avc/cng/view/smartoperation/b$a;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->h:Lcom/panasonic/avc/cng/view/smartoperation/b$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b$a;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 190
    :cond_4
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    .line 651
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->n:I

    if-eq p1, v0, :cond_0

    .line 660
    iput p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->n:I

    .line 663
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    iget v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 675
    if-nez p1, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    .line 683
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 686
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    .line 689
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->n()V

    .line 692
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 696
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->s()V

    goto :goto_0
.end method

.method public d()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 425
    :cond_0
    const/4 v0, 0x0

    .line 435
    :goto_0
    return-object v0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 430
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 430
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 435
    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    .line 446
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    const/4 v0, 0x0

    .line 451
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public f()Lcom/panasonic/avc/cng/view/parts/bi;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->l:Lcom/panasonic/avc/cng/view/parts/bi;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    .line 544
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 546
    :cond_0
    const/4 v0, 0x0

    .line 559
    :goto_0
    return-object v0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 551
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    .line 554
    const-string v4, "GetSelectFormatList"

    const-string v5, "[%d]:%d, %s, %s, %s, %s, %s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->c()Lcom/panasonic/avc/cng/model/c/q$a;

    move-result-object v8

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/q$a;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->c()Lcom/panasonic/avc/cng/model/c/q$a;

    move-result-object v8

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/q$a;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->c()Lcom/panasonic/avc/cng/model/c/q$a;

    move-result-object v8

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/q$a;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->c()Lcom/panasonic/avc/cng/model/c/q$a;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->b:Ljava/lang/String;

    aput-object v0, v6, v7

    .line 554
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 559
    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/bj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    .line 571
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 573
    :cond_0
    const/4 v0, 0x0

    .line 576
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    goto :goto_0
.end method

.method public i()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    .line 588
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 590
    :cond_0
    const/4 v0, 0x0

    .line 600
    :goto_0
    return-object v0

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 595
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bj;->c()Lcom/panasonic/avc/cng/model/c/q$a;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->a:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 595
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 600
    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->n:I

    return v0
.end method
