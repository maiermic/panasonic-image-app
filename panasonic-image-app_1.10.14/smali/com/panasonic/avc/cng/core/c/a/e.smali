.class public Lcom/panasonic/avc/cng/core/c/a/e;
.super Lcom/panasonic/avc/cng/core/c/a/x;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/a/x;-><init>(Ljava/lang/String;)V

    .line 11
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/c/a/e;->a:J

    .line 12
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/c/a/e;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/a/m;-><init>()V

    .line 23
    const-string v1, "SessionID"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/c/a/e;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 26
    const-string v1, "LinkFromAccessNumber"

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/c/a/e;->a:J

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/core/c/t;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 32
    const-string v1, "LinkTitle"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 36
    const-string v1, "LinkPassWord"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_2
    const-string v1, "LinkToAccessNumber"

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/c/a/e;->b:J

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/core/c/t;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
