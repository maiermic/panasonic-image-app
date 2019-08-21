.class Lcom/panasonic/avc/cng/view/parts/aj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/aj;->a([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/parts/aj;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/aj;I)V
    .locals 0

    .prologue
    .line 1827
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj$3;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/aj$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    .line 1829
    if-eqz p3, :cond_1

    .line 1831
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$3;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1833
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$3;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/aj$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/panasonic/avc/cng/view/parts/aj$a;->h(I)V

    .line 1839
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$3;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->c(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setUserTouch(Z)V

    .line 1841
    :cond_1
    return-void

    .line 1835
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$3;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1837
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj$3;->b:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/aj$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/panasonic/avc/cng/view/parts/aj$a;->a(I)V

    goto :goto_0
.end method
