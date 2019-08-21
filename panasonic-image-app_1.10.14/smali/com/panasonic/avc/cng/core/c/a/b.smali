.class public Lcom/panasonic/avc/cng/core/c/a/b;
.super Lcom/panasonic/avc/cng/core/c/a/y;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/a/y;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/c/a/b;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/panasonic/avc/cng/core/c/b/b;

    invoke-direct {v0, p1}, Lcom/panasonic/avc/cng/core/c/b/b;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/core/c/a/b;->b(Ljava/lang/String;)V

    .line 15
    const-string v1, "SubAccessNumber"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/c/a/b;->a:J

    .line 16
    return-void
.end method
