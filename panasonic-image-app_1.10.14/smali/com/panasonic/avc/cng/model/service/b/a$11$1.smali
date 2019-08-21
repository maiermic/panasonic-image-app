.class Lcom/panasonic/avc/cng/model/service/b/a$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/a$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/b/a$11;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/a$11;I)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->b:Lcom/panasonic/avc/cng/model/service/b/a$11;

    iput p2, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->b:Lcom/panasonic/avc/cng/model/service/b/a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/a$11;->d:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->b:Lcom/panasonic/avc/cng/model/service/b/a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/a$11;->d:Lcom/panasonic/avc/cng/model/service/c$a;

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->a:I

    invoke-interface {v0, v1, p2}, Lcom/panasonic/avc/cng/model/service/c$a;->a(II)V

    .line 670
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 651
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->b:Lcom/panasonic/avc/cng/model/service/b/a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/a$11;->d:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->b:Lcom/panasonic/avc/cng/model/service/b/a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/a$11;->d:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->a:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->b:Lcom/panasonic/avc/cng/model/service/b/a$11;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/b/a$11;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->b:Lcom/panasonic/avc/cng/model/service/b/a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/a$11;->d:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->b:Lcom/panasonic/avc/cng/model/service/b/a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/a$11;->d:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->b:Lcom/panasonic/avc/cng/model/service/b/a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/a$11;->d:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$11$1;->b:Lcom/panasonic/avc/cng/model/service/b/a$11;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/a$11;->d:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/c$a;->b(Ljava/lang/String;)V

    .line 677
    :cond_0
    return-void
.end method
