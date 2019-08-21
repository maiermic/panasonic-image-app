.class public Lcom/panasonic/avc/cng/model/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field final synthetic i:Lcom/panasonic/avc/cng/model/j;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1497
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$d;->i:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1499
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->a:Ljava/lang/Boolean;

    .line 1502
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->b:Ljava/lang/Boolean;

    .line 1503
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->c:Ljava/lang/Boolean;

    .line 1504
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->d:Ljava/lang/Boolean;

    .line 1505
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->e:Ljava/lang/Boolean;

    .line 1506
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->f:Ljava/lang/Boolean;

    .line 1507
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->g:Ljava/lang/Boolean;

    .line 1508
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->h:Ljava/lang/Boolean;

    .line 1532
    :goto_0
    return-void

    .line 1510
    :cond_0
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v0, :cond_1

    .line 1512
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->a:Ljava/lang/Boolean;

    .line 1513
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->b:Ljava/lang/Boolean;

    .line 1514
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->c:Ljava/lang/Boolean;

    .line 1515
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->d:Ljava/lang/Boolean;

    .line 1516
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->e:Ljava/lang/Boolean;

    .line 1517
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->f:Ljava/lang/Boolean;

    .line 1518
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->g:Ljava/lang/Boolean;

    .line 1519
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$d;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1523
    :cond_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$d;->a:Ljava/lang/Boolean;

    .line 1524
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$d;->b:Ljava/lang/Boolean;

    .line 1525
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$d;->c:Ljava/lang/Boolean;

    .line 1526
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$d;->d:Ljava/lang/Boolean;

    .line 1527
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$d;->e:Ljava/lang/Boolean;

    .line 1528
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$d;->f:Ljava/lang/Boolean;

    .line 1529
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$d;->g:Ljava/lang/Boolean;

    .line 1530
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/j$d;->h:Ljava/lang/Boolean;

    goto :goto_0
.end method
