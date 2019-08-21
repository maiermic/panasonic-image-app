.class public abstract Lcom/panasonic/avc/cng/view/liveview/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 12798
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 12850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/g;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 12851
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12852
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "MF assist position setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12857
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 12802
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 12810
    return-void
.end method

.method protected a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V
    .locals 7

    .prologue
    .line 12873
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v6, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v6

    .line 12876
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 12878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bf(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12881
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bg(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12898
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/g;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIII)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 12899
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12900
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "pinchCommon error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12923
    :cond_1
    :goto_1
    monitor-exit v6

    .line 12924
    return-void

    .line 12889
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12891
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bh(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12892
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bi(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$a$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12923
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12902
    :cond_3
    if-eqz p6, :cond_1

    .line 12904
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/panasonic/avc/cng/view/liveview/e;->av:Z

    .line 12906
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bj(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12907
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bk(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$a$4;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$a$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$a;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected a(Lcom/panasonic/avc/cng/core/a/g$a;IIZ)V
    .locals 4

    .prologue
    .line 12963
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 12965
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/a/g;->a(Lcom/panasonic/avc/cng/core/a/g$a;II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 12966
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12967
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v2, "dragCommon error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12982
    :cond_0
    :goto_0
    monitor-exit v1

    .line 12983
    return-void

    .line 12969
    :cond_1
    if-eqz p4, :cond_0

    .line 12971
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bn(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12972
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bo(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/e$a$6;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$a$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$a;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12982
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/panasonic/avc/cng/core/a/g$i;II)V
    .locals 3

    .prologue
    .line 12992
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$j;->a:Lcom/panasonic/avc/cng/core/a/g$j;

    .line 12993
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$j;->a:Lcom/panasonic/avc/cng/core/a/g$j;

    if-ne v1, v2, :cond_0

    .line 12994
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$j;->b:Lcom/panasonic/avc/cng/core/a/g$j;

    .line 12997
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/a/g;->a(Lcom/panasonic/avc/cng/core/a/g$j;Lcom/panasonic/avc/cng/core/a/g$i;II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 12998
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12999
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "changeAssistModeCommon error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13015
    :cond_1
    :goto_0
    return-void

    .line 13002
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bp(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13003
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bq(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$a$7;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$a$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$a;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 4

    .prologue
    .line 12828
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/g;

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/g;->c(I)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 12829
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12830
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "changeScale error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12848
    :cond_0
    :goto_0
    return-void

    .line 12833
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bd(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12834
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->be(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$a$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$a;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 12859
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 12804
    return-void
.end method

.method public b(IIII)V
    .locals 0

    .prologue
    .line 12813
    return-void
.end method

.method protected b(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V
    .locals 7

    .prologue
    .line 12934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v6, v0, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v6

    .line 12936
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/g;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIII)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 12937
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12938
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "pinchCommon error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12952
    :cond_0
    :goto_0
    monitor-exit v6

    .line 12953
    return-void

    .line 12940
    :cond_1
    if-eqz p6, :cond_0

    .line 12943
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bl(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12944
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$a;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bm(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$a$5;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$a$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$a;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12952
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 12861
    return-void
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 12807
    return-void
.end method

.method public c(IIII)V
    .locals 0

    .prologue
    .line 12816
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 12819
    return-void
.end method

.method public e(II)V
    .locals 0

    .prologue
    .line 12822
    return-void
.end method

.method public f(II)V
    .locals 0

    .prologue
    .line 12825
    return-void
.end method
