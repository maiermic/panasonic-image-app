.class Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$2;
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
        "Lcom/panasonic/avc/cng/view/liveview/e$n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Lcom/panasonic/avc/cng/view/liveview/e$n;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$2;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/liveview/e$n;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 891
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$2;->c(Ljava/lang/Object;)V

    .line 892
    if-nez p1, :cond_0

    .line 911
    :goto_0
    return-void

    .line 897
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/e$n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$2;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/e$n;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/e$n;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;II)V

    .line 902
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/e$n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 903
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$2;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/e$n;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/e$n;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/e$n;->g()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;IIZ)V

    .line 907
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$2;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/liveview/e$n;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)V

    .line 909
    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/view/liveview/e$n;->a(Z)V

    .line 910
    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/view/liveview/e$n;->b(Z)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 884
    check-cast p1, Lcom/panasonic/avc/cng/view/liveview/e$n;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$2;->a(Lcom/panasonic/avc/cng/view/liveview/e$n;)V

    return-void
.end method
