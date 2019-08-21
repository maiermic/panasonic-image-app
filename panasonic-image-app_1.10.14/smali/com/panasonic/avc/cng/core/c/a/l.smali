.class public Lcom/panasonic/avc/cng/core/c/a/l;
.super Lcom/panasonic/avc/cng/core/c/a/x;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/panasonic/avc/cng/core/c/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/a/x;-><init>(Ljava/lang/String;)V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/c/a/l;->a:J

    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/a/m;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 26
    const-string v1, "SessionID"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const-string v1, "AccessNumber"

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/c/a/l;->a:J

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/core/c/t;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 32
    const-string v1, "PassWord"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/l;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 36
    const-string v1, "PictureNumber"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/l;->d:Lcom/panasonic/avc/cng/core/c/u;

    if-eqz v1, :cond_3

    .line 40
    const-string v1, "PictureSize"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/l;->d:Lcom/panasonic/avc/cng/core/c/u;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_3
    const-string v1, "PictureSize"

    sget-object v2, Lcom/panasonic/avc/cng/core/c/u;->a:Lcom/panasonic/avc/cng/core/c/u;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
