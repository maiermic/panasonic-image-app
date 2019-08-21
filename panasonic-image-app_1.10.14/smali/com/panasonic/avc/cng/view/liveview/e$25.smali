.class Lcom/panasonic/avc/cng/view/liveview/e$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;I)V
    .locals 0

    .prologue
    .line 11243
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$25;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 11244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$25;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->n:Lcom/panasonic/avc/cng/core/a/g;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$25;->a:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/g;->b(I)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 11246
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11247
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "MF assist magnification setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11261
    :cond_0
    :goto_0
    return-void

    .line 11250
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$25;->a:I

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 11251
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$25;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    .line 11252
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$25;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aR(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11253
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$25;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aS(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$25$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$25$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$25;Ljava/math/BigDecimal;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
