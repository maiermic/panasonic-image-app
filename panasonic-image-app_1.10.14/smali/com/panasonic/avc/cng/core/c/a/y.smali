.class public Lcom/panasonic/avc/cng/core/c/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/panasonic/avc/cng/core/c/b/b;

    invoke-direct {v0, p1}, Lcom/panasonic/avc/cng/core/c/b/b;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/c/a/y;->b(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/a/y;->a:Ljava/lang/String;

    .line 20
    return-void
.end method
