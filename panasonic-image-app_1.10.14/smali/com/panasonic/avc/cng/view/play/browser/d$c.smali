.class Lcom/panasonic/avc/cng/view/play/browser/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/d;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/d;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d$c;->a:Lcom/panasonic/avc/cng/view/play/browser/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/d;Lcom/panasonic/avc/cng/view/play/browser/d$1;)V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/d$c;-><init>(Lcom/panasonic/avc/cng/view/play/browser/d;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d$c;->a:Lcom/panasonic/avc/cng/view/play/browser/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->j()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d$c;->a:Lcom/panasonic/avc/cng/view/play/browser/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->b(Lcom/panasonic/avc/cng/view/play/browser/d;)Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/q$b;->a()I

    move-result v0

    .line 778
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d$c;->a:Lcom/panasonic/avc/cng/view/play/browser/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->c(Lcom/panasonic/avc/cng/view/play/browser/d;)Lcom/panasonic/avc/cng/view/play/browser/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d$c;->a:Lcom/panasonic/avc/cng/view/play/browser/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->c(Lcom/panasonic/avc/cng/view/play/browser/d;)Lcom/panasonic/avc/cng/view/play/browser/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/d$b;->a(I)V

    .line 815
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d$c;->a:Lcom/panasonic/avc/cng/view/play/browser/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->b(Lcom/panasonic/avc/cng/view/play/browser/d;)Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d$c;->a:Lcom/panasonic/avc/cng/view/play/browser/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->b(Lcom/panasonic/avc/cng/view/play/browser/d;)Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->k()Ljava/lang/String;

    move-result-object v0

    .line 793
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d$c;->a:Lcom/panasonic/avc/cng/view/play/browser/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->c(Lcom/panasonic/avc/cng/view/play/browser/d;)Lcom/panasonic/avc/cng/view/play/browser/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d$c;->a:Lcom/panasonic/avc/cng/view/play/browser/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->c(Lcom/panasonic/avc/cng/view/play/browser/d;)Lcom/panasonic/avc/cng/view/play/browser/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/d$b;->b(I)V

    .line 827
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 834
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 841
    return-void
.end method
