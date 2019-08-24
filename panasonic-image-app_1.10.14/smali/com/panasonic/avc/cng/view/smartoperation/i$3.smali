.class Lcom/panasonic/avc/cng/view/smartoperation/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->o()V
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
    .line 1864
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1868
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(II)V

    .line 1873
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1876
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    .line 1889
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->p(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/f;->d()V

    .line 1890
    return-void

    .line 1879
    :cond_1
    const-string v0, "notRemain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "notRemain"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1882
    :cond_2
    const-string v0, "notContents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "notContents"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1886
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1893
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Z)V

    .line 1895
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->p(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/f;->d()V

    .line 1896
    return-void
.end method
