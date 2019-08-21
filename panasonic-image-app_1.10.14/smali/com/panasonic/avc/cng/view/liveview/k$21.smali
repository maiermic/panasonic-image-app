.class Lcom/panasonic/avc/cng/view/liveview/k$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;I)V
    .locals 0

    .prologue
    .line 6819
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$21;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$21;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->au(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/g;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$21;->a:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/g;->b(I)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 6822
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6823
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "MF assist magnification setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6837
    :cond_0
    :goto_0
    return-void

    .line 6826
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$21;->a:I

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6827
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$21;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 6828
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$21;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->aA(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6829
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$21;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->aB(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$21$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$21$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$21;Ljava/math/BigDecimal;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
