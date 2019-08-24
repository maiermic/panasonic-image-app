.class Lcom/panasonic/avc/cng/view/setting/aq$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/am$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/aq;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/aq;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/aq;Lcom/panasonic/avc/cng/view/setting/aq$1;)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aq$c;-><init>(Lcom/panasonic/avc/cng/view/setting/aq;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->b()V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/aq;->a(Z)V

    .line 688
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 696
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/aq;->a(Z)V

    .line 704
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsUpdateKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 711
    :cond_1
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$c;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/aq;->h()V

    .line 670
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 717
    return-void
.end method
