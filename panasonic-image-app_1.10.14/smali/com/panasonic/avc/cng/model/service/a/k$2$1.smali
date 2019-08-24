.class Lcom/panasonic/avc/cng/model/service/a/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/k$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/k$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/k$2;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/k$2$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 827
    if-nez p2, :cond_2

    .line 829
    check-cast p1, Ljava/lang/Boolean;

    .line 830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$2$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$2;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/k;->b(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$2$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$2;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$2$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/k$2;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k;->b(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/k$2$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/service/a/k$2;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/k;->b(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$2$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$2;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$2$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/k$2;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/k;->b(Lcom/panasonic/avc/cng/model/service/a/k;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    :goto_0
    return-void

    .line 842
    :catch_0
    move-exception v0

    .line 844
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 845
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$2$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$2;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/k;->b(Lcom/panasonic/avc/cng/model/service/a/k;I)V

    goto :goto_0

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$2$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$2;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/k;->b(Lcom/panasonic/avc/cng/model/service/a/k;I)V

    goto :goto_0

    .line 855
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$2$1;->a:Lcom/panasonic/avc/cng/model/service/a/k$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$2;->b:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/k;->b(Lcom/panasonic/avc/cng/model/service/a/k;I)V

    goto :goto_0
.end method
