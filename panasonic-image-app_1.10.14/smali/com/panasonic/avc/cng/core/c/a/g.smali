.class public Lcom/panasonic/avc/cng/core/c/a/g;
.super Lcom/panasonic/avc/cng/core/c/a/x;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/a/x;-><init>(Ljava/lang/String;)V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/c/a/g;->a:J

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/a/m;-><init>()V

    .line 18
    const-string v1, "SessionID"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const-string v1, "LinkFromAccessNumber"

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/c/a/g;->a:J

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/core/c/t;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
