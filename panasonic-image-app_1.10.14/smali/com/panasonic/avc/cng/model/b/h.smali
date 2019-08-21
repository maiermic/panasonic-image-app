.class public Lcom/panasonic/avc/cng/model/b/h;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# instance fields
.field protected c:Lcom/panasonic/avc/cng/model/service/p;

.field protected d:Lcom/panasonic/avc/cng/core/c/s;

.field protected e:Lcom/panasonic/avc/cng/model/n;

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/core/c/m;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 49
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/b/h;->d()V

    .line 50
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->d:Lcom/panasonic/avc/cng/core/c/s;

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/h$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/b/h$1;-><init>(Lcom/panasonic/avc/cng/model/b/h;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 238
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/p;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/h;->c:Lcom/panasonic/avc/cng/model/service/p;

    .line 108
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->g:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->f:Ljava/util/ArrayList;

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->d:Lcom/panasonic/avc/cng/core/c/s;

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->d:Lcom/panasonic/avc/cng/core/c/s;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/h;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->d:Lcom/panasonic/avc/cng/core/c/s;

    .line 67
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/h;->g:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    :cond_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/b/h;->f:Ljava/util/ArrayList;

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->d:Lcom/panasonic/avc/cng/core/c/s;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->d:Lcom/panasonic/avc/cng/core/c/s;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/s;->o()V

    .line 87
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/o;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->e:Lcom/panasonic/avc/cng/model/n;

    .line 98
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/core/c/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->d:Lcom/panasonic/avc/cng/core/c/s;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->d:Lcom/panasonic/avc/cng/core/c/s;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/h$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/h$2;-><init>(Lcom/panasonic/avc/cng/model/b/h;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/g;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->c:Lcom/panasonic/avc/cng/model/service/p;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->c:Lcom/panasonic/avc/cng/model/service/p;

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p;->b(II)V

    goto :goto_0
.end method

.method public h()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    move v6, v5

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/h;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/panasonic/avc/cng/core/c/i;

    .line 300
    iget-object v7, p0, Lcom/panasonic/avc/cng/model/b/h;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/panasonic/avc/cng/core/c/m;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/i;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    .line 300
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 307
    :cond_0
    const/4 v5, 0x1

    .line 311
    :cond_1
    return v5
.end method
