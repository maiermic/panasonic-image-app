.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/e;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 0

    .prologue
    .line 3644
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->a:Lcom/panasonic/avc/cng/model/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 3649
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->A(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->B(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3653
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->C(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->D(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3655
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3658
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->g:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->k:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->l:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3668
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ac:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ah:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ai:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3707
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->H(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 3708
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v1

    .line 3709
    if-eqz v1, :cond_4

    .line 3712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->v(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3714
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Lcom/panasonic/avc/cng/model/c/e;)V

    .line 3716
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3728
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3730
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 3731
    const-string v2, "1.3"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1.6"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3733
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ag:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3734
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->al:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3735
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->aj:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3736
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ak:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3762
    :goto_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->a:Lcom/panasonic/avc/cng/model/c/e;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Lcom/panasonic/avc/cng/model/c/e;)V

    .line 3763
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->I(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    .line 3765
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3767
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->Y:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3768
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->Z:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3769
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->J()V

    .line 3773
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v2

    if-ne v2, v4, :cond_d

    .line 3775
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ao:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->J(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3783
    :goto_3
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->O()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3785
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->G:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3792
    :goto_4
    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->a:Lcom/panasonic/avc/cng/model/c/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->k(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3795
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->a:Lcom/panasonic/avc/cng/model/c/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->k()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->l(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->K(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->L(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3801
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->n()V

    .line 3802
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->M(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3804
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->N(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07030b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3805
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->W:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->W:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3844
    :cond_4
    :goto_5
    return-void

    .line 3675
    :cond_5
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 3676
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3678
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 3680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ah:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->C(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3681
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ai:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->E(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3840
    :catch_0
    move-exception v0

    .line 3842
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 3685
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ah:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3686
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ai:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->G(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3692
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->C(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3695
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->E(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3700
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3703
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->l:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->G(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3719
    :cond_9
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3720
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "write_enable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    .line 3721
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->y:Lcom/panasonic/avc/cng/a/c;

    .line 3722
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->z:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3724
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Lcom/panasonic/avc/cng/model/c/e;)V

    goto/16 :goto_1

    .line 3740
    :cond_a
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->D(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 3742
    :cond_b
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ag:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3743
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->al:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3744
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->am:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3745
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->an:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3746
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->h:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3747
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->af:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3751
    :cond_c
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ag:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3752
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->al:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3753
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->am:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3754
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->an:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3755
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->h:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3756
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->af:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3757
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ae:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3758
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ak:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3779
    :cond_d
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ao:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3789
    :cond_e
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->G:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3812
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->K(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->L(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3815
    new-instance v1, Lcom/panasonic/avc/cng/model/j;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/j;-><init>()V

    .line 3816
    new-instance v0, Lcom/panasonic/avc/cng/model/j$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/model/j;->a(Landroid/graphics/Bitmap;J)Lcom/panasonic/avc/cng/model/j$k;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/model/j$f;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/model/j$k;Lcom/panasonic/avc/cng/model/j$a;Lcom/panasonic/avc/cng/model/j$b;Lcom/panasonic/avc/cng/model/j$i;Lcom/panasonic/avc/cng/model/j$g;)V

    .line 3818
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->o:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->O(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07030b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->W:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3823
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->W:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3828
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->P(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3830
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->Q(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07030b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->W:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3833
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$8;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->W:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5
.end method
