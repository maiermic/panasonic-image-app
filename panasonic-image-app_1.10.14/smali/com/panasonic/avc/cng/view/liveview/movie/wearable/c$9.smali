.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V
    .locals 0

    .prologue
    .line 3860
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3863
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->o()V

    .line 3865
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3868
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->y:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3869
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->z:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3870
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->A:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3871
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->P:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3872
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->Q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3873
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->U:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3874
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->T:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->m:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3879
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3881
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->k:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3882
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->x:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->e:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3884
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ao:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3886
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->Y:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->Z:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3889
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ag:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3890
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->al:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3891
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->aj:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3892
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ah:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3893
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ai:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->p(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    .line 3899
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3900
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->m(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3901
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3902
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3903
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->n(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->o(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3905
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3906
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->p(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 3911
    return-void
.end method
