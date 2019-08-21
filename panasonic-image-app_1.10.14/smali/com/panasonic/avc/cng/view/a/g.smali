.class public Lcom/panasonic/avc/cng/view/a/g;
.super Lcom/panasonic/avc/cng/view/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/d;)V
    .locals 3

    .prologue
    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/a/b;->finish()V

    .line 34
    :cond_1
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/d;)V
    .locals 3

    .prologue
    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MoveToOtherKey"

    const-string v2, "Browser"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/a/b;->finish()V

    .line 63
    :cond_1
    return-void
.end method

.method public c(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/d;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MoveToOtherKey"

    const-string v2, "Home"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/a/b;->finish()V

    .line 92
    :cond_1
    return-void
.end method
