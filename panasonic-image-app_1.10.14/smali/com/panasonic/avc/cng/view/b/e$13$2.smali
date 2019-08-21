.class Lcom/panasonic/avc/cng/view/b/e$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e$13;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/e$13;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/b/e$13;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$13$2;->a:Lcom/panasonic/avc/cng/view/b/e$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$13$2;->a:Lcom/panasonic/avc/cng/view/b/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$13;->b:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Z:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0292

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)Landroid/text/Editable;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_0

    .line 515
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$13$2;->a:Lcom/panasonic/avc/cng/view/b/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$13;->b:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Z:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f01cf

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 520
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$13$2;->a:Lcom/panasonic/avc/cng/view/b/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$13;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$13$2;->a:Lcom/panasonic/avc/cng/view/b/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$13;->d:Lcom/panasonic/avc/cng/view/b/a$a;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$13$2;->a:Lcom/panasonic/avc/cng/view/b/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$13;->d:Lcom/panasonic/avc/cng/view/b/a$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$13$2;->a:Lcom/panasonic/avc/cng/view/b/e$13;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$13;->c:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/b/a$a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 526
    :cond_1
    return-void
.end method
