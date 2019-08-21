.class Lcom/panasonic/avc/cng/model/service/b/a$8;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/a;->d(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/c$a;

.field final synthetic c:Lcom/panasonic/avc/cng/model/service/b/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/a;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->c:Lcom/panasonic/avc/cng/model/service/b/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 366
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->c:Lcom/panasonic/avc/cng/model/service/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/b/a;->b(Lcom/panasonic/avc/cng/model/service/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/a;->a(Ljava/util/List;)V

    .line 373
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    .line 407
    :cond_0
    :goto_1
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x64

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v4, v5

    invoke-interface {v0, v3, v4}, Lcom/panasonic/avc/cng/model/service/c$a;->a(II)V

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/k;

    .line 389
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->c:Lcom/panasonic/avc/cng/model/service/b/a;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/service/b/a;->a(Lcom/panasonic/avc/cng/model/service/b/a;Lcom/panasonic/avc/cng/model/d;)V

    .line 391
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/a;->a(Ljava/util/List;)V

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$8;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    const-string v1, "finish"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
