.class Lcom/panasonic/avc/cng/view/liveview/h$14;
.super Lcom/panasonic/avc/cng/view/liveview/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->bD()Lcom/panasonic/avc/cng/view/liveview/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;)V
    .locals 0

    .prologue
    .line 1911
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/e$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 1917
    return-void
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x1

    .line 1973
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1974
    if-eqz v0, :cond_0

    .line 1976
    const-string v1, "1.0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1978
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->bz()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2031
    :cond_0
    :goto_0
    return-void

    .line 1985
    :cond_1
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->a:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto :goto_0

    .line 1988
    :cond_2
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 1990
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->m()Lcom/panasonic/avc/cng/model/c/g$a;

    move-result-object v0

    .line 1991
    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$a;->a:Lcom/panasonic/avc/cng/model/c/g$a;

    if-ne v0, v1, :cond_0

    .line 1993
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->a:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->b(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto :goto_0

    .line 1997
    :cond_3
    const-string v1, "2.0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    .line 2001
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 2003
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->m()Lcom/panasonic/avc/cng/model/c/g$a;

    move-result-object v0

    .line 2004
    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$a;->a:Lcom/panasonic/avc/cng/model/c/g$a;

    if-ne v0, v1, :cond_0

    .line 2006
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->a:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->b(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto/16 :goto_0

    .line 2011
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aN()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aO()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2013
    :cond_6
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->a:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto/16 :goto_0

    .line 2015
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    if-eq v0, v1, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->bE:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2018
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->a:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto/16 :goto_0

    .line 2024
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    if-eq v0, v1, :cond_0

    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->bE:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2027
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->a:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto/16 :goto_0
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 2205
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2207
    return-void
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1920
    const/4 v6, 0x0

    .line 1921
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aN()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aO()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aP()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v6

    .line 1942
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1944
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/h;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 1946
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gu:Z

    if-eqz v0, :cond_4

    .line 1949
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->o:Lcom/panasonic/avc/cng/core/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/a/t;->b(II)Lcom/panasonic/avc/cng/model/c/h;

    .line 1956
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1958
    :cond_1
    return-void

    .line 1923
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->I()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    move v1, v6

    goto :goto_0

    .line 1926
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->bz()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 1928
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1933
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->bK()V

    .line 1934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$j;->c:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$i;->c:Lcom/panasonic/avc/cng/core/a/g$i;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/liveview/h;->a(ZLcom/panasonic/avc/cng/core/a/g$j;Lcom/panasonic/avc/cng/core/a/g$i;II)V

    move v1, v6

    goto :goto_0

    .line 1954
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->o:Lcom/panasonic/avc/cng/core/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/a/t;->a(II)Lcom/panasonic/avc/cng/model/c/h;

    goto :goto_1

    .line 1956
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v1, v6

    goto :goto_0
.end method

.method public b(IIII)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x1

    .line 2034
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2035
    if-eqz v0, :cond_0

    .line 2037
    const-string v1, "1.0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2039
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2041
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->bz()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2090
    :cond_0
    :goto_0
    return-void

    .line 2046
    :cond_1
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto :goto_0

    .line 2049
    :cond_2
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 2051
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->m()Lcom/panasonic/avc/cng/model/c/g$a;

    move-result-object v0

    .line 2052
    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$a;->a:Lcom/panasonic/avc/cng/model/c/g$a;

    if-ne v0, v1, :cond_0

    .line 2054
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->b(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto :goto_0

    .line 2058
    :cond_3
    const-string v1, "2.0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    .line 2062
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 2064
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->m()Lcom/panasonic/avc/cng/model/c/g$a;

    move-result-object v0

    .line 2065
    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$a;->a:Lcom/panasonic/avc/cng/model/c/g$a;

    if-ne v0, v1, :cond_0

    .line 2067
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->b(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto/16 :goto_0

    .line 2072
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aN()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aO()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2074
    :cond_6
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto/16 :goto_0

    .line 2076
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    if-eq v0, v1, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->bE:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2078
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto/16 :goto_0

    .line 2084
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    if-eq v0, v1, :cond_0

    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->bE:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2086
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 2209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->n:Lcom/panasonic/avc/cng/core/a/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/g;->d()V

    .line 2210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2302
    :goto_0
    return-void

    .line 2213
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/h;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 2216
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->K:Z

    if-eqz v0, :cond_3

    .line 2218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->n:Lcom/panasonic/avc/cng/core/a/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/g;->b()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2219
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->K:Z

    if-eqz v0, :cond_1

    .line 2221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gv:Z

    .line 2223
    :cond_1
    const-string v0, "LiveViewLumixGseriesViewModel"

    const-string v2, "enterAfMfAssist afAeLock on error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->n:Lcom/panasonic/avc/cng/core/a/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/g;->c()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2227
    const-string v0, "LiveViewLumixGseriesViewModel"

    const-string v2, "enterAfMfAssist afAeLock off error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 2301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2234
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->n:Lcom/panasonic/avc/cng/core/a/g;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$j;->d:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/core/a/g;->a(Lcom/panasonic/avc/cng/core/a/g$j;Lcom/panasonic/avc/cng/core/a/g$i;II)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    .line 2235
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2236
    const-string v2, "LiveViewLumixGseriesViewModel"

    const-string v3, "enterAfMfAssist assistDisp error."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/panasonic/avc/cng/view/liveview/h;->av:Z

    .line 2238
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "err_reject"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->K:Z

    if-eqz v0, :cond_4

    .line 2241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gv:Z

    .line 2243
    :cond_4
    monitor-exit v1

    goto :goto_0

    .line 2246
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->n:Lcom/panasonic/avc/cng/core/a/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/g;->c()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 2247
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2248
    const-string v0, "LiveViewLumixGseriesViewModel"

    const-string v2, "enterAfMfAssist afAeLock off2 error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    :cond_6
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 2253
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/view/liveview/h;->K:Z

    if-eqz v2, :cond_8

    .line 2254
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/panasonic/avc/cng/view/liveview/h;->gv:Z

    .line 2256
    :cond_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/h;->m(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2257
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/h;->n(Lcom/panasonic/avc/cng/view/liveview/h;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/h$14$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/h$14$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/h$14;Lcom/panasonic/avc/cng/model/c/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public c(II)V
    .locals 6

    .prologue
    .line 1963
    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    .line 1964
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1970
    :cond_0
    :goto_0
    return-void

    .line 1966
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->bE:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1967
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->bK()V

    .line 1968
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v1, 0x1

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$j;->c:Lcom/panasonic/avc/cng/core/a/g$j;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/liveview/h;->a(ZLcom/panasonic/avc/cng/core/a/g$j;Lcom/panasonic/avc/cng/core/a/g$i;II)V

    goto :goto_0
.end method

.method public c(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x3

    .line 2093
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2094
    if-eqz v0, :cond_0

    .line 2096
    const-string v1, "1.0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2098
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->bz()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2149
    :cond_0
    :goto_0
    return-void

    .line 2105
    :cond_1
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->c:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto :goto_0

    .line 2108
    :cond_2
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 2110
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->m()Lcom/panasonic/avc/cng/model/c/g$a;

    move-result-object v0

    .line 2111
    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$a;->a:Lcom/panasonic/avc/cng/model/c/g$a;

    if-ne v0, v1, :cond_0

    .line 2113
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->c:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->b(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto :goto_0

    .line 2117
    :cond_3
    const-string v1, "2.0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->O:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    .line 2121
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 2123
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->m()Lcom/panasonic/avc/cng/model/c/g$a;

    move-result-object v0

    .line 2124
    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$a;->a:Lcom/panasonic/avc/cng/model/c/g$a;

    if-ne v0, v1, :cond_0

    .line 2126
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->c:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->b(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto/16 :goto_0

    .line 2131
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aN()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aO()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2133
    :cond_6
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->c:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto/16 :goto_0

    .line 2135
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    if-eq v0, v1, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->bE:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->c:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto/16 :goto_0

    .line 2143
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v0

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    if-eq v0, v1, :cond_0

    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->bE:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2145
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->c:Lcom/panasonic/avc/cng/core/a/g$a;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIIIZ)V

    goto/16 :goto_0
.end method

.method public d()Lcom/panasonic/avc/cng/view/liveview/e$b;
    .locals 1

    .prologue
    .line 1913
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/e$b;->a:Lcom/panasonic/avc/cng/view/liveview/e$b;

    return-object v0
.end method

.method public d(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2152
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2153
    if-nez v0, :cond_1

    .line 2167
    :cond_0
    :goto_0
    return-void

    .line 2156
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->aN()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->aO()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2158
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->a:Lcom/panasonic/avc/cng/core/a/g$a;

    invoke-virtual {p0, v0, p1, p2, v3}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIZ)V

    goto :goto_0

    .line 2160
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2162
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/v;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2164
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->a:Lcom/panasonic/avc/cng/core/a/g$a;

    invoke-virtual {p0, v0, p1, p2, v3}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIZ)V

    goto :goto_0
.end method

.method public e(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2170
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2171
    if-nez v0, :cond_1

    .line 2185
    :cond_0
    :goto_0
    return-void

    .line 2174
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->aN()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->aO()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2176
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    invoke-virtual {p0, v0, p1, p2, v3}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIZ)V

    goto :goto_0

    .line 2178
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2180
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/v;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2182
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    invoke-virtual {p0, v0, p1, p2, v3}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIZ)V

    goto :goto_0
.end method

.method public f(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2188
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2189
    if-nez v0, :cond_1

    .line 2203
    :cond_0
    :goto_0
    return-void

    .line 2192
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->aN()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->aO()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2194
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->c:Lcom/panasonic/avc/cng/core/a/g$a;

    invoke-virtual {p0, v0, p1, p2, v3}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIZ)V

    goto :goto_0

    .line 2196
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$14;->b:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2198
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/v;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2200
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->c:Lcom/panasonic/avc/cng/core/a/g$a;

    invoke-virtual {p0, v0, p1, p2, v3}, Lcom/panasonic/avc/cng/view/liveview/h$14;->a(Lcom/panasonic/avc/cng/core/a/g$a;IIZ)V

    goto :goto_0
.end method

.method public g(II)V
    .locals 0

    .prologue
    .line 2304
    return-void
.end method
