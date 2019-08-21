.class public Lcom/panasonic/avc/cng/model/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:S

.field public e:B

.field final synthetic f:Lcom/panasonic/avc/cng/model/j;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1548
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$e;->f:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    iput-byte v1, p0, Lcom/panasonic/avc/cng/model/j$e;->e:B

    .line 1550
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v0, :cond_0

    .line 1552
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$e;->a:Ljava/lang/Boolean;

    .line 1553
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$e;->b:Ljava/lang/Boolean;

    .line 1554
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->ab:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$e;->d:S

    .line 1555
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->ac:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/model/j$e;->e:B

    .line 1556
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$e;->c:Ljava/lang/Boolean;

    .line 1566
    :goto_0
    return-void

    .line 1560
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$e;->a:Ljava/lang/Boolean;

    .line 1561
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$e;->b:Ljava/lang/Boolean;

    .line 1562
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$e;->d:S

    .line 1563
    iput-byte v1, p0, Lcom/panasonic/avc/cng/model/j$e;->e:B

    .line 1564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$e;->c:Ljava/lang/Boolean;

    goto :goto_0
.end method
