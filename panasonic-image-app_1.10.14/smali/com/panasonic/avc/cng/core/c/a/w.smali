.class public Lcom/panasonic/avc/cng/core/c/a/w;
.super Lcom/panasonic/avc/cng/core/c/a/y;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/a/y;-><init>()V

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

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/core/c/a/w;->b(Ljava/lang/String;)V

    .line 15
    const-string v1, "PictureNumber"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/w;->a:Ljava/lang/String;

    .line 16
    return-void
.end method
