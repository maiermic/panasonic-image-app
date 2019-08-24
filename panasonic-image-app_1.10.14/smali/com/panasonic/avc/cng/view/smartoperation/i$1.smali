.class Lcom/panasonic/avc/cng/view/smartoperation/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/i$b;)V
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
    .line 1506
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->k(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->k(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a()V

    .line 1511
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->k(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->k(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(II)V

    .line 1540
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->k(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1515
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->k(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    .line 1525
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->l(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/d;->d()V

    .line 1526
    return-void

    .line 1518
    :cond_1
    const-string v0, "deleteerror"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1519
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->k(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "errordelete"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1522
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->k(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->k(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->k(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Z)V

    .line 1532
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->l(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/d;->d()V

    .line 1533
    return-void
.end method
