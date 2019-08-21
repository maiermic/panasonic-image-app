.class Lcom/panasonic/avc/cng/view/b/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/e$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/b/e$5;)V
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$5$1;->a:Lcom/panasonic/avc/cng/view/b/e$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$5$1;->a:Lcom/panasonic/avc/cng/view/b/e$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/panasonic/avc/cng/view/b/a$a;

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$5$1;->a:Lcom/panasonic/avc/cng/view/b/e$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$5;->a:Landroid/app/Activity;

    check-cast v0, Lcom/panasonic/avc/cng/view/b/a$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$5$1;->a:Lcom/panasonic/avc/cng/view/b/e$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/b/e$5;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/b/a$a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1559
    :cond_0
    return-void
.end method
