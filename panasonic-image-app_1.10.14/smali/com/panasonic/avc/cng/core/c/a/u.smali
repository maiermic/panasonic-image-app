.class public Lcom/panasonic/avc/cng/core/c/a/u;
.super Lcom/panasonic/avc/cng/core/c/a/y;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/a/y;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/u;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/panasonic/avc/cng/core/c/b/b;

    invoke-direct {v0, p1}, Lcom/panasonic/avc/cng/core/c/b/b;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/core/c/a/u;->b(Ljava/lang/String;)V

    .line 19
    const-string v1, "yyyyMMddHHmmss"

    const-string v2, "SyncTime"

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/core/c/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/u;->a:Ljava/util/Date;

    .line 20
    return-void
.end method
