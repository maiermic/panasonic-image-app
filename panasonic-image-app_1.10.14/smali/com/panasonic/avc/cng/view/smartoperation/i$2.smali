.class Lcom/panasonic/avc/cng/view/smartoperation/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)V
    .locals 0

    .prologue
    .line 1728
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;I)I

    .line 1731
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1733
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1771
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->n(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Z)Z

    .line 1737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->o(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(II)V

    .line 1741
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;I)I

    .line 1743
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->n(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Z)Z

    .line 1747
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    .line 1757
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->n(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->d()V

    .line 1758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;I)I

    .line 1759
    return-void

    .line 1750
    :cond_1
    const-string v0, "notRemain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1751
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "notRemain"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1754
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;I)I

    .line 1763
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->n(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/b/ContentsCopyViewModel;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Z)Z

    .line 1765
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Z)V

    .line 1767
    :cond_0
    return-void
.end method
