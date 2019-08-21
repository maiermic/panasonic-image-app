.class Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$19;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Lcom/panasonic/avc/cng/view/liveview/k$l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Lcom/panasonic/avc/cng/view/liveview/k$l;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$19;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/liveview/k$l;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 853
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$19;->c(Ljava/lang/Object;)V

    .line 854
    if-nez p1, :cond_0

    .line 877
    :goto_0
    return-void

    .line 859
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$19;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;II)V

    .line 864
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 865
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$19;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->g()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;IIZ)V

    .line 869
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->b()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 870
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$19;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)V

    .line 875
    :goto_1
    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/view/liveview/k$l;->a(Z)V

    .line 876
    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/view/liveview/k$l;->b(Z)V

    goto :goto_0

    .line 872
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$19;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/k$l;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)V

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 846
    check-cast p1, Lcom/panasonic/avc/cng/view/liveview/k$l;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$19;->a(Lcom/panasonic/avc/cng/view/liveview/k$l;)V

    return-void
.end method
