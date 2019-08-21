.class Lcom/panasonic/avc/cng/view/play/browser/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/h;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/h$2;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$2;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->b(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b:Z

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$2;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->b(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->n()V

    .line 224
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$2;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->b(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$2;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->b(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BrowsePositionKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$2;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->b(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/i;->d(I)V

    .line 214
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 230
    const-string v0, "OneContentPreviewActivity"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$2;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$2;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->b(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$2;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->b(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->m()V

    .line 237
    :cond_0
    return-void
.end method
