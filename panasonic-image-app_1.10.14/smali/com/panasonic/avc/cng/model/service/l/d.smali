.class public Lcom/panasonic/avc/cng/model/service/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b;


# instance fields
.field private a:Lcom/panasonic/avc/cng/model/c/d;

.field private b:Lcom/panasonic/avc/cng/model/c/a;

.field private c:Lcom/panasonic/avc/cng/core/a/w;

.field private d:Lcom/panasonic/avc/cng/core/a/ap;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->a:Lcom/panasonic/avc/cng/model/c/d;

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    .line 23
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->c:Lcom/panasonic/avc/cng/core/a/w;

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->d:Lcom/panasonic/avc/cng/core/a/ap;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->e:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->f:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->g:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->h:Z

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/l/d;)Lcom/panasonic/avc/cng/core/a/w;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->c:Lcom/panasonic/avc/cng/core/a/w;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/l/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/l/d;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/l/d;)Lcom/panasonic/avc/cng/core/a/ap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->d:Lcom/panasonic/avc/cng/core/a/ap;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/l/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/l/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/m;->b:Ljava/util/Dictionary;

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/m;->b:Ljava/util/Dictionary;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/l;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->c:Lcom/panasonic/avc/cng/model/c/d;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->a:Lcom/panasonic/avc/cng/model/c/d;

    .line 59
    :goto_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->c:Lcom/panasonic/avc/cng/core/a/w;

    .line 60
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->d:Lcom/panasonic/avc/cng/core/a/ap;

    .line 61
    return-void

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    .line 56
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->a:Lcom/panasonic/avc/cng/model/c/d;

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->a:Lcom/panasonic/avc/cng/model/c/d;

    .line 93
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 2

    .prologue
    .line 317
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 319
    if-nez v0, :cond_1

    .line 321
    if-eqz p1, :cond_0

    .line 323
    invoke-interface {p1}, Lcom/panasonic/avc/cng/model/service/b$a;->c()V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->d:Lcom/panasonic/avc/cng/core/a/ap;

    if-nez v1, :cond_2

    .line 330
    new-instance v1, Lcom/panasonic/avc/cng/core/a/ap;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/ap;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->d:Lcom/panasonic/avc/cng/core/a/ap;

    .line 334
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/l/d$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/service/l/d$2;-><init>(Lcom/panasonic/avc/cng/model/service/l/d;Lcom/panasonic/avc/cng/model/service/b$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 381
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 6

    .prologue
    .line 195
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/l/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 196
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 8

    .prologue
    .line 209
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 215
    if-eqz p5, :cond_0

    .line 217
    invoke-interface {p5}, Lcom/panasonic/avc/cng/model/service/b$a;->c()V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->c:Lcom/panasonic/avc/cng/core/a/w;

    if-nez v1, :cond_2

    .line 225
    new-instance v1, Lcom/panasonic/avc/cng/core/a/w;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/w;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->c:Lcom/panasonic/avc/cng/core/a/w;

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->d:Lcom/panasonic/avc/cng/core/a/ap;

    if-nez v1, :cond_3

    .line 231
    new-instance v1, Lcom/panasonic/avc/cng/core/a/ap;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/ap;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->d:Lcom/panasonic/avc/cng/core/a/ap;

    .line 239
    :cond_3
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/model/service/l/d$1;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/model/service/l/d$1;-><init>(Lcom/panasonic/avc/cng/model/service/l/d;Lcom/panasonic/avc/cng/model/service/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 306
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/l/d;->h:Z

    .line 410
    return-void
.end method

.method public b()Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->a:Lcom/panasonic/avc/cng/model/c/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->h:Ljava/util/Dictionary;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->h:Ljava/util/Dictionary;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->a:Lcom/panasonic/avc/cng/model/c/d;

    .line 107
    :cond_0
    return-void
.end method

.method public c()Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->d:Lcom/panasonic/avc/cng/model/c/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->e:Lcom/panasonic/avc/cng/model/c/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->f:Lcom/panasonic/avc/cng/model/c/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->g:Lcom/panasonic/avc/cng/model/c/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->k:Lcom/panasonic/avc/cng/model/c/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->b:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->m:Lcom/panasonic/avc/cng/model/c/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/l/d;->h:Z

    return v0
.end method
