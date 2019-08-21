.class final Lcom/panasonic/avc/cng/view/b/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/b/b$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1532
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/b/e$5;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const v7, 0x7f0f0285

    const/16 v6, 0x8

    .line 1536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$5;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0283

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    const v5, 0x7f070292

    .line 1537
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    const v5, 0x7f0700b8

    .line 1539
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1536
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$5;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0200cb

    invoke-static {v0, v1, v7, v2}, Lcom/panasonic/avc/cng/view/b/d;->h(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1542
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$5;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$5;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0288

    invoke-static {v0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1545
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$5;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0287

    invoke-static {v0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1546
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$5;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0289

    invoke-static {v0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$5;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0286

    invoke-static {v0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 1549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$5;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028a

    new-instance v3, Lcom/panasonic/avc/cng/view/b/e$5$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/b/e$5$1;-><init>(Lcom/panasonic/avc/cng/view/b/e$5;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 1561
    return-void
.end method
