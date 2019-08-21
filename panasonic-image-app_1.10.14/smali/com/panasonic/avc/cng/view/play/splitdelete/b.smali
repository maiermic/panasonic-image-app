.class public Lcom/panasonic/avc/cng/view/play/splitdelete/b;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/splitdelete/b$a;
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

.field private j:Lcom/panasonic/avc/cng/view/play/splitdelete/b$a;

.field private k:Lcom/panasonic/avc/cng/view/parts/t;

.field private l:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 67
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->e:Lcom/panasonic/avc/cng/a/c;

    .line 69
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->f:Lcom/panasonic/avc/cng/a/c;

    .line 70
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->g:Lcom/panasonic/avc/cng/a/c;

    .line 72
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->h:Lcom/panasonic/avc/cng/a/c;

    .line 74
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i:Lcom/panasonic/avc/cng/a/c;

    .line 94
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->l()V

    .line 95
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 157
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->l:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->m:I

    .line 165
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->n:Z

    .line 181
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->c()V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->c()V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->u()V

    .line 148
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 149
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/splitdelete/b$a;)V
    .locals 4

    .prologue
    .line 111
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->a:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->b:Landroid/os/Handler;

    .line 113
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->l:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 114
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->j:Lcom/panasonic/avc/cng/view/play/splitdelete/b$a;

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->l:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 117
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->a()I

    move-result v0

    .line 342
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->b()I

    move-result v1

    .line 345
    new-instance v2, Lcom/panasonic/avc/cng/view/play/splitdelete/b$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/b$1;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/b;II)V

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->a(Ljava/lang/Runnable;)Z

    .line 359
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->n:Z

    .line 361
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/e;)V

    .line 362
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->m:I

    .line 207
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->c()V

    .line 132
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->b(I)V

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->c(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 269
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 270
    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->c(I)V

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 284
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->j:Lcom/panasonic/avc/cng/view/play/splitdelete/b$a;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->j:Lcom/panasonic/avc/cng/view/play/splitdelete/b$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/b$a;->a()V

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    instance-of v1, v1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_3

    .line 296
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 298
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c;->c(Lcom/panasonic/avc/cng/model/c$a;)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->j:Lcom/panasonic/avc/cng/view/play/splitdelete/b$a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->j:Lcom/panasonic/avc/cng/view/play/splitdelete/b$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/b$a;->b()V

    goto :goto_0

    .line 309
    :cond_3
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->m:I

    .line 312
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    if-eqz v1, :cond_0

    .line 319
    const-string v0, "Player_CurrnetIndex_Key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string v2, "OneContentPreviewFolder_Key"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 326
    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 196
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->m:I

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->n()I

    move-result v0

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public i()Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->t()V

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->n:Z

    return v0
.end method
