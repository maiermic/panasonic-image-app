.class Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 814
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 815
    const/4 v0, 0x0

    .line 817
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    instance-of v1, v1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_3

    .line 819
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    move-object v1, v0

    .line 822
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 824
    new-instance v3, Lcom/panasonic/avc/cng/core/a/VideoEditCommand;

    iget-object v0, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/panasonic/avc/cng/core/a/VideoEditCommand;-><init>(Ljava/lang/String;)V

    .line 826
    const/4 v0, 0x0

    .line 827
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->o(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Lcom/panasonic/avc/cng/model/service/s;

    move-result-object v2

    instance-of v2, v2, Lcom/panasonic/avc/cng/model/service/j/d;

    if-eqz v2, :cond_0

    .line 829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->o(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Lcom/panasonic/avc/cng/model/service/s;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->l()I

    move-result v0

    .line 833
    :cond_0
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/panasonic/avc/cng/core/a/VideoEditCommand;->a(Ljava/lang/String;I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->n()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Z)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->o()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Z)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->q(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->r(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->s(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Landroid/os/Handler;

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
