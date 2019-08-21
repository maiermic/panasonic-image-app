.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a(ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;ILjava/util/List;I)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->b:Ljava/util/List;

    iput p4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 245
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->a:I

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->a(Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->e(Z)V

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;->a(Ljava/util/List;)V

    .line 270
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->c(Z)V

    .line 271
    return-void

    .line 254
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->a:I

    if-ne v0, v3, :cond_2

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->c:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;->a(I)V

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->e(Z)V

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MultiPhotoFinish"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$b;->b()V

    goto :goto_0
.end method
