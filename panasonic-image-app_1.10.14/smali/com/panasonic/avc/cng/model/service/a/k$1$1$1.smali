.class Lcom/panasonic/avc/cng/model/service/a/k$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/k$1$1;->a(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/k$1$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/k$1$1;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/k$1$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$1$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/k;->c(Lcom/panasonic/avc/cng/model/service/a/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 740
    if-nez p2, :cond_1

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$1$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Lcom/panasonic/avc/cng/model/service/a/k;Ljava/util/List;)Ljava/util/List;

    .line 746
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$1$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/k;->d(Lcom/panasonic/avc/cng/model/service/a/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$1$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/a/k$1;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$1$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/k;->d(Lcom/panasonic/avc/cng/model/service/a/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/n;

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Lcom/panasonic/avc/cng/model/service/a/k;Lcom/panasonic/avc/cng/core/c/n;I)Lcom/panasonic/avc/cng/model/q;

    move-result-object v0

    .line 750
    iput v1, v0, Lcom/panasonic/avc/cng/model/q;->e:I

    .line 753
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/k$1$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/a/k$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/a/k$1;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/k;->c(Lcom/panasonic/avc/cng/model/service/a/k;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$1$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$1$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/k$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/k$1;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k;->c(Lcom/panasonic/avc/cng/model/service/a/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Lcom/panasonic/avc/cng/model/service/a/k;I)I
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$1$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$1;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/k;->b(Lcom/panasonic/avc/cng/model/service/a/k;I)V

    .line 765
    return-void

    .line 758
    :catch_0
    move-exception v0

    goto :goto_1
.end method
