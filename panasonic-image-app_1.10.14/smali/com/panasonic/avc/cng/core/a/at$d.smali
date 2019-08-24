.class public Lcom/panasonic/avc/cng/core/a/at$d;
.super Lcom/panasonic/avc/cng/core/a/at$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public zoomRatio:S

.field public b:B

.field public c:B

.field public d:B

.field public e:B

.field public f:B

.field public g:B

.field public h:B

.field public i:B

.field public j:B

.field public k:B

.field public l:B

.field public m:B

.field public n:[Lcom/panasonic/avc/cng/core/a/at$o;

.field final synthetic o:Lcom/panasonic/avc/cng/core/a/at;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/at$d;->o:Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/at$n;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/core/a/at$d;)V
    .locals 1

    .prologue
    .line 414
    iget-short v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->zoomRatio:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->zoomRatio:S

    .line 415
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->b:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->b:B

    .line 416
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->c:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->c:B

    .line 417
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->d:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->d:B

    .line 418
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->e:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->e:B

    .line 419
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->f:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->f:B

    .line 420
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->g:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->g:B

    .line 421
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->h:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->h:B

    .line 422
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->i:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->i:B

    .line 423
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->j:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->j:B

    .line 424
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->k:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->k:B

    .line 425
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->l:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->l:B

    .line 426
    iget-byte v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->m:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->m:B

    .line 427
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at$d;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->n:[Lcom/panasonic/avc/cng/core/a/at$o;

    .line 428
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 384
    iget-byte v1, p0, Lcom/panasonic/avc/cng/core/a/at$d;->k:B

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 393
    iget-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->k:B

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 402
    iget-byte v0, p0, Lcom/panasonic/avc/cng/core/a/at$d;->i:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
