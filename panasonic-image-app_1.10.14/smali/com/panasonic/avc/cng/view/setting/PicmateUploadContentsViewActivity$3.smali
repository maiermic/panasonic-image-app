.class Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Lcom/panasonic/avc/cng/view/setting/af;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Lcom/panasonic/avc/cng/view/setting/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/af;->c()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->c(Z)V

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->c(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->c(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->g()V

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;Z)V

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 444
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 448
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->da:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 452
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
