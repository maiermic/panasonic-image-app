.class Lcom/panasonic/avc/cng/view/setting/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ab;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/ab;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/ab;Lcom/panasonic/avc/cng/view/setting/ab$1;)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ab$b;-><init>(Lcom/panasonic/avc/cng/view/setting/ab;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->a(Lcom/panasonic/avc/cng/view/setting/ab;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/ab;->c(I)V

    .line 706
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->e(Lcom/panasonic/avc/cng/view/setting/ab;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/c;->a(I)V

    .line 727
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->f(Lcom/panasonic/avc/cng/view/setting/ab;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/c;->b(I)V

    .line 739
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/c;->a(I)V

    .line 750
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$b;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/c;->a(I)V

    .line 761
    :cond_0
    return-void
.end method
