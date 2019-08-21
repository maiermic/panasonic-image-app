.class Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$1;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public f()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->b(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Lcom/panasonic/avc/cng/view/setting/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bq;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->_context:Landroid/content/Context;

    const v2, 0x7f030091

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    .line 262
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Lcom/panasonic/avc/cng/view/setting/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/af;->c()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bq;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/t;)V

    .line 265
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->b(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->b(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Lcom/panasonic/avc/cng/view/setting/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/af;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 268
    :cond_0
    return-void
.end method
