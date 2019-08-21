.class public Lcom/panasonic/avc/cng/view/liveview/e$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11060
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$n;->a:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 11075
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$n;->c:Z

    .line 11076
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 11066
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$n;->b:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 11094
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$n;->f:Z

    .line 11095
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 11072
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$n;->c:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11050
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/e$n;->h()Lcom/panasonic/avc/cng/view/liveview/e$n;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 11079
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$n;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 11085
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$n;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 11091
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$n;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 11100
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$n;->g:Z

    return v0
.end method

.method public h()Lcom/panasonic/avc/cng/view/liveview/e$n;
    .locals 1

    .prologue
    .line 11105
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/e$n;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11107
    :goto_0
    return-object v0

    .line 11106
    :catch_0
    move-exception v0

    .line 11107
    const/4 v0, 0x0

    goto :goto_0
.end method
