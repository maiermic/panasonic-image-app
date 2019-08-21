.class Lcom/panasonic/avc/cng/view/b/e$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e$12;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/e$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/b/e$12;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0292

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)Landroid/text/Editable;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f01cf

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->e:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-eqz v0, :cond_3

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 434
    :cond_2
    :goto_0
    return-void

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->f:Lcom/panasonic/avc/cng/view/setting/g;

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/panasonic/avc/cng/view/b/a$a;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$12;->a:Landroid/app/Activity;

    check-cast v0, Lcom/panasonic/avc/cng/view/b/a$a;

    .line 431
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$12$2;->a:Lcom/panasonic/avc/cng/view/b/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$12;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/b/a$a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0
.end method
