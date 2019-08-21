.class public Lcom/panasonic/avc/cng/view/liveview/k$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k;

.field private b:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7379
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7389
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->c:Ljava/lang/Boolean;

    .line 7390
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->d:Ljava/lang/Boolean;

    .line 7391
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->e:Ljava/lang/Boolean;

    .line 7380
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->c:Ljava/lang/Boolean;

    .line 7381
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->d:Ljava/lang/Boolean;

    .line 7382
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->e:Ljava/lang/Boolean;

    .line 7383
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->b:Lcom/panasonic/avc/cng/a/c;

    .line 7384
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 7429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->b:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 7430
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/r;Lcom/panasonic/avc/cng/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/view/parts/r;",
            "Lcom/panasonic/avc/cng/a/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->b:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 7417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->e:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k$j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V

    .line 7422
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 7440
    if-eqz p2, :cond_0

    .line 7442
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->d:Ljava/lang/Boolean;

    .line 7443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bm:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    .line 7445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bm:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7449
    :cond_0
    if-eqz p3, :cond_1

    .line 7451
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->e:Ljava/lang/Boolean;

    .line 7452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->N:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    .line 7454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->N:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7459
    :cond_1
    if-eqz p1, :cond_d

    .line 7461
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->c:Ljava/lang/Boolean;

    .line 7463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->b:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    .line 7465
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->b:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7468
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    if-eqz v0, :cond_3

    .line 7470
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    invoke-interface {v0, p1, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/k$d;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 7473
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bw:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    .line 7475
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bw:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7478
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->br:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    .line 7480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->br:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7483
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bj:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_6

    .line 7485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bj:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7488
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->by:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_7

    .line 7490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->by:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7493
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->T:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_8

    .line 7495
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->T:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7498
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->U:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_9

    .line 7500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->U:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7504
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7505
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/k;->bf:Lcom/panasonic/avc/cng/view/parts/bn$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bn$b;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7506
    if-eq v2, v4, :cond_a

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    :cond_a
    move v0, v1

    .line 7510
    :cond_b
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/k;->bp:Lcom/panasonic/avc/cng/a/c;

    if-eqz v2, :cond_c

    .line 7512
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/k;->bp:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7514
    :cond_c
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/k;->bh:Lcom/panasonic/avc/cng/a/c;

    if-eqz v2, :cond_d

    .line 7516
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/k;->bh:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7522
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bu:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_e

    .line 7524
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/k$j;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eq p4, v4, :cond_f

    .line 7525
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bu:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7529
    :cond_e
    return-void

    .line 7524
    :cond_f
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 7537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->b:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 7546
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$j;->b:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
