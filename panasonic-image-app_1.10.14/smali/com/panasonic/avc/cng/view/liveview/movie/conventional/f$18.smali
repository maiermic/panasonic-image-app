.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3864
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 3869
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aG(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3872
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aH(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 3874
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->r:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3882
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 3884
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aI(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3892
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aJ(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3895
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aK(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3903
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->h:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3906
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3923
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aN(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 3924
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 3926
    if-eqz v0, :cond_2

    .line 3929
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aO(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3931
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;Lcom/panasonic/avc/cng/model/c/e;)V

    .line 3933
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->k(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;Z)Z

    .line 3937
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3938
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->u:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3941
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->a:Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3943
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->a:Ljava/lang/String;

    const-string v2, "sd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3945
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->t:Lcom/panasonic/avc/cng/a/c;

    const-string v2, "sd"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3955
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3957
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->a(Lcom/panasonic/avc/cng/model/c/e;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3968
    :cond_3
    :goto_4
    return-void

    .line 3876
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aH(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 3878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->t:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 3888
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 3964
    :catch_0
    move-exception v0

    .line 3966
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 3917
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aL(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3920
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aM(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3947
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->a:Ljava/lang/String;

    const-string v2, "mem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3949
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$18;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->t:Lcom/panasonic/avc/cng/a/c;

    const-string v2, "mem"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 3959
    :catch_1
    move-exception v0

    goto :goto_4
.end method
