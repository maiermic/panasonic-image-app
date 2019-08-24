.class Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a(Z)V
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
    .line 372
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 384
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Lcom/panasonic/avc/cng/view/setting/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/af;->d()V

    goto :goto_0

    .line 389
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->da:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 393
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
