.class Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 814
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 815
    const/4 v0, 0x0

    .line 817
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->n(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    instance-of v1, v1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_3

    .line 819
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->n(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    move-object v1, v0

    .line 822
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 824
    new-instance v3, Lcom/panasonic/avc/cng/core/a/au;

    iget-object v0, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/panasonic/avc/cng/core/a/au;-><init>(Ljava/lang/String;)V

    .line 826
    const/4 v0, 0x0

    .line 827
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->o(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/model/service/s;

    move-result-object v2

    instance-of v2, v2, Lcom/panasonic/avc/cng/model/service/j/d;

    if-eqz v2, :cond_0

    .line 829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->o(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/model/service/s;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->l()I

    move-result v0

    .line 833
    :cond_0
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/panasonic/avc/cng/core/a/au;->a(Ljava/lang/String;I)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->p(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->n()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;Z)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->p(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->o()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->b(Lcom/panasonic/avc/cng/view/play/splitdelete/c;Z)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->p(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->q(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->r(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->s(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 856
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
