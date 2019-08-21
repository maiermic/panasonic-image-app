.class public Lcom/panasonic/avc/cng/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/panasonic/avc/cng/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/panasonic/avc/cng/a/c;->a:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/a/c;->b:Lcom/panasonic/avc/cng/a/b;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/c;->b:Lcom/panasonic/avc/cng/a/b;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/c;->b:Lcom/panasonic/avc/cng/a/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/b;->a()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/a/c;->b:Lcom/panasonic/avc/cng/a/b;

    .line 52
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/panasonic/avc/cng/a/c;->b:Lcom/panasonic/avc/cng/a/b;

    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/c;->b:Lcom/panasonic/avc/cng/a/b;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/c;->b:Lcom/panasonic/avc/cng/a/b;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/b;->a(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/a/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/a/b",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/panasonic/avc/cng/a/c;->b:Lcom/panasonic/avc/cng/a/b;

    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/c;->b:Lcom/panasonic/avc/cng/a/b;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/c;->b:Lcom/panasonic/avc/cng/a/b;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/b;->a(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/c;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/panasonic/avc/cng/a/c;->a:Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/c;->b:Lcom/panasonic/avc/cng/a/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/c;->b:Lcom/panasonic/avc/cng/a/b;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/c;->a:Ljava/lang/Object;

    return-object v0
.end method
